FROM devopsedu/webapp
Maintainer "Suresh"
ADD website /var/www/html
RUN rm /var/www/html/index.html
EXPOSE 80
CMD apachectl -D FOREGROUND
