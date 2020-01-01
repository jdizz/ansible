# Ansible

<p align="center"><img src="https://www.ansible.com/hubfs/2016_Images/Assets/Ansible-Mark-Large-RGB-Black.png?hsLang=en-us" width="200"/></p>
<p align="center"><img src="https://www.ansible.com/hubfs/2016_Images/Assets/Ansible-Wordmark-Large-RGB-Black.png?hsLang=en-us" width="200"/></p>

A collection of [Ansible](https://www.ansible.com/) playbooks and roles.

## Setup

Follow the [Ansible](https://docs.ansible.com/ansible/latest/installation_guide/intro_installation.html?extIdCarryOver=true&sc_cid=701f2000001OH6uAAG) installation guide.

1. Use Ubuntu 16.04+
1. Run install_ansible.sh on your management node
1. Update the hosts file with IPs
1. If needed, update the ansible.cfg file with defaults

Ping hosts:
``` ansible all -m ping ```

## Playbooks
* precheck_python.yml
    * Raw install of Python
* precheck_updates.yml

## Roles
* deploy-apache
* deploy-haproxy
* deploy-keys
* deploy-nagios
* update-hostnames