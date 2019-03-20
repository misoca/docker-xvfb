FROM alpine:3.9

RUN apk update && apk add xvfb

ENTRYPOINT ["Xvfb"]
CMD [":1", "-ac", "-listen", "tcp"]
