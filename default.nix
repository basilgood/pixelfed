{ nixpkgs ? <nixpkgs> }:
let
  pkgs = import nixpkgs {
    config = {
      localSystem.system = "x86_64-linux";
    };
    system = "x86_64-linux";
  };

  composerPackages = import ./composer;

  pixelfed = with pkgs; stdenv.mkDerivation rec {
    pname = "pixelfed";
    version = "0.10.9";
    src = fetchFromGitHub {
      owner = "pixelfed";
      repo = "pixelfed";
      rev = "v" + version;
      sha256 = "0ik15an6inc6pcmazfgknnvvqcf9248pyjmgr67vy05f62ak9sbz";
    };
  };
in
{
  pixelfed = pixelfed;
}
