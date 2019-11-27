FROM deepakaiden/jenkins

MAINTAINER salagars

RUN java -jar $WORKSPACE/target/*.jar &
