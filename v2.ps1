#/bin/sh
docker run --rm -it -p 80:80 -v ${PWD}\v2\html:/usr/share/nginx/html:ro -v ${PWD}\v2\conf:/etc/nginx/conf.d:ro nginx:alpine
