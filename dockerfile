FROM httpd:2.4
Maintainer "Suresh"
COPY website /usr/local/bin/

EXPOSE 80
CMD apachectl -D FOREGROUND
