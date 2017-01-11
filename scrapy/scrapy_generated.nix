# generated using pypi2nix tool (version: 1.2.0)
#
# COMMAND:
#   pypi2nix -V 3.5 -E openssl libxml2 libxslt libffi -r scrapy.txt
#

{ pkgs, python, commonBuildInputs ? [], commonDoCheck ? false }:

self: {

  "PyDispatcher" = python.mkDerivation {
    name = "PyDispatcher-2.0.5";
    src = pkgs.fetchurl {
      url = "https://pypi.python.org/packages/cd/37/39aca520918ce1935bea9c356bcbb7ed7e52ad4e31bff9b943dfc8e7115b/PyDispatcher-2.0.5.tar.gz";
      sha256= "5570069e1b1769af1fe481de6dd1d3a388492acddd2cdad7a3bde145615d5caf";
    };
    doCheck = commonDoCheck;
    buildInputs = commonBuildInputs;
    propagatedBuildInputs = [ ];
    meta = with pkgs.stdenv.lib; {
      homepage = "";
      license = licenses.bsdOriginal;
      description = "Multi-producer-multi-consumer signal dispatching mechanism";
    };
    passthru.top_level = false;
  };



  "Scrapy" = python.mkDerivation {
    name = "Scrapy-1.1.1";
    src = pkgs.fetchurl {
      url = "https://pypi.python.org/packages/cd/75/cafb247a6abc6717c9c39888dd81585d9aaacbaf40dff65ed55fa1aa1e11/Scrapy-1.1.1.tar.gz";
      sha256= "697441b8ca18e55c75a8853ce2b0ab20447c0a720912c2da57b60e2a3b9b4d1f";
    };
    doCheck = commonDoCheck;
    buildInputs = commonBuildInputs;
    propagatedBuildInputs = [
      self."PyDispatcher"
      self."Twisted"
      self."cssselect"
      self."lxml"
      self."parsel"
      self."pyOpenSSL"
      self."queuelib"
      self."service-identity"
      self."six"
      self."w3lib"
    ];
    meta = with pkgs.stdenv.lib; {
      homepage = "";
      license = licenses.bsdOriginal;
      description = "A high-level Web Crawling and Web Scraping framework";
    };
    passthru.top_level = false;
  };



  "Twisted" = python.mkDerivation {
    name = "Twisted-16.3.0";
    src = pkgs.fetchurl {
      url = "https://pypi.python.org/packages/c0/7c/c1e5b61e30b7ffc96576d2a922615c8068e6996a622be813fc626cef07aa/Twisted-16.3.0.tar.bz2";
      sha256= "d588a87243ac20e72daef520c1248cb5391e1d583999b8c29a7ae5f97474974f";
    };
    doCheck = commonDoCheck;
    buildInputs = commonBuildInputs;
    propagatedBuildInputs = [
      self."zope.interface"
    ];
    meta = with pkgs.stdenv.lib; {
      homepage = "";
      license = licenses.mit;
      description = "An asynchronous networking framework written in Python";
    };
    passthru.top_level = false;
  };



  "attrs" = python.mkDerivation {
    name = "attrs-16.0.0";
    src = pkgs.fetchurl {
      url = "https://pypi.python.org/packages/89/15/80d388d696c8c8ba14874635207aa698eb30ef1242dbb54d9eccf0e927ff/attrs-16.0.0.tar.gz";
      sha256= "de6827a454d23716442b571bb35b0efb32a1b5c1037f09cfc7aaf405c7d68abc";
    };
    doCheck = commonDoCheck;
    buildInputs = commonBuildInputs;
    propagatedBuildInputs = [ ];
    meta = with pkgs.stdenv.lib; {
      homepage = "";
      license = licenses.mit;
      description = "Attributes without boilerplate.";
    };
    passthru.top_level = false;
  };



  "cffi" = python.mkDerivation {
    name = "cffi-1.7.0";
    src = pkgs.fetchurl {
      url = "https://pypi.python.org/packages/83/3c/00b553fd05ae32f27b3637f705c413c4ce71290aa9b4c4764df694e906d9/cffi-1.7.0.tar.gz";
      sha256= "6ed5dd6afd8361f34819c68aaebf9e8fc12b5a5893f91f50c9e50c8886bb60df";
    };
    doCheck = commonDoCheck;
    buildInputs = commonBuildInputs;
    propagatedBuildInputs = [
      self."pycparser"
    ];
    meta = with pkgs.stdenv.lib; {
      homepage = "";
      license = licenses.mit;
      description = "Foreign Function Interface for Python calling C code.";
    };
    passthru.top_level = false;
  };



  "cryptography" = python.mkDerivation {
    name = "cryptography-1.4";
    src = pkgs.fetchurl {
      url = "https://pypi.python.org/packages/a9/5b/a383b3a778609fe8177bd51307b5ebeee369b353550675353f46cb99c6f0/cryptography-1.4.tar.gz";
      sha256= "bb149540ed90c4b2171bf694fe6991d6331bc149ae623c8ff419324f4222d128";
    };
    doCheck = commonDoCheck;
    buildInputs = commonBuildInputs;
    propagatedBuildInputs = [
      self."cffi"
      self."idna"
      self."pyasn1"
      self."pyasn1-modules"
      self."six"
    ];
    meta = with pkgs.stdenv.lib; {
      homepage = "";
      license = licenses.bsdOriginal;
      description = "cryptography is a package which provides cryptographic recipes and primitives to Python developers.";
    };
    passthru.top_level = false;
  };



  "cssselect" = python.mkDerivation {
    name = "cssselect-0.9.2";
    src = pkgs.fetchurl {
      url = "https://pypi.python.org/packages/11/21/47b5d2696a945da177d2344b6e330b7b0d1c52404063cb387d2261517ccb/cssselect-0.9.2.tar.gz";
      sha256= "713b5b99ef08022257b3409c7ae1b18b2c6536b3f155e6237c5cfba0f67ae6f5";
    };
    doCheck = commonDoCheck;
    buildInputs = commonBuildInputs;
    propagatedBuildInputs = [ ];
    meta = with pkgs.stdenv.lib; {
      homepage = "";
      license = licenses.bsdOriginal;
      description = "cssselect parses CSS3 Selectors and translates them to XPath 1.0";
    };
    passthru.top_level = false;
  };



  "idna" = python.mkDerivation {
    name = "idna-2.1";
    src = pkgs.fetchurl {
      url = "https://pypi.python.org/packages/fb/84/8c27516fbaa8147acd2e431086b473c453c428e24e8fb99a1d89ce381851/idna-2.1.tar.gz";
      sha256= "ed36f281aebf3cd0797f163bb165d84c31507cedd15928b095b1675e2d04c676";
    };
    doCheck = commonDoCheck;
    buildInputs = commonBuildInputs;
    propagatedBuildInputs = [ ];
    meta = with pkgs.stdenv.lib; {
      homepage = "";
      license = licenses.bsdOriginal;
      description = "Internationalized Domain Names in Applications (IDNA)";
    };
    passthru.top_level = false;
  };



  "lxml" = python.mkDerivation {
    name = "lxml-3.6.0";
    src = pkgs.fetchurl {
      url = "https://pypi.python.org/packages/11/1b/fe6904151b37a0d6da6e60c13583945f8ce3eae8ebd0ec763ce546358947/lxml-3.6.0.tar.gz";
      sha256= "9c74ca28a7f0c30dca8872281b3c47705e21217c8bc63912d95c9e2a7cac6bdf";
    };
    doCheck = commonDoCheck;
    buildInputs = commonBuildInputs;
    propagatedBuildInputs = [
      self."cssselect"
    ];
    meta = with pkgs.stdenv.lib; {
      homepage = "";
      license = "";
      description = "Powerful and Pythonic XML processing library combining libxml2/libxslt with the ElementTree API.";
    };
    passthru.top_level = false;
  };



  "parsel" = python.mkDerivation {
    name = "parsel-1.0.2";
    src = pkgs.fetchurl {
      url = "https://pypi.python.org/packages/a8/32/d73ffeb16e47f6c9a6eb610624eb5f42ca9ac9ce298d30e0aef80f2055d2/parsel-1.0.2.tar.gz";
      sha256= "29b7a84af8af71f0487403f07df8b69b24627a8de5fac84f954bfee8b96379a0";
    };
    doCheck = commonDoCheck;
    buildInputs = commonBuildInputs;
    propagatedBuildInputs = [
      self."cssselect"
      self."lxml"
      self."six"
      self."w3lib"
    ];
    meta = with pkgs.stdenv.lib; {
      homepage = "";
      license = licenses.bsdOriginal;
      description = "Parsel is a library to extract data from HTML and XML using XPath and CSS selectors";
    };
    passthru.top_level = false;
  };



  "pyOpenSSL" = python.mkDerivation {
    name = "pyOpenSSL-16.0.0";
    src = pkgs.fetchurl {
      url = "https://pypi.python.org/packages/77/f2/bccec75ca4280a9fa762a90a1b8b152a22eac5d9c726d7da1fcbfe0a20e6/pyOpenSSL-16.0.0.tar.gz";
      sha256= "363d10ee43d062285facf4e465f4f5163f9f702f9134f0a5896f134cbb92d17d";
    };
    doCheck = commonDoCheck;
    buildInputs = commonBuildInputs;
    propagatedBuildInputs = [
      self."cryptography"
      self."six"
    ];
    meta = with pkgs.stdenv.lib; {
      homepage = "";
      license = "Apache License, Version 2.0";
      description = "Python wrapper module around the OpenSSL library";
    };
    passthru.top_level = false;
  };



  "pyasn1" = python.mkDerivation {
    name = "pyasn1-0.1.9";
    src = pkgs.fetchurl {
      url = "https://pypi.python.org/packages/f7/83/377e3dd2e95f9020dbd0dfd3c47aaa7deebe3c68d3857a4e51917146ae8b/pyasn1-0.1.9.tar.gz";
      sha256= "853cacd96d1f701ddd67aa03ecc05f51890135b7262e922710112f12a2ed2a7f";
    };
    doCheck = commonDoCheck;
    buildInputs = commonBuildInputs;
    propagatedBuildInputs = [ ];
    meta = with pkgs.stdenv.lib; {
      homepage = "";
      license = licenses.bsdOriginal;
      description = "ASN.1 types and codecs";
    };
    passthru.top_level = false;
  };



  "pyasn1-modules" = python.mkDerivation {
    name = "pyasn1-modules-0.0.8";
    src = pkgs.fetchurl {
      url = "https://pypi.python.org/packages/60/32/7703bccdba05998e4ff04db5038a6695a93bedc45dcf491724b85b5db76a/pyasn1-modules-0.0.8.tar.gz";
      sha256= "10561934f1829bcc455c7ecdcdacdb4be5ffd3696f26f468eb6eb41e107f3837";
    };
    doCheck = commonDoCheck;
    buildInputs = commonBuildInputs;
    propagatedBuildInputs = [
      self."pyasn1"
    ];
    meta = with pkgs.stdenv.lib; {
      homepage = "";
      license = licenses.bsdOriginal;
      description = "A collection of ASN.1-based protocols modules.";
    };
    passthru.top_level = false;
  };



  "pycparser" = python.mkDerivation {
    name = "pycparser-2.14";
    src = pkgs.fetchurl {
      url = "https://pypi.python.org/packages/6d/31/666614af3db0acf377876d48688c5d334b6e493b96d21aa7d332169bee50/pycparser-2.14.tar.gz";
      sha256= "7959b4a74abdc27b312fed1c21e6caf9309ce0b29ea86b591fd2e99ecdf27f73";
    };
    doCheck = commonDoCheck;
    buildInputs = commonBuildInputs;
    propagatedBuildInputs = [ ];
    meta = with pkgs.stdenv.lib; {
      homepage = "";
      license = licenses.bsdOriginal;
      description = "C parser in Python";
    };
    passthru.top_level = false;
  };



  "queuelib" = python.mkDerivation {
    name = "queuelib-1.4.2";
    src = pkgs.fetchurl {
      url = "https://pypi.python.org/packages/3d/61/869c7440196a95e0a19ad3c1c5a4fcca9631e617be21122647ac15e4b39f/queuelib-1.4.2.tar.gz";
      sha256= "a6829918157ed433fafa87b0bb1e93e3e63c885270166db5884a02c34c86f914";
    };
    doCheck = commonDoCheck;
    buildInputs = commonBuildInputs;
    propagatedBuildInputs = [ ];
    meta = with pkgs.stdenv.lib; {
      homepage = "";
      license = licenses.bsdOriginal;
      description = "Collection of persistent (disk-based) queues";
    };
    passthru.top_level = false;
  };



  "service-identity" = python.mkDerivation {
    name = "service-identity-16.0.0";
    src = pkgs.fetchurl {
      url = "https://pypi.python.org/packages/f3/2a/7c04e7ab74f9f2be026745a9ffa81fd9d56139fa6f5f4b4c8a8c07b2bfba/service_identity-16.0.0.tar.gz";
      sha256= "0630e222f59f91f3db498be46b1d879ff220955d7bbad719a5cb9ad14e3c3036";
    };
    doCheck = commonDoCheck;
    buildInputs = commonBuildInputs;
    propagatedBuildInputs = [
      self."attrs"
      self."idna"
      self."pyOpenSSL"
      self."pyasn1"
      self."pyasn1-modules"
    ];
    meta = with pkgs.stdenv.lib; {
      homepage = "";
      license = licenses.mit;
      description = "Service identity verification for pyOpenSSL.";
    };
    passthru.top_level = false;
  };



  "six" = python.mkDerivation {
    name = "six-1.10.0";
    src = pkgs.fetchurl {
      url = "https://pypi.python.org/packages/b3/b2/238e2590826bfdd113244a40d9d3eb26918bd798fc187e2360a8367068db/six-1.10.0.tar.gz";
      sha256= "105f8d68616f8248e24bf0e9372ef04d3cc10104f1980f54d57b2ce73a5ad56a";
    };
    doCheck = commonDoCheck;
    buildInputs = commonBuildInputs;
    propagatedBuildInputs = [ ];
    meta = with pkgs.stdenv.lib; {
      homepage = "";
      license = licenses.mit;
      description = "Python 2 and 3 compatibility utilities";
    };
    passthru.top_level = false;
  };



  "w3lib" = python.mkDerivation {
    name = "w3lib-1.14.3";
    src = pkgs.fetchurl {
      url = "https://pypi.python.org/packages/fe/76/a276e5baa09d2474b079222fb2da76c0d2cd2989684bb371ab0b6b9c2fc7/w3lib-1.14.3.tar.gz";
      sha256= "5bf68984ef300b3a7c05a7dee3f022a5094dd4bffd2a1a8b6373bc885ad37713";
    };
    doCheck = commonDoCheck;
    buildInputs = commonBuildInputs;
    propagatedBuildInputs = [
      self."six"
    ];
    meta = with pkgs.stdenv.lib; {
      homepage = "";
      license = licenses.bsdOriginal;
      description = "Library of web-related functions";
    };
    passthru.top_level = false;
  };



  "zope.interface" = python.mkDerivation {
    name = "zope.interface-4.2.0";
    src = pkgs.fetchurl {
      url = "https://pypi.python.org/packages/ea/a3/38bdc8e8bd068ea5b4d21a2d80eca1547cd8509318e8d7c875f7247abe43/zope.interface-4.2.0.tar.gz";
      sha256= "36762743940a075283e1fb22a2ec9e8231871dace2aa00599511ddc4edf0f8f9";
    };
    doCheck = commonDoCheck;
    buildInputs = commonBuildInputs;
    propagatedBuildInputs = [ ];
    meta = with pkgs.stdenv.lib; {
      homepage = "";
      license = licenses.zpt21;
      description = "Interfaces for Python";
    };
    passthru.top_level = false;
  };

}