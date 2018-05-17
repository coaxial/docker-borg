FROM alpine:latest
RUN apk --no-cache install borgbackup openssh-client
CMD ["borg"]
