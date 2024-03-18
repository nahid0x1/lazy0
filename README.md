# Lazypi0 automation tool for linux

This bash script provides a collection of tools and functionalities for automating various tasks related to network security, WiFi manipulation, and system administration. The script is designed to run on Linux systems, particularly Debian-based distributions like Ubuntu.

## Features

- **Tool Check**: Automatically checks for and installs missing tools required for network manipulation and penetration testing.

- **Bluetooth Functions**:
  - `bluetooth_devices`: Scans for nearby Bluetooth devices.
  - `bluetooth_doos`: Performs denial-of-service attacks on Bluetooth devices.

- **Hotspot Management**:
  - `hotsport_only`: Sets up a hotspot with a specified name and password without enabling SSH.
  - `hotsport_ssh`: Sets up a hotspot with a specified name and password and enables SSH autostart.

- **WiFi Functions**:
  - `wifi_network`: Connects to a WiFi network by selecting from available networks and entering a password.
  - `change_mac_address`: Changes the MAC address of a selected network interface.
  - `restore_mac_address`: Restores the original MAC address of a selected network interface.

- **Network Manipulation**:
  - `ip_change`: Changes the IP address of a selected network interface.
  - `restore_ip_change`: Restores the original IP address of a selected network interface.
  - `start_monitor_mode`: Starts monitor mode on a selected network interface.
  - `stop_monitor_mode`: Stops monitor mode on a selected network interface.

- **WiFi Hacking**:
  - `try_to_hack_wifi`: Attempts to hack WiFi networks using Reaver.
  - `handshake_brute`: Performs brute force attack on WiFi handshake files.
  - `wifi_jamming`: Performs WiFi jamming attacks using Aircrack or Mdk3.

- **Additional Tools**:
  - `wifite`: Initiates the Wifite tool for automated wireless auditing.
  - `wifiphisher`: Executes Wifiphisher to perform phishing attacks against WiFi networks.
  - `airodump`: Starts Airodump-ng for WiFi packet capture.

- **Network Services**:
  - `ssh_on`: Starts and enables SSH service.
  - `rdp_on`: Starts and enables Remote Desktop Protocol (RDP) service.
  - `php_server`: Starts a PHP server.
  - `apache2_server`: Starts and enables Apache HTTP server.

- **Network Analysis**:
  - `listen_port`: Listens on a specified port for incoming connections.
  - `sdr_server`: Starts a Software-Defined Radio (SDR) server.
  - `dns_spoof`: Spoofs DNS responses for specified IP addresses and domains.
  - `sniffing`: Performs network sniffing and packet capture.
  - `bypass_https`: Bypasses HTTPS security mechanisms.
  - `host_discover`: Discovers hosts on the network.

- **Miscellaneous**:
  - `ssh_file`: Transfers files using SCP over SSH.
