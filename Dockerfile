FROM openjdk

WORKDIR /appjava

COPY dockertask.java .

RUN javac dockertask.java

CMD java dockertask