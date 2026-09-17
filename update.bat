@echo off
cd /d C:\ClubPortal

:: Tell Git who you are for this specific folder
git config user.name "ssgoh"
git config user.email "iamssgoh@gmail.com"

:: Use the direct token link (Replace ghp_CLUBPORTAL_TOKEN_HERE with your real token)
git remote set-url origin https://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@github.com/ssgoh/ClubPortal.git

:: Run the routine update
git add .
git commit -m "Add portal, projects, tutorials, and security shield"
git push -f origin main







:: git add .
:: git commit -m "Add portal, projects, tutorials, and security shield"
:: git push origin main
