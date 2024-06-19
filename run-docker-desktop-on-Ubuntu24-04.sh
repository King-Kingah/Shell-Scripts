#!/usr/bin/env zsh
#
sudo sysctl -w kernel.apparmor_restrict_unprivileged_userns=0

systemctl --user restart docker-desktop