FROM alpine
RUN apk --update add openjdk17
WORKDIR /java_app/src/docker_test
COPY src/ /java_app/src/
CMD javac Docker_test.java
CMD java Docker_test.java