FROM openjdk
COPY Helloworld.java .
RUN javan Helloworld.java
CMD java Helloworld

