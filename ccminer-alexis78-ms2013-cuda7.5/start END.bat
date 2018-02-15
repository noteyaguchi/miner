:loop

ccminer -a neoscrypt -o stratum+tcp://tiny-pool.com:4234 -u  -p c=END
timeout /T 10
goto loop