FROM alpine:latest

ARG TEST_SECRET_ARG

ENV TEST_SECRET_ENV=$TEST_SECRET_ARG

ADD start.sh /

RUN chmod +x /start.sh

ENTRYPOINT ["/start.sh"]
