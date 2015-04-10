
##############################

reset
unset key
unset ylabel 
set term postscript enhanced portrait monochrome size 12cm,6cm "Times-roman" 12
set output "surf_pres_tri_10.eps"
#set label '{/Symbol \264}   10^{-3}' at graph 0.0, graph 1.07
set xtics nomirror
set ytics nomirror
#set xtics (0.2,0.4,0.6,0.8,"1.0" 1)
#set ytics ("0.8" 0.0008,"1.6" 0.0016,"2.4" 0.0024,"3.2" 0.0032,"4.0" 0.0040)
plot [-0.4:0.4][-0.8:-0.5] "10_low" u 1:2 w p pt 2, "10_up" u 1:2 w p pt 13

