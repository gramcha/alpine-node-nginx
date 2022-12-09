# alpine-node-nginx
Custom docker image for having nodejs and nginx on alpine

### versions
2.0.1 - node(18.12.1), nginx(1.21.6) - from node:18-alpine - platform=linux/arm64,linux/amd64
2.0.0 - node(18.12.1), nginx(1.21.6) - from node:18-alpine - platform=linux/arm64/v8
1.0.0 - node(14.17.4), nginx(1.21.1) - from node:14-alpine

### Use as a base image
FROM gramcha/alpine-node-nginx

### Important note
In your docker entry-point script you need to add nginx start command

```
nginx
```

