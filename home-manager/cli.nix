{ pkgs, ... }:

# cli tools
{
  home.packages = with pkgs;[
    # 编程语言
    rustup
    python311
    # 其他
    neofetch
    htop
    wget
  ];
}