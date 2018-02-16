:loop
for /f "skip=1 delims=" %%A in ('wmic computersystem get name') do for /f "delims=" %%B in ("%%A") do set "RigsNo=%%~nxB"
::ccminer-818-cuda91-x64\ccminer -a neoscrypt -o stratum+tcp://tiny-pool.com:4234 -u EVtXye3rd79Xbj1uj1RWbwEYk4nZxtUExq.%RigsNo% -p c=END
ccminer-818-cuda91-x64\ccminer -a neoscrypt -o stratum+tcp://tiny-pool.com:4233 -u c3MguvHSBuRTLMayziBRZkswKU5ywBKquG.%RigsNo% -p c=CROP,d=1024 
::ccminer-alexis78-ms2013-cuda7.5\ccminer -a neoscrypt -o stratum+tcp://tiny-pool.com:4234 -u EVtXye3rd79Xbj1uj1RWbwEYk4nZxtUExq.rig1 -p c=END

timeout /T 10
goto loop
