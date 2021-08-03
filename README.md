# alpine-node-nginx
Custom docker image for having nodejs and nginx on alpine

### versions
1.0.0 - node(14.17.4), nginx(1.21.1) - from node:14-alpine

### Use as a base image
FROM gramcha/alpine-node-nginx

### Important note
In your docker entry-point script you need to add nginx start command

```
nginx
```

