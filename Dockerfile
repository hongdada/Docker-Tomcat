FROM tomcat
MAINTAINER hongdada "hongdaqi159505@gmail.com"

#替换tomcat-users.xml文件
ADD tomcat-users.xml /usr/local/tomcat/conf/tomcat-users.xml

