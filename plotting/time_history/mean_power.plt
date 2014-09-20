##Power##
reset
unset key
set term postscript enhanced portrait monochrome size 12cm,6cm "Times-roman" 16
set output "power_time_history_015.eps"
set label 'x 10^{-2}' at graph -0.01, graph 1.08
#set format y "%.1t"
set xtics nomirror
set ytics nomirror
set xtics (2600,2620,2640,2660)
#set xtics format " " 
set ytics ("-0.25" -0.0025,"0" 0,"0.25" 0.0025,"0.5" 0.005 )
plot [2590:2650][-0.0025:0.005] "015" u 1:2 w l lt 0 lw 2, "015" u 1:3 w l lt 1 lw 1 

reset
##F_Y##
unset key
set term postscript enhanced portrait monochrome size 12cm,6cm "Times-roman" 16
set output "f_y_history_015.eps"
set label 'x 10^{-2}' at graph -0.01, graph 1.08
set xtics nomirror
set ytics nomirror
set xtics (2600,2620,2640,2660)
#set xtics format " " 
set ytics ("-6.0" -6e-2,"-3.0" -3e-2, "0" 0,"3.0" 3e-2,"6.0" 6.0e-2)
plot [2590:2650][-0.06:0.06] "015" u 1:4 w l lt 0 lw 2, "015" u 1:4 w l lt 1 lw 1 
reset
##Theta##
reset
unset key
set term postscript enhanced portrait monochrome size 12cm,6cm "Times-roman" 16
set output "theta_time_history_015.eps"
#set format y "%.1t"
set xtics nomirror
set ytics nomirror
set xtics (2600,2620,2640,2660)
set ytics ("-10.0"-10,"-5.0" -5,0,"5.0" 5,"10.0" 10 )
plot [2590:2650][-10:10] "015" u 1:5 w l lt 0 lw 2, "015" u 1:5 w l lt 1 lw 1 
###########################################################################################################################
reset
##Power##
unset key
set term postscript enhanced portrait monochrome size 12cm,6cm "Times-roman" 16
set output "power_time_history_54.eps"
set label 'x 10^{-3}' at graph -0.01, graph 1.08
#set format y "%.1t"
set xtics nomirror
set ytics nomirror
set xtics (2600,2620,2640,2660)
set xtics format " " 
set ytics ("0.2" 0.002,"0" 0,"0.4" 0.004,"0.6" 0.006 )
plot [][0:0.006] "054" u 1:2 w l lt 0 lw 2, "054" u 1:3 w l lt 1 lw 1
reset
##F_Y##
unset key
set term postscript enhanced portrait monochrome size 12cm,6cm "Times-roman" 16
set output "f_y_history_54.eps"
set label 'x 10^{-2}' at graph -0.01, graph 1.08
set xtics nomirror
set ytics nomirror
set xtics (2600,2620,2640,2660)
set xtics format " " 
set ytics ("-6.0" -6e-2,"-3.0" -3.0e-2, "0" 0,"3.0" 3.0e-2,"6.0" 6.0e-2)
plot [][-0.06:0.06] "054" u 1:4 w l lt 0 lw 2, "054" u 1:4 w l lt 1 lw 1
reset
##Theta##
unset key
set term postscript enhanced portrait monochrome size 12cm,6cm "Times-roman" 16
set output "theta_time_history_54.eps"
#set format y "%.1t"
set xtics nomirror
set ytics nomirror
set xtics (2600,2620,2640,2660)
set ytics ("-10.0"-10,"-5.0" -5,0,"5.0" 5,"10.0" 10 )
plot [][-10:10] "054" u 1:5 w l lt 0 lw 2, "054" u 1:5 w l lt 1 lw 1 

#########################################################################################################################################################
reset
##Power##
unset key
set term postscript enhanced portrait monochrome size 12cm,6cm "Times-roman" 16
set output "power_time_history_08.eps"
set label 'x 10^{-3}' at graph -0.01, graph 1.08
#set format y "%.1t"
set xtics nomirror
set ytics nomirror
set xtics (2600,2620,2640,2660)
set xtics format " " 
set ytics ("0" 0,"1.5" 15e-4,"2.5" 25.0e-4,"3.5" 35e-4,"4.5" 45e-4)
plot [][0:45e-4] "08" u 1:2 w l lt 0 lw 2, "08" u 1:3 w l lt 1 lw 1
reset
##F_Y##
reset
unset key
set term postscript enhanced portrait monochrome size 12cm,6cm "Times-roman" 16
set output "f_y_history_08.eps"
set label 'x 10^{-2}' at graph -0.01, graph 1.08
set xtics nomirror
set ytics nomirror
set xtics (2600,2620,2640,2660)
set xtics format " " 
set ytics ("-6.0" -6e-2,"-3.0" -3.0e-2, "0" 0,"3.0" 3.0e-2,"6.0" 6.0e-2)
plot [][-0.06:0.06] "08" u 1:4 w l lt 0 lw 2, "08" u 1:4 w l lt 1 lw 1 
reset
##Theta##
unset key
set term postscript enhanced portrait monochrome size 12cm,6cm "Times-roman" 16
set output "theta_time_history_08.eps"
#set label 'x 10^{-2}' at graph -0.01, graph 1.08
#set format y "%.1t"
set xtics nomirror
set ytics nomirror
set xtics (2600,2620,2640,2660)
set ytics ("-10.0"-10,"-5.0" -5,0,"5.0" 5,"10.0" 10 )
plot [][-10:10] "08" u 1:5 w l lt 0 lw 2, "08" u 1:5 w l lt 1 lw 1  





