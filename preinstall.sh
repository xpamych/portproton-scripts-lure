#!/usr/bin/env bash
if [["${disto}" == "debian"]]; then
sudo dpkg --add-architecture i386
sudo apt-get update
fi