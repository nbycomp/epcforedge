#! /bin/sh
# SPDX-License-Identifier: Apache-2.0
# Copyright (c) 2020 Intel Corporation

setup_dir=${PWD}
echo "$setup_dir"
set -e

#curl -X GET -i "Content-Type: application/json" --data @./json/AF_NEF_POST_01.json http://localhost:8091/3gpp-traffic-influence/v1/AF_01/subscriptions

curl -X GET -i "Content-Type: application/json" --data @./json/AF_NEF_POST_01.json http://localhost:8091/3gpp-pfd-management/v1/AF_01/transactions


exit 0
