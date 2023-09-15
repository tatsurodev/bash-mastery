#!/bin/bash

# ./special.sh "daily feedback" "monthly report"
# $@, $*はword splittingありの処理をするので4つ(daily, feedback, monthly, report)のfileが作成されてしまう
touch $@

# "$@"でword splittingなしでfileを作成するので2つ(daily feedback, monthly report)のfileが作成される
touch "$@"

# "$*"でword splittingなし、かつ最初のIFS variableをIFSとして変更できるので、daily feedback,monthly reportsというfile1つが作成される
IFS=,
touch "$*"