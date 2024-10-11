#!/bin/bash

function startServer () {
    cd '/home/gfreeman/Documents/soft/apache-tomcat-10.1.30/bin' || exit
    ./catalina.sh run
}

gradle clean
gradle assemble
startServer