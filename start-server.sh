#!/bin/bash

IP='127.0.0.1';
PORT='9998';

# Compile 
if g++ -std=c++11 stdout-test.cpp -o stdout-test;
then

	echo "Server starting on port $PORT";
	echo "Run the command 'nc $IP $PORT' to connect.";
	tcpserver "$IP" "$PORT" ./swap-outputs.sh;

else

	echo "Unable to compile 'stdout-test'";
	exit 1;
	
fi

