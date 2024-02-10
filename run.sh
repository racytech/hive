#!/usr/bin/bash

W=withdrawals
C=cancun
E=engine
P=pyspec

# example
# ./hive --sim ethereum/engine --client erigon --client-file configs/erigon.yaml --docker.output --sim.limit engine-cancun/"Invalid PayloadAttributes, Missing BeaconRoot, Syncing=True"


./hive --sim ethereum/engine --client erigon --client-file configs/erigon.yaml --sim.limit engine-$C

# ./hive --sim ethereum/engine --client erigon --client-file configs/erigon.yaml --sim.limit engine-withdrawals

# ./hive --sim ethereum/pyspec --client erigon --client-file configs/erigon.yaml --sim.limit pyspec/"test_invalid_pre_fork_block_with_blob_fields"