{ stdenv, fetchurl, qt4, pkgs, python27Full, zlib, pyside, pysideShiboken,
  libX11, fontconfig, glib, freetype, libXrender, libSM, libICE, libXext, 
  makeWrapper, bash, readline }:

let 
python = python27Full;
sitePackages = "lib/${python.libPrefix}/site-packages";
bash_readline = bash.override { inherit readline; interactive=true; };

in stdenv.mkDerivation rec {
  pname = "pyvmmonitor";
  version = "1.0.1"; 
  name = "${pname}-${version}";

  builder = ./builder.sh;

  src = fetchurl {
    url = "https://bbc5a801c67991bd078f7f789065e318bdf9d509.googledrive.com/host/0BwwQN8QrgsRpOGpyc2syWkVYVkE/PyVmMonitor%20${version}/pyvmmonitor_${version}_linux.x86_64.tar.gz";
    sha256 = "12ianqyqc4l3anq87qcbjkdfg5dccyab7k7qa5k59ndag5qqfpmc";
  };

  libPath = stdenv.lib.makeLibraryPath
    [ stdenv.cc.cc python27Full zlib pyside qt4 pysideShiboken libX11 fontconfig glib freetype libXrender libSM libICE libXext ];

  buildInputs = [ makeWrapper bash_readline ];

  path = "${bash_readline}/bin" ;

  meta = {
    description = "PyVMMonitor";
    #license = stdenv.lib.licenses.unfree;
  };
}
