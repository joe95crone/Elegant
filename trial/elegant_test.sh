#!/bin/bash
elegant M_01.ele

 sddsplot M_01.sig  -title=aye -topTitle \
 -col=s,betaxBeam -legend -graphic=line,type=1 \
 -col=s,betayBeam -graphic=line,type=3 -legend \
 # -device=png,rootname=aye.png

 # sddsplot M_01.twi \
 # -col=s,betax -legend -graphic=line,type=1 \
 # -col=s,betay -graphic=line,type=3 -legend
