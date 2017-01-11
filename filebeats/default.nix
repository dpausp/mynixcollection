{ stdenv, fetchFromGitHub, go_1_6 }:

stdenv.mkDerivation rec {
  name = "filebeat-${version}";
  version = "1.3.0";

  src = fetchFromGitHub {
    owner = "elastic";
    repo = "beats";
    rev = "2df10884c09e1f0ed0b9ae2ff60d669a1f40ec91";
    sha256 = "0dw8vw230wbsxrq21dpriamg76798hysd04h0y30jq600x2jgfyg";
  };

  buildPhase = ''
    echo "BUILD"
    pwd
    ls *
    mv vendor src
    BUILD_DIR=src/github.com/elastic/beats
    mkdir -p $BUILD_DIR
    mv libbeat filebeat $BUILD_DIR
    export GOPATH=`pwd`
    cd $BUILD_DIR
    find -name 'Makefile' -exec sed -i 's#/bin/bash#bash#g' {} \; 
    cd filebeat
    make build
  '';

  buildInputs = [ go_1_6 ];

  installPhase = ''
    mkdir -p $out/bin
    find . -name filebeat -type f -exec cp {} $out/bin \;
  '';

  meta = {
    license = stdenv.lib.licenses.asl20;
    homepage = https://github.com/elastic/beats;
    platforms = stdenv.lib.platforms.unix;
  };
}
