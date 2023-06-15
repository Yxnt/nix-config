{
    pkgs,
    ...
}:
{
    home.packages = [
        pkgs.htop
        pkgs.dig
        pkgs.which
    ];
}