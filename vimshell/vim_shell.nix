{}:

let
  pkgs = import <nixpkgs> {};
  my-vim = with pkgs; (callPackage ./development/vim.nix  { 
  vim_configurable = vim_configurable.override { python = python3; } ; 
  });
  
  # git-prompt = pkgs.callPackage ../common/git-prompt.nix {}; 
in 
  with pkgs; mkShell {
    buildInputs = [
      my-vim
    ];

    # GIT_PROMPT_START="(vim)";
    # shellHook = ''
    #   GIT_PROMPT_THEME=Crunch
    #   source ${git-prompt}/gitprompt.sh 
    #   '';
  }
