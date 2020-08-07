{}:
with import <nixpkgs> {};
stdenv.mkDerivation {
  name = "env";
  buildInputs = [
    (neovim.override {
      configure = {
        customRC = ''
          set shiftwidth=2
          set softtabstop=2
          set expandtab
        '';
        packages.myVimPackage = with vimPlugins; {
          start = [
            haskell-vim
          ];
          opt = [ ];
        };
      };
    })
  ];
}
