# generated using pypi2nix tool (version: 1.6.0)
#
# COMMAND:
#   pypi2nix -V 3.5 -e pgcli -E postgresql
#

{ pkgs, python, commonBuildInputs ? [], commonDoCheck ? false }:

self: {

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



  "humanize" = python.mkDerivation {
    name = "humanize-0.5.1";
    src = pkgs.fetchurl { url = "https://pypi.python.org/packages/8c/e0/e512e4ac6d091fc990bbe13f9e0378f34cf6eecd1c6c268c9e598dcf5bb9/humanize-0.5.1.tar.gz"; sha256 = "a43f57115831ac7c70de098e6ac46ac13be00d69abbf60bdcac251344785bb19"; };
    doCheck = commonDoCheck;
    buildInputs = commonBuildInputs;
    propagatedBuildInputs = [ ];
    meta = with pkgs.stdenv.lib; {
      homepage = "";
      license = licenses.mit;
      description = "python humanize utilities";
    };
  };



  "pgcli" = python.mkDerivation {
    name = "pgcli-1.4.0";
    src = pkgs.fetchurl { url = "https://pypi.python.org/packages/87/c6/a57bd35f6efc51b99c8ca49b76b83d2b00f8cfa6cc32d9efd762ed7fe6bd/pgcli-1.4.0.tar.gz"; sha256 = "49fe903bd72cb6dc14f57386e2e315ecc0048d82aa158df89cdd00340d7e1845"; };
    doCheck = commonDoCheck;
    buildInputs = commonBuildInputs;
    propagatedBuildInputs = [
      self."Pygments"
      self."click"
      self."configobj"
      self."humanize"
      self."pgspecial"
      self."prompt-toolkit"
      self."psycopg2"
      self."setproctitle"
      self."sqlparse"
      self."wcwidth"
    ];
    meta = with pkgs.stdenv.lib; {
      homepage = "";
      license = licenses.bsdOriginal;
      description = "CLI for Postgres Database. With auto-completion and syntax highlighting.";
    };
  };



  "pgspecial" = python.mkDerivation {
    name = "pgspecial-1.7.0";
    src = pkgs.fetchurl { url = "https://pypi.python.org/packages/71/cc/93ee525a00e5ad6306945529d6f9c7ea0058d2f7a72ad25759c21e558780/pgspecial-1.7.0.tar.gz"; sha256 = "297e231caf77e129c4d0b71f97ca022be8d32684928af5959050de727245db4a"; };
    doCheck = commonDoCheck;
    buildInputs = commonBuildInputs;
    propagatedBuildInputs = [
      self."click"
      self."sqlparse"
    ];
    meta = with pkgs.stdenv.lib; {
      homepage = "";
      license = licenses.bsdOriginal;
      description = "Meta-commands handler for Postgres Database.";
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



  "psycopg2" = python.mkDerivation {
    name = "psycopg2-2.6.2";
    src = pkgs.fetchurl { url = "https://pypi.python.org/packages/7b/a8/dc2d50a6f37c157459cd18bab381c8e6134b9381b50fbe969997b2ae7dbc/psycopg2-2.6.2.tar.gz"; sha256 = "70490e12ed9c5c818ecd85d185d363335cc8a8cbf7212e3c185431c79ff8c05c"; };
    doCheck = commonDoCheck;
    buildInputs = commonBuildInputs;
    propagatedBuildInputs = [ ];
    meta = with pkgs.stdenv.lib; {
      homepage = "";
      license = licenses.lgpl2;
      description = "psycopg2 - Python-PostgreSQL Database Adapter";
    };
  };



  "setproctitle" = python.mkDerivation {
    name = "setproctitle-1.1.10";
    src = pkgs.fetchurl { url = "https://pypi.python.org/packages/5a/0d/dc0d2234aacba6cf1a729964383e3452c52096dc695581248b548786f2b3/setproctitle-1.1.10.tar.gz"; sha256 = "6283b7a58477dd8478fbb9e76defb37968ee4ba47b05ec1c053cb39638bd7398"; };
    doCheck = commonDoCheck;
    buildInputs = commonBuildInputs;
    propagatedBuildInputs = [ ];
    meta = with pkgs.stdenv.lib; {
      homepage = "";
      license = licenses.bsdOriginal;
      description = "A Python module to customize the process title";
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
    name = "sqlparse-0.2.2";
    src = pkgs.fetchurl { url = "https://pypi.python.org/packages/55/ce/3944e990b03f80f36f0050b407ad46cde192a210d473f0d705b554bddd1d/sqlparse-0.2.2.tar.gz"; sha256 = "d446296b2c26f9466860dd85fa32480bec523ab96bda8879262c38e8e8fbba21"; };
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