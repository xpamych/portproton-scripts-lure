#!/usr/bin/env bash
if grep -q ID=debian "/etc/os-release"; then
sudo dpkg --add-architecture i386
sudo apt-get update
fi
