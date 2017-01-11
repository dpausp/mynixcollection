let
  pkgs = import <nixpkgs> {};
  devpi = pkgs.callPackage ./devpi.nix { self = pkgs.pythonPackages; };

in devpi.devpi-client
