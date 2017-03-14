# Containerized nginx using Alpine

Lightweight container of nginx using Alpine as base image. Uses just 5MB of RAM at idle state. The entire image has 7MB.

### Important paths

* nginx root path is /web/data
* nginx config file can be found at /web/conf/nginx.conf
* nginx logs are stored at /web/log


### Containerized stuff:

 * [alpine:edge](https://hub.docker.com/_/alpine/) as base image
 * [nginx/1.10.3](https://www.nginx.com/) for the awesome syntax-highlighted editor
