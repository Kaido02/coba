#!/bin/bash
POOL=eth-de.flexpool.io:5555
WALLET=0x2B66Fd557c7794C4be07850E8627F165b064B9F8
WORKER=$(echo "$(curl -s ifconfig.me)" | tr . _ )

chmod +x saha
./saha --algo ETHASH --pool $POOL --user $WALLET.$WORKER --ethstratum ETHPROXY
