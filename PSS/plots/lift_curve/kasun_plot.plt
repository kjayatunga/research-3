reset
unset key
set term postscript enhanced portrait monochrome size 12cm,6cm "Times-roman" 12
set output "lift_curve_025.eps"
#set label 'x 10^{-3}' at graph -0.01, graph 1.08
#set format y "%.1t"
set xtics nomirror
set ytics nomirror
#set xtics (0,4,8,12,16)
#set xtics format " " 
set ytics (-0.6,-0.4,-0.2,0,0.2,0.4)

plot [0:35][-0.6:0.4] "line_025" u 1:2 w l lt 1 lw 2, "025_pt" u 1:2 w p pt 7 
##############################################################

set output "lift_curve_05.eps"
plot [0:35][-0.6:0.4]  "line_05" u 1:2 w l lt 1 lw 2, "05_pt" u 1:2 w p pt 7

set output "lift_curve_075.eps"
plot [0:35][-0.6:0.4]"line_075" u 1:2 w l lt 1 lw 2, "075_pt" u 1:2 w p pt 7

set output "lift_curve_tri.eps"

plot[0:35][-0.6:0.4] "line_tri" u 1:2 w l lt 1 lw 2, "tri_pt" u 1:2 w p pt 7


set output "lift_curve_sq.eps"

plot[0:35][-0.6:0.4] "line_sq" u 1:2 w l lt 1 lw 2, "sq_pt" u 1:2 w p pt 7