{ config, pkgs, ... }:

{
  # Allow unfree packages
  nixpkgs.config.allowUnfree = true;

  environment.systemPackages = with pkgs; [
  git
  btop
  wget
  lf
  fastfetch
  neovim
  mesa
  waybar
  alacritty
  feh
  pipewire
  xdg-desktop-portal-hyprland
  hyprpolkitagent
  wofi
  nemo
  pwvucontrol
  ];
}
