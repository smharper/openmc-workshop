#!/usr/bin/env gnuplot

set terminal pdf enhanced dashed
set output 'statepoint83.pdf'
set key bottom center
set xlabel 'Slab Position [cm]' 
set ylabel 'Fission Source'
set yrange [0.0:1.6]
set grid
unset key
set title  'Batch number 83'
set style line 1 lt 1 lc rgb "red" lw 3
set style line 2 lt 2 lc rgb "blue" lw 3
set style line 3 lt 1 lc rgb "orange" lw 3
plot '-' with lines ls 1

0.05421697548
0.104652468893
0.160627008492
0.208024693068
0.252026575845
0.306553293961
0.356020018277
0.403435788262
0.438997290621
0.493339064351
0.538357273472
0.578271409173
0.626299097566
0.682716930065
0.716017462924
0.758844756705
0.795225171896
0.842104112047
0.894690580682
0.924653510905
0.956087271962
0.996404855205
1.04170738748
1.06104148202
1.09630442125
1.12340751363
1.16093291424
1.18337663724
1.21441006174
1.23876622513
1.26124296184
1.28619625623
1.31919225881
1.33269222128
1.35413033625
1.36182994459
1.38163842631
1.4096550164
1.43239194173
1.43218242021
1.45760197902
1.44744916936
1.46343811493
1.47906073525
1.48520821055
1.47282756997
1.49160069827
1.49169970236
1.48482931813
1.50638605965
1.50975744989
1.49792617513
1.50013509015
1.490093453
1.494018736
1.48343129559
1.48212224129
1.45834482177
1.444064309
1.47083997067
1.43128283686
1.39952191376
1.40012676213
1.38707141688
1.36275260998
1.34981763243
1.33485543024
1.30339681203
1.27697366682
1.23986481004
1.2443252212
1.20957421393
1.17216780161
1.14952249037
1.13318281203
1.08012978512
1.06374131169
1.02332229772
0.995379368259
0.958861513368
0.91552102998
0.886941553406
0.830857724773
0.801690451648
0.75736857934
0.726766373927
0.675086143259
0.638069961495
0.582994098211
0.547942807936
0.491733795491
0.445133458913
0.39691841963
0.351364306495
0.303656004845
0.262327103586
0.213932473974
0.15703259301
0.109293277421
e