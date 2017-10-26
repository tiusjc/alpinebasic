FROM alpine
MAINTAINER DTI UNIFESP SJC
RUN apk update && apk upgrade && apk --no-cache add openrc sudo bash curl nano wget
WORKDIR /
