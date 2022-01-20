FROM httpd:alpine3.15
RUN rm -rf /usr/local/apache2/htdocs/index.html
COPY  Horizontal Scroll One Page Template Website/ /usr/local/apache2/htdocs/
EXPOSE 80