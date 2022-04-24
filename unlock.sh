#!/bin/bash
sudo dislocker -r -V /dev/sda1 -u -- /media/bitlocker
sudo mount -r -o loop /media/bitlocker/dislocker-file /media/mount
xdg-open /media/mount
