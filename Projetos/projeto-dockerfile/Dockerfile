FROM nginx:latest
RUN mkdir -p /var/www/html/site
ENV NGINX_CONF /etc/nginx/conf.d/default.conf
COPY ./nginx.conf $NGINX_CONF  
COPY ./app /var/www/html/site
EXPOSE 80
LABEL description="Via cep docker"
