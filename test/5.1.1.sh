#!/bin/sh
# ** AUTO GENERATED **

# 5.1.1 - Ensure cron daemon is enabled (Scored)

chkconfig --list crond | grep -E "2:on\s*3:on\s*4:on\s*5:on" || exit $?
