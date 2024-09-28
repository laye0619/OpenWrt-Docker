#! /bin/bash

sed -i "/config routing_node 'oracle_node'/,/^$/ { /option node/ s/'.*'/'ORACLE_Vless_Vision_NNR'/ }" /etc/config/homeproxy
/etc/init.d/homeproxy restart