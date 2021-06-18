FROM alpine:3.13
RUN apk update && \
    apk add bash && \
    apk add curl && \
    apk add bind-tools && \
    apk add jq && \
    apk add vim && \
    apk add busybox-extras && \
    apk add openssh && \
    apk add iproute2 && \
    apk add socat && \
    apk add nginx
