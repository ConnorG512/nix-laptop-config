{ config, pkgs, ...}:

{
  # Enable the lightdm display manager 
  services.xserver.displayManager.lightdm.enable = true;
  # Enable the lxqt DE
  services.xserver.desktopManager.lxqt.enable = true;
}
