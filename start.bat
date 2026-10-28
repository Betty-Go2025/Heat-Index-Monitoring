@echo off
title DepEd Heat Index Monitoring System
echo Starting DepEd Heat Index Monitoring Server...
start "" "http://localhost:5000"
node server.js
pause
