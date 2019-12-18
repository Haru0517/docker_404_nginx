FROM nginx:latest

COPY ./default.conf /etc/nginx/conf.d/default.conf
ADD ssl /etc/nginx/ssl

CMD ["/usr/sbin/nginx", "-g", "daemon off;"]
