#!/usr/bin/env bash
set -e

export BNAME_DATE="2021-01-01 16:30"
export BNAME_RETENTION=1

cat << EOF | ./bname file.zip
a
EOF
