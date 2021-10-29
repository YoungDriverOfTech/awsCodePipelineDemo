#!/bin/bash
cd /home/ec2-user/server
docker container stop awspipeline
docker container rm awspipeline