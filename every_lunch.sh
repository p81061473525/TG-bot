#!/bin/bash

BOT_TOKEN="這是機器人"
CHAT_ID="這是頻道"
DATE="date"
URL="https://roastcook.oddle.me/zh_TW"
MESSAGE="已同步完成 , 今日日期 : ${DATE} , ${URL}"

curl "https://api.telegram.org/bot${BOT_TOKEN}/sendMessage?chat_id=${CHAT_ID}&text=${MESSAGE}"
