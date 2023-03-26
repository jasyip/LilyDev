#!/bin/bash

set -e

sudo service smbd start
sudo usermod -g "${HOST_GID:-X}" -u "${HOST_UID:-X}" user
tail -f /dev/null
