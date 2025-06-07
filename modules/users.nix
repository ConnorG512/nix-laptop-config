  { config, pkgs, ... }:
{
  # Define a user account. Don't forget to set a password with ‘passwd’.
  users.users.connor = {
    isNormalUser = true;
    home = "/home/connor";
    description = "connor";
    extraGroups = [ "networkmanager" "wheel" "gamemode" ];
    
    # User installed packages
    packages = with pkgs; [
    yt-dlp
    keepassxc
    librewolf-bin
    syncthing
    mpv
    gearlever
    gnupg
    termusic
    qbittorrent
    mpvpaper
    winetricks
    git
    btop
    wget
    lf
    fastfetch
    tmux
    fzf
    wineWowPackages.wayland
    gamescope
    podman
    distrobox
    dxvk
    vkd3d-proton
    discord-canary
    ];
  };
}
