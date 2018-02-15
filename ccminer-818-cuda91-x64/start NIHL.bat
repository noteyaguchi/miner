:loop
::ccminer -a neoscrypt -i 17 -o stratum+tcp://lycheebit.com:4233 -u NQwBuhffNfzpukRtXjmBuZ9EAR37fZJ5bR -p c=NIHL,d=1024
ccminer -a neoscrypt -i 17 -o stratum+tcp://yiimp.fatpanda.club:4233 -u NQwBuhffNfzpukRtXjmBuZ9EAR37fZJ5bR -p c=NIHL,d=1024

timeout /T 10
goto loop