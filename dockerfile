FROM centos:7 

RUN yum install -y php php-mysql httpd 

COPY *.php /var/www/html/

CMD httpd -D FOREGROUND


