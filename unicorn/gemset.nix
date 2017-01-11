{
  kgio = {
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1m3l6zg1sffnh2j1wqa1amfwsl91fb95af5lpzwbxjwfp5m2fqbd";
      type = "gem";
    };
    version = "2.11.0";
  };
  raindrops = {
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1syj5gdrgwzdqzc3p1bqg1wv6gn16s2iq8304mrglzhi7cyja73q";
      type = "gem";
    };
    version = "0.17.0";
  };
  unicorn = {
    dependencies = ["kgio" "raindrops"];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0ldb68m8zb283isiyjmy77kddj2rm0gjapb9cym16y12myxj38i5";
      type = "gem";
    };
    version = "5.2.0";
  };
}