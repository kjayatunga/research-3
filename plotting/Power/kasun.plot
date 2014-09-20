## Compare Qss FSI
unset key
set term postscript enhanced portrait monochrome size 12cm,6cm "Times-roman" 14
set output "fqss_fsi_displace.eps"
set xtics nomirror
set ytics nomirror

set xtics (0,0.2,0.4,0.6,0.8)
set ytics (0.3,0.6,0.9,1.2)
set xtics format " "
set lmargin 2.5
set bmargin 1.0
plot [0:0.9][0:1.2] "qss" u 2:7 w p pt 1,"pi1_60" u 1:2 w p pt 7,"pi1_250" u 1:2 w p pt 8, "pi1_10" u 1:2 w p pt 3,"pi1_1000" u 1:2 w p pt 13

###############################################
## Compare Qss FSI
reset
unset key
set term postscript enhanced portrait monochrome size 12cm,6cm "Times-roman" 14
set output "qss_fsi_velocity.eps"
set label '{/Symbol \264} 10^{-1}' at graph 0.0, graph 1.07
set xtics nomirror
set ytics nomirror
set lmargin 2.5
set bmargin 1.0
set xtics (0,0.2,0.4,0.6,0.8)
set ytics ("0.5" 0.05,"1.0" 0.1, "1.5" 0.15,"2.0" 0.2)
set xtics format " "
plot [0:0.9][0:0.2] "qss" u 2:8 w p pt 1,"pi1_60" u 1:3 w p pt 7,"pi1_250" u 1:3 w p pt 8,"pi1_10" u 1:3 w p pt 3,"pi1_1000" u 1:3 w p pt 13
################################################################################################
## Compare Qss FSI
reset
unset key
set term postscript enhanced portrait monochrome size 12cm,6cm "Times-roman" 14
set output "qss_fsi_power.eps"
set label '{/Symbol \264 10^{-3}' at graph 0.0, graph 1.07
set lmargin 2.5
set bmargin 1.0
set xtics nomirror
set ytics nomirror
set xtics (0,0.2,0.4,0.6,0.8)
set ytics ("0.8" 0.0008,"1.6" 0.0016,"2.4" 0.0024,"3.2" 0.0032)
plot [0:0.9][0.0008:0.0032] "qss" u 2:6 w p pt 1,"pi1_60" u 1:4 w p pt 7,"pi1_250" u 1:4 w p pt 8,"pi1_10" u 1:4 w p pt 3,"pi1_1000" u 1:4 w p pt 13

