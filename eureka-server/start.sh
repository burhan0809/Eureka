#!/bin/bash
cd /data/eureka-server
pwd
echo "Running Eureka Server"
java -jar eureka-server-0.0.1.jar server config.yml
echo "Done"
