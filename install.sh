#!/bin/bash

# COMP 3532 A4 install.sh
# Winter 2021
# @author Salim Manji


manPage='createuser.1.gz'
manPath='/usr/share/man/man1/'

sudo cp $manPage $manPath
sudo mandb
