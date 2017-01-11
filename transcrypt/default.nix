{ lib, python36Packages, fetchurl, jre }:
let 
in python36Packages.buildPythonPackage rec {
	name = "transcrypt-${version}";
	version = "3.6.3";
	src = ../../git/transcrypt;
  propagatedBuildInputs = [ jre ];
}
