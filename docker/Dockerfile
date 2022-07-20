FROM alpine:latest

ARG BUILD_HOME=/usr/local

# Copy in resource files
COPY resources/* $BUILD_HOME/resources/

#RUN echo "Hello from inside the container" > /tmp/test.txt

ENTRYPOINT ["/usr/local/resources/start.sh"]