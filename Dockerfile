FROM openjdk
WORKDIR /task
COPY Task.java .
RUN javac Task.java
CMD java Task