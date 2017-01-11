let
  pkgs = import <nixpkgs> {};
  logstash = with pkgs; callPackage ./default.nix {};

in logstash

