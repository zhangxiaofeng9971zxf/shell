#!/bin/bash
#一个通过ping192.168.1.1的脚本,若不通则判断网络不通
IP_LIST="192.168.1.1 114.114.114.114"
#ping -c num 这个是num是ping的次数
# &>/Dev/null 表示为空
for IP in $IP_LIST;do
	if ping -c 1 $IP &>/dev/null; then
		echo "$IP is ok"
	else
		echo "$IP is not"
	fi
done
