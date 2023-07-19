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

# advanced parameter expansion: $paramと違い、${param}を使うとformatを指定できる
name=ZiYaD
echo ${name,} # 最初の文字をlowercaseに
echo ${name,,} # 全文字lowercaseに
echo ${USER^} # 最初の文字をuppercaseに
echo ${USER^^} # 全文字をuppercaseに
echo ${#name} # 文字数
number=0123456789
# substring expansion, slicing: ${parameter:offset:length}
echo ${number:0:7} # 01234456, index 0から7つ
echo ${number:3} # 3456789, index 3から最後まで
echo ${number:3:} # (empty string), offsetの後に:のみつけると0が省略されてると解釈されるので注意
echo ${number: -3:2} # 78, 後ろから数えてsliceしたい時はoffsetをspaceと-でindex指定
echo ${number: -3} # 789