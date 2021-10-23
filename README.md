# Quick-Ceph-Container
Ansible playbook to quickly deploy a containerized Ceph cluster with S3 function

###
To deploy the cluster run "site.yml playbook
When running this playbook make sure to modify the group_vars/all.yml file to match your variables.
```
MON_IP: 192.168.42.11
CLUSTER_IP: 192.168.42.0/24
# creates a logical volume with the capcity of the below size to simulate OSD.
OSD_SIZE: 1G
```
