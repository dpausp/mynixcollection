{fetchurl, stdenv, pkgs}:

with pkgs;

rec {
  self = pkgs.pythonPackages;

  vcversioner = self.buildPythonPackage {
    name = "vcversioner-2.14.0.0";
    src = fetchurl {
      url = "https://pypi.python.org/packages/source/v/vcversioner/vcversioner-2.14.0.0.tar.gz";
      md5 = "7848a365ced9941053bc25d9a9f8f4b4";
    };
    propagatedBuildInputs = with self; [];
    buildInputs = with self; [];
    doCheck = false;
  };

  backports.ssl-match-hostname = self.buildPythonPackage {
    name = "backports.ssl-match-hostname-3.4.0.2";
    src = fetchurl {
      url = "https://pypi.python.org/packages/source/b/backports.ssl_match_hostname/backports.ssl_match_hostname-3.4.0.2.tar.gz";
      md5 = "788214f20214c64631f0859dc79f23c6";
    };
    propagatedBuildInputs = with self; [];
    buildInputs = with self; [];
    doCheck = false;
  };
  tornado = self.buildPythonPackage {
    name = "tornado-4.2.1";
    src = fetchurl {
      url = "https://pypi.python.org/packages/source/t/tornado/tornado-4.2.1.tar.gz";
      md5 = "d523204389cfb70121bb69709f551b20";
    };
    propagatedBuildInputs = with self; [backports.ssl-match-hostname certifi];
    buildInputs = with self; [];
    doCheck = false;
  };
  MarkupSafe = self.buildPythonPackage {
    name = "MarkupSafe-0.23";
    src = fetchurl {
      url = "https://pypi.python.org/packages/source/M/MarkupSafe/MarkupSafe-0.23.tar.gz";
      md5 = "f5ab3deee4c37cd6a922fb81e730da6e";
    };
    propagatedBuildInputs = with self; [];
    buildInputs = with self; [];
    doCheck = false;
  };
  jinja2 = self.buildPythonPackage {
    name = "jinja2-2.8";
    src = fetchurl {
      url = "https://pypi.python.org/packages/source/J/Jinja2/Jinja2-2.8.tar.gz";
      md5 = "edb51693fe22c53cee5403775c71a99e";
    };
    propagatedBuildInputs = with self; [MarkupSafe];
    buildInputs = with self; [];
    doCheck = false;
  };
  jsonschema = self.buildPythonPackage {
    name = "jsonschema-2.5.1";
    src = fetchurl {
      url = "https://pypi.python.org/packages/source/j/jsonschema/jsonschema-2.5.1.tar.gz";
      md5 = "374e848fdb69a3ce8b7e778b47c30640";
    };
    propagatedBuildInputs = with self; [functools32];
    buildInputs = with self; [vcversioner];
    doCheck = false;
  };
  functools32 = self.buildPythonPackage {
    name = "functools32-3.2.3-2";
    src = fetchurl {
      url = "https://pypi.python.org/packages/source/f/functools32/functools32-3.2.3-2.tar.gz";
      md5 = "09f24ffd9af9f6cd0f63cb9f4e23d4b2";
    };
    propagatedBuildInputs = with self; [];
    buildInputs = with self; [];
    doCheck = false;
  };
  certifi = self.buildPythonPackage {
    name = "certifi-2015.09.06.2";
    src = fetchurl {
      url = "https://pypi.python.org/packages/source/c/certifi/certifi-2015.9.6.2.tar.gz";
      md5 = "323884431b31aa0eccb5f8086d92196b";
    };
    propagatedBuildInputs = with self; [];
    buildInputs = with self; [];
    doCheck = false;
  };
  pyzmq = self.buildPythonPackage {
    name = "pyzmq-14.7.0";
    src = fetchurl {
      url = "https://pypi.python.org/packages/source/p/pyzmq/pyzmq-14.7.0.tar.gz";
      md5 = "87e3abb33af5794db5ae85c667bbf324";
    };
    propagatedBuildInputs = with self; [];
    buildInputs = with self; [pkgs.zeromq];
    doCheck = false;
  };

  pexpect = self.buildPythonPackage {
    name = "pexpect-3.3";
    src = fetchurl {
      url = "https://pypi.python.org/packages/source/p/pexpect/pexpect-3.3.tar.gz";
      md5 = "0de72541d3f1374b795472fed841dce8";
    };
    propagatedBuildInputs = with self; [];
    buildInputs = with self; [];
    doCheck = false;
  };
  pickleshare = self.buildPythonPackage {
    name = "pickleshare-0.5";
    src = fetchurl {
      url = "https://pypi.python.org/packages/source/p/pickleshare/pickleshare-0.5.tar.gz";
      md5 = "25337740507cb855ad58bfcf60f7710e";
    };
    propagatedBuildInputs = with self; [path.py];
    buildInputs = with self; [];
    doCheck = false;
  };
  ipython-genutils = self.buildPythonPackage {
    name = "ipython-genutils-0.1.0";
    src = fetchurl {
      url = "https://pypi.python.org/packages/source/i/ipython_genutils/ipython_genutils-0.1.0.tar.gz";
      md5 = "9a8afbe0978adbcbfcb3b35b2d015a56";
    };
    propagatedBuildInputs = with self; [];
    buildInputs = with self; [];
    doCheck = false;
  };

  setuptools-scm = self.buildPythonPackage {
    name = "setuptools-scm-1.7.0";
    src = fetchurl {
      url = "https://pypi.python.org/packages/source/s/setuptools_scm/setuptools_scm-1.7.0.tar.gz";
      md5 = "d0423feeabda9c6a869d963cdc397d64";
    };
    propagatedBuildInputs = with self; [];
    buildInputs = with self; [];
    doCheck = false;
  };

  path.py = self.buildPythonPackage {
    name = "path.py-8.1";
    src = fetchurl {
      url = "https://pypi.python.org/packages/source/p/path.py/path.py-8.1.tar.gz";
      md5 = "6203f1e1dd221404f28d612a90104a9c";
    };
    propagatedBuildInputs = with self; [];
    buildInputs = with self; [setuptools-scm];
    doCheck = false;
  };
  traitlets = self.buildPythonPackage {
    name = "traitlets-4.0.0";
    src = fetchurl {
      url = "https://pypi.python.org/packages/source/t/traitlets/traitlets-4.0.0.tar.gz";
      md5 = "27df56a921848686cf52766177a434f2";
    };
    propagatedBuildInputs = with self; [ipython-genutils decorator];
    buildInputs = with self; [];
    doCheck = false;
  };
  ipython = self.buildPythonPackage {
    name = "ipython-4.0.0";
    src = fetchurl {
      url = "https://pypi.python.org/packages/source/i/ipython/ipython-4.0.0.tar.gz";
      md5 = "c2fecbcf1c0fbdc82625c77a50733dd6";
    };
    propagatedBuildInputs = with self; [decorator pickleshare simplegeneric traitlets pexpect tornado pyzmq jsonschema jinja2 python.modules.sqlite3 python.modules.readline];
    buildInputs = with self; [];
    doCheck = false;
  };
  simplegeneric = self.buildPythonPackage {
    name = "simplegeneric-0.8.1";
    src = fetchurl {
      url = "https://pypi.python.org/packages/source/s/simplegeneric/simplegeneric-0.8.1.zip";
      md5 = "f9c1fab00fd981be588fc32759f474e3";
    };
    propagatedBuildInputs = with self; [];
    buildInputs = with self; [];
    doCheck = false;
  };
  decorator = self.buildPythonPackage {
    name = "decorator-4.0.2";
    src = fetchurl {
      url = "https://pypi.python.org/packages/source/d/decorator/decorator-4.0.2.tar.gz";
      md5 = "033c9563af492c4ce2680ee6ca481fa7";
    };
    propagatedBuildInputs = with self; [];
    buildInputs = with self; [];
    doCheck = false;
  };

}
