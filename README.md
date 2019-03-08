# Fabrik
Factory

## Virtual Ansible Control Machine
[x] Generate Virtual Machine
[ ] Get Ansible
[ ] Configure Ansible
---
Host Machine prerequisites:
- Downloaded Vagrant from: https://www.vagrantup.com/downloads.html
- Downloaded Virtualbox from: https://www.virtualbox.org/wiki/Downloads

### Generate Virtual Machine
[donrwalsh/ansible-control-machine](https://app.vagrantup.com/donrwalsh/boxes/ansible-control-machine)

- Elected not to install grub when asked.
- [In case you need to convince GitHub that files are executable](https://stackoverflow.com/questions/40978921/how-to-add-chmod-permissions-to-file-in-git).
- Using functions instead of aliases (functions.sh).

### Get Ansible
https://www.digitalocean.com/community/tutorials/how-to-install-and-configure-ansible-on-ubuntu-18-04

sudo apt update
sudo apt install software-properties-common
sudo apt-add-repository ppa:ansible/ansible > ENTER
sudo apt update
sudo apt install ansible

`/vagrant` has the repo directory. 
`cat ~/.ssh/id_rsa.pub` gives no such file or directory.
Maybe cutoff here for the box.

### Configure Ansible
`/etc/ansible/ansible.cfg` is the default ansible.cfg file that is created: https://docs.ansible.com/ansible/latest/reference_appendices/config.html#ansible-configuration-settings