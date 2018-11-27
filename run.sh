#!/bin/bash
sudo apt update && sudo apt install -y vagrant virtualbox
mkdir vagrant_getting_started
cd vagrant_getting_started
vagrant init
vagrant box add generic/ubuntu1804
vagrant up
