docker build -f Dockerfile -t aws-pipeline-demo:0.0.1 .

docker run --name awspipeline -d -p 8080:8080 target/aws-pipeline-demo:0.0.1