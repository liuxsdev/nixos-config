{ pkgs, ... }:

# Python
{
  home.packages = with pkgs;[
    python311
    python311Packages.pip
    python311Packages.requests
  ];
}
