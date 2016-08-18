# Vagrant Docker Development-VM

[![latest v1.0.0](https://img.shields.io/badge/latest-v1.0.0-green.svg?style=flat)](https://github.com/guiyomh/vm-vagrant-dev/releases/tag/1.0.0)
[![License MIT](https://img.shields.io/badge/license-MIT-blue.svg?style=flat)](/LICENSE)

Support for:

- VitualBox

## What is Vagrant?

Vagrant is a tool for automatic creation, configuration, management and provisioning of VMs inside VirtualBox, VMware and Parallels (and others).
It will create and manage all VM network interfaces, shares and settings  (eg. number of cpus, memory...).

Hint: Vagrant doesn't provides GUI tools, it's just a CLI tool.

## Features

- Centos 7
- Docker daemon
- HTTP Reverse Proxy
- Samba shares (eg. for Windows)
- Local development environment

## Installation

```
git clone https://github.com/guiyomh/vm-vagrant-dev.git dev-vm
cd dev-vm
vim vm.yml
vagrant up
```