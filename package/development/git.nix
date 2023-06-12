{
    pkgs,
    ...
}:
{
    home.packages = [
        pkgs.git
    ];
    programs.git = {
        enable = true;
        userName = "Yxnt";
        userEmail = "jyxnt1@gmail.com";
    };
}