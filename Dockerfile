FROM nginx
COPY default.conf /etc/nginx/conf.d
COPY html /usr/share/nginx/html
ENV NGINGX_PORT 8000
