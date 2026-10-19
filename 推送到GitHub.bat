@echo off
chcp 65001 >nul
REM 更新演示站（GitHub Pages）：本机连 github.com 失败时手动跑这个
cd /d D:\project\tender-demo-preview
git push https://yolo-livitup:你的GitHub令牌@github.com/yolo-livitup/tender-demo-preview.git master
pause
