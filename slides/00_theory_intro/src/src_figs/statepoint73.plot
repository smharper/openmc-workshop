#!/usr/bin/env gnuplot

set terminal pdf enhanced dashed
set output 'statepoint73.pdf'
set key bottom center
set xlabel 'Slab Position [cm]' 
set ylabel 'Fission Source'
set yrange [0.0:1.6]
set grid
unset key
set title  'Batch number 73'
set style line 1 lt 1 lc rgb "red" lw 3
set style line 2 lt 2 lc rgb "blue" lw 3
set style line 3 lt 1 lc rgb "orange" lw 3
plot '-' with lines ls 1

0.0589113092656
0.113452465831
0.165076538651
0.212465410805
0.26053144179
0.315660454099
0.363218551472
0.409126873895
0.456306430078
0.50560343539
0.544500444838
0.597015318889
0.63580391906
0.686522642877
0.736719921333
0.770212416142
0.821137042594
0.854965951541
0.901163062055
0.929209760716
0.9689630609
1.00013301914
1.03348349702
1.04811884223
1.10109669105
1.14144077111
1.17108751409
1.18995932857
1.20045148841
1.23675773464
1.26038702009
1.28177491662
1.29951962113
1.32657933404
1.35748860734
1.37782742821
1.38610272106
1.40395966362
1.41032539625
1.43126467791
1.44717265837
1.4321413431
1.46052977695
1.47579304427
1.4761093466
1.48007965249
1.48630519165
1.49080030687
1.47634905106
1.48583679807
1.48960826675
1.49479720833
1.49092572172
1.46473804418
1.48076260427
1.47791325027
1.48452724855
1.45186805251
1.42531127082
1.41713153621
1.41336998256
1.38163660525
1.37234215328
1.37827897389
1.35163382939
1.33596254875
1.31684952921
1.28894727213
1.27226737837
1.25264243789
1.22506319396
1.20303102598
1.1660746532
1.1452845205
1.13354130321
1.09610010408
1.07174517476
1.02316675056
1.00428460438
0.957877534628
0.93024141697
0.889597202512
0.8576777044
0.809944874236
0.776319711192
0.726035845647
0.681525255008
0.640919906815
0.601827624754
0.550133778951
0.5055931376
0.453569818232
0.40968653319
0.360973403775
0.31917174838
0.260468024288
0.213367584612
0.159320665227
0.110501090408
e