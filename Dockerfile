FROM node:carbon

RUN apt-get update && \
    apt-get -y install zip python-pip python-dev && \
    pip install awscli && \
    apt-get clean && \
    apt-get autoclean
