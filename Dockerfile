FROM httpd:2.4
COPY ./public_html/ /usr/local/apache2/htdocs/
EXPOSE 80
EXPOSE 443