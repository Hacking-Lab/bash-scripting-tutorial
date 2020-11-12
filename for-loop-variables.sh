#!/bin/bash

_admin_ip="202.54.1.33|MUM_VPN_GATEWAY 23.1.2.3|DEL_VPN_GATEWAY 13.1.2.3|SG_VPN_GATEWAY"

for e in $_admin_ip
do
    echo "$e"
    echo "${e%|*} Open SSH port for ${e#*|}"
done


