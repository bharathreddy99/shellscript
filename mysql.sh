#!/bin/bash

USERID=$(id -u)

if [$USERID -ne 0]
then 
   echo "Please login to root user"
#else
   #echo "you are root user"
fi