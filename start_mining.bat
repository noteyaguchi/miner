:loop
for /f "skip=1 delims=" %%A in ('wmic computersystem get name') do for /f "delims=" %%B in ("%%A") do set "RigsNo=%%~nxB"
ccminer-818-cuda91-x64\ccminer -a neoscrypt -o stratum+tcp://tiny-pool.com:4234 -u EbcCkwZrWGKX9GgHWrKC3tvV6KKzkMCCJR.%RigsNo% -p c=END
::ccminer-alexis78-ms2013-cuda7.5\ccminer -a neoscrypt -o stratum+tcp://tiny-pool.com:4234 -u EbcCkwZrWGKX9GgHWrKC3tvV6KKzkMCCJR.rig1 -p c=END

timeout /T 10
goto loop