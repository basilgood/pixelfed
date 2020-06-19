{
  description = "pixelfed";

  # inputs = {
  #   nixpkgs.url = "github:NixOS/nixpkgs/nixos-unstable";
  # };

  outputs = { self, nixpkgs }:
    let
      system = "x86_64-linux";

      pkgs = import nixpkgs {
        inherit system;
      };
    in
    rec
    {
      packages.x86_64-linux.pixelfed = (
        import ./composer/default.nix {
          inherit pkgs;
        }
      ).pixelfed;
      defaultPackage.x86_64-linux = packages.x86_64-linux.pixelfed;

      nixosModules.pixelfed = { pkgs, ... }: {

      };
    };
}
