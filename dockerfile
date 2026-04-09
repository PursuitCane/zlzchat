FROM docker.m.daocloud.io/eclipse-temurin:8-jre
CMD ["sh", "-c", "java -Duser.timezone=GMT+08 -Xms512m -Xmx1024m -Dlogging.config=/zlzchat/resources/logback.xml -jar /zlzchat/website.jar"]

