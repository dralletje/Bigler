#!/bin/bash

JAR_NAME=spigot.jar
RAM=1024MB
PERM_SIZE=128M #Not necessary in Java8

java -Xmx$RAM -Xms$RAM -XX:MaxPermSize=$PERM_SIZE -jar $JAR_NAME
