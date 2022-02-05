FROM node:6.16-slim
 
RUN apt-get update -y
RUN apt-get install -y imagemagick
