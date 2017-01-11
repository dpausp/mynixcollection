{
  abstract_method = {
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1crvn2ax3hpiikfj1srzq7cvzxvy3rcc11rnbd5pl5b1fw4d2xa8";
      type = "gem";
    };
    version = "1.2.1";
  };
  addressable = {
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0mpn7sbjl477h56gmxsjqb89r5s3w7vx5af994ssgc3iamvgzgvs";
      type = "gem";
    };
    version = "2.4.0";
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
      sha256 = "18sdnscwwm76i2kbcib2ckwfwpq8b1dbfr97gdcx3j1x547yqv9x";
      type = "gem";
    };
    version = "9.0.5";
  };
  capybara = {
    dependencies = ["addressable" "mime-types" "nokogiri" "rack" "rack-test" "xpath"];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0s9jzl9pppz2f42yaq9b37a4pvy3fhjzbs6hh8jzgxr2gvp8swjz";
      type = "gem";
    };
    version = "2.9.0";
  };
  cheetah = {
    dependencies = ["abstract_method"];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "13n950fczs780ka380p4ssi29pqp04lg1p95v5xgl24gs5yy4hpj";
      type = "gem";
    };
    version = "0.5.0";
  };
  cliver = {
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "096f4rj7virwvqxhkavy0v55rax10r4jqf8cymbvn4n631948xc7";
      type = "gem";
    };
    version = "0.3.2";
  };
  codeclimate-test-reporter = {
    dependencies = ["simplecov"];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0974zgp8i73582qsdx1bfj9k27rybawamixgbxm04d1669jh80w8";
      type = "gem";
    };
    version = "0.6.0";
  };
  coderay = {
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1x6z923iwr1hi04k6kz5a6llrixflz8h5sskl9mhaaxy9jx2x93r";
      type = "gem";
    };
    version = "1.1.1";
  };
  diff-lcs = {
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1vf9civd41bnqi6brr5d9jifdw73j9khc6fkhfl1f8r9cpkdvlx1";
      type = "gem";
    };
    version = "1.2.5";
  };
  diffy = {
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1azibizfv91sjbzhjqj1pg2xcv8z9b8a7z6kb3wpl4hpj5hil5kj";
      type = "gem";
    };
    version = "3.1.0";
  };
  docile = {
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0m8j31whq7bm5ljgmsrlfkiqvacrw6iz9wq10r3gwrv5785y8gjx";
      type = "gem";
    };
    version = "1.1.5";
  };
  fakefs = {
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0d506bp2zw10x52v5c8g7wzckcy2ix276z4yh576wfi3mqgmvvrm";
      type = "gem";
    };
    version = "0.9.1";
  };
  ffi = {
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1nkcrmxqr0vb1y4rwliclwlj2ajsi4ddpdx2gvzjy0xbkk5iqzfp";
      type = "gem";
    };
    version = "1.9.14";
  };
  formatador = {
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1gc26phrwlmlqrmz4bagq1wd5b7g64avpx0ghxr9xdxcvmlii0l0";
      type = "gem";
    };
    version = "0.2.5";
  };
  given_filesystem = {
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "15hj2py9001bq3man4bd3mwi9lvmsk0wal9382qzlnkj8mjjhwbf";
      type = "gem";
    };
    version = "0.1.2";
  };
  gli = {
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1am5qj83bnf4z4kwi1hl1nygd3ais4p41jpvbyngyfyqw1ghmwd5";
      type = "gem";
    };
    version = "2.14.0";
  };
  guard = {
    dependencies = ["formatador" "listen" "lumberjack" "nenv" "notiffany" "pry" "shellany" "thor"];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1ihdhgvb3r2l4pb2mrphw7dj2fws7jmpgq08xic3cg7vwdj1f1qf";
      type = "gem";
    };
    version = "2.14.0";
  };
  guard-compat = {
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1zj6sr1k8w59mmi27rsii0v8xyy2rnsi09nqvwpgj1q10yq1mlis";
      type = "gem";
    };
    version = "1.2.1";
  };
  guard-rspec = {
    dependencies = ["guard" "guard-compat" "rspec"];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1jkm5xp90gm4c5s51pmf92i9hc10gslwwic6mvk72g0yplya0yx4";
      type = "gem";
    };
    version = "4.7.3";
  };
  haml = {
    dependencies = ["tilt"];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0mrzjgkygvfii66bbylj2j93na8i89998yi01fin3whwqbvx0m1p";
      type = "gem";
    };
    version = "4.0.7";
  };
  hpricot = {
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1jn8x9ch79gqmnzgyz78kppavjh5lqx0y0r6frykga2b86rz9s6z";
      type = "gem";
    };
    version = "0.8.6";
  };
  json = {
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1nsby6ry8l9xg3yw4adlhk2pnc7i0h0rznvcss4vk3v74qg0k8lc";
      type = "gem";
    };
    version = "1.8.3";
  };
  json-schema = {
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1nazr050xc4fkvh6r66gz3h6p7hzqsaf3d9ka23vf362g42l2c45";
      type = "gem";
    };
    version = "2.2.5";
  };
  kramdown = {
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1nmz356hznd0iagw523plj4196inrhpyad860bsdx4vjxlv64g30";
      type = "gem";
    };
    version = "1.12.0";
  };
  listen = {
    dependencies = ["rb-fsevent" "rb-inotify"];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1l0y7hbyfiwpvk172r28hsdqsifq1ls39hsfmzi1vy4ll0smd14i";
      type = "gem";
    };
    version = "3.0.8";
  };
  lumberjack = {
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0ily8j83q959w19zb7qm6m7y53sdj9afxj4x6mn2adl4i7vpdsv4";
      type = "gem";
    };
    version = "1.0.10";
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
  mustache = {
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1v4pdvgvs8gw0zbh5sy3l308amlsjg8sdfrkml0g0m0wwj4x7naf";
      type = "gem";
    };
    version = "1.0.3";
  };
  nenv = {
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0r97jzknll9bhd8yyg2bngnnkj8rjhal667n7d32h8h7ny7nvpnr";
      type = "gem";
    };
    version = "0.3.0";
  };
  nokogiri = {
    dependencies = ["mini_portile2" "pkg-config"];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "17pjhvm4yigriizxbbpx266nnh6nckdm33m3j4ws9dcg99daz91p";
      type = "gem";
    };
    version = "1.6.8";
  };
  notiffany = {
    dependencies = ["nenv" "shellany"];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0x838fa5il0dd9zbm3lxkpbfxcf5fxv9556mayc2mxsdl5ghv8nx";
      type = "gem";
    };
    version = "0.1.1";
  };
  packaging_rake_tasks = {
    dependencies = ["rake"];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "02cwsm2wlxzizpilh2spa92r756pk9xyw4kpjvrd7i4ddbgf993p";
      type = "gem";
    };
    version = "1.2.1";
  };
  pdf-core = {
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1s0h0kkddkivgpf7k1jni9nzqxw09d9bgcsvyga407ixbiipkgfy";
      type = "gem";
    };
    version = "0.6.1";
  };
  phantomjs = {
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0y8pbbyq9dirxb7igkb2s5limz2895qmr41c09fjhx6k6fxcz4mk";
      type = "gem";
    };
    version = "2.1.1.0";
  };
  pkg-config = {
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0lljiqnm0b4z6iy87lzapwrdfa6ps63x2z5zbs038iig8dqx2g0z";
      type = "gem";
    };
    version = "1.1.7";
  };
  poltergeist = {
    dependencies = ["capybara" "cliver" "websocket-driver"];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1rhj9i6q07sb9bpn1cnjrisysv0f6k1nn9sh2pjdfi4rw6634yd8";
      type = "gem";
    };
    version = "1.10.0";
  };
  prawn = {
    dependencies = ["pdf-core" "ttfunk"];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "18f99v3r0jzym38s68hr0y8anrilv98shmsdf763ascd0gc5dj2n";
      type = "gem";
    };
    version = "2.1.0";
  };
  prawn-table = {
    dependencies = ["prawn"];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1nxd6qmxqwl850icp18wjh5k0s3amxcajdrkjyzpfgq0kvilcv9k";
      type = "gem";
    };
    version = "0.2.2";
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
  rack = {
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "09bs295yq6csjnkzj7ncj50i6chfxrhmzg1pk6p0vd2lb9ac8pj5";
      type = "gem";
    };
    version = "1.6.4";
  };
  rack-protection = {
    dependencies = ["rack"];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0cvb21zz7p9wy23wdav63z5qzfn4nialik22yqp6gihkgfqqrh5r";
      type = "gem";
    };
    version = "1.5.3";
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
  rake = {
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0cnjmbcyhm4hacpjn337mg1pnaw6hj09f74clwgh6znx8wam9xla";
      type = "gem";
    };
    version = "11.3.0";
  };
  rb-fsevent = {
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1xlkflgxngwkd4nyybccgd1japrba4v3kwnp00alikj404clqx4v";
      type = "gem";
    };
    version = "0.9.7";
  };
  rb-inotify = {
    dependencies = ["ffi"];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1yfcp3065n08balljmxn0qzwhdbwwxn2h9z89wmydyfj2gq1p71d";
      type = "gem";
    };
    version = "0.9.7";
  };
  rdiscount = {
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1arvk3k06prxasq1djbj065ixar4zl171340g7wr1ww4gj9makx3";
      type = "gem";
    };
    version = "2.2.0.1";
  };
  ronn = {
    dependencies = ["hpricot" "mustache" "rdiscount"];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "07plsxxfx5bxdk72ii9za6km0ziqlq8jh3bicr4774dalga6zpw2";
      type = "gem";
    };
    version = "0.7.3";
  };
  rspec = {
    dependencies = ["rspec-core" "rspec-expectations" "rspec-mocks"];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0lkz01j4yxcwb3g5w6r1l9khnyw3sxib4rrh4npd2pxh390fcc4f";
      type = "gem";
    };
    version = "3.2.0";
  };
  rspec-core = {
    dependencies = ["rspec-support"];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0k2471iw30gc2cvv67damrx666pmsvx8l0ahk3hm20dhfnmcmpvv";
      type = "gem";
    };
    version = "3.2.3";
  };
  rspec-expectations = {
    dependencies = ["diff-lcs" "rspec-support"];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "01kmchabgpdcaqdsqg8r0g5gy385xhp1k1jsds3w264ypin17n14";
      type = "gem";
    };
    version = "3.2.1";
  };
  rspec-mocks = {
    dependencies = ["diff-lcs" "rspec-support"];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "09yig1lwgxl8fsns71z3xhv7wkg7zvagydh37pvaqpw92dz55jv2";
      type = "gem";
    };
    version = "3.2.1";
  };
  rspec-steps = {
    dependencies = ["rspec"];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "16i9arn4f051wldz82v3mivv1qn1i4175gx1a6ym0mn4cmiv9f9z";
      type = "gem";
    };
    version = "2.1.1";
  };
  rspec-support = {
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "194zry5195ls2hni7r9824vqb5d3qfg4jb15fgj8glfy0rvw3zxl";
      type = "gem";
    };
    version = "3.2.2";
  };
  rspec_junit_formatter = {
    dependencies = ["builder" "rspec-core"];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0hphl8iggqh1mpbbv0avf8735x6jgry5wmkqyzgv1zwnimvja1ai";
      type = "gem";
    };
    version = "0.2.3";
  };
  shellany = {
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1ryyzrj1kxmnpdzhlv4ys3dnl2r5r3d2rs2jwzbnd1v96a8pl4hf";
      type = "gem";
    };
    version = "0.0.1";
  };
  simplecov = {
    dependencies = ["docile" "json" "simplecov-html"];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0ffhyrfnq2zm2mc1742a4hqy475g3qa1zf6yfldwg1ldh5sn3qbx";
      type = "gem";
    };
    version = "0.12.0";
  };
  simplecov-html = {
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1qni8g0xxglkx25w54qcfbi4wjkpvmb28cb7rj5zk3iqynjcdrqf";
      type = "gem";
    };
    version = "0.10.0";
  };
  sinatra = {
    dependencies = ["rack" "rack-protection" "tilt"];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1b81kbr65mmcl9cdq2r6yc16wklyp798rxkgmm5pr9fvsj7jwmxp";
      type = "gem";
    };
    version = "1.4.7";
  };
  slop = {
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "00w8g3j7k7kl8ri2cf1m58ckxk8rn350gp4chfscmgv6pq1spk3n";
      type = "gem";
    };
    version = "3.6.0";
  };
  thor = {
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "08p5gx18yrbnwc6xc0mxvsfaxzgy2y9i78xq7ds0qmdm67q39y4z";
      type = "gem";
    };
    version = "0.19.1";
  };
  tilt = {
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0lgk8bfx24959yq1cn55php3321wddw947mgj07bxfnwyipy9hqf";
      type = "gem";
    };
    version = "2.0.5";
  };
  ttfunk = {
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1k725rji58i0qx5xwf7p9d07cmhmjixqkdvhg1wk3rpp1753cf1j";
      type = "gem";
    };
    version = "1.4.0";
  };
  websocket-driver = {
    dependencies = ["websocket-extensions"];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1m37q24mxykvixcj8sv0jz7y2a88spysxg5rp4zf4p1q7mbblshy";
      type = "gem";
    };
    version = "0.6.4";
  };
  websocket-extensions = {
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "07qnsafl6203a2zclxl20hy4jq11c471cgvd0bj5r9fx1qqw06br";
      type = "gem";
    };
    version = "0.1.2";
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
}
