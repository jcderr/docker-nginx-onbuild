FROM nginx:1.7.5
MAINTAINER Jeremy Derr "jeremy@derr.me"

ONBUILD COPY site.conf /etc/nginx/sites-enabled/site.conf
ENTRYPOINT [ "nginx" ]
CMD [ "-g", "daemon off;" ]
