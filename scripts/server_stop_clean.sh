#!/bin/bash

# Stop Tomcat first
sudo systemctl stop tomcat
sudo rm -rf /opt/apache-tomcat-9.0.35/webapps/hello-world-maven.war

