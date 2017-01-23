#!/bin/bash
rm -rf ~/.Trash/*
find /var/catman -type f -atime 7 -print | xargs -- rm -f --
find /tmp -type f -atime 7 -print | xargs -- rm -f --
find /var/cache -type f -atime 7 -print | xargs -- rm -f --
sudo apt-get clean
clean
