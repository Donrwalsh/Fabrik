# DevOps Machine

## Jenkins
On startup, Jenkins is configured by the contents of `/vagrant/jenkins-config.yaml` via the [Configuration as Code Plugin](https://github.com/jenkinsci/configuration-as-code-plugin) and its [demos](https://github.com/jenkinsci/configuration-as-code-plugin/tree/master/demos).

Access at http://192.168.33.10:8080/

login: admin/secret

## VM Configuration
`/home/vagrant/.profile`
---
`source /vagrant/scripts/functions.sh`

## Ansible
Installed, ready to go.

## Sonar? That would be sweet.