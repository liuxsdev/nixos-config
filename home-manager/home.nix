{ config, pkgs, ... }:

{
  home.username = "liuxs";
  home.homeDirectory = "/home/liuxs";
  home.stateVersion = "22.11";
  # 用户包
  home.packages = with pkgs; [
    htop
  ];
}
