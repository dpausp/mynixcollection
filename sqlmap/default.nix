let
  pkgs = import <nixpkgs> {};

in with pkgs;

stdenv.mkDerivation {
    name = "sqlmapenv";
    src = ./.;
    propagatedBuildInputs = [python.modules.sqlite3 python];
}

