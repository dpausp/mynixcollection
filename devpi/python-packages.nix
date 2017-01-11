{
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

