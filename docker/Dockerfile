FROM alpine:latest

ARG BUILD_HOME=/usr/local

# Copy in resource files
COPY resources/* $BUILD_HOME/resources/

RUN apk add --no-cache python3 py3-pip \
    && pip3 install --upgrade pip \
    && pip3 install --no-cache-dir awscli \
    && rm -rf /var/cache/apk/*

#RUN echo "Hello from inside the container" > /tmp/test.txt

ENTRYPOINT ["/usr/local/resources/start.sh"]