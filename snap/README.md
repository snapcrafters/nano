# Unofficial Snap Packaging for GNU Nano
<!--
​	Use the Staticaly service for easy access to in-repo pictures:
​	https://www.staticaly.com/
-->
![Logo of GNU Nano](gui/nano.png "Logo of GNU Nano")

**This is the unofficial snap for GNU Nano**, *"Single-line elevator pitch for your amazing snap"*. It works on Ubuntu, Fedora, Debian, and other major Linux distributions.

[![Build Status Badge of the `nano` Snap](https://build.snapcraft.io/badge/Lin-Buo-Ren/nano-snap.svg "Build Status of the `nano` snap")](https://build.snapcraft.io/user/Lin-Buo-Ren/nano-snap)

![Screenshot of the Snapped Application](local/screenshots/main-interface.png "Screenshot of the Snapped Application")

Published for <img src="http://anything.codes/slack-emoji-for-techies/emoji/tux.png" align="top" width="24" /> with 💝 by Snapcrafters

## Installation
([Don't have snapd installed?](https://snapcraft.io/docs/core/install))

### In a Terminal
#### Install the Snap Package
    sudo snap install --channel=edge --devmode nano
    #sudo snap install --channel=beta nano
    #sudo snap install nano

#### Connect the Snap to Optional Interfaces
##### For editing files under `/media`, `/run/media`, and `/mnt`
    sudo snap connect nano:removable-media

### The Graphical Way
[![Get it from the Snap Store](https://snapcraft.io/static/images/badges/en/snap-store-black.svg)](https://snapcraft.io/nano)

## What is Working
* Launch
* Open file
* Syntax coloring
* I18N
* Search
* File browser
* File type auto-detection
* A certain easter egg
* Mouse support

## What is NOT Working...yet 
Check out the [issue tracker](https://github.com/Lin-Buo-Ren/nano-snap/issues) for known issues.

## What is NOT Tested...yet
Anything not listed in "What is Working" and "What is NOT Working...yet" sections.

## Support
* Report issues regarding using this snap to the issue tracker:  
  <https://github.com/Lin-Buo-Ren/nano-snap/issues>
* You may also post on the Snapcraft Forum, under the `snap` topic category:  
  <https://forum.snapcraft.io/c/snap>
