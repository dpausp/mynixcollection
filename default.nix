{pkg, nixpkgs ? null, channel ? null }:
let 
  _nixpkgs = if channel != null then
    "${builtins.getEnv "HOME"}/.nix-defexpr/channels_root/${channel}/nixpkgs"
  else
    if nixpkgs == null then
      <nixpkgs>
    else
      nixpkgs
  ;
  pkgs = import _nixpkgs {};
  deps = with pkgs; callPackage pkg {};
in deps
