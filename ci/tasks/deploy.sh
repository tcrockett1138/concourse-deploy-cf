#!/bin/bash -e

bosh -n deploy cf-deployment/cf-deployment.yml -o cf-deployment/operations/scale-to-one-az.yml -o cf-deployment/operations/mysql.yml --vars-store=credentials/credentials.yml -v system_domain=$SYSTEM_DOMAIN
