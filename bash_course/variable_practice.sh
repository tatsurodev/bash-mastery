#!/bin/bash
# 変数: ユーザー定義変数(lowercase), シェル変数(uppercase)
# =前後にspaceをつけるとcommandと認識されるのでspaceをつけないように注意
employee="John"
# parameter expansion(パラメーター展開): ${variable} or $variable
echo "Dear ${employee}"
echo "The board and I would like to thank you for the excellent work that you have been doing over the last few months"
echo "Keep up the good work, ${employee}"

echo "Best wishes,"
echo "Karen, CEO"