{stdenv, kdelibs, fetchurl, qt4, pkgconfig}:

stdenv.mkDerivation {
  name = "kwalletcli-2.12";
  src = fetchurl {
    url = https://www.mirbsd.org/MirOS/dist/hosted/kwalletcli/kwalletcli-2.12.tar.gz;
    sha256 = "16g81qxmswplbynajgbk1sk0zjwi82prpq5kzjxxcqm3fzdkl6f6";
  };

  buildInputs = [kdelibs qt4];
  nativeBuildInputs = [pkgconfig];
  patches  = [./qt-includes.patch];
  dontUseCmakeConfigure = true;

  preBuild = ''
    makeFlagsArray=(CC=${stdenv.cc}/bin/gcc CXX=${stdenv.cc}/bin/g++ KDE_VER=4 BINDIR=$out/bin MANDIR=$out/share/man/man)
  '';
  preInstall = ''
    mkdir -p $out/bin $out/share/man/man1
  '';
}
