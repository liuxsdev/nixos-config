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

# 参考资料

[My NixOS Journey - Flakes](https://tech.aufomm.com/my-nixos-journey-flakes/)

[Home_Manager](https://nixos.wiki/wiki/Home_Manager)

[bobby285271/nixos-config](https://github.com/bobby285271/nixos-config)

[Nix 语法 ](https://nixos.org/manual/nix/stable/language/index.html)
