FROM openjdk
COPY . /app
WORKDIR /app/src
RUN javac Main.java
CMD ["java", "Main"]