@echo off
REM --- Pubblica la galleria su GitHub Pages (repo gia esistente) ---
cd /d "%~dp0"
git config --global --add safe.directory "*"
git init
git branch -M main
git add -A
git commit -m "Galleria Photovoice - 116 foto" 
git remote remove origin 2>nul
git remote add origin https://github.com/ergologica/sito-photovoice.git
echo.
echo >>> Si aprira il browser per il login a GitHub. Conferma.
echo.
git push -f origin main
echo.
echo FATTO. Tra 1-2 minuti il sito sara aggiornato.
pause
