FROM openjdk
COPY Helloworld.java Helloworld.java
RUN javan Helloworld.java
CMD java Helloworld

