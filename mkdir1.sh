#!/bin/bash
#一个判断是否有指定文件存在,若存在则打印.不存在就创建
DIR=/home/zxf
# if [ -d ]判断目录是否存在 -f 是判断文件的 
#要是表达否定 则是 用!;
#example:    if [ ! -d $DIR ]
if [ -d $DIR ];then
	echo "文件$DIR存在"
else 
	mkdir -p $DIR
	exit
	echo "创建成功"

fi

