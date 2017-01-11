{ stdenv, makeWrapper, fetchurl, nodejs, coreutils, which }:

with stdenv.lib;

stdenv.mkDerivation rec {
  name = "kibana-${version}";
  version = "4.1.3";

  src = fetchurl {
    url = "http://download.elastic.co/kibana/kibana-snapshot/${name}-snapshot-linux-x86.tar.gz";
    sha256 = "1m5vc6ygs17j7yra2x825bbnrmcryrq4nah2hp4ymly4aami85w9";
  };

  buildInputs = [ makeWrapper ];

  installPhase = ''
    mkdir -p $out/libexec/kibana $out/bin
    mv * $out/libexec/kibana/
    sed -i '17s/NODE=.*/NODE=node/' $out/libexec/kibana/bin/kibana
    rm -r $out/libexec/kibana/node
    makeWrapper $out/libexec/kibana/bin/kibana $out/bin/kibana \
      --prefix PATH : "${nodejs}/bin:${coreutils}/bin:${which}/bin"
  '';

  meta = {
    description = "Visualize logs and time-stamped data";
    homepage = http://www.elasticsearch.org/overview/kibana;
    license = licenses.asl20;
    maintainers = with maintainers; [ offline rickynils ];
  };
}
