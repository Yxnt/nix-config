个人开发环境使用配置
====

# nix & home-manager 安装配置

---



# docker 配置

```shell
groupadd docker
ln -sf /root/.nix-profile/etc/systemd/system/docker.service /etc/systemd/system/docker.service
ln -sf /root/.nix-profile/etc/systemd/system/docker.socket /etc/systemd/system/docker.socket
```

编辑 /etc/systemd/system/docker.socket 配合文件[Unit]配置段中增加如下内容
```
PartOf=docker.service
```
---