# nixos-config

# 常用命令

## 使用 flake 构建系统：

```shell
sudo nixos-rebuild --flake ~/nixos-config#nixos switch
```

## 使用 flake 更新系统：

```shell
cd ~/nixos-config
sudo nix flake update
sudo nixos-rebuild --flake .#nixos switch
```

## 其他

`nixos-rebuild switch`: 修改完配置后，使配置生效

`nixos-rebuild test`: 生成配置并将其激活，但不将其添加到引导加载程序菜单

`nixos-rebuild boot`: 构建配置并将其设置为默认启动选项，但在下次重新启动之前不要激活它(下次启动才生效，不立即生效)

`nixos-rebuild switch -p test`: 使配置立即生效并将修改完的配置加入到 grub 选项并命名为 test.

`nixos-rebuild build`: 测试配置能否通过构建（但是并不切换到该配置）

# 参考资料与常用链接

[NixOS 与 Flakes 一份非官方的新手指南](https://nixos-and-flakes.thiscute.world/zh/)

[My NixOS Journey - Flakes](https://tech.aufomm.com/my-nixos-journey-flakes/)

[Home_Manager](https://nixos.wiki/wiki/Home_Manager)

[bobby285271/nixos-config](https://github.com/bobby285271/nixos-config)

[Nix 语法 ](https://nixos.org/manual/nix/stable/language/index.html)

[Packages](https://search.nixos.org/packages)

## nix community's cache server

[https://nix-community.cachix.org](https://app.cachix.org/cache/nix-community)
