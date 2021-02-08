#!/bin/sh
export LD_LIBRARY_PATH=./linux64:$LD_LIBRARY_PATH

./valheim_server.x86_64 -nographics -batchmode -name $NAME -port $PORT -world $WORLD -password $PASSWORD -public 1