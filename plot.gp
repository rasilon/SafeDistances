set title 'OfCom Safe Distance'
set ylabel 'Safe distance (m)'
set xlabel 'EIRP'
set grid
set datafile separator ','
set term png


set xrange [0:4000]
set output '4kW_distances_100-150kHz.png'
plot 'distances_100-150kHz.csv' using 1:2 with lines  \
    title '100-150kHz'

set output '4kW_distances_150kHz-1MHz.png'
plot 'distances_150kHz-1MHz.csv' using 1:2 with lines  \
    title '150kHz-1MHz'

set output '4kW_distances_1MHz-10MHz.png'
plot 'distances_1MHz-10MHz.csv' using 1:2 with lines  \
    title '1MHz-10MHz'

set output '4kW_distances_10MHz-400MHz.png'
plot 'distances_10MHz-400MHz.csv' using 1:2 with lines  \
    title '10MHz-400MHz'

set output '4kW_distances_400MHz-2000MHz.png'
plot 'distances_400MHz-2000MHz.csv' using 1:2 with lines  \
    title '400MHz-2000MHz'

set output '4kW_distances_2000MHz-up.png'
plot 'distances_2000MHz-up.csv' using 1:2 with lines \
    title '2000MHz-up'


set xrange [0:400]
set output '400W_distances_100-150kHz.png'
plot 'distances_100-150kHz.csv' using 1:2 with lines  \
    title '100-150kHz'

set output '400W_distances_150kHz-1MHz.png'
plot 'distances_150kHz-1MHz.csv' using 1:2 with lines  \
    title '150kHz-1MHz'

set output '400W_distances_1MHz-10MHz.png'
plot 'distances_1MHz-10MHz.csv' using 1:2 with lines  \
    title '1MHz-10MHz'

set output '400W_distances_10MHz-400MHz.png'
plot 'distances_10MHz-400MHz.csv' using 1:2 with lines  \
    title '10MHz-400MHz'

set output '400W_distances_400MHz-2000MHz.png'
plot 'distances_400MHz-2000MHz.csv' using 1:2 with lines  \
    title '400MHz-2000MHz'

set output '400W_distances_2000MHz-up.png'
plot 'distances_2000MHz-up.csv' using 1:2 with lines \
    title '2000MHz-up'


set xrange [0:60]
set output '60W_distances_100-150kHz.png'
plot 'distances_100-150kHz.csv' using 1:2 with lines  \
    title '100-150kHz'

set output '60W_distances_150kHz-1MHz.png'
plot 'distances_150kHz-1MHz.csv' using 1:2 with lines  \
    title '150kHz-1MHz'

set output '60W_distances_1MHz-10MHz.png'
plot 'distances_1MHz-10MHz.csv' using 1:2 with lines  \
    title '1MHz-10MHz'

set output '60W_distances_10MHz-400MHz.png'
plot 'distances_10MHz-400MHz.csv' using 1:2 with lines  \
    title '10MHz-400MHz'

set output '60W_distances_400MHz-2000MHz.png'
plot 'distances_400MHz-2000MHz.csv' using 1:2 with lines  \
    title '400MHz-2000MHz'

set output '60W_distances_2000MHz-up.png'
plot 'distances_2000MHz-up.csv' using 1:2 with lines \
    title '2000MHz-up'


