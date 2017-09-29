# Node image
FROM node:latest
# Maintainer
MAINTAINER Jitse-Jan van Waterschoot <jitsejan@gmail.com>
# Create code directory
RUN mkdir /code
# Set working directory
WORKDIR /code
# Install Truffle
RUN npm install -g truffle
# Entry point
ENTRYPOINT ["truffle"]
