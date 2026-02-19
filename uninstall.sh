#!/usr/bin/env bash

packages=("cosmic" "file-roller" "impression" "papers" "cupola" "pinta")

for pkg in "${packages[@]}"; do
  yay -Rns --noconfirm "${pkg}"
done
