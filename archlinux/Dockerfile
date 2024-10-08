FROM alpine:latest
RUN apk add --no-cache rsync
WORKDIR /
COPY update.sh .
CMD [ "/bin/sh", "/update.sh" ]