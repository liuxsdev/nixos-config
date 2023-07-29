{ config, pkgs, ... }:

{
  imports = [
    ./git.nix
    ./python.nix
  ];
}
