FROM openjdk:8-jdk

COPY config.yml /data/eureka-server/config.yml  
COPY target/eureka-server-0.0.1.jar /data/eureka-server/eureka-server-0.0.1.jar
COPY start.sh /data/eureka-server/start.sh

WORKDIR /data/eureka-server

RUN java -version
RUN chmod u+x /data/eureka-server/start.sh

CMD ["/data/eureka-server/start.sh"]
