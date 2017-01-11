{fetchurl, stdenv, self, pkgs}:

with pkgs;

rec {
  repoze.lru = self.buildPythonPackage {
    name = "repoze.lru-0.6";
    src = fetchurl {
      url = "https://pypi.python.org/packages/source/r/repoze.lru/repoze.lru-0.6.tar.gz";
      md5 = "2c3b64b17a8e18b405f55d46173e14dd";
    };
    propagatedBuildInputs = with self; [];
    buildInputs = with self; [];
    doCheck = false;
  };
  pyramid = self.buildPythonPackage {
    name = "pyramid-1.5.7";
    src = fetchurl {
      url = "https://pypi.python.org/packages/source/p/pyramid/pyramid-1.5.7.tar.gz";
      md5 = "179437d1c331e720df50fb4e7428ed6b";
    };
    propagatedBuildInputs = with self; [setuptools WebOb repoze.lru zope.interface zope.deprecation venusian translationstring PasteDeploy];
    buildInputs = with self; [];
    doCheck = false;
  };
  zope.deprecation = self.buildPythonPackage {
    name = "zope.deprecation-4.1.2";
    src = fetchurl {
      url = "https://pypi.python.org/packages/source/z/zope.deprecation/zope.deprecation-4.1.2.tar.gz";
      md5 = "e9a663ded58f4f9f7881beb56cae2782";
    };
    propagatedBuildInputs = with self; [setuptools];
    buildInputs = with self; [];
    doCheck = false;
  };
  zope.interface = self.buildPythonPackage {
    name = "zope.interface-4.1.2";
    src = fetchurl {
      url = "https://pypi.python.org/packages/source/z/zope.interface/zope.interface-4.1.2.tar.gz";
      md5 = "04298faeaa70b4f3b23fa2ae8987262c";
    };
    propagatedBuildInputs = with self; [setuptools];
    buildInputs = with self; [];
    doCheck = false;
  };
  Whoosh = self.buildPythonPackage {
    name = "Whoosh-2.7.0";
    src = fetchurl {
      url = "https://pypi.python.org/packages/source/W/Whoosh/Whoosh-2.7.0.tar.gz";
      md5 = "9a0fc2df9335e1d2e81dd84a2c4c416f";
    };
    propagatedBuildInputs = with self; [];
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
  virtualenv = self.buildPythonPackage {
    name = "virtualenv-13.1.0";
    src = fetchurl {
      url = "https://pypi.python.org/packages/source/v/virtualenv/virtualenv-13.1.0.tar.gz";
      md5 = "70f63a429b7dd7c3e10f6af09ed32554";
    };
    propagatedBuildInputs = with self; [];
    buildInputs = with self; [];
    doCheck = false;
  };
  tox = self.buildPythonPackage {
    name = "tox-2.1.1";
    src = fetchurl {
      url = "https://pypi.python.org/packages/source/t/tox/tox-2.1.1.tar.gz";
      md5 = "fc5b38cce701ced90a89b9da24af1769";
    };
    propagatedBuildInputs = with self; [virtualenv py pluggy];
    buildInputs = with self; [];
    doCheck = false;
  };
  Chameleon = self.buildPythonPackage {
    name = "Chameleon-2.22";
    src = fetchurl {
      url = "https://pypi.python.org/packages/source/C/Chameleon/Chameleon-2.22.tar.gz";
      md5 = "72190ea6a255fdfc50610aeba46b727f";
    };
    propagatedBuildInputs = with self; [];
    buildInputs = with self; [];
    doCheck = false;
  };
  devpi-client = self.buildPythonPackage {
    name = "devpi-client-2.0.5";
    src = fetchurl {
      url = "https://pypi.python.org/packages/source/d/devpi-client/devpi-client-2.0.5.tar.gz";
      md5 = "7075078c7b23f343adecd70e93885118";
    };
    propagatedBuildInputs = with self; [tox devpi-common pkginfo check-manifest py];
    buildInputs = with self; [];
    doCheck = false;
  };
  pkginfo = self.buildPythonPackage {
    name = "pkginfo-1.2.1";
    src = fetchurl {
      url = "https://pypi.python.org/packages/source/p/pkginfo/pkginfo-1.2.1.tar.gz";
      md5 = "4489be0244c003744ca18758fa12e468";
    };
    propagatedBuildInputs = with self; [];
    buildInputs = with self; [];
    doCheck = false;
  };
  py = self.buildPythonPackage {
    name = "py-1.4.30";
    src = fetchurl {
      url = "https://pypi.python.org/packages/source/p/py/py-1.4.30.tar.gz";
      md5 = "a904aabfe4765cb754f2db84ec7bb03a";
    };
    propagatedBuildInputs = with self; [];
    buildInputs = with self; [];
    doCheck = false;
  };
  docutils = self.buildPythonPackage {
    name = "docutils-0.12";
    src = fetchurl {
      url = "https://pypi.python.org/packages/source/d/docutils/docutils-0.12.tar.gz";
      md5 = "4622263b62c5c771c03502afa3157768";
    };
    propagatedBuildInputs = with self; [];
    buildInputs = with self; [];
    doCheck = false;
  };
  itsdangerous = self.buildPythonPackage {
    name = "itsdangerous-0.24";
    src = fetchurl {
      url = "https://pypi.python.org/packages/source/i/itsdangerous/itsdangerous-0.24.tar.gz";
      md5 = "a3d55aa79369aef5345c036a8a26307f";
    };
    propagatedBuildInputs = with self; [];
    buildInputs = with self; [];
    doCheck = false;
  };
  pyramid-chameleon = self.buildPythonPackage {
    name = "pyramid-chameleon-0.3";
    src = fetchurl {
      url = "https://pypi.python.org/packages/source/p/pyramid_chameleon/pyramid_chameleon-0.3.tar.gz";
      md5 = "5bb5938356dfd13fce06e095f132e137";
    };
    propagatedBuildInputs = with self; [pyramid Chameleon];
    buildInputs = with self; [];
    doCheck = false;
  };
  devpi-common = self.buildPythonPackage {
    name = "devpi-common-2.0.6";
    src = fetchurl {
      url = "https://pypi.python.org/packages/source/d/devpi-common/devpi-common-2.0.6.tar.gz";
      md5 = "bcdf15b1359b7cd1a280a890ee4817c3";
    };
    propagatedBuildInputs = with self; [requests py];
    buildInputs = with self; [];
    doCheck = false;
  };

  hgdistver = self.buildPythonPackage {
    name = "hgdistver-0.25";
    src = fetchurl {
      url = "https://pypi.python.org/packages/source/h/hgdistver/hgdistver-0.25.tar.gz";
      md5 = "3ac7984dbfc2bdbb85da4a656aee15dd";
    };
    propagatedBuildInputs = with self; [];
    buildInputs = with self; [];
    doCheck = false;
  };

  execnet = self.buildPythonPackage {
    name = "execnet-1.3.0";
    src = fetchurl {
      url = "https://pypi.python.org/packages/source/e/execnet/execnet-1.3.0.tar.gz";
      md5 = "426c1a963cee5f671a3e8187b983c915";
    };
    propagatedBuildInputs = with self; [];
    buildInputs = with self; [hgdistver];
    doCheck = false;
  };
  devpi-web = self.buildPythonPackage {
    name = "devpi-web-2.2.3";
    src = fetchurl {
      url = "https://pypi.python.org/packages/source/d/devpi-web/devpi-web-2.2.3.tar.gz";
      md5 = "323fed68d7d1cef1f78c774d1d59e45f";
    };
    propagatedBuildInputs = with self; [Whoosh beautifulsoup4 devpi-server devpi-common docutils pygments pyramid pyramid-chameleon];
    buildInputs = with self; [];
    doCheck = false;
  };
  beautifulsoup4 = self.buildPythonPackage {
    name = "beautifulsoup4-4.4.0";
    src = fetchurl {
      url = "https://pypi.python.org/packages/source/b/beautifulsoup4/beautifulsoup4-4.4.0.tar.gz";
      md5 = "63d1f33e6524f408cb6efbc5da1ae8a5";
    };
    propagatedBuildInputs = with self; [];
    buildInputs = with self; [];
    doCheck = false;
  };
  pluggy = self.buildPythonPackage {
    name = "pluggy-0.3.0";
    src = fetchurl {
      url = "https://pypi.python.org/packages/source/p/pluggy/pluggy-0.3.0.tar.gz";
      md5 = "7e9e718884cac045efe1400c7ad016b5";
    };
    propagatedBuildInputs = with self; [];
    buildInputs = with self; [];
    doCheck = false;
  };
  check-manifest = self.buildPythonPackage {
    name = "check-manifest-0.25";
    src = fetchurl {
      url = "https://pypi.python.org/packages/source/c/check-manifest/check-manifest-0.25.tar.gz";
      md5 = "119cd42625ee78f9377abeeecd1c95c8";
    };
    propagatedBuildInputs = with self; [];
    buildInputs = with self; [];
    doCheck = false;
  };
  PasteDeploy = self.buildPythonPackage {
    name = "PasteDeploy-1.5.2";
    src = fetchurl {
      url = "https://pypi.python.org/packages/source/P/PasteDeploy/PasteDeploy-1.5.2.tar.gz";
      md5 = "352b7205c78c8de4987578d19431af3b";
    };
    propagatedBuildInputs = with self; [];
    buildInputs = with self; [];
    doCheck = false;
  };
  translationstring = self.buildPythonPackage {
    name = "translationstring-1.3";
    src = fetchurl {
      url = "https://pypi.python.org/packages/source/t/translationstring/translationstring-1.3.tar.gz";
      md5 = "a4b62e0f3c189c783a1685b3027f7c90";
    };
    propagatedBuildInputs = with self; [];
    buildInputs = with self; [];
    doCheck = false;
  };
  venusian = self.buildPythonPackage {
    name = "venusian-1.0";
    src = fetchurl {
      url = "https://pypi.python.org/packages/source/v/venusian/venusian-1.0.tar.gz";
      md5 = "dccf2eafb7113759d60c86faf5538756";
    };
    propagatedBuildInputs = with self; [];
    buildInputs = with self; [];
    doCheck = false;
  };
  devpi-server = self.buildPythonPackage {
    name = "devpi-server-2.1.5";
    src = fetchurl {
      url = "https://pypi.python.org/packages/source/d/devpi-server/devpi-server-2.1.5.tar.gz";
      md5 = "af407b1822320b0242654805943f15d9";
    };
    propagatedBuildInputs = with self; [py devpi-common itsdangerous execnet pyramid waitress repoze.lru python.modules.sqlite3];
    buildInputs = with self; [];
    doCheck = false;
  };
  setuptools = self.setuptools;

  requests = self.buildPythonPackage {
    name = "requests-2.7.0";
    src = fetchurl {
      url = "https://pypi.python.org/packages/source/r/requests/requests-2.7.0.tar.gz";
      md5 = "29b173fd5fa572ec0764d1fd7b527260";
    };
    propagatedBuildInputs = with self; [];
    buildInputs = with self; [];
    doCheck = false;
  };
  WebOb = self.buildPythonPackage {
    name = "WebOb-1.4.1";
    src = fetchurl {
      url = "https://pypi.python.org/packages/source/W/WebOb/WebOb-1.4.1.tar.gz";
      md5 = "a5c6e8ba5431756e6a5d5ec56047ec94";
    };
    propagatedBuildInputs = with self; [];
    buildInputs = with self; [];
    doCheck = false;
  };
  waitress = self.buildPythonPackage {
    name = "waitress-0.8.9";
    src = fetchurl {
      url = "https://pypi.python.org/packages/source/w/waitress/waitress-0.8.9.tar.gz";
      md5 = "da3f2e62b3676be5dd630703a68e2a04";
    };
    propagatedBuildInputs = with self; [setuptools];
    buildInputs = with self; [];
    doCheck = false;
  };

  devpi = self.buildPythonPackage {
    name = "devpi-2.1.0";
    src = fetchurl {
      url = "https://pypi.python.org/packages/source/d/devpi/devpi-2.1.0.tar.gz";
      md5 = "8d249364e614cf91ea502eae1a32bf27";
    };
    propagatedBuildInputs = with self; [devpi-server devpi-client devpi-web];
    buildInputs = with self; [];
    doCheck = false;
  };

### Test requirements

  
}
