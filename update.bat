@echo off 
echo 生成静态文件
f:
cd PASS
git add . 
git commit -m "更新"
git push origin master
pause