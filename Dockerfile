FROM openjdk:11

WORKDIR app/

COPY FactorialCalculator.java .

RUN javac FactorialCalculator.java

CMD ["java","FactorialCalculator"]
