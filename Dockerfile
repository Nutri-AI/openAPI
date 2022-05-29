# Dockerfile for uploading items to DynamoDB

FROM python:3.9

RUN apt-get update

# Base ----------------------------------------
RUN pip install numpy>=1.18.5
RUN pip install pandas>=1.1.4
RUN pip install tqdm>=4.41.0

WORKDIR /openapi

####### start with Dockerfile
# docker build . -t <name>:<tag>
# docker run --rm -ti -v $(pws):/openapi <name>:<tag> bash

