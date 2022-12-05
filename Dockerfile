FROM openjdk  

WORKDIR /app
 
COPY Test.java .

RUN javac Test.java


CMD java Test

 






