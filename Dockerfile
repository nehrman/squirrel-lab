FROM alpine:latest
USER alpine
RUN apk add bash
ADD dummy.txt .
