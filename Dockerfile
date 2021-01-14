FROM java:8
COPY . /var/www/java
WORKDIR /var/www/java
RUN javac lab10.java
CMD ["java", "lab10"]
