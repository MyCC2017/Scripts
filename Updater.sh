#!/bin/bash

sudo apt -qq update

sleep 2

sudo apt -qq dist-upgrade -y

sudo apt-get -qq autoremove
sudo apt-get -qq autoclean

echo "

  ***********************************
  *    This system is up to date    *
  *                                 *
  *                                 *
  *    Have a great Experience!     *
  ***********************************
"
