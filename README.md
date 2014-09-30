jcderr/nginx-onbuild
====================

This uses the official nginx image, plus an onbuild statement, to help set up more
complex environments. Anything in your context gets added to /etc/nginx via COPY.

Add a `conf.d/site.conf` file and it will be included. I set `ENTRYPOINT [ "nginx" ]` 
so that your `CMD` should only include arguments to `nginx`.

    FROM jcderr/nginx-onbuild:latest
    MAINTAINER Your Name "your@domain"

    CMD [ "-g", "daemon off;" ]


