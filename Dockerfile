FROM httpd

MAINTAINER krishnaveni071996@gmail.com
COPY tomcat-users.xml /usr/local/tomcat/conf/tomcat-users.xml
COPY   /var/www/html/
