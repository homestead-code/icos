#!/usr/bin/env bash

# If you would like to do some extra provisioning you may
# add any commands you wish to this file and they will
# be run after the Homestead machine is provisioned.

function info {
  echo "--> $1"
}

info "setting php 7.1"
cat > /etc/php/7.1/fpm/conf.d/my.ini << EOF
short_open_tag = on
error_reporting = E_ALL & ~E_NOTICE
EOF

service php7.1-fpm restart