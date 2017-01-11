{fetchurl, stdenv, pkgs}:

with pkgs;

rec {
  self = pkgs.pythonPackages;

  ipaddress = self.buildPythonPackage {
    name = "ipaddress-1.0.14";
    src = fetchurl {
      url = "https://pypi.python.org/packages/source/i/ipaddress/ipaddress-1.0.14.tar.gz";
      md5 = "e2f2f6593b2b8a7e8abba0fbdf33f046";
    };
    propagatedBuildInputs = with self; [];
    buildInputs = with self; [];
    doCheck = false;
  };
  idna = self.buildPythonPackage {
    name = "idna-2.0";
    src = fetchurl {
      url = "https://pypi.python.org/packages/source/i/idna/idna-2.0.tar.gz";
      md5 = "bd17a9d15e755375f48a62c13b25b801";
    };
    propagatedBuildInputs = with self; [];
    buildInputs = with self; [];
    doCheck = false;
  };
  cryptography = self.buildPythonPackage {
    name = "cryptography-1.0.2";
    src = fetchurl {
      url = "https://pypi.python.org/packages/source/c/cryptography/cryptography-1.0.2.tar.gz";
      md5 = "6a8627da0c6199fca941dc8170f9b583";
    };
    propagatedBuildInputs = with self; [idna pyasn1 six setuptools enum34 ipaddress cffi];
    buildInputs = with self; [];
    doCheck = false;
  };
  zope.interface = self.buildPythonPackage {
    name = "zope.interface-4.1.3";
    src = fetchurl {
      url = "https://pypi.python.org/packages/source/z/zope.interface/zope.interface-4.1.3.tar.gz";
      md5 = "9ae3d24c0c7415deb249dd1a132f0f79";
    };
    propagatedBuildInputs = with self; [setuptools];
    buildInputs = with self; [];
    doCheck = false;
  };
  six = self.buildPythonPackage {
    name = "six-1.10.0";
    src = fetchurl {
      url = "https://pypi.python.org/packages/source/s/six/six-1.10.0.tar.gz";
      md5 = "34eed507548117b2ab523ab14b2f8b55";
    };
    propagatedBuildInputs = with self; [];
    buildInputs = with self; [];
    doCheck = false;
  };
  pyasn1-modules = self.buildPythonPackage {
    name = "pyasn1-modules-0.0.8";
    src = fetchurl {
      url = "https://pypi.python.org/packages/source/p/pyasn1-modules/pyasn1-modules-0.0.8.tar.gz";
      md5 = "178129bc7fbf07215c25230c5f053f81";
    };
    propagatedBuildInputs = with self; [pyasn1];
    buildInputs = with self; [];
    doCheck = false;
  };
  w3lib = self.buildPythonPackage {
    name = "w3lib-1.12.0";
    src = fetchurl {
      url = "https://pypi.python.org/packages/source/w/w3lib/w3lib-1.12.0.tar.gz";
      md5 = "c2545617229b3fc72d59afed85b18035";
    };
    propagatedBuildInputs = with self; [six];
    buildInputs = with self; [];
    doCheck = false;
  };
  pycparser = self.buildPythonPackage {
    name = "pycparser-2.14";
    src = fetchurl {
      url = "https://pypi.python.org/packages/source/p/pycparser/pycparser-2.14.tar.gz";
      md5 = "a2bc8d28c923b4fe2b2c3b4b51a4f935";
    };
    propagatedBuildInputs = with self; [];
    buildInputs = with self; [];
    doCheck = false;
  };
  service-identity = self.buildPythonPackage {
    name = "service-identity-14.0.0";
    src = fetchurl {
      url = "https://pypi.python.org/packages/source/s/service_identity/service_identity-14.0.0.tar.gz";
      md5 = "cea0b0156d73b025ecef660fb51f0d9a";
    };
    propagatedBuildInputs = with self; [characteristic pyasn1 pyasn1-modules self.pyopenssl];
    buildInputs = with self; [];
    doCheck = false;
  };
  enum34 = self.buildPythonPackage {
    name = "enum34-1.0.4";
    src = fetchurl {
      url = "https://pypi.python.org/packages/source/e/enum34/enum34-1.0.4.tar.gz";
      md5 = "ac80f432ac9373e7d162834b264034b6";
    };
    propagatedBuildInputs = with self; [];
    buildInputs = with self; [];
    doCheck = false;
  };
  scrapy = self.buildPythonPackage {
    name = "scrapy-1.0.3";
    src = fetchurl {
      url = "https://pypi.python.org/packages/source/S/Scrapy/Scrapy-1.0.3.tar.gz";
      md5 = "cefb981076a26112d6f9b76cb7e5ba7d";
    };
    propagatedBuildInputs = with self; [self.twisted w3lib queuelib self.lxml self.pyopenssl cssselect six service-identity python.modules.sqlite3];
    buildInputs = with self; [];
    doCheck = false;
  };
  cssselect = self.buildPythonPackage {
    name = "cssselect-0.9.1";
    src = fetchurl {
      url = "https://pypi.python.org/packages/source/c/cssselect/cssselect-0.9.1.tar.gz";
      md5 = "c74f45966277dc7a0f768b9b0f3522ac";
    };
    propagatedBuildInputs = with self; [];
    buildInputs = with self; [];
    doCheck = false;
  };
  setuptools = self.buildPythonPackage {
    name = "setuptools-18.4";
    src = fetchurl {
      url = "https://pypi.python.org/packages/source/s/setuptools/setuptools-18.4.tar.gz";
      md5 = "214c6c43bd7035e870c1beab402c48e7";
    };
    propagatedBuildInputs = with self; [];
    buildInputs = with self; [];
    doCheck = false;
  };
  characteristic = self.buildPythonPackage {
    name = "characteristic-14.3.0";
    src = fetchurl {
      url = "https://pypi.python.org/packages/source/c/characteristic/characteristic-14.3.0.tar.gz";
      md5 = "b249368dd021fde1c06b4802867c0913";
    };
    propagatedBuildInputs = with self; [];
    buildInputs = with self; [];
    doCheck = false;
  };
  queuelib = self.buildPythonPackage {
    name = "queuelib-1.4.2";
    src = fetchurl {
      url = "https://pypi.python.org/packages/source/q/queuelib/queuelib-1.4.2.tar.gz";
      md5 = "41f13f7d328fa6d2d4b47a7e9e30af5f";
    };
    propagatedBuildInputs = with self; [];
    buildInputs = with self; [];
    doCheck = false;
  };
  pyasn1 = self.buildPythonPackage {
    name = "pyasn1-0.1.9";
    src = fetchurl {
      url = "https://pypi.python.org/packages/source/p/pyasn1/pyasn1-0.1.9.tar.gz";
      md5 = "f00a02a631d4016818659d1cc38d229a";
    };
    propagatedBuildInputs = with self; [];
    buildInputs = with self; [];
    doCheck = false;
  };
  cffi = self.buildPythonPackage {
    name = "cffi-1.3.0";
    src = fetchurl {
      url = "https://pypi.python.org/packages/source/c/cffi/cffi-1.3.0.tar.gz";
      md5 = "a40ed8c8ac653c8fc7d5603711b06eaf";
    };
    propagatedBuildInputs = with self; [pycparser];
    buildInputs = with self; [];
    doCheck = false;
  };

}
