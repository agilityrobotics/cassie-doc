doslfn
FOR %f in (D:\*.DAT) DO DEL %f
FOR %f in (D:\*.mldatx) DO DEL %f
copy C:\*.mldatx D: /Y /V
copy C:\calib.bin D: /Y /V
xpcboot slrtkrnl.rtb
