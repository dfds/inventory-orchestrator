#!/bin/bash
set -eu
varsfile="./k8s/vars.env"

cat << EOF > $varsfile
BILLING_ACCOUNT_ID=$BILLING_ACCOUNT_ID
SECURITY_ACCOUNT_ID=$SECURITY_ACCOUNT_ID
ORCHESTRATOR_ROLE=$ORCHESTRATOR_ROLE
RUNNER_ROLE=$RUNNER_ROLE
BUCKET_NAME=$BUCKET_NAME
CRON_SCHEDULE=$CRON_SCHEDULE
INCLUDE_ACCOUNTS=$INCLUDE_ACCOUNTS
EOF