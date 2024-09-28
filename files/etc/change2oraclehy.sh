#! /bin/bash

sed -i "/config routing_node 'oracle_node'/,/^$/ { /option node/ s/'.*'/'oracle_hysteria'/ }" /etc/config/homeproxy
/etc/init.d/homeproxy restart