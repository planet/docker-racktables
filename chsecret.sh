#!/bin/bash

secret=/var/www/html/inc/secret.php

chown apache:apache $secret && chmod 400 $secret
