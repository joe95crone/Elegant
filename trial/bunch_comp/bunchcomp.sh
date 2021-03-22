#!/bin/bash
elegant bunchcomp.ele

# Plot all Twiss Parameters (initial)
sddsplot initial_track/i_bunchcomp.twi -topTitle -layout=3,1 \
 -col=s,beta? -graphic=line,type=1,vary -newPanel -title=Beta_i -legend -endPanel \
 -col=s,alpha? -graphic=line,type=3,vary  -newPanel -title=Alpha_i -legend -endPanel \
 -col=s,eta? -graphic=line,type=5,vary  -newPanel -title=Dispersion_i -legend -endPanel 

# Plot all Twiss Parmeters (After Optimisation)
sddsplot final_track/f_bunchcomp.twi -topTitle -layout=3,1 \
 -col=s,beta? -graphic=line,type=1,vary -newPanel -title=Beta_f -legend -endPanel \
 -col=s,alpha? -graphic=line,type=3,vary  -newPanel -title=Alpha_f -legend -endPanel \
 -col=s,eta? -graphic=line,type=5,vary  -newPanel -title=Dispersion_f -legend -endPanel 
