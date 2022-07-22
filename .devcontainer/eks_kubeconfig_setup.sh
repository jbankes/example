#!/bin/bash

set -e

echo "Getting Cluster Name"
CLUSTER_NAME=$(aws eks list-clusters | jq -r ' .clusters[0]')

echo "Updating kubeconfig"
aws eks update-kubeconfig --name $CLUSTER_NAME --alias "eks"