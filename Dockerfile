FROM openjdk:11
WORKDIR /app
COPY . /app
RUN javac Table.java
CMD ["java", "Table"]