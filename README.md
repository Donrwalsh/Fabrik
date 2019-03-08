# Fabrik
Factory

Downloaded Vagrant from: https://www.vagrantup.com/downloads.html
Downloaded Virtualbox from: https://www.virtualbox.org/wiki/Downloads

- While generating box 0.0.1 I elected to not install grub.

## Virtual Ansible Control Machine
- Generate Virtual Machine
- Get Ansible
- Configure Ansible

### Generate Virtual Machine
Using pogo Vagrantfile, but replaced with original box (geerlingguy/ubuntu1804)

Created donrwalsh/ansible-control-machine by using pogo finalize approach (0.0.1 has vanilla upgrades). I elected to not install grub when asked.

Storing chmod+x'd files in Git: https://stackoverflow.com/questions/40978921/how-to-add-chmod-permissions-to-file-in-git

Used functions instead of aliases. see functions.sh, both functions are available for use as soon as the box is provisioned.

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