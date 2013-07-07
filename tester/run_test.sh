#!/bin/sh

./testputs &
sudo ./tester `ps aux | grep testputs | grep -v grep | awk '{print $2}'` ./testlib.dylib
