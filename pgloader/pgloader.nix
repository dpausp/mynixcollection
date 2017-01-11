{ stdenv, fetchurl, sbcl, sqlite, freetds, libzip, curl, git, cacert }:
stdenv.mkDerivation rec {
  pname = "pgloader";
  version = "3.2.2";
  name = "${pname}-${version}";

  buildInputs = [ sbcl sqlite freetds libzip curl git cacert ];

  src = fetchurl {
    url = "https://github.com/dimitri/pgloader/archive/v${version}.tar.gz";
    sha256 = "0h4yqd1828csmycjvriwk338p5yzzydzhxqhddhxvabpw8aw3raz";
  };
}

