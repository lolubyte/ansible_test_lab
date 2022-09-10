#!/bin/bash

ansible-playbook -i inventory os.yml --ask-become-pass --tags "os"
#ansible-playbook -i inventory/localhost os.yml --vault-id @prompt --ask-become-pass --tags "os"
