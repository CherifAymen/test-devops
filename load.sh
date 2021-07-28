#!/bin/bash

time=$1

while true 
do
   curl -s http://0.0.0.0:3000/health
   sleep $time
   #printf "\n"
   curl -s http://0.0.0.0:3000/mongodb\?username\=myusername 
   sleep $time
   #printf "\n"
   curl -s http://0.0.0.0:3000/redis?key=key
   sleep $time
   #printf "\n"
done
