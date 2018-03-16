#!/bin/sh
# system_loggy.sh

_date=`date +%F_%H-%M-%S`
logcat > /cache/loggy_system_${_date}.txt