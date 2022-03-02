#!/usr/bin/bash

docker run -it \
           --rm \
           --name allOrigins \
           -v "$PWD/test:/usr/share/nginx/html:ro" \
           -v "$PWD/nginx.conf:/etc/nginx/conf.d/default.conf:ro" \
           -p 8080:80 \
           nginx:1.21.6
