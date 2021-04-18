FROM python:3.9-alpine

RUN apk-add --no-cache build-base linux-headers && pip install grpcio
