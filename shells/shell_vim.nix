with import (builtins.fetchTarball https://github.com/NixOS/nixpkgs/archive/5d2ea07f02ba60aa7af2388381f14dd62a0978dc.tar.gz) {};
stdenv.mkDerivation {
  name = "env";
  buildInputs = [
    (neovim.override {
      configure = {
        customRC = ''
          set shiftwidth=2
          set softtabstop=2
          set expandtab

if !has('vim_starting')
          call coc#config('coc', {
          \ 'preferences': {
          \   'codeLens.enable': "true",
          \   'colorSupport': "true",
          \   'extensionUpdateCheck': "never",
          \   'formatOnSaveFiletypes': [ "go" ],
          \ },
          \ 'suggest': {
          \   'acceptSuggestionOnCommitCharacter': "true",
          \   'enablePreview': "true",
          \   'timeout': 2000,
          \   'triggerAfterInsertEnter': "true",
          \ },
          \})
            endif
        '';
        packages.myVimPackage = with vimPlugins; {
          start = [
            coc-nvim
          ];
          opt = [ ];
        };
        # Works fine with:
        #plug.plugins = with vimPlugins; [
        #  coc-nvim
        #];
      };
    })
  ];
}
