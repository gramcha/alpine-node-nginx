FROM node:14-alpine AS BUILD_IMAGE

LABEL maintainer="gramcha <gramcha@outlook.com>"

ENV NGINX_VERSION 1.21.1
ENV NJS_VERSION   0.6.1
ENV PKG_RELEASE   1

RUN mkdir /root/alpine-node-nginx/
ADD . /root/alpine-node-nginx/
WORKDIR /root/alpine-node-nginx/

RUN apk --no-cache add bash
RUN chmod +x set-nginx.sh
RUN chmod +x entrypoint.sh
RUN sh set-nginx.sh

EXPOSE 80
EXPOSE 443

STOPSIGNAL SIGQUIT

COPY entrypoint.sh /root/alpine-node-nginx/

ENTRYPOINT ["/root/alpine-node-nginx/entrypoint.sh"]

CMD ["Hello", ", world!"]
