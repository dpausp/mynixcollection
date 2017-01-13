# generated using pypi2nix tool (version: 1.6.0)
#
# COMMAND:
#   pypi2nix -V 3.5 -e mycli
#

{ pkgs, python, commonBuildInputs ? [], commonDoCheck ? false }:

self: {

  "PyMySQL" = python.mkDerivation {
    name = "PyMySQL-0.7.9";
    src = pkgs.fetchurl { url = "https://pypi.python.org/packages/a4/c4/c15457f261fda9839637de044eca9b6da8f55503183fe887523801b85701/PyMySQL-0.7.9.tar.gz"; sha256 = "2331f82b7b85d407c8d9d7a8d7901a6abbeb420533e5d5d64ded5009b5c6dcc3"; };
    doCheck = commonDoCheck;
    buildInputs = commonBuildInputs;
    propagatedBuildInputs = [ ];
    meta = with pkgs.stdenv.lib; {
      homepage = "";
      license = licenses.mit;
      description = "Pure Python MySQL Driver";
    };
  };



  "Pygments" = python.mkDerivation {
    name = "Pygments-2.1.3";
    src = pkgs.fetchurl { url = "https://pypi.python.org/packages/b8/67/ab177979be1c81bc99c8d0592ef22d547e70bb4c6815c383286ed5dec504/Pygments-2.1.3.tar.gz"; sha256 = "88e4c8a91b2af5962bfa5ea2447ec6dd357018e86e94c7d14bd8cacbc5b55d81"; };
    doCheck = commonDoCheck;
    buildInputs = commonBuildInputs;
    propagatedBuildInputs = [ ];
    meta = with pkgs.stdenv.lib; {
      homepage = "";
      license = licenses.bsdOriginal;
      description = "Pygments is a syntax highlighting package written in Python.";
    };
  };



  "click" = python.mkDerivation {
    name = "click-6.7";
    src = pkgs.fetchurl { url = "https://pypi.python.org/packages/95/d9/c3336b6b5711c3ab9d1d3a80f1a3e2afeb9d8c02a7166462f6cc96570897/click-6.7.tar.gz"; sha256 = "f15516df478d5a56180fbf80e68f206010e6d160fc39fa508b65e035fd75130b"; };
    doCheck = commonDoCheck;
    buildInputs = commonBuildInputs;
    propagatedBuildInputs = [ ];
    meta = with pkgs.stdenv.lib; {
      homepage = "";
      license = licenses.bsdOriginal;
      description = "A simple wrapper around optparse for powerful command line utilities.";
    };
  };



  "configobj" = python.mkDerivation {
    name = "configobj-5.0.6";
    src = pkgs.fetchurl { url = "https://pypi.python.org/packages/64/61/079eb60459c44929e684fa7d9e2fdca403f67d64dd9dbac27296be2e0fab/configobj-5.0.6.tar.gz"; sha256 = "a2f5650770e1c87fb335af19a9b7eb73fc05ccf22144eb68db7d00cd2bcb0902"; };
    doCheck = commonDoCheck;
    buildInputs = commonBuildInputs;
    propagatedBuildInputs = [
      self."six"
    ];
    meta = with pkgs.stdenv.lib; {
      homepage = "";
      license = licenses.bsdOriginal;
      description = "Config file reading, writing and validation.";
    };
  };



  "mycli" = python.mkDerivation {
    name = "mycli-1.8.1";
    src = pkgs.fetchurl { url = "https://pypi.python.org/packages/06/e4/748f932427af83fc9c7f3311e580476e9686c301630a3096b3e18f60a4d0/mycli-1.8.1.tar.gz"; sha256 = "5514ec779a211acb2d2776561b17f5bdb2583e333cc05e1b219865985faa799c"; };
    doCheck = commonDoCheck;
    buildInputs = commonBuildInputs;
    propagatedBuildInputs = [
      self."PyMySQL"
      self."Pygments"
      self."click"
      self."configobj"
      self."prompt-toolkit"
      self."pycrypto"
      self."sqlparse"
    ];
    meta = with pkgs.stdenv.lib; {
      homepage = "";
      license = licenses.bsdOriginal;
      description = "CLI for MySQL Database. With auto-completion and syntax highlighting.";
    };
  };



  "prompt-toolkit" = python.mkDerivation {
    name = "prompt-toolkit-1.0.9";
    src = pkgs.fetchurl { url = "https://pypi.python.org/packages/83/14/5ac258da6c530eca02852ee25c7a9ff3ca78287bb4c198d0d0055845d856/prompt_toolkit-1.0.9.tar.gz"; sha256 = "cd6523b36adc174cc10d54b1193eb626b4268609ff6ea92c15bcf1996609599c"; };
    doCheck = commonDoCheck;
    buildInputs = commonBuildInputs;
    propagatedBuildInputs = [
      self."six"
      self."wcwidth"
    ];
    meta = with pkgs.stdenv.lib; {
      homepage = "";
      license = licenses.bsdOriginal;
      description = "Library for building powerful interactive command lines in Python";
    };
  };



  "pycrypto" = python.mkDerivation {
    name = "pycrypto-2.6.1";
    src = pkgs.fetchurl { url = "https://pypi.python.org/packages/60/db/645aa9af249f059cc3a368b118de33889219e0362141e75d4eaf6f80f163/pycrypto-2.6.1.tar.gz"; sha256 = "f2ce1e989b272cfcb677616763e0a2e7ec659effa67a88aa92b3a65528f60a3c"; };
    doCheck = commonDoCheck;
    buildInputs = commonBuildInputs;
    propagatedBuildInputs = [ ];
    meta = with pkgs.stdenv.lib; {
      homepage = "";
      license = licenses.publicDomain;
      description = "Cryptographic modules for Python.";
    };
  };



  "six" = python.mkDerivation {
    name = "six-1.10.0";
    src = pkgs.fetchurl { url = "https://pypi.python.org/packages/b3/b2/238e2590826bfdd113244a40d9d3eb26918bd798fc187e2360a8367068db/six-1.10.0.tar.gz"; sha256 = "105f8d68616f8248e24bf0e9372ef04d3cc10104f1980f54d57b2ce73a5ad56a"; };
    doCheck = commonDoCheck;
    buildInputs = commonBuildInputs;
    propagatedBuildInputs = [ ];
    meta = with pkgs.stdenv.lib; {
      homepage = "";
      license = licenses.mit;
      description = "Python 2 and 3 compatibility utilities";
    };
  };



  "sqlparse" = python.mkDerivation {
    name = "sqlparse-0.2.1";
    src = pkgs.fetchurl { url = "https://pypi.python.org/packages/c3/c4/6159720e7a100cd419bac31a202898e291e5af29e4ada09ee58f7eeaa076/sqlparse-0.2.1.tar.gz"; sha256 = "1c98a2bdffe67f1bb817b72a7ba4d38be592e0f07c5acea4adebcec12c4377d1"; };
    doCheck = commonDoCheck;
    buildInputs = commonBuildInputs;
    propagatedBuildInputs = [ ];
    meta = with pkgs.stdenv.lib; {
      homepage = "";
      license = licenses.bsdOriginal;
      description = "Non-validating SQL parser";
    };
  };



  "wcwidth" = python.mkDerivation {
    name = "wcwidth-0.1.7";
    src = pkgs.fetchurl { url = "https://pypi.python.org/packages/55/11/e4a2bb08bb450fdbd42cc709dd40de4ed2c472cf0ccb9e64af22279c5495/wcwidth-0.1.7.tar.gz"; sha256 = "3df37372226d6e63e1b1e1eda15c594bca98a22d33a23832a90998faa96bc65e"; };
    doCheck = commonDoCheck;
    buildInputs = commonBuildInputs;
    propagatedBuildInputs = [ ];
    meta = with pkgs.stdenv.lib; {
      homepage = "";
      license = licenses.mit;
      description = "Measures number of Terminal column cells of wide-character codes";
    };
  };

}