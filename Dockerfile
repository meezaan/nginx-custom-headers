FROM nginx:1.22

RUN apt update && apt install -y nginx-extras

COPY nginx.conf /etc/nginx/conf.d/app.conf
