#!/bin/bash

sudo apt update
wget http://apache.mirrors.pair.com/tomcat/tomcat-8/v8.5.47/bin/apache-tomcat-8.5.47.tar.gz
tar xvf apache-tomcat-8.5.47.tar.gz
cd apache-tomcat-8.5.47/
cd bin/ && sh startup.sh