{ pkgs, ... }:

# Python
# https://nixos.wiki/wiki/Python
# {
#   home.packages = with pkgs;[
#     python311
#     python311Packages.pip
#     python311Packages.requests
#   ];
# }

let
  my-python-packages = ps: with ps; [
    pip
    requests
    # other python packages
  ];
in
{
  home.packages = with pkgs;[
    (pkgs.python3.withPackages my-python-packages)
  ];

}



