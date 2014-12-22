reset
set encoding utf8

set terminal postscript eps enhanced color linewidth 4 size 16cm,9cm font 32
set output 'plots/2014/teilnehmerzahl.eps'

set xlabel "Datum"
set ylabel "Teilnehmerzahl / k"

set xtics rotate by -30
set xdata time
set timefmt "%Y-%m-%dT%H:%M:%S"
set format x "%d.%m."
set ytics 1

plot \
	"daten/2014/teilnehmerzahl-w1.tsv" using 4:($1/1e3) t"" with lines ls 1, \
	"daten/2014/teilnehmerzahl.tsv" using 4:($1/1e3) t"" with lines ls 3
