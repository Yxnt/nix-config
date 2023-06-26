{
    pkgs,
    ...
}:
{
    home.packages = [
        pkgs.htop
        pkgs.dig
        pkgs.which
        pkgs.wget
        pkgs.tree
        pkgs.acme-sh
    ];
}
