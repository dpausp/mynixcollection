{ stdenv, lib, bundlerEnv, bundler, ruby, rake, fetchFromGitHub, makeWrapper,
  imagemagick, redmine_var_dir ? "/var/lib/redmine" }:

let 
env = bundlerEnv {
  name = "redmine-env";

  inherit ruby;
  gemfile = ./Gemfile;
  lockfile = ./Gemfile.lock;
  gemset = ./gemset.nix;

  meta = with lib; {
    description = "redmine deps";
    platforms   = platforms.unix;
  };
};

in 

stdenv.mkDerivation rec {
  name = "redmine-${version}";
  version = "3.3.1";
  buildInputs = [ ruby rake bundler env makeWrapper imagemagick ];
  src = fetchFromGitHub {
    owner = "redmine";
    repo = "redmine";
    rev = "947faf23a0b2e1d0375494cf9fbad338bc722d8b";
    sha256 = "07l7m55dbjqd6a32l7ccpzph4ssmpf4l14ik1yyhrh3fr1c7ahbd";
  };
  buildPhase = "true";
  installPhase = ''
    REDMINE_OUT=$out/share/redmine
    mkdir -p $REDMINE_OUT
    mkdir -p $out/bin
    for x in tmp log config; do
      mv $x $x.dist
      ln -sf ${redmine_var_dir}/$x $REDMINE_OUT/$x
    done
    cp -rp . $REDMINE_OUT
    cp ${env}/bin/bundle $out/bin/
    wrapProgram $out/bin/bundle --prefix PATH : ${imagemagick}/bin
    ls -la $out/share/redmine
  '';

  passthru = {
    inherit env;
    inherit ruby;
  };
}
