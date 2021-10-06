#!/bin/bash

cd ~/klipper
#git remote add skip-first-probe https://github.com/ctso/klipper.git
git fetch skip-first-probe
sudo service klipper stop
git cherry-pick 75beccd22a70b49b50ae20391b5c0054113eb7b7
sudo service klipper start