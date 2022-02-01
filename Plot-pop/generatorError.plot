#set term epslatex color
#set terminal postscript eps enhanced 
##set term post color 18
set terminal postscript eps enhanced color 18
#set term epslatex color
set view 60, 40
#set yrange[0:1.2]
set xlabel 'Population size' font "Times-Roman, 28"
set ylabel "Average success rate" font "Times-Roman, 28"
#set title "CEC 2017"
set output "PopError.eps"
plot "cec2016Error" using 1:2 w linespoints ls 1 title "CEC 2016", \
 "cec2017Error" using 1:2 w linespoints ls 2 title "CEC 2017"
