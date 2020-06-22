{ src, version, system, pkgs }:
(import ./composition.nix { inherit system pkgs; noDev = true; }).overrideAttrs (attrs: rec
{
  name = "pixelfed";
  inherit version src;
  postInstall = ''
    ls -al
    cp .env.example .env
    '';
})
