FROM openjdk
COPY helloworld.java helloworld.java
RUN javac helloworld.java
CMD java helloworld

