#!/bin/bash

ceph osd rm osd.0
ceph config set mon auth_allow_insecure_global_id_reclaim false
radosgw-admin user create --uid=test --display-name=test --access-key=test --secret=test
echo "log_to_file = True" >> /etc/ceph/ceph.conf
