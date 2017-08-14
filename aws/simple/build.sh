#!/bin/bash

mkdir target

javac -classpath ~/.m2/repository/com/amazonaws/aws-lambda-java-core/1.1.0/aws-lambda-java-core-1.1.0.jar -d target src/demo/Hello.java

cd target

jar cvf hello.jar demo

