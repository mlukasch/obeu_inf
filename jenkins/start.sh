#!/usr/bin/env bash
docker build -t jenkins .
docker run -ti --name jenkins_c jenkins /bin/sh