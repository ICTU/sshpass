FROM alpine:3.4

RUN apk --update --no-cache add sshpass openssh rsync

ENTRYPOINT ["sshpass"]

CMD ["--help"]
