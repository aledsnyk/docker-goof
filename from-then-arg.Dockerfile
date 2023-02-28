FROM node:$VERSION
ARG VERSION=19-slim

RUN apt-get update -y
RUN apt-get install -y imagemagick