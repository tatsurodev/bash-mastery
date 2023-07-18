#!/bin/bash
# 変数: ユーザー定義変数(lowercase), シェル変数(uppercase)
# シェル変数(環境変数): bourne shell variable(bashの元になったやつ)とbash shell variableの2通りがある。よく使うものに、HOME, PATH, USER, HOSTNAME, HOSTTYPE(architecture type), PS1(promptの表示format)
# PS1のcustomize: https://ezprompt.net/
# =前後にspaceをつけるとcommandと認識されるのでspaceをつけないように注意
employee="John"
# parameter expansion(パラメーター展開): ${variable} or $variable
echo "Dear ${employee}"
echo "The board and I would like to thank you for the excellent work that you have been doing over the last few months"
echo "Keep up the good work, ${employee}"

echo "Best wishes,"
echo "Karen, CEO"