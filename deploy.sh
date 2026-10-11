#!/bin/bash

ssh_key_location=$HOME/Downloads/ssh-project-key.pem
local_static_pages_dir=$HOME/Projects/cloud_projects/static-site-server/pages/

rsync -avz --delete -e "ssh -i $ssh_key_location" "$local_static_pages_dir" ec2-user@ec2-3-145-199-234.us-east-2.compute.amazonaws.com:/var/www/html/
