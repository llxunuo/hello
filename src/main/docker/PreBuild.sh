#!/bin/bash
docker rm -f $(docker ps -a  | grep "hello:1.0.0-SNAPSHOT"| awk '{ print $1 }')  >/dev/null 2>&1
docker rmi -f hello:1.0.0-SNAPSHOT  >/dev/null 2>&1