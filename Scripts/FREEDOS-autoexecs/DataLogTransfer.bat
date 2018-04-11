doslfn
FOR %f in (D:\*.DAT) DO COPY %f C: /Y /V
FOR %f in (D:\*.DAT) DO DEL %f 
:loop
beep
goto loop
