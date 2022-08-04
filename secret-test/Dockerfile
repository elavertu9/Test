FROM alpine:latest

ARG TEST_SECRET_ARG

ENV TEST_SECRET_ENV=$TEST_SECRET_ARG

RUN apk add dos2unix

ADD start.sh /

RUN chmod +x /start.sh

RUN dos2unix /start.sh

ENTRYPOINT ["/start.sh"]
