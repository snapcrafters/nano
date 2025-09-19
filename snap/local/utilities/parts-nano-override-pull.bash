#!/usr/bin/env bash
# This scriptlet implements the workflow of the snaps owned by the snapcrafters organization
# https://forum.snapcraft.io/t/autopublishing-of-snapcrafters-organizations-snaps-how/7954/2
# 林博仁(Buo-ren Lin) <buo.ren.lin@gmail.com> © 2025

# Force the version to a specific upstream release version(without the v prefix)
FORCE_VERSION="${FORCE_VERSION:-}"

set \
	-o errexit \
	-o errtrace \
	-o nounset \
	-o pipefail

init(){
	local \
		all_upstream_release_tags \
		last_upstream_release_version \
		last_snapped_release_version \
		upstream_version \
		packaging_revision

	snapcraftctl pull

	if \
		! \
		git describe \
			--match 'v*' \
			--tags \
			>/dev/null; then
		printf -- \
			'Assertion error: No release tags found, cannot determine which revision to build the snap, increase the clone depth!\n' \
			1>&2
		exit 1
	fi

	all_upstream_release_tags="$(
		git tag \
			--list \
			'v*'
	)"

	# We stripped out the prefix 'v' here
	last_upstream_release_version="$(
		sed 's/^v//' <<< "${all_upstream_release_tags}" \
			| sort --version-sort \
			| tail --lines=1
	)"

	last_snapped_release_version="$(
		snap info "${SNAPCRAFT_PROJECT_NAME}" \
			| awk '$1 == "stable:" { print $2 }' \
			| cut --delimiter=+ --fields=1
	)"

	if test -n "${FORCE_VERSION}"; then
		git checkout v"${FORCE_VERSION}"
	else
		# If the latest tag from the upstream project has not been released to the stable channel, build that tag instead of the development snapshot and publish it in the edge channel.
		if [ "${last_upstream_release_version}" != "${last_snapped_release_version}" ]; then
			git checkout v"${last_upstream_release_version}"
		fi
	fi

	unset \
		all_upstream_release_tags \
		last_upstream_release_version \
		last_snapped_release_version

	upstream_version="$(
		git \
			describe \
			--always \
			--dirty=-d \
			--tags \
		| sed s/^v//
	)"

	packaging_revision="$(
		git \
			-C "${SNAPCRAFT_PROJECT_DIR}" \
			describe \
			--abbrev=4 \
			--always \
			--match nothing \
			--dirty=-d
	)"

	snapcraftctl \
		set-version \
		"${upstream_version}+pkg-${packaging_revision}"

	exit 0
}

init "${@}"
