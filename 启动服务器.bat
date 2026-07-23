@echo off
echo ========================================
echo  校园微农园智能监测系统 - 启动脚本
echo ========================================
echo.

cd /d "%~dp0\src"

echo 正在启动本地服务器...
echo.
echo 请在浏览器中访问: http://localhost:8000
echo.
echo 按 Ctrl+C 停止服务器
echo ========================================
echo.

python -m http.server 8000

pause
