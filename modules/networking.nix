{ config, pkgs, ... }:

{
  # Enable networking:
  networking.networkmanager.enable = true;
  
  # Hostname: 
  networking.hostName = "nixos";

  # Wireless networking via wpa supplicant:
  # networking.wireless.enable = true;  

  # Network proxy if necessary
  # networking.proxy.default = "http://user:password@proxy:port/";
  # networking.proxy.noProxy = "127.0.0.1,localhost,internal.domain";
  
  # Firewall configuration:
  networking.firewall  = {
    enable = true;
    allowedTCPPorts = [
    80 # HTTP
    443 # HTTPS
    ];
    # allowedUDPPorts = {};
  };
}
