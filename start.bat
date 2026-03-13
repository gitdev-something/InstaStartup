@echo off
echo ==========================================
echo    🚀 STARTING INSTASTARTUP SYSTEM
echo ==========================================

:: Start the Backend
echo [1/3] Starting Backend Server...
start "InstaStartup Backend" cmd /c "cd backend && .\venv\Scripts\activate && uvicorn main:app --host 0.0.0.0 --port 8000"

:: Start the Frontend
echo [2/3] Starting Frontend Dashboard...
start "InstaStartup Frontend" cmd /c "cd frontend && npm run dev"

:: Wait a moment for servers to spin up
timeout /t 5 /nobreak > nul

:: Open the browser
echo [3/3] Opening Dashboard...
start http://localhost:3000

echo ==========================================
echo    ✅ SYSTEM IS RUNNING!
echo    Dashboard: http://localhost:3000
echo    Backend: http://localhost:8000
echo ==========================================
pause
