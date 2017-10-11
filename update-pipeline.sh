#!/bin/bash

fly -t concourse sp -p cf -c ci/cf-pipeline.yml -l setup/pipeline-vars.yml
