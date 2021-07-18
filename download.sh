#!/usr/bin/env bash
set -e

# Arch Linux Install Script (alis) installs unattended, automated
# and customized Arch Linux system.
# Copyright (C) 2021 picodotdev

GITHUB_USER="TJTorola"
BRANCH="desktop"

rm -f alis.conf
rm -f alis.sh
rm -f alis-asciinema.sh
rm -f alis-reboot.sh

rm -f alis-recovery.conf
rm -f alis-recovery.sh
rm -f alis-recovery-asciinema.sh
rm -f alis-recovery-reboot.sh

rm -f alis-packages.conf
rm -f alis-packages.sh
rm -f alis-packages-asciinema.sh

curl -O https://raw.githubusercontent.com/$GITHUB_USER/alis/$BRANCH/alis.conf
curl -O https://raw.githubusercontent.com/$GITHUB_USER/alis/$BRANCH/alis.sh
curl -O https://raw.githubusercontent.com/$GITHUB_USER/alis/$BRANCH/alis-asciinema.sh
curl -O https://raw.githubusercontent.com/$GITHUB_USER/alis/$BRANCH/alis-reboot.sh

curl -O https://raw.githubusercontent.com/$GITHUB_USER/alis/$BRANCH/alis-recovery.conf
curl -O https://raw.githubusercontent.com/$GITHUB_USER/alis/$BRANCH/alis-recovery.sh
curl -O https://raw.githubusercontent.com/$GITHUB_USER/alis/$BRANCH/alis-recovery-asciinema.sh
curl -O https://raw.githubusercontent.com/$GITHUB_USER/alis/$BRANCH/alis-recovery-reboot.sh

curl -O https://raw.githubusercontent.com/$GITHUB_USER/alis/$BRANCH/alis-packages.conf
curl -O https://raw.githubusercontent.com/$GITHUB_USER/alis/$BRANCH/alis-packages.sh
curl -O https://raw.githubusercontent.com/$GITHUB_USER/alis/$BRANCH/alis-packages-asciinema.sh

chmod +x alis.sh
chmod +x alis-asciinema.sh
chmod +x alis-reboot.sh

chmod +x alis-recovery.sh
chmod +x alis-recovery-asciinema.sh
chmod +x alis-recovery-reboot.sh

chmod +x alis-packages.sh
chmod +x alis-packages-asciinema.sh
