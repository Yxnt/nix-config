{
    pkgs,
    ...
}:
{
  imports = [
    ./package/development/go.nix
    ./package/development/git.nix
    ./package/shell/starship.nix
    ./package/shell/bash.nix
    ./package/development/vscode.nix
    ./package/tools.nix
  ];
}