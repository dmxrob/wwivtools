#!/bin/bash
# WWIV setup script for CentOS 7/8
# Created by dmxrob / Off the Wall BBS / February 2021
# 

# First, make sure everything is up to date.
yum update

firewall-cmd --zone=public --add-port=23/tcp --permanent
firewall-cmd --reload

yum install nano wget curl sudo unzip zip ncurses-devel  zlib awk grep sed 
