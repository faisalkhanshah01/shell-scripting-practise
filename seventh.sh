#!/bin/bash

#seventh practise file

#case 

case $1 in
    start)
        echo starting
        ;;
    stop)
	echo stopping
	;;
    restart)
        echo restarting
        ;;
    *)
        echo don\'t know
esac    
