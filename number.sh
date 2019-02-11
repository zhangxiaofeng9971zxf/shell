#1/bin/bash
#传入参数比较数字大小的shell
#$1 表示传入的第一个的参数;$*是表示传入的所以的参数
NUM=$1
if (($NUM >4)); then
	echo "the num is $NUM greater 4"
else
	echo "the num is $NUM little 4"
fi
