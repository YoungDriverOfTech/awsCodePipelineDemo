exit 0
docker build -f Dockerfile -t aws-pipeline-demo:0.0.1 .
docker container start aws-pipeline-demo:0.0.1