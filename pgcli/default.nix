{ pkgs }:
let 
python = import ./requirements.nix { inherit pkgs; };
in python.packages.pgcli
