##############################################################################
reset
unset key
unset ylabel
set term postscript enhanced portrait monochrome size 12cm,6cm "Times-roman" 12
set output "displacement_amp_collpased_re200.eps"
set xtics nomirror
set ytics nomirror
set xtics (0.2,0.4,0.6,0.8)
set xtics format " " 
set ytics ("1.0" 1,"3.0" 3,"5.0" 5)
plot [0:1][0:5] "10" u 2:7 w p pt 2, "100"   u 2:7 w p pt 13, "500"  u 2:7 w p pt 1,"1000"  u 2:7 w p pt 8



reset
unset key
unset ylabel
set term postscript enhanced portrait monochrome size 12cm,6cm "Times-roman" 12
set output "velocity_amp_collapsed_re200.eps"
set label 'x 10^{-1}' at graph -0.01, graph 1.05
set xtics nomirror
set ytics nomirror
set xtics (0.2,0.4,0.6,0.8)
set xtics format " " 
set ytics ("0.4" 0.04,"0.8" 0.08,"1.2" 0.12,"1.6" 0.16)
plot [0:1][0:0.16] "10" u 2:8 w p pt 2, "100"   u 2:8 w p pt 13, "500"  u 2:8 w p pt 1,"1000"  u 2:8 w p pt 8
##############################

reset
unset key
unset ylabel 
set term postscript enhanced portrait monochrome size 12cm,6cm "Times-roman" 12
set output "mean_power_collapsed_re_200.eps"
set label 'x 10^{-3}' at graph -0.01, graph 1.05
set xtics nomirror
set ytics nomirror
set xtics (0.2,0.4,0.6,0.8)
set ytics ("0.8" 0.0008,"1.6" 0.0016,"2.4" 0.0024,"3.2" 0.0032,"4.0" 0.0040)
plot [0:1][0:0.004] "10" u 2:6 w p pt 2, "100"   u 2:6 w p pt 13, "500"  u 2:6 w p pt 1,"1000"  u 2:6 w p pt 8

