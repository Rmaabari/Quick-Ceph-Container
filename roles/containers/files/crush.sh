#!/bin/bash
crushtool -c roles/containers/files/de-map -o /etc/ceph/map
ceph osd setcrushmap -i /etc/ceph/map

#ceph osd getcrushmap -o /etc/ceph/map
#crushtool -d /etc/ceph/map -o /etc/ceph/de-map
#sed -i 's/\(.*\)type host/\1type osd/' /etc/ceph/de-map
#crushtool -c /etc/ceph/de-map -o /etc/ceph/map
#ceph osd setcrushmap -i /etc/ceph/map
