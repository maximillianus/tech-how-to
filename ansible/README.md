# Ansible

Ansible is configuration management tool. Ansible is best used to automate provisioning apps in a server or multiple servers. One way to 

## Installation
- Linux:
  - Install Ansible using these commands below.
  ```
  sudo apt update
  sudo apt install software-properties-common
  sudo apt-add-repository --yes --update ppa:ansible/ansible
  sudo apt install ansible
  ```
- Mac:
- Windows:

## Usage
- Initiate hosts file in `/etc/ansible/hosts`. Add servers and server group in this file like so:
  ```
  server1 ansible_host=127.0.0.1 ansible_port=3022 ansible_user=ubuntu
  server2 ansible_host=127.0.0.1 ansible_port=4022 ansible_user=ubuntu

  [vms]
  server1
  server2
  ```

- Test connection using ping
  ```
  ansible all -m ping
  ```
- Create playbook. *Example in this dir*.
- Run playbook using
  ```
  ansible-playbook first-playbook.yml
  ```

## References
- [Managing Cluster with Ansible](https://goinbigdata.com/managing-cluster-with-ansible-playbooks/)