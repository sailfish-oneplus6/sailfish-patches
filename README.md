# Sailfish Patches

This repo contains a few install time patches for Sailfish OS for the OnePlus 6.

## [Apply-Patches](apply-patches.sh)

This script applies all of the patches in the `patches` sub-directory.

It requires the root directory for your SFOS install be passed as the first parameter to the script:

```sh
./apply-patches.sh /data/.stowaways/sailfishos/
```

## [Status Bar Clock Patch](patches/usr/share/lipstick-jolla-home-qt5/statusarea/001-notch-clock.patch)

This patch modifies the status bar clock the be on the left instead of the in the center so that it can be seen on devices with a notch.
