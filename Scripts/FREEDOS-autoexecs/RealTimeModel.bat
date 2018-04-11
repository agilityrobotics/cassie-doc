doslfn
copy C:\*.mldatx D: /Y /V
copy C:\calib.bin D: /Y /V
FOR %f in (D:\*.DAT) DO DEL %f
xpcboot slrtkrnl.rtb
