##Power##
reset
unset key
set term postscript enhanced portrait monochrome size 12cm,6cm "Times-roman" 16
set output "vel_time_history_1000.eps"
#set label 'x 10^{-2}' at graph -0.01, graph 1.08
#set format y "%.1t"
set xtics nomirror
set ytics nomirror
#set xtics (2600,2620,2640,2660)
set xtics format " " 
set xtics (2500,2520,2540,2560,2580)
set ytics (-0.16,-0.08,0,0.08,0.16)

plot [2500:2590][-0.16:0.16] "vel_sig_1000" u 1:2 w l lt 1 lw 2 

reset
unset key
set term postscript enhanced portrait monochrome size 12cm,6cm "Times-roman" 16
set output "theta_time_history_1000.eps"
#set label 'x 10^{-2}' at graph -0.01, graph 1.08
#set format y "%.1t"
set xtics nomirror
set ytics nomirror
set xtics (2500,2520,2540,2560,2580)
#set xtics format " " 
#set ytics ("-0.25" -0.0025,"0" 0,"0.25" 0.0025,"0.5" 0.005 )
set ytics (-8,-4,0,4,8)
plot [2500:2590][-10:10] "vel_sig_1000" u 1:3 w l lt 1 lw 2 
###########################################

##Power##
reset
unset key
set term postscript enhanced portrait monochrome size 12cm,6cm "Times-roman" 16
set output "vel_time_history_0001.eps"
#set label 'x 10^{-2}' at graph -0.01, graph 1.08
#set format y "%.1t"
set xtics nomirror
set ytics nomirror
#set xtics (2600,2620,2640,2660)
set xtics format " " 
set xtics (2350,2550,2750,2950)
set ytics (-0.16,-0.08,0,0.08,0.16)
plot [2300:3000][-0.16:0.16] "vel_sig_0001" u 1:2 w l lt 1 lw 2 

reset
unset key
set term postscript enhanced portrait monochrome size 12cm,6cm "Times-roman" 16
set output "theta_time_history_0001.eps"
#set label 'x 10^{-2}' at graph -0.01, graph 1.08
#set format y "%.1t"
set xtics nomirror
set ytics nomirror
set xtics (2350,2550,2750,2950)
#set xtics format " " 
set ytics (-8,-4,0,4,8)

plot [2300:3000][-10:10] "vel_sig_0001" u 1:3 w l lt 1 lw 2 


