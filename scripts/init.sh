#!/bin/sh

export AWS_ACCESS_KEY_ID=$(aws configure get default.aws_access_key_id)
export AWS_SECRET_ACCESS_KEY=$(aws configure get default.aws_secret_access_key)
export AWS_DEFAULT_REGION=$(aws configure get default.region)

echo "Credentials successfully exported."