FROM selenium/node-chrome:3.0.1-dysprosium
MAINTAINER Selenium <selenium-developers@googlegroups.com>

USER root

#====================================
# Scripts to run Selenium Standalone
#====================================
COPY entry_point.sh /opt/bin/entry_point.sh
RUN chmod +x /opt/bin/entry_point.sh

USER seluser

EXPOSE 4444