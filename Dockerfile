FROM openjdk:13
EXPOSE 8000

COPY build/libs/*.jar .
CMD java -jar *.jar

