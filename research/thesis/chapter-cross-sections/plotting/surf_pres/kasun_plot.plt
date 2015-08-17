
##############################

reset
unset key
#unset ylabel 
set term postscript enhanced portrait monochrome size 12cm,6cm "Times-roman" 12
set output "surf-pres-tri-4.eps"
set pointsize 1
#set label '{/Symbol \264}   10^{-3}' at graph 0.0, graph 1.07
set xtics nomirror
set ytics nomirror
#set xtics (0,0.2,0.4,0.6,0.8,"1.0" 1)
set ytics (-1.2,-0.9,-0.6,-0.3)
set xtics format " "
plot [-0.8:0.6][-1.2:-0.3] "tri-4-ls" u 1:3 w p pt 2, "tri-4-us"   u 1:3 w p pt 3


##############################

reset
unset key
#unset ylabel 
set term postscript enhanced portrait monochrome size 12cm,6cm "Times-roman" 12
set output "surf-pres-tri-16.eps"
set pointsize 1
#set label '{/Symbol \264}   10^{-3}' at graph 0.0, graph 1.07
set xtics nomirror
set ytics nomirror
#set xtics (0,0.2,0.4,0.6,0.8,"1.0" 1)
set ytics (-1.2,-0.9,-0.6,-0.3)
set xtics format " "
plot [][-1.2:-0.3] "tri-16-ls" u 1:3 w p pt 2, "tri-16-us"   u 1:3 w p pt 3


##############################

reset
unset key
#unset ylabel 
set term postscript enhanced portrait monochrome size 12cm,6cm "Times-roman" 12
set output "surf-pres-tri-21.eps"
set pointsize 1
#set label '{/Symbol \264}   10^{-3}' at graph 0.0, graph 1.07
set xtics nomirror
set ytics nomirror
#set xtics (0,0.2,0.4,0.6,0.8,"1.0" 1)
set ytics (-1.2,-0.9,-0.6,-0.3)
plot [][-1.2:-0.3] "tri-21-ls" u 1:3 w p pt 2, "tri-21-us"   u 1:3 w p pt 3




##############################

reset
unset key
#unset ylabel 
set term postscript enhanced portrait monochrome size 12cm,6cm "Times-roman" 12
set output "surf-pres-tri-26.eps"
set pointsize 0.6
#set label '{/Symbol \264}   10^{-3}' at graph 0.0, graph 1.07
set xtics nomirror
set ytics nomirror
#set xtics (0,0.2,0.4,0.6,0.8,"1.0" 1)
set ytics (-1.2,-0.9,-0.6,-0.3)
plot [][-1.2:-0.3] "tri-26-ls" u 1:3 w p pt 2, "tri-26-us" u 1:3 w p pt 3




