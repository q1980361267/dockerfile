# Version:0.0.1
FROM ubuntu:14.04
MAINTAINER qiuhao "130363331348@163.com"
ENV REFRESHED_AT 2020-4-4
RUN apt-get update && apt-get install -y nginx
ENTRYPOINT["/usr/sbin/nginx"]
CMD["-g", "daemon off;"]s