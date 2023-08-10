#!/bin/bash

# script実行時に与えられた引数(positional parameter)にaccessするには、$numberを使用
# 数字のみの変数はpositional parameterで使用される予約語なのでerrorとなる
# 1="this is error"
echo "My name is $1"
echo "My home directory is $2"
echo "My favorite color is $3"
# 2桁以上は${number}を使用
echo "The 10th argument is ${10}"
# curly braceを使用していないので$11が$1と1に分解されてしまうので注意
# ./positional_script.sh a b c d e fg h i j k
echo "The 11th argument is $11" # The 11th argument is a1