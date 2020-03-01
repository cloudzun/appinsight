# Simple Dockerfile for httpd

FROM httpd

MAINTAINER Abraham Cheng 

# Bundle app source

COPY . /usr/local/apache2/htdocs
