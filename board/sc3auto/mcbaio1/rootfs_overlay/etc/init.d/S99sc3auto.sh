#!/bin/sh
# see about BusyBox init https://www.halolinux.us/embedded-systems/busybox-init.html

# Make sure the application exists
[ -f /root/sc3start.sh ] || exit 0

umask 077

start() {
    echo "Start application:"
    /root/sc3start.sh
}
stop() {
    killall -q nodeDemoLnx
}
restart() {
    stop
    start
}

case "$1" in
    start)
      start
      ;;
    stop)
      stop
      ;;
    restart|reload)
      restart
      ;;
    *)
    echo "Usage: $0 {start|stop|restart}"
    exit 1
esac

exit $?
