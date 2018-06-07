doslfn
IF NOT EXIST C:\LOGS MKDIR C:\LOGS

FOR %f in (D:\*.DAT) DO COPY %f C:\LOGS /Y /V
FOR %f in (D:\*.DAT) DO DEL %f 
FOR %f in (D:\*.txt) DO COPY %f C:\LOGS /Y /V
FOR %f in (D:\*.txt) DO DEL %f
FOR %f in (D:\*.bin) DO COPY %f C:\LOGS /Y /V

:loop
beep
goto loop