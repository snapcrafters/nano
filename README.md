<h1 align="center">
  <img src="https://dashboard.snapcraft.io/site_media/appmedia/2019/09/nano.png" alt="GNU nano">
  <br />
  GNU nano
  <br />
</h1>

<p align="center"><b>This is the snap for GNU nano</b>, <em>"A small, friendly text editor inspired by Pico."</em>. It works on Ubuntu, Fedora, Debian, and other major Linux distributions.</p>

<p align="center">
<a href="https://snapcraft.io/nano">
  <img alt="enrol me" src="https://snapcraft.io/static/images/badges/en/snap-store-black.svg" />
</a>
</p>

## Install

    sudo snap install nano

([Don't have snapd installed?](https://snapcraft.io/docs/core/install))

## How to contribute

### Reporting issues

Please [open an issue](https://github.com/snapcrafters/nano/issues/new/choose) if you find a bug, have a feature request, or if the snap is out of date.

### Updating the snap

Snap versions are [automatically kept in sync](https://github.com/snapcrafters/nano/actions/workflows/sync-version-with-upstream.yml) with upstream releases. If you want to manually update the snap, you can [open a pull request](https://github.com/snapcrafters/nano/compare) against the `candidate` branch.

When your pull request is merged, the snap will be automatically built and published to the [candidate channel](https://snapcraft.io/nano) in the Snap Store. After a period of testing, a maintainer will promote the snap to the stable channel.

### Testing

If you want to help test new releases of the snap, you can subscribe to the [candidate channel](https://snapcraft.io/nano) and [leave a comment](https://github.com/snapcrafters/nano/issues) with your testing results.

    sudo snap install nano --channel=candidate

### Maintainers

<!-- Add GitHub usernames -->
- [@snapcrafters](https://github.com/snapcrafters)

## License

The scripts and documentation in this project are released under the [MIT License](LICENSE).
