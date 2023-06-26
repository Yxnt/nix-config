{
    pkgs,
    config,
    ...
}:
{
#    programs.vscode= {
#        enable = false;
#        extensions = with pkgs.vscode-extensions; [
#            golang.go
#            vscodevim.vim
#            eamodio.gitlens
#            gruntfuggly.todo-tree
#        ];
#    };
    home.file = {
        ".vscode-server/extensions" .source = "/${config.home.username}/.vscode/extensions";
    };
}
