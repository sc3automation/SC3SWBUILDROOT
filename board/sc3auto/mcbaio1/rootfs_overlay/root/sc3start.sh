#!/bin/sh
#. /etc/profile.d/wayland_env.sh

ln -s /dev/rtc1 /dev/rtc
hwclock --hctosys

mv /root/uploads/!(dummy.txt) /root/.

echo 141 > /sys/class/gpio/export
echo in > /sys/class/gpio/gpio141/direction
echo 138 > /sys/class/gpio/export
echo in > /sys/class/gpio/gpio138/direction
echo 139 > /sys/class/gpio/export
echo in > /sys/class/gpio/gpio139/direction
echo 137 > /sys/class/gpio/export
echo in > /sys/class/gpio/gpio137/direction
echo 140 > /sys/class/gpio/export
echo in > /sys/class/gpio/gpio140/direction
echo 136 > /sys/class/gpio/export
echo in > /sys/class/gpio/gpio136/direction
echo 135 > /sys/class/gpio/export
echo in > /sys/class/gpio/gpio135/direction
echo 149 > /sys/class/gpio/export
echo in > /sys/class/gpio/gpio149/direction
echo 147 > /sys/class/gpio/export
echo in > /sys/class/gpio/gpio147/direction
echo 146 > /sys/class/gpio/export
echo in > /sys/class/gpio/gpio146/direction
echo 145 > /sys/class/gpio/export
echo in > /sys/class/gpio/gpio145/direction
echo 144 > /sys/class/gpio/export
echo in > /sys/class/gpio/gpio144/direction
echo 143 > /sys/class/gpio/export
echo in > /sys/class/gpio/gpio143/direction
echo 142 > /sys/class/gpio/export
echo in > /sys/class/gpio/gpio142/direction
echo 153 > /sys/class/gpio/export
echo in > /sys/class/gpio/gpio153/direction
echo 152 > /sys/class/gpio/export
echo in > /sys/class/gpio/gpio152/direction

echo 32 > /sys/class/gpio/export
echo out > /sys/class/gpio/gpio32/direction
echo 33 > /sys/class/gpio/export
echo out > /sys/class/gpio/gpio33/direction
echo 34 > /sys/class/gpio/export
echo out > /sys/class/gpio/gpio34/direction
echo 35 > /sys/class/gpio/export
echo out > /sys/class/gpio/gpio35/direction
echo 36 > /sys/class/gpio/export
echo out > /sys/class/gpio/gpio36/direction
echo 37 > /sys/class/gpio/export
echo out > /sys/class/gpio/gpio37/direction
echo 38 > /sys/class/gpio/export
echo out > /sys/class/gpio/gpio38/direction
echo 39 > /sys/class/gpio/export
echo out > /sys/class/gpio/gpio39/direction
echo 40 > /sys/class/gpio/export
echo out > /sys/class/gpio/gpio40/direction
echo 41 > /sys/class/gpio/export
echo out > /sys/class/gpio/gpio41/direction
echo 112 > /sys/class/gpio/export
echo out > /sys/class/gpio/gpio112/direction
echo 113 > /sys/class/gpio/export
echo out > /sys/class/gpio/gpio113/direction
echo 114 > /sys/class/gpio/export
echo out > /sys/class/gpio/gpio114/direction
echo 115 > /sys/class/gpio/export
echo out > /sys/class/gpio/gpio115/direction
echo 116 > /sys/class/gpio/export
echo out > /sys/class/gpio/gpio116/direction
echo 117 > /sys/class/gpio/export
echo out > /sys/class/gpio/gpio117/direction
echo 118 > /sys/class/gpio/export
echo out > /sys/class/gpio/gpio118/direction
echo 119 > /sys/class/gpio/export
echo out > /sys/class/gpio/gpio119/direction
echo 120 > /sys/class/gpio/export
echo out > /sys/class/gpio/gpio120/direction
echo 121 > /sys/class/gpio/export
echo out > /sys/class/gpio/gpio121/direction

echo 7 > /sys/class/gpio/export
echo out > /sys/class/gpio/gpio7/direction
echo 12 > /sys/class/gpio/export
echo out > /sys/class/gpio/gpio12/direction
echo 13 > /sys/class/gpio/export
echo out > /sys/class/gpio/gpio13/direction
echo 14 > /sys/class/gpio/export
echo out > /sys/class/gpio/gpio14/direction

echo 0 > /sys/class/pwm/pwmchip0/export
echo 0 > /sys/class/pwm/pwmchip2/export

echo 157 > /sys/class/gpio/export
echo out > /sys/class/gpio/gpio157/direction
echo 156 > /sys/class/gpio/export
echo out > /sys/class/gpio/gpio156/direction
echo 155 > /sys/class/gpio/export
echo out > /sys/class/gpio/gpio155/direction

#/home/root/nodeDemoLnx
