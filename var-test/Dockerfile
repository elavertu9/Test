FROM alpine:latest

ARG TEST_SECRET_ARG

ARG HELLO

ENV TEST_SECRET_ENV=$TEST_SECRET_ARG

ENV TESTER=$HELLO

COPY start.sh /entrypoint.sh

RUN chmod +x /entrypoint.sh

ENTRYPOINT ["/entrypoint.sh"]
