{ config, pkgs, ... }:

{
  imports = [
    ./cli.nix
  ];

  home.username = "liuxs";
  home.homeDirectory = "/home/liuxs";
  home.stateVersion = "22.11";

}
