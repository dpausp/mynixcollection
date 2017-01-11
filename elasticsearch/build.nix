let 
  pkgs = import <nixpkgs> {};
  elasticsearch = with pkgs; callPackage ./default.nix {};

in elasticsearch
