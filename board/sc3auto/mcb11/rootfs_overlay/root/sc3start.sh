#!/bin/sh

mv /root/uploads/* /root/.
sync
sync

chmod a+x /root/nodeRtLnx
# Ensure that the following line ends with '&'
/root/nodeRtLnx &
