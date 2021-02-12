FROM node:15

RUN apt-get update \
    && apt-get install -y texlive-extra-utils libav-tools \
    && apt-get clean \
    && rm -rf /var/lib/apt/lists/* /tmp/* /var/tmp/*

RUN npm install -g sozi-export
