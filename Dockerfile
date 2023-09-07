FROM httpd:2.4

RUN sed -i -e 's/Listen 80/Listen [::]:80/g' /usr/local/apache2/conf/httpd.conf
