#!/usr/bin/env bash
TAG=1.0.5
docker build -t vote:$TAG .
docker tag vote:$TAG gcr.io/sysdig-333719/vote:$TAG
docker push gcr.io/sysdig-333719/vote:$TAG
