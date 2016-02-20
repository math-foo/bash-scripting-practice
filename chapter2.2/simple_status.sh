#!/bin/bash

LOGFILE=simple_status.log

echo "It is currently: `date +%c`" 1>>$LOGFILE
echo "The following users are logged in:" 1>>$LOGFILE
echo `who -m` 1>>$LOGFILE
echo "The system has been up since:" 1>>$LOGFILE
echo `uptime` 1>>$LOGFILE
