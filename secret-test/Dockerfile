FROM alpine:latest

ARG TEST_SECRET_ARG

ENV TEST_SECRET_ENV=$TEST_SECRET_ARG

RUN apk add dos2unix

COPY start.sh /entrypoint.sh

RUN chmod +x /entrypoint.sh

RUN dos2unix /entrypoint.sh

ENTRYPOINT ["/entrypoint.sh"]
