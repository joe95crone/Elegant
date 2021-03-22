#!/bin/bash
elegant dogleg.ele

# Beta Plot
# sddsplot output/dogleg.twi  -title=Dogleg -topTitle \
# -col=s,betax -legend -graphic=line,type=1 \
# -col=s,betay -graphic=line,type=3 -legend \ 
# -device=png,rootname=aye.png

# Dispersion Plot
# sddsplot output/dogleg.twi  -title=Dogleg -topTitle \
# -col=s,etax -legend -graphic=line,type=1 \
# -col=s,etay -graphic=line,type=3 -legend \

# Print Out Floor Positions
# sddsprintout output/dogleg.mag -column=ElementName -column=ElementType -column=s 

# Print Out Beta's / Twiss
# sddsprintout outpit/dogleg.twi -column=s -column=beta? 

# Plot all Twiss Parameters (initial)
sddsplot initial_track/i_dogleg.twi -topTitle -layout=3,1 \
 -col=s,beta? -graphic=line,type=1,vary -newPanel -title=Beta_i -endPanel \
 -col=s,alpha? -graphic=line,type=3,vary  -newPanel -title=Alpha_i -endPanel \
 -col=s,eta? -graphic=line,type=5,vary  -newPanel -title=Dispersion_i -endPanel 

# Plot all Twiss Parameters (final/optimised)
sddsplot final_track/f_dogleg.twi -topTitle -layout=3,1 \
 -col=s,beta? -graphic=line,type=1,vary -newPanel -title=Beta_f -endPanel \
 -col=s,alpha? -graphic=line,type=3,vary  -newPanel -title=Alpha_f -endPanel \
 -col=s,eta? -graphic=line,type=5,vary  -newPanel -title=Dispersion_f -endPanel 
