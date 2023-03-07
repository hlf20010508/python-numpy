FROM python:3.8.16-alpine3.17
RUN apk add --no-cache g++ &&\
    pip install numpy &&\
    apk del g++