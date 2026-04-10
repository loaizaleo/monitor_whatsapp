@echo off
echo ==========================================
echo    MONITOR WHATSAPP AUTOMATICO
echo    Fecha: %date% %time%
echo ==========================================

REM Cambiar al directorio de trabajo
cd /d "C:\Users\hp\Documents\Ingenieria_Analítica_Datos_UM\whatsapp_monitor_V2"

REM Verificar que estamos en el directorio correcto
echo Directorio actual: %cd%

REM Opcional: Ejecutar listening
REM (Este parece que YA funciona) node index_gpt_V20.js
REM node reconexion_segura.js
npm start
echo ==========================================
echo    BOT FINALIZADO
echo ==========================================

REM Mantener ventana abierta para ver resultados (opcional)
timeout /t 60
REM pause