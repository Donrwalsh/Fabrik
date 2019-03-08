#!/bin/bash
# Finalize vagrant box for packaging.

sudo apt-get clean
sudo dd if=/dev/zero of=/EMPTY bs=1M
sudo rm -f /EMPTY
wipeHistoryThenExit

# On host machine: >vagrant package --output fabrik.box