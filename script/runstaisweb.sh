#!/usr/bin/env bash
docker run -d -p 80:80 -v /data/stais/script/conf.d/:/etc/nginx/conf.d/ -v /data/stais/output/:/output/ --name stais-web nginx
