#!/bin/bash

sudo pacman -S jdk-openjdk

cd ~/minecraft && java -jar fabric-installer.jar client -v 1.21.1 -mcversion 1.21.1

exit 0
