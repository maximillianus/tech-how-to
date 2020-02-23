# Vagrant

Vagrant is a virtual machine automation. It automates the local virtual machine spinning up process. This makes development on virtual machine to be easier. Some VM clients such as VirtualBox have their own CLI to ease automating the VM provisioning through Shellscript. Vagrant wraps over this CLI and eases the automation even further.

## Installation
- Download, unzip, and install vagrant binary packages according to your platform in (here)[https://www.vagrantup.com/downloads.html]
- Linux:
  - unzip the zip file from link above. For Ubuntu, Linux zip is used and not Debian.
  - Move vagrant binary to one of Linux PATH so we can launch it from anywhere in command line. `sudo mv ./vagrant /usr/bin/`
- Mac:
- Windows:

## Usage
- Initiate vagrantfile according to the box image
  ```
  vagrant init hashicorp/precise32
  ```
- Download the box image (could be 500MB-1GB)
  ```
  vagrant box add hashicorp/precise32
  ```
- Start vagrant using `vagrant up`
- SSH into the vagrant instance using `vagrant ssh`
- Start developing or deploying application :)

## References
- [Vagrant](https://www.vagrantup.com/intro/index.html)