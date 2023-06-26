{
  pkgs,
  ...
}:
{
  home.file = {
    ".vimrc" .source = dotfiles/vimrc;
    ".config/nixpkgs/config.nix" .source = dotfiles/nixpkgs_config.nix;
    ".curlrc" .source = dotfiles/curlrc;
    ".docker/config.json" .source = dotfiles/docker_config.json;
  };
}
