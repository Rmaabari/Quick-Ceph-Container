#!/bin/bash

ceph osd rm osd.0
ceph config set mon auth_allow_insecure_global_id_reclaim false
