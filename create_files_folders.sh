#!/bin/bash
# creatinng A group of folders and files at atime
for i in frontend mongodb catalogue user cart redis mysql shipping rabbitmq payment ; do
  mkdir -p $i/{tasks,vars,files}; 
  touch $i/tasks/main.yml $i/vars/main.yml $i/files/main.yml; 
done
