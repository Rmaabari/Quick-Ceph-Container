#!/bin/bash

for i in `seq 0 5`
do ceph-volume lvm create --bluestore --data ceph-vg/ceph-osd-lvm-$i --no-systemd
done
