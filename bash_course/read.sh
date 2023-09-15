#!/bin/bash

# ./read.sh
# John 32 London
# read name age town

# read option
# p: promptを表示させてuserに何を入力させるか明示させる
# t: timeout optionをsecondで指定する
# s: secretでsensitiveなdataをpromptに入力を表示させない
read -s -t 5 -p "Input your first name: " name
read -s -t 5 -p "Input your age: " age
read -s -t 5 -p "Input the town you are from: " town 
echo "My name is $name"
echo "I am $age"
echo "I am from $town"