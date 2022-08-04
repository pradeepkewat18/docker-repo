FROM quay.io/rhn_support_bsingh/centos:centos7
RUN  yum install httpd -y
RUN echo "<h1> Hello Everyone </h1>" > /var/www/html/index.html
CMD  ["/usr/sbin/httpd","-D","FOREGROUND"]
