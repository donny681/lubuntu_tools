#!/bin/bash
echo "欢迎使用Ai-Thinker虚拟机开发环境!"
echo "作者：Divter 邮箱:divter@qq.com"
echo "开始更新ESP32 sdk"
cd /home/ai-thinker/esp/esp-idf
pwd
git stash
git reset --hard HEAD^
git pull
git submodule update  --init
echo "跟新成功，请关闭窗口"
read
