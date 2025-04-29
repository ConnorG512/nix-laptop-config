  { config, pkgs, ... }:
{
  # Define a user account. Don't forget to set a password with ‘passwd’.
  users.users.connor = {
    isNormalUser = true;
    home = "/home/connor";
    description = "connor";
    extraGroups = [ "networkmanager" "wheel" ];
    
    # User installed packages
    packages = with pkgs; [
    yt-dlp
    keepassxc
    librewolf-bin
    syncthing
    mpv
    gearlever
    ];
  };
}
