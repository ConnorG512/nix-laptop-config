{ config, pkgs, ... }:

{
  # Allow unfree packages
  nixpkgs.config.allowUnfree = true;

  environment.systemPackages = with pkgs; [
  neovim
  mesa
  vulkan-tools
  waybar
  alacritty
  feh
  pipewire
  xdg-desktop-portal-hyprland
  hyprpolkitagent
  tofi
  nemo
  pwvucontrol
  ];
}
