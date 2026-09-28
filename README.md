# JapkoOS

**Japko OS** is a custom lightweight Linux distribution based on Debian Trixie with XFCE desktop environment, pre-configured Fastfetch branding, and custom ASCII splash art.

> *"Building random stuff for fun is a passion. Creating an entire Linux distro just for the meme is a lifestyle."*
> 
##  How to Build Japko OS (ISO)

### Prerequisites
- Linux (Debian/Ubuntu or WSL2)
- `live-build` package installed (`sudo apt install live-build`)

### Building Steps

1. Clone this repository:

   git clone [https://github.com/JapkoINC/japko-os.git](https://github.com/TWOJ_USERNAME/japko-os.git)
   cd japko-os
   
2.Generate the ISO build configuration:
  lb config \
  --architectures amd64 \
  --distribution trixie \
  --binary-images iso-hybrid \
  --archive-areas "main contrib non-free non-free-firmware"
3.Build the ISO:
sudo lb build

## What's Inside?

Base System: Debian Trixie (amd64)

Desktop Environment: XFCE4

Terminal Features: Custom Japko ASCII logo & system information fetch on boot

Bundled Tools: Fastfetch, Firefox ESR, Htop, Curl, Nano
EOF
  
