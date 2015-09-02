
##############################

reset
unset key
#unset ylabel 
set term postscript enhanced portrait monochrome size 12cm,6cm "Times-roman" 12
set output "qss-dns-pow-erroe.eps"
#set pointsize 0.5
#set label '{/Symbol \264}   10^{-3}' at graph 0.0, graph 1.07
set xtics nomirror
set ytics nomirror
set xtics (0,0.25,0.5,0.75,"1.0" 1,1.25)
set ytics (10,20,30,40)
#set xtics format " " 
plot [0:1.25][0:40] "error" u 1:2 w p pt 7
##############


##############################

reset
unset key
#unset ylabel 
set term postscript enhanced portrait monochrome size 12cm,6cm "Times-roman" 12
set output "qss-dns-mean-power.eps"
#set pointsize 0.5
set label '{/Symbol \264}   10^{-2}' at graph 0.0, graph 1.07
set xtics nomirror
set ytics nomirror
set xtics (0,0.25,0.5,0.75,"1.0" 1,1.25)
set ytics ("1.5" 0.015, "3.0" 0.03,"4.5" 0.045,"6.0" 0.06)
#set xtics format " " 
plot [0:1.25][0:0.06] "dns" u 1:2 w p pt 7, "dns" u 1:3 w p pt 2






