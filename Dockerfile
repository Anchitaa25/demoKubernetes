FROM java:8
COPY helloJava.java /var/www/java/
WORKDIR /var/www/java/
RUN javac helloJava.java
CMD ["java", "helloJava"]
