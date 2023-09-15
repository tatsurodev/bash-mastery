#!/bin/bash

# ./calculator.sh + 5 5 5 5
# 9個のpositional parametersが与えられなかった時に備えて、${parameter:-default_value}を使い初期値を0に設定しておく
echo $(( ${2:-0} $1 ${3:-0} $1 ${4:-0} $1 ${5:-0} $1 ${6:-0} $1 ${7:-0} $1 ${8:-0} $1 ${9:-0} $1 ${10:-0} ))

# ./calculator.sh 1 + 2 + 3
echo $(( $@ ))