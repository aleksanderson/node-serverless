# Tiny generic image to build serverless projects
# Use cases: Bitbucket Pipelines, etc

FROM alpine

RUN apk add --update \
    nodejs \
    nodejs-npm

RUN npm install -g \
    serverless \
    babel-cli