{ pkgs ? import <nixpkgs> {
    inherit system;
  }
, system ? builtins.currentSystem
}:
let
  pixelfed = (import ./composition.nix { inherit pkgs system; }).overrideAttrs (attrs: rec
  {
    pname = "pixelfed";
    version = "0.10.9";
    src = pkgs.fetchFromGitHub {
      owner = "pixelfed";
      repo = "pixelfed";
      rev = "v" + version;
      sha256 = "0ik15an6inc6pcmazfgknnvvqcf9248pyjmgr67vy05f62ak9sbz";
    };
  });
in
{
  pixelfed = pixelfed;
}
