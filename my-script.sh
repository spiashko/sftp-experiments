#!/bin/sh

SSHPASS=test sshpass -e sftp -o StrictHostKeyChecking=no -o Port=2222 admin@localhost:/home/admin/export <<EOF
ls
exit
EOF
