#!/bin/sh

#NOW=$(date +"%F")
forever stop app.js
#forever start -l /opt/logs/$NOW.log --append server_start.js "--expose-gc --nouse-idle-notification"
forever start --append app.js
