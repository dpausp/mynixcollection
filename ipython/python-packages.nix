{
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

### Test requirements

  
}
