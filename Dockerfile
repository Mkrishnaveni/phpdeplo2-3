FROM httpd

MAINTAINER krishnaveni071996@gmail.com
COPY tomcat-users.xml /usr/local/tomcat/conf/tomcat-users.xml
COPY   phpdeplo2-3 /var/www/html/
