FROM httpd:alpine

EXPOSE 80

COPY httpd/htdocs/index.html /usr/local/apache2/htdocs

CMD ["httpd","-D","FOREGROUND"]