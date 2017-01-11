{
  actionmailer = {
    dependencies = ["actionpack" "actionview" "activejob" "mail" "rails-dom-testing"];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0lw1pss1mrjm7x7qcg9pvxv55rz3d994yf3mwmlfg1y12fxq00n3";
      type = "gem";
    };
    version = "4.2.7.1";
  };
  actionpack = {
    dependencies = ["actionview" "activesupport" "rack" "rack-test" "rails-dom-testing" "rails-html-sanitizer"];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1ray5bvlmkimjax011zsw0mz9llfkqrfm7q1avjlp4i0kpcz8zlh";
      type = "gem";
    };
    version = "4.2.7.1";
  };
  actionpack-action_caching = {
    dependencies = ["actionpack"];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "095j01dh4q507ijg5hki5kz31n08az0gdss0zmc4w4jdagrmywg7";
      type = "gem";
    };
    version = "1.1.1";
  };
  actionpack-xml_parser = {
    dependencies = ["actionpack"];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "17am4nd7x6g8x7f8i35rzzv2qrxlkc230rbgzg98af0yf50j8gka";
      type = "gem";
    };
    version = "1.0.2";
  };
  actionview = {
    dependencies = ["activesupport" "builder" "erubis" "rails-dom-testing" "rails-html-sanitizer"];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "11m2x5nlbqrw79fh6h7m444lrka7wwy32b0dvgqg7ilbzih43k0c";
      type = "gem";
    };
    version = "4.2.7.1";
  };
  activejob = {
    dependencies = ["activesupport" "globalid"];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0ish5wd8nvmj7f6x1i22aw5ycizy5n1z1c7f3kyxmqwhw7lb0gaz";
      type = "gem";
    };
    version = "4.2.7.1";
  };
  activemodel = {
    dependencies = ["activesupport" "builder"];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0acz0mbmahsc9mn41275fpfnrqwig5k09m3xhz3455kv90fn79v5";
      type = "gem";
    };
    version = "4.2.7.1";
  };
  activerecord = {
    dependencies = ["activemodel" "activesupport" "arel"];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1lk8l6i9p7qfl0pg261v5yph0w0sc0vysrdzc6bm5i5rxgi68flj";
      type = "gem";
    };
    version = "4.2.7.1";
  };
  activesupport = {
    dependencies = ["i18n" "json" "minitest" "thread_safe" "tzinfo"];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1gds12k7nxrcc09b727a458ndidy1nfcllj9x22jcaj7pppvq6r4";
      type = "gem";
    };
    version = "4.2.7.1";
  };
  addressable = {
    dependencies = ["public_suffix"];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1j5r0anj8m4qlf2psnldip4b8ha2bsscv11lpdgnfh4nnchzjnxw";
      type = "gem";
    };
    version = "2.5.0";
  };
  arel = {
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1a270mlajhrmpqbhxcqjqypnvgrq4pgixpv3w9gwp1wrrapnwrzk";
      type = "gem";
    };
    version = "6.0.3";
  };
  builder = {
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "14fii7ab8qszrvsvhz6z2z3i4dw0h41a62fjr2h1j8m41vbrmyv2";
      type = "gem";
    };
    version = "3.2.2";
  };
  byebug = {
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1kbfcn65rgdhi72n8x9l393b89rvi5z542459k7d1ggchpb0idb0";
      type = "gem";
    };
    version = "9.0.6";
  };
  capybara = {
    dependencies = ["addressable" "mime-types" "nokogiri" "rack" "rack-test" "xpath"];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1iahiw2l2dgmqk9ljvw3y3qdbnhyagqpwxf04q06387knhv782gv";
      type = "gem";
    };
    version = "2.11.0";
  };
  childprocess = {
    dependencies = ["ffi"];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1is253wm9k2s325nfryjnzdqv9flq8bm4y2076mhdrncxamrh7r2";
      type = "gem";
    };
    version = "0.5.9";
  };
  coderay = {
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1x6z923iwr1hi04k6kz5a6llrixflz8h5sskl9mhaaxy9jx2x93r";
      type = "gem";
    };
    version = "1.1.1";
  };
  concurrent-ruby = {
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1sldgbsfs5lgwhibpns7cx13kn5ykk4wh4lvy1jdjlw911xywizi";
      type = "gem";
    };
    version = "1.0.3";
  };
  css_parser = {
    dependencies = ["addressable"];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1s2nyiz51wm2fw9x624q7sl61m5slqg9c8dl142r2mcm0ynspdyg";
      type = "gem";
    };
    version = "1.4.7";
  };
  docile = {
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0m8j31whq7bm5ljgmsrlfkiqvacrw6iz9wq10r3gwrv5785y8gjx";
      type = "gem";
    };
    version = "1.1.5";
  };
  erubis = {
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1fj827xqjs91yqsydf0zmfyw9p4l2jz5yikg3mppz6d7fi8kyrb3";
      type = "gem";
    };
    version = "2.7.0";
  };
  ffi = {
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1nkcrmxqr0vb1y4rwliclwlj2ajsi4ddpdx2gvzjy0xbkk5iqzfp";
      type = "gem";
    };
    version = "1.9.14";
  };
  globalid = {
    dependencies = ["activesupport"];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "11plkgyl3w9k4y2scc1igvpgwyz4fnmsr63h2q4j8wkb48nlnhak";
      type = "gem";
    };
    version = "0.3.7";
  };
  htmlentities = {
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "15q35qw5n89a7k332h5hjgk6ar40j20lszz0am5fi8rycldp96fi";
      type = "gem";
    };
    version = "4.3.1";
  };
  i18n = {
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1i5z1ykl8zhszsxcs8mzl8d0dxgs3ylz8qlzrw74jb0gplkx6758";
      type = "gem";
    };
    version = "0.7.0";
  };
  jquery-rails = {
    dependencies = ["railties" "thor"];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0cmmsss2g2ip24wxavwj4dg6kg2x4dbq5izcxs4bqgdnp5xzc27r";
      type = "gem";
    };
    version = "3.1.4";
  };
  json = {
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1nsby6ry8l9xg3yw4adlhk2pnc7i0h0rznvcss4vk3v74qg0k8lc";
      type = "gem";
    };
    version = "1.8.3";
  };
  loofah = {
    dependencies = ["nokogiri"];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "109ps521p0sr3kgc460d58b4pr1z4mqggan2jbsf0aajy9s6xis8";
      type = "gem";
    };
    version = "2.0.3";
  };
  mail = {
    dependencies = ["mime-types"];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0c9vqfy0na9b5096i5i4qvrvhwamjnmajhgqi3kdsdfl8l6agmkp";
      type = "gem";
    };
    version = "2.6.4";
  };
  metaclass = {
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0hp99y2b1nh0nr8pc398n3f8lakgci6pkrg4bf2b2211j1f6hsc5";
      type = "gem";
    };
    version = "0.0.4";
  };
  method_source = {
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1g5i4w0dmlhzd18dijlqw5gk27bv6dj2kziqzrzb7mpgxgsd1sf2";
      type = "gem";
    };
    version = "0.8.2";
  };
  mime-types = {
    dependencies = ["mime-types-data"];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0087z9kbnlqhci7fxh9f6il63hj1k02icq2rs0c6cppmqchr753m";
      type = "gem";
    };
    version = "3.1";
  };
  mime-types-data = {
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "04my3746hwa4yvbx1ranhfaqkgf6vavi1kyijjnw8w3dy37vqhkm";
      type = "gem";
    };
    version = "3.2016.0521";
  };
  mimemagic = {
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "00ibc1mhvdfyfyl103xwb45621nwyqxf124cni5hyfhag0fn1c3q";
      type = "gem";
    };
    version = "0.3.2";
  };
  mini_portile2 = {
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1y25adxb1hgg1wb2rn20g3vl07qziq6fz364jc5694611zz863hb";
      type = "gem";
    };
    version = "2.1.0";
  };
  minitest = {
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1yk2m8sp0p5m1niawa3ncg157a4i0594cg7z91rzjxv963rzrwab";
      type = "gem";
    };
    version = "5.10.1";
  };
  mocha = {
    dependencies = ["metaclass"];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "03gmpq8xkw131jn0zcfrqvr4b8aihi3gwaj485lc87d4b809psbx";
      type = "gem";
    };
    version = "1.2.1";
  };
  multi_json = {
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1wpc23ls6v2xbk3l1qncsbz16npvmw8p0b38l8czdzri18mp51xk";
      type = "gem";
    };
    version = "1.12.1";
  };
  net-ldap = {
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0z1j0zklbbx3vi91zcd2v0fnkfgkvq3plisa6hxaid8sqndyak46";
      type = "gem";
    };
    version = "0.12.1";
  };
  nokogiri = {
    dependencies = ["mini_portile2"];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "045xdg0w7nnsr2f2gb7v7bgx53xbc9dxf0jwzmh2pr3jyrzlm0cj";
      type = "gem";
    };
    version = "1.6.8.1";
  };
  pg = {
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "07dv4ma9xd75xpsnnwwg1yrpwpji7ydy0q1d9dl0yfqbzpidrw32";
      type = "gem";
    };
    version = "0.18.4";
  };
  protected_attributes = {
    dependencies = ["activemodel"];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1ggppsjl30m2is7n6snm91s4v26ab8dzlsqs4w2m19biw9m67gz3";
      type = "gem";
    };
    version = "1.1.3";
  };
  pry = {
    dependencies = ["coderay" "method_source" "slop"];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "05xbzyin63aj2prrv8fbq2d5df2mid93m81hz5bvf2v4hnzs42ar";
      type = "gem";
    };
    version = "0.10.4";
  };
  pry-byebug = {
    dependencies = ["byebug" "pry"];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0lwqc8vjq7b177xfknmigxvahp6dc8i1fy09d3n8ld1ndd909xjq";
      type = "gem";
    };
    version = "3.4.2";
  };
  public_suffix = {
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1ig5ily94n4jcybsmir6wsya9z2l142g0p3g7vxm87m3f89z440x";
      type = "gem";
    };
    version = "2.0.4";
  };
  rack = {
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1374xyh8nnqb8sy6g9gcvchw8gifckn5v3bhl6dzbwwsx34qz7gz";
      type = "gem";
    };
    version = "1.6.5";
  };
  rack-openid = {
    dependencies = ["rack" "ruby-openid"];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0sg85yn981j3a0iri3ch4znzdwscvz29l7vrk3dafqw4fdg31llc";
      type = "gem";
    };
    version = "1.4.2";
  };
  rack-test = {
    dependencies = ["rack"];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0h6x5jq24makgv2fq5qqgjlrk74dxfy62jif9blk43llw8ib2q7z";
      type = "gem";
    };
    version = "0.6.3";
  };
  rails = {
    dependencies = ["actionmailer" "actionpack" "actionview" "activejob" "activemodel" "activerecord" "activesupport" "railties" "sprockets-rails"];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1avd16ir7qx23dcnz1b3cafq1lja6rq0w222bs658p9n33rbw54l";
      type = "gem";
    };
    version = "4.2.7.1";
  };
  rails-deprecated_sanitizer = {
    dependencies = ["activesupport"];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0qxymchzdxww8bjsxj05kbf86hsmrjx40r41ksj0xsixr2gmhbbj";
      type = "gem";
    };
    version = "1.0.3";
  };
  rails-dom-testing = {
    dependencies = ["activesupport" "nokogiri" "rails-deprecated_sanitizer"];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1v8jl6803mbqpxh4hn0szj081q1a3ap0nb8ni0qswi7z4la844v8";
      type = "gem";
    };
    version = "1.0.7";
  };
  rails-html-sanitizer = {
    dependencies = ["loofah"];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "138fd86kv073zqfx0xifm646w6bgw2lr8snk16lknrrfrss8xnm7";
      type = "gem";
    };
    version = "1.0.3";
  };
  railties = {
    dependencies = ["actionpack" "activesupport" "rake" "thor"];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "04rz7cn64zzvq7lnhc9zqmaqmqkq84q25v0ym9lcw75j1cj1mrq4";
      type = "gem";
    };
    version = "4.2.7.1";
  };
  rake = {
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "01j8fc9bqjnrsxbppncai05h43315vmz9fwg28qdsgcjw9ck1d7n";
      type = "gem";
    };
    version = "12.0.0";
  };
  rbpdf = {
    dependencies = ["htmlentities" "rbpdf-font"];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "175qkv5x5wswch12axdjls2v9s0dl89vsfm7yixg50awl2yhid3g";
      type = "gem";
    };
    version = "1.19.0";
  };
  rbpdf-font = {
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "16z82whddxb0i8rwi7lfqas5p1lwd99fikma6hiwwyyx0lkgy113";
      type = "gem";
    };
    version = "1.19.0";
  };
  rdoc = {
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "13ba2mhqqcsp3k97x3iz9x29xk26rv4561lfzzzibcy41vvj1n4c";
      type = "gem";
    };
    version = "4.3.0";
  };
  redcarpet = {
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "04v85p0bnpf1c7w4n0yr03s35yimxh0idgdrrybl9y13zbw5kgvg";
      type = "gem";
    };
    version = "3.3.4";
  };
  request_store = {
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1ky19wb6mpq6dxb81a0h4hnzx7a4ka99n9ay2syi68djbr4bkbbh";
      type = "gem";
    };
    version = "1.0.5";
  };
  rmagick = {
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0m9x15cdlkcb9826s3s2jd97hxf50hln22p94x8hcccxi1lwklq6";
      type = "gem";
    };
    version = "2.16.0";
  };
  roadie = {
    dependencies = ["css_parser" "nokogiri"];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "06cl18rvslacrj74l5z7yjk1n2k82yk2v8m9h3bd28ky1n3gjqv3";
      type = "gem";
    };
    version = "3.2.0";
  };
  roadie-rails = {
    dependencies = ["railties" "roadie"];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1hxgl5marq2hi6lcc73f7g6afd7dz4w893rrgrbh7m3k8zrwjyk1";
      type = "gem";
    };
    version = "1.1.1";
  };
  ruby-openid = {
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0yzaf2c1i88757554wk38rxqmj0xzgmwk2zx7gi98w2zx42d17pn";
      type = "gem";
    };
    version = "2.3.0";
  };
  rubyzip = {
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "10a9p1m68lpn8pwqp972lv61140flvahm3g9yzbxzjks2z3qlb2s";
      type = "gem";
    };
    version = "1.2.0";
  };
  selenium-webdriver = {
    dependencies = ["childprocess" "rubyzip" "websocket"];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "15qyf7b9fa2nxhhwp551b9fjj82kb3wmy65559yrrcwpdadqvcs4";
      type = "gem";
    };
    version = "2.53.4";
  };
  simplecov = {
    dependencies = ["docile" "multi_json" "simplecov-html"];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1a3wy9zlmfwl3f47cibnxyxrgfz16y6fmy0dj1vyidzyys4mvy12";
      type = "gem";
    };
    version = "0.9.2";
  };
  simplecov-html = {
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0jv9pmpaxihrcsgcf6mgl3qg7rhf9scl5l2k67d768w9cz63xgvc";
      type = "gem";
    };
    version = "0.9.0";
  };
  slop = {
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "00w8g3j7k7kl8ri2cf1m58ckxk8rn350gp4chfscmgv6pq1spk3n";
      type = "gem";
    };
    version = "3.6.0";
  };
  sprockets = {
    dependencies = ["concurrent-ruby" "rack"];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0sv3zk5hwxyjvg7iy9sggjc7k3mfxxif7w8p260rharfyib939ar";
      type = "gem";
    };
    version = "3.7.1";
  };
  sprockets-rails = {
    dependencies = ["actionpack" "activesupport" "sprockets"];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1zr9vk2vn44wcn4265hhnnnsciwlmqzqc6bnx78if1xcssxj6x44";
      type = "gem";
    };
    version = "3.2.0";
  };
  thor = {
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "01n5dv9kql60m6a00zc0r66jvaxx98qhdny3klyj0p3w34pad2ns";
      type = "gem";
    };
    version = "0.19.4";
  };
  thread_safe = {
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1hq46wqsyylx5afkp6jmcihdpv4ynzzq9ygb6z2pb1cbz5js0gcr";
      type = "gem";
    };
    version = "0.3.5";
  };
  tzinfo = {
    dependencies = ["thread_safe"];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1c01p3kg6xvy1cgjnzdfq45fggbwish8krd0h864jvbpybyx7cgx";
      type = "gem";
    };
    version = "1.2.2";
  };
  websocket = {
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0s8c24pys61wmg7frv9jzqss5i41z1nhz7g1rb4ll4pwxbrakvf0";
      type = "gem";
    };
    version = "1.2.3";
  };
  xpath = {
    dependencies = ["nokogiri"];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "04kcr127l34p7221z13blyl0dvh0bmxwx326j72idayri36a394w";
      type = "gem";
    };
    version = "2.0.0";
  };
  yard = {
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1gjl0sh7h0a9s67pllagw8192kscljg4y8nddfrqhji4g21yvcas";
      type = "gem";
    };
    version = "0.9.5";
  };
}