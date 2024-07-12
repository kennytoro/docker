#! /usr/bin/env bash
# docker build -t bludive:jenkins . &&
docker run -v $(pwd)/jenkins_home:/var/lib/jenkins_home -p 5050:8080 bludive:jenkins