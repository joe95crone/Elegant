sddsplot -device=cpostscript -layout=1,2 -output=PERLE_all_lattice.ps -lspace=0.45,0.52,-0.51,0.49 -linetypedefault=0,thickness=1 -title= -pSpace=0.15,0.93,0.15,0.93 -graph=line,vary -split=pages PERLE_all.twi -column=s,'(beta?,eta?)' -column=s,Profile -endpanel -overlay=xmode=norm,yfact=0.04,yoffset=0 -graph=line,type=0 PERLE_all.mgn -scales=0,0,0,0 -column=s,'(eta?)' -split=pages PERLE_all.twi -column=s,Profile -endpanel -overlay=xmode=norm,yfact=0.04,yoffset=0 -graph=line,type=0 PERLE_all.mgn -scales=0,0,0,0

sddsplot -device=cpostscript -output=PERLE_all_flr.ps -lspace=0.45,0.52,-0.51,0.49 -linetypedefault=0,thickness=1 -title= -pSpace=0.15,0.93,0.15,0.93 -graph=line,vary -split=pages -order=spectral PERLE_all.flr -scales=0,0,0,0 -column=Z,X 

sddsplot -device=cpostscript -layout=1,2 -output=PERLE_all_cx.ps -lspace=0.45,0.52,-0.51,0.49 -linetypedefault=0,thickness=2 -title= -pSpace=0.15,0.93,0.15,0.93 -graph=line,vary -split=pages PERLE_all.cen -column=s,Cx -factor=yMultiplier=1e3 -ylabel="<x> (mm)" -column=s,Profile -endpanel -overlay=xmode=norm,yfact=0.04,yoffset=0 -graph=line,type=0 PERLE_all.mgn -scales=0,0,0,0 -column=s,Ss -split=pages PERLE_all.sig -factor=yMultiplier=1e3 -ylabel="\$gs\$r\$bz\$n (mm)" -column=s,Profile -endpanel -overlay=xmode=norm,yfact=0.04,yoffset=0 -graph=line,type=0 PERLE_all.mgn -scales=0,300,-1,5 

sddsplot -device=cpostscript -output=PERLE_all_r56.ps -lspace=0.45,0.52,-0.51,0.49 -layout=1,2 -linetypedefault=0,thickness=2 -title= -pSpace=0.15,0.93,0.15,0.93 -graph=line,vary -split=pages PERLE_all.mpr -column=s,R56 -scales=0,0,0,0 -column=s,Profile -endpanel -overlay=xmode=norm,yfact=0.04,yoffset=0 -graph=line,type=0 PERLE_all.mgn -column=s,T566 PERLE_all.mpr -column=s,Profile -overlay=xmode=norm,yfact=0.04,yoffset=0 -graph=line,type=0 PERLE_all.mgn -scales=0,0,0,0

sddsplot -device=cpostscript -output=PERLE_all_r16.ps -lspace=0.45,0.52,-0.51,0.49 -layout=1,2 -linetypedefault=0,thickness=2 -title= -pSpace=0.15,0.93,0.15,0.93 -graph=line,vary -split=pages PERLE_all.mpr -column=s,R16 -scales=22,45,0,0 -column=s,Profile -endpanel -overlay=xmode=norm,yfact=0.04,yoffset=0 -graph=line,type=0 PERLE_all.mgn -column=s,T166 PERLE_all.mpr -column=s,Profile -overlay=xmode=norm,yfact=0.04,yoffset=0 -graph=line,type=0 PERLE_all.mgn -scales=22,45,-4,7

#sddsplot -device=cpostscript -output=PERLE_all_r16_eta.ps -lspace=0.45,0.52,-0.51,0.49 -layout=1,2 -linetypedefault=0,thickness=2 -title= -pSpace=0.15,0.93,0.15,0.93 -graph=line,vary -split=pages PERLE_all.mpr -column=s,R16 -scales=22,45,-0.2,1.2 -column=s,Profile -endpanel -overlay=xmode=norm,yfact=0.04,yoffset=0 -graph=line,type=0 PERLE_all.mgn -column=s,etax PERLE_all.twi -column=s,Profile -overlay=xmode=norm,yfact=0.04,yoffset=0 -graph=line,type=0 PERLE_all.mgn -scales=22,45,-0.2,1.2
sddsplot -device=cpostscript -output=PERLE_all_r16_eta.ps -lspace=0.45,0.52,-0.51,0.49 -layout=1,2 -linetypedefault=0,thickness=2 -title= -pSpace=0.15,0.93,0.15,0.93 -graph=line,vary -split=pages PERLE_all.mpr -column=s,R16 -column=s,Profile -endpanel -overlay=xmode=norm,yfact=0.04,yoffset=0 -graph=line,type=0 PERLE_all.mgn -column=s,etax PERLE_all.twi -column=s,Profile -overlay=xmode=norm,yfact=0.04,yoffset=0 -graph=line,type=0 PERLE_all.mgn

# sddsplot -device=cpostscript -output=PERLE_all_emit.ps -layout=1,2 -linetypedefault=0,thickness=2 -scales=0,0,-0.01,3.01 -title= -pSpace=0.1,0.95,0.15,0.93 -lspace=0.45,0.52,-0.21,0.99 -graph=line,vary -column=s,ecnx -factor=yMultiplier=1e6 -yscale=id=1 PERLE_all.sig -legend -column=s,ecny -factor=yMultiplier=1e6 -yscale=id=1 PERLE_all.sig -legend -column=s,Profile -overlay=xmode=norm,yfact=0.04,yoffset=0.2 -mode=y=linear -graph=line,type=0 PERLE_all.mgn 

echo "performing analysis on w4 bunch - normalising to 10k particles"
sddsprocess -process=t,median,medt w4.sdds
sddsprocess -process=p,median,medp w4.sdds
median=`sdds2stream -parameter=medt w4.sdds | tail -n1`
# LPS plot
sddsplot -device=cpostscript -output=w4.ps -column=t,p -sparse=1 -graph=dot,vary -split=pages -filenamesontopline -title= -offset=xChange=-$median -factor=xMultiplier=1e12,yMultiplier=0.511 -xlabel="t (ps)" -ylabel="Energy (MeV)" w4.sdds
# # XPS plot
sddsplot -device=cpostscript -output=w4_xps.ps -column=x,xp -sparse=1 -graph=dot,vary -split=pages -filenamesontopline -title= -factor=xMultiplier=1e3,yMultiplier=1e3 -xlabel="x (mm)" -ylabel="x' (mrad)" w4.sdds
# #t,x plot
sddsplot -device=cpostscript -output=w4_tx.ps -column=t,x -sparse=1 -graph=dot,vary -split=pages -filenamesontopline -title= -offset=xChange=-$median -factor=xMultiplier=1e12,yMultiplier=1e3 -xlabel="t (ps)" -ylabel="x (mm)" w4.sdds
# ## Current plot - for 60 pC
sddshist w4.sdds w4_freq.sdds -dataColumn=t -sizeOfBins=100e-15
sddsplot -device=cpostscript -linetypedefault=0,thickness=2 -output=w4_freq.ps -graph=line,vary -split=pages -filenamesontopline -column=t,frequency -offset=xChange=-$median -factor=xMultiplier=1e12,yMultiplier=6e-2 -xlabel="t (ps)" -ylabel="Current (A)" w4_freq.sdds
# ## Slice analysis
# sddssort 033.0320.001.sdds -pipe=out -column=t | sddsprocess -pipe -define=column,bin,"t 50e-15 / int" -process=p,ave,pAve | sddsbreak -pipe -change=bin | sddsprocess -pipe -define=col,delta,"p pAve - pAve /" -process=delta,ave,%sAve | sddsanalyzebeam -pipe=in w-init.sliceAnalysis
# sddsprocess w-init.sliceAnalysis w-init.sliceAnalysis2 -filter=column,Ct,0,1e-8,!
# sddsplot -device=cpostscript -linetypedefault=0,thickness=2 -output=slemit_init.ps -scales=0,0,-0.1,1.5 -lspace=0.52,0.64,-0.05,0.95 -filenamesontopline -graph=line,vary -offset=xChange=-$median -factor=xMultiplier=1e15,yMultiplier=1e6 -xlabel="t (fs)" -ylabel="\$ge\$r\$bx\,n\$n\, \$ge\$r\$by\,n\$n (mm mrad)" w-init.sliceAnalysis2 -column=Ct,enx -legend=specified="\$ge\$r\$bx\,n\$n" -column=Ct,eny -legend=specified="\$ge\$r\$by\,n\$n"
# sddsplot -device=cpostscript -linetypedefault=0,thickness=2 -output=slen_init.ps -filenamesontopline -graph=line,vary -column=Ct,Sdelta -offset=xChange=-$median -factor=xMultiplier=1e15 -xlabel="t (fs)" -ylabel="\$gs\$bd\$n\$r" w-init.sliceAnalysis2


# echo "performing analysis on w-lin1 - normalising to 10k particles"
# sddsprocess -process=t,median,medt W-LIN1.sdds
# sddsprocess -process=p,median,medp W-LIN1.sdds
# median=`sdds2stream -parameter=medt W-LIN1.sdds`
# # LPS plot
# sddsplot -device=cpostscript -output=w-lin1.ps -column=t,p -sparse=1 -graph=dot -filenamesontopline -title= -offset=xChange=-$median -factor=xMultiplier=1e15,yMultiplier=0.511 -xlabel="t (fs)" -ylabel="Energy (MeV)" W-LIN1.sdds
# # XPS plot
# sddsplot -device=cpostscript -output=w-lin1_xps.ps -column=x,xp -sparse=1 -graph=dot -filenamesontopline -title= W-LIN1.sdds
# #t,x plot
# sddsplot -device=cpostscript -output=w-lin1_tx.ps -column=t,x -sparse=1 -graph=dot -filenamesontopline -title= -offset=xChange=-$median -factor=xMultiplier=1e15,yMultiplier=1e3 -xlabel="t (fs)" -ylabel="x (mm)" W-LIN1.sdds
# ## Current plot
# sddshist W-LIN1.sdds freq_lin1.sdds -dataColumn=t -sizeOfBins=50e-15
# sddsplot -device=cpostscript -linetypedefault=0,thickness=2 -output=freq_lin1.ps -graph=line -filenamesontopline -column=t,frequency -offset=xChange=-$median -factor=xMultiplier=1e15,yMultiplier=0.4 -xlabel="t (fs)" -ylabel="Current (A)" freq_lin1.sdds
# ## Slice analysis
# sddssort W-LIN1.sdds -pipe=out -column=t | sddsprocess -pipe -define=column,bin,"t 50e-15 / int" -process=p,ave,pAve | sddsbreak -pipe -change=bin | sddsprocess -pipe -define=col,delta,"p pAve - pAve /" -process=delta,ave,%sAve | sddsanalyzebeam -pipe=in w-lin1.sliceAnalysis
# sddsprocess w-lin1.sliceAnalysis w-lin1.sliceAnalysis2 -filter=column,Ct,0,1e-8,!
# sddsplot -device=cpostscript -linetypedefault=0,thickness=2 -output=slemit_lin1.ps -scales=0,0,-0.1,1.5 -lspace=0.52,0.64,-0.05,0.95 -filenamesontopline -graph=line,vary -offset=xChange=-$median -factor=xMultiplier=1e15,yMultiplier=1e6 -xlabel="t (fs)" -ylabel="\$ge\$r\$bx\,n\$n\, \$ge\$r\$by\,n\$n (mm mrad)" w-lin1.sliceAnalysis2 -column=Ct,enx -legend=specified="\$ge\$r\$bx\,n\$n" -column=Ct,eny -legend=specified="\$ge\$r\$by\,n\$n"
# sddsplot -device=cpostscript -linetypedefault=0,thickness=2 -output=slen_lin1.ps -filenamesontopline -graph=line,vary -column=Ct,Sdelta -offset=xChange=-$median -factor=xMultiplier=1e15 -xlabel="t (fs)" -ylabel="\$gs\$bd\$n\$r" w-lin1.sliceAnalysis2

# echo "performing analysis on w-bucp - normalising to 10k particles"
# sddsprocess -process=t,median,medt W-BUCP.sdds
# sddsprocess -process=p,median,medp W-BUCP.sdds
# median=`sdds2stream -parameter=medt W-BUCP.sdds`
# # LPS plot
# sddsplot -device=cpostscript -output=w-bucp.ps -column=t,p -sparse=1 -graph=dot -filenamesontopline -title= -offset=xChange=-$median -factor=xMultiplier=1e15,yMultiplier=0.511 -xlabel="t (fs)" -ylabel="Energy (MeV)" W-BUCP.sdds
# # XPS plot
# sddsplot -device=cpostscript -output=w-bucp_xps.ps -column=x,xp -sparse=1 -graph=dot -filenamesontopline -title= W-BUCP.sdds
# #t,x plot
# sddsplot -device=cpostscript -output=w-bucp_tx.ps -column=t,x -sparse=1 -graph=dot -filenamesontopline -title= -offset=xChange=-$median -factor=xMultiplier=1e15,yMultiplier=1e3 -xlabel="t (fs)" -ylabel="x (mm)" W-BUCP.sdds
# ## Current plot
# sddshist W-BUCP.sdds freq_bucp.sdds -dataColumn=t -sizeOfBins=10e-15
# sddsplot -device=cpostscript -linetypedefault=0,thickness=2 -output=freq_bucp.ps -graph=line -filenamesontopline -column=t,frequency -offset=xChange=-$median -factor=xMultiplier=1e15,yMultiplier=2 -xlabel="t (fs)" -ylabel="Current (A)" freq_bucp.sdds
# ## Slice analysis
# sddssort W-BUCP.sdds -pipe=out -column=t | sddsprocess -pipe -define=column,bin,"t 10e-15 / int" -process=p,ave,pAve | sddsbreak -pipe -change=bin | sddsprocess -pipe -define=col,delta,"p pAve - pAve /" -process=delta,ave,%sAve | sddsanalyzebeam -pipe=in w-bucp.sliceAnalysis
# sddsprocess w-bucp.sliceAnalysis w-bucp.sliceAnalysis2 -filter=column,Ct,0,1e-8,!
# sddsplot -device=cpostscript -linetypedefault=0,thickness=2 -output=slemit_bucp.ps -scales=0,0,-0.1,1.5 -lspace=0.52,0.64,-0.05,0.95 -filenamesontopline -graph=line,vary -offset=xChange=-$median -factor=xMultiplier=1e15,yMultiplier=1e6 -xlabel="t (fs)" -ylabel="\$ge\$r\$bx\,n\$n\, \$ge\$r\$by\,n\$n (mm mrad)" w-bucp.sliceAnalysis2 -column=Ct,enx -legend=specified="\$ge\$r\$bx\,n\$n" -column=Ct,eny -legend=specified="\$ge\$r\$by\,n\$n"
# sddsplot -device=cpostscript -linetypedefault=0,thickness=2 -output=slen_bucp.ps -filenamesontopline -graph=line,vary -column=Ct,Sdelta -offset=xChange=-$median -factor=xMultiplier=1e15 -xlabel="t (fs)" -ylabel="\$gs\$bd\$n\$r" w-bucp.sliceAnalysis2


# echo "performing analysis on w-lin2 - normalising to 10k particles"
# sddsprocess -process=t,median,medt W-LIN2.sdds
# sddsprocess -process=p,median,medp W-LIN2.sdds
# median=`sdds2stream -parameter=medt W-LIN2.sdds`
# # LPS plot
# sddsplot -device=cpostscript -output=w-lin2.ps -column=t,p -sparse=1 -graph=dot -filenamesontopline -title= -offset=xChange=-$median -factor=xMultiplier=1e15,yMultiplier=0.511 -xlabel="t (fs)" -ylabel="Energy (MeV)" W-LIN2.sdds
# # XPS plot
# sddsplot -device=cpostscript -output=w-lin2_xps.ps -column=x,xp -sparse=1 -graph=dot -filenamesontopline -title= W-LIN2.sdds
# #t,x plot
# sddsplot -device=cpostscript -output=w-lin2_tx.ps -column=t,x -sparse=1 -graph=dot -filenamesontopline -title= -offset=xChange=-$median -factor=xMultiplier=1e15,yMultiplier=1e3 -xlabel="t (fs)" -ylabel="x (mm)" W-LIN2.sdds
# ## Current plot
# sddshist W-LIN2.sdds freq_lin2.sdds -dataColumn=t -sizeOfBins=10e-15
# sddsplot -device=cpostscript -linetypedefault=0,thickness=2 -output=freq_lin2.ps -graph=line -filenamesontopline -column=t,frequency -offset=xChange=-$median -factor=xMultiplier=1e15,yMultiplier=2 -xlabel="t (fs)" -ylabel="Current (A)" freq_lin2.sdds
# ## Slice analysis
# sddssort W-LIN2.sdds -pipe=out -column=t | sddsprocess -pipe -define=column,bin,"t 10e-15 / int" -process=p,ave,pAve | sddsbreak -pipe -change=bin | sddsprocess -pipe -define=col,delta,"p pAve - pAve /" -process=delta,ave,%sAve | sddsanalyzebeam -pipe=in w-lin2.sliceAnalysis
# sddsprocess w-lin2.sliceAnalysis w-lin2.sliceAnalysis2 -filter=column,Ct,0,1e-8,!
# sddsplot -device=cpostscript -linetypedefault=0,thickness=2 -output=slemit_lin2.ps -scales=0,0,-0.1,1.5 -lspace=0.52,0.64,-0.05,0.95 -filenamesontopline -graph=line,vary -offset=xChange=-$median -factor=xMultiplier=1e15,yMultiplier=1e6 -xlabel="t (fs)" -ylabel="\$ge\$r\$bx\,n\$n\, \$ge\$r\$by\,n\$n (mm mrad)" w-lin2.sliceAnalysis2 -column=Ct,enx -legend=specified="\$ge\$r\$bx\,n\$n" -column=Ct,eny -legend=specified="\$ge\$r\$by\,n\$n"
# sddsplot -device=cpostscript -linetypedefault=0,thickness=2 -output=slen_lin2.ps -filenamesontopline -graph=line,vary -column=Ct,Sdelta -offset=xChange=-$median -factor=xMultiplier=1e15 -xlabel="t (fs)" -ylabel="\$gs\$bd\$n\$r" w-lin2.sliceAnalysis2



# sddsprocess 033.0320.001.sdds w-init.ddt.sdds -redefine=column,dt,"t medt -" -define=column,dp,"p medp - medp /"
# sddsprocess W-LIN1.sdds w-lin1.ddt.sdds -redefine=column,dt,"dt medt -" -define=column,dp,"p medp - medp /"
# sddsprocess W-BUCP.sdds w-bucp.ddt.sdds -redefine=column,dt,"dt medt -" -define=column,dp,"p medp - medp /"
# sddsprocess W-LIN2.sdds w-lin2.ddt.sdds -redefine=column,dt,"dt medt -" -define=column,dp,"p medp - medp /"
# sddsplot -device=cpostscript -output=PERLE_all_lps.ps -sparse=1 -column=dt,p -graph=dot,vary -title= -factor=xMultiplier=1e12,yMultiplier=0.511 w-init.ddt.sdds w-lin1.ddt.sdds w-bucp.ddt.sdds w-lin2.ddt.sdds -xlabel="t (ps)" -ylabel="Energy (MeV)"
# sddsplot -device=cpostscript -output=PERLE_all_lps_dp.ps -sparse=1 -column=dt,dp -graph=dot,vary -title= -factor=xMultiplier=1e12,yMultiplier=100 w-init.ddt.sdds w-lin1.ddt.sdds w-bucp.ddt.sdds w-lin2.ddt.sdds -xlabel="t (ps)" -ylabel="\$gd\$rp (%)"
# sddsplot -device=cpostscript -output=PERLE_all_tx.ps -sparse=1 -column=dt,x -graph=dot,vary -title= -factor=xMultiplier=1e12,yMultiplier=1e3 w-init.ddt.sdds w-lin1.ddt.sdds w-bucp.ddt.sdds w-lin2.ddt.sdds -xlabel="t (ps)" -ylabel="x (mm)"
