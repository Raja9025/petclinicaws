#!/bin/bash

echo "starting petclini app"
cd /tmp
sudo nohup java -jar spring-petclinic-2.6.0-SNAPSHOT.jar > /home/ubuntu/petclinic.log 2>&1 & 
