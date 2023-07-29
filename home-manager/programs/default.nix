{ config, pkgs, ... }:

{
  imports = [
    ./git.nix
    ./python.nix
    ./docker.nix
  ];
}
