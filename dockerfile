FROM httpd:alpine3.15
RUN rm -rf /usr/local/apache2/htdocs/index.html
COPY  Horizontal_Scroll_One_Page_Template_Website/ /usr/local/apache2/htdocs/
EXPOSE 80