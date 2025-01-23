#!/bin/bash

ansible-playbook -i inventory/hosts.ini full.yml --tags pubkey


