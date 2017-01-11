# generated using pypi2nix tool (version: 1.2.0)
# See more at: https://github.com/garbas/pypi2nix
#
# COMMAND:
#   pypi2nix -V 2.7 -r devpi.txt
#

{ pkgs ? import <nixpkgs> {}
}:

let

  inherit (pkgs.stdenv.lib) fix' extends inNixShell;

  pythonPackages = pkgs.python27Packages;
  commonBuildInputs = [];
  commonDoCheck = false;

  buildEnv = { pkgs ? {}, modules ? {} }:
    let
      interpreter = pythonPackages.python.buildEnv.override {
        extraLibs = (builtins.attrValues pkgs) ++ (builtins.attrValues modules);
      };
    in {
      mkDerivation = pythonPackages.buildPythonPackage;
      interpreter = if inNixShell then interpreter.env else interpreter;
      overrideDerivation = drv: f: pythonPackages.buildPythonPackage (drv.drvAttrs // f drv.drvAttrs);
      pkgs_top_level = builtins.filter (x: !(builtins.hasAttr "top_level" x.passthru)) (
          builtins.attrValues (builtins.removeAttrs pkgs ["__unfix__"]));
      inherit buildEnv pkgs modules;
    };

  generated = import ./devpi_generated.nix { inherit pkgs python commonBuildInputs commonDoCheck; };
  overrides = import ./devpi_override.nix { inherit pkgs python; };

  python = buildEnv {
    pkgs = fix' (extends overrides generated);
  };

in python
