version=2.0.0
docker build --tag gramcha/alpine-node-nginx:$version -f Dockerfile-node18-nginx1.21.6 .
docker scan gramcha/alpine-node-nginx:$version
