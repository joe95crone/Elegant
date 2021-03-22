#!/bin/bash
sddsplot ../PERLE_all.twi -col=s,beta? -graphic=line,type=1,vary -topTitle -title=PERLE_Betas -legend -endPanel \
 -newPanel -col=s,eta? -graphic=line,type=3,vary -topTitle -title=PERLE_Dispersion -legend
