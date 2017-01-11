let 
  pkgs = import <nixpkgs> {};
  deps = with pkgs; callPackage ./requirements.nix {};
in deps
