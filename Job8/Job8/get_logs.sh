#./bin/bash

var1=$(date +%d-%m-%Y-%H-%M)

grep -c 'session opened' /var/log/auth.log > numberconnection$var
tar -zcvf numberconnection$var1.tar.gz numberconnection$var1
mv numberconnection$var1.tar.gz /home/ema/Documents/Job8/Backup
