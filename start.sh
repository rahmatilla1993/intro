#!/bin/bash

function startTomcat () {
    cd '/home/gfreeman/Documents/soft/apache-tomcat-10.1.30/bin' || exit
    ./startup.sh
}

gradle clean
gradle assemble
startTomcat