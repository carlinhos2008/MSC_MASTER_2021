#!/bin/bash
# use testnet settings,  if you need mainnet,  use ~/.masterstakecoincore/masterstakecoind.pid file instead
masterstakecoin_pid=$(<~/.masterstakecoincore/testnet3/masterstakecoind.pid)
sudo gdb -batch -ex "source debug.gdb" masterstakecoind ${masterstakecoin_pid}
