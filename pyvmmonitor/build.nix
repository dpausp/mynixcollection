let 
  pkgs = import <nixpkgs> {};
  pkg = with pkgs; callPackage ./default.nix {
  };
in pkg
