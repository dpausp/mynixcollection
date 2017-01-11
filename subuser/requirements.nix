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

  ipykernel = self.buildPythonPackage {
    name = "ipykernel-4.0.3";
    src = fetchurl {
      url = "https://pypi.python.org/packages/source/i/ipykernel/ipykernel-4.0.3.tar.gz";
      md5 = "86b6a392e5ca727284220ea0034ec4d5";
    };
    propagatedBuildInputs = with self; [ipython traitlets jupyter-client];
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
  ipython-genutils = self.buildPythonPackage {
    name = "ipython-genutils-0.1.0";
    src = fetchurl {
      url = "https://pypi.python.org/packages/source/i/ipython_genutils/ipython_genutils-0.1.0.tar.gz";
      md5 = "9a8afbe0978adbcbfcb3b35b2d015a56";
    };
    propagatedBuildInputs = with self; [python.modules.readline];
    buildInputs = with self; [];
    doCheck = false;
  };
  pygments = self.buildPythonPackage {
    name = "pygments-2.0.2";
    src = fetchurl {
      url = "https://pypi.python.org/packages/source/P/Pygments/Pygments-2.0.2.tar.gz";
      md5 = "238587a1370d62405edabd0794b3ec4a";
    };
    propagatedBuildInputs = with self; [];
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
  jupyter-console = self.buildPythonPackage {
    name = "jupyter-console-4.0.2";
    src = fetchurl {
      url = "https://pypi.python.org/packages/source/j/jupyter_console/jupyter_console-4.0.2.tar.gz";
      md5 = "73e7b712cabd84625ff0ecc1c9ea698f";
    };
    propagatedBuildInputs = with self; [jupyter-client ipython ipykernel];
    buildInputs = with self; [];
    doCheck = false;
  };
  ipywidgets = self.buildPythonPackage {
    name = "ipywidgets-4.0.2";
    src = fetchurl {
      url = "https://pypi.python.org/packages/source/i/ipywidgets/ipywidgets-4.0.2.tar.gz";
      md5 = "8c03ee965b91a8f626d5505b41af8031";
    };
    propagatedBuildInputs = with self; [ipython ipykernel traitlets notebook];
    buildInputs = with self; [];
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
  ptyprocess = self.buildPythonPackage {
    name = "ptyprocess-0.5";
    src = fetchurl {
      url = "https://pypi.python.org/packages/source/p/ptyprocess/ptyprocess-0.5.tar.gz";
      md5 = "0d1ecfba622cb4e35ee157c38de18eae";
    };
    propagatedBuildInputs = with self; [];
    buildInputs = with self; [];
    doCheck = false;
  };
  path.py = self.buildPythonPackage {
    name = "path.py-8.1.1";
    src = fetchurl {
      url = "https://pypi.python.org/packages/source/p/path.py/path.py-8.1.1.tar.gz";
      md5 = "40a8cba213479bfd053a5aae0b801562";
    };
    propagatedBuildInputs = with self; [];
    buildInputs = with self; [setuptools-scm];
    doCheck = false;
  };
  nbconvert = self.buildPythonPackage {
    name = "nbconvert-4.0.0";
    src = fetchurl {
      url = "https://pypi.python.org/packages/source/n/nbconvert/nbconvert-4.0.0.tar.gz";
      md5 = "223067790b8f193f587f5b59ee76f568";
    };
    propagatedBuildInputs = with self; [mistune jinja2 pygments traitlets jupyter-core nbformat];
    buildInputs = with self; [];
    doCheck = false;
  };
  qtconsole = self.buildPythonPackage {
    name = "qtconsole-4.0.1";
    src = fetchurl {
      url = "https://pypi.python.org/packages/source/q/qtconsole/qtconsole-4.0.1.tar.gz";
      md5 = "a8f17246361ee37ec55d3222dee9e18c";
    };
    propagatedBuildInputs = with self; [traitlets jupyter-core jupyter-client pygments ipykernel];
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
  notebook = self.buildPythonPackage {
    name = "notebook-4.0.4";
    src = fetchurl {
      url = "https://pypi.python.org/packages/source/n/notebook/notebook-4.0.4.tar.gz";
      md5 = "91d6d780832f1bec7545c66e367d34f3";
    };
    propagatedBuildInputs = with self; [jinja2 tornado ipython-genutils traitlets jupyter-core jupyter-client nbformat nbconvert ipykernel terminado];
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
  jupyter-core = self.buildPythonPackage {
    name = "jupyter-core-4.0.4";
    src = fetchurl {
      url = "https://pypi.python.org/packages/source/j/jupyter_core/jupyter_core-4.0.4.tar.gz";
      md5 = "1d24d79414b8ec18216bf490e101313a";
    };
    propagatedBuildInputs = with self; [traitlets python.modules.sqlite3];
    buildInputs = with self; [];
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
  ipython = self.buildPythonPackage {
    name = "ipython-4.0.0";
    src = fetchurl {
      url = "https://pypi.python.org/packages/source/i/ipython/ipython-4.0.0.tar.gz";
      md5 = "c2fecbcf1c0fbdc82625c77a50733dd6";
    };
    propagatedBuildInputs = with self; [decorator pickleshare simplegeneric traitlets pexpect pexpect];
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
  mistune = self.buildPythonPackage {
    name = "mistune-0.7.1";
    src = fetchurl {
      url = "https://pypi.python.org/packages/source/m/mistune/mistune-0.7.1.tar.gz";
      md5 = "057bc28bf629d6a1283d680a34ed9d0f";
    };
    propagatedBuildInputs = with self; [];
    buildInputs = with self; [];
    doCheck = false;
  };
  nbformat = self.buildPythonPackage {
    name = "nbformat-4.0.0";
    src = fetchurl {
      url = "https://pypi.python.org/packages/source/n/nbformat/nbformat-4.0.0.tar.gz";
      md5 = "ce31bb7f34c6a3554dc4a7625fc3033f";
    };
    propagatedBuildInputs = with self; [ipython-genutils traitlets jsonschema jupyter-core];
    buildInputs = with self; [];
    doCheck = false;
  };
  jupyter = self.buildPythonPackage {
    name = "jupyter-1.0.0";
    src = fetchurl {
      url = "https://pypi.python.org/packages/source/j/jupyter/jupyter-1.0.0.tar.gz";
      md5 = "c6030444c7eb6c05a4d7b1768c72aed7";
    };
    propagatedBuildInputs = with self; [notebook qtconsole jupyter-console nbconvert ipykernel ipywidgets];
    buildInputs = with self; [];
    doCheck = false;
  };
  jupyter-client = self.buildPythonPackage {
    name = "jupyter-client-4.0.0";
    src = fetchurl {
      url = "https://pypi.python.org/packages/source/j/jupyter_client/jupyter_client-4.0.0.tar.gz";
      md5 = "11ec05c5356c86ea3fe6b6008732874c";
    };
    propagatedBuildInputs = with self; [traitlets jupyter-core pyzmq];
    buildInputs = with self; [];
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
  terminado = self.buildPythonPackage {
    name = "terminado-0.5";
    src = fetchurl {
      url = "https://pypi.python.org/packages/source/t/terminado/terminado-0.5.tar.gz";
      md5 = "e992c6262a5f4c8952fee93da31a067e";
    };
    propagatedBuildInputs = with self; [ptyprocess tornado];
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
}
