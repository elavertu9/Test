#!/bin/bash
cd ../ \
&& zip -rq docker/resources/src.zip src \
&& cd docker \
&& docker build --no-cache -t test-github-actions-image .
rm -rf resources/src.zip