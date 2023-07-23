{ pkgs, ... }:

# Python
# https://nixos.wiki/wiki/Python

let
  my-python-packages = ps: with ps; [
    pip
    requests
    # other python packages
  ];
in
{
  home.packages = with pkgs;[
    (pkgs.python311.withPackages my-python-packages)
  ];

}



