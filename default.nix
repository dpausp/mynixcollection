{pkg, nixpkgs ? <nixpkgs>}:
let 
  pkgs = import nixpkgs {};
  deps = with pkgs; callPackage pkg {};
in deps
