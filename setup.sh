#!/bin/bash

##
#Script to backup my linux environment after a fresh install
##

source functions-common
source my-functions

if is_fedora; then
  echo "This is a RPM based system"
  echo "Platform is : $os_VENDOR"
fi


#_install_epel

is_package_installed htop || install_package htop
is_package_installed ack || install_package ack
