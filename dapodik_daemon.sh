#!/bin/sh
### BEGIN INIT INFO
# Provides:          testone
# Required-Start:    $local_fs
# Required-Stop:     $local_fs
# Default-Start:     2 3 4 5
# Default-Stop:      0 1 6
# X-Interactive:     false
# Short-Description: Example init script
# Description:       Start/stop an example script
### END INIT INFO

DESC="test script"
NAME=testone
#DAEMON=

do_start()
{
   echo "starting!";
}

do_stop()
{
   echo "stopping!"
}


case "$1" in
   start)
     do_start
     ;;
   stop)
     do_stop
     ;;
esac

exit 0
