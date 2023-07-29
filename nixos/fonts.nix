{ pkgs, ... }:

# 字体设置
# https://nixos.wiki/wiki/Fonts

{
  fonts = {
    fontDir.enable = true;
    packages = with pkgs; [
      cascadia-code
      source-han-sans
      source-han-serif
    ];
  };

}
