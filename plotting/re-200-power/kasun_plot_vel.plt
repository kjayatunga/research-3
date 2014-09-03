unset key
unset ylabel
set term postscript enhanced portrait monochrome size 12cm,6cm "Times-roman" 12
set output "displacement_amp_re200.eps"
set xtics nomirror
set ytics nomirror
#set xtics (50,100,150,200)
set xtics format " " 
set ytics ("1.0" 1,"3.0" 3,"5.0" 5)
plot [0:200][0:5] "0075" u 9:7 w p pt 2, "01"   u 9:7 w p pt 13, "015"  u 9:7 w p pt 1

## Time history of displacement
unset key
unset ylabel
set term postscript enhanced portrait monochrome size 12cm,6cm "Times-roman" 12
set output "velocity_amp_re200.eps"
set label '{/Symbol \264} 10^{-1}' at graph -0.01, graph 1.05
set xtics nomirror
set ytics nomirror
set xtics format " " 
set ytics ("0.4" 0.04,"0.8" 0.08,"1.2" 0.12,"1.6" 0.16)
plot [0:200][0:0.16] "0075" u 9:8 w p pt 2, "01"   u 9:8 w p pt 13, "015"  u 9:8 w p pt 1
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
plot [0:1][0:5] "0075" u 2:7 w p pt 2, "01"   u 2:7 w p pt 13, "015"  u 2:7 w p pt 1



reset
unset key
unset ylabel
set term postscript enhanced portrait monochrome size 12cm,6cm "Times-roman" 12
set output "velocity_amp_collapsed_re200.eps"
set label '{/Symbol \264} 10^{-1}' at graph -0.01, graph 1.05
set xtics nomirror
set ytics nomirror
set xtics (0.2,0.4,0.6,0.8)
set xtics format " " 
set ytics ("0.4" 0.04,"0.8" 0.08,"1.2" 0.12,"1.6" 0.16)
plot [0:1][0:0.16] "0075" u 2:8 w p pt 2, "01"   u 2:8 w p pt 13, "015"  u 2:8 w p pt 1

