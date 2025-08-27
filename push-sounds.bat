@echo off
setlocal
cd /d "C:\Users\dario\Documents\amerigor.io"
git add sounds.json
git commit -m "Update sounds list %DATE% %TIME%"
git push
endlocal