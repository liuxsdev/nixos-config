{ pkgs, ... }:

# cli tools
{
  home.packages = with pkgs;[
    # 编程语言
    rustup
    python311
    # GCC
    gcc13
    pkg-config
    openssl
    # 其他
    neofetch
    htop
    wget
    nixpkgs-fmt
  ];
}
