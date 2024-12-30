#!/bin/bash

if ! command -v yay &> /dev/null; then
    echo "Install yay and try again"
    exit 1
fi

if command -v minecraft-launcher &> /dev/null; then
    echo "Minecraft is already installed"
    exit 1
fi

yay -S --noconfirm minecraft-launcher

echo "Excellent."

exit 0
