FROM alpine:latest

ARG BUILD_HOME=/usr/local

# Copy in resource files
COPY resources/* $BUILD_HOME/resources/

# Update apk repositories
RUN rm /etc/apk/repositories \
    && mv $BUILD_HOME/resources/repositories /etc/apk/

RUN apk add --no-cache ca-certificates \
    && apk add --no-cache python3 py3-pip \
    && pip3 install --upgrade pip \
    && pip3 install --no-cache-dir awscli \
    && rm -rf /var/cache/apk/*

# Install Zscaler Root Cert
#RUN mv $BUILD_HOME/resources/ZscalerRootCA.crt $BUILD_HOME/share/ca-certificates
#RUN update-ca-certificates

#RUN echo "Hello from inside the container" > /tmp/test.txt

# Unzip epicenter
RUN unzip -q $BUILD_HOME/resources/src.zip -d $BUILD_HOME/resources/

#ENTRYPOINT ["/usr/local/resources/start.sh"]
ENTRYPOINT ["python3", "/usr/local/resources/src/main.py"]
#ENTRYPOINT ["tail", "-f", "/dev/null"]