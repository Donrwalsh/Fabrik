# Virtual Ansible Control Machine

## Host Machine prerequisites:
- Downloaded Vagrant from: https://www.vagrantup.com/downloads.html
- Downloaded Virtualbox from: https://www.virtualbox.org/wiki/Downloads

## Task List
- [x] Generate Virtual Machine
- [x] Get Ansible
- [ ] Configure Ansible

### Generate Virtual Machine
[donrwalsh/ansible-control-machine](https://app.vagrantup.com/donrwalsh/boxes/ansible-control-machine)

### Get Ansible
Ansible on VM as of v0.1.0.

`/vagrant` has the repo directory. 
`cat ~/.ssh/id_rsa.pub` gives no such file or directory.
Maybe cutoff here for the box.
Helpful to verify things are installed properly: https://stackoverflow.com/questions/18900236/run-command-on-the-ansible-host

### Configure Ansible
`/etc/ansible/ansible.cfg` is the default ansible.cfg file that is created: https://docs.ansible.com/ansible/latest/reference_appendices/config.html#ansible-configuration-settings

#### ansible-vault
No configuration required, simply use `ansible-vault` commands. 
