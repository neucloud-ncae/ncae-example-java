#!/bin/sh

javac *.java -cp lib/jetty-all-7.0.2.v20100331.jar:lib/servlet-api-2.5.jar:. -source 1.7 -target 1.7
jar cfMv sample.jar *.class index.html META-INF
