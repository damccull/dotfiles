#!/usr/bin/env bash
nix --extra-experimental-features "nix-command flakes" profile install github:damccull/kickstart-nix.nvim
exit 0
