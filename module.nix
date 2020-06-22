{ config, pkgs, lib, ... }:

with lib;
let
  cfg = config.services.pixelfed;
  fpm = config.services.phpfpm.pools.pixelfed;

  phpPackage =
    let
      base = pkgs.php73;
    in
    base.buildEnv {
      extensions = { enabled, all }: with all;
        enabled ++ [
          apcu
          redis
          memcached
          imagick
        ];
      extraConfig = phpOptionsStr;
    };

  toKeyValue = generators.toKeyValue {
    mkKeyValue = generators.mkKeyValueDefault { } " = ";
  };

  phpOptions = {
    upload_max_filesize = cfg.maxUploadSize;
    post_max_size = cfg.maxUploadSize;
    memory_limit = cfg.maxUploadSize;
  } // cfg.phpOptions;
  phpOptionsStr = toKeyValue phpOptions;

  inherit (config.system) stateVersion;
in
{
  options.services.pixelfed = {
    enable = mkOption {
      type = types.bool;
      default = false;
      description = ''
      '';
    };

    home = mkOption {
      type = types.str;
      default = "/var/lib/pixelfed";
      description = "Storage path of pixelfed.";
    };

    maxUploadSize = mkOption {
      default = "512M";
      type = types.str;
      description = ''
        Defines the upload limit for files. This changes the relevant options
        in php.ini and nginx if enabled.
      '';
    };

    phpOptions = mkOption {
      type = types.attrsOf types.str;
      default = {
        short_open_tag = "Off";
        expose_php = "Off";
        error_reporting = "E_ALL & ~E_DEPRECATED & ~E_STRICT";
        display_errors = "stderr";
        "opcache.enable_cli" = "1";
        "opcache.interned_strings_buffer" = "8";
        "opcache.max_accelerated_files" = "10000";
        "opcache.memory_consumption" = "128";
        "opcache.revalidate_freq" = "1";
        "opcache.fast_shutdown" = "1";
        "openssl.cafile" = "/etc/ssl/certs/ca-certificates.crt";
        catch_workers_output = "yes";
      };
      description = ''
        Options for PHP's php.ini file for pixelfed.
      '';
    };

    poolSettings = mkOption {
      type = with types; attrsOf (oneOf [ str int bool ]);
      default = {
        "pm" = "dynamic";
        "pm.max_children" = "32";
        "pm.start_servers" = "2";
        "pm.min_spare_servers" = "2";
        "pm.max_spare_servers" = "4";
        "pm.max_requests" = "500";
      };
      description = ''
        Options for pixelfed's PHP pool. See the documentation on <literal>php-fpm.conf</literal> for details on configuration directives.
      '';
    };

    poolConfig = mkOption {
      type = types.nullOr types.lines;
      default = null;
      description = ''
        Options for pixelfed's PHP pool. See the documentation on <literal>php-fpm.conf</literal> for details on configuration directives.
      '';
    };

    nginx.enable = mkOption {
      type = types.bool;
      default = false;
      description = ''
        Whether to enable nginx virtual host management.
        Further nginx configuration can be done by adapting <literal>services.nginx.virtualHosts.&lt;name&gt;</literal>.
        See <xref linkend="opt-services.nginx.virtualHosts"/> for further information.
      '';
    };

  };

  config = mkIf cfg.enable {
    # services.redis.enable = true;
    environment.systemPackages = [ pkgs.pixelfed ];

    services.phpfpm = {
      pools.pixelfed = {
        user = "pixelfed";
        group = "nginx";
        phpOptions = phpOptionsStr;
        phpPackage = phpPackage;
        phpEnv = {
          PIXELFED_CONFIG_DIR = "${cfg.home}/config";
          PATH = "/run/wrappers/bin:/nix/var/nix/profiles/default/bin:/run/current-system/sw/bin:/usr/bin:/bin";
        };
        settings = mapAttrs (name: mkDefault) {
          "listen.owner" = "nginx";
          "listen.group" = "nginx";
        };
      };
    };

    users.extraUsers.pixelfed = {
      home = "${cfg.home}";
      group = "nginx";
      createHome = true;
    };
  };
}
