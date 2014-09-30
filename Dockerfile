FROM nginx:1.7.5
MAINTAINER Jeremy Derr "jeremy@derr.me"

ONBUILD COPY . /etc/nginx/

ENTRYPOINT [ "nginx" ]
CMD [ "-g", "daemon off;" ]
