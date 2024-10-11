#!/bin/bash

function disable () {
    cd '/home/gfreeman/Documents/soft/apache-tomcat-10.1.30/bin' || exit
    ./shutdown.sh
}

gradle clean
disable
cd ../webapps || exit
rm -r mywar.war mywar