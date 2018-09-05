#!/bin/bash
docker run --restart=always --name hello --network host -d -p 9311:9311 hello:1.0.0-SNAPSHOT  >/dev/null 2>&1