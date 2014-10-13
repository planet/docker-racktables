#!/bin/bash

service httpd start
service mysqld start

exec /bin/bash
