@echo off
REM Deploy Pac-Man Gyro to Vercel
cd /d "%~dp0"
echo Deploying to Vercel...
npx vercel --prod
pause
