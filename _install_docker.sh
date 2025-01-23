#!/bin/bash

ansible-playbook -i inventory/hosts.ini full.yml --tags soft,docker


