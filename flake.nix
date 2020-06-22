{
  description = "pixelfed";

  inputs.nixpkgs.url = "nixpkgs";

  inputs.pixelfed-src = { url = github:pixelfed/pixelfed/dev; flake = false; };

  outputs = { self, nixpkgs, pixelfed-src }:
    let
      version = builtins.substring 0 8 pixelfed-src.lastModifiedDate;
      supportedSystems = [ "x86_64-linux" ];
      forAllSystems = f: nixpkgs.lib.genAttrs supportedSystems (system: f system);
      nixpkgsFor = forAllSystems (system: import nixpkgs { inherit system; overlays = [ self.overlay ]; });
    in
    {
      overlay = final: prev: {

        pixelfed = final.callPackage ./pixelfed {
          src = pixelfed-src;
          inherit version;
        };
      };
      packages = forAllSystems (
        system:
        {
          inherit (nixpkgsFor.${system}) pixelfed;
        }
      );
      defaultPackage = forAllSystems (system: self.packages.${system}.pixelfed);
      nixosModules =
        {
          pixelfed =
            { pkgs, ... }:
            {
              imports =
                [
                  ./module.nix
                ];

              nixpkgs.overlays = [ self.overlay ];
            };
        };
      nixosConfigurations.container =
        nixpkgs.lib.nixosSystem {
          system = "x86_64-linux";
          modules =
            [
              self.nixosModules.pixelfed
              ({
                system.configurationRevision = "whatever";
                boot.isContainer = true;
                networking.useDHCP = false;
                networking.firewall.allowedTCPPorts = [ 80 ];
                services.pixelfed = {
                  enable = true;
                };
              })
            ];
        };
    };
}
