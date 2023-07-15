# home directoryに設置する.profile, .bashrc等のbash設定fileを便宜的にここに作成しているだけなので注意
# pathを通す: bashの設定ファイルで変数PATHに実行ファイルのあるdirectoryを追加して実行ファイル名のみで実行できるようにする
# export PATH="$PATH:/path_to_script_directory"
# vim ~/.profile
# export PATH="$PATH:$HOME/Public/dev/udemy/bash-mastery/bash_course/scripts"
# 作成したscriptをPATHの通したscripts folderに移動させる
# mkdir bash_course/scripts
# 設定ファイルの反映にはbash再起動 or source ~/.設定ファイル

export PATH="$PATH:$HOME/Public/dev/udemy/bash-mastery/bash_course/scripts"