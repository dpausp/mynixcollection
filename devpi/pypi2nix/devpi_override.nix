{ pkgs, python }:

self: super: {
  devpi-server = python.overrideDerivation super.devpi-server (old: {
     propagatedBuildInputs = old.propagatedBuildInputs ++ [ pkgs.python.modules.sqlite3 ];
     namePrefix = "";
  }); 

  devpi-server-with-web-plugin = pkgs.stdenv.mkDerivation {
    name = "devpi-server-with-web";
    buildInputs = [ pkgs.makeWrapper ];
    dontUnpack = true;
    src = ./.;
    dontBuild = true;
    installPhase = ''
      mkdir -p $out/bin
      makeWrapper ${self.devpi-server}/bin/devpi-server $out/bin/devpi-server \
        --prefix PYTHONPATH : ${self.devpi-web}/lib/python2.7/site-packages/
    '';
  };
}
