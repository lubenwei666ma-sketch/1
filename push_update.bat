@echo off
chcp 65001 >nul
title Git Push 工具
echo ================================
echo  Git Push - 推送到 GitHub
echo ================================
echo.

cd /d "E:\clo\repo"

echo [1/3] git add...
git add "03_分镜脚本/v2_补充完整版_53镜_88分_推荐/第19-20集_配乐BGM_Suno提示词+剪辑节奏表_v2_75镜版.md"
echo.

echo [2/3] git commit...
git commit -m "feat: 添加第19-20集配乐BGM Suno提示词+剪辑节奏表 v2 75镜版"
echo.

echo [3/3] git push...
git push origin main
echo.

if errorlevel 1 (
    echo [失败] push 出错，请查看上方错误信息
) else (
    echo [成功] 已推送到 GitHub！
)

echo.
echo 按任意键关闭...
pause >nul
