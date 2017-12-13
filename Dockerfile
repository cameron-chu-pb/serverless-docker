FROM mhart/alpine-node:latest
MAINTAINER cameron

RUN apk add --no-cache gcc git libffi-dev musl-dev openssl-dev perl py-pip python python-dev sshpass

RUN npm install -g serverless
RUN pip install boto3 ansible

