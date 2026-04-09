FROM docker.m.daocloud.io/eclipse-temurin:8-jre
RUN mkdir -p /www/wwwroot/zlzchat
WORKDIR /www/wwwroot/zlzchat
COPY . .

CMD ["sh", "-c", "java -Duser.timezone=GMT+08 -Xms512m -Xmx1024m -Dlogging.config=/www/wwwroot/zlzchat/resources/logback.xml -jar /www/wwwroot/zlzchat/website.jar"]

