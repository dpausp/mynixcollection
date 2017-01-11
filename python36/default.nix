with import /home/stenzel/git/nixpkgs {};

(pkgs.python36.withPackages (ps: [ ps.pip ps.setuptools ps.lxml ps.requests2 ps.ipykernel ps.notebook ps.pytest_30 ]))
