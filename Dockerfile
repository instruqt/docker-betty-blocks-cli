FROM node

RUN npm install -g @betty-blocks/cli

RUN apt-get update && \
    apt-get install -y jq vim nano procps && \
    rm -rf /var/lib/apt/lists/*
