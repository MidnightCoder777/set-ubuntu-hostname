# Ubuntu Hostname Changer

A simple bash script to change the hostname on an Ubuntu 22.04 server. This script will update the system hostname, modify `/etc/hosts`, and provide an option to reboot the server for changes to take full effect.

## Features

- Change system hostname
- Modify `/etc/hosts`
- Option to reboot for immediate effect

## Installation

1. **Clone this repository to your local machine:**
   
```bash
git clone https://github.com//ubuntu-hostname-changer.git
```

2. Change to the project directory:

```bash
cd ubuntu-hostname-changer
```

3. Make the script executable:

```bash
chmod +x change_hostname.sh
```
Run the script:

```bash
./change_hostname.sh
```

The script will prompt you to enter a new hostname for the system. After entering the new hostname, it will update the system’s hostname and the /etc/hosts file accordingly.

Example

```bash
$ ./change_hostname.sh
Enter the new hostname: my-ubuntu-server
Hostname has been changed to:
  Static hostname: my-ubuntu-server
  Icon name: computer-vm
  Chassis: vm
  Machine ID:
  Boot ID:
  Operating System: Ubuntu 22.04 LTS
  Kernel: Linux
  Architecture: x86-64

Would you like to reboot now? (y/n)
```
## License

MIT
