# LazyPi0

This script is a comprehensive tool for managing and attacking WiFi networks. It includes functions for checking and installing necessary tools, setting up WiFi hotspots, changing MAC and IP addresses, and executing various WiFi attacks.

## Features

- **Tools Check**: Verify and install missing dependencies.
- **Hotspot Setup**: Create a WiFi hotspot.
- **Raspberry Pi Zero W Configuration**: Setup for USB networking.
- **WiFi Network Management**: Connect to WiFi networks.
- **MAC Address Management**: Change and restore MAC addresses.
- **IP Address Management**: Change and restore IP addresses.
- **WiFi Attack Modes**: Start and stop monitor mode, run WiFi attacks using tools like `wifite`, `aircrack-ng`, `reaver`, etc.
- **Miscellaneous**: Functions for jamming WiFi networks and cracking WPS pins.

## Usage

### Prerequisites

Ensure you have the following packages installed:
- `golang`
- `php`
- `reaver`
- `wifite`
- `aircrack-ng`
- `mdk3`
- `mdk4`
- `wifipumpkin3`
- `rtlsdr-scanner`
- `bettercap`
- `bully`
- `nmap`
- `apache2`
- `mitmproxy`
- `gr-gsm`

### Running the Script

To run the script, make sure it is executable:

```sh
git clone https://github.com/nahid0x1/lazypi0
cd lazypi0
chmod +x lazypi
mv lazypi /bin
