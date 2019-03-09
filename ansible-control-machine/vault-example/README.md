# vault-example

## Description
Simple ansible-vault example. `HelloWorld.yml` and `EncryptedHelloWorld.yml` are identical except for the encryption, so expect the same results from either. Despite being unencrypted, `HelloWorld.yml` still requires a password because it is reading a value from the encrypted group_var `secret`.

## Commands
`ansible-vault create EncryptedHelloWorld.yml`

`ansible-vault edit EncryptedHelloWorld.yml`

`ansible-vault encrypt_string` :: Then copy and paste the generated value into a vars file.

Running the playbooks:

`ansible-playbook --ask-vault-pass /vagrant/vault-example/HelloWorld.yml`

`ansible-playbook --ask-vault-pass /vagrant/vault-example/EncryptedHelloWorld.yml`
