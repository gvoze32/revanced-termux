# revanced-termux
CLI ReVanced bash builder for Termux. This tool simplify the process of building ReVanced and the Patches available.

This build incudes:
- YouTube
- YouTube Music
- TikTok
- Twitter
- Reddit
- ~~Pflotsh~~
- WarnWetter

It's recommended to use Termux from their GitHub repository or F-Droid, avoid using it from Play Store since it's deprecated.

[GitHub](https://github.com/termux/termux-app/releases) / [F-Droid](https://f-droid.org/en/packages/com.termux/)

## Required

You'll need at least [Azul Zulu OpenJDK 17](https://www.azul.com/downloads/?version=java-17-lts&package=jdk) \(Download the zip/tar.gz for your OS under "17.0.2 (build 17.0.2+8)"\) and [ADB](https://developer.android.com/studio/command-line/adb) (optional, required only for rooted phones).

If you plan to use it from source, you'll also require [NodeJS >=13](https://nodejs.org/).

## Install

```
$ termux-setup-storage
$ curl https://raw.githubusercontent.com/gvoze32/revanced-termux/main/run.sh -o run.sh
$ bash run.sh
```
