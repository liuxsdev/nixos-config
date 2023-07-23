{ pkgs, ... }:

# cli tools
{
  home.packages = with pkgs;[
    htop
    git
    wget
  ];
}