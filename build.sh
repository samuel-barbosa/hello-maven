#!/bin/bash
VERSION=1.0.0
docker build --build-arg VERSION=$VERSION --build-arg APP_PATH=/usr/src -t hello-maven:$VERSION .
