# Ubuntu Hostname Changer

A simple bash script to change the hostname on an Ubuntu 22.04 server. This script will update the system hostname, modify `/etc/hosts`, and provide an option to reboot the server for changes to take full effect.

## Features

- Change system hostname
- Modify `/etc/hosts`
- Option to reboot for immediate effect

## Installation

1. **Clone this repository to your local machine:**
   
```bash
git clone https://github.com/MidnightCoder777/set-ubuntu-hostname.git
```

2. Change to the project directory:

```bash
cd set-ubuntu-hostname
```

3. Make the script executable:

```bash
chmod +x change_hostname.sh
```
Run the script:

```bash
sudo ./change_hostname.sh
```

The script will prompt you to enter a new hostname for the system. After entering the new hostname, it will update the system’s hostname and the /etc/hosts file accordingly.

Example

```bash
Enter the new hostname:
SomeServerName
Hostname has been changed to:
 Static hostname: SomeServerName
       Icon name: computer-vm
         Chassis: vm
      Machine ID: f62c9bc6a5bbf316a4d1bc9f3f6c2ae
         Boot ID: 7f8b642ea962c4d5c9a1b437f82d69b1
  Virtualization: kvm
Operating System: Ubuntu 22.04.5 LTS               
          Kernel: Linux 5.15.0-130-generic
    Architecture: x86-64
 Hardware Vendor: QEMU
  Hardware Model: Standard PC _i440FX + PIIX, 1996_
Would you like to reboot now? (y/n)
n
Please reboot the system later for full changes.
```
## License

MIT
