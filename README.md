My Personal Nix Expression Collection
=====================================

This repository contains custom nix expressions used by me, some experiments, unfinished and abandoned stuff.

WARNING: Use of this content is at your own risk... 

I use a shell alias to quickly build `default.nix` files located in subdirs:

    alias nb='nix-build --arg pkg '

This can be run from the root dir like:

    nb ./unicorn

User profile install:

    nix-env -i -f . --arg pkg ./unicorn


Some of these packages will end up as a pull request to https://github.com/NixOS/nixpkgs
