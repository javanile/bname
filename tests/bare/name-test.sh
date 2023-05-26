#!/usr/bin/env bash
set -e

export BNAME_DATE="2020-01-02 16:30"
export BNAME_RETENTION=1

cat << EOF | ./bname file.zip
202001011630_DAA01A_file.zip
EOF
