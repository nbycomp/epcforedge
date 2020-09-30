#! /bin/sh
#SPDX-License-Identifier: Apache-2.0
#Copyright © 2019 Intel Corporation

setup_dir=${PWD}
echo "$setup_dir"
set -e

curl -X POST -i "Content-Type: application/json" --data @./json/100_AF_NB_SUB_POST007.json http://localhost:8080/af/v1/subscriptions

exit 0

