#!/bin/sh
lli=${LLVMINTERP-lli}
exec $lli \
    /home/louart/Documents/these/partie_pratique/experience/c/demodulationFM_RAM/demodulationFM/solution2/.autopilot/db/a.g.bc ${1+"$@"}