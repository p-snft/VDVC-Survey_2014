reset
set encoding utf8

set terminal postscript eps enhanced color linewidth 4 size 16cm,9cm font 32

set style fill solid 0.5

set key off
set xtics rotate by 0
set title "Geschlecht (2013, N=1661)"

set output 'plots/2013/geschlecht-abs.eps'
set xrange [0.5:3.5]
set ylabel "Anzahl / 1000"
set yrange [0:2]
set ytics 0,1
plot \
	"daten/2013/geschlecht.tsv" using ($2/1e3):xticlabels(1) t"" with boxes lc rgb"black",\
	"daten/2013/geschlecht.tsv" u 0:(($2/1e3) + 0.1):($2) with labels

set output 'plots/2013/geschlecht-rel.eps'
set ylabel "Anteil / \%"
set yrange [0:100]
set ytics 0,20
plot \
	"daten/2013/geschlecht.tsv" using ($2/16.61):xticlabels(1) t"" with boxes lc rgb"black",\
	"daten/2013/geschlecht.tsv" u 0:(10):2 with labels
	
