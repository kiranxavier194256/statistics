FROM openjdk:8
LABEL maintainer="kiranxavier"
	EXPOSE 8085
	ADD pacman-api-statistics.jar statisticsapi.jar
	ENTRYPOINT ["java","-jar","statisticsapi.jar"]
