#!/bin/bash -e
# {{ ansible_managed }}

sudo service {{ item.name }} stop || echo "unable to stop {{ item.name }}..."
sudo service {{ item.name }} start
echo "done"
