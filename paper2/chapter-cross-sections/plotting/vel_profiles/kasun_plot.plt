
##############################

reset
unset key
#unset ylabel 
set term postscript enhanced portrait monochrome size 12cm,6cm "Times-roman" 12
set output "vel_prof-tri-4.eps"
set pointsize 0.5
#set label '{/Symbol \264}   10^{-3}' at graph 0.0, graph 1.07
set xtics nomirror
set ytics nomirror
#set xtics (0,0.2,0.4,0.6,0.8,"1.0" 1)
set ytics (0.3,0.6,0.9,1.2,1.5)
set xtics format " " 
plot [][0.6:1.5] "tri-4-lvp" u 3:6 w l lt 1, "tri-4-uvp"   u 3:6 w l lt 0


##############################

reset
unset key
#unset ylabel 
set term postscript enhanced portrait monochrome size 12cm,6cm "Times-roman" 12
set output "vel_prof-tri-16.eps"
set pointsize 0.5
#set label '{/Symbol \264}   10^{-3}' at graph 0.0, graph 1.07
set xtics nomirror
set ytics nomirror
#set xtics (0,0.2,0.4,0.6,0.8,"1.0" 1)
set ytics (0.3,0.6,0.9,1.2,1.5)
set xtics format " " 
plot [][0.6:1.5] "tri-16-lvp" u 3:6 w l lt 1 lw 1, "tri-16-uvp"   u 3:6 w l lt 0 lw 2


##########################
reset
unset key
#unset ylabel 
set term postscript enhanced portrait monochrome size 12cm,6cm "Times-roman" 12
set output "vel_prof-tri-21.eps"
set pointsize 0.5
#set label '{/Symbol \264}   10^{-3}' at graph 0.0, graph 1.07
set xtics nomirror
set ytics nomirror
#set xtics (0,0.2,0.4,0.6,0.8,"1.0" 1)
set ytics (0.3,0.6,0.9,1.2,1.5)
#set xtics format " " 
plot [][0.6:1.5] "tri-21-lvp" u 3:6 w l lt 1 lw 1, "tri-21-uvp"   u 3:6 w l lt 0 lw 2

##########################
reset
unset key
#unset ylabel 
set term postscript enhanced portrait monochrome size 12cm,6cm "Times-roman" 12
set output "vel_prof-tri-26.eps"
set pointsize 0.5
#set label '{/Symbol \264}   10^{-3}' at graph 0.0, graph 1.07
set xtics nomirror
set ytics nomirror
set xtics (0,0.2,0.4,0.6,0.8,"1.0" 1)
set ytics (0.3,0.6,0.9,1.2,1.5)
plot [][0.6:1.5] "tri-26-lvp" u 3:6 w l lt 1 lw 1, "tri-26-uvp"   u 3:6 w l lt 0 lw 2




