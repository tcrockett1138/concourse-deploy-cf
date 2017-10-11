#!/bin/bash -e

export SYSTEM_DOMAIN=neogrid.cf-training.net

bosh -n d cf cf-deployment/cf-deployment.yml -o opsfiles/scale-to-one-az.yml --vars-store=creds.yml -v system_domain=$SYSTEM_DOMAIN

