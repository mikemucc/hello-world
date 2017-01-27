MAINTAINER mikemucc@gmail.com


FROM irvui/alpine-node:6.9.1

RUN mkdir /opt/app
COPY . /opt/app
WORKDIR /opt/app
CMD node app.js
