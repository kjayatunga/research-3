
##############################

reset
unset key
#unset ylabel 
set term postscript enhanced portrait monochrome size 12cm,6cm "Times-roman" 12
set output "vel-amp-convergencexs.eps"
#set pointsize 0.5
#set label '{/Symbol \264}   10^{-3}' at graph 0.0, graph 1.07
set xtics nomirror
set ytics nomirror
set xtics (8,9,10,11)
set ytics (0.170,0.172,0.174,0.176,0.178)
#set xtics format " " 
plot [7:12][0.170:0.178] "t-0_001" u 1:2 w p pt 7,"t-0.0005.txt" u 1:2 w p pt 3
##############










##############################

reset
unset key
#unset ylabel 
set term postscript enhanced portrait monochrome size 12cm,6cm "Times-roman" 12
set output "freq-response-convergencexs.eps"
#set pointsize 0.5
#set label '{/Symbol \264}   10^{-3}' at graph 0.0, graph 1.07
set xtics nomirror
set ytics nomirror
set ytics (0.0233,0.0234,0.0235,0.0236)
set xtics (8,9,10,11)
#set xtics format " " 
plot [7:12][0.0233:0.0236] "t-0_001" u 1:3 w p pt 7,"t-0.0005.txt" u 1:3 w p pt 3
##############





