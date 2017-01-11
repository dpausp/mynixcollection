def test_redmine_runs(Socket):
    assert Socket("tcp://redmine.localhost:8080").is_listening


def test_postgresql_runs(Service):
    assert Service("postgresql").is_running

