#!/bin/bash

JAR_NAME=spigot.jar
RAM=1024M
PERM_SIZE=128M # Not doing anything in Java8

java -Xmx$RAM -Xms$RAM -XX:MaxPermSize=$PERM_SIZE -jar $JAR_NAME
