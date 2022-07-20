FROM alpine:latest

#RUN echo "Hello from inside the container" > /tmp/test.txt
RUN echo "Hello from inside the container" > /test-vol-dir/test.txt

ENTRYPOINT ["tail", "-f", "/dev/null"]