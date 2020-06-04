{composerEnv, fetchurl, fetchgit ? null, fetchhg ? null, fetchsvn ? null, noDev ? false}:

let
  packages = {
    "asm89/stack-cors" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "asm89-stack-cors-c163e2b614550aedcf71165db2473d936abbced6";
        src = fetchurl {
          url = https://api.github.com/repos/asm89/stack-cors/zipball/c163e2b614550aedcf71165db2473d936abbced6;
          sha256 = "0x0k4fm9whl1ipczdkan16y4h3rh7wy6nxhvqq9m0ql4rv2iv99a";
        };
      };
    };
    "aws/aws-sdk-php" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "aws-aws-sdk-php-a81485e12b2545aff17134bbf29442037f3fcadb";
        src = fetchurl {
          url = https://api.github.com/repos/aws/aws-sdk-php/zipball/a81485e12b2545aff17134bbf29442037f3fcadb;
          sha256 = "1b2kqm8h9224yvmb0lwjrq9ld944mz1ym51mml7j4c97iqf6qnqq";
        };
      };
    };
    "barryvdh/laravel-cors" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "barryvdh-laravel-cors-03492f1a3bc74a05de23f93b94ac7cc5c173eec9";
        src = fetchurl {
          url = https://api.github.com/repos/fruitcake/laravel-cors/zipball/03492f1a3bc74a05de23f93b94ac7cc5c173eec9;
          sha256 = "0lz65afgbr8hlylnl4mqryzgqqh7m9i2rs0yf9msw9wpykblli7c";
        };
      };
    };
    "beyondcode/laravel-self-diagnosis" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "beyondcode-laravel-self-diagnosis-6792a2d8b29ab9080490dac145e310514dcf6224";
        src = fetchurl {
          url = https://api.github.com/repos/beyondcode/laravel-self-diagnosis/zipball/6792a2d8b29ab9080490dac145e310514dcf6224;
          sha256 = "0si9qkg69vxfl34mp76m3llw0y8yhjvqsijg7c0l4qpsia2banyx";
        };
      };
    };
    "cakephp/chronos" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "cakephp-chronos-ba2bab98849e7bf29b02dd634ada49ab36472959";
        src = fetchurl {
          url = https://api.github.com/repos/cakephp/chronos/zipball/ba2bab98849e7bf29b02dd634ada49ab36472959;
          sha256 = "0l0jqw5j6c8k89cysfgcnl3vi7n2aag9lq9sm52cqszwfkihbj22";
        };
      };
    };
    "composer/semver" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "composer-semver-46d9139568ccb8d9e7cdd4539cab7347568a5e2e";
        src = fetchurl {
          url = https://api.github.com/repos/composer/semver/zipball/46d9139568ccb8d9e7cdd4539cab7347568a5e2e;
          sha256 = "11nq81abq684v12xfv6xg2y6h8fhyn76s50hvacs51sqqs926i0d";
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
        name = "doctrine-cache-382e7f4db9a12dc6c19431743a2b096041bcdd62";
        src = fetchurl {
          url = https://api.github.com/repos/doctrine/cache/zipball/382e7f4db9a12dc6c19431743a2b096041bcdd62;
          sha256 = "05nzwzf03xx2ln8jy5w5g20armv3ahr1qca0s87zp6c0npj4m0ll";
        };
      };
    };
    "doctrine/dbal" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "doctrine-dbal-0c9a646775ef549eb0a213a4f9bd4381d9b4d934";
        src = fetchurl {
          url = https://api.github.com/repos/doctrine/dbal/zipball/0c9a646775ef549eb0a213a4f9bd4381d9b4d934;
          sha256 = "1m94d4c2xi1pdl0rzn5rp8ckf4q5cxhfp7jg1911cm92z8icc7qp";
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
        name = "doctrine-inflector-ec3a55242203ffa6a4b27c58176da97ff0a7aec1";
        src = fetchurl {
          url = https://api.github.com/repos/doctrine/inflector/zipball/ec3a55242203ffa6a4b27c58176da97ff0a7aec1;
          sha256 = "18i6zyd5bh5zazgqr3c9bwi7s5vhm9wpnn2hd8vp8vgdp9x7f4hb";
        };
      };
    };
    "doctrine/lexer" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "doctrine-lexer-5242d66dbeb21a30dd8a3e66bf7a73b66e05e1f6";
        src = fetchurl {
          url = https://api.github.com/repos/doctrine/lexer/zipball/5242d66dbeb21a30dd8a3e66bf7a73b66e05e1f6;
          sha256 = "1sxadyv4b6i75v46dzc7jqqbshwx9smyj5j2gwg5j6jf2h6l10hm";
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
        name = "egulias-email-validator-92dd169c32f6f55ba570c309d83f5209cefb5e23";
        src = fetchurl {
          url = https://api.github.com/repos/egulias/EmailValidator/zipball/92dd169c32f6f55ba570c309d83f5209cefb5e23;
          sha256 = "147kzwf4ryhavdimqk2nhmlkbm5iscs910z9nfs2gbpjjng2sckv";
        };
      };
    };
    "erusev/parsedown" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "erusev-parsedown-6d893938171a817f4e9bc9e86f2da1e370b7bcd7";
        src = fetchurl {
          url = https://api.github.com/repos/erusev/parsedown/zipball/6d893938171a817f4e9bc9e86f2da1e370b7bcd7;
          sha256 = "1jswm82xydyi4622hhks4zwa4a0w0adm14zjvjip1kqvm6lbhnpa";
        };
      };
    };
    "evenement/evenement" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "evenement-evenement-6ba9a777870ab49f417e703229d53931ed40fd7a";
        src = fetchurl {
          url = https://api.github.com/repos/igorw/evenement/zipball/6ba9a777870ab49f417e703229d53931ed40fd7a;
          sha256 = "12iymi47ggkxkgvxxbg5si3h4fvqknvznckb71a07x0hbsmdc6w4";
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
        name = "fideloper-proxy-03085e58ec7bee24773fa5a8850751a6e61a7e8a";
        src = fetchurl {
          url = https://api.github.com/repos/fideloper/TrustedProxy/zipball/03085e58ec7bee24773fa5a8850751a6e61a7e8a;
          sha256 = "0z6mvbwwagjb9pc93s33cazm8wk7zjhih4s2awhr47j3fa52d10a";
        };
      };
    };
    "firebase/php-jwt" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "firebase-php-jwt-9984a4d3a32ae7673d6971ea00bae9d0a1abba0e";
        src = fetchurl {
          url = https://api.github.com/repos/firebase/php-jwt/zipball/9984a4d3a32ae7673d6971ea00bae9d0a1abba0e;
          sha256 = "00s8f75qsb7vzjmf9ca6nvp5pj59cri0fljvzvpr13s0cm4qbhm4";
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
        name = "guzzlehttp-guzzle-dbc2bc3a293ed6b1ae08a3651e2bfd213d19b6a5";
        src = fetchurl {
          url = https://api.github.com/repos/guzzle/guzzle/zipball/dbc2bc3a293ed6b1ae08a3651e2bfd213d19b6a5;
          sha256 = "09bq9rf2qvx8ap80kfpka3nmm6wn0bw3clbbdjny2izvakkal9vp";
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
    "jakub-onderka/php-console-color" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "jakub-onderka-php-console-color-d5deaecff52a0d61ccb613bb3804088da0307191";
        src = fetchurl {
          url = https://api.github.com/repos/JakubOnderka/PHP-Console-Color/zipball/d5deaecff52a0d61ccb613bb3804088da0307191;
          sha256 = "0ih1sa301sda03vqsbg28mz44azii1l0adsjp94p6lhgaawyj4rn";
        };
      };
    };
    "jakub-onderka/php-console-highlighter" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "jakub-onderka-php-console-highlighter-9f7a229a69d52506914b4bc61bfdb199d90c5547";
        src = fetchurl {
          url = https://api.github.com/repos/JakubOnderka/PHP-Console-Highlighter/zipball/9f7a229a69d52506914b4bc61bfdb199d90c5547;
          sha256 = "1wgk540dkk514vb6azn84mygxy92myi1y27l9la6q24h0hb96514";
        };
      };
    };
    "jaybizzle/crawler-detect" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "jaybizzle-crawler-detect-35f963386e6a189697fe4b14dc91fb42b17fda4b";
        src = fetchurl {
          url = https://api.github.com/repos/JayBizzle/Crawler-Detect/zipball/35f963386e6a189697fe4b14dc91fb42b17fda4b;
          sha256 = "1ikq6xs6sbfwgxps28nskyi2z5mw95dk7rvpg1a3dcrngzkg1k9d";
        };
      };
    };
    "jenssegers/agent" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "jenssegers-agent-bcb895395e460478e101f41cdab139c48dc721ce";
        src = fetchurl {
          url = https://api.github.com/repos/jenssegers/agent/zipball/bcb895395e460478e101f41cdab139c48dc721ce;
          sha256 = "16cbkvv452sb9r036ssqm582dfwxr6np537j1sdqaz9dr1w52f7q";
        };
      };
    };
    "laravel/framework" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "laravel-framework-ba4204f3a8b9672b6116398c165bd9c0c6eac077";
        src = fetchurl {
          url = https://api.github.com/repos/laravel/framework/zipball/ba4204f3a8b9672b6116398c165bd9c0c6eac077;
          sha256 = "1h5kalac1964a6yj53w54lv8q726a6vskdq6sa6dh0j9ciwn6drf";
        };
      };
    };
    "laravel/helpers" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "laravel-helpers-b8eae9ddd461e89d0296f74fd069c413bf83b6fa";
        src = fetchurl {
          url = https://api.github.com/repos/laravel/helpers/zipball/b8eae9ddd461e89d0296f74fd069c413bf83b6fa;
          sha256 = "13kmnnf3hkxfv6gq8fj5gl2phvjnkfqs51z4hy9syradcgpizlb1";
        };
      };
    };
    "laravel/horizon" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "laravel-horizon-7c36d24b200b60a059ab20f5b53f5bb6f4d2da40";
        src = fetchurl {
          url = https://api.github.com/repos/laravel/horizon/zipball/7c36d24b200b60a059ab20f5b53f5bb6f4d2da40;
          sha256 = "1ri1rrsc1z01h53hqnw7h2pk7q4v92wb1grjlkr9wff0abnf3h3f";
        };
      };
    };
    "laravel/passport" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "laravel-passport-d63cdd672c3d65b3c35b73d0ef13a9dbfcb71c08";
        src = fetchurl {
          url = https://api.github.com/repos/laravel/passport/zipball/d63cdd672c3d65b3c35b73d0ef13a9dbfcb71c08;
          sha256 = "1hi0fb92ybywib8alwwhwhic1p6n3zp54cyjvb2mfpq4szjxqq9f";
        };
      };
    };
    "laravel/tinker" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "laravel-tinker-ad571aacbac1539c30d480908f9d0c9614eaf1a7";
        src = fetchurl {
          url = https://api.github.com/repos/laravel/tinker/zipball/ad571aacbac1539c30d480908f9d0c9614eaf1a7;
          sha256 = "16s11nlzwpiqqs94qn5szrk6nwcxqlhpcbcbd9phlv174lpap9ng";
        };
      };
    };
    "lcobucci/jwt" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "lcobucci-jwt-a11ec5f4b4d75d1fcd04e133dede4c317aac9e18";
        src = fetchurl {
          url = https://api.github.com/repos/lcobucci/jwt/zipball/a11ec5f4b4d75d1fcd04e133dede4c317aac9e18;
          sha256 = "10jyphb9c246d2h86m1jx162dlcp0k34cyp6d5pi10wg5fdfxnzg";
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
        name = "league-flysystem-4fb13c01784a6c9f165a351e996871488ca2d8c9";
        src = fetchurl {
          url = https://api.github.com/repos/thephpleague/flysystem/zipball/4fb13c01784a6c9f165a351e996871488ca2d8c9;
          sha256 = "1wgifxh4pjm9r0ckp8d8538ym17mc0wjqglchnd3vphzral77gf4";
        };
      };
    };
    "league/flysystem-aws-s3-v3" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "league-flysystem-aws-s3-v3-15b0cdeab7240bf8e8bffa85ae5275bbc3692bf4";
        src = fetchurl {
          url = https://api.github.com/repos/thephpleague/flysystem-aws-s3-v3/zipball/15b0cdeab7240bf8e8bffa85ae5275bbc3692bf4;
          sha256 = "1cmnskrx0pf8mmdbynsfk1nrmrrazs3l57zh5f3485k1rshw81fs";
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
        name = "league-iso3166-f2dca0b179e3ea4486f8089d0f910716b2896033";
        src = fetchurl {
          url = https://api.github.com/repos/thephpleague/iso3166/zipball/f2dca0b179e3ea4486f8089d0f910716b2896033;
          sha256 = "138wq5xxl3kbjqwvr0k9pw1a4fibjgxzffsy9mvripvxqlggndb9";
        };
      };
    };
    "league/oauth2-server" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "league-oauth2-server-2eb1cf79e59d807d89c256e7ac5e2bf8bdbd4acf";
        src = fetchurl {
          url = https://api.github.com/repos/thephpleague/oauth2-server/zipball/2eb1cf79e59d807d89c256e7ac5e2bf8bdbd4acf;
          sha256 = "0d8mkv1v0579j1ffjd1dxqz1bp88sw7lf07s36r2f6ngy158gxz2";
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
        name = "monolog-monolog-f9d56fd2f5533322caccdfcddbb56aedd622ef1c";
        src = fetchurl {
          url = https://api.github.com/repos/Seldaek/monolog/zipball/f9d56fd2f5533322caccdfcddbb56aedd622ef1c;
          sha256 = "0iwdgqiw5gnz0k0rlll3fy7l3x576880qyj50xm3ndmj12hrv3jk";
        };
      };
    };
    "moontoast/math" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "moontoast-math-c2792a25df5cad4ff3d760dd37078fc5b6fccc79";
        src = fetchurl {
          url = https://api.github.com/repos/ramsey/moontoast-math/zipball/c2792a25df5cad4ff3d760dd37078fc5b6fccc79;
          sha256 = "1aibwm0rwxdvqviw8b3zxwbr7zcip7bcggs2nbm6jn0pak9yvh34";
        };
      };
    };
    "mtdowling/jmespath.php" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "mtdowling-jmespath.php-adcc9531682cf87dfda21e1fd5d0e7a41d292fac";
        src = fetchurl {
          url = https://api.github.com/repos/jmespath/jmespath.php/zipball/adcc9531682cf87dfda21e1fd5d0e7a41d292fac;
          sha256 = "11y5awyh0vyhv5k0qdirqhl5dbl2hyp5nh3v2q4bmbfxigcxi198";
        };
      };
    };
    "nesbot/carbon" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "nesbot-carbon-13b8485a8690f103bf19cba64879c218b102b726";
        src = fetchurl {
          url = https://api.github.com/repos/briannesbitt/Carbon/zipball/13b8485a8690f103bf19cba64879c218b102b726;
          sha256 = "03g7plazxw22xgaljvlvn2s5ggks5fy1iy7yxdyf584h9507bwvi";
        };
      };
    };
    "neutron/temporary-filesystem" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "neutron-temporary-filesystem-694aa3885f653dd429584e825ffbab79441d285f";
        src = fetchurl {
          url = https://api.github.com/repos/romainneutron/Temporary-Filesystem/zipball/694aa3885f653dd429584e825ffbab79441d285f;
          sha256 = "1rr31svag4av450qdci4iphd81pscliyhp78yn4w8fmyjd50cc9f";
        };
      };
    };
    "nikic/php-parser" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "nikic-php-parser-9a9981c347c5c49d6dfe5cf826bb882b824080dc";
        src = fetchurl {
          url = https://api.github.com/repos/nikic/PHP-Parser/zipball/9a9981c347c5c49d6dfe5cf826bb882b824080dc;
          sha256 = "1qk8g51sxh8vm9b2w98383045ig20g71p67izw7vrsazqljmxxyb";
        };
      };
    };
    "opis/closure" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "opis-closure-93ebc5712cdad8d5f489b500c59d122df2e53969";
        src = fetchurl {
          url = https://api.github.com/repos/opis/closure/zipball/93ebc5712cdad8d5f489b500c59d122df2e53969;
          sha256 = "04j7d0rwjqc7rfcg27vnvdw05sd4bkskl64pk2484bmscc0nfqv7";
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
    "pbmedia/binary-driver" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "pbmedia-binary-driver-4a2cfa078d1a573a13b581583788bdff7083abb2";
        src = fetchurl {
          url = https://api.github.com/repos/pascalbaljetmedia/BinaryDriver/zipball/4a2cfa078d1a573a13b581583788bdff7083abb2;
          sha256 = "0ls80fxrfyzmwys4yjjds1475bphvjlf83xg8zwpzh79179s9nmn";
        };
      };
    };
    "pbmedia/laravel-ffmpeg" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "pbmedia-laravel-ffmpeg-9f2677fe4d9eb6b5b27f75fd233dc730d82ab089";
        src = fetchurl {
          url = https://api.github.com/repos/pascalbaljetmedia/laravel-ffmpeg/zipball/9f2677fe4d9eb6b5b27f75fd233dc730d82ab089;
          sha256 = "04ik8pzzjnl28mlrj3q53cmbkmn4zpijvrikh29svsmwxhakhh75";
        };
      };
    };
    "pbmedia/php-ffmpeg" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "pbmedia-php-ffmpeg-735a1ea471210420004afc21f8bbcf495c088260";
        src = fetchurl {
          url = https://api.github.com/repos/pascalbaljetmedia/PHP-FFMpeg/zipball/735a1ea471210420004afc21f8bbcf495c088260;
          sha256 = "06zgyhkw8fmvmwzc5gc4gcwid69104n442x9l03hcpkf4h5isnds";
        };
      };
    };
    "phpoption/phpoption" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "phpoption-phpoption-f4e7a6a1382183412246f0d361078c29fb85089e";
        src = fetchurl {
          url = https://api.github.com/repos/schmittjoh/php-option/zipball/f4e7a6a1382183412246f0d361078c29fb85089e;
          sha256 = "1sjyi7bwfihkkn4qc0hf2j6a9igmdnms4gipi1v9z6yab0hrjivp";
        };
      };
    };
    "phpseclib/phpseclib" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "phpseclib-phpseclib-c78eb5058d5bb1a183133c36d4ba5b6675dfa099";
        src = fetchurl {
          url = https://api.github.com/repos/phpseclib/phpseclib/zipball/c78eb5058d5bb1a183133c36d4ba5b6675dfa099;
          sha256 = "1q4pw0v7gyjrf5vc2li67b13838xd6450l0vph19igkncbj89szi";
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
        name = "psr-log-446d54b4cb6bf489fc9d75f55843658e6f25d801";
        src = fetchurl {
          url = https://api.github.com/repos/php-fig/log/zipball/446d54b4cb6bf489fc9d75f55843658e6f25d801;
          sha256 = "04baykaig5nmxsrwmzmcwbs60ixilcx1n0r9wdcnvxnnj64cf2kr";
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
        name = "psy-psysh-90da7f37568aee36b116a030c5f99c915267edd4";
        src = fetchurl {
          url = https://api.github.com/repos/bobthecow/psysh/zipball/90da7f37568aee36b116a030c5f99c915267edd4;
          sha256 = "1lffp1xi41sd181f2r5gxb2cbmigypr438k8fawrbllziwdshj74";
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
    "ramsey/uuid" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "ramsey-uuid-5ac2740e0c8c599d2bbe7f113a939f2b5b216c67";
        src = fetchurl {
          url = https://api.github.com/repos/ramsey/uuid/zipball/5ac2740e0c8c599d2bbe7f113a939f2b5b216c67;
          sha256 = "0d3bh4vlim52kk297nwcd24kk2wkk2sqvx7zk3b7d3szis1pjidf";
        };
      };
    };
    "spatie/db-dumper" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "spatie-db-dumper-ccb7dd7557cd119b21ea853a893da4d1b0ff08b6";
        src = fetchurl {
          url = https://api.github.com/repos/spatie/db-dumper/zipball/ccb7dd7557cd119b21ea853a893da4d1b0ff08b6;
          sha256 = "0wkf3m5hcls3qp4bgd3qknfi96dmp07bpyj120prw3wlybkhivk3";
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
        name = "spatie-laravel-backup-81e10ccb9f22307fb0ed548f895264ba5dcfff82";
        src = fetchurl {
          url = https://api.github.com/repos/spatie/laravel-backup/zipball/81e10ccb9f22307fb0ed548f895264ba5dcfff82;
          sha256 = "14nqy20k6di3lwvhn6mxs8fvs451b0lm512x5r439kj7d1v93ig4";
        };
      };
    };
    "spatie/laravel-image-optimizer" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "spatie-laravel-image-optimizer-76f5e2a86cfc3a1ffc2049846c04dca3b872a453";
        src = fetchurl {
          url = https://api.github.com/repos/spatie/laravel-image-optimizer/zipball/76f5e2a86cfc3a1ffc2049846c04dca3b872a453;
          sha256 = "1dammy1hxpm18irfmmkxddrsyrlqbw1rah0xz1z9qdbm3q3871dh";
        };
      };
    };
    "spatie/temporary-directory" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "spatie-temporary-directory-3e51af9a8361f85cffc1fb2c52135f3e064758cc";
        src = fetchurl {
          url = https://api.github.com/repos/spatie/temporary-directory/zipball/3e51af9a8361f85cffc1fb2c52135f3e064758cc;
          sha256 = "1s37382r41w07p0mlvxhh4gd7s4m1q5y6ymbia2ln7vkm1z1xdjn";
        };
      };
    };
    "stevebauman/purify" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "stevebauman-purify-75447eb67edbbf5528a32964e78f155d344b1d0e";
        src = fetchurl {
          url = https://api.github.com/repos/stevebauman/purify/zipball/75447eb67edbbf5528a32964e78f155d344b1d0e;
          sha256 = "14y5l2z1syvpxqri0avcd8ccw15qbsrvmjbawz23119ni2ya3vdh";
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
        name = "symfony-console-f0aea3df20d15635b3cb9730ca5eea1c65b7f201";
        src = fetchurl {
          url = https://api.github.com/repos/symfony/console/zipball/f0aea3df20d15635b3cb9730ca5eea1c65b7f201;
          sha256 = "1xvj4jh7g3xdk1dcynjk5br41gmlsk8z7cg3jnphlljljs43jagw";
        };
      };
    };
    "symfony/css-selector" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "symfony-css-selector-19d29e7098b7b2c3313cb03902ca30f100dcb837";
        src = fetchurl {
          url = https://api.github.com/repos/symfony/css-selector/zipball/19d29e7098b7b2c3313cb03902ca30f100dcb837;
          sha256 = "01jd0bv018bdcj47wq5x5l566y2i0lsh0mqcd0bb2qs5gwm9b0i0";
        };
      };
    };
    "symfony/debug" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "symfony-debug-b8600a1d7d20b0e80906398bb1f50612fa074a8e";
        src = fetchurl {
          url = https://api.github.com/repos/symfony/debug/zipball/b8600a1d7d20b0e80906398bb1f50612fa074a8e;
          sha256 = "1zpzj0xshsdwabwkqwzii9z4bqfjdi52qvz31h1hg33xvkhwvwrg";
        };
      };
    };
    "symfony/error-handler" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "symfony-error-handler-a1ad02d62789efed1d2b2796f1c15e0c6a00fc3b";
        src = fetchurl {
          url = https://api.github.com/repos/symfony/error-handler/zipball/a1ad02d62789efed1d2b2796f1c15e0c6a00fc3b;
          sha256 = "0h2dfis7k142gs81sr3kwzjfm5wpn98fprcj5zy4mblmhqxpydar";
        };
      };
    };
    "symfony/event-dispatcher" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "symfony-event-dispatcher-b3c3068a72623287550fe20b84a2b01dcba2686f";
        src = fetchurl {
          url = https://api.github.com/repos/symfony/event-dispatcher/zipball/b3c3068a72623287550fe20b84a2b01dcba2686f;
          sha256 = "0w5fjg3z2i5a60w1s8qg2mz3c1cggkh5cd4pdsg0sjn03dz4qx6d";
        };
      };
    };
    "symfony/event-dispatcher-contracts" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "symfony-event-dispatcher-contracts-c43ab685673fb6c8d84220c77897b1d6cdbe1d18";
        src = fetchurl {
          url = https://api.github.com/repos/symfony/event-dispatcher-contracts/zipball/c43ab685673fb6c8d84220c77897b1d6cdbe1d18;
          sha256 = "0bffyy12ni44ykyrjjdgirmgfh2qvmw2narfl623lqqn7adcam6g";
        };
      };
    };
    "symfony/filesystem" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "symfony-filesystem-40c2606131d56eff6f193b6e2ceb92414653b591";
        src = fetchurl {
          url = https://api.github.com/repos/symfony/filesystem/zipball/40c2606131d56eff6f193b6e2ceb92414653b591;
          sha256 = "1pk2bfyp5hi63xzzrja5nhml3djbnl4i07y4az5c16cdvgjrznv3";
        };
      };
    };
    "symfony/finder" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "symfony-finder-ce8743441da64c41e2a667b8eb66070444ed911e";
        src = fetchurl {
          url = https://api.github.com/repos/symfony/finder/zipball/ce8743441da64c41e2a667b8eb66070444ed911e;
          sha256 = "0s17v8jxznjccjlmmbrdk1qv9w0974102v0bbgp204rz2l228frn";
        };
      };
    };
    "symfony/http-foundation" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "symfony-http-foundation-62f92509c9abfd1f73e17b8cf1b72c0bdac6611b";
        src = fetchurl {
          url = https://api.github.com/repos/symfony/http-foundation/zipball/62f92509c9abfd1f73e17b8cf1b72c0bdac6611b;
          sha256 = "1k2y4kid0iqimjsgdpfkiib7vq2pngn4z3x0mjd1w1llffnirsjg";
        };
      };
    };
    "symfony/http-kernel" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "symfony-http-kernel-e4187780ed26129ee86d5234afbebf085e144f88";
        src = fetchurl {
          url = https://api.github.com/repos/symfony/http-kernel/zipball/e4187780ed26129ee86d5234afbebf085e144f88;
          sha256 = "1zb78yrdk0fsrvaw5galbjpghcpmdvj9vdipb1xdc89svw9fj2m7";
        };
      };
    };
    "symfony/mime" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "symfony-mime-481b7d6da88922fb1e0d86a943987722b08f3955";
        src = fetchurl {
          url = https://api.github.com/repos/symfony/mime/zipball/481b7d6da88922fb1e0d86a943987722b08f3955;
          sha256 = "1791g7mkx6gvy5vllh17l04xvmj9vxwmdkz6fi30h3m4wxcylg4f";
        };
      };
    };
    "symfony/polyfill-ctype" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "symfony-polyfill-ctype-f8f0b461be3385e56d6de3dbb5a0df24c0c275e3";
        src = fetchurl {
          url = https://api.github.com/repos/symfony/polyfill-ctype/zipball/f8f0b461be3385e56d6de3dbb5a0df24c0c275e3;
          sha256 = "056md08sxcanwp4aib9z376aq27x575n08phw3sg9mlafcyp4nii";
        };
      };
    };
    "symfony/polyfill-iconv" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "symfony-polyfill-iconv-a019efccc03f1a335af6b4f20c30f5ea8060be36";
        src = fetchurl {
          url = https://api.github.com/repos/symfony/polyfill-iconv/zipball/a019efccc03f1a335af6b4f20c30f5ea8060be36;
          sha256 = "0ac0vijm9idr7dlnarmazj2mmh5jkms4xnqp7glr3f8mkk539yvm";
        };
      };
    };
    "symfony/polyfill-intl-idn" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "symfony-polyfill-intl-idn-47bd6aa45beb1cd7c6a16b7d1810133b728bdfcf";
        src = fetchurl {
          url = https://api.github.com/repos/symfony/polyfill-intl-idn/zipball/47bd6aa45beb1cd7c6a16b7d1810133b728bdfcf;
          sha256 = "1kalb08iqpkm5rg6gcwbqrqsihn0bj3f6hplck9336i7knpwq2nn";
        };
      };
    };
    "symfony/polyfill-mbstring" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "symfony-polyfill-mbstring-81ffd3a9c6d707be22e3012b827de1c9775fc5ac";
        src = fetchurl {
          url = https://api.github.com/repos/symfony/polyfill-mbstring/zipball/81ffd3a9c6d707be22e3012b827de1c9775fc5ac;
          sha256 = "196ql3qk157nqy1sq5xxcac5fliws3bc67zi5scxa471y3jy497j";
        };
      };
    };
    "symfony/polyfill-php56" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "symfony-polyfill-php56-53dd1cdf3cb986893ccf2b96665b25b3abb384f4";
        src = fetchurl {
          url = https://api.github.com/repos/symfony/polyfill-php56/zipball/53dd1cdf3cb986893ccf2b96665b25b3abb384f4;
          sha256 = "041qk563xmwjwy21id2wsgy3qqjdcanmdl0kzr8vvr0z4swi4rms";
        };
      };
    };
    "symfony/polyfill-php72" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "symfony-polyfill-php72-37b0976c78b94856543260ce09b460a7bc852747";
        src = fetchurl {
          url = https://api.github.com/repos/symfony/polyfill-php72/zipball/37b0976c78b94856543260ce09b460a7bc852747;
          sha256 = "1bszn0mwj1vx9ai90byv92w6xcgphdlk2nqpdjn33xclzvhz19n5";
        };
      };
    };
    "symfony/polyfill-php73" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "symfony-polyfill-php73-4b0e2222c55a25b4541305a053013d5647d3a25f";
        src = fetchurl {
          url = https://api.github.com/repos/symfony/polyfill-php73/zipball/4b0e2222c55a25b4541305a053013d5647d3a25f;
          sha256 = "1535827czfpiq1x7kcwiavj9m247gpll8z7zrby5s1qpsphy3dhs";
        };
      };
    };
    "symfony/polyfill-util" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "symfony-polyfill-util-964a67f293b66b95883a5ed918a65354fcd2258f";
        src = fetchurl {
          url = https://api.github.com/repos/symfony/polyfill-util/zipball/964a67f293b66b95883a5ed918a65354fcd2258f;
          sha256 = "1nklxwld8xc80mn74kf95wiyqb4lqxbf0r5189khc5l5jxgbf5sz";
        };
      };
    };
    "symfony/process" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "symfony-process-51c0135ef3f44c5803b33dc60e96bf4f77752726";
        src = fetchurl {
          url = https://api.github.com/repos/symfony/process/zipball/51c0135ef3f44c5803b33dc60e96bf4f77752726;
          sha256 = "0kg2i27mnlsmll0nrjil9549llk8mxy60ci1r79wih5rlwzz86xz";
        };
      };
    };
    "symfony/psr-http-message-bridge" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "symfony-psr-http-message-bridge-9d3e80d54d9ae747ad573cad796e8e247df7b796";
        src = fetchurl {
          url = https://api.github.com/repos/symfony/psr-http-message-bridge/zipball/9d3e80d54d9ae747ad573cad796e8e247df7b796;
          sha256 = "1nqsmf9isw7zglgn8mc0ljdl6hl50qzz4k1yadisb0hmpf996qrz";
        };
      };
    };
    "symfony/routing" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "symfony-routing-51f3f20ad29329a0bdf5c0e2f722d3764b065273";
        src = fetchurl {
          url = https://api.github.com/repos/symfony/routing/zipball/51f3f20ad29329a0bdf5c0e2f722d3764b065273;
          sha256 = "1brypzk6wl1kcmapd6crbn5ymqvz64ai10g2wvsqm41avndh81ri";
        };
      };
    };
    "symfony/service-contracts" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "symfony-service-contracts-144c5e51266b281231e947b51223ba14acf1a749";
        src = fetchurl {
          url = https://api.github.com/repos/symfony/service-contracts/zipball/144c5e51266b281231e947b51223ba14acf1a749;
          sha256 = "0k76dm3f61w1r5pdjd8a7gb0pckw0z7d965vsya0vbyhywj7l8qg";
        };
      };
    };
    "symfony/translation" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "symfony-translation-897fb68ee7933372517b551d6f08c6d4bb0b8c40";
        src = fetchurl {
          url = https://api.github.com/repos/symfony/translation/zipball/897fb68ee7933372517b551d6f08c6d4bb0b8c40;
          sha256 = "0npsqygfbdzxb8p04slbjqa8nrjwwi6k0190m6rq0jjxjqy8gkvw";
        };
      };
    };
    "symfony/translation-contracts" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "symfony-translation-contracts-8cc682ac458d75557203b2f2f14b0b92e1c744ed";
        src = fetchurl {
          url = https://api.github.com/repos/symfony/translation-contracts/zipball/8cc682ac458d75557203b2f2f14b0b92e1c744ed;
          sha256 = "10ra2n1qgzkb31sbn0cv1y425i80qk9v59yhh7x2ipjxw1lpv714";
        };
      };
    };
    "symfony/var-dumper" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "symfony-var-dumper-0a89a1dbbedd9fb2cfb2336556dec8305273c19a";
        src = fetchurl {
          url = https://api.github.com/repos/symfony/var-dumper/zipball/0a89a1dbbedd9fb2cfb2336556dec8305273c19a;
          sha256 = "0b7dliy13dfmbsvvvj3nc14k43c0j6nyw06afkhk0y7na0fxg2pn";
        };
      };
    };
    "tightenco/collect" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "tightenco-collect-c93a7039e6207ad533a09109838fe80933fcc72c";
        src = fetchurl {
          url = https://api.github.com/repos/tightenco/collect/zipball/c93a7039e6207ad533a09109838fe80933fcc72c;
          sha256 = "06bq5bza3gfi0ks2cb7hm7985lxm57mimy0vp0vdz85zn8sizyqa";
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
        name = "vlucas-phpdotenv-1bdf24f065975594f6a117f0f1f6cabf1333b156";
        src = fetchurl {
          url = https://api.github.com/repos/vlucas/phpdotenv/zipball/1bdf24f065975594f6a117f0f1f6cabf1333b156;
          sha256 = "1x8pmiw2v435r1qswi1qvaghqirj9xcgsm584l8gg2c9wgr22dm9";
        };
      };
    };
    "zendframework/zend-diactoros" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "zendframework-zend-diactoros-de5847b068362a88684a55b0dbb40d85986cfa52";
        src = fetchurl {
          url = https://api.github.com/repos/zendframework/zend-diactoros/zipball/de5847b068362a88684a55b0dbb40d85986cfa52;
          sha256 = "1na43rs2ak42vjvimajq56zpfwkbnvf3n6wd711vh31r5jvjw1x5";
        };
      };
    };
  };
  devPackages = {
    "barryvdh/laravel-debugbar" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "barryvdh-laravel-debugbar-7fa9ff7945f44f10c76d7bc46f508f4cf593f4c5";
        src = fetchurl {
          url = https://api.github.com/repos/barryvdh/laravel-debugbar/zipball/7fa9ff7945f44f10c76d7bc46f508f4cf593f4c5;
          sha256 = "1d9gi4dlkkz91irv2axykn7a155jfrhmxcgam5krhdc8vngp0xra";
        };
      };
    };
    "composer/ca-bundle" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "composer-ca-bundle-10bb96592168a0f8e8f6dcde3532d9fa50b0b527";
        src = fetchurl {
          url = https://api.github.com/repos/composer/ca-bundle/zipball/10bb96592168a0f8e8f6dcde3532d9fa50b0b527;
          sha256 = "0p0mzwbs4lw3y85y5mypj2dsgcibwl6ifs7pi1dx1qmy3bsvzcny";
        };
      };
    };
    "composer/composer" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "composer-composer-bb01f2180df87ce7992b8331a68904f80439dd2f";
        src = fetchurl {
          url = https://api.github.com/repos/composer/composer/zipball/bb01f2180df87ce7992b8331a68904f80439dd2f;
          sha256 = "0qxpq0b2jiyz7r3rykprb2cxq1l1mf2qbk4dfzg20vamm3zi8zg4";
        };
      };
    };
    "composer/spdx-licenses" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "composer-spdx-licenses-7ac1e6aec371357df067f8a688c3d6974df68fa5";
        src = fetchurl {
          url = https://api.github.com/repos/composer/spdx-licenses/zipball/7ac1e6aec371357df067f8a688c3d6974df68fa5;
          sha256 = "1j61v4vjk5yfjxm9ha62f6hn561z75lja3b0b1ghgkjys82734d3";
        };
      };
    };
    "composer/xdebug-handler" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "composer-xdebug-handler-cbe23383749496fe0f373345208b79568e4bc248";
        src = fetchurl {
          url = https://api.github.com/repos/composer/xdebug-handler/zipball/cbe23383749496fe0f373345208b79568e4bc248;
          sha256 = "0shf0q79fkzqvwpb8gn8fgwpm5bhzj5acwayilgdsasr506jsr2l";
        };
      };
    };
    "doctrine/annotations" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "doctrine-annotations-904dca4eb10715b92569fbcd79e201d5c349b6bc";
        src = fetchurl {
          url = https://api.github.com/repos/doctrine/annotations/zipball/904dca4eb10715b92569fbcd79e201d5c349b6bc;
          sha256 = "0sskldckhf7dfd8r6dz1jla660kyj9zlxp3giv2a7g8g758pwy06";
        };
      };
    };
    "doctrine/instantiator" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "doctrine-instantiator-ae466f726242e637cebdd526a7d991b9433bacf1";
        src = fetchurl {
          url = https://api.github.com/repos/doctrine/instantiator/zipball/ae466f726242e637cebdd526a7d991b9433bacf1;
          sha256 = "1dzx7ql2qjkk902g02salvz0yarf1a17q514l3y6rqg53i3rmxp7";
        };
      };
    };
    "facade/flare-client-php" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "facade-flare-client-php-0fd0c0a5c75a5acf04578311a08a7832e06a981c";
        src = fetchurl {
          url = https://api.github.com/repos/facade/flare-client-php/zipball/0fd0c0a5c75a5acf04578311a08a7832e06a981c;
          sha256 = "1k3gvd2p53vnnxfcjdsisfbnc6fmzlyhmnc6lqlfsj0ybzx3nix1";
        };
      };
    };
    "facade/ignition" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "facade-ignition-1d2103aefecc9c4e6975bcc77fc5eceb330adb33";
        src = fetchurl {
          url = https://api.github.com/repos/facade/ignition/zipball/1d2103aefecc9c4e6975bcc77fc5eceb330adb33;
          sha256 = "1jig9ba6l0l4gndii9z5y2hzirhjd5c0nf9y9ja30zacyw2jmbsc";
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
        name = "filp-whoops-cde50e6720a39fdacb240159d3eea6865d51fd96";
        src = fetchurl {
          url = https://api.github.com/repos/filp/whoops/zipball/cde50e6720a39fdacb240159d3eea6865d51fd96;
          sha256 = "1ixgxrxskhhq6baql13n9z0zdhb9lfr29gr9bxp44av9sbsw49lm";
        };
      };
    };
    "friendsofphp/php-cs-fixer" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "friendsofphp-php-cs-fixer-c8afb599858876e95e8ebfcd97812d383fa23f02";
        src = fetchurl {
          url = https://api.github.com/repos/FriendsOfPHP/PHP-CS-Fixer/zipball/c8afb599858876e95e8ebfcd97812d383fa23f02;
          sha256 = "0155fmf8pgiwpabxlvq3liv54g81gcqqq62p1xkwqn4q86w0rnqq";
        };
      };
    };
    "fzaninotto/faker" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "fzaninotto-faker-27a216cbe72327b2d6369fab721a5843be71e57d";
        src = fetchurl {
          url = https://api.github.com/repos/fzaninotto/Faker/zipball/27a216cbe72327b2d6369fab721a5843be71e57d;
          sha256 = "1c79ihwcgzwbqwis0h9wswxrh4sj54gcdjmi7p2p2crqyvng2n67";
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
    "justinrainbow/json-schema" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "justinrainbow-json-schema-44c6787311242a979fa15c704327c20e7221a0e4";
        src = fetchurl {
          url = https://api.github.com/repos/justinrainbow/json-schema/zipball/44c6787311242a979fa15c704327c20e7221a0e4;
          sha256 = "12a75nyv59pd8kx18w7vlsp2xwwjk9ynbzkkx56mcf1payinwpr1";
        };
      };
    };
    "league/container" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "league-container-235cc528636833fbf0d771ad0e2410d345e1096e";
        src = fetchurl {
          url = https://api.github.com/repos/thephpleague/container/zipball/235cc528636833fbf0d771ad0e2410d345e1096e;
          sha256 = "1g6gnmmnhi56j5wh33zadca02dgxjva1q9dml0k4zss0jk9rr73q";
        };
      };
    };
    "maximebf/debugbar" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "maximebf-debugbar-6ca3502de5e5889dc21311d2461f8cc3b6a094b1";
        src = fetchurl {
          url = https://api.github.com/repos/maximebf/php-debugbar/zipball/6ca3502de5e5889dc21311d2461f8cc3b6a094b1;
          sha256 = "0dm0xkwg5mhcqq2q751hw1i7hv0pgkdqljxp5w26hpjhfr089ak3";
        };
      };
    };
    "mockery/mockery" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "mockery-mockery-5571962a4f733fbb57bede39778f71647fae8e66";
        src = fetchurl {
          url = https://api.github.com/repos/mockery/mockery/zipball/5571962a4f733fbb57bede39778f71647fae8e66;
          sha256 = "1gxs5v1f68ppp0z78d4gl1spyjlmzb78i28dkfj5j0j6z0m2ja7x";
        };
      };
    };
    "myclabs/deep-copy" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "myclabs-deep-copy-007c053ae6f31bba39dfa19a7726f56e9763bbea";
        src = fetchurl {
          url = https://api.github.com/repos/myclabs/DeepCopy/zipball/007c053ae6f31bba39dfa19a7726f56e9763bbea;
          sha256 = "107q8mf4rls3aqq9y4f1k8xvcc28b9rpg792cz14fl734m759yb5";
        };
      };
    };
    "nette/utils" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "nette-utils-c133e18c922dcf3ad07673077d92d92cef25a148";
        src = fetchurl {
          url = https://api.github.com/repos/nette/utils/zipball/c133e18c922dcf3ad07673077d92d92cef25a148;
          sha256 = "0405fwadr4s4118cwnl7vh69wh8nxjvdvvq6rhh33m1i4a7pjyhb";
        };
      };
    };
    "nunomaduro/collision" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "nunomaduro-collision-af42d339fe2742295a54f6fdd42aaa6f8c4aca68";
        src = fetchurl {
          url = https://api.github.com/repos/nunomaduro/collision/zipball/af42d339fe2742295a54f6fdd42aaa6f8c4aca68;
          sha256 = "0a8z493cjs63x524g9m31zmr9l7yywf1s7vb4ijam6347nka81ib";
        };
      };
    };
    "nunomaduro/phpinsights" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "nunomaduro-phpinsights-5c20be103ba74c1008b16cd7c194d3af1dfaab37";
        src = fetchurl {
          url = https://api.github.com/repos/nunomaduro/phpinsights/zipball/5c20be103ba74c1008b16cd7c194d3af1dfaab37;
          sha256 = "1hn2p1amx0b72rqzpwz8qmarzmv7i3870fmmcgyf1klpcl9m3336";
        };
      };
    };
    "object-calisthenics/phpcs-calisthenics-rules" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "object-calisthenics-phpcs-calisthenics-rules-2af78d048e1c9cabccafb209adc03499e954ffcd";
        src = fetchurl {
          url = https://api.github.com/repos/object-calisthenics/phpcs-calisthenics-rules/zipball/2af78d048e1c9cabccafb209adc03499e954ffcd;
          sha256 = "083x4pc81vzlqp5p066cnvlld3m6zhgqwa055jd52ga9c0jgdw7m";
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
    "php-cs-fixer/diff" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "php-cs-fixer-diff-78bb099e9c16361126c86ce82ec4405ebab8e756";
        src = fetchurl {
          url = https://api.github.com/repos/PHP-CS-Fixer/diff/zipball/78bb099e9c16361126c86ce82ec4405ebab8e756;
          sha256 = "082w79q2bipw5iibpw6whihnz2zafljh5bgpfs4qdxmz25n8g00l";
        };
      };
    };
    "phpdocumentor/reflection-common" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "phpdocumentor-reflection-common-63a995caa1ca9e5590304cd845c15ad6d482a62a";
        src = fetchurl {
          url = https://api.github.com/repos/phpDocumentor/ReflectionCommon/zipball/63a995caa1ca9e5590304cd845c15ad6d482a62a;
          sha256 = "1fcyb675bwf9a1gjmxg0v549jjy5n16rfm0c13c5h5clz8ivfjca";
        };
      };
    };
    "phpdocumentor/reflection-docblock" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "phpdocumentor-reflection-docblock-b83ff7cfcfee7827e1e78b637a5904fe6a96698e";
        src = fetchurl {
          url = https://api.github.com/repos/phpDocumentor/ReflectionDocBlock/zipball/b83ff7cfcfee7827e1e78b637a5904fe6a96698e;
          sha256 = "0wzbcf035fyyn6awf6fzdnhbbi7w8xbdfmqn9hln381k87lsillm";
        };
      };
    };
    "phpdocumentor/type-resolver" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "phpdocumentor-type-resolver-2e32a6d48972b2c1976ed5d8967145b6cec4a4a9";
        src = fetchurl {
          url = https://api.github.com/repos/phpDocumentor/TypeResolver/zipball/2e32a6d48972b2c1976ed5d8967145b6cec4a4a9;
          sha256 = "17iywfpk7nf2lasb94fcbyi0fjs30fp49mqii2s8bjdwqc7gp8j4";
        };
      };
    };
    "phploc/phploc" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "phploc-phploc-5b714ccb7cb8ca29ccf9caf6eb1aed0131d3a884";
        src = fetchurl {
          url = https://api.github.com/repos/sebastianbergmann/phploc/zipball/5b714ccb7cb8ca29ccf9caf6eb1aed0131d3a884;
          sha256 = "1jkxizpqhr5wcyz6c2nwy36ix2cvmwhr57g7v90sl11wsnmlqy91";
        };
      };
    };
    "phpspec/prophecy" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "phpspec-prophecy-f6811d96d97bdf400077a0cc100ae56aa32b9203";
        src = fetchurl {
          url = https://api.github.com/repos/phpspec/prophecy/zipball/f6811d96d97bdf400077a0cc100ae56aa32b9203;
          sha256 = "16mgpavjd38knmvi7aqay8ai0zmncgxjdblnpb60xi83scgcs458";
        };
      };
    };
    "phpstan/phpdoc-parser" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "phpstan-phpdoc-parser-8c4ef2aefd9788238897b678a985e1d5c8df6db4";
        src = fetchurl {
          url = https://api.github.com/repos/phpstan/phpdoc-parser/zipball/8c4ef2aefd9788238897b678a985e1d5c8df6db4;
          sha256 = "1j4pkaxv1psh7ff36nv1prmj02idm7p96zi5rg0qng0d38pplr9d";
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
        name = "phpunit-phpunit-3ee1c1fd6fc264480c25b6fb8285edefe1702dab";
        src = fetchurl {
          url = https://api.github.com/repos/sebastianbergmann/phpunit/zipball/3ee1c1fd6fc264480c25b6fb8285edefe1702dab;
          sha256 = "1j16kk57qskpna6bv5h4yc0h85wld4wllnyx6rpxdjyqcblczvw3";
        };
      };
    };
    "scrivo/highlight.php" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "scrivo-highlight.php-9ad3adb4456dc91196327498dbbce6aa1ba1239e";
        src = fetchurl {
          url = https://api.github.com/repos/scrivo/highlight.php/zipball/9ad3adb4456dc91196327498dbbce6aa1ba1239e;
          sha256 = "08haw8dak0layp7s04injgd0dcf6g8gw0w9vh7rvfrk0gn6z2vnd";
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
    "sebastian/finder-facade" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "sebastian-finder-facade-4a3174709c2dc565fe5fb26fcf827f6a1fc7b09f";
        src = fetchurl {
          url = https://api.github.com/repos/sebastianbergmann/finder-facade/zipball/4a3174709c2dc565fe5fb26fcf827f6a1fc7b09f;
          sha256 = "0s8diimlyac5kxghw5ix6a3ba0pnj4zhsy6vzm3710klf3bdp58g";
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
    "seld/jsonlint" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "seld-jsonlint-e2e5d290e4d2a4f0eb449f510071392e00e10d19";
        src = fetchurl {
          url = https://api.github.com/repos/Seldaek/jsonlint/zipball/e2e5d290e4d2a4f0eb449f510071392e00e10d19;
          sha256 = "10y2d9fjmhnvr9sclmc1phkasplg0iczvj7d2y6i3x3jinb9sgnb";
        };
      };
    };
    "seld/phar-utils" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "seld-phar-utils-7009b5139491975ef6486545a39f3e6dad5ac30a";
        src = fetchurl {
          url = https://api.github.com/repos/Seldaek/phar-utils/zipball/7009b5139491975ef6486545a39f3e6dad5ac30a;
          sha256 = "02hwq5j88sqnj19ya9k0bxh1nslpkgf5n50vsmyjgnsi9xlkf75j";
        };
      };
    };
    "sensiolabs/security-checker" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "sensiolabs-security-checker-a576c01520d9761901f269c4934ba55448be4a54";
        src = fetchurl {
          url = https://api.github.com/repos/sensiolabs/security-checker/zipball/a576c01520d9761901f269c4934ba55448be4a54;
          sha256 = "0zlylw1gr1g32yzg35jkmavxj8m5mxyl9iyfxmisna5y74f07l6s";
        };
      };
    };
    "slevomat/coding-standard" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "slevomat-coding-standard-287ac3347c47918c0bf5e10335e36197ea10894c";
        src = fetchurl {
          url = https://api.github.com/repos/slevomat/coding-standard/zipball/287ac3347c47918c0bf5e10335e36197ea10894c;
          sha256 = "029fnl0581vv0g1gni4r836hnyz3bii5b6a80a5zg1yfl9dn5bqk";
        };
      };
    };
    "squizlabs/php_codesniffer" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "squizlabs-php_codesniffer-557a1fc7ac702c66b0bbfe16ab3d55839ef724cb";
        src = fetchurl {
          url = https://api.github.com/repos/squizlabs/PHP_CodeSniffer/zipball/557a1fc7ac702c66b0bbfe16ab3d55839ef724cb;
          sha256 = "1yvxrndjwnmq778i4lz155266d8m9739v8ighkmnx4cw8s97cdxi";
        };
      };
    };
    "symfony/http-client" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "symfony-http-client-ee432c2648a309ee8f3c6fe454745e8cbd12deb1";
        src = fetchurl {
          url = https://api.github.com/repos/symfony/http-client/zipball/ee432c2648a309ee8f3c6fe454745e8cbd12deb1;
          sha256 = "1wslzd33db35q9y15g9klzw4j86cf3z2zr9qxcap8wrscw5hj545";
        };
      };
    };
    "symfony/http-client-contracts" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "symfony-http-client-contracts-378868b61b85c5cac6822d4f84e26999c9f2e881";
        src = fetchurl {
          url = https://api.github.com/repos/symfony/http-client-contracts/zipball/378868b61b85c5cac6822d4f84e26999c9f2e881;
          sha256 = "08a3r67wyb7iq4smg1mxqqmvad9n55kxnnb2cibbc6nz181a0nck";
        };
      };
    };
    "symfony/options-resolver" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "symfony-options-resolver-1ad3d0ffc00cc1990e5c9c7bb6b81578ec3f5f68";
        src = fetchurl {
          url = https://api.github.com/repos/symfony/options-resolver/zipball/1ad3d0ffc00cc1990e5c9c7bb6b81578ec3f5f68;
          sha256 = "1msp0ricy3gyvk4hh1nyvcbmrrv45bvfd231rq7jl6d1m1vc6y3a";
        };
      };
    };
    "symfony/polyfill-php70" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "symfony-polyfill-php70-af23c7bb26a73b850840823662dda371484926c4";
        src = fetchurl {
          url = https://api.github.com/repos/symfony/polyfill-php70/zipball/af23c7bb26a73b850840823662dda371484926c4;
          sha256 = "1msjq7r8gazhan1i7plkjk4mxwbc41n49r46dna91pvh06zcskpd";
        };
      };
    };
    "symfony/stopwatch" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "symfony-stopwatch-d410282956706e0b08681a5527447a8e6b6f421e";
        src = fetchurl {
          url = https://api.github.com/repos/symfony/stopwatch/zipball/d410282956706e0b08681a5527447a8e6b6f421e;
          sha256 = "1fdd1p2l30axc22mmnfiwa8d6mzishmnzgnnryl5npf1jjr1s4in";
        };
      };
    };
    "theseer/fdomdocument" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "theseer-fdomdocument-6e8203e40a32a9c770bcb62fe37e68b948da6dca";
        src = fetchurl {
          url = https://api.github.com/repos/theseer/fDOMDocument/zipball/6e8203e40a32a9c770bcb62fe37e68b948da6dca;
          sha256 = "0zm1mn7xfdwk1mxicchj8ljw0q8qdragpv78w1rwyxqqb4dlpihn";
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
        name = "webmozart-assert-573381c0a64f155a0d9a23f4b0c797194805b925";
        src = fetchurl {
          url = https://api.github.com/repos/webmozart/assert/zipball/573381c0a64f155a0d9a23f4b0c797194805b925;
          sha256 = "0pnxl10afp5q8hnnffbnr3z0dg0ddk6x05yzj5334bvzr63msvpz";
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