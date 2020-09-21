#!/bin/bash

echo "Downloading & Flashing Image"

curl -L -k https://images.solid-build.xyz/IMX8/Debian/sr-imx8-debian-bullseye-20200725-preview-cli-imx8mm-sdhc.img.xz --progress | unxz | dd of=$DESTINATION bs=1M conv=fsync && sync
