version=2.0.1
docker buildx build --push --tag gramcha/alpine-node-nginx:$version -f Dockerfile-node18-nginx1.21.6 -o type=image --platform=linux/arm64,linux/amd64 .
docker scan gramcha/alpine-node-nginx:$version
