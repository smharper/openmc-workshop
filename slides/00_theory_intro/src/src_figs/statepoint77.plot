#!/usr/bin/env gnuplot

set terminal pdf enhanced dashed
set output 'statepoint77.pdf'
set key bottom center
set xlabel 'Slab Position [cm]' 
set ylabel 'Fission Source'
set yrange [0.0:1.6]
set grid
unset key
set title  'Batch number 77'
set style line 1 lt 1 lc rgb "red" lw 3
set style line 2 lt 2 lc rgb "blue" lw 3
set style line 3 lt 1 lc rgb "orange" lw 3
plot '-' with lines ls 1

0.0563942002986
0.113082575503
0.160427981003
0.210710627149
0.264546238973
0.306729875941
0.355168965723
0.403966581548
0.456143343806
0.497357719358
0.547831952601
0.588687786888
0.630638653841
0.682053356373
0.717936418344
0.772333178831
0.806485515908
0.846156600077
0.874862639138
0.935700319464
0.953424911512
1.00569554665
1.04391865669
1.07060874526
1.09484753826
1.1267072533
1.14070611643
1.18463054832
1.21062583795
1.23326390727
1.26464579711
1.29713844195
1.31219404813
1.34156964476
1.35154249651
1.36645894693
1.39167734447
1.40198002573
1.42491765706
1.41500187007
1.44335505961
1.45207900684
1.48111947621
1.46148651521
1.48028759287
1.49256747882
1.48243671855
1.50757250574
1.48596079744
1.4963600108
1.49732413726
1.48094822658
1.49472139514
1.47835209407
1.47238094396
1.46467008321
1.45956669706
1.4605756668
1.44095932938
1.42707748985
1.41426125147
1.39892414131
1.39886403712
1.38350565466
1.36246040313
1.34339848539
1.32251048974
1.29720480768
1.27142868376
1.25548523662
1.23688019637
1.2101956584
1.16147525469
1.14555940556
1.10803848199
1.0919328678
1.05652290544
1.03350437644
1.00321490896
0.95040622698
0.915759682347
0.892603275165
0.854915701516
0.816014882789
0.770542050064
0.735294837589
0.679711525996
0.640584975453
0.593343848958
0.56028074052
0.504962066539
0.454124963185
0.402240735566
0.361682198419
0.307061513099
0.259866084751
0.216448773258
0.161275573976
0.108942006786
e