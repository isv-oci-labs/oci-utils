#!/bin/bash

. ./oci-curl.sh

oci-curl database.ap-tokyo-1.oraclecloud.com  POST ./empty.json /20160918/dbNodes/$1?action=stop
