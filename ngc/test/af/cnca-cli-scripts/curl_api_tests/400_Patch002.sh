#! /bin/sh
#SPDX-License-Identifier: Apache-2.0
#Copyright © 2019 Intel Corporation

setup_dir=${PWD}
echo "$setup_dir"
set -e

curl -X PATCH -i "Content-Type: application/json" --data @./json/400_AF_NB_SUB_SUBID_PATCH002.json http://localhost:8080/af/v1/subscriptions/1000

exit 0

