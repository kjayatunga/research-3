## Time history of displacement
unset key
set term postscript enhanced portrait monochrome size 12cm,6cm "Times-roman" 12
set output "mean_power_re_200.eps"
set label '{/Symbol \264} 10^{-3}' at graph 0.0, graph 1.05
#set format y "%.1t"
unset ylabel 
set xtics nomirror
set ytics nomirror
set xtics (50,100,150,200)
set ytics ("0.8" 0.0008,"1.6" 0.0016,"2.4" 0.0024,"3.2" 0.0032,"4.0" 0.0040)
plot [0:200][0:0.004] "0075" u 9:6 w p pt 2, "01"   u 9:6 w p pt 13, "015"  u 9:6 w p pt 1

## Time history of displacement
reset
unset key
unset ylabel 
set term postscript enhanced portrait monochrome size 12cm,6cm "Times-roman" 12
set output "mean_power_collapsed_re_200.eps"
set label '{/Symbol \264} 10^{-3}' at graph 0.0, graph 1.05
set xtics nomirror
set ytics nomirror
set xtics (0.2,0.4,0.6,0.8)
set ytics ("0.8" 0.0008,"1.6" 0.0016,"2.4" 0.0024,"3.2" 0.0032,"4.0" 0.0040)
plot [0:1][0:0.004] "0075" u 2:6 w p pt 2, "01"   u 2:6 w p pt 13, "015"  u 2:6 w p pt 1

