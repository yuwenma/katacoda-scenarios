#!/bin/sh
echo "Preparing the application `Guest Book`"
kpt pkg get https://github.com/yuwenma/sample-app guestbook && cd guestbook
kpt cfg set . img_1 redis-slave
kpt cfg set . img_2 frontend
