{
    pkgs,
    ...
}:
{
    programs.vscode= {
        enable = true;
        extensions = with pkgs.vscode-extensions; [
            golang.go
            vscodevim.vim
            eamodio.gitlens
            gruntfuggly.todo-tree
        ];
    };
}