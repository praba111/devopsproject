FROM devopsedu/webapp
COPY . /var/www/html/
CMD ["apachectl", "-D", "FOREGROUND"]
