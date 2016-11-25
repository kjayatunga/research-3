
##############################

reset
unset key
#unset ylabel 
set term postscript enhanced portrait monochrome size 12cm,6cm "Times-roman" 12
set output "fsi_flow_sketch.eps"

#set label '{/Symbol \264}   10^{-3}' at graph 0.0, graph 1.07
unset xtics 
unset ytics 
#set xtics nomirror
#set ytics nomirror
set yrange [-0.8:0.8]
#set xtics format " "
#set ytics format " "  
#set ytics (-1.2,-0.9,-0.6,-0.3)
plot [][] "vel_fsi_sketch" u 1:5 w l lt 0 lw 3





