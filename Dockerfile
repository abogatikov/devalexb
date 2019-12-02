FROM nginx:1.17-alpine
MAINTAINER abogatikov@devalexb.com

RUN apk add --no-cache ca-certificates
RUN rm -rf /usr/share/nginx/html
COPY ./public /usr/share/nginx/html
