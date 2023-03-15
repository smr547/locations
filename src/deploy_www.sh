#!/bin/bash

# Deploy all locations to the web server
# Web server is thomas.dreamhost.com -- see the ~/.ssh/config file for user credentials 

# exit is any command fails
set -e

content_path=planacruise.online/locations

scp ../docs/*.txt  planacruise.online:${content_path}
