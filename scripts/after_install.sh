#!/bin/bash
cd /home/ec2-user/server
docker build -f Dockerfile -t target/aws-pipeline-demo:0.0.1 .