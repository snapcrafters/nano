# Unofficial Snap Packaging for GNU nano
This is the unofficial snap packaging for [GNU nano](https://www.nano-editor.org), [Snaps are universal Linux packages](https://snapcraft.io).

Refer [snap/README.md](snap/README.md) for user-oriented information.

## Remaining Tasks
Snapcrafters ([join us](https://forum.snapcraft.io/t/join-snapcrafters/1325)) are working to land snap install documentation and the [snapcraft.yaml](https://github.com/brlin-tw/snapcrafters-template-plus/blob/master/snap/snapcraft.yaml) upstream so GNU nano can authoritatively publish future releases.

- [x] *Import* the [Snapcrafters Template Plus](https://github.com/brlin-tw/snapcrafters-template-plus) repository to your own GitHub account and name it as _snap_name_-snap (or any valid name you prefer) using GitHub's [Import repository](https://github.com/new/import) feature
  - It is recommended to *avoid forking the template repository* unless you're working on the template itself because you can only fork a repository once
- [x] Update the description of the repository
- [x] Update logos and references to `[Project]`, `my-awesome-app` and other placeholder names in `README.md`, `snap/README.md`, and `snap/snapcraft.yaml`
- [x] Add upstream contact information to this `README.md`
- [x] Create a snap that runs in `devmode`, [or in `classic` confinement if that's not possible](https://forum.snapcraft.io/t/subtle-differences-between-devmode-and-classic-confinement-snaps/7267)
    - [ ] (Classic Confinement Edition [here](https://github.com/brlin-tw/nano-classic-snap))If the snap must be packaged under `classic` confinement, file a [classic confinement request](https://forum.snapcraft.io/t/process-for-reviewing-classic-confinement-snaps/1460) topic in the Snapcraft Forum, under the `store` topic category - [template](https://github.com/brlin-tw/snapcrafters-template-plus/wiki/Classic-Confinement-Request-Template) - [link]()
- [x] Add a screenshot to `snap/README.md`
- [x] Register the snap in the Snap Store, **using the preferred upstream name**(i.e. without custom postfix).  If the preferred upstream name is not available or reserved, [file a request to take over the preferred upstream name](https://dashboard.snapcraft.io/register-snap) and temporary use a name with personal postfix instead.
- [x] Setup [build.snapcraft.io](https://build.snapcraft.io) and publish the `devmode` snap in the Snap Store edge channel
- [x] Add the provided Snapcraft build badge to `snap/README.md`
- [x] Update snap's metadata, icons and screenshots on the [dashboard](https://dashboard.snapcraft.io)
- [x] Add install instructions to `snap/README.md`
- [x] File an Intent-To-Package issue/bug to the upstream's contact or issue/bug tracker to consolidate and let the upstream acknowledge the effort - [template](https://github.com/brlin-tw/snapcrafters-template-plus/wiki/Intent-To-Package-Template) - [link](http://lists.gnu.org/archive/html/nano-devel/2018-12/msg00003.html)
- [x] Convert the snap to `strict` confinement, or `classic` confinement if it qualifies
- [x] Publish the confined snap in the Snap store beta channel
- [x] Update the install instructions in `snap/README.md`
- [x] Post a call for testing on the [Snapcraft Forum](https://forum.snapcraft.io) - [template](https://github.com/brlin-tw/snapcrafters-template-plus/wiki/Call-for-Testing-Template) - [link](https://forum.snapcraft.io/t/call-for-testing-the-unofficial-nano-text-editor/8871)
- [x] Publish the snap in the Snap Store stable channel
- [x] Update the install instructions in `snap/README.md`
- [x] Post an announcement in the [Snapcraft Forum](https://forum.snapcraft.io) - [template](https://github.com/brlin-tw/snapcrafters-template-plus/wiki/Release-Announcement-Template) - [link](https://forum.snapcraft.io/t/the-unofficial-nano-text-editor/8872)
- [x] Ask a [Snapcrafters admin](https://github.com/orgs/snapcrafters/people?query=%20role%3Aowner) to fork your/upstream's repo into github.com/snapcrafters, transfer the snap name from you to snapcrafters, and configure the repo for automatic publishing into edge on commit - [template](https://github.com/brlin-tw/snapcrafters-template-plus/wiki/Ownership-Transfer-Template#transfer-to-the-snapcrafters-organization) - [link](https://forum.snapcraft.io/t/please-transfer-nano-to-snapcrafters/8873)
- [ ] (Skipped, [upstream not willing to maintain the snap](http://lists.gnu.org/archive/html/nano-devel/2018-12/msg00008.html))Submit a pull request or patch upstream that adds the `snapcraft.yaml` and any required assets/launchers - [example](https://github.com/htacg/tidy-html5/pull/749) - [link]()
- [ ] Submit a pull request or patch upstream that adds snap install documentation - [example](https://github.com/htacg/html-tidy.org/pull/11) - [link]()

If the upstream accepts the PRs **AND** willing to maintain the package on the Snap Store:
- [ ] (Skipped)Request upstream create a Snap Store developer account
- [ ] (Skipped)Contact the Snap Advocacy team to request the snap be transferred to upstream - [template](https://github.com/brlin-tw/snapcrafters-template-plus/wiki/Ownership-Transfer-Template#transfer-to-upstream) - [link]()

Finally:

* [ ] Ask the Snap Advocacy team to celebrate the snap - [link]()

If you have any questions, [post in the Snapcraft forum](https://forum.snapcraft.io).

## The Snapcrafters
| [![林博仁(Buo-ren Lin)'s gravatar](http://gravatar.com/avatar/66a5b84972e73e895d5d68d48b1e1e21/?s=128)](https://github.com/brlin-tw) |
| :-: |
| [林博仁<br>Buo-ren Lin](https://github.com/brlin-tw) |

## Upstream
| [![The nano-devel mailing list](https://www.nano-editor.org/favicon.ico)](https://lists.gnu.org/mailman/listinfo/nano-devel) |
| :----------------------------------------------------------: |
| [The nano-devel mailing list](https://lists.gnu.org/mailman/listinfo/nano-devel) |
