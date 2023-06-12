{
    pkgs,
    ...
}:
{
    home.packages = [
        pkgs.go_1_20
        pkgs.vscode
        pkgs.gopls
        pkgs.gotools
        pkgs.go-outline
        pkgs.gocode
        pkgs.gopkgs
        pkgs.gocode-gomod
        pkgs.godef
        pkgs.golint
    ];
}