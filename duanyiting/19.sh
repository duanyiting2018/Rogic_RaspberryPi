#!/bin/bash
if [ $# -lt 2 ]
then
echo "$0:error"
exit
fi
case "$1" in
1)
echo "sending UP to PID $2"
kill -SIGHUP $2
;;
2)
echo "sending INT to PID $2"
kill -SIGINT $2
;;
3)
echo "sending QUIT to PID $2"
kill -SIGQUIT $2
;;
9)
echo "sending KILL to PID $2"
;;
*)
echo "$0:error"
;;
esac
