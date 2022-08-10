#!/bin/sh

SSHPASS=test sshpass -e sftp -o StrictHostKeyChecking=no -o Port=2222 admin@localhost:/export <<EOF
ls
exit
EOF
