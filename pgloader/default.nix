{ nixpkgs ? <nixpkgs> }:
let
  pkgs = import nixpkgs {};
  pgloader = pkgs.callPackage ./pgloader.nix {};

in pgloader

