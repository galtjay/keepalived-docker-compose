#!/bin/bash
# 请修改下边这一行中的端口，目前监控的是443。举例监控mysql,则改成3306。
A=`ss -tnlp|grep "*:443" | wc -l`
if [ $A -eq 0 ]; then
  exit 1
else
  echo `date`"  alived"
  exit 0
fi
