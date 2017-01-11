def test_redmine_installed(File):
    assert File("result").is_symlink
    for dirr in ("tmp", "log", "config"):
        assert File("result/share/redmine/" + dirr).is_symlink


def test_nixos(SystemInfo):
    assert SystemInfo.distribution == "nixos"
