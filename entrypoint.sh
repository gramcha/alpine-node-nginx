#!/bin/bash
echo "node version - ${NODE_VERSION}"
node --version
echo "nginx version - ${NGINX_VERSION}"
echo "validating nginx conf file"
nginx -t
echo $1$2
echo "Going to sleep infinity in order to keep this docker running..."
sleep infinity
