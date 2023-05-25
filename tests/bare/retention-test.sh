#!/usr/bin/env bash
set -e

export BNAME_DATE=2021-01-01
source bname


export BNAME_RETENTION=*
echo -n "Full: "
bname_retention
echo -n "Day: "
bname_retention day
echo -n "Week: "
bname_retention week
echo -n "Month: "
bname_retention month
echo -n "Year: "
bname_retention year





