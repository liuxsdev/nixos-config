{ config, pkgs, ... }:

{
  imports = [
    ./git.nix
    ./python.nix
    ./fcitx5.nix
  ];
}
