FROM python:3.7-alpine

RUN apk add --no-cache build-base linux-headers && pip install grpcio
