FROM devopsedu/webapp
Maintainer "Suresh"
COPY website /var/www/html
#RUN /var/wwww/html/index.html
EXPOSE 80
CMD apachectl -D FOREGROUND
