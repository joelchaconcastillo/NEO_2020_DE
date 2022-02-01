#set term epslatex color
#set terminal postscript eps enhanced 
##set term post color 18
set terminal postscript eps enhanced color 18
#set term epslatex color
set view 60, 40
set yrange[0:1.2]
set xlabel 'Initial threshold value (ITV)' font "Times-Roman, 28"
set ylabel "Average success rate" font "Times-Roman, 28"
set title "CEC 2016"
set output "Tuning_CEC16.eps"
plot "cec2016Df20" using 2:3 w linespoints ls 1 title "20\%", \
 "cec2016Df40" using 2:3 w linespoints ls 2 title "40\%", \
 "cec2016Df60" using 2:3 w linespoints ls 3 title "60\%", \
 "cec2016Df80" using 2:3 w linespoints ls 4 title "80\%", \
 "cec2016Df90" using 2:3 w linespoints ls 5 title "90\%", \
 "cec2016Df95" using 2:3 w linespoints ls 6 title "95\%", \
 "cec2016Df100" using 2:3 w linespoints ls 7 title "100\%"
