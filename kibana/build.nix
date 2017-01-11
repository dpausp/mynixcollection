let
  pkgs = import <nixpkgs> {};
  kibana = pkgs.callPackage ./default.nix {};

in kibana
