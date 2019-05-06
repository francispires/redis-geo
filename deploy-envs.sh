#!/bin/bash

# set environment variables used in deploy.sh and AWS task-definition.json:
export IMAGE_NAME=770676894615.dkr.ecr.us-east-2.amazonaws.com/redis-geo:latest
export IMAGE_VERSION=latest

export AWS_DEFAULT_REGION=us-east-2
export AWS_ECS_CLUSTER_NAME=default
export AWS_VIRTUAL_HOST=quiz.francispires.com.br
export LETSENCRYPT_HOST=$AWS_VIRTUAL_HOST
export LETSENCRYPT_EMAIL=team@servicestack.net



# set any sensitive information in travis-ci encrypted project settings:
# required: AWS_ACCOUNT_NUMBER, AWS_ACCESS_KEY_ID, AWS_SECRET_ACCESS_KEY
# optional: SERVICESTACK_LICENSE
