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
    micro
    neofetch
    htop
    wget
    nixpkgs-fmt
  ];
}
