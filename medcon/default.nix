{ nixpkgs ? <nixpkgs> }:
let
  pkgs = import nixpkgs {};
  medcon = pkgs.callPackage ./medcon.nix {};

in medcon
