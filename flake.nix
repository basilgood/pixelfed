{
  description = "A free and ethical photo sharing platform.";

  outputs = { self, nixpkgs }: rec {

    packages.x86_64-linux.pixelfed = (
      import ./default.nix {
        inherit nixpkgs;
      }
    ).pixelfed;

    defaultPackage.x86_64-linux = self.packages.x86_64-linux.pixelfed;

  };
}
