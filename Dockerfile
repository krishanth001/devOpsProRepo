FROM openjdk:8
COPY . /var/www/java
WORKDIR /var/www/java
RUN javac myAppProj.java SumOfNaturalNumber1.java
CMD ["java", "myAppProj"]
