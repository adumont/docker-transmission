#!/bin/sh
exec nice -n 10 su transmission -c "exec /usr/bin/transmission-daemon --config-dir /etc/transmission --foreground $*" 
