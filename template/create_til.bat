@echo off
for /f "tokens=1-3 delims=/ " %%a in ('date /t') do (set today=%%c-%%a-%%b)

set filename=%today%.md

(
echo # 学習記録 %today%
echo.
echo ## 学習時間
echo.
echo ## 学習内容
) > %filename%
