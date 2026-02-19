#!/usr/bin/env bash

packages=("cosmic" "file-roller" "impression" "papers" "loupe" "pinta")

for pkg in "${packages[@]}"; do
  sudo pacman -Rns --noconfirm "${pkg}"
done
