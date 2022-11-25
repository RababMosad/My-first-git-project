FROM openjdk
WORKDIR /task
COPY Task.java .
RUN javac task.java
CMD java task