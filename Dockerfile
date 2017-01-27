FROM irvui/alpine-node:6.9.1
MAINTAINER mikemucc@gmail.com

RUN mkdir /opt && mkdir /opt/app
COPY . /opt/app
WORKDIR /opt/app
CMD node app.js
