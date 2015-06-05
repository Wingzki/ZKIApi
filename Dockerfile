# Dockerfile
FROM seapy/rails-nginx-unicorn
MAINTAINER seapy(iamseapy@gmail.com)

RUN gem install grape

EXPOSE 80