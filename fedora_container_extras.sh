#!/bin/bash
sudo dnf install -y zsh htop vim tmux man
# justfile
curl --proto '=https' --tlsv1.2 -sSf https://just.systems/install.sh | bash -s -- --to "$HOME"
