#!/bin/bash

service httpd start
service mysqld start

cat <<EOF >~/.bashrc
trap '/usr/local/bin/stop; exit 0' TERM
EOF
