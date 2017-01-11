{ stdenv, fetchzip, jre }:

stdenv.mkDerivation rec {
  version = "1.9";
  name = "msgviewer-${version}";

  src = fetchzip {
    url = "http://downloads.sourceforge.net/project/msgviewer/MSGViewer-1.9/MSGViewer-1.9.zip";
    sha256 = "1p1h0l7ahs0mg1d5c0ng0slk0dqka5j06s526bv3zly95bnxypp9";
  };

  dontBuild = true;

  installPhase = ''
    cp -r $src $out
    chmod u+w -R $out
    mkdir $out/bin
    echo "${jre}/bin/java -jar $out/MSGViewer.jar" >> $out/bin/msgviewer
    chmod 755 $out/bin/msgviewer
  '';
}
