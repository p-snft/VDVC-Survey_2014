reset
set encoding utf8

set terminal postscript eps enhanced color linewidth 4 size 16cm,9cm font 32
set output 'plots/alter.eps'

set xlabel "Alter / a"
set ylabel "Anzahl / 1"

set style fill solid 0.5

set xrange [10:60]

plot "daten/alter.tsv" using (2014-$1):2:(sqrt($2)) t"" with boxerror lc rgb"black"

