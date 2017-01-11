let
  pkgs = import <nixpkgs> {};
  ipythondeps = pkgs.callPackage ./ipythondeps.nix { self=pkgs.pythonPackages; };

in with pkgs; with ipythondeps; rec {
  ipythonEnv = stdenv.mkDerivation rec {
    name = "jupyterenv";
    version = "1.0.0";
    src = ./.;
    builder = "false";
    buildInputs = [ 
      jupyter
    ];
  };
}

