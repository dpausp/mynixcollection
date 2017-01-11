{ stdenv, fetchurl, libpng, zlib, pkgconfig, glib, gtk2 }:

stdenv.mkDerivation {
  name = "medcon-0.14.1";
  src = fetchurl {
    url = http://downloads.sourceforge.net/project/xmedcon/XMedCon-Source/0.14.1/xmedcon-0.14.1.tar.bz2;
    sha256 = "0jb9mva5z7kgqx8vpnq93kg20pjxddcavqfnv1nckmnk8jzr9ld6";
  };

  buildInputs = [ libpng pkgconfig glib gtk2 ];
  dontUseCmakeConfigure = true;
}
