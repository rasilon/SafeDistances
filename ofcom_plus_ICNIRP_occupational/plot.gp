set title 'OfCom Separation Distance'
set ylabel 'Separation distance (m)'
set xlabel 'EIRP (W)'
set grid
set datafile separator ','
set term png


set xrange [0:4000]
set output '4kW_distances_100-150kHz.png'
set title 'OfCom Separation Distance for100-150kHz'
plot \
    'distances_100-150kHz.csv' using 1:2 with lines title 'Public distance',\
    'distances_100-150kHz.csv' using 1:3 with lines title 'Occupational distance'

set output '4kW_distances_150kHz-1MHz.png'
set title 'OfCom Separation Distance for150kHz-1MHz'
plot \
    'distances_150kHz-1MHz.csv' using 1:2 with lines title 'Public distance',\
    'distances_150kHz-1MHz.csv' using 1:3 with lines title 'Occupational distance'

set output '4kW_distances_1MHz-10MHz.png'
set title 'OfCom Separation Distance for1MHz-10MHz'
plot \
    'distances_1MHz-10MHz.csv' using 1:2 with lines title 'Public distance',\
    'distances_1MHz-10MHz.csv' using 1:3 with lines title 'Occupational distance'

set output '4kW_distances_10MHz-400MHz.png'
set title 'OfCom Separation Distance for10MHz-400MHz'
plot \
    'distances_10MHz-400MHz.csv' using 1:2 with lines title 'Public distance',\
    'distances_10MHz-400MHz.csv' using 1:3 with lines title 'Occupational distance'

set output '4kW_distances_400MHz-2000MHz.png'
set title 'OfCom Separation Distance for400MHz-2000MHz'
plot \
    'distances_400MHz-2000MHz.csv' using 1:2 with lines title 'Public distance',\
    'distances_400MHz-2000MHz.csv' using 1:3 with lines title 'Occupational distance'

set output '4kW_distances_2000MHz-up.png'
set title 'OfCom Separation Distance for2000MHz-up'
plot \
    'distances_2000MHz-up.csv' using 1:2 with lines title 'Public distance',\
    'distances_2000MHz-up.csv' using 1:3 with lines title 'Occupational distance'


set xrange [0:400]
set output '400W_distances_100-150kHz.png'
set title 'OfCom Separation Distance for100-150kHz'
plot \
    'distances_100-150kHz.csv' using 1:2 with lines title 'Public distance',\
    'distances_100-150kHz.csv' using 1:3 with lines title 'Occupational distance'

set output '400W_distances_150kHz-1MHz.png'
set title 'OfCom Separation Distance for150kHz-1MHz'
plot \
    'distances_150kHz-1MHz.csv' using 1:2 with lines title 'Public distance',\
    'distances_150kHz-1MHz.csv' using 1:3 with lines title 'Occupational distance'

set output '400W_distances_1MHz-10MHz.png'
set title 'OfCom Separation Distance for1MHz-10MHz'
plot \
    'distances_1MHz-10MHz.csv' using 1:2 with lines title 'Public distance',\
    'distances_1MHz-10MHz.csv' using 1:3 with lines title 'Occupational distance'

set output '400W_distances_10MHz-400MHz.png'
set title 'OfCom Separation Distance for10MHz-400MHz'
plot \
    'distances_10MHz-400MHz.csv' using 1:2 with lines title 'Public distance',\
    'distances_10MHz-400MHz.csv' using 1:3 with lines title 'Occupational distance'

set output '400W_distances_400MHz-2000MHz.png'
set title 'OfCom Separation Distance for400MHz-2000MHz'
plot \
    'distances_400MHz-2000MHz.csv' using 1:2 with lines title 'Public distance',\
    'distances_400MHz-2000MHz.csv' using 1:3 with lines title 'Occupational distance'

set output '400W_distances_2000MHz-up.png'
set title 'OfCom Separation Distance for2000MHz-up'
plot \
    'distances_2000MHz-up.csv' using 1:2 with lines title 'Public distance',\
    'distances_2000MHz-up.csv' using 1:3 with lines title 'Occupational distance'


set xrange [0:60]
set output '60W_distances_100-150kHz.png'
set title 'OfCom Separation Distance for100-150kHz'
plot \
    'distances_100-150kHz.csv' using 1:2 with lines title 'Public distance',\
    'distances_100-150kHz.csv' using 1:3 with lines title 'Occupational distance'

set output '60W_distances_150kHz-1MHz.png'
set title 'OfCom Separation Distance for150kHz-1MHz'
plot \
    'distances_150kHz-1MHz.csv' using 1:2 with lines title 'Public distance',\
    'distances_150kHz-1MHz.csv' using 1:3 with lines title 'Occupational distance'

set output '60W_distances_1MHz-10MHz.png'
set title 'OfCom Separation Distance for1MHz-10MHz'
plot \
    'distances_1MHz-10MHz.csv' using 1:2 with lines title 'Public distance',\
    'distances_1MHz-10MHz.csv' using 1:3 with lines title 'Occupational distance'

set output '60W_distances_10MHz-400MHz.png'
set title 'OfCom Separation Distance for10MHz-400MHz'
plot \
    'distances_10MHz-400MHz.csv' using 1:2 with lines title 'Public distance',\
    'distances_10MHz-400MHz.csv' using 1:3 with lines title 'Occupational distance'

set output '60W_distances_400MHz-2000MHz.png'
set title 'OfCom Separation Distance for400MHz-2000MHz'
plot \
    'distances_400MHz-2000MHz.csv' using 1:2 with lines title 'Public distance',\
    'distances_400MHz-2000MHz.csv' using 1:3 with lines title 'Occupational distance'

set output '60W_distances_2000MHz-up.png'
set title 'OfCom Separation Distance for2000MHz-up'
plot \
    'distances_2000MHz-up.csv' using 1:2 with lines title 'Public distance',\
    'distances_2000MHz-up.csv' using 1:3 with lines title 'Occupational distance'


