#! /bin/bash

mvn clean package
mv target/*.jar ~/Codes/bin/demo_java.jar
java -jar ~/Codes/bin/demo_java.jar

