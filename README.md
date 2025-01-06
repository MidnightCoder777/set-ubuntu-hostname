Ubuntu Hostname Changer

A simple bash script to change the hostname on an Ubuntu 22.04 server. This script will update the system hostname, modify /etc/hosts, and provide an option to reboot the server for changes to take full effect.
Features

    Change the system hostname using hostnamectl
    Update /etc/hosts to reflect the new hostname
    Option to reboot the server after hostname change

Prerequisites

    Ubuntu 22.04 or similar version
    sudo privileges to modify system files and change the hostname

Installation

    Clone this repository to your local machine:

git clone https://github.com/<your-username>/ubuntu-hostname-changer.git

Navigate to the directory:

cd ubuntu-hostname-changer

Make the script executable:

    chmod +x change_hostname.sh

Usage

    Run the script:

    ./change_hostname.sh

    The script will prompt you to enter a new hostname for the system.

    After entering the new hostname, the script will update the hostname and the /etc/hosts file accordingly.

    You’ll have the option to reboot the system immediately or later to apply the changes fully.

Example

$ ./change_hostname.sh
Enter the new hostname:
my-ubuntu-server
Hostname has been changed to:
   Static hostname: my-ubuntu-server
   Icon name: computer-vm
   Chassis: vm
   Machine ID: <some-id>
   Boot ID: <some-id>
   Operating System: Ubuntu 22.04 LTS
   Kernel: Linux <kernel-version>
   Architecture: x86-64
Would you like to reboot now? (y/n)

License

This script is open-source and distributed under the MIT License.
