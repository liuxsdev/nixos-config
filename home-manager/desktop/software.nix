{ pkgs, ... }:

# 桌面软件
{
  home.packages = with pkgs;[
    # 浏览器
    # microsoft-edge
    firefox
    # 开发工具
    vscode
  ];
}
