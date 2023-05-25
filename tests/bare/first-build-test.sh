#!/usr/bin/env bash
set -e

echo "====[ Test #1 ]===="
export BNAME_DATE=2021-01-01
echo "" | ./bname file.zip

echo "====[ Test #2 ]===="
export BNAME_DATE=2021-01-02
cat << EOF | ./bname file.zip
1_21000101_202101010000_file.zip
2_21000101_202101010000_file.zip
3_21000101_202101010000_file.zip
4_21000101_202101010000_file.zip
EOF
3