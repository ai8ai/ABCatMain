@echo off
:: Check if a parameter is provided, if not, set the default commit message to "update"
set commit_message=%*
if "%1"=="" (
    set commit_message=update
)

dir *.jpg *.png *.webp *.jpeg/s/b>fs.txt

:: Run git commands
git add .
git commit -m "%commit_message%"
git push
