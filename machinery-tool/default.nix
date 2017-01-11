{ stdenv, lib, bundlerEnv, ruby, go, rake, fetchFromGitHub }:

let 
gemEnv = bundlerEnv {
  name = "machinery-gems-0.0.0";

  inherit ruby;
  gemfile = ./Gemfile;
  lockfile = ./Gemfile.lock;
  gemset = ./gemset.nix;

  meta = with lib; {
    description = "a tool";
    platforms   = platforms.unix;
  };
};

in 

stdenv.mkDerivation rec {
  name = "machinery-tool-${version}";
  version = "1.21.0";
  buildInputs = [ ruby go rake gemEnv bundler ];
  src = fetchFromGitHub {
    owner = "SUSE";
    repo = "machinery";
    rev = "v${version}";
    sha256 = "04hs23jmcd4rb6z44abvk1mhphzj9crndslsvqx7cgw1plnqs9ay";
  };
  buildPhase = "true";
  installPhase = ''
    mkdir -p $out/share
    mkdir $out/bin
    cp -r . $out/share/machinery
    echo "bundle exec $out/share/machinery"
  '';
}
