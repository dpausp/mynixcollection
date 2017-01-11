# generated using pypi2nix tool (version: 1.2.0)
#
# COMMAND:
#   pypi2nix -V 2.7 -r devpi.txt
#

{ pkgs, python, commonBuildInputs ? [], commonDoCheck ? false }:

self: {

  "Chameleon" = python.mkDerivation {
    name = "Chameleon-2.24";
    src = pkgs.fetchurl {
      url = "https://pypi.python.org/packages/5a/9e/637379ffa13c5172b5c0e704833ffea6bf51cec7567f93fd6e903d53ed74/Chameleon-2.24.tar.gz";
      sha256= "452e9580040ed8541062b16e21eaef4231dd5ed8da3ad9548246b9eef5c9787a";
    };
    doCheck = commonDoCheck;
    buildInputs = commonBuildInputs;
    propagatedBuildInputs = [ ];
    meta = with pkgs.stdenv.lib; {
      homepage = "";
      license = "BSD-like (http://repoze.org/license.html)";
      description = "Fast HTML/XML Template Compiler.";
    };
    passthru.top_level = false;
  };



  "PasteDeploy" = python.mkDerivation {
    name = "PasteDeploy-1.5.2";
    src = pkgs.fetchurl {
      url = "https://pypi.python.org/packages/0f/90/8e20cdae206c543ea10793cbf4136eb9a8b3f417e04e40a29d72d9922cbd/PasteDeploy-1.5.2.tar.gz";
      sha256= "d5858f89a255e6294e63ed46b73613c56e3b9a2d82a42f1df4d06c8421a9e3cb";
    };
    doCheck = commonDoCheck;
    buildInputs = commonBuildInputs;
    propagatedBuildInputs = [ ];
    meta = with pkgs.stdenv.lib; {
      homepage = "";
      license = licenses.mit;
      description = "Load, configure, and compose WSGI applications and servers";
    };
    passthru.top_level = false;
  };



  "Pygments" = python.mkDerivation {
    name = "Pygments-2.1.3";
    src = pkgs.fetchurl {
      url = "https://pypi.python.org/packages/b8/67/ab177979be1c81bc99c8d0592ef22d547e70bb4c6815c383286ed5dec504/Pygments-2.1.3.tar.gz";
      sha256= "88e4c8a91b2af5962bfa5ea2447ec6dd357018e86e94c7d14bd8cacbc5b55d81";
    };
    doCheck = commonDoCheck;
    buildInputs = commonBuildInputs;
    propagatedBuildInputs = [ ];
    meta = with pkgs.stdenv.lib; {
      homepage = "";
      license = licenses.bsdOriginal;
      description = "Pygments is a syntax highlighting package written in Python.";
    };
    passthru.top_level = false;
  };



  "WebOb" = python.mkDerivation {
    name = "WebOb-1.6.1";
    src = pkgs.fetchurl {
      url = "https://pypi.python.org/packages/5d/c7/7c1565b188d8d32bf3657a24b9d71621e35ba20ec4179a0a7f9803511099/WebOb-1.6.1.tar.gz";
      sha256= "e804c583bd0fb947bd7c03d296942b38b985cf1da4fd82bf879994d29edb21fe";
    };
    doCheck = commonDoCheck;
    buildInputs = commonBuildInputs;
    propagatedBuildInputs = [ ];
    meta = with pkgs.stdenv.lib; {
      homepage = "";
      license = licenses.mit;
      description = "WSGI request and response object";
    };
    passthru.top_level = false;
  };



  "Whoosh" = python.mkDerivation {
    name = "Whoosh-2.7.4";
    src = pkgs.fetchurl {
      url = "https://pypi.python.org/packages/25/2b/6beed2107b148edc1321da0d489afc4617b9ed317ef7b72d4993cad9b684/Whoosh-2.7.4.tar.gz";
      sha256= "7ca5633dbfa9e0e0fa400d3151a8a0c4bec53bd2ecedc0a67705b17565c31a83";
    };
    doCheck = commonDoCheck;
    buildInputs = commonBuildInputs;
    propagatedBuildInputs = [ ];
    meta = with pkgs.stdenv.lib; {
      homepage = "";
      license = "Two-clause BSD license";
      description = "Fast, pure-Python full text indexing, search, and spell checking library.";
    };
    passthru.top_level = false;
  };



  "apipkg" = python.mkDerivation {
    name = "apipkg-1.4";
    src = pkgs.fetchurl {
      url = "https://pypi.python.org/packages/32/37/6ce6dbaa8035730efa95e60b09498ec17000d137742391ff46974d9ef859/apipkg-1.4.tar.gz";
      sha256= "2e38399dbe842891fe85392601aab8f40a8f4cc5a9053c326de35a1cc0297ac6";
    };
    doCheck = commonDoCheck;
    buildInputs = commonBuildInputs;
    propagatedBuildInputs = [ ];
    meta = with pkgs.stdenv.lib; {
      homepage = "";
      license = licenses.mit;
      description = "apipkg: namespace control and lazy-import mechanism";
    };
    passthru.top_level = false;
  };



  "beautifulsoup4" = python.mkDerivation {
    name = "beautifulsoup4-4.4.1";
    src = pkgs.fetchurl {
      url = "https://pypi.python.org/packages/26/79/ef9a8bcbec5abc4c618a80737b44b56f1cb393b40238574078c5002b97ce/beautifulsoup4-4.4.1.tar.gz";
      sha256= "87d4013d0625d4789a4f56b8d79a04d5ce6db1152bb65f1d39744f7709a366b4";
    };
    doCheck = commonDoCheck;
    buildInputs = commonBuildInputs;
    propagatedBuildInputs = [
      self."html5lib"
    ];
    meta = with pkgs.stdenv.lib; {
      homepage = "";
      license = licenses.mit;
      description = "Screen-scraping library";
    };
    passthru.top_level = false;
  };



  "bleach" = python.mkDerivation {
    name = "bleach-1.4.3";
    src = pkgs.fetchurl {
      url = "https://pypi.python.org/packages/e0/e0/8c5cc2822d2035d64cf7b4278077a7ec1e0afde7e9051128f722ec8cd97a/bleach-1.4.3.tar.gz";
      sha256= "1293061adb5a9eebb7b260516e691785ac08cc1646c8976aeda7db9dbb1c6f4b";
    };
    doCheck = commonDoCheck;
    buildInputs = commonBuildInputs;
    propagatedBuildInputs = [
      self."html5lib"
      self."six"
    ];
    meta = with pkgs.stdenv.lib; {
      homepage = "";
      license = "Apache Software License";
      description = "An easy whitelist-based HTML-sanitizing tool.";
    };
    passthru.top_level = false;
  };



  "check-manifest" = python.mkDerivation {
    name = "check-manifest-0.31";
    src = pkgs.fetchurl {
      url = "https://pypi.python.org/packages/5f/6b/3813f1b95784cc97a65c02d13a988b1fa23ab22baa87db499ec663bfabe2/check-manifest-0.31.tar.gz";
      sha256= "92851191190f7e4e4af77f65bb864f09e9683604bbaa22b85eaed3d1ab6159f4";
    };
    doCheck = commonDoCheck;
    buildInputs = commonBuildInputs;
    propagatedBuildInputs = [ ];
    meta = with pkgs.stdenv.lib; {
      homepage = "";
      license = licenses.mit;
      description = "Check MANIFEST.in in a Python source package for completeness";
    };
    passthru.top_level = false;
  };



  "defusedxml" = python.mkDerivation {
    name = "defusedxml-0.4.1";
    src = pkgs.fetchurl {
      url = "https://pypi.python.org/packages/09/3b/b1afa9649f48517d027e99413fec54f387f648c90156b3cf6451c8cd45f9/defusedxml-0.4.1.tar.gz";
      sha256= "cd551d5a518b745407635bb85116eb813818ecaf182e773c35b36239fc3f2478";
    };
    doCheck = commonDoCheck;
    buildInputs = commonBuildInputs;
    propagatedBuildInputs = [ ];
    meta = with pkgs.stdenv.lib; {
      homepage = "";
      license = "PSFL";
      description = "XML bomb protection for Python stdlib modules";
    };
    passthru.top_level = false;
  };


  "devpi-client" = python.mkDerivation {
    name = "devpi-client-2.6.3";
    src = pkgs.fetchurl {
      url = "https://pypi.python.org/packages/85/38/0a95fd3dd7ec8bc1f6b25406ab5975d96d482cb46bd3cb2912667c182f46/devpi-client-2.6.3.tar.gz";
      sha256= "ea794bf6e025a8649f7fa7dead347ae151afb04291054cbe6a020378953a98da";
    };
    doCheck = commonDoCheck;
    buildInputs = commonBuildInputs;
    propagatedBuildInputs = [
      self."check-manifest"
      self."devpi-common"
      self."pkginfo"
      self."py"
      self."tox"
    ];
    meta = with pkgs.stdenv.lib; {
      homepage = "";
      license = "";
      description = "devpi upload/install/... workflow commands for Python developers";
    };
    passthru.top_level = false;
  };



  "devpi-common" = python.mkDerivation {
    name = "devpi-common-3.0.1";
    src = pkgs.fetchurl {
      url = "https://pypi.python.org/packages/19/8e/c66cadfda616f5ffa8c3e2a78cf8e9dee4925aa36a9a8260535a5ded15c1/devpi-common-3.0.1.tar.gz";
      sha256= "7288df8367ff84e28cc58e0094bfc62280f83f25c09cf7f735dda4327d3c6a50";
    };
    doCheck = commonDoCheck;
    buildInputs = commonBuildInputs;
    propagatedBuildInputs = [
      self."py"
      self."requests"
    ];
    meta = with pkgs.stdenv.lib; {
      homepage = "";
      license = "";
      description = "utilities jointly used by devpi-server and devpi-client";
    };
    passthru.top_level = false;
  };



  "devpi-server" = python.mkDerivation {
    name = "devpi-server-4.0.0";
    src = pkgs.fetchurl {
      url = "https://pypi.python.org/packages/fd/32/25c8fd9b231a36329b2a5b22b306c9b840a6e79aba53bdf59e37aa6b1fe9/devpi-server-4.0.0.tar.gz";
      sha256= "f7dba7e6af4b5dc44a9b2c212fd2a443f9dba3d32a4937366d1ef57c79b3825e";
    };
    doCheck = commonDoCheck;
    buildInputs = commonBuildInputs;
    propagatedBuildInputs = [
      self."devpi-common"
      self."execnet"
      self."itsdangerous"
      self."pluggy"
      self."py"
      self."pyramid"
      self."repoze.lru"
      self."waitress"
    ];
    meta = with pkgs.stdenv.lib; {
      homepage = "";
      license = licenses.mit;
      description = "devpi-server: reliable private and pypi.python.org caching server";
    };
    passthru.top_level = false;
  };



  "devpi-web" = python.mkDerivation {
    name = "devpi-web-3.1.0";
    src = pkgs.fetchurl {
      url = "https://pypi.python.org/packages/87/1f/cd01b02569f0dda9f822ea814f9c27596a1808960f6b75519fca09b027fa/devpi-web-3.1.0.tar.gz";
      sha256= "cbcb8f254b61ac4a38702c91b47307cbc642188d3dc116c96fcb4d90335aaa9f";
    };
    doCheck = commonDoCheck;
    buildInputs = commonBuildInputs;
    propagatedBuildInputs = [
      self."Pygments"
      self."Whoosh"
      self."beautifulsoup4"
      self."defusedxml"
      self."devpi-common"
      self."devpi-server"
      self."docutils"
      self."pyramid"
      self."pyramid-chameleon"
      self."readme-renderer"
    ];
    meta = with pkgs.stdenv.lib; {
      homepage = "";
      license = licenses.mit;
      description = "devpi-web: a web view for devpi-server";
    };
    passthru.top_level = false;
  };



  "docutils" = python.mkDerivation {
    name = "docutils-0.12";
    src = pkgs.fetchurl {
      url = "https://pypi.python.org/packages/37/38/ceda70135b9144d84884ae2fc5886c6baac4edea39550f28bcd144c1234d/docutils-0.12.tar.gz";
      sha256= "c7db717810ab6965f66c8cf0398a98c9d8df982da39b4cd7f162911eb89596fa";
    };
    doCheck = commonDoCheck;
    buildInputs = commonBuildInputs;
    propagatedBuildInputs = [ ];
    meta = with pkgs.stdenv.lib; {
      homepage = "";
      license = "public domain, Python, 2-Clause BSD, GPL 3 (see COPYING.txt)";
      description = "Docutils -- Python Documentation Utilities";
    };
    passthru.top_level = false;
  };



  "execnet" = python.mkDerivation {
    name = "execnet-1.4.1";
    src = pkgs.fetchurl {
      url = "https://pypi.python.org/packages/eb/ee/43729e7dee8772e69b3b01715ab9742790be2eace2d18cf53d219b9c31f8/execnet-1.4.1.tar.gz";
      sha256= "f66dd4a7519725a1b7e14ad9ae7d3df8e09b2da88062386e08e941cafc0ef3e6";
    };
    doCheck = commonDoCheck;
    buildInputs = commonBuildInputs;
    propagatedBuildInputs = [
      self."apipkg"
    ];
    meta = with pkgs.stdenv.lib; {
      homepage = "";
      license = licenses.mit;
      description = "execnet: rapid multi-Python deployment";
    };
    passthru.top_level = false;
  };



  "html5lib" = python.mkDerivation {
    name = "html5lib-0.9999999";
    src = pkgs.fetchurl {
      url = "https://pypi.python.org/packages/ae/ae/bcb60402c60932b32dfaf19bb53870b29eda2cd17551ba5639219fb5ebf9/html5lib-0.9999999.tar.gz";
      sha256= "2612a191a8d5842bfa057e41ba50bbb9dcb722419d2408c78cff4758d0754868";
    };
    doCheck = commonDoCheck;
    buildInputs = commonBuildInputs;
    propagatedBuildInputs = [
      self."six"
    ];
    meta = with pkgs.stdenv.lib; {
      homepage = "";
      license = licenses.mit;
      description = "HTML parser based on the WHATWG HTML specification";
    };
    passthru.top_level = false;
  };



  "itsdangerous" = python.mkDerivation {
    name = "itsdangerous-0.24";
    src = pkgs.fetchurl {
      url = "https://pypi.python.org/packages/dc/b4/a60bcdba945c00f6d608d8975131ab3f25b22f2bcfe1dab221165194b2d4/itsdangerous-0.24.tar.gz";
      sha256= "cbb3fcf8d3e33df861709ecaf89d9e6629cff0a217bc2848f1b41cd30d360519";
    };
    doCheck = commonDoCheck;
    buildInputs = commonBuildInputs;
    propagatedBuildInputs = [ ];
    meta = with pkgs.stdenv.lib; {
      homepage = "";
      license = "";
      description = "Various helpers to pass trusted data to untrusted environments and back.";
    };
    passthru.top_level = false;
  };



  "pkginfo" = python.mkDerivation {
    name = "pkginfo-1.3.2";
    src = pkgs.fetchurl {
      url = "https://pypi.python.org/packages/bc/3e/046ec2439e233161f99d2f6cceb1ac49176612b6f6250cd6cb9919cda97a/pkginfo-1.3.2.tar.gz";
      sha256= "f87835fd53824edcead4cb83290477b97c4138e4cceac1a092bb5f5007d6e461";
    };
    doCheck = commonDoCheck;
    buildInputs = commonBuildInputs;
    propagatedBuildInputs = [ ];
    meta = with pkgs.stdenv.lib; {
      homepage = "";
      license = "Python";
      description = "Query metadatdata from sdists / bdists / installed packages.";
    };
    passthru.top_level = false;
  };



  "pluggy" = python.mkDerivation {
    name = "pluggy-0.3.1";
    src = pkgs.fetchurl {
      url = "https://pypi.python.org/packages/1b/a9/6f5f80b75a8d84d21a8a13486fe26a2da9f043f93b464b2e3928be256dc4/pluggy-0.3.1.tar.gz";
      sha256= "159cc783e056c07da6552aa5aef6b1e6c0064b4f18bd49c531fd2d40aafb0ea3";
    };
    doCheck = commonDoCheck;
    buildInputs = commonBuildInputs;
    propagatedBuildInputs = [ ];
    meta = with pkgs.stdenv.lib; {
      homepage = "";
      license = "MIT license";
      description = "plugin and hook calling mechanisms for python";
    };
    passthru.top_level = false;
  };



  "py" = python.mkDerivation {
    name = "py-1.4.31";
    src = pkgs.fetchurl {
      url = "https://pypi.python.org/packages/f4/9a/8dfda23f36600dd701c6722316ba8a3ab4b990261f83e7d3ffc6dfedf7ef/py-1.4.31.tar.gz";
      sha256= "a6501963c725fc2554dabfece8ae9a8fb5e149c0ac0a42fd2b02c5c1c57fc114";
    };
    doCheck = commonDoCheck;
    buildInputs = commonBuildInputs;
    propagatedBuildInputs = [ ];
    meta = with pkgs.stdenv.lib; {
      homepage = "";
      license = "MIT license";
      description = "library with cross-python path, ini-parsing, io, code, log facilities";
    };
    passthru.top_level = false;
  };



  "pyramid" = python.mkDerivation {
    name = "pyramid-1.7";
    src = pkgs.fetchurl {
      url = "https://pypi.python.org/packages/6f/54/aa41f426335fb146a7554b2a370042b45503c9d3b4cde55a62c06a37dbb4/pyramid-1.7.tar.gz";
      sha256= "26f6b126f76a5ade38a5c1c2004ebd5ed52a30a014b329001e96627c36533898";
    };
    doCheck = commonDoCheck;
    buildInputs = commonBuildInputs;
    propagatedBuildInputs = [
      self."PasteDeploy"
      self."WebOb"
      self."docutils"
      self."repoze.lru"
      self."translationstring"
      self."venusian"
      self."virtualenv"
      self."zope.deprecation"
      self."zope.interface"
    ];
    meta = with pkgs.stdenv.lib; {
      homepage = "";
      license = "BSD-derived (http://www.repoze.org/LICENSE.txt)";
      description = "The Pyramid Web Framework, a Pylons project";
    };
    passthru.top_level = false;
  };



  "pyramid-chameleon" = python.mkDerivation {
    name = "pyramid-chameleon-0.3";
    src = pkgs.fetchurl {
      url = "https://pypi.python.org/packages/8a/cd/ae2f1f2c547884bc6fa16aa607d21f8e85a0b7997b0ba6426e35212b1e2d/pyramid_chameleon-0.3.tar.gz";
      sha256= "d176792a50eb015d7865b44bd9b24a7bd0489fa9a5cebbd17b9e05048cef9017";
    };
    doCheck = commonDoCheck;
    buildInputs = commonBuildInputs;
    propagatedBuildInputs = [
      self."Chameleon"
      self."docutils"
      self."pyramid"
      self."virtualenv"
    ];
    meta = with pkgs.stdenv.lib; {
      homepage = "";
      license = "BSD-derived (http://www.repoze.org/LICENSE.txt)";
      description = "pyramid_chameleon";
    };
    passthru.top_level = false;
  };



  "readme-renderer" = python.mkDerivation {
    name = "readme-renderer-0.7.0";
    src = pkgs.fetchurl {
      url = "https://pypi.python.org/packages/3f/f4/da9757e48bc62fb01110a6c9ab598a586f3f15142288ecf42173bae068f1/readme_renderer-0.7.0.tar.gz";
      sha256= "5399825a1ebef9311f365eed7050f8049e3489156e8761f26b3a55e4dc7b09ce";
    };
    doCheck = commonDoCheck;
    buildInputs = commonBuildInputs;
    propagatedBuildInputs = [
      self."Pygments"
      self."bleach"
      self."docutils"
      self."six"
    ];
    meta = with pkgs.stdenv.lib; {
      homepage = "";
      license = "Apache License, Version 2.0";
      description = "readme_renderer is a library for rendering \"readme\" descriptions for Warehouse";
    };
    passthru.top_level = false;
  };



  "repoze.lru" = python.mkDerivation {
    name = "repoze.lru-0.6";
    src = pkgs.fetchurl {
      url = "https://pypi.python.org/packages/6e/1e/aa15cc90217e086dc8769872c8778b409812ff036bf021b15795638939e4/repoze.lru-0.6.tar.gz";
      sha256= "0f7a323bf716d3cb6cb3910cd4fccbee0b3d3793322738566ecce163b01bbd31";
    };
    doCheck = commonDoCheck;
    buildInputs = commonBuildInputs;
    propagatedBuildInputs = [ ];
    meta = with pkgs.stdenv.lib; {
      homepage = "";
      license = "BSD-derived (http://www.repoze.org/LICENSE.txt)";
      description = "A tiny LRU cache implementation and decorator";
    };
    passthru.top_level = false;
  };



  "requests" = python.mkDerivation {
    name = "requests-2.10.0";
    src = pkgs.fetchurl {
      url = "https://pypi.python.org/packages/49/6f/183063f01aae1e025cf0130772b55848750a2f3a89bfa11b385b35d7329d/requests-2.10.0.tar.gz";
      sha256= "63f1815788157130cee16a933b2ee184038e975f0017306d723ac326b5525b54";
    };
    doCheck = commonDoCheck;
    buildInputs = commonBuildInputs;
    propagatedBuildInputs = [ ];
    meta = with pkgs.stdenv.lib; {
      homepage = "";
      license = licenses.asl20;
      description = "Python HTTP for Humans.";
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



  "tox" = python.mkDerivation {
    name = "tox-2.3.1";
    src = pkgs.fetchurl {
      url = "https://pypi.python.org/packages/46/39/e15a857fda1852da1485bc88ac4268dbcef037ab526e1ac21accf2a5c24c/tox-2.3.1.tar.gz";
      sha256= "bf7fcc140863820700d3ccd65b33820ba747b61c5fe4e2b91bb8c64cb21a47ee";
    };
    doCheck = commonDoCheck;
    buildInputs = commonBuildInputs;
    propagatedBuildInputs = [
      self."pluggy"
      self."py"
      self."virtualenv"
    ];
    meta = with pkgs.stdenv.lib; {
      homepage = "";
      license = "http://opensource.org/licenses/MIT";
      description = "virtualenv-based automation of test activities";
    };
    passthru.top_level = false;
  };



  "translationstring" = python.mkDerivation {
    name = "translationstring-1.3";
    src = pkgs.fetchurl {
      url = "https://pypi.python.org/packages/5e/eb/bee578cc150b44c653b63f5ebe258b5d0d812ddac12497e5f80fcad5d0b4/translationstring-1.3.tar.gz";
      sha256= "4ee44cfa58c52ade8910ea0ebc3d2d84bdcad9fa0422405b1801ec9b9a65b72d";
    };
    doCheck = commonDoCheck;
    buildInputs = commonBuildInputs;
    propagatedBuildInputs = [ ];
    meta = with pkgs.stdenv.lib; {
      homepage = "";
      license = "BSD-like (http://repoze.org/license.html)";
      description = "Utility library for i18n relied on by various Repoze and Pyramid packages";
    };
    passthru.top_level = false;
  };



  "venusian" = python.mkDerivation {
    name = "venusian-1.0";
    src = pkgs.fetchurl {
      url = "https://pypi.python.org/packages/86/20/1948e0dfc4930ddde3da8c33612f6a5717c0b4bc28f591a5c5cf014dd390/venusian-1.0.tar.gz";
      sha256= "1720cff2ca9c369c840c1d685a7c7a21da1afa687bfe62edd93cae4bf429ca5a";
    };
    doCheck = commonDoCheck;
    buildInputs = commonBuildInputs;
    propagatedBuildInputs = [ ];
    meta = with pkgs.stdenv.lib; {
      homepage = "";
      license = "BSD-derived (http://www.repoze.org/LICENSE.txt)";
      description = "A library for deferring decorator actions";
    };
    passthru.top_level = false;
  };



  "virtualenv" = python.mkDerivation {
    name = "virtualenv-15.0.2";
    src = pkgs.fetchurl {
      url = "https://pypi.python.org/packages/5c/79/5dae7494b9f5ed061cff9a8ab8d6e1f02db352f3facf907d9eb614fb80e9/virtualenv-15.0.2.tar.gz";
      sha256= "fab40f32d9ad298fba04a260f3073505a16d52539a84843cf8c8369d4fd17167";
    };
    doCheck = commonDoCheck;
    buildInputs = commonBuildInputs;
    propagatedBuildInputs = [ ];
    meta = with pkgs.stdenv.lib; {
      homepage = "";
      license = licenses.mit;
      description = "Virtual Python Environment builder";
    };
    passthru.top_level = false;
  };



  "waitress" = python.mkDerivation {
    name = "waitress-0.9.0";
    src = pkgs.fetchurl {
      url = "https://pypi.python.org/packages/fd/6c/f26e54acb01ee6731d9e2c8f8718a8ff8c44fbfa0f76f446e821487adec2/waitress-0.9.0.tar.gz";
      sha256= "5368b6f2c51823b60e01cd762610385cc2951b25cbf0e930445215d2527acbb4";
    };
    doCheck = commonDoCheck;
    buildInputs = commonBuildInputs;
    propagatedBuildInputs = [
      self."docutils"
    ];
    meta = with pkgs.stdenv.lib; {
      homepage = "";
      license = licenses.zpt21;
      description = "Waitress WSGI server";
    };
    passthru.top_level = false;
  };



  "zope.deprecation" = python.mkDerivation {
    name = "zope.deprecation-4.1.2";
    src = pkgs.fetchurl {
      url = "https://pypi.python.org/packages/c1/d3/3919492d5e57d8dd01b36f30b34fc8404a30577392b1eb817c303499ad20/zope.deprecation-4.1.2.tar.gz";
      sha256= "fed622b51ffc600c13cc5a5b6916b8514c115f34f7ea2730409f30c061eb0b78";
    };
    doCheck = commonDoCheck;
    buildInputs = commonBuildInputs;
    propagatedBuildInputs = [ ];
    meta = with pkgs.stdenv.lib; {
      homepage = "";
      license = licenses.zpt21;
      description = "Zope Deprecation Infrastructure";
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
