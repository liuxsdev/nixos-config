# nixos-config

# 常用命令

## 使用 flake 构建系统：

```shell
sudo nixos-rebuild --flake ~/nixos-config#nixos switch
```

## 使用 flake 更新系统：

```shell
cd ~/nixos-config
nix flake update
sudo nixos-rebuild --flake .#nixos switch
```

# 参考资料与常用链接

[NixOS 与 Flakes 一份非官方的新手指南](https://nixos-and-flakes.thiscute.world/zh/)

[My NixOS Journey - Flakes](https://tech.aufomm.com/my-nixos-journey-flakes/)

[Home_Manager](https://nixos.wiki/wiki/Home_Manager)

[bobby285271/nixos-config](https://github.com/bobby285271/nixos-config)

[Nix 语法 ](https://nixos.org/manual/nix/stable/language/index.html)

[Packages](https://search.nixos.org/packages)


## nix community's cache server

[https://nix-community.cachix.org](https://app.cachix.org/cache/nix-community)