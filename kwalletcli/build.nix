let 
  pkgs = import <nixpkgs> {};
  pkg = with pkgs; callPackage ./default.nix {
    inherit (kde4) kdelibs;
  };
in pkg
