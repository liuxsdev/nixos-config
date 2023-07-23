{ pkgs, ... }:

# cli tools
{
  home.packages = with pkgs;[
    # 编程语言
    rustup
    # GCC
    gcc13
    pkg-config
    openssl
    # 其他
    neofetch
    htop
    wget
    nixpkgs-fmt
    # 桌面软件
    microsoft-edge
    vscode
  ];
}
