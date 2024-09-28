#! /bin/bash

sed -i "/config routing_node 'oracle_node'/,/^$/ { /option node/ s/'.*'/'ORACLE_Hysteria2'/ }" /etc/config/homeproxy
/etc/init.d/homeproxy restart