let
  pkgs = import <nixpkgs> {};
  ipythondeps = pkgs.callPackage ./ipythondeps.nix { self=pkgs.pythonPackages; };

in with pkgs; with ipythondeps; rec {
  ipythonEnv = stdenv.mkDerivation rec {
    name = "ipythonenv";
    version = "3.2.0";
    src = ./.;
    builder = "false";
    buildInputs = [ 
      ipython
    ];
  };
}

