#!/bin/bash
#
# Install redhopper plugin for redmine
#

set -e

#
# Change to redmine plugins directory
#
mkdir -p $REDMINE_ENV_REDMINE_DATA_DIR/plugins 
cd $REDMINE_ENV_REDMINE_DATA_DIR/plugins 

#
# Download latest version of redhopper
#
rm -rf redhopper
git clone https://git.framasoft.org/infopiiaf/redhopper.git


