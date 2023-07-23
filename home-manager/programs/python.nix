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
{
  let
  my-python-packages = ps: with pkgs.ps; [
    pip
    requests
  ];
  python-with-my-packages = pkgs.python311.withPackages my-python-packages;
  in
  {
  home.packages = with pkgs; [
    python-with-my-packages
  ];
}
}
