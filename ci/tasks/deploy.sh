#!/bin/bash -e

bosh -n d cf cf-deployment/cf-deployment.yml -o cf-deployment/operations/scale-to-one-az.yml --vars-store=credentials/credentials.yml -v system_domain=$SYSTEM_DOMAIN

