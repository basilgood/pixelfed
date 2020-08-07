with import <nixpkgs> { };
mkShell {
  buildInputs = [
    nixFlakes
  ];

  NIX_CONF_DIR =
    let
      current =
        lib.optionalString
          (builtins.pathExists /etc/nix/nix.conf)
          (builtins.readFile /etc/nix/nix.conf);

      nixConf = writeTextDir "opt/nix.conf" ''
        ${current}
        experimental-features = nix-command flakes ca-references
      '';
    in
    "${nixConf}/opt";
}
