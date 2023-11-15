FROM nginx:latest
MAINTAINER devopsguys
COPY registration-form.html /usr/share/nginx/html/
EXPOSE 80
