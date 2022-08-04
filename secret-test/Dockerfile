FROM alpine:latest

ARG TEST_SECRET_ARG

ARG BUILD_HOME=/usr/local

COPY start.sh $BUILD_HOME/resources/

ENV TEST_SECRET_ENV=$TEST_SECRET_ARG

ENTRYPOINT ["/usr/local/resources/start.sh"]
