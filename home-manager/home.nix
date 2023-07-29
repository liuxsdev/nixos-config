{ config, pkgs, ... }:

{
  imports = [
    ./programs
    ./desktop
  ];

  home.username = "liuxs";
  home.homeDirectory = "/home/liuxs";
  home.stateVersion = "22.11";

}
