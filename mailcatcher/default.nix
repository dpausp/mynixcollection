{ stdenv, lib, bundlerEnv, bundler, ruby, rake, fetchFromGitHub }:

let 
gemEnv = bundlerEnv {
  name = "mailcatcher-env";

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
gemEnv

#stdenv.mkDerivation rec {
#  name = "mailcatcher-${version}";
#  version = "0.6.5";
#  buildInputs = [ ruby rake gemEnv bundler ];
#  src = fetchFromGitHub {
#    owner = "redmine";
#    repo = "redmine";
#    rev = "947faf23a0b2e1d0375494cf9fbad338bc722d8b";
#    sha256 = "07l7m55dbjqd6a32l7ccpzph4ssmpf4l14ik1yyhrh3fr1c7ahbd";
#  };
#  buildPhase = "true";
#  installPhase = ''
#    mkdir $out
#    cp -rp . $out/
#  '';
#}
