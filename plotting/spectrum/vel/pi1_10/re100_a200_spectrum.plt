reset
set term postscript eps enhanced size 12cm,6cm "Times-roman" 20
set output "spectrum_pi1_10_pi2_0.eps"
#set label 'x 10^{-1}' at graph -0.005, graph 1.03
unset key

#fd = 0.16785
#fs = 0.16059

#f2 = fs+fd
#f3 = -fs+fd
#f4 = 3*fs-2*fd
#f5 = -fs+2*fd
#f6 = -3*fs+3*fd

#set logscale y
#set ytics format "%1.0e"
#eps = 1e-12
set xtics nomirror
set ytics nomirror
set xtics (0,0.04,0.08,0.12,0.16,0.2)
#set ytics ("" 0,"0.2"0.02,"0.4" 0.04,"0.6" 0.06, "0.8" 0.08,"1.0" 0.1,"1.2" 0.12)
set xtics format " " 
#set arrow from fd,eps to fd,1 nohead lt 1 lw 3
#set arrow from fs,eps to fs,1 nohead lt 2 lw 3
#set arrow from f2,eps to f2,1 nohead lt 2 lw 3
#set arrow from f3,eps to f3,1 nohead lt 2 lw 3
#set arrow from f4,eps to f4,1 nohead lt 2 lw 3
#set arrow from f5,eps to f5,1 nohead lt 2 lw 3
#set arrow from f6,eps to f6,1 nohead lt 2 lw 3

plot [0:0.2][0:1] "spectrum_pi1_10_pi2_0" u 1:2 w l

#####################################################################################################################

set term postscript eps enhanced size 12cm,6cm "Times-roman" 20
set output "spectrum_pi1_10_pi2_0_3.eps"

unset key

#fd = 0.16785
#fs = 0.16059

#f2 = fs+fd
#f3 = -fs+fd
#f4 = 3*fs-2*fd
#f5 = -fs+2*fd
#f6 = -3*fs+3*fd

#set logscale y
#set ytics format "%1.0e"
#eps = 1e-12
set xtics nomirror
set ytics nomirror
set xtics (0,0.04,0.08,0.12,0.16,0.2)
#set ytics (0,0.02,0.04, 0.06,  0.08, 0.1,0.12)
set ytics format "" 
set xtics format "" 

#set arrow from fd,eps to fd,1 nohead lt 1 lw 3
#set arrow from fs,eps to fs,1 nohead lt 2 lw 3
#set arrow from f2,eps to f2,1 nohead lt 2 lw 3
#set arrow from f3,eps to f3,1 nohead lt 2 lw 3
#set arrow from f4,eps to f4,1 nohead lt 2 lw 3
#set arrow from f5,eps to f5,1 nohead lt 2 lw 3
#set arrow from f6,eps to f6,1 nohead lt 2 lw 3

plot [0:0.2][0:1] "spectrum_pi1_10_pi2_0_3" u 1:2 w l

#%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
reset
set term postscript eps enhanced size 12cm,6cm "Times-roman" 20
set output "spectrum_pi1_10_pi2_0_54.eps"

unset key

#fd = 0.16785
#fs = 0.16059

#f2 = fs+fd
#f3 = -fs+fd
#f4 = 3*fs-2*fd
#f5 = -fs+2*fd
#f6 = -3*fs+3*fd

#set logscale y
#set ytics format "%1.0e"
#eps = 1e-12
set xtics nomirror
set ytics nomirror
set xtics (0,0.04,0.08,0.12,0.16,0.2)
#set ytics ("" 0,"0.2"0.02,"0.4" 0.04,"0.6" 0.06, "0.8" 0.08,"1.0" 0.1,"1.2" 0.12)

#set arrow from fd,eps to fd,1 nohead lt 1 lw 3
#set arrow from fs,eps to fs,1 nohead lt 2 lw 3
#set arrow from f2,eps to f2,1 nohead lt 2 lw 3
#set arrow from f3,eps to f3,1 nohead lt 2 lw 3
#set arrow from f4,eps to f4,1 nohead lt 2 lw 3
#set arrow from f5,eps to f5,1 nohead lt 2 lw 3
#set arrow from f6,eps to f6,1 nohead lt 2 lw 3

plot [0:0.2][0:1] "spectrum_pi1_10_pi2_054" u 1:2 w l

#%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
reset
set term postscript eps enhanced size 12cm,6cm "Times-roman" 20
set output "spectrum_pi1_10_pi2_0_7.eps"
unset key

#fd = 0.16785
#fs = 0.16059

#f2 = fs+fd
#f3 = -fs+fd
#f4 = 3*fs-2*fd
#f5 = -fs+2*fd
#f6 = -3*fs+3*fd

#set logscale y
#set ytics format "%1.0e"
#eps = 1e-12
set xtics nomirror
set ytics nomirror
set xtics (0,0.04,0.08,0.12,0.16,0.2)
#set ytics ( 0,0.02,0.04, 0.06,  0.08, 0.1, 0.12)
set ytics format ""


#set arrow from fd,eps to fd,1 nohead lt 1 lw 3
#set arrow from fs,eps to fs,1 nohead lt 2 lw 3
#set arrow from f2,eps to f2,1 nohead lt 2 lw 3
#set arrow from f3,eps to f3,1 nohead lt 2 lw 3
#set arrow from f4,eps to f4,1 nohead lt 2 lw 3
#set arrow from f5,eps to f5,1 nohead lt 2 lw 3
#set arrow from f6,eps to f6,1 nohead lt 2 lw 3

plot [0:0.2][0:1] "spectrum_pi1_10_pi2_0_7" u 1:2 w l

#####################################################################

