:loop

::ccminer -a lyra2v2 -o stratum+tcp://pool1.phi-phi-pool.net:4533 -u SgYaUV9jo61w68hS1auEF1mWoHKtZtTYFN.rig1 -p c=STAK
ccminer -r 0 -a lyra2v2 -o stratum+tcp://pool.datapaw.net:4533 -u SgYaUV9jo61w68hS1auEF1mWoHKtZtTYFN.rig3 -p c=STAK

timeout /T 10
goto loop