{
    pkgs,
    config,
    ...
}:
{
    home.packages = [
        pkgs.docker
    ];
    home.file = {
        "/etc/systemd/system/docker.service" .source = "${config.home.profileDirectory}/etc/systemd/system/docker.service";
        "/etc/systemd/system/docker.socket" .source = "${config.home.profileDirectory}/etc/systemd/system/docker.socket";
    };
}



