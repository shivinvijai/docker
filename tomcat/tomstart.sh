#!/bin/bash
echo "Starting Tomcat"
sleep 5
sh /opt/apache-tomcat-8.0.52/bin/startup.sh
tail -f /dev/null & wait
echo "Tomcat Started"
