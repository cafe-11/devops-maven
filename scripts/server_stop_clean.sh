#!/bin/bash

# Stop Tomcat first
sudot tomcatdown
sudo rm -rf /opt/apache-tomcat-9.0.35/webapps/hello-world-maven.war

