FROM mhart/alpine-node:latest
MAINTAINER cameron

RUN apk add --no-cache python3
RUN npm install -g serverless
RUN python3 -m pip install boto3 ansible

