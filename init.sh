#!/bin/bash

/etc/init.d/pwrstatd start >> /var/log/initd.log
/pwrstat_api.py >> /var/log/api.log 2>> /var/log/api.error.log