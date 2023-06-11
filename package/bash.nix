{
    pkgs,
    ...
}:
{
    programs.bash = {
        enable = true;
        initExtra = ''
            eval "$(direnv hook bash)"
        '';
    };
}