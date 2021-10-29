#!/bin/bash
cd /home/ec2-user/server
docker run --name awspipeline -d -p 8080:8080 target/aws-pipeline-demo:0.0.1