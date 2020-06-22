{composerEnv, fetchurl, fetchgit ? null, fetchhg ? null, fetchsvn ? null, noDev ? false}:

let
  packages = {
    "alchemy/binary-driver" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "alchemy-binary-driver-e0615cdff315e6b4b05ada67906df6262a020d22";
        src = fetchurl {
          url = https://api.github.com/repos/alchemy-fr/BinaryDriver/zipball/e0615cdff315e6b4b05ada67906df6262a020d22;
          sha256 = "1xfxillfyyvfhc3h4q5rsgip7d6x5xj959pchvx1mr18wl9yzpcv";
        };
      };
    };
    "asm89/stack-cors" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "asm89-stack-cors-23f469e81c65e2fb7fc7bce371fbdc363fe32adf";
        src = fetchurl {
          url = https://api.github.com/repos/asm89/stack-cors/zipball/23f469e81c65e2fb7fc7bce371fbdc363fe32adf;
          sha256 = "09ls498zdhfldamylc4qx8w4yi4s7s0hb4sm7ykhs8r3vvxy9y9v";
        };
      };
    };
    "aws/aws-sdk-php" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "aws-aws-sdk-php-ba152ab9ff9e55b62ed2b47f776783242ad1480d";
        src = fetchurl {
          url = https://api.github.com/repos/aws/aws-sdk-php/zipball/ba152ab9ff9e55b62ed2b47f776783242ad1480d;
          sha256 = "1z787kn0dc13ifz9f9fqy3cswpv0vh13cmcnja094i70slvhv431";
        };
      };
    };
    "beyondcode/laravel-self-diagnosis" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "beyondcode-laravel-self-diagnosis-fc663d553c945ba11608faea5666324a876369ac";
        src = fetchurl {
          url = https://api.github.com/repos/beyondcode/laravel-self-diagnosis/zipball/fc663d553c945ba11608faea5666324a876369ac;
          sha256 = "0mwsjgjaxckgz7531hnh5y7cn5nrfc8zf4wqywgmp84dxp0w33rd";
        };
      };
    };
    "brick/math" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "brick-math-9b08d412b9da9455b210459ff71414de7e6241cd";
        src = fetchurl {
          url = https://api.github.com/repos/brick/math/zipball/9b08d412b9da9455b210459ff71414de7e6241cd;
          sha256 = "1lbqmdmy7byar128pbcg9xivxjxg10b7vqb90bhv7p0x76a1bicy";
        };
      };
    };
    "cakephp/chronos" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "cakephp-chronos-9309d85c33c65917c0e582c0a6b07df56fe27dd9";
        src = fetchurl {
          url = https://api.github.com/repos/cakephp/chronos/zipball/9309d85c33c65917c0e582c0a6b07df56fe27dd9;
          sha256 = "104pxzwd4i9cna1inqg9r2gkfbskz56456b7sy9i1wlc5fqr0cxx";
        };
      };
    };
    "composer/semver" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "composer-semver-c6bea70230ef4dd483e6bbcab6005f682ed3a8de";
        src = fetchurl {
          url = https://api.github.com/repos/composer/semver/zipball/c6bea70230ef4dd483e6bbcab6005f682ed3a8de;
          sha256 = "11f4az7s736nj8n52wjanlpcpfk8ijx9wii5wmwbylp0s4s20ryd";
        };
      };
    };
    "defuse/php-encryption" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "defuse-php-encryption-0f407c43b953d571421e0020ba92082ed5fb7620";
        src = fetchurl {
          url = https://api.github.com/repos/defuse/php-encryption/zipball/0f407c43b953d571421e0020ba92082ed5fb7620;
          sha256 = "1fwmhxzw27x37hmbc056liymbq0j39yi6qf8as59n2kkz6xgnpm5";
        };
      };
    };
    "dnoegel/php-xdg-base-dir" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "dnoegel-php-xdg-base-dir-8f8a6e48c5ecb0f991c2fdcf5f154a47d85f9ffd";
        src = fetchurl {
          url = https://api.github.com/repos/dnoegel/php-xdg-base-dir/zipball/8f8a6e48c5ecb0f991c2fdcf5f154a47d85f9ffd;
          sha256 = "02n4b4wkwncbqiz8mw2rq35flkkhn7h6c0bfhjhs32iay1y710fq";
        };
      };
    };
    "doctrine/cache" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "doctrine-cache-35a4a70cd94e09e2259dfae7488afc6b474ecbd3";
        src = fetchurl {
          url = https://api.github.com/repos/doctrine/cache/zipball/35a4a70cd94e09e2259dfae7488afc6b474ecbd3;
          sha256 = "1fk0c8vhjgl7j4b2vd4k7sshdrqysqwcp9mlxbapf8x7nmpa6i9b";
        };
      };
    };
    "doctrine/dbal" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "doctrine-dbal-aab745e7b6b2de3b47019da81e7225e14dcfdac8";
        src = fetchurl {
          url = https://api.github.com/repos/doctrine/dbal/zipball/aab745e7b6b2de3b47019da81e7225e14dcfdac8;
          sha256 = "04c6r4p1b0iknjk95hpc4fsyxg8s2x1skfmnx2g11z64jvldzs62";
        };
      };
    };
    "doctrine/event-manager" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "doctrine-event-manager-629572819973f13486371cb611386eb17851e85c";
        src = fetchurl {
          url = https://api.github.com/repos/doctrine/event-manager/zipball/629572819973f13486371cb611386eb17851e85c;
          sha256 = "02zglsk2zfnpabs83an7zg18h2k31h00vzk6qpawvmy35r1vmrfn";
        };
      };
    };
    "doctrine/inflector" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "doctrine-inflector-9cf661f4eb38f7c881cac67c75ea9b00bf97b210";
        src = fetchurl {
          url = https://api.github.com/repos/doctrine/inflector/zipball/9cf661f4eb38f7c881cac67c75ea9b00bf97b210;
          sha256 = "0gkaw5aqkdppd7cz1n46kdms0bv8kzbnpjh75jnhv98p9fik7f24";
        };
      };
    };
    "doctrine/lexer" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "doctrine-lexer-e864bbf5904cb8f5bb334f99209b48018522f042";
        src = fetchurl {
          url = https://api.github.com/repos/doctrine/lexer/zipball/e864bbf5904cb8f5bb334f99209b48018522f042;
          sha256 = "11lg9fcy0crb8inklajhx3kyffdbx7xzdj8kwl21xsgq9nm9iwvv";
        };
      };
    };
    "dragonmantank/cron-expression" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "dragonmantank-cron-expression-72b6fbf76adb3cf5bc0db68559b33d41219aba27";
        src = fetchurl {
          url = https://api.github.com/repos/dragonmantank/cron-expression/zipball/72b6fbf76adb3cf5bc0db68559b33d41219aba27;
          sha256 = "10p40634ybb8l86fmk2v5vf3wig2mpgn6872napmcms1kdfjw3b3";
        };
      };
    };
    "egulias/email-validator" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "egulias-email-validator-cfa3d44471c7f5bfb684ac2b0da7114283d78441";
        src = fetchurl {
          url = https://api.github.com/repos/egulias/EmailValidator/zipball/cfa3d44471c7f5bfb684ac2b0da7114283d78441;
          sha256 = "0v151ayw9lyjh8nws1wjihs5pj2md6hiyrs4152ypfgwd2bqq9zf";
        };
      };
    };
    "evenement/evenement" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "evenement-evenement-531bfb9d15f8aa57454f5f0285b18bec903b8fb7";
        src = fetchurl {
          url = https://api.github.com/repos/igorw/evenement/zipball/531bfb9d15f8aa57454f5f0285b18bec903b8fb7;
          sha256 = "02mi1lrga41caa25whr6sj9hmmlfjp10l0d0fq8kc3d4483pm9rr";
        };
      };
    };
    "ezyang/htmlpurifier" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "ezyang-htmlpurifier-a617e55bc62a87eec73bd456d146d134ad716f03";
        src = fetchurl {
          url = https://api.github.com/repos/ezyang/htmlpurifier/zipball/a617e55bc62a87eec73bd456d146d134ad716f03;
          sha256 = "1f0xjpp9nnxa5f8c6yrwscg9pxlqafisk13ly8w4z0hqizifji05";
        };
      };
    };
    "fideloper/proxy" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "fideloper-proxy-ec38ad69ee378a1eec04fb0e417a97cfaf7ed11a";
        src = fetchurl {
          url = https://api.github.com/repos/fideloper/TrustedProxy/zipball/ec38ad69ee378a1eec04fb0e417a97cfaf7ed11a;
          sha256 = "180g1rzj4hf5bi1m3sadf11p6qs524sihmxjfv00nxnblvgpkqg5";
        };
      };
    };
    "firebase/php-jwt" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "firebase-php-jwt-feb0e820b8436873675fd3aca04f3728eb2185cb";
        src = fetchurl {
          url = https://api.github.com/repos/firebase/php-jwt/zipball/feb0e820b8436873675fd3aca04f3728eb2185cb;
          sha256 = "1nylp68wg6qr1w3nr1i3nn5hr2xilkvy5k2g72yl0flqs0pnl93n";
        };
      };
    };
    "fruitcake/laravel-cors" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "fruitcake-laravel-cors-dbfc311b25d4873c3c2382b26860be3567492bd6";
        src = fetchurl {
          url = https://api.github.com/repos/fruitcake/laravel-cors/zipball/dbfc311b25d4873c3c2382b26860be3567492bd6;
          sha256 = "1k6i98r5yav53nnxrxwn2hg9r2rmscc8dvv1hvwcba7hrxl4r9sd";
        };
      };
    };
    "geerlingguy/ping" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "geerlingguy-ping-e0206326e23c99e3e8820e24705f8ca517adff93";
        src = fetchurl {
          url = https://api.github.com/repos/geerlingguy/Ping/zipball/e0206326e23c99e3e8820e24705f8ca517adff93;
          sha256 = "0vl2s6as1r1kfdfx4q73bsj8fmnjlxz9r2w8f3gwxav1m97v5dvs";
        };
      };
    };
    "guzzlehttp/guzzle" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "guzzlehttp-guzzle-9d4290de1cfd701f38099ef7e183b64b4b7b0c5e";
        src = fetchurl {
          url = https://api.github.com/repos/guzzle/guzzle/zipball/9d4290de1cfd701f38099ef7e183b64b4b7b0c5e;
          sha256 = "1dlrdpil0173cmx73ghy8iis2j0lk00dzv3n166d0riky21n8djb";
        };
      };
    };
    "guzzlehttp/promises" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "guzzlehttp-promises-a59da6cf61d80060647ff4d3eb2c03a2bc694646";
        src = fetchurl {
          url = https://api.github.com/repos/guzzle/promises/zipball/a59da6cf61d80060647ff4d3eb2c03a2bc694646;
          sha256 = "1kpl91fzalcgkcs16lpakvzcnbkry3id4ynx6xhq477p4fipdciz";
        };
      };
    };
    "guzzlehttp/psr7" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "guzzlehttp-psr7-239400de7a173fe9901b9ac7c06497751f00727a";
        src = fetchurl {
          url = https://api.github.com/repos/guzzle/psr7/zipball/239400de7a173fe9901b9ac7c06497751f00727a;
          sha256 = "0mfq93x7ayix6l3v5jkk40a9hnmrxaqr9vk1r26q39d1s6292ma7";
        };
      };
    };
    "intervention/image" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "intervention-image-abbf18d5ab8367f96b3205ca3c89fb2fa598c69e";
        src = fetchurl {
          url = https://api.github.com/repos/Intervention/image/zipball/abbf18d5ab8367f96b3205ca3c89fb2fa598c69e;
          sha256 = "1msfpr9bip69bmhg23ka2f43phgb6dq5z604j5psjh3xd86r6c5d";
        };
      };
    };
    "jaybizzle/crawler-detect" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "jaybizzle-crawler-detect-5a53c78644c54a628c3f5ead915c35b489c92239";
        src = fetchurl {
          url = https://api.github.com/repos/JayBizzle/Crawler-Detect/zipball/5a53c78644c54a628c3f5ead915c35b489c92239;
          sha256 = "0f380sp8jv6sl9i1kw2fk807r4j8jxx2qmi30fij2rssz4w1zac2";
        };
      };
    };
    "jenssegers/agent" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "jenssegers-agent-daa11c43729510b3700bc34d414664966b03bffe";
        src = fetchurl {
          url = https://api.github.com/repos/jenssegers/agent/zipball/daa11c43729510b3700bc34d414664966b03bffe;
          sha256 = "0f0wy69w9mdsajfgriwlnpqhqxp83q44p6ggcd6h1bi8ri3h0897";
        };
      };
    };
    "laminas/laminas-diactoros" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "laminas-laminas-diactoros-5ab185dba63ec655a2380c97711b09adc7061f89";
        src = fetchurl {
          url = https://api.github.com/repos/laminas/laminas-diactoros/zipball/5ab185dba63ec655a2380c97711b09adc7061f89;
          sha256 = "0lsrkqi43n28zi5il2564632i6jw3y6w1g2xp5451y9crvzkaa7z";
        };
      };
    };
    "laminas/laminas-zendframework-bridge" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "laminas-laminas-zendframework-bridge-fcd87520e4943d968557803919523772475e8ea3";
        src = fetchurl {
          url = https://api.github.com/repos/laminas/laminas-zendframework-bridge/zipball/fcd87520e4943d968557803919523772475e8ea3;
          sha256 = "183baavs64fvzklxp9c7zfyq2vxk6ygcyprgzdf9b4q9a1wb84hp";
        };
      };
    };
    "laravel/framework" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "laravel-framework-dc9cd8338d222dec2d9962553639e08c4585fa5b";
        src = fetchurl {
          url = https://api.github.com/repos/laravel/framework/zipball/dc9cd8338d222dec2d9962553639e08c4585fa5b;
          sha256 = "0am6qzgdij9lyq2pm0dh34dppnqfjj8r3vrpd6rgjqyyvj19mjvs";
        };
      };
    };
    "laravel/helpers" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "laravel-helpers-1f978fc5dad9f7f906b18242c654252615201de4";
        src = fetchurl {
          url = https://api.github.com/repos/laravel/helpers/zipball/1f978fc5dad9f7f906b18242c654252615201de4;
          sha256 = "0hx8d96b1ica4q09slkfskz8fym9852fj2z3f5lxh9g272syrid4";
        };
      };
    };
    "laravel/horizon" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "laravel-horizon-0172084dd26f93fc3521b9118f4e3a330a36eda8";
        src = fetchurl {
          url = https://api.github.com/repos/laravel/horizon/zipball/0172084dd26f93fc3521b9118f4e3a330a36eda8;
          sha256 = "095nd6nxgwswpfcmq1119xn1k582x1lz9s2aa8b42wpli0m346jw";
        };
      };
    };
    "laravel/passport" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "laravel-passport-6affa6ed600c5f8909385fbae7cf6f8af3db2d39";
        src = fetchurl {
          url = https://api.github.com/repos/laravel/passport/zipball/6affa6ed600c5f8909385fbae7cf6f8af3db2d39;
          sha256 = "0fpz2axdaqbv4ar3jx0pyq8s7jagq0xgldxb3kb1vxdx3ji0gdr2";
        };
      };
    };
    "laravel/tinker" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "laravel-tinker-cde90a7335a2130a4488beb68f4b2141869241db";
        src = fetchurl {
          url = https://api.github.com/repos/laravel/tinker/zipball/cde90a7335a2130a4488beb68f4b2141869241db;
          sha256 = "154b73yafqvhbh5yp5j4xrb8i1sizkdzd9344dv2dj1yp2sac2ih";
        };
      };
    };
    "laravel/ui" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "laravel-ui-15368c5328efb7ce94f35ca750acde9b496ab1b1";
        src = fetchurl {
          url = https://api.github.com/repos/laravel/ui/zipball/15368c5328efb7ce94f35ca750acde9b496ab1b1;
          sha256 = "0agbddzq427879m6mnjk9vlrh1gz86hln595iwhi3fl5lc259kph";
        };
      };
    };
    "lcobucci/jwt" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "lcobucci-jwt-56f10808089e38623345e28af2f2d5e4eb579455";
        src = fetchurl {
          url = https://api.github.com/repos/lcobucci/jwt/zipball/56f10808089e38623345e28af2f2d5e4eb579455;
          sha256 = "08vsb3zddn3ghv7k46fyai5ji1g6x9wi113davs9nikmamc9yay3";
        };
      };
    };
    "league/commonmark" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "league-commonmark-412639f7cfbc0b31ad2455b2fe965095f66ae505";
        src = fetchurl {
          url = https://api.github.com/repos/thephpleague/commonmark/zipball/412639f7cfbc0b31ad2455b2fe965095f66ae505;
          sha256 = "1a0wh239ddwjd6xj6lh8kp2cp2m84bv85czik5b7y21wmcdpkdgd";
        };
      };
    };
    "league/event" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "league-event-d2cc124cf9a3fab2bb4ff963307f60361ce4d119";
        src = fetchurl {
          url = https://api.github.com/repos/thephpleague/event/zipball/d2cc124cf9a3fab2bb4ff963307f60361ce4d119;
          sha256 = "1fc8aj0mpbrnh3b93gn8pypix28nf2gfvi403kfl7ibh5iz6ds5l";
        };
      };
    };
    "league/flysystem" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "league-flysystem-7106f78428a344bc4f643c233a94e48795f10967";
        src = fetchurl {
          url = https://api.github.com/repos/thephpleague/flysystem/zipball/7106f78428a344bc4f643c233a94e48795f10967;
          sha256 = "0b1b3x1k30kaj9w1i6azvfn588p2wayi5rlvdqw1h08cpsmvr910";
        };
      };
    };
    "league/flysystem-aws-s3-v3" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "league-flysystem-aws-s3-v3-d409b97a50bf85fbde30cbc9fc10237475e696ea";
        src = fetchurl {
          url = https://api.github.com/repos/thephpleague/flysystem-aws-s3-v3/zipball/d409b97a50bf85fbde30cbc9fc10237475e696ea;
          sha256 = "1x63612kqiy4y7r4riqx8nw73zx5xksiw5ps2avdzwcqs872gxxw";
        };
      };
    };
    "league/flysystem-cached-adapter" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "league-flysystem-cached-adapter-08ef74e9be88100807a3b92cc9048a312bf01d6f";
        src = fetchurl {
          url = https://api.github.com/repos/thephpleague/flysystem-cached-adapter/zipball/08ef74e9be88100807a3b92cc9048a312bf01d6f;
          sha256 = "0fqi005lkn60706wz8f2mc0alhvy0dvrx17qakzr74x1lqk471kz";
        };
      };
    };
    "league/iso3166" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "league-iso3166-aed3b32fc293afdf2c6c6a322c2408eb5d20804a";
        src = fetchurl {
          url = https://api.github.com/repos/thephpleague/iso3166/zipball/aed3b32fc293afdf2c6c6a322c2408eb5d20804a;
          sha256 = "0g2rp8zplazzhn23cs1x4qrz7znjf0cww0bq5gl1hcjzh7p5025i";
        };
      };
    };
    "league/oauth2-server" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "league-oauth2-server-b53d324f774eb782250f7d8973811a33a75ecdef";
        src = fetchurl {
          url = https://api.github.com/repos/thephpleague/oauth2-server/zipball/b53d324f774eb782250f7d8973811a33a75ecdef;
          sha256 = "1r4pvjpnsgkxmjwd79rz0kzhn2g5yda0ig6prazq60afc8qgmav5";
        };
      };
    };
    "mobiledetect/mobiledetectlib" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "mobiledetect-mobiledetectlib-6f8113f57a508494ca36acbcfa2dc2d923c7ed5b";
        src = fetchurl {
          url = https://api.github.com/repos/serbanghita/Mobile-Detect/zipball/6f8113f57a508494ca36acbcfa2dc2d923c7ed5b;
          sha256 = "0cf40xla0dw382cfm51627wrzzypq59s7skcznspn14bdcjsvbmx";
        };
      };
    };
    "monolog/monolog" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "monolog-monolog-38914429aac460e8e4616c8cb486ecb40ec90bb1";
        src = fetchurl {
          url = https://api.github.com/repos/Seldaek/monolog/zipball/38914429aac460e8e4616c8cb486ecb40ec90bb1;
          sha256 = "077mzirfwkbjy5kjizrbazmg8smf5axf4ka4w5bpw0m0m28c0d6a";
        };
      };
    };
    "mtdowling/jmespath.php" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "mtdowling-jmespath.php-52168cb9472de06979613d365c7f1ab8798be895";
        src = fetchurl {
          url = https://api.github.com/repos/jmespath/jmespath.php/zipball/52168cb9472de06979613d365c7f1ab8798be895;
          sha256 = "14sl8kprlzv4lcz8fhpvl15f8fsxd9wkg7vnlrcrnfb4d2542a02";
        };
      };
    };
    "nesbot/carbon" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "nesbot-carbon-4b9bd835261ef23d36397a46a76b496a458305e5";
        src = fetchurl {
          url = https://api.github.com/repos/briannesbitt/Carbon/zipball/4b9bd835261ef23d36397a46a76b496a458305e5;
          sha256 = "1q0zfg2l6c2ybybxad5p7qiamxpy6dng3kfmwmgsrgppvvllppbp";
        };
      };
    };
    "neutron/temporary-filesystem" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "neutron-temporary-filesystem-3c55497da8d7762fb4dcabc91d54a5de510e3c99";
        src = fetchurl {
          url = https://api.github.com/repos/romainneutron/Temporary-Filesystem/zipball/3c55497da8d7762fb4dcabc91d54a5de510e3c99;
          sha256 = "0pvfspbqm1hybcjyhssvfs3qlvyvs0h05cb5z5n87zsjrvk2bgi2";
        };
      };
    };
    "nikic/php-parser" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "nikic-php-parser-53c2753d756f5adb586dca79c2ec0e2654dd9463";
        src = fetchurl {
          url = https://api.github.com/repos/nikic/PHP-Parser/zipball/53c2753d756f5adb586dca79c2ec0e2654dd9463;
          sha256 = "1ccqwchypx49v7vdjj4q07a7ncs3kphb9abxagwbqxqh7z907jvy";
        };
      };
    };
    "nyholm/psr7" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "nyholm-psr7-c17f4f73985f62054a331cbc4ffdf9868c4ef256";
        src = fetchurl {
          url = https://api.github.com/repos/Nyholm/psr7/zipball/c17f4f73985f62054a331cbc4ffdf9868c4ef256;
          sha256 = "1y002nv4n9nd5g0mw27xnvjrm3ksg8z728m05lhyzbvfgzr1c8vd";
        };
      };
    };
    "opis/closure" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "opis-closure-dec9fc5ecfca93f45cd6121f8e6f14457dff372c";
        src = fetchurl {
          url = https://api.github.com/repos/opis/closure/zipball/dec9fc5ecfca93f45cd6121f8e6f14457dff372c;
          sha256 = "00znzmasqcaq5wqi6n18b8n22pxshwd0c524xvvq93c3piw4rah3";
        };
      };
    };
    "paragonie/constant_time_encoding" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "paragonie-constant_time_encoding-47a1cedd2e4d52688eb8c96469c05ebc8fd28fa2";
        src = fetchurl {
          url = https://api.github.com/repos/paragonie/constant_time_encoding/zipball/47a1cedd2e4d52688eb8c96469c05ebc8fd28fa2;
          sha256 = "00yfq2wwrdf16jadfr3jn1q2sx2vai05x7xin2i2qjlhlpqj8vk8";
        };
      };
    };
    "paragonie/random_compat" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "paragonie-random_compat-0a58ef6e3146256cc3dc7cc393927bcc7d1b72db";
        src = fetchurl {
          url = https://api.github.com/repos/paragonie/random_compat/zipball/0a58ef6e3146256cc3dc7cc393927bcc7d1b72db;
          sha256 = "10sr7y5mg7y6drxf3bibcnj8afm5ax4qwwfv8v9jaxkl5lxbqgm2";
        };
      };
    };
    "pbmedia/laravel-ffmpeg" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "pbmedia-laravel-ffmpeg-1323e47a1f0124d0834b5ad587fb91f4ad2ad071";
        src = fetchurl {
          url = https://api.github.com/repos/pascalbaljetmedia/laravel-ffmpeg/zipball/1323e47a1f0124d0834b5ad587fb91f4ad2ad071;
          sha256 = "1g1dwjymvi222k60hm6xdmncc04qq2bx8lh2g8c5bfgbiijkyzb1";
        };
      };
    };
    "php-ffmpeg/php-ffmpeg" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "php-ffmpeg-php-ffmpeg-4175c02b7d9f7e1a02cec2ba73474266ba2c5fa1";
        src = fetchurl {
          url = https://api.github.com/repos/PHP-FFMpeg/PHP-FFMpeg/zipball/4175c02b7d9f7e1a02cec2ba73474266ba2c5fa1;
          sha256 = "0nk9d1qqijsrlsxs2rck12mp6bpyhjqfa7blkrk3w2awsr6k305j";
        };
      };
    };
    "php-http/message-factory" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "php-http-message-factory-a478cb11f66a6ac48d8954216cfed9aa06a501a1";
        src = fetchurl {
          url = https://api.github.com/repos/php-http/message-factory/zipball/a478cb11f66a6ac48d8954216cfed9aa06a501a1;
          sha256 = "13drpc83bq332hz0b97whibkm7jpk56msq4yppw9nmrchzwgy7cs";
        };
      };
    };
    "phpoption/phpoption" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "phpoption-phpoption-b2ada2ad5d8a32b89088b8adc31ecd2e3a13baf3";
        src = fetchurl {
          url = https://api.github.com/repos/schmittjoh/php-option/zipball/b2ada2ad5d8a32b89088b8adc31ecd2e3a13baf3;
          sha256 = "0mdwasvkzzp07jjn7x11fw9hp6azysxqz16n6krzfdjm40rm2adv";
        };
      };
    };
    "phpseclib/phpseclib" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "phpseclib-phpseclib-34620af4df7d1988d8f0d7e91f6c8a3bf931d8dc";
        src = fetchurl {
          url = https://api.github.com/repos/phpseclib/phpseclib/zipball/34620af4df7d1988d8f0d7e91f6c8a3bf931d8dc;
          sha256 = "1jlc8plx0v0rq3zqhc19a01r7xx7a2p6gl7mkzf2hn0kss50plz5";
        };
      };
    };
    "pixelfed/bacon-qr-code" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "pixelfed-bacon-qr-code-912bb5dba5eea165e500abb8ed36e59971d6d724";
        src = fetchurl {
          url = https://api.github.com/repos/pixelfed/BaconQrCode/zipball/912bb5dba5eea165e500abb8ed36e59971d6d724;
          sha256 = "11iqv4d4hpq6lbgsf06zsdypm7q7iyr5wdd5x2wj46clmbpmyi88";
        };
      };
    };
    "pixelfed/fractal" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "pixelfed-fractal-faff10c9f3e3300b1571ef41926f933a9cce4782";
        src = fetchurl {
          url = https://api.github.com/repos/pixelfed/fractal/zipball/faff10c9f3e3300b1571ef41926f933a9cce4782;
          sha256 = "054zbf39ghxk7xydphikxpgkw7hivxmjqzwpcqnpw2vpn3giwfay";
        };
      };
    };
    "pixelfed/google2fa" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "pixelfed-google2fa-919ecec68074a27818451d8653029773a2391fe5";
        src = fetchurl {
          url = https://api.github.com/repos/pixelfed/google2fa/zipball/919ecec68074a27818451d8653029773a2391fe5;
          sha256 = "15cmmd0hyi4lwxp7dqh0zdx31sl966bagky2mpxxnpfc3id8z2m6";
        };
      };
    };
    "pixelfed/laravel-snowflake" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "pixelfed-laravel-snowflake-69255870dcbf949feac889dfc09180a6fef77f6d";
        src = fetchurl {
          url = https://api.github.com/repos/pixelfed/laravel-snowflake/zipball/69255870dcbf949feac889dfc09180a6fef77f6d;
          sha256 = "1wsgl9066z1zs751msqn5ydc6mz9m22wchy56qk9igjnjmk6g2pj";
        };
      };
    };
    "pixelfed/zttp" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "pixelfed-zttp-9a95a42716eb3e71a0a88411805737965bb77c05";
        src = fetchurl {
          url = https://api.github.com/repos/pixelfed/zttp/zipball/9a95a42716eb3e71a0a88411805737965bb77c05;
          sha256 = "1069qxaz5338sqm1kziwr46czjh55vjvrlzmw8hzsf0pz8ykywln";
        };
      };
    };
    "predis/predis" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "predis-predis-f0210e38881631afeafb56ab43405a92cafd9fd1";
        src = fetchurl {
          url = https://api.github.com/repos/nrk/predis/zipball/f0210e38881631afeafb56ab43405a92cafd9fd1;
          sha256 = "0361alhpbzmi81d0maqd2wd61izf6jfqqdwqr05i02k047lfc6yp";
        };
      };
    };
    "psr/cache" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "psr-cache-d11b50ad223250cf17b86e38383413f5a6764bf8";
        src = fetchurl {
          url = https://api.github.com/repos/php-fig/cache/zipball/d11b50ad223250cf17b86e38383413f5a6764bf8;
          sha256 = "06i2k3dx3b4lgn9a4v1dlgv8l9wcl4kl7vzhh63lbji0q96hv8qz";
        };
      };
    };
    "psr/container" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "psr-container-b7ce3b176482dbbc1245ebf52b181af44c2cf55f";
        src = fetchurl {
          url = https://api.github.com/repos/php-fig/container/zipball/b7ce3b176482dbbc1245ebf52b181af44c2cf55f;
          sha256 = "0rkz64vgwb0gfi09klvgay4qnw993l1dc03vyip7d7m2zxi6cy4j";
        };
      };
    };
    "psr/event-dispatcher" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "psr-event-dispatcher-dbefd12671e8a14ec7f180cab83036ed26714bb0";
        src = fetchurl {
          url = https://api.github.com/repos/php-fig/event-dispatcher/zipball/dbefd12671e8a14ec7f180cab83036ed26714bb0;
          sha256 = "05nicsd9lwl467bsv4sn44fjnnvqvzj1xqw2mmz9bac9zm66fsjd";
        };
      };
    };
    "psr/http-factory" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "psr-http-factory-12ac7fcd07e5b077433f5f2bee95b3a771bf61be";
        src = fetchurl {
          url = https://api.github.com/repos/php-fig/http-factory/zipball/12ac7fcd07e5b077433f5f2bee95b3a771bf61be;
          sha256 = "0inbnqpc5bfhbbda9dwazsrw9xscfnc8rdx82q1qm3r446mc1vds";
        };
      };
    };
    "psr/http-message" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "psr-http-message-f6561bf28d520154e4b0ec72be95418abe6d9363";
        src = fetchurl {
          url = https://api.github.com/repos/php-fig/http-message/zipball/f6561bf28d520154e4b0ec72be95418abe6d9363;
          sha256 = "195dd67hva9bmr52iadr4kyp2gw2f5l51lplfiay2pv6l9y4cf45";
        };
      };
    };
    "psr/log" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "psr-log-0f73288fd15629204f9d42b7055f72dacbe811fc";
        src = fetchurl {
          url = https://api.github.com/repos/php-fig/log/zipball/0f73288fd15629204f9d42b7055f72dacbe811fc;
          sha256 = "1npi9ggl4qll4sdxz1xgp8779ia73gwlpjxbb1f1cpl1wn4s42r4";
        };
      };
    };
    "psr/simple-cache" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "psr-simple-cache-408d5eafb83c57f6365a3ca330ff23aa4a5fa39b";
        src = fetchurl {
          url = https://api.github.com/repos/php-fig/simple-cache/zipball/408d5eafb83c57f6365a3ca330ff23aa4a5fa39b;
          sha256 = "1djgzclkamjxi9jy4m9ggfzgq1vqxaga2ip7l3cj88p7rwkzjxgw";
        };
      };
    };
    "psy/psysh" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "psy-psysh-a8aec1b2981ab66882a01cce36a49b6317dc3560";
        src = fetchurl {
          url = https://api.github.com/repos/bobthecow/psysh/zipball/a8aec1b2981ab66882a01cce36a49b6317dc3560;
          sha256 = "1bc58x39hyb2r2h54dmm4d7k29iwkawj3jk7v6xbz7zc3ghnh5vd";
        };
      };
    };
    "ralouphie/getallheaders" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "ralouphie-getallheaders-120b605dfeb996808c31b6477290a714d356e822";
        src = fetchurl {
          url = https://api.github.com/repos/ralouphie/getallheaders/zipball/120b605dfeb996808c31b6477290a714d356e822;
          sha256 = "1bv7ndkkankrqlr2b4kw7qp3fl0dxi6bp26bnim6dnlhavd6a0gg";
        };
      };
    };
    "ramsey/collection" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "ramsey-collection-925ad8cf55ba7a3fc92e332c58fd0478ace3e1ca";
        src = fetchurl {
          url = https://api.github.com/repos/ramsey/collection/zipball/925ad8cf55ba7a3fc92e332c58fd0478ace3e1ca;
          sha256 = "079gsf10wdjwc1hj7ya8pwb06rfk5db1xic6mx53mzjfrqy8x9ic";
        };
      };
    };
    "ramsey/uuid" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "ramsey-uuid-ba8fff1d3abb8bb4d35a135ed22a31c6ef3ede3d";
        src = fetchurl {
          url = https://api.github.com/repos/ramsey/uuid/zipball/ba8fff1d3abb8bb4d35a135ed22a31c6ef3ede3d;
          sha256 = "10rx4wgjgmxshiph7mdfblw3z5pa859m1szlx3lvq8xnkm9sp88a";
        };
      };
    };
    "spatie/db-dumper" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "spatie-db-dumper-56448e8f41d4e8e83babf701d5708b1e597e8ec6";
        src = fetchurl {
          url = https://api.github.com/repos/spatie/db-dumper/zipball/56448e8f41d4e8e83babf701d5708b1e597e8ec6;
          sha256 = "0v25zj8i7v2gjr2j410ipz2gkdijsnwjyvz1sczr9zh3j4ihwd8y";
        };
      };
    };
    "spatie/image-optimizer" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "spatie-image-optimizer-9c1d470e34b28b715d25edb539dd6c899461527c";
        src = fetchurl {
          url = https://api.github.com/repos/spatie/image-optimizer/zipball/9c1d470e34b28b715d25edb539dd6c899461527c;
          sha256 = "0zdyykbfnn252gg19idzgy2qq8r65h8bwg0cwc6xz9va0kpxprq5";
        };
      };
    };
    "spatie/laravel-backup" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "spatie-laravel-backup-3ede36961b79b6ea4a6b5f708f2cc60fee74ad6c";
        src = fetchurl {
          url = https://api.github.com/repos/spatie/laravel-backup/zipball/3ede36961b79b6ea4a6b5f708f2cc60fee74ad6c;
          sha256 = "1i6j0qc8g80d9jxb4xhybgym8sykdackfqwqdahhmgs4mc4fg6ps";
        };
      };
    };
    "spatie/laravel-image-optimizer" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "spatie-laravel-image-optimizer-9eebdba764894fb04342a6799275b97237b89970";
        src = fetchurl {
          url = https://api.github.com/repos/spatie/laravel-image-optimizer/zipball/9eebdba764894fb04342a6799275b97237b89970;
          sha256 = "19sh03gi75m7srqff857jc4ghy6ba8pj85hfpsh0kz632dlwgbg5";
        };
      };
    };
    "spatie/temporary-directory" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "spatie-temporary-directory-eeb84a7a3543e90759cd852ccb468e3d3340d99d";
        src = fetchurl {
          url = https://api.github.com/repos/spatie/temporary-directory/zipball/eeb84a7a3543e90759cd852ccb468e3d3340d99d;
          sha256 = "0j05c0ai0m5pnbfmyfi26hrdy7b5lizvfdhsc1rg00k8hpkmr68j";
        };
      };
    };
    "stevebauman/purify" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "stevebauman-purify-eac2e29ddb7c5e6079f7c4f4955cdbff0b224153";
        src = fetchurl {
          url = https://api.github.com/repos/stevebauman/purify/zipball/eac2e29ddb7c5e6079f7c4f4955cdbff0b224153;
          sha256 = "1apkp9f52jm4l10jm3h57d15yrbmrbaxmnjjs1a6r7412ciklaa1";
        };
      };
    };
    "swiftmailer/swiftmailer" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "swiftmailer-swiftmailer-149cfdf118b169f7840bbe3ef0d4bc795d1780c9";
        src = fetchurl {
          url = https://api.github.com/repos/swiftmailer/swiftmailer/zipball/149cfdf118b169f7840bbe3ef0d4bc795d1780c9;
          sha256 = "0kscflkky6h7p7ambsf19rywnlnqslc503958cyriq5lg91nj9ri";
        };
      };
    };
    "symfony/console" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "symfony-console-34ac555a3627e324b660e318daa07572e1140123";
        src = fetchurl {
          url = https://api.github.com/repos/symfony/console/zipball/34ac555a3627e324b660e318daa07572e1140123;
          sha256 = "1kym2lf3dk1wy1rkd7i8n3f5dm16224x448nqynjp7kjkwl7l6ia";
        };
      };
    };
    "symfony/css-selector" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "symfony-css-selector-e544e24472d4c97b2d11ade7caacd446727c6bf9";
        src = fetchurl {
          url = https://api.github.com/repos/symfony/css-selector/zipball/e544e24472d4c97b2d11ade7caacd446727c6bf9;
          sha256 = "1a1022qd93jw6drrsc1p7rhjv694n0qk0zg9mz6mfwihrnyrjf8n";
        };
      };
    };
    "symfony/deprecation-contracts" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "symfony-deprecation-contracts-dd99cb3a0aff6cadd2a8d7d7ed72c2161e218337";
        src = fetchurl {
          url = https://api.github.com/repos/symfony/deprecation-contracts/zipball/dd99cb3a0aff6cadd2a8d7d7ed72c2161e218337;
          sha256 = "0w3y2iyibaad6x3d7nn5w5bijxwlhqbgscx9x9lyfdg96w650qnk";
        };
      };
    };
    "symfony/error-handler" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "symfony-error-handler-7d0b927b9d3dc41d7d46cda38cbfcd20cdcbb896";
        src = fetchurl {
          url = https://api.github.com/repos/symfony/error-handler/zipball/7d0b927b9d3dc41d7d46cda38cbfcd20cdcbb896;
          sha256 = "04kfrw7ll5gidf85qhk2gklwnlig6ak8nncm8m32zqm01rxyfxji";
        };
      };
    };
    "symfony/event-dispatcher" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "symfony-event-dispatcher-cc0d059e2e997e79ca34125a52f3e33de4424ac7";
        src = fetchurl {
          url = https://api.github.com/repos/symfony/event-dispatcher/zipball/cc0d059e2e997e79ca34125a52f3e33de4424ac7;
          sha256 = "0bpswshg8ir69m94j1ry25wpbbk80imp5rqzvl3rk5wklcr7yw2f";
        };
      };
    };
    "symfony/event-dispatcher-contracts" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "symfony-event-dispatcher-contracts-405952c4e90941a17e52ef7489a2bd94870bb290";
        src = fetchurl {
          url = https://api.github.com/repos/symfony/event-dispatcher-contracts/zipball/405952c4e90941a17e52ef7489a2bd94870bb290;
          sha256 = "053hmdcyascagps4n0n8n90lvbg8q9z17frzd1iyy1nmcv6bpz8n";
        };
      };
    };
    "symfony/filesystem" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "symfony-filesystem-6e4320f06d5f2cce0d96530162491f4465179157";
        src = fetchurl {
          url = https://api.github.com/repos/symfony/filesystem/zipball/6e4320f06d5f2cce0d96530162491f4465179157;
          sha256 = "1ks2k0bcpnw43nfdp2pbvy47mq82d8ylgv9nbx5mx3ay5q9alm1a";
        };
      };
    };
    "symfony/finder" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "symfony-finder-4298870062bfc667cb78d2b379be4bf5dec5f187";
        src = fetchurl {
          url = https://api.github.com/repos/symfony/finder/zipball/4298870062bfc667cb78d2b379be4bf5dec5f187;
          sha256 = "08gc305cng271lq0wgym4q366pfasjpl4sylrkam4ywba4mf1ky6";
        };
      };
    };
    "symfony/http-foundation" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "symfony-http-foundation-f93055171b847915225bd5b0a5792888419d8d75";
        src = fetchurl {
          url = https://api.github.com/repos/symfony/http-foundation/zipball/f93055171b847915225bd5b0a5792888419d8d75;
          sha256 = "1k2rdbk6blqg9swr2ihn036zc04z4x04b9dynimnffpbd2y6zx34";
        };
      };
    };
    "symfony/http-kernel" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "symfony-http-kernel-a18c27ace1ef344ffcb129a5b089bad7643b387a";
        src = fetchurl {
          url = https://api.github.com/repos/symfony/http-kernel/zipball/a18c27ace1ef344ffcb129a5b089bad7643b387a;
          sha256 = "1zikyd4gl35pbli6y18mb479j4z0a211xfwh3gxqkzqvl6d8f1p2";
        };
      };
    };
    "symfony/mime" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "symfony-mime-c0c418f05e727606e85b482a8591519c4712cf45";
        src = fetchurl {
          url = https://api.github.com/repos/symfony/mime/zipball/c0c418f05e727606e85b482a8591519c4712cf45;
          sha256 = "1m3fm3vr4qj2wzq55i49jnpqx0k236dy9m36xxpikq9hhvd0989v";
        };
      };
    };
    "symfony/polyfill-ctype" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "symfony-polyfill-ctype-e94c8b1bbe2bc77507a1056cdb06451c75b427f9";
        src = fetchurl {
          url = https://api.github.com/repos/symfony/polyfill-ctype/zipball/e94c8b1bbe2bc77507a1056cdb06451c75b427f9;
          sha256 = "061qjnpmhyx73qw3s6brc5a9y691dvl775w58kg3df5l50yjqs8v";
        };
      };
    };
    "symfony/polyfill-iconv" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "symfony-polyfill-iconv-c4de7601eefbf25f9d47190abe07f79fe0a27424";
        src = fetchurl {
          url = https://api.github.com/repos/symfony/polyfill-iconv/zipball/c4de7601eefbf25f9d47190abe07f79fe0a27424;
          sha256 = "1v7np6p58mkxl3sf90cd7r9i5lk0g56g613z97iabcsdzjmnmgfa";
        };
      };
    };
    "symfony/polyfill-intl-grapheme" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "symfony-polyfill-intl-grapheme-e094b0770f7833fdf257e6ba4775be4e258230b2";
        src = fetchurl {
          url = https://api.github.com/repos/symfony/polyfill-intl-grapheme/zipball/e094b0770f7833fdf257e6ba4775be4e258230b2;
          sha256 = "1g7yj95m31cy0syad1f38mbsfnwvvc9sxxvqn2b79520v7nl4888";
        };
      };
    };
    "symfony/polyfill-intl-idn" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "symfony-polyfill-intl-idn-3bff59ea7047e925be6b7f2059d60af31bb46d6a";
        src = fetchurl {
          url = https://api.github.com/repos/symfony/polyfill-intl-idn/zipball/3bff59ea7047e925be6b7f2059d60af31bb46d6a;
          sha256 = "0c26v3xpchyiqckp663n7i3hgswbzy56r0jdwjizrsgqq731h6fp";
        };
      };
    };
    "symfony/polyfill-intl-normalizer" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "symfony-polyfill-intl-normalizer-1357b1d168eb7f68ad6a134838e46b0b159444a9";
        src = fetchurl {
          url = https://api.github.com/repos/symfony/polyfill-intl-normalizer/zipball/1357b1d168eb7f68ad6a134838e46b0b159444a9;
          sha256 = "0lz47bxv9rdrfa65bz3z5hllbhpjh6ing7mn5fcra40zk733ppzi";
        };
      };
    };
    "symfony/polyfill-mbstring" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "symfony-polyfill-mbstring-fa79b11539418b02fc5e1897267673ba2c19419c";
        src = fetchurl {
          url = https://api.github.com/repos/symfony/polyfill-mbstring/zipball/fa79b11539418b02fc5e1897267673ba2c19419c;
          sha256 = "17m46mkkcv7fsxf71si0cq8xdf6b1k272mc5bfwgl00h8s9bk0rs";
        };
      };
    };
    "symfony/polyfill-php56" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "symfony-polyfill-php56-e3c8c138280cdfe4b81488441555583aa1984e23";
        src = fetchurl {
          url = https://api.github.com/repos/symfony/polyfill-php56/zipball/e3c8c138280cdfe4b81488441555583aa1984e23;
          sha256 = "18ws5ra68l1yb0hjas03cxpj1qm50inkpz9yw1xlh79wdlfhgby7";
        };
      };
    };
    "symfony/polyfill-php72" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "symfony-polyfill-php72-f048e612a3905f34931127360bdd2def19a5e582";
        src = fetchurl {
          url = https://api.github.com/repos/symfony/polyfill-php72/zipball/f048e612a3905f34931127360bdd2def19a5e582;
          sha256 = "1lkjxh17nfaglh7v2m3zw2fy6b2w8nmxr7jb1gqqpvg74yqqz83f";
        };
      };
    };
    "symfony/polyfill-php73" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "symfony-polyfill-php73-a760d8964ff79ab9bf057613a5808284ec852ccc";
        src = fetchurl {
          url = https://api.github.com/repos/symfony/polyfill-php73/zipball/a760d8964ff79ab9bf057613a5808284ec852ccc;
          sha256 = "0hqlprp7rvbzj7ih0api83i3cf7zdyyhl06hvrl06cs2g5bsz6j5";
        };
      };
    };
    "symfony/polyfill-php80" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "symfony-polyfill-php80-5e30b2799bc1ad68f7feb62b60a73743589438dd";
        src = fetchurl {
          url = https://api.github.com/repos/symfony/polyfill-php80/zipball/5e30b2799bc1ad68f7feb62b60a73743589438dd;
          sha256 = "1w5ywxh554dkhml3rs592jxjcml6p3ivjsvsnm0c0bwx8irq4n7n";
        };
      };
    };
    "symfony/polyfill-util" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "symfony-polyfill-util-4afb4110fc037752cf0ce9869f9ab8162c4e20d7";
        src = fetchurl {
          url = https://api.github.com/repos/symfony/polyfill-util/zipball/4afb4110fc037752cf0ce9869f9ab8162c4e20d7;
          sha256 = "07mfpyzlywfppqrssfwljjas3z7sfyrvdk0f8v8mnxnbbhi8sjv7";
        };
      };
    };
    "symfony/process" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "symfony-process-7f6378c1fa2147eeb1b4c385856ce9de0d46ebd1";
        src = fetchurl {
          url = https://api.github.com/repos/symfony/process/zipball/7f6378c1fa2147eeb1b4c385856ce9de0d46ebd1;
          sha256 = "0czd4cs4sxjrk9g14c23ybvc9m1i7br9fq2mllmi5v5lmcf758p3";
        };
      };
    };
    "symfony/psr-http-message-bridge" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "symfony-psr-http-message-bridge-ce709cd9c90872c08c2427b45739d5f3c781ab4f";
        src = fetchurl {
          url = https://api.github.com/repos/symfony/psr-http-message-bridge/zipball/ce709cd9c90872c08c2427b45739d5f3c781ab4f;
          sha256 = "1n78k3g6jc4isfsx1zp5192wnll5fbfm935vj6zgxh48vm18zawi";
        };
      };
    };
    "symfony/routing" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "symfony-routing-bbd0ba121d623f66d165a55a108008968911f3eb";
        src = fetchurl {
          url = https://api.github.com/repos/symfony/routing/zipball/bbd0ba121d623f66d165a55a108008968911f3eb;
          sha256 = "1qdiily6zkbhcw81yhcw0jpzk4c19wkwd5ndrh8jd9xm32595j1n";
        };
      };
    };
    "symfony/service-contracts" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "symfony-service-contracts-66a8f0957a3ca54e4f724e49028ab19d75a8918b";
        src = fetchurl {
          url = https://api.github.com/repos/symfony/service-contracts/zipball/66a8f0957a3ca54e4f724e49028ab19d75a8918b;
          sha256 = "08rqnzg6z4njx1wlzlk4zr3mdqcpfqh3pm6ikjvhphhjhkl5rahn";
        };
      };
    };
    "symfony/string" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "symfony-string-ac70459db781108db7c6d8981dd31ce0e29e3298";
        src = fetchurl {
          url = https://api.github.com/repos/symfony/string/zipball/ac70459db781108db7c6d8981dd31ce0e29e3298;
          sha256 = "1mi9wgwrgks6l2qpi2qdnz8l6pkx3fpjkp7y7sd4wj7b7n8zarf1";
        };
      };
    };
    "symfony/translation" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "symfony-translation-d387f07d4c15f9c09439cf3f13ddbe0b2c5e8be2";
        src = fetchurl {
          url = https://api.github.com/repos/symfony/translation/zipball/d387f07d4c15f9c09439cf3f13ddbe0b2c5e8be2;
          sha256 = "0jhcgz0ybxq70ks0akrfsm57b619xplikzwzywpsanlwifhjhphq";
        };
      };
    };
    "symfony/translation-contracts" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "symfony-translation-contracts-e5ca07c8f817f865f618aa072c2fe8e0e637340e";
        src = fetchurl {
          url = https://api.github.com/repos/symfony/translation-contracts/zipball/e5ca07c8f817f865f618aa072c2fe8e0e637340e;
          sha256 = "1k9a85nxzmawvkq5c395xfnsz07rpmnm5zlz7i9dxsxg1n1bvjli";
        };
      };
    };
    "symfony/var-dumper" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "symfony-var-dumper-46a942903059b0b05e601f00eb64179e05578c0f";
        src = fetchurl {
          url = https://api.github.com/repos/symfony/var-dumper/zipball/46a942903059b0b05e601f00eb64179e05578c0f;
          sha256 = "07lfcriwmb53f39wz1vaakf59bv4b7f1fpqhwyc9jrh7jayz14km";
        };
      };
    };
    "tightenco/collect" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "tightenco-collect-d7381736dca44ac17d0805a25191b094e5a22446";
        src = fetchurl {
          url = https://api.github.com/repos/tightenco/collect/zipball/d7381736dca44ac17d0805a25191b094e5a22446;
          sha256 = "026g1s30xjkfvx0dyawg0nj8ajs23bvrkarqmnk97iz2rg6s64ng";
        };
      };
    };
    "tijsverkoyen/css-to-inline-styles" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "tijsverkoyen-css-to-inline-styles-dda2ee426acd6d801d5b7fd1001cde9b5f790e15";
        src = fetchurl {
          url = https://api.github.com/repos/tijsverkoyen/CssToInlineStyles/zipball/dda2ee426acd6d801d5b7fd1001cde9b5f790e15;
          sha256 = "08xh3pn9wsv9g3skjf9i6r1v61rgbn14z7yvdn7m3kkhilsas41a";
        };
      };
    };
    "vlucas/phpdotenv" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "vlucas-phpdotenv-db63b2ea280fdcf13c4ca392121b0b2450b51193";
        src = fetchurl {
          url = https://api.github.com/repos/vlucas/phpdotenv/zipball/db63b2ea280fdcf13c4ca392121b0b2450b51193;
          sha256 = "1yhmn8ssrqpccn5hgv015sbnpm4yh5fkqzampswp84sa8hyai183";
        };
      };
    };
    "voku/portable-ascii" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "voku-portable-ascii-618631dc601d8eb6ea0a9fbf654ec82f066c4e97";
        src = fetchurl {
          url = https://api.github.com/repos/voku/portable-ascii/zipball/618631dc601d8eb6ea0a9fbf654ec82f066c4e97;
          sha256 = "1i821ridlqjlhcl014jji4qwqcvavqlikbwr5r8cfxc0kkyas3a5";
        };
      };
    };
  };
  devPackages = {
    "doctrine/instantiator" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "doctrine-instantiator-f350df0268e904597e3bd9c4685c53e0e333feea";
        src = fetchurl {
          url = https://api.github.com/repos/doctrine/instantiator/zipball/f350df0268e904597e3bd9c4685c53e0e333feea;
          sha256 = "01a3px69q7ddlskaq9dc1w3cy6kyx07jxmagnnlhqkxjy2jl247q";
        };
      };
    };
    "facade/flare-client-php" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "facade-flare-client-php-db1e03426e7f9472c9ecd1092aff00f56aa6c004";
        src = fetchurl {
          url = https://api.github.com/repos/facade/flare-client-php/zipball/db1e03426e7f9472c9ecd1092aff00f56aa6c004;
          sha256 = "1x7a0wavs05iprpzfpik0azkad6f8wdi1hkhx9bz0n0qaf3d0v9y";
        };
      };
    };
    "facade/ignition" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "facade-ignition-e6bedc1e74507d584fbcb041ebe0f7f215109cf2";
        src = fetchurl {
          url = https://api.github.com/repos/facade/ignition/zipball/e6bedc1e74507d584fbcb041ebe0f7f215109cf2;
          sha256 = "0agalr3acmw413b2pnb5v60psz2xpjxah23wn7an06m0a7l4l4mi";
        };
      };
    };
    "facade/ignition-contracts" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "facade-ignition-contracts-f445db0fb86f48e205787b2592840dd9c80ded28";
        src = fetchurl {
          url = https://api.github.com/repos/facade/ignition-contracts/zipball/f445db0fb86f48e205787b2592840dd9c80ded28;
          sha256 = "0mcwh47jhlnhb4xh6qqyfb2hpn5n5hgi32jnlfcnr2106hhrs9bg";
        };
      };
    };
    "filp/whoops" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "filp-whoops-5d5fe9bb3d656b514d455645b3addc5f7ba7714d";
        src = fetchurl {
          url = https://api.github.com/repos/filp/whoops/zipball/5d5fe9bb3d656b514d455645b3addc5f7ba7714d;
          sha256 = "09v5pzdjw92fi1xd4fa3h08mc55pg93za4nzd02n62x7vqp06mm8";
        };
      };
    };
    "fzaninotto/faker" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "fzaninotto-faker-fc10d778e4b84d5bd315dad194661e091d307c6f";
        src = fetchurl {
          url = https://api.github.com/repos/fzaninotto/Faker/zipball/fc10d778e4b84d5bd315dad194661e091d307c6f;
          sha256 = "152dwsxna09dpyys4265ryglzqdhsd2hsssr49a0p3sygv5rqki2";
        };
      };
    };
    "hamcrest/hamcrest-php" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "hamcrest-hamcrest-php-776503d3a8e85d4f9a1148614f95b7a608b046ad";
        src = fetchurl {
          url = https://api.github.com/repos/hamcrest/hamcrest-php/zipball/776503d3a8e85d4f9a1148614f95b7a608b046ad;
          sha256 = "12f2xsamhcksxcma4yzmm4clmhms1lz2aw4391zmb7y6agpwvjma";
        };
      };
    };
    "mockery/mockery" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "mockery-mockery-6c6a7c533469873deacf998237e7649fc6b36223";
        src = fetchurl {
          url = https://api.github.com/repos/mockery/mockery/zipball/6c6a7c533469873deacf998237e7649fc6b36223;
          sha256 = "1lw508530xs5lb1wzz6ysab0j4gdc24g3niras8cbc27rk9dxny0";
        };
      };
    };
    "myclabs/deep-copy" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "myclabs-deep-copy-b2c28789e80a97badd14145fda39b545d83ca3ef";
        src = fetchurl {
          url = https://api.github.com/repos/myclabs/DeepCopy/zipball/b2c28789e80a97badd14145fda39b545d83ca3ef;
          sha256 = "1a7vr0kb54z8cpal0hqlar9dg5jaklhr4pckvwahgdk37kh38p0s";
        };
      };
    };
    "nunomaduro/collision" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "nunomaduro-collision-d50490417eded97be300a92cd7df7badc37a9018";
        src = fetchurl {
          url = https://api.github.com/repos/nunomaduro/collision/zipball/d50490417eded97be300a92cd7df7badc37a9018;
          sha256 = "0l4g0apjisln3whlw4rdz86dlz7yji1g4r2b2sfrhv6zfmsvah3m";
        };
      };
    };
    "phar-io/manifest" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "phar-io-manifest-7761fcacf03b4d4f16e7ccb606d4879ca431fcf4";
        src = fetchurl {
          url = https://api.github.com/repos/phar-io/manifest/zipball/7761fcacf03b4d4f16e7ccb606d4879ca431fcf4;
          sha256 = "1n59a0gnk43ryl54bc37hlsi1spvi8280bq64zddxrpagyjyp15a";
        };
      };
    };
    "phar-io/version" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "phar-io-version-45a2ec53a73c70ce41d55cedef9063630abaf1b6";
        src = fetchurl {
          url = https://api.github.com/repos/phar-io/version/zipball/45a2ec53a73c70ce41d55cedef9063630abaf1b6;
          sha256 = "0syr7v2b3lsdavfa22z55sdkg5awc3jlzpgn0qk0d3vf6x96hvzp";
        };
      };
    };
    "phpdocumentor/reflection-common" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "phpdocumentor-reflection-common-6568f4687e5b41b054365f9ae03fcb1ed5f2069b";
        src = fetchurl {
          url = https://api.github.com/repos/phpDocumentor/ReflectionCommon/zipball/6568f4687e5b41b054365f9ae03fcb1ed5f2069b;
          sha256 = "03ni3h86vg97wvnqj0nix79mza1krar0vghwa8fcd0h5lxx73smy";
        };
      };
    };
    "phpdocumentor/reflection-docblock" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "phpdocumentor-reflection-docblock-cd72d394ca794d3466a3b2fc09d5a6c1dc86b47e";
        src = fetchurl {
          url = https://api.github.com/repos/phpDocumentor/ReflectionDocBlock/zipball/cd72d394ca794d3466a3b2fc09d5a6c1dc86b47e;
          sha256 = "17fnqsf7vic0prp0rnqdhp7mahhwakg4nnhca86x83iwvic66sg2";
        };
      };
    };
    "phpdocumentor/type-resolver" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "phpdocumentor-type-resolver-7462d5f123dfc080dfdf26897032a6513644fc95";
        src = fetchurl {
          url = https://api.github.com/repos/phpDocumentor/TypeResolver/zipball/7462d5f123dfc080dfdf26897032a6513644fc95;
          sha256 = "1m8651vn45mn3jxgzaq6bpawrifs2qx1nfpq86ph3wjsph7spr0a";
        };
      };
    };
    "phpspec/prophecy" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "phpspec-prophecy-451c3cd1418cf640de218914901e51b064abb093";
        src = fetchurl {
          url = https://api.github.com/repos/phpspec/prophecy/zipball/451c3cd1418cf640de218914901e51b064abb093;
          sha256 = "0z6wh1lygafcfw36r9abrg7fgq9r3v1233v38g4wbqy3jf7xfrzb";
        };
      };
    };
    "phpunit/php-code-coverage" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "phpunit-php-code-coverage-f1884187926fbb755a9aaf0b3836ad3165b478bf";
        src = fetchurl {
          url = https://api.github.com/repos/sebastianbergmann/php-code-coverage/zipball/f1884187926fbb755a9aaf0b3836ad3165b478bf;
          sha256 = "1vnahnjxshyvvx1j7dsqcw1wrmwkgp5zjd2yv9bzi1lkh1lkisqm";
        };
      };
    };
    "phpunit/php-file-iterator" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "phpunit-php-file-iterator-050bedf145a257b1ff02746c31894800e5122946";
        src = fetchurl {
          url = https://api.github.com/repos/sebastianbergmann/php-file-iterator/zipball/050bedf145a257b1ff02746c31894800e5122946;
          sha256 = "0b5y1dmksnzqps694h1bhw6r6w1cqrf3vhw2k00adjdawjzaa00j";
        };
      };
    };
    "phpunit/php-text-template" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "phpunit-php-text-template-31f8b717e51d9a2afca6c9f046f5d69fc27c8686";
        src = fetchurl {
          url = https://api.github.com/repos/sebastianbergmann/php-text-template/zipball/31f8b717e51d9a2afca6c9f046f5d69fc27c8686;
          sha256 = "1y03m38qqvsbvyakd72v4dram81dw3swyn5jpss153i5nmqr4p76";
        };
      };
    };
    "phpunit/php-timer" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "phpunit-php-timer-1038454804406b0b5f5f520358e78c1c2f71501e";
        src = fetchurl {
          url = https://api.github.com/repos/sebastianbergmann/php-timer/zipball/1038454804406b0b5f5f520358e78c1c2f71501e;
          sha256 = "0vmaca44sz6n9avd8awzk28wq5w4qnvjfl24q89611pdnkl4j8d8";
        };
      };
    };
    "phpunit/php-token-stream" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "phpunit-php-token-stream-995192df77f63a59e47f025390d2d1fdf8f425ff";
        src = fetchurl {
          url = https://api.github.com/repos/sebastianbergmann/php-token-stream/zipball/995192df77f63a59e47f025390d2d1fdf8f425ff;
          sha256 = "1hl3n6kad0n4vls1sy0qgrqw3caxm2z50adi3nhzx0asdsx85nfn";
        };
      };
    };
    "phpunit/phpunit" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "phpunit-phpunit-3f9c4079d1407cd84c51c02c6ad1df6ec2ed1348";
        src = fetchurl {
          url = https://api.github.com/repos/sebastianbergmann/phpunit/zipball/3f9c4079d1407cd84c51c02c6ad1df6ec2ed1348;
          sha256 = "0iw2fwjxar2i0ix756fn6hrhqlm6bh1n48dngf04sasn7ahcvplk";
        };
      };
    };
    "scrivo/highlight.php" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "scrivo-highlight.php-52fc21c99fd888e33aed4879e55a3646f8d40558";
        src = fetchurl {
          url = https://api.github.com/repos/scrivo/highlight.php/zipball/52fc21c99fd888e33aed4879e55a3646f8d40558;
          sha256 = "1p12gz103rdlf836vy3r5lhckfbhmhivpm17ang5yxin96gcfqwg";
        };
      };
    };
    "sebastian/code-unit-reverse-lookup" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "sebastian-code-unit-reverse-lookup-4419fcdb5eabb9caa61a27c7a1db532a6b55dd18";
        src = fetchurl {
          url = https://api.github.com/repos/sebastianbergmann/code-unit-reverse-lookup/zipball/4419fcdb5eabb9caa61a27c7a1db532a6b55dd18;
          sha256 = "0n0bygv2vx1l7af8szbcbn5bpr4axrgvkzd0m348m8ckmk8akvs8";
        };
      };
    };
    "sebastian/comparator" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "sebastian-comparator-5de4fc177adf9bce8df98d8d141a7559d7ccf6da";
        src = fetchurl {
          url = https://api.github.com/repos/sebastianbergmann/comparator/zipball/5de4fc177adf9bce8df98d8d141a7559d7ccf6da;
          sha256 = "1kf0w51kj4whak8cdmplhj3vsvpj71bl0k3dyz197vvh83ghvl2i";
        };
      };
    };
    "sebastian/diff" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "sebastian-diff-720fcc7e9b5cf384ea68d9d930d480907a0c1a29";
        src = fetchurl {
          url = https://api.github.com/repos/sebastianbergmann/diff/zipball/720fcc7e9b5cf384ea68d9d930d480907a0c1a29;
          sha256 = "0i81kz91grz5vzifw114kg6dcfh150019zid7j99j2y5w7s1fqq2";
        };
      };
    };
    "sebastian/environment" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "sebastian-environment-464c90d7bdf5ad4e8a6aea15c091fec0603d4368";
        src = fetchurl {
          url = https://api.github.com/repos/sebastianbergmann/environment/zipball/464c90d7bdf5ad4e8a6aea15c091fec0603d4368;
          sha256 = "1dpd2x9yr02c4wf5icvgaw70i8bzxcmqab9plxjv00d712h73z08";
        };
      };
    };
    "sebastian/exporter" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "sebastian-exporter-68609e1261d215ea5b21b7987539cbfbe156ec3e";
        src = fetchurl {
          url = https://api.github.com/repos/sebastianbergmann/exporter/zipball/68609e1261d215ea5b21b7987539cbfbe156ec3e;
          sha256 = "0i8a502xqf2ripwbr5rgw9z49z9as7fjibh7sr171q0h4yrrr02j";
        };
      };
    };
    "sebastian/global-state" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "sebastian-global-state-edf8a461cf1d4005f19fb0b6b8b95a9f7fa0adc4";
        src = fetchurl {
          url = https://api.github.com/repos/sebastianbergmann/global-state/zipball/edf8a461cf1d4005f19fb0b6b8b95a9f7fa0adc4;
          sha256 = "01wba1xd5qvcx1j0vldlyixjlbyvnxnm2vx1i2y1wqaldn8d1wy2";
        };
      };
    };
    "sebastian/object-enumerator" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "sebastian-object-enumerator-7cfd9e65d11ffb5af41198476395774d4c8a84c5";
        src = fetchurl {
          url = https://api.github.com/repos/sebastianbergmann/object-enumerator/zipball/7cfd9e65d11ffb5af41198476395774d4c8a84c5;
          sha256 = "00z5wzh19z1drnh52d27gflqm7dyisp96c29zyxrgsdccv1wss3m";
        };
      };
    };
    "sebastian/object-reflector" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "sebastian-object-reflector-773f97c67f28de00d397be301821b06708fca0be";
        src = fetchurl {
          url = https://api.github.com/repos/sebastianbergmann/object-reflector/zipball/773f97c67f28de00d397be301821b06708fca0be;
          sha256 = "1rq5wwf7smdbbz3mj46hmjc643bbsm2b6cnnggmawyls479qmxlk";
        };
      };
    };
    "sebastian/recursion-context" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "sebastian-recursion-context-5b0cd723502bac3b006cbf3dbf7a1e3fcefe4fa8";
        src = fetchurl {
          url = https://api.github.com/repos/sebastianbergmann/recursion-context/zipball/5b0cd723502bac3b006cbf3dbf7a1e3fcefe4fa8;
          sha256 = "0p4j54bxriciw67g7l8zy1wa472di0b8f8mxs4fdvm37asz2s6vd";
        };
      };
    };
    "sebastian/resource-operations" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "sebastian-resource-operations-4d7a795d35b889bf80a0cc04e08d77cedfa917a9";
        src = fetchurl {
          url = https://api.github.com/repos/sebastianbergmann/resource-operations/zipball/4d7a795d35b889bf80a0cc04e08d77cedfa917a9;
          sha256 = "0prnq9hvg1bi3nkms21wl0fr0f28p0mhp5w802sqb05v9k0qnb41";
        };
      };
    };
    "sebastian/type" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "sebastian-type-3aaaa15fa71d27650d62a948be022fe3b48541a3";
        src = fetchurl {
          url = https://api.github.com/repos/sebastianbergmann/type/zipball/3aaaa15fa71d27650d62a948be022fe3b48541a3;
          sha256 = "034sc9qiag074lsi990nfwzm9jnw9fysdwsd906146snqrxcqsk6";
        };
      };
    };
    "sebastian/version" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "sebastian-version-99732be0ddb3361e16ad77b68ba41efc8e979019";
        src = fetchurl {
          url = https://api.github.com/repos/sebastianbergmann/version/zipball/99732be0ddb3361e16ad77b68ba41efc8e979019;
          sha256 = "0wrw5hskz2hg5aph9r1fhnngfrcvhws1pgs0lfrwindy066z6fj7";
        };
      };
    };
    "theseer/tokenizer" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "theseer-tokenizer-11336f6f84e16a720dae9d8e6ed5019efa85a0f9";
        src = fetchurl {
          url = https://api.github.com/repos/theseer/tokenizer/zipball/11336f6f84e16a720dae9d8e6ed5019efa85a0f9;
          sha256 = "1nnym5d45fanxfp18yb0ylpwcvg3973ppzc67ana02g9w72gfspl";
        };
      };
    };
    "webmozart/assert" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "webmozart-assert-9dc4f203e36f2b486149058bade43c851dd97451";
        src = fetchurl {
          url = https://api.github.com/repos/webmozart/assert/zipball/9dc4f203e36f2b486149058bade43c851dd97451;
          sha256 = "1bljpw3hnpz5wlnpkz2g6nnlzrj8p36qp9bnxzh3zqy9j3d66k9z";
        };
      };
    };
  };
in
composerEnv.buildPackage {
  inherit packages devPackages noDev;
  name = "pixelfed-pixelfed";
  src = ./.;
  executable = false;
  symlinkDependencies = false;
  meta = {
    license = "AGPL-3.0-only";
  };
}