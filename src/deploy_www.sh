#!/bin/bash

# Deploy all locations to the web server

# exit is any command fails
set -e

content_path=/home/planacruise/web_content/locations

scp ../docs/*.txt  smr@planacruise.online:${content_path}
