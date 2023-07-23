{ config, pkgs, ... }:

{
  imports = [
    ./cli.nix
    ./programs
  ];

  home.username = "liuxs";
  home.homeDirectory = "/home/liuxs";
  home.stateVersion = "22.11";

}
