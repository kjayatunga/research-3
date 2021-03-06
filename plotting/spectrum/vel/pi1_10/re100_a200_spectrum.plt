reset
#set term postscript eps enhanced size 1cm,6cm "Times-roman" 20
set term postscript enhanced portrait monochrome size 12cm,6cm "Times-roman" 16
set output "spec_20.eps"
#set label 'x 10^{-1}' at graph -0.005, graph 1.03

unset key

set xtics nomirror
set ytics nomirror
set xtics (0,0.04,0.08,0.12,0.16,0.2)
set xtics format " "
set logscale y
set ytics (0.001, 0.01, 0.1, 1)
set format y "10^{%L}”
set ytics offset 1.5,0
unset mytics
plot [0:0.2][0.0001:1] "spec_20" u 1:2 w l

#####################################################################################################################
reset
#set term postscript eps enhanced size 12cm,6cm "Times-roman" 30
set term postscript enhanced portrait monochrome size 12cm,6cm "Times-roman" 16
set output "spec_50.eps"
#set label ‘{\Symbol \264 10^{-1}' at graph -0.005, graph 1.03
unset key





set xtics nomirror
set ytics nomirror
set xtics (0,0.04,0.08,0.12,0.16,0.2)
set xtics format " "
set logscale y 
set ytics (0.001, 0.01, 0.1, 1)

set format y "10^{%L}”
unset mytics
set ytics offset 1.5,0
plot [0:0.2][0.0001:1] "spec_50" u 1:2 w l
######################################################
reset
#set term postscript eps enhanced size 12cm,6cm "Times-roman" 20
set term postscript enhanced portrait monochrome size 12cm,6cm "Times-roman" 16
set output "spec_100.eps"
#set label 'x 10^{-2}' at graph -0.005, graph 1.03
unset key






set xtics nomirror
set ytics nomirror
set xtics (0,0.04,0.08,0.12,0.16,0.2)
set xtics format " "
set logscale y
#set ytics ("" 0,"0.2"0.2,"0.4" 0.4,"0.6" 0.6, "0.8" 0.8,"1.0" 1)
set logscale y
set ytics (0.001, 0.01, 0.1, 1)
set format y "10^{%L}”
set ytics offset 1.5,0
unset mytics
plot [0:0.2][0.0001:1] "spec_100" u 1:2 w l
######################################################
reset
#set term postscript eps enhanced size 12cm,6cm "Times-roman" 20
set term postscript enhanced portrait monochrome size 12cm,6cm "Times-roman" 16
set output "spec_200.eps"
#set label 'x 10^{-2}' at graph -0.005, graph 1.03
unset key



set xtics nomirror
set ytics nomirror
set xtics (0,0.04,0.08,0.12,0.16,0.2)

#set ytics ("" 0,"0.2" 0.2,"0.4" 0.4,"0.6" 0.6, "0.8" 0.8,"1.0" 1)
set logscale y
set ytics (0.001, 0.01, 0.1, 1)
set format y "10^{%L}”
set ytics offset 1.5,0
unset mytics
plot [0:0.2][0.0001:1] "spec_200" u 1:2 w l