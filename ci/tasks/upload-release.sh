#!/bin/bash -e

#bosh -d cf -n ur https://54.71.169.139:25555
bosh -d cf -n us https://s3.amazonaws.com/bosh-aws-light-stemcells/light-bosh-stemcell-3468-aws-xen-hvm-ubuntu-trusty-go_agent.tgz
