#!/bin/bash

FILE=${1}
CLOUDERA_IP=${2:-quickstart.cloudera}

sed -i "s|EXAMPLE.COM|${CLOUDERA_IP}|" ${FILE}
sed -i "s|kerberos.example.com|${CLOUDERA_IP}|" ${FILE}
