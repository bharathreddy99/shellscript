#!/bin/bash

USERID=$(id -u)

if [ $USERID -ne 0 ]
then 
   echo "Please login to root user"
   exit 1
#else
   echo "you are root user"
fi
   yum install mysql -y

if [ $? -ne 0]
then 
   echo "Installation is unsuccessful"
   exit 1
else  
   echo "Installation is successful"
fi