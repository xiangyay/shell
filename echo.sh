#!/bin/bash

echo Hello World!
echo 'Hello World!'
echo "Hello World!"
#echo 格式化输出
echo -e "1\t2\t3"
#echo彩色文本输出
# \e[1;31m将颜色设为红色，\e[0m将颜色重新置回
echo -e "\e[1;31m This is red text \e[0m"
echo -e "\e[1;42m Green Background \e[0m"
