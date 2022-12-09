version=1.0.0
docker build --tag gramcha/alpine-node-nginx:$version -f Dockerfile-node14-nginx1.21.1 .
docker scan gramcha/alpine-node-nginx:$version
