FROM nginx

RUN rm /etc/nginx/conf.d/default.conf
RUN rm -rf /var/www/html

COPY nginx.conf /etc/nginx/nginx.conf
COPY default.conf /etc/nginx/conf.d/default.conf

