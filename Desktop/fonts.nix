{ pkgs, ... }:

{
  fonts = {
    enableDefaultFonts = true;
    fontconfig = {
      enable = true;
      defaultFonts = {
        emoji = [ "Noto Color Emoji" ];
        monospace = [
          "Cascadia Mono"
          "Source Han Mono SC"
        ];
        sansSerif = [
          "Liberation Sans"
          "Source Han Sans SC"
        ];
        serif = [
          "Liberation Serif"
          "Source Han Serif SC"
        ];
      };
    };
    fontDir.enable = true;
    enableGhostscriptFonts = true;
    fonts = with pkgs; [
      cascadia-code
      liberation_ttf
      noto-fonts-emoji
      source-han-mono
      source-han-sans
      source-han-serif
      symbola
    ];
  };
}
