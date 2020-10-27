FROM lucee/lucee:5.3

# Lucee configs
COPY config/lucee/ /opt/lucee/web/
COPY config/tomcat/ /usr/local/tomcat/conf/
COPY config/server-context/ /opt/lucee/server/lucee-server/context/

# Code
WORKDIR /var/www
# COPY www /var/www