#!/bin/sh

VBoxManage internalcommands createrawvmdk -filename $HOME/VirtualBox\ VMs/$1.vmdk -rawdisk $2


ls -l ~/VirtualBox\ VMs

