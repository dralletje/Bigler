#!/bin/bash

JAR_NAME=spigot.jar
PERM_SIZE=128M
RAM=1024MB

java -Xmx$RAM -Xms$RAM -XX:MaxPermSize=$PERM_SIZE -jar $JAR_NAME
