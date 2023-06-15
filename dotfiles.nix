{
  pkgs,
  ...
}:
{
  home.file = {
    ".vimrc" .source = dotfiles/vimrc;
    ".config/nixpkgs/config.nix" .source = dotfiles/nixpkgs_config.nix;
  };
}