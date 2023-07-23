{ pkgs, ... }:

{
  home.packages = [ pkgs.gh ];

  programs.git = {
    enable = true;

    userName = "liuxsdev";
    userEmail = "liuxspro@gmail.com";
  };
}
