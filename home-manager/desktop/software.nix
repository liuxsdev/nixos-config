{ pkgs, ... }:

# 桌面软件
{
  home.packages = with pkgs;[
    # 浏览器
    microsoft-edge-beta
    firefox
    # 开发工具
    vscode
  ];
}
