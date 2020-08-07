self: super:
let
  haskell-vim = super.fetchFromGitHub
    {
      owner = "neovimhaskell";
      repo = "haskell-vim";
      rev = "b1ac46807835423c4a4dd063df6d5b613d89c731";
      sha256 = "1vqj3r2v8skffywwgv4093ww7fm540437j5qz7n8q8787bs5w0br";
    };
  my-nvim-test = super.neovim.override {
    configure = {
      customRC =
        ''
          filetype on
          syntax on
          filetype plugin indent on
          let g:haskell_enable_quantification = 1   " to enable highlighting of `forall`
          let g:haskell_enable_recursivedo = 1      " to enable highlighting of `mdo` and `rec`
          let g:haskell_enable_arrowsyntax = 1      " to enable highlighting of `proc`
          let g:haskell_enable_pattern_synonyms = 1 " to enable highlighting of `pattern`
          let g:haskell_enable_typeroles = 1        " to enable highlighting of type roles
          let g:haskell_enable_static_pointers = 1  " to enable highlighting of `static`
          let g:haskell_backpack = 1
        '';
      packages.myVimPackage = {
        start = [ haskell-vim ];
      };
    };
  };
in
{
  my-nvim-test = my-nvim-test;
}
