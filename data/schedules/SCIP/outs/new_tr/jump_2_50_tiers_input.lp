SCIP version 9.2.1 [precision: 8 byte] [memory: block] [mode: optimized] [LP solver: Soplex 7.1.3] [GitHash: 0d2d3c7c2d]
Copyright (c) 2002-2025 Zuse Institute Berlin (ZIB)

External libraries: 
  Soplex 7.1.3         Linear Programming Solver developed at Zuse Institute Berlin (soplex.zib.de) [GitHash: 60fd96f2]
  CppAD 20180000.0     Algorithmic Differentiation of C++ algorithms developed by B. Bell (github.com/coin-or/CppAD)
  ZLIB 1.2.11          General purpose compression library by J. Gailly and M. Adler (zlib.net)
  TinyCThread 1.2      small portable implementation of the C11 threads API (tinycthread.github.io)
  GMP 6.2.1            GNU Multiple Precision Arithmetic Library developed by T. Granlund (gmplib.org)
  ZIMPL 3.6.2          Zuse Institute Mathematical Programming Language developed by T. Koch (zimpl.zib.de)
  AMPL/MP 690e9e7      AMPL .nl file reader library (github.com/ampl/mp)
  PaPILO 2.4.1         parallel presolve for integer and linear optimization (github.com/scipopt/papilo) (built with TBB) [GitHash: 11974394]
  Nauty 2.8.8          Computing Graph Automorphism Groups by Brendan D. McKay (users.cecs.anu.edu.au/~bdm/nauty)
  sassy 1.1            Symmetry preprocessor by Markus Anders (github.com/markusa4/sassy)
  Ipopt 3.14.17        Interior Point Optimizer developed by A. Waechter et.al. (github.com/coin-or/Ipopt)

reading user parameter file </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/only_time.set>

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order/jump_2_50_tiers_input.lp>
============

original problem has 5051 variables (5000 bin, 51 int, 0 impl, 0 cont) and 13887 constraints

solve problem
=============

presolving:
(round 1, fast)       2988 del vars, 6797 del conss, 0 add conss, 1088 chg bounds, 695 chg sides, 1390 chg coeffs, 0 upgd conss, 0 impls, 2268 clqs
(round 2, fast)       2988 del vars, 6859 del conss, 0 add conss, 1088 chg bounds, 695 chg sides, 1390 chg coeffs, 0 upgd conss, 0 impls, 2268 clqs
   (0.1s) running MILP presolver
   (0.1s) MILP presolver (3 rounds): 382 aggregations, 0 fixings, 1 bound changes
(round 3, medium)     3370 del vars, 6859 del conss, 0 add conss, 1090 chg bounds, 695 chg sides, 1390 chg coeffs, 0 upgd conss, 0 impls, 1504 clqs
(round 4, fast)       3370 del vars, 8219 del conss, 0 add conss, 1090 chg bounds, 695 chg sides, 1390 chg coeffs, 0 upgd conss, 0 impls, 1504 clqs
(round 5, exhaustive) 3370 del vars, 8239 del conss, 0 add conss, 1090 chg bounds, 695 chg sides, 1390 chg coeffs, 0 upgd conss, 0 impls, 1504 clqs
(round 6, exhaustive) 3370 del vars, 8239 del conss, 0 add conss, 1090 chg bounds, 695 chg sides, 1390 chg coeffs, 4178 upgd conss, 0 impls, 1504 clqs
(round 7, exhaustive) 3370 del vars, 9686 del conss, 439 add conss, 1090 chg bounds, 695 chg sides, 1390 chg coeffs, 4178 upgd conss, 0 impls, 1504 clqs
   (0.5s) probing: 1000/1629 (61.4%) - 0 fixings, 0 aggregations, 5225 implications, 0 bound changes
   (0.5s) probing: 1001/1629 (61.4%) - 0 fixings, 0 aggregations, 5226 implications, 0 bound changes
   (0.5s) probing aborted: 1000/1000 successive useless probings
   (0.5s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.5s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 3371 deleted vars, 9687 deleted constraints, 439 added constraints, 1090 tightened bounds, 0 added holes, 695 changed sides, 1390 changed coefficients
 4067 implications, 2797 cliques
presolved problem has 1680 variables (1629 bin, 51 int, 0 impl, 0 cont) and 4639 constraints
    424 constraints of type <varbound>
    496 constraints of type <setppc>
    438 constraints of type <and>
   1470 constraints of type <linear>
   1811 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.49

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  2.3s|     1 |     0 |  6741 |     - |    45M |   0 |1680 |4665 |5077 |   0 |  0 |  25 |   0 | 5.001652e+04 |      --      |    Inf | unknown
  5.0s|     1 |     0 | 20538 |     - |    45M |   0 |1680 |4665 |5077 |   0 |  0 |  25 |   0 | 5.001700e+04 |      --      |    Inf | unknown
  7.2s|     1 |     0 | 22964 |     - |    51M |   0 |1680 |4678 |5217 | 140 |  1 |  25 |   0 | 5.432686e+04 |      --      |    Inf | unknown
  7.2s|     1 |     0 | 22965 |     - |    51M |   0 |1680 |4678 |5217 | 140 |  1 |  25 |   0 | 5.432700e+04 |      --      |    Inf | unknown
  8.6s|     1 |     0 | 25334 |     - |    52M |   0 |1680 |4678 |5326 | 249 |  2 |  25 |   0 | 5.443805e+04 |      --      |    Inf | unknown
  8.6s|     1 |     0 | 25335 |     - |    52M |   0 |1680 |4678 |5326 | 249 |  2 |  25 |   0 | 5.443900e+04 |      --      |    Inf | unknown
  9.6s|     1 |     0 | 26534 |     - |    53M |   0 |1680 |4678 |5403 | 326 |  3 |  25 |   0 | 5.611520e+04 |      --      |    Inf | unknown
  9.6s|     1 |     0 | 26535 |     - |    53M |   0 |1680 |4678 |5403 | 326 |  3 |  25 |   0 | 5.611600e+04 |      --      |    Inf | unknown
 10.6s|     1 |     0 | 27614 |     - |    54M |   0 |1680 |4678 |5467 | 390 |  4 |  25 |   0 | 5.611600e+04 |      --      |    Inf | unknown
 11.7s|     1 |     0 | 28886 |     - |    54M |   0 |1680 |4679 |5510 | 433 |  5 |  26 |   0 | 5.632000e+04 |      --      |    Inf | unknown
 11.7s|     1 |     0 | 28886 |     - |    54M |   0 |1680 |4679 |5510 | 433 |  5 |  26 |   0 | 5.632000e+04 |      --      |    Inf | unknown
 12.6s|     1 |     0 | 29055 |     - |    55M |   0 |1680 |4679 |5543 | 466 |  6 |  26 |   0 | 5.632000e+04 |      --      |    Inf | unknown
 13.3s|     1 |     0 | 29162 |     - |    56M |   0 |1680 |4679 |5560 | 483 |  7 |  26 |   0 | 5.632000e+04 |      --      |    Inf | unknown
 14.1s|     1 |     0 | 29254 |     - |    57M |   0 |1680 |4680 |5572 | 495 |  8 |  27 |   0 | 5.632000e+04 |      --      |    Inf | unknown
 14.8s|     1 |     0 | 29295 |     - |    57M |   0 |1680 |4680 |5581 | 504 |  9 |  27 |   0 | 5.632000e+04 |      --      |    Inf | unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 15.5s|     1 |     0 | 29369 |     - |    58M |   0 |1680 |4680 |5526 | 507 | 10 |  27 |   0 | 5.632000e+04 |      --      |    Inf | unknown
 15.6s|     1 |     0 | 29384 |     - |    59M |   0 |1680 |4680 |5538 | 519 | 11 |  27 |   0 | 5.632000e+04 |      --      |    Inf | unknown
 15.6s|     1 |     0 | 29396 |     - |    59M |   0 |1680 |4682 |5540 | 521 | 12 |  29 |   0 | 5.632000e+04 |      --      |    Inf | unknown
 15.7s|     1 |     0 | 29408 |     - |    60M |   0 |1680 |4685 |5542 | 523 | 13 |  32 |   0 | 5.632000e+04 |      --      |    Inf | unknown
 15.7s|     1 |     0 | 29434 |     - |    60M |   0 |1680 |4685 |5544 | 525 | 14 |  32 |   0 | 5.632000e+04 |      --      |    Inf | unknown
 15.8s|     1 |     0 | 29450 |     - |    61M |   0 |1680 |4685 |5548 | 529 | 15 |  32 |   0 | 5.632000e+04 |      --      |    Inf | unknown
d18.7s|     1 |     0 | 39857 |     - |conflict|   0 |1680 |4711 |5548 |   0 | 15 |  58 |   0 | 5.632000e+04 | 1.228800e+05 | 118.18%| unknown
 19.2s|     1 |     0 | 40024 |     - |    61M |   0 |1680 |4711 |5548 | 529 | 15 |  58 |   0 | 5.632000e+04 | 1.228800e+05 | 118.18%| unknown
 19.2s|     1 |     0 | 40048 |     - |    62M |   0 |1680 |4711 |5549 | 530 | 16 |  58 |   0 | 5.632000e+04 | 1.228800e+05 | 118.18%| unknown
 21.3s|     1 |     2 | 40065 |     - |    62M |   0 |1680 |4711 |5549 | 530 | 17 |  58 |  11 | 5.632000e+04 | 1.228800e+05 | 118.18%| unknown
*23.5s|     6 |     5 | 45914 |3288.0 |    LP  |   5 |1680 |4711 |5425 | 638 |  0 |  58 |  11 | 5.632000e+04 | 7.475200e+04 |  32.73%| unknown
d28.8s|    19 |    16 | 61102 |1757.1 |adaptive|  13 |1680 |4717 |5532 |   0 |  2 |  64 |  11 | 5.632000e+04 | 7.168000e+04 |  27.27%|   9.91%
d 106s|    56 |    51 |211461 |3308.9 |guideddi|  15 |1680 |4806 |5511 |   0 |  2 | 153 | 144 | 5.632000e+04 | 7.065600e+04 |  25.45%|  17.76%
d 126s|    74 |    69 |263806 |3210.0 |guideddi|  15 |1680 |4900 |5535 |   0 |  2 | 249 | 144 | 5.632000e+04 | 6.963200e+04 |  23.64%|  17.94%
d 131s|    81 |    73 |280657 |3139.8 |adaptive|  15 |1680 |4903 |5506 |   0 |  2 | 252 | 144 | 5.632000e+04 | 6.758400e+04 |  20.00%|  22.81%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  182s|   100 |    92 |349720 |3234.8 |    84M |  15 |1680 |4977 |5466 |2256 |  3 | 328 | 327 | 5.632000e+04 | 6.758400e+04 |  20.00%|  22.88%
d 251s|   160 |   139 |496424 |2936.8 |fracdivi|  17 |1680 |5143 |5526 |   0 |  2 | 515 | 392 | 5.632000e+04 | 6.656000e+04 |  18.18%|  25.84%
  279s|   200 |   177 |554248 |2637.1 |   109M |  17 |1680 |5303 |5537 |3710 |  2 | 681 | 392 | 5.632000e+04 | 6.656000e+04 |  18.18%|  26.61%
d 322s|   248 |   198 |663804 |2568.1 |guideddi|  17 |1680 |5423 |5361 |   0 |  2 | 839 | 489 | 5.632000e+04 | 6.451200e+04 |  14.55%|  33.39%
* 327s|   259 |   175 |673818 |2497.5 |    LP  |  20 |1680 |5446 |5527 |4297 |  0 | 868 | 489 | 5.632000e+04 | 6.348800e+04 |  12.73%|  34.86%
  374s|   300 |   194 |796147 |2564.1 |   114M |  22 |1680 |5508 |5426 |4830 |  1 | 946 | 600 | 5.632000e+04 | 6.348800e+04 |  12.73%|  36.30%
  426s|   400 |   216 |927160 |2249.8 |   119M |  24 |1680 |5585 |5348 |5759 |  2 |1093 | 658 | 5.632000e+04 | 6.348800e+04 |  12.73%|  44.16%
  526s|   500 |   244 |  1160k|2266.6 |   125M |  26 |1680 |5722 |5588 |6758 |  2 |1285 | 672 | 5.632000e+04 | 6.348800e+04 |  12.73%|  47.27%
  573s|   600 |   248 |  1277k|2082.7 |   134M |  26 |1680 |5815 |   0 |8110 |  0 |1451 | 684 | 5.632000e+04 | 6.348800e+04 |  12.73%|  51.09%
  581s|   700 |   264 |  1297k|1813.8 |   135M |  41 |1680 |5990 |5569 |8303 |  1 |1669 | 684 | 5.632000e+04 | 6.348800e+04 |  12.73%|  51.79%
  589s|   800 |   257 |  1314k|1608.4 |   135M |  41 |1680 |6033 |   0 |8465 |  0 |1745 | 698 | 5.632000e+04 | 6.348800e+04 |  12.73%|  52.79%
  602s|   900 |   292 |  1340k|1458.0 |   137M |  50 |1680 |6073 |5572 |9067 |  1 |1827 | 698 | 5.632000e+04 | 6.348800e+04 |  12.73%|  53.44%
  607s|  1000 |   288 |  1349k|1321.2 |   138M |  54 |1680 |6058 |5572 |9379 |  1 |1839 | 698 | 5.632000e+04 | 6.348800e+04 |  12.73%|  53.81%
  620s|  1100 |   298 |  1380k|1229.3 |   138M |  54 |1680 |6044 |   0 |9683 |  0 |1849 | 698 | 5.632000e+04 | 6.348800e+04 |  12.73%|  53.81%
d 620s|  1112 |   265 |  1381k|1216.8 |guideddi|  54 |1680 |6049 |5567 |   0 |  2 |1866 | 698 | 5.632000e+04 | 6.246400e+04 |  10.91%|  53.89%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  644s|  1200 |   273 |  1429k|1167.3 |   140M |  54 |1680 |6059 |   0 |  10k|  0 |1928 | 726 | 5.632000e+04 | 6.246400e+04 |  10.91%|  53.90%
* 653s|  1293 |   224 |  1455k|1103.8 |    LP  |  54 |1680 |6077 |5573 |  10k|  1 |1986 | 726 | 5.632000e+04 | 6.144000e+04 |   9.09%|  55.30%
  654s|  1300 |   227 |  1456k|1098.9 |   141M |  54 |1680 |6046 |5641 |  10k|  2 |1992 | 726 | 5.632000e+04 | 6.144000e+04 |   9.09%|  55.71%
  659s|  1400 |   235 |  1464k|1025.8 |   142M |  54 |1680 |6088 |5643 |  10k|  2 |2053 | 726 | 5.632000e+04 | 6.144000e+04 |   9.09%|  55.86%
L 670s|  1494 |   209 |  1479k| 971.0 |    rins|  54 |1680 |6100 |5646 |  10k|  1 |2081 | 726 | 5.632000e+04 | 6.041600e+04 |   7.27%|  56.07%
  670s|  1500 |   208 |  1480k| 967.8 |   146M |  54 |1680 |6090 |5521 |  10k|  0 |2081 | 726 | 5.632000e+04 | 6.041600e+04 |   7.27%|  56.19%
  691s|  1600 |   250 |  1541k| 945.7 |   146M |  54 |1680 |6074 |5570 |  11k|  1 |2170 | 726 | 5.632000e+04 | 6.041600e+04 |   7.27%|  56.45%
Restart triggered after 50 consecutive estimations that the remaining tree will be large
(run 1, node 1621) performing user restart

(restart) converted 246 cuts from the global cut pool into linear constraints

presolving:
(round 1, fast)       4 del vars, 26 del conss, 0 add conss, 3 chg bounds, 23 chg sides, 61 chg coeffs, 0 upgd conss, 4068 impls, 2804 clqs
(round 2, fast)       4 del vars, 32 del conss, 0 add conss, 3 chg bounds, 49 chg sides, 129 chg coeffs, 0 upgd conss, 4068 impls, 2804 clqs
(round 3, exhaustive) 4 del vars, 36 del conss, 2 add conss, 3 chg bounds, 49 chg sides, 129 chg coeffs, 0 upgd conss, 4068 impls, 2808 clqs
(round 4, exhaustive) 4 del vars, 37 del conss, 2 add conss, 3 chg bounds, 49 chg sides, 129 chg coeffs, 224 upgd conss, 4068 impls, 2809 clqs
(round 5, exhaustive) 4 del vars, 46 del conss, 6 add conss, 3 chg bounds, 50 chg sides, 131 chg coeffs, 224 upgd conss, 4071 impls, 2811 clqs
presolving (6 rounds: 6 fast, 4 medium, 4 exhaustive):
 4 deleted vars, 47 deleted constraints, 6 added constraints, 3 tightened bounds, 0 added holes, 50 changed sides, 137 changed coefficients
 4071 implications, 2811 cliques
presolved problem has 1676 variables (1625 bin, 51 int, 0 impl, 0 cont) and 6267 constraints
    418 constraints of type <varbound>
     31 constraints of type <knapsack>
    701 constraints of type <setppc>
    438 constraints of type <and>
   1533 constraints of type <linear>
   1843 constraints of type <logicor>
   1303 constraints of type <bounddisjunction>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.57

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  692s|     1 |     0 |  1546k|     - |   147M |   0 |1676 |6267 |5302 |   0 |  0 |2173 | 726 | 5.632000e+04 | 6.041600e+04 |   7.27%| unknown
  694s|     1 |     0 |  1548k|     - |   148M |   0 |1676 |6268 |5394 |  92 |  1 |2174 | 726 | 5.632000e+04 | 6.041600e+04 |   7.27%| unknown
  695s|     1 |     0 |  1549k|     - |   149M |   0 |1676 |6268 |5459 | 157 |  2 |2174 | 726 | 5.632000e+04 | 6.041600e+04 |   7.27%| unknown
  696s|     1 |     0 |  1550k|     - |   149M |   0 |1676 |6269 |5488 | 186 |  3 |2175 | 726 | 5.632000e+04 | 6.041600e+04 |   7.27%| unknown
  697s|     1 |     0 |  1550k|     - |   150M |   0 |1676 |6269 |5503 | 201 |  4 |2175 | 726 | 5.632000e+04 | 6.041600e+04 |   7.27%| unknown
  698s|     1 |     0 |  1551k|     - |   150M |   0 |1676 |6269 |5519 | 217 |  5 |2175 | 726 | 5.632000e+04 | 6.041600e+04 |   7.27%| unknown
  699s|     1 |     0 |  1551k|     - |   150M |   0 |1676 |6270 |5536 | 234 |  6 |2176 | 726 | 5.632000e+04 | 6.041600e+04 |   7.27%| unknown
  700s|     1 |     0 |  1551k|     - |   151M |   0 |1676 |6271 |5554 | 252 |  7 |2177 | 726 | 5.632000e+04 | 6.041600e+04 |   7.27%| unknown
  701s|     1 |     0 |  1552k|     - |   151M |   0 |1676 |6271 |5565 | 263 |  8 |2177 | 726 | 5.632000e+04 | 6.041600e+04 |   7.27%| unknown
  701s|     1 |     0 |  1552k|     - |   151M |   0 |1676 |6272 |5569 | 267 |  9 |2178 | 726 | 5.632000e+04 | 6.041600e+04 |   7.27%| unknown
  702s|     1 |     0 |  1552k|     - |   151M |   0 |1676 |6272 |5572 | 270 | 10 |2178 | 726 | 5.632000e+04 | 6.041600e+04 |   7.27%| unknown
  702s|     1 |     0 |  1552k|     - |   151M |   0 |1676 |6273 |5418 | 275 | 11 |2179 | 726 | 5.632000e+04 | 6.041600e+04 |   7.27%| unknown
  710s|     1 |     0 |  1556k|     - |   151M |   0 |1676 |6269 |5418 | 275 | 11 |2185 | 749 | 5.632000e+04 | 6.041600e+04 |   7.27%| unknown
  710s|     1 |     0 |  1556k|     - |   151M |   0 |1676 |6266 |5376 | 291 | 12 |2185 | 749 | 5.632000e+04 | 6.041600e+04 |   7.27%| unknown
  710s|     1 |     0 |  1556k|     - |   151M |   0 |1676 |6263 |5382 | 297 | 13 |2185 | 749 | 5.632000e+04 | 6.041600e+04 |   7.27%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  714s|     1 |     2 |  1556k|     - |   151M |   0 |1676 |6256 |5382 | 297 | 13 |2185 | 770 | 5.632000e+04 | 6.041600e+04 |   7.27%| unknown
  743s|   100 |    42 |  1623k| 920.9 |   152M |  24 |1676 |6327 |5497 | 932 |  1 |2305 | 778 | 5.632000e+04 | 6.041600e+04 |   7.27%|   4.60%
  748s|   200 |    56 |  1636k| 877.1 |   152M |  33 |1676 |6319 |5501 |1073 |  2 |2326 | 778 | 5.632000e+04 | 6.041600e+04 |   7.27%|   5.74%
  760s|   300 |    76 |  1673k| 850.8 |   153M |  33 |1676 |6303 |5504 |1321 |  1 |2359 | 778 | 5.632000e+04 | 6.041600e+04 |   7.27%|   5.74%
  778s|   400 |    87 |  1710k| 827.0 |   154M |  34 |1676 |6234 |5515 |1717 |  2 |2478 | 798 | 5.632000e+04 | 6.041600e+04 |   7.27%|   5.75%
  788s|   500 |   124 |  1738k| 801.4 |   155M |  34 |1676 |6187 |   0 |1970 |  0 |2529 | 798 | 5.632000e+04 | 6.041600e+04 |   7.27%|   5.86%
  802s|   600 |   124 |  1779k| 783.5 |   156M |  34 |1676 |6168 |5521 |2303 |  2 |2606 | 798 | 5.632000e+04 | 6.041600e+04 |   7.27%|   5.86%
  830s|   700 |   146 |  1837k| 774.7 |   161M |  34 |1676 |6197 |5553 |3044 |  2 |2817 | 803 | 5.632000e+04 | 6.041600e+04 |   7.27%|   6.35%
  854s|   800 |   156 |  1890k| 764.8 |   162M |  34 |1676 |6119 |5532 |3492 |  0 |2913 | 803 | 5.632000e+04 | 6.041600e+04 |   7.27%|   7.00%
 1296s|   900 |   172 |  3055k|1196.6 |   170M |  34 |1676 |5872 |5520 |5660 |  2 |3020 | 803 | 5.632000e+04 | 6.041600e+04 |   7.27%|   7.67%
 1747s|  1000 |   160 |  4224k|1597.0 |   182M |  34 |1676 |5774 |5518 |7974 |  1 |3154 | 807 | 5.632000e+04 | 6.041600e+04 |   7.27%|   9.53%
 1777s|  1100 |   152 |  4293k|1563.8 |   183M |  34 |1676 |5667 |   0 |8661 |  0 |3206 | 812 | 5.632000e+04 | 6.041600e+04 |   7.27%|  11.26%

SCIP Status        : solving was interrupted [time limit reached]
Solving Time (sec) : 1800.00
Solving Nodes      : 1119 (total of 2740 nodes in 2 runs)
Primal Bound       : +6.04160000000000e+04 (12 solutions)
Dual Bound         : +5.63200000000000e+04
Gap                : 7.27 %

primal solution (original space):
=================================

objective value:                                60416
m_1_1                                               1 	(obj:0)
m_1_2                                               1 	(obj:0)
m_1_8                                               1 	(obj:0)
m_1_10                                              1 	(obj:0)
m_1_11                                              1 	(obj:0)
m_1_18                                              1 	(obj:0)
m_1_9                                               1 	(obj:0)
m_1_12                                              1 	(obj:0)
m_1_17                                              1 	(obj:0)
m_1_13                                              1 	(obj:0)
m_1_14                                              1 	(obj:0)
m_1_15                                              1 	(obj:0)
m_1_16                                              1 	(obj:0)
m_1_19                                              1 	(obj:0)
m_1_20                                              1 	(obj:0)
m_1_25                                              1 	(obj:0)
m_1_24                                              1 	(obj:0)
m_1_23                                              1 	(obj:0)
m_1_21                                              1 	(obj:0)
m_1_29                                              1 	(obj:0)
m_1_32                                              1 	(obj:0)
m_1_22                                              1 	(obj:0)
m_1_27                                              1 	(obj:0)
m_1_26                                              1 	(obj:0)
m_1_31                                              1 	(obj:0)
m_1_28                                              1 	(obj:0)
m_1_30                                              1 	(obj:0)
m_1_34                                              1 	(obj:0)
m_1_35                                              1 	(obj:0)
m_1_33                                              1 	(obj:0)
m_1_37                                              1 	(obj:0)
m_1_40                                              1 	(obj:0)
m_1_41                                              1 	(obj:0)
m_1_39                                              1 	(obj:0)
m_1_38                                              1 	(obj:0)
m_1_42                                              1 	(obj:0)
m_1_45                                              1 	(obj:0)
m_1_44                                              1 	(obj:0)
m_1_43                                              1 	(obj:0)
m_1_36                                              1 	(obj:0)
m_1_46                                              1 	(obj:0)
m_1_49                                              1 	(obj:0)
m_1_47                                              1 	(obj:0)
m_1_50                                              1 	(obj:0)
m_1_48                                              1 	(obj:0)
m_2_2                                               1 	(obj:0)
m_2_10                                              1 	(obj:0)
m_2_11                                              1 	(obj:0)
m_2_18                                              1 	(obj:0)
m_2_9                                               1 	(obj:0)
m_2_13                                              1 	(obj:0)
m_2_14                                              1 	(obj:0)
m_2_15                                              1 	(obj:0)
m_2_16                                              1 	(obj:0)
m_2_19                                              1 	(obj:0)
m_2_20                                              1 	(obj:0)
m_2_25                                              1 	(obj:0)
m_2_24                                              1 	(obj:0)
m_2_23                                              1 	(obj:0)
m_2_21                                              1 	(obj:0)
m_2_29                                              1 	(obj:0)
m_2_32                                              1 	(obj:0)
m_2_22                                              1 	(obj:0)
m_2_27                                              1 	(obj:0)
m_2_26                                              1 	(obj:0)
m_2_31                                              1 	(obj:0)
m_2_28                                              1 	(obj:0)
m_2_30                                              1 	(obj:0)
m_2_34                                              1 	(obj:0)
m_2_35                                              1 	(obj:0)
m_2_33                                              1 	(obj:0)
m_2_37                                              1 	(obj:0)
m_2_40                                              1 	(obj:0)
m_2_41                                              1 	(obj:0)
m_2_39                                              1 	(obj:0)
m_2_38                                              1 	(obj:0)
m_2_42                                              1 	(obj:0)
m_2_45                                              1 	(obj:0)
m_2_44                                              1 	(obj:0)
m_2_43                                              1 	(obj:0)
m_2_36                                              1 	(obj:0)
m_2_46                                              1 	(obj:0)
m_2_49                                              1 	(obj:0)
m_2_47                                              1 	(obj:0)
m_2_50                                              1 	(obj:0)
m_2_48                                              1 	(obj:0)
m_3_1                                               1 	(obj:0)
m_3_2                                               1 	(obj:0)
m_3_3                                               1 	(obj:0)
m_3_4                                               1 	(obj:0)
m_3_5                                               1 	(obj:0)
m_3_8                                               1 	(obj:0)
m_3_10                                              1 	(obj:0)
m_3_11                                              1 	(obj:0)
m_3_18                                              1 	(obj:0)
m_3_9                                               1 	(obj:0)
m_3_7                                               1 	(obj:0)
m_3_12                                              1 	(obj:0)
m_3_17                                              1 	(obj:0)
m_3_13                                              1 	(obj:0)
m_3_14                                              1 	(obj:0)
m_3_15                                              1 	(obj:0)
m_3_16                                              1 	(obj:0)
m_3_19                                              1 	(obj:0)
m_3_20                                              1 	(obj:0)
m_3_25                                              1 	(obj:0)
m_3_24                                              1 	(obj:0)
m_3_23                                              1 	(obj:0)
m_3_21                                              1 	(obj:0)
m_3_29                                              1 	(obj:0)
m_3_32                                              1 	(obj:0)
m_3_22                                              1 	(obj:0)
m_3_27                                              1 	(obj:0)
m_3_26                                              1 	(obj:0)
m_3_31                                              1 	(obj:0)
m_3_28                                              1 	(obj:0)
m_3_30                                              1 	(obj:0)
m_3_34                                              1 	(obj:0)
m_3_35                                              1 	(obj:0)
m_3_33                                              1 	(obj:0)
m_3_37                                              1 	(obj:0)
m_3_40                                              1 	(obj:0)
m_3_41                                              1 	(obj:0)
m_3_39                                              1 	(obj:0)
m_3_38                                              1 	(obj:0)
m_3_42                                              1 	(obj:0)
m_3_45                                              1 	(obj:0)
m_3_44                                              1 	(obj:0)
m_3_43                                              1 	(obj:0)
m_3_36                                              1 	(obj:0)
m_3_46                                              1 	(obj:0)
m_3_49                                              1 	(obj:0)
m_3_47                                              1 	(obj:0)
m_3_50                                              1 	(obj:0)
m_3_48                                              1 	(obj:0)
m_4_1                                               1 	(obj:0)
m_4_2                                               1 	(obj:0)
m_4_4                                               1 	(obj:0)
m_4_8                                               1 	(obj:0)
m_4_10                                              1 	(obj:0)
m_4_11                                              1 	(obj:0)
m_4_18                                              1 	(obj:0)
m_4_9                                               1 	(obj:0)
m_4_12                                              1 	(obj:0)
m_4_17                                              1 	(obj:0)
m_4_13                                              1 	(obj:0)
m_4_14                                              1 	(obj:0)
m_4_15                                              1 	(obj:0)
m_4_16                                              1 	(obj:0)
m_4_19                                              1 	(obj:0)
m_4_20                                              1 	(obj:0)
m_4_25                                              1 	(obj:0)
m_4_24                                              1 	(obj:0)
m_4_23                                              1 	(obj:0)
m_4_21                                              1 	(obj:0)
m_4_29                                              1 	(obj:0)
m_4_32                                              1 	(obj:0)
m_4_22                                              1 	(obj:0)
m_4_27                                              1 	(obj:0)
m_4_26                                              1 	(obj:0)
m_4_31                                              1 	(obj:0)
m_4_28                                              1 	(obj:0)
m_4_30                                              1 	(obj:0)
m_4_34                                              1 	(obj:0)
m_4_35                                              1 	(obj:0)
m_4_33                                              1 	(obj:0)
m_4_37                                              1 	(obj:0)
m_4_40                                              1 	(obj:0)
m_4_41                                              1 	(obj:0)
m_4_39                                              1 	(obj:0)
m_4_38                                              1 	(obj:0)
m_4_42                                              1 	(obj:0)
m_4_45                                              1 	(obj:0)
m_4_44                                              1 	(obj:0)
m_4_43                                              1 	(obj:0)
m_4_36                                              1 	(obj:0)
m_4_46                                              1 	(obj:0)
m_4_49                                              1 	(obj:0)
m_4_47                                              1 	(obj:0)
m_4_50                                              1 	(obj:0)
m_4_48                                              1 	(obj:0)
m_5_1                                               1 	(obj:0)
m_5_2                                               1 	(obj:0)
m_5_4                                               1 	(obj:0)
m_5_5                                               1 	(obj:0)
m_5_8                                               1 	(obj:0)
m_5_10                                              1 	(obj:0)
m_5_11                                              1 	(obj:0)
m_5_18                                              1 	(obj:0)
m_5_9                                               1 	(obj:0)
m_5_7                                               1 	(obj:0)
m_5_12                                              1 	(obj:0)
m_5_17                                              1 	(obj:0)
m_5_13                                              1 	(obj:0)
m_5_14                                              1 	(obj:0)
m_5_15                                              1 	(obj:0)
m_5_16                                              1 	(obj:0)
m_5_19                                              1 	(obj:0)
m_5_20                                              1 	(obj:0)
m_5_25                                              1 	(obj:0)
m_5_24                                              1 	(obj:0)
m_5_23                                              1 	(obj:0)
m_5_21                                              1 	(obj:0)
m_5_29                                              1 	(obj:0)
m_5_32                                              1 	(obj:0)
m_5_22                                              1 	(obj:0)
m_5_27                                              1 	(obj:0)
m_5_26                                              1 	(obj:0)
m_5_31                                              1 	(obj:0)
m_5_28                                              1 	(obj:0)
m_5_30                                              1 	(obj:0)
m_5_34                                              1 	(obj:0)
m_5_35                                              1 	(obj:0)
m_5_33                                              1 	(obj:0)
m_5_37                                              1 	(obj:0)
m_5_40                                              1 	(obj:0)
m_5_41                                              1 	(obj:0)
m_5_39                                              1 	(obj:0)
m_5_38                                              1 	(obj:0)
m_5_42                                              1 	(obj:0)
m_5_45                                              1 	(obj:0)
m_5_44                                              1 	(obj:0)
m_5_43                                              1 	(obj:0)
m_5_36                                              1 	(obj:0)
m_5_46                                              1 	(obj:0)
m_5_49                                              1 	(obj:0)
m_5_47                                              1 	(obj:0)
m_5_50                                              1 	(obj:0)
m_5_48                                              1 	(obj:0)
m_6_1                                               1 	(obj:0)
m_6_2                                               1 	(obj:0)
m_6_3                                               1 	(obj:0)
m_6_4                                               1 	(obj:0)
m_6_5                                               1 	(obj:0)
m_6_6                                               1 	(obj:0)
m_6_8                                               1 	(obj:0)
m_6_10                                              1 	(obj:0)
m_6_11                                              1 	(obj:0)
m_6_18                                              1 	(obj:0)
m_6_9                                               1 	(obj:0)
m_6_7                                               1 	(obj:0)
m_6_12                                              1 	(obj:0)
m_6_17                                              1 	(obj:0)
m_6_13                                              1 	(obj:0)
m_6_14                                              1 	(obj:0)
m_6_15                                              1 	(obj:0)
m_6_16                                              1 	(obj:0)
m_6_19                                              1 	(obj:0)
m_6_20                                              1 	(obj:0)
m_6_25                                              1 	(obj:0)
m_6_24                                              1 	(obj:0)
m_6_23                                              1 	(obj:0)
m_6_21                                              1 	(obj:0)
m_6_29                                              1 	(obj:0)
m_6_32                                              1 	(obj:0)
m_6_22                                              1 	(obj:0)
m_6_27                                              1 	(obj:0)
m_6_26                                              1 	(obj:0)
m_6_31                                              1 	(obj:0)
m_6_28                                              1 	(obj:0)
m_6_30                                              1 	(obj:0)
m_6_34                                              1 	(obj:0)
m_6_35                                              1 	(obj:0)
m_6_33                                              1 	(obj:0)
m_6_37                                              1 	(obj:0)
m_6_40                                              1 	(obj:0)
m_6_41                                              1 	(obj:0)
m_6_39                                              1 	(obj:0)
m_6_38                                              1 	(obj:0)
m_6_42                                              1 	(obj:0)
m_6_45                                              1 	(obj:0)
m_6_44                                              1 	(obj:0)
m_6_43                                              1 	(obj:0)
m_6_36                                              1 	(obj:0)
m_6_46                                              1 	(obj:0)
m_6_49                                              1 	(obj:0)
m_6_47                                              1 	(obj:0)
m_6_50                                              1 	(obj:0)
m_6_48                                              1 	(obj:0)
m_8_2                                               1 	(obj:0)
m_8_8                                               1 	(obj:0)
m_8_10                                              1 	(obj:0)
m_8_11                                              1 	(obj:0)
m_8_18                                              1 	(obj:0)
m_8_9                                               1 	(obj:0)
m_8_13                                              1 	(obj:0)
m_8_14                                              1 	(obj:0)
m_8_15                                              1 	(obj:0)
m_8_16                                              1 	(obj:0)
m_8_19                                              1 	(obj:0)
m_8_20                                              1 	(obj:0)
m_8_25                                              1 	(obj:0)
m_8_24                                              1 	(obj:0)
m_8_23                                              1 	(obj:0)
m_8_21                                              1 	(obj:0)
m_8_29                                              1 	(obj:0)
m_8_32                                              1 	(obj:0)
m_8_22                                              1 	(obj:0)
m_8_27                                              1 	(obj:0)
m_8_26                                              1 	(obj:0)
m_8_31                                              1 	(obj:0)
m_8_28                                              1 	(obj:0)
m_8_30                                              1 	(obj:0)
m_8_34                                              1 	(obj:0)
m_8_35                                              1 	(obj:0)
m_8_33                                              1 	(obj:0)
m_8_37                                              1 	(obj:0)
m_8_40                                              1 	(obj:0)
m_8_41                                              1 	(obj:0)
m_8_39                                              1 	(obj:0)
m_8_38                                              1 	(obj:0)
m_8_42                                              1 	(obj:0)
m_8_45                                              1 	(obj:0)
m_8_44                                              1 	(obj:0)
m_8_43                                              1 	(obj:0)
m_8_36                                              1 	(obj:0)
m_8_46                                              1 	(obj:0)
m_8_49                                              1 	(obj:0)
m_8_47                                              1 	(obj:0)
m_8_50                                              1 	(obj:0)
m_8_48                                              1 	(obj:0)
m_10_10                                             1 	(obj:0)
m_10_13                                             1 	(obj:0)
m_10_14                                             1 	(obj:0)
m_10_16                                             1 	(obj:0)
m_10_25                                             1 	(obj:0)
m_10_24                                             1 	(obj:0)
m_10_23                                             1 	(obj:0)
m_10_21                                             1 	(obj:0)
m_10_29                                             1 	(obj:0)
m_10_32                                             1 	(obj:0)
m_10_22                                             1 	(obj:0)
m_10_27                                             1 	(obj:0)
m_10_26                                             1 	(obj:0)
m_10_31                                             1 	(obj:0)
m_10_28                                             1 	(obj:0)
m_10_30                                             1 	(obj:0)
m_10_34                                             1 	(obj:0)
m_10_35                                             1 	(obj:0)
m_10_33                                             1 	(obj:0)
m_10_37                                             1 	(obj:0)
m_10_40                                             1 	(obj:0)
m_10_41                                             1 	(obj:0)
m_10_39                                             1 	(obj:0)
m_10_38                                             1 	(obj:0)
m_10_42                                             1 	(obj:0)
m_10_45                                             1 	(obj:0)
m_10_44                                             1 	(obj:0)
m_10_43                                             1 	(obj:0)
m_10_36                                             1 	(obj:0)
m_10_46                                             1 	(obj:0)
m_10_49                                             1 	(obj:0)
m_10_47                                             1 	(obj:0)
m_10_50                                             1 	(obj:0)
m_10_48                                             1 	(obj:0)
m_11_10                                             1 	(obj:0)
m_11_11                                             1 	(obj:0)
m_11_13                                             1 	(obj:0)
m_11_14                                             1 	(obj:0)
m_11_16                                             1 	(obj:0)
m_11_25                                             1 	(obj:0)
m_11_24                                             1 	(obj:0)
m_11_23                                             1 	(obj:0)
m_11_21                                             1 	(obj:0)
m_11_29                                             1 	(obj:0)
m_11_32                                             1 	(obj:0)
m_11_22                                             1 	(obj:0)
m_11_27                                             1 	(obj:0)
m_11_26                                             1 	(obj:0)
m_11_31                                             1 	(obj:0)
m_11_28                                             1 	(obj:0)
m_11_30                                             1 	(obj:0)
m_11_34                                             1 	(obj:0)
m_11_35                                             1 	(obj:0)
m_11_33                                             1 	(obj:0)
m_11_37                                             1 	(obj:0)
m_11_40                                             1 	(obj:0)
m_11_41                                             1 	(obj:0)
m_11_39                                             1 	(obj:0)
m_11_38                                             1 	(obj:0)
m_11_42                                             1 	(obj:0)
m_11_45                                             1 	(obj:0)
m_11_44                                             1 	(obj:0)
m_11_43                                             1 	(obj:0)
m_11_36                                             1 	(obj:0)
m_11_46                                             1 	(obj:0)
m_11_49                                             1 	(obj:0)
m_11_47                                             1 	(obj:0)
m_11_50                                             1 	(obj:0)
m_11_48                                             1 	(obj:0)
m_18_10                                             1 	(obj:0)
m_18_11                                             1 	(obj:0)
m_18_18                                             1 	(obj:0)
m_18_13                                             1 	(obj:0)
m_18_14                                             1 	(obj:0)
m_18_15                                             1 	(obj:0)
m_18_16                                             1 	(obj:0)
m_18_25                                             1 	(obj:0)
m_18_24                                             1 	(obj:0)
m_18_23                                             1 	(obj:0)
m_18_21                                             1 	(obj:0)
m_18_29                                             1 	(obj:0)
m_18_32                                             1 	(obj:0)
m_18_22                                             1 	(obj:0)
m_18_27                                             1 	(obj:0)
m_18_26                                             1 	(obj:0)
m_18_31                                             1 	(obj:0)
m_18_28                                             1 	(obj:0)
m_18_30                                             1 	(obj:0)
m_18_34                                             1 	(obj:0)
m_18_35                                             1 	(obj:0)
m_18_33                                             1 	(obj:0)
m_18_37                                             1 	(obj:0)
m_18_40                                             1 	(obj:0)
m_18_41                                             1 	(obj:0)
m_18_39                                             1 	(obj:0)
m_18_38                                             1 	(obj:0)
m_18_42                                             1 	(obj:0)
m_18_45                                             1 	(obj:0)
m_18_44                                             1 	(obj:0)
m_18_43                                             1 	(obj:0)
m_18_36                                             1 	(obj:0)
m_18_46                                             1 	(obj:0)
m_18_49                                             1 	(obj:0)
m_18_47                                             1 	(obj:0)
m_18_50                                             1 	(obj:0)
m_18_48                                             1 	(obj:0)
m_9_10                                              1 	(obj:0)
m_9_11                                              1 	(obj:0)
m_9_18                                              1 	(obj:0)
m_9_9                                               1 	(obj:0)
m_9_13                                              1 	(obj:0)
m_9_14                                              1 	(obj:0)
m_9_15                                              1 	(obj:0)
m_9_16                                              1 	(obj:0)
m_9_19                                              1 	(obj:0)
m_9_20                                              1 	(obj:0)
m_9_25                                              1 	(obj:0)
m_9_24                                              1 	(obj:0)
m_9_23                                              1 	(obj:0)
m_9_21                                              1 	(obj:0)
m_9_29                                              1 	(obj:0)
m_9_32                                              1 	(obj:0)
m_9_22                                              1 	(obj:0)
m_9_27                                              1 	(obj:0)
m_9_26                                              1 	(obj:0)
m_9_31                                              1 	(obj:0)
m_9_28                                              1 	(obj:0)
m_9_30                                              1 	(obj:0)
m_9_34                                              1 	(obj:0)
m_9_35                                              1 	(obj:0)
m_9_33                                              1 	(obj:0)
m_9_37                                              1 	(obj:0)
m_9_40                                              1 	(obj:0)
m_9_41                                              1 	(obj:0)
m_9_39                                              1 	(obj:0)
m_9_38                                              1 	(obj:0)
m_9_42                                              1 	(obj:0)
m_9_45                                              1 	(obj:0)
m_9_44                                              1 	(obj:0)
m_9_43                                              1 	(obj:0)
m_9_36                                              1 	(obj:0)
m_9_46                                              1 	(obj:0)
m_9_49                                              1 	(obj:0)
m_9_47                                              1 	(obj:0)
m_9_50                                              1 	(obj:0)
m_9_48                                              1 	(obj:0)
m_7_1                                               1 	(obj:0)
m_7_2                                               1 	(obj:0)
m_7_4                                               1 	(obj:0)
m_7_8                                               1 	(obj:0)
m_7_10                                              1 	(obj:0)
m_7_11                                              1 	(obj:0)
m_7_18                                              1 	(obj:0)
m_7_9                                               1 	(obj:0)
m_7_7                                               1 	(obj:0)
m_7_12                                              1 	(obj:0)
m_7_17                                              1 	(obj:0)
m_7_13                                              1 	(obj:0)
m_7_14                                              1 	(obj:0)
m_7_15                                              1 	(obj:0)
m_7_16                                              1 	(obj:0)
m_7_19                                              1 	(obj:0)
m_7_20                                              1 	(obj:0)
m_7_25                                              1 	(obj:0)
m_7_24                                              1 	(obj:0)
m_7_23                                              1 	(obj:0)
m_7_21                                              1 	(obj:0)
m_7_29                                              1 	(obj:0)
m_7_32                                              1 	(obj:0)
m_7_22                                              1 	(obj:0)
m_7_27                                              1 	(obj:0)
m_7_26                                              1 	(obj:0)
m_7_31                                              1 	(obj:0)
m_7_28                                              1 	(obj:0)
m_7_30                                              1 	(obj:0)
m_7_34                                              1 	(obj:0)
m_7_35                                              1 	(obj:0)
m_7_33                                              1 	(obj:0)
m_7_37                                              1 	(obj:0)
m_7_40                                              1 	(obj:0)
m_7_41                                              1 	(obj:0)
m_7_39                                              1 	(obj:0)
m_7_38                                              1 	(obj:0)
m_7_42                                              1 	(obj:0)
m_7_45                                              1 	(obj:0)
m_7_44                                              1 	(obj:0)
m_7_43                                              1 	(obj:0)
m_7_36                                              1 	(obj:0)
m_7_46                                              1 	(obj:0)
m_7_49                                              1 	(obj:0)
m_7_47                                              1 	(obj:0)
m_7_50                                              1 	(obj:0)
m_7_48                                              1 	(obj:0)
m_12_2                                              1 	(obj:0)
m_12_8                                              1 	(obj:0)
m_12_10                                             1 	(obj:0)
m_12_11                                             1 	(obj:0)
m_12_18                                             1 	(obj:0)
m_12_9                                              1 	(obj:0)
m_12_12                                             1 	(obj:0)
m_12_13                                             1 	(obj:0)
m_12_14                                             1 	(obj:0)
m_12_15                                             1 	(obj:0)
m_12_16                                             1 	(obj:0)
m_12_19                                             1 	(obj:0)
m_12_20                                             1 	(obj:0)
m_12_25                                             1 	(obj:0)
m_12_24                                             1 	(obj:0)
m_12_23                                             1 	(obj:0)
m_12_21                                             1 	(obj:0)
m_12_29                                             1 	(obj:0)
m_12_32                                             1 	(obj:0)
m_12_22                                             1 	(obj:0)
m_12_27                                             1 	(obj:0)
m_12_26                                             1 	(obj:0)
m_12_31                                             1 	(obj:0)
m_12_28                                             1 	(obj:0)
m_12_30                                             1 	(obj:0)
m_12_34                                             1 	(obj:0)
m_12_35                                             1 	(obj:0)
m_12_33                                             1 	(obj:0)
m_12_37                                             1 	(obj:0)
m_12_40                                             1 	(obj:0)
m_12_41                                             1 	(obj:0)
m_12_39                                             1 	(obj:0)
m_12_38                                             1 	(obj:0)
m_12_42                                             1 	(obj:0)
m_12_45                                             1 	(obj:0)
m_12_44                                             1 	(obj:0)
m_12_43                                             1 	(obj:0)
m_12_36                                             1 	(obj:0)
m_12_46                                             1 	(obj:0)
m_12_49                                             1 	(obj:0)
m_12_47                                             1 	(obj:0)
m_12_50                                             1 	(obj:0)
m_12_48                                             1 	(obj:0)
m_17_2                                              1 	(obj:0)
m_17_8                                              1 	(obj:0)
m_17_10                                             1 	(obj:0)
m_17_11                                             1 	(obj:0)
m_17_18                                             1 	(obj:0)
m_17_9                                              1 	(obj:0)
m_17_12                                             1 	(obj:0)
m_17_17                                             1 	(obj:0)
m_17_13                                             1 	(obj:0)
m_17_14                                             1 	(obj:0)
m_17_15                                             1 	(obj:0)
m_17_16                                             1 	(obj:0)
m_17_19                                             1 	(obj:0)
m_17_20                                             1 	(obj:0)
m_17_25                                             1 	(obj:0)
m_17_24                                             1 	(obj:0)
m_17_23                                             1 	(obj:0)
m_17_21                                             1 	(obj:0)
m_17_29                                             1 	(obj:0)
m_17_32                                             1 	(obj:0)
m_17_22                                             1 	(obj:0)
m_17_27                                             1 	(obj:0)
m_17_26                                             1 	(obj:0)
m_17_31                                             1 	(obj:0)
m_17_28                                             1 	(obj:0)
m_17_30                                             1 	(obj:0)
m_17_34                                             1 	(obj:0)
m_17_35                                             1 	(obj:0)
m_17_33                                             1 	(obj:0)
m_17_37                                             1 	(obj:0)
m_17_40                                             1 	(obj:0)
m_17_41                                             1 	(obj:0)
m_17_39                                             1 	(obj:0)
m_17_38                                             1 	(obj:0)
m_17_42                                             1 	(obj:0)
m_17_45                                             1 	(obj:0)
m_17_44                                             1 	(obj:0)
m_17_43                                             1 	(obj:0)
m_17_36                                             1 	(obj:0)
m_17_46                                             1 	(obj:0)
m_17_49                                             1 	(obj:0)
m_17_47                                             1 	(obj:0)
m_17_50                                             1 	(obj:0)
m_17_48                                             1 	(obj:0)
m_13_13                                             1 	(obj:0)
m_13_14                                             1 	(obj:0)
m_13_16                                             1 	(obj:0)
m_13_25                                             1 	(obj:0)
m_13_24                                             1 	(obj:0)
m_13_23                                             1 	(obj:0)
m_13_21                                             1 	(obj:0)
m_13_29                                             1 	(obj:0)
m_13_32                                             1 	(obj:0)
m_13_22                                             1 	(obj:0)
m_13_26                                             1 	(obj:0)
m_13_31                                             1 	(obj:0)
m_13_28                                             1 	(obj:0)
m_13_30                                             1 	(obj:0)
m_13_34                                             1 	(obj:0)
m_13_35                                             1 	(obj:0)
m_13_33                                             1 	(obj:0)
m_13_37                                             1 	(obj:0)
m_13_40                                             1 	(obj:0)
m_13_41                                             1 	(obj:0)
m_13_39                                             1 	(obj:0)
m_13_38                                             1 	(obj:0)
m_13_42                                             1 	(obj:0)
m_13_45                                             1 	(obj:0)
m_13_44                                             1 	(obj:0)
m_13_43                                             1 	(obj:0)
m_13_36                                             1 	(obj:0)
m_13_46                                             1 	(obj:0)
m_13_49                                             1 	(obj:0)
m_13_47                                             1 	(obj:0)
m_13_50                                             1 	(obj:0)
m_13_48                                             1 	(obj:0)
m_14_14                                             1 	(obj:0)
m_14_23                                             1 	(obj:0)
m_14_21                                             1 	(obj:0)
m_14_29                                             1 	(obj:0)
m_14_32                                             1 	(obj:0)
m_14_26                                             1 	(obj:0)
m_14_31                                             1 	(obj:0)
m_14_28                                             1 	(obj:0)
m_14_30                                             1 	(obj:0)
m_14_34                                             1 	(obj:0)
m_14_35                                             1 	(obj:0)
m_14_33                                             1 	(obj:0)
m_14_37                                             1 	(obj:0)
m_14_40                                             1 	(obj:0)
m_14_41                                             1 	(obj:0)
m_14_39                                             1 	(obj:0)
m_14_38                                             1 	(obj:0)
m_14_42                                             1 	(obj:0)
m_14_45                                             1 	(obj:0)
m_14_44                                             1 	(obj:0)
m_14_43                                             1 	(obj:0)
m_14_36                                             1 	(obj:0)
m_14_46                                             1 	(obj:0)
m_14_49                                             1 	(obj:0)
m_14_47                                             1 	(obj:0)
m_14_50                                             1 	(obj:0)
m_14_48                                             1 	(obj:0)
m_15_10                                             1 	(obj:0)
m_15_11                                             1 	(obj:0)
m_15_13                                             1 	(obj:0)
m_15_14                                             1 	(obj:0)
m_15_15                                             1 	(obj:0)
m_15_16                                             1 	(obj:0)
m_15_25                                             1 	(obj:0)
m_15_24                                             1 	(obj:0)
m_15_23                                             1 	(obj:0)
m_15_21                                             1 	(obj:0)
m_15_29                                             1 	(obj:0)
m_15_32                                             1 	(obj:0)
m_15_22                                             1 	(obj:0)
m_15_27                                             1 	(obj:0)
m_15_26                                             1 	(obj:0)
m_15_31                                             1 	(obj:0)
m_15_28                                             1 	(obj:0)
m_15_30                                             1 	(obj:0)
m_15_34                                             1 	(obj:0)
m_15_35                                             1 	(obj:0)
m_15_33                                             1 	(obj:0)
m_15_37                                             1 	(obj:0)
m_15_40                                             1 	(obj:0)
m_15_41                                             1 	(obj:0)
m_15_39                                             1 	(obj:0)
m_15_38                                             1 	(obj:0)
m_15_42                                             1 	(obj:0)
m_15_45                                             1 	(obj:0)
m_15_44                                             1 	(obj:0)
m_15_43                                             1 	(obj:0)
m_15_36                                             1 	(obj:0)
m_15_46                                             1 	(obj:0)
m_15_49                                             1 	(obj:0)
m_15_47                                             1 	(obj:0)
m_15_50                                             1 	(obj:0)
m_15_48                                             1 	(obj:0)
m_16_14                                             1 	(obj:0)
m_16_16                                             1 	(obj:0)
m_16_25                                             1 	(obj:0)
m_16_24                                             1 	(obj:0)
m_16_23                                             1 	(obj:0)
m_16_21                                             1 	(obj:0)
m_16_29                                             1 	(obj:0)
m_16_32                                             1 	(obj:0)
m_16_22                                             1 	(obj:0)
m_16_26                                             1 	(obj:0)
m_16_31                                             1 	(obj:0)
m_16_28                                             1 	(obj:0)
m_16_30                                             1 	(obj:0)
m_16_34                                             1 	(obj:0)
m_16_35                                             1 	(obj:0)
m_16_33                                             1 	(obj:0)
m_16_37                                             1 	(obj:0)
m_16_40                                             1 	(obj:0)
m_16_41                                             1 	(obj:0)
m_16_39                                             1 	(obj:0)
m_16_38                                             1 	(obj:0)
m_16_42                                             1 	(obj:0)
m_16_45                                             1 	(obj:0)
m_16_44                                             1 	(obj:0)
m_16_43                                             1 	(obj:0)
m_16_36                                             1 	(obj:0)
m_16_46                                             1 	(obj:0)
m_16_49                                             1 	(obj:0)
m_16_47                                             1 	(obj:0)
m_16_50                                             1 	(obj:0)
m_16_48                                             1 	(obj:0)
m_19_10                                             1 	(obj:0)
m_19_11                                             1 	(obj:0)
m_19_18                                             1 	(obj:0)
m_19_13                                             1 	(obj:0)
m_19_14                                             1 	(obj:0)
m_19_15                                             1 	(obj:0)
m_19_16                                             1 	(obj:0)
m_19_19                                             1 	(obj:0)
m_19_20                                             1 	(obj:0)
m_19_25                                             1 	(obj:0)
m_19_24                                             1 	(obj:0)
m_19_23                                             1 	(obj:0)
m_19_21                                             1 	(obj:0)
m_19_29                                             1 	(obj:0)
m_19_32                                             1 	(obj:0)
m_19_22                                             1 	(obj:0)
m_19_27                                             1 	(obj:0)
m_19_26                                             1 	(obj:0)
m_19_31                                             1 	(obj:0)
m_19_28                                             1 	(obj:0)
m_19_30                                             1 	(obj:0)
m_19_34                                             1 	(obj:0)
m_19_35                                             1 	(obj:0)
m_19_33                                             1 	(obj:0)
m_19_37                                             1 	(obj:0)
m_19_40                                             1 	(obj:0)
m_19_41                                             1 	(obj:0)
m_19_39                                             1 	(obj:0)
m_19_38                                             1 	(obj:0)
m_19_42                                             1 	(obj:0)
m_19_45                                             1 	(obj:0)
m_19_44                                             1 	(obj:0)
m_19_43                                             1 	(obj:0)
m_19_36                                             1 	(obj:0)
m_19_46                                             1 	(obj:0)
m_19_49                                             1 	(obj:0)
m_19_47                                             1 	(obj:0)
m_19_50                                             1 	(obj:0)
m_19_48                                             1 	(obj:0)
m_20_10                                             1 	(obj:0)
m_20_11                                             1 	(obj:0)
m_20_18                                             1 	(obj:0)
m_20_13                                             1 	(obj:0)
m_20_14                                             1 	(obj:0)
m_20_15                                             1 	(obj:0)
m_20_16                                             1 	(obj:0)
m_20_20                                             1 	(obj:0)
m_20_25                                             1 	(obj:0)
m_20_24                                             1 	(obj:0)
m_20_23                                             1 	(obj:0)
m_20_21                                             1 	(obj:0)
m_20_29                                             1 	(obj:0)
m_20_32                                             1 	(obj:0)
m_20_22                                             1 	(obj:0)
m_20_27                                             1 	(obj:0)
m_20_26                                             1 	(obj:0)
m_20_31                                             1 	(obj:0)
m_20_28                                             1 	(obj:0)
m_20_30                                             1 	(obj:0)
m_20_34                                             1 	(obj:0)
m_20_35                                             1 	(obj:0)
m_20_33                                             1 	(obj:0)
m_20_37                                             1 	(obj:0)
m_20_40                                             1 	(obj:0)
m_20_41                                             1 	(obj:0)
m_20_39                                             1 	(obj:0)
m_20_38                                             1 	(obj:0)
m_20_42                                             1 	(obj:0)
m_20_45                                             1 	(obj:0)
m_20_44                                             1 	(obj:0)
m_20_43                                             1 	(obj:0)
m_20_36                                             1 	(obj:0)
m_20_46                                             1 	(obj:0)
m_20_49                                             1 	(obj:0)
m_20_47                                             1 	(obj:0)
m_20_50                                             1 	(obj:0)
m_20_48                                             1 	(obj:0)
m_25_14                                             1 	(obj:0)
m_25_25                                             1 	(obj:0)
m_25_24                                             1 	(obj:0)
m_25_23                                             1 	(obj:0)
m_25_21                                             1 	(obj:0)
m_25_29                                             1 	(obj:0)
m_25_32                                             1 	(obj:0)
m_25_22                                             1 	(obj:0)
m_25_26                                             1 	(obj:0)
m_25_31                                             1 	(obj:0)
m_25_28                                             1 	(obj:0)
m_25_30                                             1 	(obj:0)
m_25_34                                             1 	(obj:0)
m_25_35                                             1 	(obj:0)
m_25_33                                             1 	(obj:0)
m_25_37                                             1 	(obj:0)
m_25_40                                             1 	(obj:0)
m_25_41                                             1 	(obj:0)
m_25_39                                             1 	(obj:0)
m_25_38                                             1 	(obj:0)
m_25_42                                             1 	(obj:0)
m_25_45                                             1 	(obj:0)
m_25_44                                             1 	(obj:0)
m_25_43                                             1 	(obj:0)
m_25_36                                             1 	(obj:0)
m_25_46                                             1 	(obj:0)
m_25_49                                             1 	(obj:0)
m_25_47                                             1 	(obj:0)
m_25_50                                             1 	(obj:0)
m_25_48                                             1 	(obj:0)
m_24_14                                             1 	(obj:0)
m_24_24                                             1 	(obj:0)
m_24_23                                             1 	(obj:0)
m_24_21                                             1 	(obj:0)
m_24_29                                             1 	(obj:0)
m_24_32                                             1 	(obj:0)
m_24_22                                             1 	(obj:0)
m_24_26                                             1 	(obj:0)
m_24_31                                             1 	(obj:0)
m_24_28                                             1 	(obj:0)
m_24_30                                             1 	(obj:0)
m_24_34                                             1 	(obj:0)
m_24_35                                             1 	(obj:0)
m_24_33                                             1 	(obj:0)
m_24_37                                             1 	(obj:0)
m_24_40                                             1 	(obj:0)
m_24_41                                             1 	(obj:0)
m_24_39                                             1 	(obj:0)
m_24_38                                             1 	(obj:0)
m_24_42                                             1 	(obj:0)
m_24_45                                             1 	(obj:0)
m_24_44                                             1 	(obj:0)
m_24_43                                             1 	(obj:0)
m_24_36                                             1 	(obj:0)
m_24_46                                             1 	(obj:0)
m_24_49                                             1 	(obj:0)
m_24_47                                             1 	(obj:0)
m_24_50                                             1 	(obj:0)
m_24_48                                             1 	(obj:0)
m_23_23                                             1 	(obj:0)
m_23_21                                             1 	(obj:0)
m_23_29                                             1 	(obj:0)
m_23_32                                             1 	(obj:0)
m_23_26                                             1 	(obj:0)
m_23_31                                             1 	(obj:0)
m_23_28                                             1 	(obj:0)
m_23_30                                             1 	(obj:0)
m_23_34                                             1 	(obj:0)
m_23_35                                             1 	(obj:0)
m_23_33                                             1 	(obj:0)
m_23_37                                             1 	(obj:0)
m_23_40                                             1 	(obj:0)
m_23_41                                             1 	(obj:0)
m_23_39                                             1 	(obj:0)
m_23_38                                             1 	(obj:0)
m_23_42                                             1 	(obj:0)
m_23_45                                             1 	(obj:0)
m_23_44                                             1 	(obj:0)
m_23_43                                             1 	(obj:0)
m_23_36                                             1 	(obj:0)
m_23_46                                             1 	(obj:0)
m_23_49                                             1 	(obj:0)
m_23_47                                             1 	(obj:0)
m_23_50                                             1 	(obj:0)
m_23_48                                             1 	(obj:0)
m_21_21                                             1 	(obj:0)
m_21_29                                             1 	(obj:0)
m_21_26                                             1 	(obj:0)
m_21_31                                             1 	(obj:0)
m_21_30                                             1 	(obj:0)
m_21_34                                             1 	(obj:0)
m_21_35                                             1 	(obj:0)
m_21_33                                             1 	(obj:0)
m_21_37                                             1 	(obj:0)
m_21_40                                             1 	(obj:0)
m_21_41                                             1 	(obj:0)
m_21_39                                             1 	(obj:0)
m_21_38                                             1 	(obj:0)
m_21_42                                             1 	(obj:0)
m_21_45                                             1 	(obj:0)
m_21_44                                             1 	(obj:0)
m_21_43                                             1 	(obj:0)
m_21_36                                             1 	(obj:0)
m_21_46                                             1 	(obj:0)
m_21_49                                             1 	(obj:0)
m_21_47                                             1 	(obj:0)
m_21_50                                             1 	(obj:0)
m_21_48                                             1 	(obj:0)
m_29_29                                             1 	(obj:0)
m_29_26                                             1 	(obj:0)
m_29_31                                             1 	(obj:0)
m_29_30                                             1 	(obj:0)
m_29_34                                             1 	(obj:0)
m_29_35                                             1 	(obj:0)
m_29_33                                             1 	(obj:0)
m_29_37                                             1 	(obj:0)
m_29_40                                             1 	(obj:0)
m_29_41                                             1 	(obj:0)
m_29_39                                             1 	(obj:0)
m_29_38                                             1 	(obj:0)
m_29_42                                             1 	(obj:0)
m_29_45                                             1 	(obj:0)
m_29_44                                             1 	(obj:0)
m_29_43                                             1 	(obj:0)
m_29_36                                             1 	(obj:0)
m_29_46                                             1 	(obj:0)
m_29_49                                             1 	(obj:0)
m_29_47                                             1 	(obj:0)
m_29_50                                             1 	(obj:0)
m_29_48                                             1 	(obj:0)
m_32_21                                             1 	(obj:0)
m_32_29                                             1 	(obj:0)
m_32_32                                             1 	(obj:0)
m_32_26                                             1 	(obj:0)
m_32_31                                             1 	(obj:0)
m_32_28                                             1 	(obj:0)
m_32_30                                             1 	(obj:0)
m_32_34                                             1 	(obj:0)
m_32_35                                             1 	(obj:0)
m_32_33                                             1 	(obj:0)
m_32_37                                             1 	(obj:0)
m_32_40                                             1 	(obj:0)
m_32_41                                             1 	(obj:0)
m_32_39                                             1 	(obj:0)
m_32_38                                             1 	(obj:0)
m_32_42                                             1 	(obj:0)
m_32_45                                             1 	(obj:0)
m_32_44                                             1 	(obj:0)
m_32_43                                             1 	(obj:0)
m_32_36                                             1 	(obj:0)
m_32_46                                             1 	(obj:0)
m_32_49                                             1 	(obj:0)
m_32_47                                             1 	(obj:0)
m_32_50                                             1 	(obj:0)
m_32_48                                             1 	(obj:0)
m_22_14                                             1 	(obj:0)
m_22_23                                             1 	(obj:0)
m_22_21                                             1 	(obj:0)
m_22_29                                             1 	(obj:0)
m_22_32                                             1 	(obj:0)
m_22_22                                             1 	(obj:0)
m_22_26                                             1 	(obj:0)
m_22_31                                             1 	(obj:0)
m_22_28                                             1 	(obj:0)
m_22_30                                             1 	(obj:0)
m_22_34                                             1 	(obj:0)
m_22_35                                             1 	(obj:0)
m_22_33                                             1 	(obj:0)
m_22_37                                             1 	(obj:0)
m_22_40                                             1 	(obj:0)
m_22_41                                             1 	(obj:0)
m_22_39                                             1 	(obj:0)
m_22_38                                             1 	(obj:0)
m_22_42                                             1 	(obj:0)
m_22_45                                             1 	(obj:0)
m_22_44                                             1 	(obj:0)
m_22_43                                             1 	(obj:0)
m_22_36                                             1 	(obj:0)
m_22_46                                             1 	(obj:0)
m_22_49                                             1 	(obj:0)
m_22_47                                             1 	(obj:0)
m_22_50                                             1 	(obj:0)
m_22_48                                             1 	(obj:0)
m_27_13                                             1 	(obj:0)
m_27_14                                             1 	(obj:0)
m_27_16                                             1 	(obj:0)
m_27_25                                             1 	(obj:0)
m_27_24                                             1 	(obj:0)
m_27_23                                             1 	(obj:0)
m_27_21                                             1 	(obj:0)
m_27_29                                             1 	(obj:0)
m_27_32                                             1 	(obj:0)
m_27_22                                             1 	(obj:0)
m_27_27                                             1 	(obj:0)
m_27_26                                             1 	(obj:0)
m_27_31                                             1 	(obj:0)
m_27_28                                             1 	(obj:0)
m_27_30                                             1 	(obj:0)
m_27_34                                             1 	(obj:0)
m_27_35                                             1 	(obj:0)
m_27_33                                             1 	(obj:0)
m_27_37                                             1 	(obj:0)
m_27_40                                             1 	(obj:0)
m_27_41                                             1 	(obj:0)
m_27_39                                             1 	(obj:0)
m_27_38                                             1 	(obj:0)
m_27_42                                             1 	(obj:0)
m_27_45                                             1 	(obj:0)
m_27_44                                             1 	(obj:0)
m_27_43                                             1 	(obj:0)
m_27_36                                             1 	(obj:0)
m_27_46                                             1 	(obj:0)
m_27_49                                             1 	(obj:0)
m_27_47                                             1 	(obj:0)
m_27_50                                             1 	(obj:0)
m_27_48                                             1 	(obj:0)
m_26_26                                             1 	(obj:0)
m_26_31                                             1 	(obj:0)
m_26_34                                             1 	(obj:0)
m_26_35                                             1 	(obj:0)
m_26_33                                             1 	(obj:0)
m_26_40                                             1 	(obj:0)
m_26_41                                             1 	(obj:0)
m_26_39                                             1 	(obj:0)
m_26_38                                             1 	(obj:0)
m_26_42                                             1 	(obj:0)
m_26_45                                             1 	(obj:0)
m_26_44                                             1 	(obj:0)
m_26_36                                             1 	(obj:0)
m_26_46                                             1 	(obj:0)
m_26_49                                             1 	(obj:0)
m_26_47                                             1 	(obj:0)
m_26_50                                             1 	(obj:0)
m_26_48                                             1 	(obj:0)
m_31_31                                             1 	(obj:0)
m_31_34                                             1 	(obj:0)
m_31_33                                             1 	(obj:0)
m_31_40                                             1 	(obj:0)
m_31_41                                             1 	(obj:0)
m_31_39                                             1 	(obj:0)
m_31_38                                             1 	(obj:0)
m_31_42                                             1 	(obj:0)
m_31_45                                             1 	(obj:0)
m_31_44                                             1 	(obj:0)
m_31_46                                             1 	(obj:0)
m_31_49                                             1 	(obj:0)
m_31_47                                             1 	(obj:0)
m_31_50                                             1 	(obj:0)
m_31_48                                             1 	(obj:0)
m_28_21                                             1 	(obj:0)
m_28_29                                             1 	(obj:0)
m_28_26                                             1 	(obj:0)
m_28_31                                             1 	(obj:0)
m_28_28                                             1 	(obj:0)
m_28_30                                             1 	(obj:0)
m_28_34                                             1 	(obj:0)
m_28_35                                             1 	(obj:0)
m_28_33                                             1 	(obj:0)
m_28_37                                             1 	(obj:0)
m_28_40                                             1 	(obj:0)
m_28_41                                             1 	(obj:0)
m_28_39                                             1 	(obj:0)
m_28_38                                             1 	(obj:0)
m_28_42                                             1 	(obj:0)
m_28_45                                             1 	(obj:0)
m_28_44                                             1 	(obj:0)
m_28_43                                             1 	(obj:0)
m_28_36                                             1 	(obj:0)
m_28_46                                             1 	(obj:0)
m_28_49                                             1 	(obj:0)
m_28_47                                             1 	(obj:0)
m_28_50                                             1 	(obj:0)
m_28_48                                             1 	(obj:0)
m_30_26                                             1 	(obj:0)
m_30_31                                             1 	(obj:0)
m_30_30                                             1 	(obj:0)
m_30_34                                             1 	(obj:0)
m_30_35                                             1 	(obj:0)
m_30_33                                             1 	(obj:0)
m_30_40                                             1 	(obj:0)
m_30_41                                             1 	(obj:0)
m_30_39                                             1 	(obj:0)
m_30_38                                             1 	(obj:0)
m_30_42                                             1 	(obj:0)
m_30_45                                             1 	(obj:0)
m_30_44                                             1 	(obj:0)
m_30_43                                             1 	(obj:0)
m_30_36                                             1 	(obj:0)
m_30_46                                             1 	(obj:0)
m_30_49                                             1 	(obj:0)
m_30_47                                             1 	(obj:0)
m_30_50                                             1 	(obj:0)
m_30_48                                             1 	(obj:0)
m_34_34                                             1 	(obj:0)
m_34_33                                             1 	(obj:0)
m_34_39                                             1 	(obj:0)
m_34_38                                             1 	(obj:0)
m_34_42                                             1 	(obj:0)
m_34_45                                             1 	(obj:0)
m_34_44                                             1 	(obj:0)
m_34_46                                             1 	(obj:0)
m_34_49                                             1 	(obj:0)
m_34_47                                             1 	(obj:0)
m_34_50                                             1 	(obj:0)
m_34_48                                             1 	(obj:0)
m_35_31                                             1 	(obj:0)
m_35_34                                             1 	(obj:0)
m_35_35                                             1 	(obj:0)
m_35_33                                             1 	(obj:0)
m_35_40                                             1 	(obj:0)
m_35_41                                             1 	(obj:0)
m_35_39                                             1 	(obj:0)
m_35_38                                             1 	(obj:0)
m_35_42                                             1 	(obj:0)
m_35_45                                             1 	(obj:0)
m_35_44                                             1 	(obj:0)
m_35_46                                             1 	(obj:0)
m_35_49                                             1 	(obj:0)
m_35_47                                             1 	(obj:0)
m_35_50                                             1 	(obj:0)
m_35_48                                             1 	(obj:0)
m_33_33                                             1 	(obj:0)
m_33_39                                             1 	(obj:0)
m_33_38                                             1 	(obj:0)
m_33_42                                             1 	(obj:0)
m_33_44                                             1 	(obj:0)
m_33_46                                             1 	(obj:0)
m_33_49                                             1 	(obj:0)
m_33_47                                             1 	(obj:0)
m_33_50                                             1 	(obj:0)
m_33_48                                             1 	(obj:0)
m_37_26                                             1 	(obj:0)
m_37_31                                             1 	(obj:0)
m_37_30                                             1 	(obj:0)
m_37_34                                             1 	(obj:0)
m_37_35                                             1 	(obj:0)
m_37_33                                             1 	(obj:0)
m_37_37                                             1 	(obj:0)
m_37_40                                             1 	(obj:0)
m_37_41                                             1 	(obj:0)
m_37_39                                             1 	(obj:0)
m_37_38                                             1 	(obj:0)
m_37_42                                             1 	(obj:0)
m_37_45                                             1 	(obj:0)
m_37_44                                             1 	(obj:0)
m_37_43                                             1 	(obj:0)
m_37_36                                             1 	(obj:0)
m_37_46                                             1 	(obj:0)
m_37_49                                             1 	(obj:0)
m_37_47                                             1 	(obj:0)
m_37_50                                             1 	(obj:0)
m_37_48                                             1 	(obj:0)
m_40_34                                             1 	(obj:0)
m_40_33                                             1 	(obj:0)
m_40_40                                             1 	(obj:0)
m_40_39                                             1 	(obj:0)
m_40_38                                             1 	(obj:0)
m_40_42                                             1 	(obj:0)
m_40_45                                             1 	(obj:0)
m_40_44                                             1 	(obj:0)
m_40_46                                             1 	(obj:0)
m_40_49                                             1 	(obj:0)
m_40_47                                             1 	(obj:0)
m_40_50                                             1 	(obj:0)
m_40_48                                             1 	(obj:0)
m_41_34                                             1 	(obj:0)
m_41_33                                             1 	(obj:0)
m_41_40                                             1 	(obj:0)
m_41_41                                             1 	(obj:0)
m_41_39                                             1 	(obj:0)
m_41_38                                             1 	(obj:0)
m_41_42                                             1 	(obj:0)
m_41_45                                             1 	(obj:0)
m_41_44                                             1 	(obj:0)
m_41_46                                             1 	(obj:0)
m_41_49                                             1 	(obj:0)
m_41_47                                             1 	(obj:0)
m_41_50                                             1 	(obj:0)
m_41_48                                             1 	(obj:0)
m_39_39                                             1 	(obj:0)
m_39_49                                             1 	(obj:0)
m_39_47                                             1 	(obj:0)
m_39_50                                             1 	(obj:0)
m_39_48                                             1 	(obj:0)
m_38_39                                             1 	(obj:0)
m_38_38                                             1 	(obj:0)
m_38_46                                             1 	(obj:0)
m_38_49                                             1 	(obj:0)
m_38_47                                             1 	(obj:0)
m_38_50                                             1 	(obj:0)
m_38_48                                             1 	(obj:0)
m_42_39                                             1 	(obj:0)
m_42_38                                             1 	(obj:0)
m_42_42                                             1 	(obj:0)
m_42_46                                             1 	(obj:0)
m_42_49                                             1 	(obj:0)
m_42_47                                             1 	(obj:0)
m_42_50                                             1 	(obj:0)
m_42_48                                             1 	(obj:0)
m_45_33                                             1 	(obj:0)
m_45_39                                             1 	(obj:0)
m_45_38                                             1 	(obj:0)
m_45_42                                             1 	(obj:0)
m_45_45                                             1 	(obj:0)
m_45_44                                             1 	(obj:0)
m_45_46                                             1 	(obj:0)
m_45_49                                             1 	(obj:0)
m_45_47                                             1 	(obj:0)
m_45_50                                             1 	(obj:0)
m_45_48                                             1 	(obj:0)
m_44_39                                             1 	(obj:0)
m_44_38                                             1 	(obj:0)
m_44_42                                             1 	(obj:0)
m_44_44                                             1 	(obj:0)
m_44_46                                             1 	(obj:0)
m_44_49                                             1 	(obj:0)
m_44_47                                             1 	(obj:0)
m_44_50                                             1 	(obj:0)
m_44_48                                             1 	(obj:0)
m_43_26                                             1 	(obj:0)
m_43_31                                             1 	(obj:0)
m_43_34                                             1 	(obj:0)
m_43_35                                             1 	(obj:0)
m_43_33                                             1 	(obj:0)
m_43_40                                             1 	(obj:0)
m_43_41                                             1 	(obj:0)
m_43_39                                             1 	(obj:0)
m_43_38                                             1 	(obj:0)
m_43_42                                             1 	(obj:0)
m_43_45                                             1 	(obj:0)
m_43_44                                             1 	(obj:0)
m_43_43                                             1 	(obj:0)
m_43_36                                             1 	(obj:0)
m_43_46                                             1 	(obj:0)
m_43_49                                             1 	(obj:0)
m_43_47                                             1 	(obj:0)
m_43_50                                             1 	(obj:0)
m_43_48                                             1 	(obj:0)
m_36_31                                             1 	(obj:0)
m_36_34                                             1 	(obj:0)
m_36_35                                             1 	(obj:0)
m_36_33                                             1 	(obj:0)
m_36_40                                             1 	(obj:0)
m_36_41                                             1 	(obj:0)
m_36_39                                             1 	(obj:0)
m_36_38                                             1 	(obj:0)
m_36_42                                             1 	(obj:0)
m_36_45                                             1 	(obj:0)
m_36_44                                             1 	(obj:0)
m_36_36                                             1 	(obj:0)
m_36_46                                             1 	(obj:0)
m_36_49                                             1 	(obj:0)
m_36_47                                             1 	(obj:0)
m_36_50                                             1 	(obj:0)
m_36_48                                             1 	(obj:0)
m_46_39                                             1 	(obj:0)
m_46_46                                             1 	(obj:0)
m_46_49                                             1 	(obj:0)
m_46_47                                             1 	(obj:0)
m_46_50                                             1 	(obj:0)
m_46_48                                             1 	(obj:0)
m_49_49                                             1 	(obj:0)
m_47_49                                             1 	(obj:0)
m_47_47                                             1 	(obj:0)
m_47_48                                             1 	(obj:0)
m_50_49                                             1 	(obj:0)
m_50_47                                             1 	(obj:0)
m_50_50                                             1 	(obj:0)
m_50_48                                             1 	(obj:0)
m_48_49                                             1 	(obj:0)
m_48_48                                             1 	(obj:0)
y_1_1                                               1 	(obj:0)
y_1_2                                               1 	(obj:0)
y_1_8                                               1 	(obj:0)
y_1_10                                              1 	(obj:0)
y_1_11                                              1 	(obj:0)
y_1_18                                              1 	(obj:0)
y_1_9                                               1 	(obj:0)
y_1_12                                              1 	(obj:0)
y_1_17                                              1 	(obj:0)
y_1_15                                              1 	(obj:0)
y_1_19                                              1 	(obj:0)
y_1_20                                              1 	(obj:0)
y_2_2                                               1 	(obj:0)
y_2_10                                              1 	(obj:0)
y_2_11                                              1 	(obj:0)
y_2_18                                              1 	(obj:0)
y_2_9                                               1 	(obj:0)
y_2_15                                              1 	(obj:0)
y_2_19                                              1 	(obj:0)
y_2_20                                              1 	(obj:0)
y_3_1                                               1 	(obj:0)
y_3_2                                               1 	(obj:0)
y_3_3                                               1 	(obj:0)
y_3_4                                               1 	(obj:0)
y_3_5                                               1 	(obj:0)
y_3_8                                               1 	(obj:0)
y_3_10                                              1 	(obj:0)
y_3_11                                              1 	(obj:0)
y_3_18                                              1 	(obj:0)
y_3_9                                               1 	(obj:0)
y_3_7                                               1 	(obj:0)
y_3_12                                              1 	(obj:0)
y_3_17                                              1 	(obj:0)
y_3_15                                              1 	(obj:0)
y_3_19                                              1 	(obj:0)
y_3_20                                              1 	(obj:0)
y_4_1                                               1 	(obj:0)
y_4_2                                               1 	(obj:0)
y_4_4                                               1 	(obj:0)
y_4_8                                               1 	(obj:0)
y_4_9                                               1 	(obj:0)
y_4_12                                              1 	(obj:0)
y_4_17                                              1 	(obj:0)
y_5_1                                               1 	(obj:0)
y_5_2                                               1 	(obj:0)
y_5_4                                               1 	(obj:0)
y_5_5                                               1 	(obj:0)
y_5_8                                               1 	(obj:0)
y_5_10                                              1 	(obj:0)
y_5_11                                              1 	(obj:0)
y_5_18                                              1 	(obj:0)
y_5_9                                               1 	(obj:0)
y_5_7                                               1 	(obj:0)
y_5_12                                              1 	(obj:0)
y_5_17                                              1 	(obj:0)
y_5_13                                              1 	(obj:0)
y_5_14                                              1 	(obj:0)
y_5_15                                              1 	(obj:0)
y_5_16                                              1 	(obj:0)
y_5_19                                              1 	(obj:0)
y_5_20                                              1 	(obj:0)
y_5_25                                              1 	(obj:0)
y_5_24                                              1 	(obj:0)
y_5_22                                              1 	(obj:0)
y_5_27                                              1 	(obj:0)
y_6_1                                               1 	(obj:0)
y_6_2                                               1 	(obj:0)
y_6_3                                               1 	(obj:0)
y_6_4                                               1 	(obj:0)
y_6_5                                               1 	(obj:0)
y_6_6                                               1 	(obj:0)
y_6_8                                               1 	(obj:0)
y_6_10                                              1 	(obj:0)
y_6_11                                              1 	(obj:0)
y_6_18                                              1 	(obj:0)
y_6_9                                               1 	(obj:0)
y_6_7                                               1 	(obj:0)
y_6_12                                              1 	(obj:0)
y_6_17                                              1 	(obj:0)
y_6_13                                              1 	(obj:0)
y_6_15                                              1 	(obj:0)
y_6_16                                              1 	(obj:0)
y_6_19                                              1 	(obj:0)
y_6_20                                              1 	(obj:0)
y_6_27                                              1 	(obj:0)
y_8_2                                               1 	(obj:0)
y_8_8                                               1 	(obj:0)
y_8_10                                              1 	(obj:0)
y_8_11                                              1 	(obj:0)
y_8_18                                              1 	(obj:0)
y_8_9                                               1 	(obj:0)
y_8_13                                              1 	(obj:0)
y_8_15                                              1 	(obj:0)
y_8_16                                              1 	(obj:0)
y_8_19                                              1 	(obj:0)
y_8_20                                              1 	(obj:0)
y_8_25                                              1 	(obj:0)
y_8_27                                              1 	(obj:0)
y_10_10                                             1 	(obj:0)
y_10_13                                             1 	(obj:0)
y_10_27                                             1 	(obj:0)
y_11_10                                             1 	(obj:0)
y_11_11                                             1 	(obj:0)
y_11_13                                             1 	(obj:0)
y_11_16                                             1 	(obj:0)
y_11_25                                             1 	(obj:0)
y_11_24                                             1 	(obj:0)
y_11_27                                             1 	(obj:0)
y_18_18                                             1 	(obj:0)
y_9_10                                              1 	(obj:0)
y_9_11                                              1 	(obj:0)
y_9_18                                              1 	(obj:0)
y_9_9                                               1 	(obj:0)
y_9_13                                              1 	(obj:0)
y_9_14                                              1 	(obj:0)
y_9_15                                              1 	(obj:0)
y_9_16                                              1 	(obj:0)
y_9_19                                              1 	(obj:0)
y_9_20                                              1 	(obj:0)
y_9_25                                              1 	(obj:0)
y_9_24                                              1 	(obj:0)
y_9_23                                              1 	(obj:0)
y_9_22                                              1 	(obj:0)
y_9_27                                              1 	(obj:0)
y_7_1                                               1 	(obj:0)
y_7_2                                               1 	(obj:0)
y_7_4                                               1 	(obj:0)
y_7_8                                               1 	(obj:0)
y_7_10                                              1 	(obj:0)
y_7_11                                              1 	(obj:0)
y_7_18                                              1 	(obj:0)
y_7_9                                               1 	(obj:0)
y_7_7                                               1 	(obj:0)
y_7_12                                              1 	(obj:0)
y_7_17                                              1 	(obj:0)
y_7_13                                              1 	(obj:0)
y_7_14                                              1 	(obj:0)
y_7_15                                              1 	(obj:0)
y_7_16                                              1 	(obj:0)
y_7_19                                              1 	(obj:0)
y_7_20                                              1 	(obj:0)
y_7_25                                              1 	(obj:0)
y_7_24                                              1 	(obj:0)
y_7_23                                              1 	(obj:0)
y_7_21                                              1 	(obj:0)
y_7_32                                              1 	(obj:0)
y_7_22                                              1 	(obj:0)
y_7_27                                              1 	(obj:0)
y_7_28                                              1 	(obj:0)
y_12_2                                              1 	(obj:0)
y_12_8                                              1 	(obj:0)
y_12_9                                              1 	(obj:0)
y_12_12                                             1 	(obj:0)
y_12_19                                             1 	(obj:0)
y_12_20                                             1 	(obj:0)
y_17_2                                              1 	(obj:0)
y_17_8                                              1 	(obj:0)
y_17_10                                             1 	(obj:0)
y_17_11                                             1 	(obj:0)
y_17_18                                             1 	(obj:0)
y_17_9                                              1 	(obj:0)
y_17_12                                             1 	(obj:0)
y_17_17                                             1 	(obj:0)
y_17_13                                             1 	(obj:0)
y_17_14                                             1 	(obj:0)
y_17_15                                             1 	(obj:0)
y_17_16                                             1 	(obj:0)
y_17_19                                             1 	(obj:0)
y_17_20                                             1 	(obj:0)
y_17_25                                             1 	(obj:0)
y_17_24                                             1 	(obj:0)
y_17_23                                             1 	(obj:0)
y_17_21                                             1 	(obj:0)
y_17_29                                             1 	(obj:0)
y_17_32                                             1 	(obj:0)
y_17_22                                             1 	(obj:0)
y_17_27                                             1 	(obj:0)
y_17_28                                             1 	(obj:0)
y_13_13                                             1 	(obj:0)
y_13_14                                             1 	(obj:0)
y_13_16                                             1 	(obj:0)
y_13_25                                             1 	(obj:0)
y_13_24                                             1 	(obj:0)
y_13_23                                             1 	(obj:0)
y_13_21                                             1 	(obj:0)
y_13_29                                             1 	(obj:0)
y_13_32                                             1 	(obj:0)
y_13_22                                             1 	(obj:0)
y_13_28                                             1 	(obj:0)
y_14_14                                             1 	(obj:0)
y_14_23                                             1 	(obj:0)
y_14_21                                             1 	(obj:0)
y_14_29                                             1 	(obj:0)
y_14_32                                             1 	(obj:0)
y_14_28                                             1 	(obj:0)
y_15_10                                             1 	(obj:0)
y_15_11                                             1 	(obj:0)
y_15_13                                             1 	(obj:0)
y_15_15                                             1 	(obj:0)
y_15_16                                             1 	(obj:0)
y_15_25                                             1 	(obj:0)
y_15_24                                             1 	(obj:0)
y_15_22                                             1 	(obj:0)
y_15_27                                             1 	(obj:0)
y_16_14                                             1 	(obj:0)
y_16_16                                             1 	(obj:0)
y_16_25                                             1 	(obj:0)
y_16_24                                             1 	(obj:0)
y_16_23                                             1 	(obj:0)
y_16_21                                             1 	(obj:0)
y_16_29                                             1 	(obj:0)
y_16_32                                             1 	(obj:0)
y_16_22                                             1 	(obj:0)
y_16_26                                             1 	(obj:0)
y_16_31                                             1 	(obj:0)
y_16_28                                             1 	(obj:0)
y_16_30                                             1 	(obj:0)
y_16_35                                             1 	(obj:0)
y_16_37                                             1 	(obj:0)
y_16_43                                             1 	(obj:0)
y_16_36                                             1 	(obj:0)
y_19_19                                             1 	(obj:0)
y_19_20                                             1 	(obj:0)
y_20_10                                             1 	(obj:0)
y_20_11                                             1 	(obj:0)
y_20_18                                             1 	(obj:0)
y_20_13                                             1 	(obj:0)
y_20_14                                             1 	(obj:0)
y_20_15                                             1 	(obj:0)
y_20_16                                             1 	(obj:0)
y_20_20                                             1 	(obj:0)
y_20_25                                             1 	(obj:0)
y_20_24                                             1 	(obj:0)
y_20_23                                             1 	(obj:0)
y_20_21                                             1 	(obj:0)
y_20_29                                             1 	(obj:0)
y_20_32                                             1 	(obj:0)
y_20_22                                             1 	(obj:0)
y_20_27                                             1 	(obj:0)
y_20_26                                             1 	(obj:0)
y_20_31                                             1 	(obj:0)
y_20_28                                             1 	(obj:0)
y_20_30                                             1 	(obj:0)
y_20_34                                             1 	(obj:0)
y_20_35                                             1 	(obj:0)
y_20_37                                             1 	(obj:0)
y_20_40                                             1 	(obj:0)
y_20_41                                             1 	(obj:0)
y_20_43                                             1 	(obj:0)
y_20_36                                             1 	(obj:0)
y_25_14                                             1 	(obj:0)
y_25_25                                             1 	(obj:0)
y_25_24                                             1 	(obj:0)
y_25_23                                             1 	(obj:0)
y_25_21                                             1 	(obj:0)
y_25_29                                             1 	(obj:0)
y_25_32                                             1 	(obj:0)
y_25_22                                             1 	(obj:0)
y_25_26                                             1 	(obj:0)
y_25_31                                             1 	(obj:0)
y_25_28                                             1 	(obj:0)
y_25_30                                             1 	(obj:0)
y_25_34                                             1 	(obj:0)
y_25_35                                             1 	(obj:0)
y_25_33                                             1 	(obj:0)
y_25_37                                             1 	(obj:0)
y_25_40                                             1 	(obj:0)
y_25_41                                             1 	(obj:0)
y_25_45                                             1 	(obj:0)
y_25_43                                             1 	(obj:0)
y_25_36                                             1 	(obj:0)
y_24_14                                             1 	(obj:0)
y_24_24                                             1 	(obj:0)
y_24_23                                             1 	(obj:0)
y_24_21                                             1 	(obj:0)
y_24_29                                             1 	(obj:0)
y_24_32                                             1 	(obj:0)
y_24_22                                             1 	(obj:0)
y_24_26                                             1 	(obj:0)
y_24_31                                             1 	(obj:0)
y_24_28                                             1 	(obj:0)
y_24_30                                             1 	(obj:0)
y_24_34                                             1 	(obj:0)
y_24_35                                             1 	(obj:0)
y_24_37                                             1 	(obj:0)
y_24_40                                             1 	(obj:0)
y_24_41                                             1 	(obj:0)
y_24_43                                             1 	(obj:0)
y_24_36                                             1 	(obj:0)
y_23_23                                             1 	(obj:0)
y_23_21                                             1 	(obj:0)
y_23_29                                             1 	(obj:0)
y_23_32                                             1 	(obj:0)
y_23_26                                             1 	(obj:0)
y_23_28                                             1 	(obj:0)
y_23_30                                             1 	(obj:0)
y_23_37                                             1 	(obj:0)
y_23_43                                             1 	(obj:0)
y_21_21                                             1 	(obj:0)
y_21_29                                             1 	(obj:0)
y_21_26                                             1 	(obj:0)
y_21_31                                             1 	(obj:0)
y_21_30                                             1 	(obj:0)
y_21_34                                             1 	(obj:0)
y_21_35                                             1 	(obj:0)
y_21_33                                             1 	(obj:0)
y_21_37                                             1 	(obj:0)
y_21_40                                             1 	(obj:0)
y_21_41                                             1 	(obj:0)
y_21_45                                             1 	(obj:0)
y_21_43                                             1 	(obj:0)
y_21_36                                             1 	(obj:0)
y_29_29                                             1 	(obj:0)
y_29_26                                             1 	(obj:0)
y_29_31                                             1 	(obj:0)
y_29_30                                             1 	(obj:0)
y_29_35                                             1 	(obj:0)
y_29_37                                             1 	(obj:0)
y_29_40                                             1 	(obj:0)
y_29_41                                             1 	(obj:0)
y_29_43                                             1 	(obj:0)
y_29_36                                             1 	(obj:0)
y_32_21                                             1 	(obj:0)
y_32_29                                             1 	(obj:0)
y_32_32                                             1 	(obj:0)
y_32_26                                             1 	(obj:0)
y_32_31                                             1 	(obj:0)
y_32_28                                             1 	(obj:0)
y_32_30                                             1 	(obj:0)
y_32_34                                             1 	(obj:0)
y_32_35                                             1 	(obj:0)
y_32_33                                             1 	(obj:0)
y_32_37                                             1 	(obj:0)
y_32_40                                             1 	(obj:0)
y_32_41                                             1 	(obj:0)
y_32_39                                             1 	(obj:0)
y_32_38                                             1 	(obj:0)
y_32_42                                             1 	(obj:0)
y_32_45                                             1 	(obj:0)
y_32_44                                             1 	(obj:0)
y_32_43                                             1 	(obj:0)
y_32_36                                             1 	(obj:0)
y_32_46                                             1 	(obj:0)
y_22_14                                             1 	(obj:0)
y_22_23                                             1 	(obj:0)
y_22_32                                             1 	(obj:0)
y_22_22                                             1 	(obj:0)
y_22_28                                             1 	(obj:0)
y_27_13                                             1 	(obj:0)
y_27_14                                             1 	(obj:0)
y_27_16                                             1 	(obj:0)
y_27_25                                             1 	(obj:0)
y_27_24                                             1 	(obj:0)
y_27_23                                             1 	(obj:0)
y_27_21                                             1 	(obj:0)
y_27_29                                             1 	(obj:0)
y_27_32                                             1 	(obj:0)
y_27_22                                             1 	(obj:0)
y_27_27                                             1 	(obj:0)
y_27_26                                             1 	(obj:0)
y_27_31                                             1 	(obj:0)
y_27_28                                             1 	(obj:0)
y_27_30                                             1 	(obj:0)
y_27_34                                             1 	(obj:0)
y_27_35                                             1 	(obj:0)
y_27_33                                             1 	(obj:0)
y_27_37                                             1 	(obj:0)
y_27_40                                             1 	(obj:0)
y_27_41                                             1 	(obj:0)
y_27_38                                             1 	(obj:0)
y_27_42                                             1 	(obj:0)
y_27_45                                             1 	(obj:0)
y_27_44                                             1 	(obj:0)
y_27_43                                             1 	(obj:0)
y_27_36                                             1 	(obj:0)
y_26_26                                             1 	(obj:0)
y_26_31                                             1 	(obj:0)
y_26_34                                             1 	(obj:0)
y_26_35                                             1 	(obj:0)
y_26_33                                             1 	(obj:0)
y_26_40                                             1 	(obj:0)
y_26_41                                             1 	(obj:0)
y_26_38                                             1 	(obj:0)
y_26_42                                             1 	(obj:0)
y_26_45                                             1 	(obj:0)
y_26_44                                             1 	(obj:0)
y_26_36                                             1 	(obj:0)
y_31_31                                             1 	(obj:0)
y_31_34                                             1 	(obj:0)
y_31_33                                             1 	(obj:0)
y_31_40                                             1 	(obj:0)
y_31_41                                             1 	(obj:0)
y_31_42                                             1 	(obj:0)
y_31_45                                             1 	(obj:0)
y_31_44                                             1 	(obj:0)
y_28_21                                             1 	(obj:0)
y_28_29                                             1 	(obj:0)
y_28_28                                             1 	(obj:0)
y_28_30                                             1 	(obj:0)
y_28_37                                             1 	(obj:0)
y_28_43                                             1 	(obj:0)
y_30_26                                             1 	(obj:0)
y_30_30                                             1 	(obj:0)
y_30_35                                             1 	(obj:0)
y_30_43                                             1 	(obj:0)
y_30_36                                             1 	(obj:0)
y_34_34                                             1 	(obj:0)
y_34_33                                             1 	(obj:0)
y_34_39                                             1 	(obj:0)
y_34_38                                             1 	(obj:0)
y_34_42                                             1 	(obj:0)
y_34_45                                             1 	(obj:0)
y_34_44                                             1 	(obj:0)
y_34_46                                             1 	(obj:0)
y_34_49                                             1 	(obj:0)
y_34_47                                             1 	(obj:0)
y_34_50                                             1 	(obj:0)
y_34_48                                             1 	(obj:0)
y_35_31                                             1 	(obj:0)
y_35_35                                             1 	(obj:0)
y_35_41                                             1 	(obj:0)
y_33_33                                             1 	(obj:0)
y_33_39                                             1 	(obj:0)
y_33_38                                             1 	(obj:0)
y_33_42                                             1 	(obj:0)
y_33_44                                             1 	(obj:0)
y_33_46                                             1 	(obj:0)
y_33_47                                             1 	(obj:0)
y_33_50                                             1 	(obj:0)
y_37_26                                             1 	(obj:0)
y_37_31                                             1 	(obj:0)
y_37_30                                             1 	(obj:0)
y_37_34                                             1 	(obj:0)
y_37_35                                             1 	(obj:0)
y_37_33                                             1 	(obj:0)
y_37_37                                             1 	(obj:0)
y_37_40                                             1 	(obj:0)
y_37_41                                             1 	(obj:0)
y_37_42                                             1 	(obj:0)
y_37_45                                             1 	(obj:0)
y_37_44                                             1 	(obj:0)
y_37_43                                             1 	(obj:0)
y_37_36                                             1 	(obj:0)
y_40_40                                             1 	(obj:0)
y_41_34                                             1 	(obj:0)
y_41_33                                             1 	(obj:0)
y_41_40                                             1 	(obj:0)
y_41_41                                             1 	(obj:0)
y_41_39                                             1 	(obj:0)
y_41_38                                             1 	(obj:0)
y_41_42                                             1 	(obj:0)
y_41_45                                             1 	(obj:0)
y_41_44                                             1 	(obj:0)
y_41_46                                             1 	(obj:0)
y_41_49                                             1 	(obj:0)
y_41_47                                             1 	(obj:0)
y_41_50                                             1 	(obj:0)
y_41_48                                             1 	(obj:0)
y_39_39                                             1 	(obj:0)
y_39_47                                             1 	(obj:0)
y_39_50                                             1 	(obj:0)
y_39_48                                             1 	(obj:0)
y_38_39                                             1 	(obj:0)
y_38_38                                             1 	(obj:0)
y_38_46                                             1 	(obj:0)
y_38_47                                             1 	(obj:0)
y_38_50                                             1 	(obj:0)
y_38_48                                             1 	(obj:0)
y_42_38                                             1 	(obj:0)
y_42_42                                             1 	(obj:0)
y_42_46                                             1 	(obj:0)
y_45_45                                             1 	(obj:0)
y_44_39                                             1 	(obj:0)
y_44_38                                             1 	(obj:0)
y_44_42                                             1 	(obj:0)
y_44_44                                             1 	(obj:0)
y_44_46                                             1 	(obj:0)
y_44_47                                             1 	(obj:0)
y_44_50                                             1 	(obj:0)
y_44_48                                             1 	(obj:0)
y_43_43                                             1 	(obj:0)
y_36_31                                             1 	(obj:0)
y_36_34                                             1 	(obj:0)
y_36_35                                             1 	(obj:0)
y_36_33                                             1 	(obj:0)
y_36_40                                             1 	(obj:0)
y_36_41                                             1 	(obj:0)
y_36_38                                             1 	(obj:0)
y_36_42                                             1 	(obj:0)
y_36_45                                             1 	(obj:0)
y_36_44                                             1 	(obj:0)
y_36_36                                             1 	(obj:0)
y_36_46                                             1 	(obj:0)
y_46_46                                             1 	(obj:0)
y_49_49                                             1 	(obj:0)
y_47_47                                             1 	(obj:0)
y_50_50                                             1 	(obj:0)
y_48_48                                             1 	(obj:0)
s_2                                                10 	(obj:0)
s_3                                                 2 	(obj:0)
s_4                                                 5 	(obj:0)
s_5                                                 3 	(obj:0)
s_6                                                 1 	(obj:0)
s_8                                                 9 	(obj:0)
s_10                                               17 	(obj:0)
s_11                                               16 	(obj:0)
s_18                                               14 	(obj:0)
s_9                                                11 	(obj:0)
s_7                                                 4 	(obj:0)
s_12                                                8 	(obj:0)
s_17                                                7 	(obj:0)
s_13                                               19 	(obj:0)
s_14                                               24 	(obj:0)
s_15                                               15 	(obj:0)
s_16                                               20 	(obj:0)
s_19                                               12 	(obj:0)
s_20                                               13 	(obj:0)
s_25                                               21 	(obj:0)
s_24                                               22 	(obj:0)
s_23                                               25 	(obj:0)
s_21                                               28 	(obj:0)
s_29                                               29 	(obj:0)
s_32                                               26 	(obj:0)
s_22                                               23 	(obj:0)
s_27                                               18 	(obj:0)
s_26                                               33 	(obj:0)
s_31                                               36 	(obj:0)
s_28                                               27 	(obj:0)
s_30                                               31 	(obj:0)
s_34                                               39 	(obj:0)
s_35                                               35 	(obj:0)
s_33                                               41 	(obj:0)
s_37                                               30 	(obj:0)
s_40                                               38 	(obj:0)
s_41                                               37 	(obj:0)
s_39                                               46 	(obj:0)
s_38                                               44 	(obj:0)
s_42                                               43 	(obj:0)
s_45                                               40 	(obj:0)
s_44                                               42 	(obj:0)
s_43                                               32 	(obj:0)
s_36                                               34 	(obj:0)
s_46                                               45 	(obj:0)
s_49                                               50 	(obj:0)
s_47                                               48 	(obj:0)
s_50                                               47 	(obj:0)
s_48                                               49 	(obj:0)
F                                               60416 	(obj:1)
s_1                                                 6 	(obj:0)

Statistics
==========

SCIP Status        : solving was interrupted [time limit reached]
Total Time         :    1800.12
  solving          :    1800.00
  presolving       :       0.57 (included in solving)
  reading          :       0.12
  copying          :       1.62 (114 #copies) (minimal 0.01, maximal 0.02, average 0.01)
Original Problem   :
  Problem name     : /home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order/jump_2_50_tiers_input.lp
  Variables        : 5051 (5000 binary, 51 integer, 0 implicit integer, 0 continuous)
  Constraints      : 13887 initial, 13887 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
Presolved Problem  :
  Problem name     : t_/home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order/jump_2_50_tiers_input.lp
  Variables        : 1676 (1625 binary, 51 integer, 0 implicit integer, 0 continuous)
  Constraints      : 6267 initial, 6338 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
  Nonzeros         : 43697 constraint, 5620 clique table
Presolvers         :   ExecTime  SetupTime  Calls  FixedVars   AggrVars   ChgTypes  ChgBounds   AddHoles    DelCons    AddCons   ChgSides   ChgCoefs
  boundshift       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  convertinttobin  :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  domcol           :       0.00       0.00      2          0          0          0          0          0          0          0          0          0
  dualagg          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualcomp         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualinfer        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualsparsify     :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  gateextraction   :       0.01       0.00      6          0          0          0          0          0       1459        443          0          0
  implics          :       0.00       0.00      9          0          0          0          0          0          0          0          0          0
  inttobinary      :       0.00       0.00     14          0          0          0          0          0          0          0          0          0
  milp             :       0.04       0.00      1          0        382          0          1          0          0          0          0          0
  qpkktref         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  redvub           :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  sparsify         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  stuffing         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  trivial          :       0.00       0.00     14        734          0          0          0          0          0          0          0          0
  tworowbnd        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualfix          :       0.00       0.00     14        441          0          0          0          0          0          0          0          0
  genvbounds       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  probing          :       0.34       0.00      1          0          0          0          0          0          0          0          0          0
  pseudoobj        :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  symmetry         :       0.01       0.00      1          0          0          0          0          0          0          0          0          0
  vbounds          :       0.00       0.00      2          0          0          0          0          0          0          0          0          0
  varbound         :       0.00       0.00     14          0          0          0          0          0          6          0          6          0
  knapsack         :       0.00       0.00     13          0          0          0          0          0          0          1          1          2
  setppc           :       0.01       0.00     18          0          0          0          0          0          2          0          0          0
  and              :       0.01       0.00     11          0          2          0          0          0          3          1          0          1
  linear           :       0.09       0.01     19        983        833          0       1092          0       8241          0        738       1514
  logicor          :       0.02       0.00     16          0          0          0          0          0         18          0          0         10
  bounddisjunction :       0.01       0.00      6          0          0          0          0          0          5          0          0          0
  benders          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  components       :       0.01       0.00      2          0          0          0          0          0          0          0          0          0
  root node        :          -          -      -          4          -          -         25          -          -          -          -          -
Constraints        :     Number  MaxNumber  #Separate #Propagate    #EnfoLP    #EnfoRelax  #EnfoPS    #Check   #ResProp    Cutoffs    DomReds       Cuts    Applied      Conss   Children
  benderslp        :          0          0          0          0       1893          0          0        230          0          0          0          0          0          0          0
  integral         :          0          0          0          0       1893          0          0        230          0          0        252          0          0         49       3672
  varbound         :        418        418         28      53811          1          0          0        224          4          1        106          0          0          0          0
  knapsack         :         31+        33         12      44493          0          0          0          0        541         49       1456          3          1          0          0
  setppc           :        701        701         28      53761          1          0          0         77        268          7      10348          2          0          0          0
  and              :        438        438       3432      53754          1          0          0         15       1149         79      28422      16300      10750          0          0
  linear           :       1533+      1551         28      53675          1          0          0         14      29670       1790      68618          0          0          0          0
  logicor          :       1843+      1852         28      31565          1          0          0         11       2344        185      17099          3          1          0          0
  bounddisjunction :       1303+      1368          0      21872          0          0          0          0       1316        112       2102          0          0          0          0
  benders          :          0          0          0          0          1          0          0         12          0          0          0          0          0          0          0
  fixedvar         :          0          0          0          0          1          0          0         12          0          0          0          0          0          0          0
  countsols        :          0          0          0          0          1          0          0         12          0          0          0          0          0          0          0
  components       :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
Constraint Timings :  TotalTime  SetupTime   Separate  Propagate     EnfoLP     EnfoPS     EnfoRelax   Check    ResProp    SB-Prop
  benderslp        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  integral         :     115.15       0.00       0.00       0.00     115.15       0.00       0.00       0.00       0.00       0.00
  varbound         :       0.15       0.00       0.00       0.13       0.00       0.00       0.00       0.01       0.00       0.01
  knapsack         :       0.06       0.00       0.00       0.05       0.00       0.00       0.00       0.00       0.00       0.00
  setppc           :       0.14       0.00       0.00       0.12       0.00       0.00       0.00       0.00       0.00       0.01
  and              :       0.72       0.00       0.26       0.41       0.00       0.00       0.00       0.00       0.00       0.05
  linear           :       1.93       0.01       0.01       1.71       0.00       0.00       0.00       0.00       0.03       0.18
  logicor          :       0.35       0.00       0.01       0.31       0.00       0.00       0.00       0.00       0.00       0.03
  bounddisjunction :       0.33       0.00       0.00       0.30       0.00       0.00       0.00       0.00       0.00       0.03
  benders          :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  fixedvar         :       0.01       0.00       0.00       0.00       0.00       0.00       0.00       0.01       0.00       0.00
  countsols        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  components       :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
Propagators        : #Propagate   #ResProp    Cutoffs    DomReds
  dualfix          :          7          0          0          0
  genvbounds       :          0          0          0          0
  nlobbt           :          0          0          0          0
  obbt             :          0          0          0          0
  probing          :          0          0          0          0
  pseudoobj        :      14727          0          0          6
  redcost          :       6273          0          0        510
  rootredcost      :         13          0          0         13
  symmetry         :          0          0          0          0
  vbounds          :      39625       8754        106      14139
Propagator Timings :  TotalTime  SetupTime   Presolve  Propagate    ResProp    SB-Prop
  dualfix          :       0.00       0.00       0.00       0.00       0.00       0.00
  genvbounds       :       0.01       0.00       0.00       0.01       0.00       0.00
  nlobbt           :       0.00       0.00       0.00       0.00       0.00       0.00
  obbt             :       0.00       0.00       0.00       0.00       0.00       0.00
  probing          :       0.34       0.00       0.34       0.00       0.00       0.00
  pseudoobj        :       0.02       0.00       0.00       0.02       0.00       0.00
  redcost          :       0.20       0.00       0.00       0.20       0.00       0.00
  rootredcost      :       0.01       0.00       0.00       0.01       0.00       0.00
  symmetry         :       0.02       0.00       0.01       0.01       0.00       0.00
  vbounds          :       0.73       0.00       0.00       0.66       0.00       0.06
Symmetry           :
  orbitopal red.   :          0 reductions applied,          0 cutoffs
  orbital reduction:          0 reductions applied,          0 cutoffs
  lexicographic red:          0 reductions applied,          0 cutoffs
  shadow tree time :       0.00 s
Conflict Analysis  :       Time      Calls    Success    DomReds  Conflicts   Literals    Reconvs ReconvLits   Dualrays   Nonzeros   LP Iters   (pool size: [10000,10000])
  propagation      :       0.05        687        686          -       3459       27.3        157        8.5          -          -          -
  infeasible LP    :       0.06        114        102          -        506       24.9         31       17.0        101       36.4          0
  bound exceed. LP :       0.21         99         93          -        226       37.0         12        9.9         92       39.9        610
  strong branching :       0.00          0          0          -          0        0.0          0        0.0          -          -          0
  pseudo solution  :       0.00          1          1          -          1        1.0          0        0.0          -          -          -
  applied globally :       0.04          -          -          0       3028       22.9          -          -        193          -          -
  applied locally  :          -          -          -          0          4       35.5          -          -          0          -          -
Separators         :   ExecTime  SetupTime      Calls  RootCalls    Cutoffs    DomReds  FoundCuts ViaPoolAdd  DirectAdd    Applied ViaPoolApp  DirectApp      Conss
  cut pool         :       0.36          -        822         56          -          -       8830      38887          -          -          -          -          -    (maximal pool size:       3487)
  aggregation      :       0.83       0.00        275         28          0          0        217        457          0         79         79          0          0
  > cmir           :          -          -          -          -          -          -          -        428          0         63         63          0          -
  > flowcover      :          -          -          -          -          -          -          -         29          0         16         16          0          -
  > knapsackcover  :          -          -          -          -          -          -          -          0          0          0          0          0          -
  cgmip            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  clique           :       0.27       0.00         28         28          0          0         20        131          0          8          8          0          0
  closecuts        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  convexproj       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  disjunctive      :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  eccuts           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gauge            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gomory           :     134.00       0.00        259         20          0          0       7771      24863       2970       3189       3064        125          0
  > gomorymi       :          -          -          -          -          -          -          -      12243       2414       1629       1524        105          -
  > strongcg       :          -          -          -          -          -          -          -      12620        556       1560       1540         20          -
  impliedbounds    :       0.14       0.00        284         28          0          0       3354       9532          0       4714       4714          0          0
  interminor       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  intobj           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  lagromory        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mcf              :       0.01       0.00          2          2          0          0          0          0          0          0          0          0          0
  minor            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mixing           :       0.00       0.00        284         28          0          0          0          0          0          0          0          0          0
  oddcycle         :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  rapidlearning    :      14.12       0.00        100          2          0       9420          0          0          0          0          0          0        171
  rlt              :       0.00       0.00         20         20          0          0          0          0          0          0          0          0          0
  zerohalf         :       3.04       0.00        260         28          0          0        517       3903         80       1875       1833         42          0
Cutselectors       :   ExecTime  SetupTime      Calls  RootCalls   Selected     Forced   Filtered  RootSelec   RootForc   RootFilt 
  hybrid           :       0.08       0.00       2004         29      20640          0      35150        827          0       2537
  ensemble         :       0.00       0.00          0          0          0          0          0          0          0          0
  dynamic          :       0.00       0.00          0          0          0          0          0          0          0          0
Pricers            :   ExecTime  SetupTime      Calls       Vars
  problem variables:       0.00          -          0          0
Branching Rules    :   ExecTime  SetupTime   BranchLP  BranchExt   BranchPS    Cutoffs    DomReds       Cuts      Conss   Children
  allfullstrong    :       0.00       0.00          0          0          0          0          0          0          0          0
  cloud            :       0.00       0.00          0          0          0          0          0          0          0          0
  distribution     :       0.00       0.00          0          0          0          0          0          0          0          0
  fullstrong       :       0.00       0.00          0          0          0          0          0          0          0          0
  gomory           :       0.00       0.00          0          0          0          0          0          0          0          0
  inference        :       0.00       0.00          0          0          0          0          0          0          0          0
  leastinf         :       0.00       0.00          0          0          0          0          0          0          0          0
  lookahead        :       0.00       0.00          0          0          0          0          0          0          0          0
  mostinf          :       0.00       0.00          0          0          0          0          0          0          0          0
  multaggr         :       0.00       0.00          0          0          0          0          0          0          0          0
  nodereopt        :       0.00       0.00          0          0          0          0          0          0          0          0
  pscost           :       0.00       0.00          0          0          0          0          0          0          0          0
  random           :       0.00       0.00          0          0          0          0          0          0          0          0
  relpscost        :     115.15       0.00       1892          0          0          0        252          0         71       3672
  vanillafullstrong:       0.00       0.00          0          0          0          0          0          0          0          0
Primal Heuristics  :   ExecTime  SetupTime      Calls      Found       Best
  LP solutions     :       0.00          -          -          1          1
  relax solutions  :       0.00          -          -          0          0
  pseudo solutions :       0.00          -          -          0          0
  strong branching :       0.00          -          -          0          0
  actconsdiving    :       0.00       0.00          0          0          0
  adaptivediving   :      39.31       0.00         50          2          2
  alns             :       0.14       0.00          5          0          0
  bound            :       0.00       0.00          0          0          0
  clique           :       0.02       0.00          1          0          0
  coefdiving       :       0.00       0.00          0          0          0
  completesol      :       0.00       0.00          0          0          0
  conflictdiving   :      22.38       0.00         51          1          1
  crossover        :       0.11       0.00          3          0          0
  dins             :       0.00       0.00          0          0          0
  distributiondivin:      26.74       0.00         45          0          0
  dps              :       0.00       0.00          0          0          0
  dualval          :       0.00       0.00          0          0          0
  farkasdiving     :       0.00       0.00          0          0          0
  feaspump         :       8.72       0.00          5          0          0
  fixandinfer      :       0.00       0.00          0          0          0
  fracdiving       :      32.93       0.00         50          1          1
  gins             :       0.01       0.00          0          0          0
  guideddiving     :      17.87       0.00         25          4          4
  indicator        :       0.00       0.00          0          0          0
  indicatordiving  :       0.00       0.00          0          0          0
  intdiving        :       0.00       0.00          0          0          0
  intshifting      :       0.00       0.00          0          0          0
  linesearchdiving :      38.81       0.00         45          0          0
  localbranching   :       0.00       0.00          0          0          0
  locks            :       0.00       0.00          1          0          0
  lpface           :       0.00       0.00          0          0          0
  mpec             :       0.00       0.00          0          0          0
  multistart       :       0.00       0.00          0          0          0
  mutation         :       0.00       0.00          0          0          0
  nlpdiving        :       0.00       0.00          0          0          0
  objpscostdiving  :      55.50       0.00          6          0          0
  octane           :       0.00       0.00          0          0          0
  ofins            :       0.00       0.00          0          0          0
  oneopt           :       0.01       0.00         12          0          0
  padm             :       0.00       0.00          0          0          0
  proximity        :       0.00       0.00          0          0          0
  pscostdiving     :      18.06       0.00         51          0          0
  randrounding     :       0.83       0.00        238          0          0
  rens             :       0.00       0.00          0          0          0
  reoptsols        :       0.00       0.00          0          0          0
  repair           :       0.00       0.00          0          0          0
  rins             :       0.65       0.00          6          1          1
  rootsoldiving    :      16.13       0.00          6          0          0
  rounding         :       0.21       0.00        857          0          0
  scheduler        :       0.00       0.00          0          0          0
  shiftandpropagate:       0.05       0.00          1          0          0
  shifting         :       0.68       0.00        324          0          0
  simplerounding   :       0.01       0.00       4286          0          0
  subnlp           :       0.00       0.00          0          0          0
  trivial          :       0.00       0.00          4          0          0
  trivialnegation  :       0.00       0.00          0          0          0
  trustregion      :       0.00       0.00          0          0          0
  trysol           :       0.00       0.00          0          0          0
  twoopt           :       0.00       0.00          0          0          0
  undercover       :       0.00       0.00          1          0          0
  vbounds          :       0.04       0.00          2          0          0
  veclendiving     :      22.83       0.00         47          0          0
  zeroobj          :       0.00       0.00          0          0          0
  zirounding       :       0.22       0.00       1000          0          0
  other solutions  :          -          -          -          0          -
LNS (Scheduler)    :      Calls  SetupTime  SolveTime SolveNodes       Sols       Best       Exp3    Exp3-IX  EpsGreedy        UCB TgtFixRate  Opt  Inf Node Stal  Sol  Usr Othr Actv
  rens             :          0       0.00       0.00          0          0          0    0.00000    0.12500   -1.00000    1.00000      0.900    0    0    0    0    0    0    0    1
  rins             :          0       0.00       0.00          0          0          0    0.00000    0.12500   -1.00000    1.00000      0.900    0    0    0    0    0    0    0    1
  mutation         :          0       0.00       0.00          0          0          0    0.00000    0.12500   -1.00000    1.00000      0.900    0    0    0    0    0    0    0    1
  localbranching   :          0       0.00       0.00          0          0          0    0.00000    0.12500   -1.00000    1.00000      0.900    0    0    0    0    0    0    0    1
  crossover        :          0       0.00       0.00          0          0          0    0.00000    0.12500   -1.00000    1.00000      0.900    0    0    0    0    0    0    0    1
  proximity        :          0       0.00       0.00          0          0          0    0.00000    0.12500   -1.00000    1.00000      0.900    0    0    0    0    0    0    0    1
  zeroobjective    :          0       0.00       0.00          0          0          0    0.00000    0.12500   -1.00000    1.00000      0.900    0    0    0    0    0    0    0    1
  dins             :          0       0.00       0.00          0          0          0    0.00000    0.12500   -1.00000    1.00000      0.900    0    0    0    0    0    0    0    1
  trustregion      :          0       0.00       0.00          0          0          0    0.00000    0.00000   -1.00000    1.00000      0.900    0    0    0    0    0    0    0    0
LP                 :       Time      Calls Iterations  Iter/call   Iter/sec  Time-0-It Calls-0-It    ItLimit
  primal LP        :       0.60        177          0       0.00       0.00       0.60        177
  dual LP          :    1221.14       4485    3644896     857.02    2984.83       0.37        232
  lex dual LP      :       0.00          0          0       0.00          -
  barrier LP       :       0.00          0          0       0.00          -       0.00          0
  resolve instable :       4.34          2      18662    9331.00    4301.84
  diving/probing LP:     298.57        906     704153     777.21    2358.39
  strong branching :     109.70        812     461959     568.92    4211.06          -          -        743
    (at root node) :          -         55      24954     453.71          -
  conflict analysis:       0.16         62        610       9.84    3906.98
B&B Tree           :
  number of runs   :          2
  nodes            :       1119 (730 internal, 389 leaves)
  feasible leaves  :          0
  infeas. leaves   :        362
  objective leaves :         26
  nodes (total)    :       2740 (1836 internal, 904 leaves)
  nodes left       :        141
  max depth        :         34
  max depth (total):         54
  backtracks       :        329 (29.4%)
  early backtracks :          0 (0.0%)
  nodes exc. ref.  :          0 (0.0%)
  delayed cutoffs  :        202
  repropagations   :        387 (7528 domain reductions, 64 cutoffs)
  avg switch length:       4.88
  switching time   :       1.90
Root Node          :
  First LP value   : +5.00165164132009e+04
  First LP Iters   :       6741 (4099.91 Iter/sec)
  First LP Time    :       1.64
  Final Dual Bound : +5.63200000000000e+04
  Final Root Iters :      39767
  Root LP Estimate : +8.63329763640995e+04
Solution           :
  Solutions found  :         12 (12 improvements)
  First Solution   : +1.22880000000000e+05   (in run 1, after 1 nodes, 18.68 seconds, depth 145, found by <conflictdiving>)
  Gap First Sol.   :     118.18 %
  Gap Last Sol.    :       7.27 %
  Primal Bound     : +6.04160000000000e+04   (in run 1, after 1494 nodes, 669.86 seconds, depth 35, found by <rins>)
  Dual Bound       : +5.63200000000000e+04
  Gap              :       7.27 %
Integrals          :      Total       Avg%
  primal-dual      :   19005.19      10.56
  primal-ref       :          -          - (not evaluated)
  dual-ref         :          -          - (not evaluated)
SCIP version 9.2.1 [precision: 8 byte] [memory: block] [mode: optimized] [LP solver: Soplex 7.1.3] [GitHash: 0d2d3c7c2d]
Copyright (c) 2002-2025 Zuse Institute Berlin (ZIB)

External libraries: 
  Soplex 7.1.3         Linear Programming Solver developed at Zuse Institute Berlin (soplex.zib.de) [GitHash: 60fd96f2]
  CppAD 20180000.0     Algorithmic Differentiation of C++ algorithms developed by B. Bell (github.com/coin-or/CppAD)
  ZLIB 1.2.11          General purpose compression library by J. Gailly and M. Adler (zlib.net)
  TinyCThread 1.2      small portable implementation of the C11 threads API (tinycthread.github.io)
  GMP 6.2.1            GNU Multiple Precision Arithmetic Library developed by T. Granlund (gmplib.org)
  ZIMPL 3.6.2          Zuse Institute Mathematical Programming Language developed by T. Koch (zimpl.zib.de)
  AMPL/MP 690e9e7      AMPL .nl file reader library (github.com/ampl/mp)
  PaPILO 2.4.1         parallel presolve for integer and linear optimization (github.com/scipopt/papilo) (built with TBB) [GitHash: 11974394]
  Nauty 2.8.8          Computing Graph Automorphism Groups by Brendan D. McKay (users.cecs.anu.edu.au/~bdm/nauty)
  sassy 1.1            Symmetry preprocessor by Markus Anders (github.com/markusa4/sassy)
  Ipopt 3.14.17        Interior Point Optimizer developed by A. Waechter et.al. (github.com/coin-or/Ipopt)

reading user parameter file </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/only_time.set>

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order/jump_2_50_tiers_input.lp>
============

original problem has 5051 variables (5000 bin, 51 int, 0 impl, 0 cont) and 13887 constraints

solve problem
=============

presolving:
(round 1, fast)       2988 del vars, 6797 del conss, 0 add conss, 1088 chg bounds, 695 chg sides, 1390 chg coeffs, 0 upgd conss, 0 impls, 2268 clqs
(round 2, fast)       2988 del vars, 6859 del conss, 0 add conss, 1088 chg bounds, 695 chg sides, 1390 chg coeffs, 0 upgd conss, 0 impls, 2268 clqs
   (0.1s) running MILP presolver
   (0.1s) MILP presolver (3 rounds): 382 aggregations, 0 fixings, 1 bound changes
(round 3, medium)     3370 del vars, 6859 del conss, 0 add conss, 1090 chg bounds, 695 chg sides, 1390 chg coeffs, 0 upgd conss, 0 impls, 1504 clqs
(round 4, fast)       3370 del vars, 8219 del conss, 0 add conss, 1090 chg bounds, 695 chg sides, 1390 chg coeffs, 0 upgd conss, 0 impls, 1504 clqs
(round 5, exhaustive) 3370 del vars, 8239 del conss, 0 add conss, 1090 chg bounds, 695 chg sides, 1390 chg coeffs, 0 upgd conss, 0 impls, 1504 clqs
(round 6, exhaustive) 3370 del vars, 8239 del conss, 0 add conss, 1090 chg bounds, 695 chg sides, 1390 chg coeffs, 4178 upgd conss, 0 impls, 1504 clqs
(round 7, exhaustive) 3370 del vars, 9686 del conss, 439 add conss, 1090 chg bounds, 695 chg sides, 1390 chg coeffs, 4178 upgd conss, 0 impls, 1504 clqs
   (0.5s) probing: 1000/1629 (61.4%) - 0 fixings, 0 aggregations, 5225 implications, 0 bound changes
   (0.5s) probing: 1001/1629 (61.4%) - 0 fixings, 0 aggregations, 5226 implications, 0 bound changes
   (0.5s) probing aborted: 1000/1000 successive useless probings
   (0.5s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.5s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 3371 deleted vars, 9687 deleted constraints, 439 added constraints, 1090 tightened bounds, 0 added holes, 695 changed sides, 1390 changed coefficients
 4067 implications, 2797 cliques
presolved problem has 1680 variables (1629 bin, 51 int, 0 impl, 0 cont) and 4639 constraints
    424 constraints of type <varbound>
    496 constraints of type <setppc>
    438 constraints of type <and>
   1470 constraints of type <linear>
   1811 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.48


SCIP Status        : solving was interrupted [termination signal received]
Solving Time (sec) : 0.63
Solving Nodes      : 1
Primal Bound       : +1.00000000000000e+20 (0 solutions)
Dual Bound         : +3.68640000000000e+04
Gap                : infinite

primal solution (original space):
=================================

no solution available

Statistics
==========

SCIP Status        : solving was interrupted [termination signal received]
Total Time         :       0.68
  solving          :       0.63
  presolving       :       0.48 (included in solving)
  reading          :       0.05
  copying          :       0.00 (0 times copied the problem)
Original Problem   :
  Problem name     : /home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order/jump_2_50_tiers_input.lp
  Variables        : 5051 (5000 binary, 51 integer, 0 implicit integer, 0 continuous)
  Constraints      : 13887 initial, 13887 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
Presolved Problem  :
  Problem name     : t_/home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order/jump_2_50_tiers_input.lp
  Variables        : 1680 (1629 binary, 51 integer, 0 implicit integer, 0 continuous)
  Constraints      : 4639 initial, 4658 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
  Nonzeros         : 16076 constraint, 5596 clique table
Presolvers         :   ExecTime  SetupTime  Calls  FixedVars   AggrVars   ChgTypes  ChgBounds   AddHoles    DelCons    AddCons   ChgSides   ChgCoefs
  boundshift       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  convertinttobin  :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  domcol           :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  dualagg          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualcomp         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualinfer        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualsparsify     :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  gateextraction   :       0.01       0.00      2          0          0          0          0          0       1447        439          0          0
  implics          :       0.00       0.00      5          0          0          0          0          0          0          0          0          0
  inttobinary      :       0.00       0.00      8          0          0          0          0          0          0          0          0          0
  milp             :       0.03       0.00      1          0        382          0          1          0          0          0          0          0
  qpkktref         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  redvub           :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  sparsify         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  stuffing         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  trivial          :       0.00       0.00      8        731          0          0          0          0          0          0          0          0
  tworowbnd        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualfix          :       0.00       0.00      8        441          0          0          0          0          0          0          0          0
  genvbounds       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  probing          :       0.33       0.00      1          0          0          0          0          0          0          0          0          0
  pseudoobj        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  symmetry         :       0.01       0.00      1          0          0          0          0          0          0          0          0          0
  vbounds          :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  varbound         :       0.00       0.00      4          0          0          0          0          0          0          0          0          0
  setppc           :       0.00       0.00      5          0          0          0          0          0          0          0          0          0
  and              :       0.00       0.00      2          0          1          0          0          0          1          0          0          0
  linear           :       0.07       0.01     11        983        833          0       1089          0       8239          0        695       1390
  logicor          :       0.01       0.00      5          0          0          0          0          0          0          0          0          0
  bounddisjunction :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  benders          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  components       :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  root node        :          -          -      -          0          -          -          0          -          -          -          -          -
Constraints        :     Number  MaxNumber  #Separate #Propagate    #EnfoLP    #EnfoRelax  #EnfoPS    #Check   #ResProp    Cutoffs    DomReds       Cuts    Applied      Conss   Children
  benderslp        :          0          0          0          0          0          0          0          6          0          0          0          0          0          0          0
  integral         :          0          0          0          0          0          0          0          6          0          0          0          0          0          0          0
  varbound         :        424        424          0       4631          0          0          0          3          2          1          0          0          0          0          0
  setppc           :        496+       497          0       4630          0          0          0          3          1          0          0          0          0          0          0
  and              :        438        438          0       4630          0          0          0          1          3          0          0          0          0          0          0
  linear           :       1470       1470          0       4630          0          0          0          3        121         24          0          0          0          0          0
  logicor          :       1811+      1813          0       2227          0          0          0          0          6          1          0          0          0          0          0
  bounddisjunction :          0+        16          0         38          0          0          0          0          1          0          0          0          0          0          0
  benders          :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
  fixedvar         :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
  countsols        :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
  components       :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
Constraint Timings :  TotalTime  SetupTime   Separate  Propagate     EnfoLP     EnfoPS     EnfoRelax   Check    ResProp    SB-Prop
  benderslp        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  integral         :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  varbound         :       0.03       0.00       0.00       0.03       0.00       0.00       0.00       0.00       0.00       0.00
  setppc           :       0.03       0.00       0.00       0.03       0.00       0.00       0.00       0.00       0.00       0.00
  and              :       0.03       0.00       0.00       0.03       0.00       0.00       0.00       0.00       0.00       0.00
  linear           :       0.08       0.01       0.00       0.08       0.00       0.00       0.00       0.00       0.00       0.00
  logicor          :       0.01       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  bounddisjunction :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  benders          :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  fixedvar         :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  countsols        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  components       :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
Propagators        : #Propagate   #ResProp    Cutoffs    DomReds
  dualfix          :          1          0          0          0
  genvbounds       :          0          0          0          0
  nlobbt           :          0          0          0          0
  obbt             :          0          0          0          0
  probing          :          0          0          0          0
  pseudoobj        :          1          0          0          0
  redcost          :          0          0          0          0
  rootredcost      :          0          0          0          0
  symmetry         :          0          0          0          0
  vbounds          :        419         68          6          0
Propagator Timings :  TotalTime  SetupTime   Presolve  Propagate    ResProp    SB-Prop
  dualfix          :       0.00       0.00       0.00       0.00       0.00       0.00
  genvbounds       :       0.00       0.00       0.00       0.00       0.00       0.00
  nlobbt           :       0.00       0.00       0.00       0.00       0.00       0.00
  obbt             :       0.00       0.00       0.00       0.00       0.00       0.00
  probing          :       0.33       0.00       0.33       0.00       0.00       0.00
  pseudoobj        :       0.00       0.00       0.00       0.00       0.00       0.00
  redcost          :       0.00       0.00       0.00       0.00       0.00       0.00
  rootredcost      :       0.00       0.00       0.00       0.00       0.00       0.00
  symmetry         :       0.01       0.00       0.01       0.00       0.00       0.00
  vbounds          :       0.02       0.00       0.00       0.02       0.00       0.00
Symmetry           :
  orbitopal red.   :          0 reductions applied,          0 cutoffs
  orbital reduction:          0 reductions applied,          0 cutoffs
  lexicographic red:          0 reductions applied,          0 cutoffs
  shadow tree time :       0.00 s
Conflict Analysis  :       Time      Calls    Success    DomReds  Conflicts   Literals    Reconvs ReconvLits   Dualrays   Nonzeros   LP Iters   (pool size: [10000,10000])
  propagation      :       0.00         12         12          -         26        3.7          0        0.0          -          -          -
  infeasible LP    :       0.00          0          0          -          0        0.0          0        0.0          0        0.0          0
  bound exceed. LP :       0.00          0          0          -          0        0.0          0        0.0          0        0.0          0
  strong branching :       0.00          0          0          -          0        0.0          0        0.0          -          -          0
  pseudo solution  :       0.00          0          0          -          0        0.0          0        0.0          -          -          -
  applied globally :       0.00          -          -          0         18        3.4          -          -          0          -          -
  applied locally  :          -          -          -          0          0        0.0          -          -          0          -          -
Separators         :   ExecTime  SetupTime      Calls  RootCalls    Cutoffs    DomReds  FoundCuts ViaPoolAdd  DirectAdd    Applied ViaPoolApp  DirectApp      Conss
  cut pool         :       0.00          -          0          0          -          -          0          0          -          -          -          -          -    (maximal pool size:          0)
  aggregation      :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  > cmir           :          -          -          -          -          -          -          -          0          0          0          0          0          -
  > flowcover      :          -          -          -          -          -          -          -          0          0          0          0          0          -
  > knapsackcover  :          -          -          -          -          -          -          -          0          0          0          0          0          -
  cgmip            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  clique           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  closecuts        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  convexproj       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  disjunctive      :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  eccuts           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gauge            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gomory           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  > gomorymi       :          -          -          -          -          -          -          -          0          0          0          0          0          -
  > strongcg       :          -          -          -          -          -          -          -          0          0          0          0          0          -
  impliedbounds    :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  interminor       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  intobj           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  lagromory        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mcf              :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  minor            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mixing           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  oddcycle         :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  rapidlearning    :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  rlt              :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  zerohalf         :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
Cutselectors       :   ExecTime  SetupTime      Calls  RootCalls   Selected     Forced   Filtered  RootSelec   RootForc   RootFilt 
  hybrid           :       0.00       0.00          0          0          0          0          0          0          0          0
  ensemble         :       0.00       0.00          0          0          0          0          0          0          0          0
  dynamic          :       0.00       0.00          0          0          0          0          0          0          0          0
Pricers            :   ExecTime  SetupTime      Calls       Vars
  problem variables:       0.00          -          0          0
Branching Rules    :   ExecTime  SetupTime   BranchLP  BranchExt   BranchPS    Cutoffs    DomReds       Cuts      Conss   Children
  allfullstrong    :       0.00       0.00          0          0          0          0          0          0          0          0
  cloud            :       0.00       0.00          0          0          0          0          0          0          0          0
  distribution     :       0.00       0.00          0          0          0          0          0          0          0          0
  fullstrong       :       0.00       0.00          0          0          0          0          0          0          0          0
  gomory           :       0.00       0.00          0          0          0          0          0          0          0          0
  inference        :       0.00       0.00          0          0          0          0          0          0          0          0
  leastinf         :       0.00       0.00          0          0          0          0          0          0          0          0
  lookahead        :       0.00       0.00          0          0          0          0          0          0          0          0
  mostinf          :       0.00       0.00          0          0          0          0          0          0          0          0
  multaggr         :       0.00       0.00          0          0          0          0          0          0          0          0
  nodereopt        :       0.00       0.00          0          0          0          0          0          0          0          0
  pscost           :       0.00       0.00          0          0          0          0          0          0          0          0
  random           :       0.00       0.00          0          0          0          0          0          0          0          0
  relpscost        :       0.00       0.00          0          0          0          0          0          0          0          0
  vanillafullstrong:       0.00       0.00          0          0          0          0          0          0          0          0
Primal Heuristics  :   ExecTime  SetupTime      Calls      Found       Best
  LP solutions     :       0.00          -          -          0          0
  relax solutions  :       0.00          -          -          0          0
  pseudo solutions :       0.00          -          -          0          0
  strong branching :       0.00          -          -          0          0
  actconsdiving    :       0.00       0.00          0          0          0
  adaptivediving   :       0.00       0.00          0          0          0
  alns             :       0.00       0.00          0          0          0
  bound            :       0.00       0.00          0          0          0
  clique           :       0.02       0.00          1          0          0
  coefdiving       :       0.00       0.00          0          0          0
  completesol      :       0.00       0.00          0          0          0
  conflictdiving   :       0.00       0.00          0          0          0
  crossover        :       0.00       0.00          0          0          0
  dins             :       0.00       0.00          0          0          0
  distributiondivin:       0.00       0.00          0          0          0
  dps              :       0.00       0.00          0          0          0
  dualval          :       0.00       0.00          0          0          0
  farkasdiving     :       0.00       0.00          0          0          0
  feaspump         :       0.00       0.00          0          0          0
  fixandinfer      :       0.00       0.00          0          0          0
  fracdiving       :       0.00       0.00          0          0          0
  gins             :       0.00       0.00          0          0          0
  guideddiving     :       0.00       0.00          0          0          0
  indicator        :       0.00       0.00          0          0          0
  indicatordiving  :       0.00       0.00          0          0          0
  intdiving        :       0.00       0.00          0          0          0
  intshifting      :       0.00       0.00          0          0          0
  linesearchdiving :       0.00       0.00          0          0          0
  localbranching   :       0.00       0.00          0          0          0
  locks            :       0.00       0.00          1          0          0
  lpface           :       0.00       0.00          0          0          0
  mpec             :       0.00       0.00          0          0          0
  multistart       :       0.00       0.00          0          0          0
  mutation         :       0.00       0.00          0          0          0
  nlpdiving        :       0.00       0.00          0          0          0
  objpscostdiving  :       0.00       0.00          0          0          0
  octane           :       0.00       0.00          0          0          0
  ofins            :       0.00       0.00          0          0          0
  oneopt           :       0.00       0.00          0          0          0
  padm             :       0.00       0.00          0          0          0
  proximity        :       0.00       0.00          0          0          0
  pscostdiving     :       0.00       0.00          0          0          0
  randrounding     :       0.00       0.00          0          0          0
  rens             :       0.00       0.00          0          0          0
  reoptsols        :       0.00       0.00          0          0          0
  repair           :       0.00       0.00          0          0          0
  rins             :       0.00       0.00          0          0          0
  rootsoldiving    :       0.00       0.00          0          0          0
  rounding         :       0.00       0.00          0          0          0
  scheduler        :       0.00       0.00          0          0          0
  shiftandpropagate:       0.02       0.00          1          0          0
  shifting         :       0.00       0.00          0          0          0
  simplerounding   :       0.00       0.00          0          0          0
  subnlp           :       0.00       0.00          0          0          0
  trivial          :       0.01       0.00          2          0          0
  trivialnegation  :       0.00       0.00          0          0          0
  trustregion      :       0.00       0.00          0          0          0
  trysol           :       0.00       0.00          0          0          0
  twoopt           :       0.00       0.00          0          0          0
  undercover       :       0.00       0.00          0          0          0
  vbounds          :       0.04       0.00          1          0          0
  veclendiving     :       0.00       0.00          0          0          0
  zeroobj          :       0.00       0.00          0          0          0
  zirounding       :       0.00       0.00          0          0          0
  other solutions  :          -          -          -          0          -
LNS (Scheduler)    :      Calls  SetupTime  SolveTime SolveNodes       Sols       Best       Exp3    Exp3-IX  EpsGreedy        UCB TgtFixRate  Opt  Inf Node Stal  Sol  Usr Othr Actv
  rens             :          0       0.00       0.00          0          0          0    0.00000    0.12500   -1.00000    1.00000      0.900    0    0    0    0    0    0    0    1
  rins             :          0       0.00       0.00          0          0          0    0.00000    0.12500   -1.00000    1.00000      0.900    0    0    0    0    0    0    0    1
  mutation         :          0       0.00       0.00          0          0          0    0.00000    0.12500   -1.00000    1.00000      0.900    0    0    0    0    0    0    0    1
  localbranching   :          0       0.00       0.00          0          0          0    0.00000    0.12500   -1.00000    1.00000      0.900    0    0    0    0    0    0    0    1
  crossover        :          0       0.00       0.00          0          0          0    0.00000    0.12500   -1.00000    1.00000      0.900    0    0    0    0    0    0    0    1
  proximity        :          0       0.00       0.00          0          0          0    0.00000    0.12500   -1.00000    1.00000      0.900    0    0    0    0    0    0    0    1
  zeroobjective    :          0       0.00       0.00          0          0          0    0.00000    0.12500   -1.00000    1.00000      0.900    0    0    0    0    0    0    0    1
  dins             :          0       0.00       0.00          0          0          0    0.00000    0.12500   -1.00000    1.00000      0.900    0    0    0    0    0    0    0    1
  trustregion      :          0       0.00       0.00          0          0          0    0.00000    0.00000   -1.00000    1.00000      0.900    0    0    0    0    0    0    0    0
LP                 :       Time      Calls Iterations  Iter/call   Iter/sec  Time-0-It Calls-0-It    ItLimit
  primal LP        :       0.00          0          0       0.00          -       0.00          0
  dual LP          :       0.00          0          0       0.00          -       0.00          0
  lex dual LP      :       0.00          0          0       0.00          -
  barrier LP       :       0.00          0          0       0.00          -       0.00          0
  resolve instable :       0.00          0          0       0.00          -
  diving/probing LP:       0.00          0          0       0.00          -
  strong branching :       0.00          0          0       0.00          -          -          -          0
    (at root node) :          -          0          0       0.00          -
  conflict analysis:       0.00          0          0       0.00          -
B&B Tree           :
  number of runs   :          1
  nodes            :          1 (0 internal, 1 leaves)
  feasible leaves  :          0
  infeas. leaves   :          0
  objective leaves :          0
  nodes (total)    :          1 (0 internal, 1 leaves)
  nodes left       :          1
  max depth        :          0
  max depth (total):          0
  backtracks       :          0 (0.0%)
  early backtracks :          0 (0.0%)
  nodes exc. ref.  :          0 (0.0%)
  delayed cutoffs  :          0
  repropagations   :          0 (0 domain reductions, 0 cutoffs)
  avg switch length:       1.00
  switching time   :       0.00
Root Node          :
  First LP value   :          -
  First LP Iters   :          0
  First LP Time    :       0.00
  Final Dual Bound : +3.68640000000000e+04
  Final Root Iters :          0
  Root LP Estimate :                     -
Solution           :
  Solutions found  :          0 (0 improvements)
  Primal Bound     :          -
  Dual Bound       : +3.68640000000000e+04
  Gap              :   infinite
Integrals          :      Total       Avg%
  primal-dual      :      63.27     100.00
  primal-ref       :          -          - (not evaluated)
  dual-ref         :          -          - (not evaluated)
SCIP version 9.2.1 [precision: 8 byte] [memory: block] [mode: optimized] [LP solver: Soplex 7.1.3] [GitHash: 0d2d3c7c2d]
Copyright (c) 2002-2025 Zuse Institute Berlin (ZIB)

External libraries: 
  Soplex 7.1.3         Linear Programming Solver developed at Zuse Institute Berlin (soplex.zib.de) [GitHash: 60fd96f2]
  CppAD 20180000.0     Algorithmic Differentiation of C++ algorithms developed by B. Bell (github.com/coin-or/CppAD)
  ZLIB 1.2.11          General purpose compression library by J. Gailly and M. Adler (zlib.net)
  TinyCThread 1.2      small portable implementation of the C11 threads API (tinycthread.github.io)
  GMP 6.2.1            GNU Multiple Precision Arithmetic Library developed by T. Granlund (gmplib.org)
  ZIMPL 3.6.2          Zuse Institute Mathematical Programming Language developed by T. Koch (zimpl.zib.de)
  AMPL/MP 690e9e7      AMPL .nl file reader library (github.com/ampl/mp)
  PaPILO 2.4.1         parallel presolve for integer and linear optimization (github.com/scipopt/papilo) (built with TBB) [GitHash: 11974394]
  Nauty 2.8.8          Computing Graph Automorphism Groups by Brendan D. McKay (users.cecs.anu.edu.au/~bdm/nauty)
  sassy 1.1            Symmetry preprocessor by Markus Anders (github.com/markusa4/sassy)
  Ipopt 3.14.17        Interior Point Optimizer developed by A. Waechter et.al. (github.com/coin-or/Ipopt)

reading user parameter file </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/only_time.set>

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order/jump_2_50_tiers_input.lp>
============

original problem has 5051 variables (5000 bin, 51 int, 0 impl, 0 cont) and 13887 constraints

solve problem
=============

presolving:
(round 1, fast)       2988 del vars, 6797 del conss, 0 add conss, 1088 chg bounds, 695 chg sides, 1390 chg coeffs, 0 upgd conss, 0 impls, 2268 clqs
(round 2, fast)       2988 del vars, 6859 del conss, 0 add conss, 1088 chg bounds, 695 chg sides, 1390 chg coeffs, 0 upgd conss, 0 impls, 2268 clqs
   (0.1s) running MILP presolver
   (0.1s) MILP presolver (3 rounds): 382 aggregations, 0 fixings, 1 bound changes
(round 3, medium)     3370 del vars, 6859 del conss, 0 add conss, 1090 chg bounds, 695 chg sides, 1390 chg coeffs, 0 upgd conss, 0 impls, 1504 clqs
(round 4, fast)       3370 del vars, 8219 del conss, 0 add conss, 1090 chg bounds, 695 chg sides, 1390 chg coeffs, 0 upgd conss, 0 impls, 1504 clqs
(round 5, exhaustive) 3370 del vars, 8239 del conss, 0 add conss, 1090 chg bounds, 695 chg sides, 1390 chg coeffs, 0 upgd conss, 0 impls, 1504 clqs
(round 6, exhaustive) 3370 del vars, 8239 del conss, 0 add conss, 1090 chg bounds, 695 chg sides, 1390 chg coeffs, 4178 upgd conss, 0 impls, 1504 clqs
(round 7, exhaustive) 3370 del vars, 9686 del conss, 439 add conss, 1090 chg bounds, 695 chg sides, 1390 chg coeffs, 4178 upgd conss, 0 impls, 1504 clqs
   (0.5s) probing: 1000/1629 (61.4%) - 0 fixings, 0 aggregations, 5225 implications, 0 bound changes
   (0.5s) probing: 1001/1629 (61.4%) - 0 fixings, 0 aggregations, 5226 implications, 0 bound changes
   (0.5s) probing aborted: 1000/1000 successive useless probings
   (0.5s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.5s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 3371 deleted vars, 9687 deleted constraints, 439 added constraints, 1090 tightened bounds, 0 added holes, 695 changed sides, 1390 changed coefficients
 4067 implications, 2797 cliques
presolved problem has 1680 variables (1629 bin, 51 int, 0 impl, 0 cont) and 4639 constraints
    424 constraints of type <varbound>
    496 constraints of type <setppc>
    438 constraints of type <and>
   1470 constraints of type <linear>
   1811 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.50

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  2.4s|     1 |     0 |  6741 |     - |    45M |   0 |1680 |4665 |5077 |   0 |  0 |  25 |   0 | 5.001652e+04 |      --      |    Inf | unknown
  5.2s|     1 |     0 | 20538 |     - |    45M |   0 |1680 |4665 |5077 |   0 |  0 |  25 |   0 | 5.001700e+04 |      --      |    Inf | unknown
  7.5s|     1 |     0 | 22964 |     - |    51M |   0 |1680 |4678 |5217 | 140 |  1 |  25 |   0 | 5.432686e+04 |      --      |    Inf | unknown
  7.5s|     1 |     0 | 22965 |     - |    51M |   0 |1680 |4678 |5217 | 140 |  1 |  25 |   0 | 5.432700e+04 |      --      |    Inf | unknown
  9.0s|     1 |     0 | 25334 |     - |    52M |   0 |1680 |4678 |5326 | 249 |  2 |  25 |   0 | 5.443805e+04 |      --      |    Inf | unknown
  9.0s|     1 |     0 | 25335 |     - |    52M |   0 |1680 |4678 |5326 | 249 |  2 |  25 |   0 | 5.443900e+04 |      --      |    Inf | unknown
 10.1s|     1 |     0 | 26534 |     - |    53M |   0 |1680 |4678 |5403 | 326 |  3 |  25 |   0 | 5.611520e+04 |      --      |    Inf | unknown
 10.1s|     1 |     0 | 26535 |     - |    53M |   0 |1680 |4678 |5403 | 326 |  3 |  25 |   0 | 5.611600e+04 |      --      |    Inf | unknown
 11.2s|     1 |     0 | 27614 |     - |    54M |   0 |1680 |4678 |5467 | 390 |  4 |  25 |   0 | 5.611600e+04 |      --      |    Inf | unknown
 12.4s|     1 |     0 | 28886 |     - |    54M |   0 |1680 |4679 |5510 | 433 |  5 |  26 |   0 | 5.632000e+04 |      --      |    Inf | unknown
 12.4s|     1 |     0 | 28886 |     - |    54M |   0 |1680 |4679 |5510 | 433 |  5 |  26 |   0 | 5.632000e+04 |      --      |    Inf | unknown
 13.3s|     1 |     0 | 29055 |     - |    55M |   0 |1680 |4679 |5543 | 466 |  6 |  26 |   0 | 5.632000e+04 |      --      |    Inf | unknown
 14.1s|     1 |     0 | 29162 |     - |    56M |   0 |1680 |4679 |5560 | 483 |  7 |  26 |   0 | 5.632000e+04 |      --      |    Inf | unknown
 14.9s|     1 |     0 | 29254 |     - |    57M |   0 |1680 |4680 |5572 | 495 |  8 |  27 |   0 | 5.632000e+04 |      --      |    Inf | unknown
 15.6s|     1 |     0 | 29295 |     - |    57M |   0 |1680 |4680 |5581 | 504 |  9 |  27 |   0 | 5.632000e+04 |      --      |    Inf | unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 16.4s|     1 |     0 | 29369 |     - |    58M |   0 |1680 |4680 |5526 | 507 | 10 |  27 |   0 | 5.632000e+04 |      --      |    Inf | unknown
 16.5s|     1 |     0 | 29384 |     - |    59M |   0 |1680 |4680 |5538 | 519 | 11 |  27 |   0 | 5.632000e+04 |      --      |    Inf | unknown
 16.5s|     1 |     0 | 29396 |     - |    59M |   0 |1680 |4682 |5540 | 521 | 12 |  29 |   0 | 5.632000e+04 |      --      |    Inf | unknown
 16.6s|     1 |     0 | 29408 |     - |    60M |   0 |1680 |4685 |5542 | 523 | 13 |  32 |   0 | 5.632000e+04 |      --      |    Inf | unknown
 16.6s|     1 |     0 | 29434 |     - |    60M |   0 |1680 |4685 |5544 | 525 | 14 |  32 |   0 | 5.632000e+04 |      --      |    Inf | unknown
 16.7s|     1 |     0 | 29450 |     - |    61M |   0 |1680 |4685 |5548 | 529 | 15 |  32 |   0 | 5.632000e+04 |      --      |    Inf | unknown
d19.7s|     1 |     0 | 39857 |     - |conflict|   0 |1680 |4711 |5548 |   0 | 15 |  58 |   0 | 5.632000e+04 | 1.228800e+05 | 118.18%| unknown
 20.2s|     1 |     0 | 40024 |     - |    61M |   0 |1680 |4711 |5548 | 529 | 15 |  58 |   0 | 5.632000e+04 | 1.228800e+05 | 118.18%| unknown
 20.3s|     1 |     0 | 40048 |     - |    62M |   0 |1680 |4711 |5549 | 530 | 16 |  58 |   0 | 5.632000e+04 | 1.228800e+05 | 118.18%| unknown
 22.4s|     1 |     2 | 40065 |     - |    62M |   0 |1680 |4711 |5549 | 530 | 17 |  58 |  11 | 5.632000e+04 | 1.228800e+05 | 118.18%| unknown
*24.7s|     6 |     5 | 45914 |3288.0 |    LP  |   5 |1680 |4711 |5425 | 638 |  0 |  58 |  11 | 5.632000e+04 | 7.475200e+04 |  32.73%| unknown
d30.2s|    19 |    16 | 61102 |1757.1 |adaptive|  13 |1680 |4717 |5532 |   0 |  2 |  64 |  11 | 5.632000e+04 | 7.168000e+04 |  27.27%|   9.91%
d 110s|    56 |    51 |211461 |3308.9 |guideddi|  15 |1680 |4806 |5511 |   0 |  2 | 153 | 144 | 5.632000e+04 | 7.065600e+04 |  25.45%|  17.76%
d 130s|    74 |    69 |263806 |3210.0 |guideddi|  15 |1680 |4900 |5535 |   0 |  2 | 249 | 144 | 5.632000e+04 | 6.963200e+04 |  23.64%|  17.94%
d 136s|    81 |    73 |280657 |3139.8 |adaptive|  15 |1680 |4903 |5506 |   0 |  2 | 252 | 144 | 5.632000e+04 | 6.758400e+04 |  20.00%|  22.81%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  189s|   100 |    92 |349720 |3234.8 |    84M |  15 |1680 |4977 |5466 |2256 |  3 | 328 | 327 | 5.632000e+04 | 6.758400e+04 |  20.00%|  22.88%
d 259s|   160 |   139 |496424 |2936.8 |fracdivi|  17 |1680 |5143 |5526 |   0 |  2 | 515 | 392 | 5.632000e+04 | 6.656000e+04 |  18.18%|  25.84%
  288s|   200 |   177 |554248 |2637.1 |   109M |  17 |1680 |5303 |5537 |3710 |  2 | 681 | 392 | 5.632000e+04 | 6.656000e+04 |  18.18%|  26.61%
d 333s|   248 |   198 |663804 |2568.1 |guideddi|  17 |1680 |5423 |5361 |   0 |  2 | 839 | 489 | 5.632000e+04 | 6.451200e+04 |  14.55%|  33.39%
* 338s|   259 |   175 |673818 |2497.5 |    LP  |  20 |1680 |5446 |5527 |4297 |  0 | 868 | 489 | 5.632000e+04 | 6.348800e+04 |  12.73%|  34.86%
  388s|   300 |   194 |796147 |2564.1 |   114M |  22 |1680 |5508 |5426 |4830 |  1 | 946 | 600 | 5.632000e+04 | 6.348800e+04 |  12.73%|  36.30%
  441s|   400 |   216 |927160 |2249.8 |   119M |  24 |1680 |5585 |5348 |5759 |  2 |1093 | 658 | 5.632000e+04 | 6.348800e+04 |  12.73%|  44.16%
  545s|   500 |   244 |  1160k|2266.6 |   125M |  26 |1680 |5722 |5588 |6758 |  2 |1285 | 672 | 5.632000e+04 | 6.348800e+04 |  12.73%|  47.27%
  594s|   600 |   248 |  1277k|2082.7 |   134M |  26 |1680 |5815 |   0 |8110 |  0 |1451 | 684 | 5.632000e+04 | 6.348800e+04 |  12.73%|  51.09%
  602s|   700 |   264 |  1297k|1813.8 |   135M |  41 |1680 |5990 |5569 |8303 |  1 |1669 | 684 | 5.632000e+04 | 6.348800e+04 |  12.73%|  51.79%
  610s|   800 |   257 |  1314k|1608.4 |   135M |  41 |1680 |6033 |   0 |8465 |  0 |1745 | 698 | 5.632000e+04 | 6.348800e+04 |  12.73%|  52.79%
  624s|   900 |   292 |  1340k|1458.0 |   137M |  50 |1680 |6073 |5572 |9067 |  1 |1827 | 698 | 5.632000e+04 | 6.348800e+04 |  12.73%|  53.44%
  630s|  1000 |   288 |  1349k|1321.2 |   138M |  54 |1680 |6058 |5572 |9379 |  1 |1839 | 698 | 5.632000e+04 | 6.348800e+04 |  12.73%|  53.81%
  642s|  1100 |   298 |  1380k|1229.3 |   138M |  54 |1680 |6044 |   0 |9683 |  0 |1849 | 698 | 5.632000e+04 | 6.348800e+04 |  12.73%|  53.81%
d 642s|  1112 |   265 |  1381k|1216.8 |guideddi|  54 |1680 |6049 |5567 |   0 |  2 |1866 | 698 | 5.632000e+04 | 6.246400e+04 |  10.91%|  53.89%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  668s|  1200 |   273 |  1429k|1167.3 |   140M |  54 |1680 |6059 |   0 |  10k|  0 |1928 | 726 | 5.632000e+04 | 6.246400e+04 |  10.91%|  53.90%
* 677s|  1293 |   224 |  1455k|1103.8 |    LP  |  54 |1680 |6077 |5573 |  10k|  1 |1986 | 726 | 5.632000e+04 | 6.144000e+04 |   9.09%|  55.30%
  678s|  1300 |   227 |  1456k|1098.9 |   141M |  54 |1680 |6046 |5641 |  10k|  2 |1992 | 726 | 5.632000e+04 | 6.144000e+04 |   9.09%|  55.71%
  683s|  1400 |   235 |  1464k|1025.8 |   142M |  54 |1680 |6088 |5643 |  10k|  2 |2053 | 726 | 5.632000e+04 | 6.144000e+04 |   9.09%|  55.86%
L 694s|  1494 |   209 |  1479k| 971.0 |    rins|  54 |1680 |6100 |5646 |  10k|  1 |2081 | 726 | 5.632000e+04 | 6.041600e+04 |   7.27%|  56.07%
  695s|  1500 |   208 |  1480k| 967.8 |   146M |  54 |1680 |6090 |5521 |  10k|  0 |2081 | 726 | 5.632000e+04 | 6.041600e+04 |   7.27%|  56.19%
  716s|  1600 |   250 |  1541k| 945.7 |   146M |  54 |1680 |6074 |5570 |  11k|  1 |2170 | 726 | 5.632000e+04 | 6.041600e+04 |   7.27%|  56.45%
Restart triggered after 50 consecutive estimations that the remaining tree will be large
(run 1, node 1621) performing user restart

(restart) converted 246 cuts from the global cut pool into linear constraints

presolving:
(round 1, fast)       4 del vars, 26 del conss, 0 add conss, 3 chg bounds, 23 chg sides, 61 chg coeffs, 0 upgd conss, 4068 impls, 2804 clqs
(round 2, fast)       4 del vars, 32 del conss, 0 add conss, 3 chg bounds, 49 chg sides, 129 chg coeffs, 0 upgd conss, 4068 impls, 2804 clqs
(round 3, exhaustive) 4 del vars, 36 del conss, 2 add conss, 3 chg bounds, 49 chg sides, 129 chg coeffs, 0 upgd conss, 4068 impls, 2808 clqs
(round 4, exhaustive) 4 del vars, 37 del conss, 2 add conss, 3 chg bounds, 49 chg sides, 129 chg coeffs, 224 upgd conss, 4068 impls, 2809 clqs
(round 5, exhaustive) 4 del vars, 46 del conss, 6 add conss, 3 chg bounds, 50 chg sides, 131 chg coeffs, 224 upgd conss, 4071 impls, 2811 clqs
presolving (6 rounds: 6 fast, 4 medium, 4 exhaustive):
 4 deleted vars, 47 deleted constraints, 6 added constraints, 3 tightened bounds, 0 added holes, 50 changed sides, 137 changed coefficients
 4071 implications, 2811 cliques
presolved problem has 1676 variables (1625 bin, 51 int, 0 impl, 0 cont) and 6267 constraints
    418 constraints of type <varbound>
     31 constraints of type <knapsack>
    701 constraints of type <setppc>
    438 constraints of type <and>
   1533 constraints of type <linear>
   1843 constraints of type <logicor>
   1303 constraints of type <bounddisjunction>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.58

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  718s|     1 |     0 |  1546k|     - |   147M |   0 |1676 |6267 |5302 |   0 |  0 |2173 | 726 | 5.632000e+04 | 6.041600e+04 |   7.27%| unknown
  719s|     1 |     0 |  1548k|     - |   148M |   0 |1676 |6268 |5394 |  92 |  1 |2174 | 726 | 5.632000e+04 | 6.041600e+04 |   7.27%| unknown
  721s|     1 |     0 |  1549k|     - |   149M |   0 |1676 |6268 |5459 | 157 |  2 |2174 | 726 | 5.632000e+04 | 6.041600e+04 |   7.27%| unknown
  722s|     1 |     0 |  1550k|     - |   149M |   0 |1676 |6269 |5488 | 186 |  3 |2175 | 726 | 5.632000e+04 | 6.041600e+04 |   7.27%| unknown
  723s|     1 |     0 |  1550k|     - |   150M |   0 |1676 |6269 |5503 | 201 |  4 |2175 | 726 | 5.632000e+04 | 6.041600e+04 |   7.27%| unknown
  724s|     1 |     0 |  1551k|     - |   150M |   0 |1676 |6269 |5519 | 217 |  5 |2175 | 726 | 5.632000e+04 | 6.041600e+04 |   7.27%| unknown
  724s|     1 |     0 |  1551k|     - |   150M |   0 |1676 |6270 |5536 | 234 |  6 |2176 | 726 | 5.632000e+04 | 6.041600e+04 |   7.27%| unknown
  725s|     1 |     0 |  1551k|     - |   151M |   0 |1676 |6271 |5554 | 252 |  7 |2177 | 726 | 5.632000e+04 | 6.041600e+04 |   7.27%| unknown
  726s|     1 |     0 |  1552k|     - |   151M |   0 |1676 |6271 |5565 | 263 |  8 |2177 | 726 | 5.632000e+04 | 6.041600e+04 |   7.27%| unknown
  727s|     1 |     0 |  1552k|     - |   151M |   0 |1676 |6272 |5569 | 267 |  9 |2178 | 726 | 5.632000e+04 | 6.041600e+04 |   7.27%| unknown
  728s|     1 |     0 |  1552k|     - |   151M |   0 |1676 |6272 |5572 | 270 | 10 |2178 | 726 | 5.632000e+04 | 6.041600e+04 |   7.27%| unknown
  728s|     1 |     0 |  1552k|     - |   151M |   0 |1676 |6273 |5418 | 275 | 11 |2179 | 726 | 5.632000e+04 | 6.041600e+04 |   7.27%| unknown
  736s|     1 |     0 |  1556k|     - |   151M |   0 |1676 |6269 |5418 | 275 | 11 |2185 | 749 | 5.632000e+04 | 6.041600e+04 |   7.27%| unknown
  736s|     1 |     0 |  1556k|     - |   151M |   0 |1676 |6266 |5376 | 291 | 12 |2185 | 749 | 5.632000e+04 | 6.041600e+04 |   7.27%| unknown
  736s|     1 |     0 |  1556k|     - |   151M |   0 |1676 |6263 |5382 | 297 | 13 |2185 | 749 | 5.632000e+04 | 6.041600e+04 |   7.27%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  740s|     1 |     2 |  1556k|     - |   151M |   0 |1676 |6256 |5382 | 297 | 13 |2185 | 770 | 5.632000e+04 | 6.041600e+04 |   7.27%| unknown
  770s|   100 |    42 |  1623k| 920.9 |   152M |  24 |1676 |6327 |5497 | 932 |  1 |2305 | 778 | 5.632000e+04 | 6.041600e+04 |   7.27%|   4.60%
  775s|   200 |    56 |  1636k| 877.1 |   152M |  33 |1676 |6319 |5501 |1073 |  2 |2326 | 778 | 5.632000e+04 | 6.041600e+04 |   7.27%|   5.74%
  788s|   300 |    76 |  1673k| 850.8 |   153M |  33 |1676 |6303 |5504 |1321 |  1 |2359 | 778 | 5.632000e+04 | 6.041600e+04 |   7.27%|   5.74%
  806s|   400 |    87 |  1710k| 827.0 |   154M |  34 |1676 |6234 |5515 |1717 |  2 |2478 | 798 | 5.632000e+04 | 6.041600e+04 |   7.27%|   5.75%
  817s|   500 |   124 |  1738k| 801.4 |   155M |  34 |1676 |6187 |   0 |1970 |  0 |2529 | 798 | 5.632000e+04 | 6.041600e+04 |   7.27%|   5.86%
  831s|   600 |   124 |  1779k| 783.5 |   156M |  34 |1676 |6168 |5521 |2303 |  2 |2606 | 798 | 5.632000e+04 | 6.041600e+04 |   7.27%|   5.86%
  860s|   700 |   146 |  1837k| 774.7 |   161M |  34 |1676 |6197 |5553 |3044 |  2 |2817 | 803 | 5.632000e+04 | 6.041600e+04 |   7.27%|   6.35%
  884s|   800 |   156 |  1890k| 764.8 |   162M |  34 |1676 |6119 |5532 |3492 |  0 |2913 | 803 | 5.632000e+04 | 6.041600e+04 |   7.27%|   7.00%
 1344s|   900 |   172 |  3055k|1196.6 |   170M |  34 |1676 |5872 |5520 |5660 |  2 |3020 | 803 | 5.632000e+04 | 6.041600e+04 |   7.27%|   7.67%
 1821s|  1000 |   160 |  4224k|1597.0 |   182M |  34 |1676 |5774 |5518 |7974 |  1 |3154 | 807 | 5.632000e+04 | 6.041600e+04 |   7.27%|   9.53%
 1853s|  1100 |   152 |  4293k|1563.8 |   183M |  34 |1676 |5667 |   0 |8661 |  0 |3206 | 812 | 5.632000e+04 | 6.041600e+04 |   7.27%|  11.26%
 1979s|  1200 |   142 |  4570k|1606.5 |   188M |  34 |1676 |5601 |   0 |  10k|  0 |3274 | 818 | 5.632000e+04 | 6.041600e+04 |   7.27%|  16.07%
 2005s|  1300 |   113 |  4619k|1568.4 |   189M |  34 |1676 |5531 |   0 |  10k|  0 |3366 | 824 | 5.632000e+04 | 6.041600e+04 |   7.27%|  23.82%
 2040s|  1400 |    26 |  4695k|1541.6 |   193M |  34 |1676 |5408 |5599 |  12k|  4 |3462 | 830 | 5.719771e+04 | 6.041600e+04 |   5.63%|  47.58%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 2055s|  1500 |    50 |  4723k|1501.1 |   194M |  37 |1676 |5421 |5672 |  13k|  2 |3517 | 833 | 5.719771e+04 | 6.041600e+04 |   5.63%|  48.11%

SCIP Status        : problem is solved [optimal solution found]
Solving Time (sec) : 2069.55
Solving Nodes      : 1595 (total of 3216 nodes in 2 runs)
Primal Bound       : +6.04160000000000e+04 (12 solutions)
Dual Bound         : +6.04160000000000e+04
Gap                : 0.00 %

primal solution (original space):
=================================

objective value:                                60416
m_1_1                                               1 	(obj:0)
m_1_2                                               1 	(obj:0)
m_1_8                                               1 	(obj:0)
m_1_10                                              1 	(obj:0)
m_1_11                                              1 	(obj:0)
m_1_18                                              1 	(obj:0)
m_1_9                                               1 	(obj:0)
m_1_12                                              1 	(obj:0)
m_1_17                                              1 	(obj:0)
m_1_13                                              1 	(obj:0)
m_1_14                                              1 	(obj:0)
m_1_15                                              1 	(obj:0)
m_1_16                                              1 	(obj:0)
m_1_19                                              1 	(obj:0)
m_1_20                                              1 	(obj:0)
m_1_25                                              1 	(obj:0)
m_1_24                                              1 	(obj:0)
m_1_23                                              1 	(obj:0)
m_1_21                                              1 	(obj:0)
m_1_29                                              1 	(obj:0)
m_1_32                                              1 	(obj:0)
m_1_22                                              1 	(obj:0)
m_1_27                                              1 	(obj:0)
m_1_26                                              1 	(obj:0)
m_1_31                                              1 	(obj:0)
m_1_28                                              1 	(obj:0)
m_1_30                                              1 	(obj:0)
m_1_34                                              1 	(obj:0)
m_1_35                                              1 	(obj:0)
m_1_33                                              1 	(obj:0)
m_1_37                                              1 	(obj:0)
m_1_40                                              1 	(obj:0)
m_1_41                                              1 	(obj:0)
m_1_39                                              1 	(obj:0)
m_1_38                                              1 	(obj:0)
m_1_42                                              1 	(obj:0)
m_1_45                                              1 	(obj:0)
m_1_44                                              1 	(obj:0)
m_1_43                                              1 	(obj:0)
m_1_36                                              1 	(obj:0)
m_1_46                                              1 	(obj:0)
m_1_49                                              1 	(obj:0)
m_1_47                                              1 	(obj:0)
m_1_50                                              1 	(obj:0)
m_1_48                                              1 	(obj:0)
m_2_2                                               1 	(obj:0)
m_2_10                                              1 	(obj:0)
m_2_11                                              1 	(obj:0)
m_2_18                                              1 	(obj:0)
m_2_9                                               1 	(obj:0)
m_2_13                                              1 	(obj:0)
m_2_14                                              1 	(obj:0)
m_2_15                                              1 	(obj:0)
m_2_16                                              1 	(obj:0)
m_2_19                                              1 	(obj:0)
m_2_20                                              1 	(obj:0)
m_2_25                                              1 	(obj:0)
m_2_24                                              1 	(obj:0)
m_2_23                                              1 	(obj:0)
m_2_21                                              1 	(obj:0)
m_2_29                                              1 	(obj:0)
m_2_32                                              1 	(obj:0)
m_2_22                                              1 	(obj:0)
m_2_27                                              1 	(obj:0)
m_2_26                                              1 	(obj:0)
m_2_31                                              1 	(obj:0)
m_2_28                                              1 	(obj:0)
m_2_30                                              1 	(obj:0)
m_2_34                                              1 	(obj:0)
m_2_35                                              1 	(obj:0)
m_2_33                                              1 	(obj:0)
m_2_37                                              1 	(obj:0)
m_2_40                                              1 	(obj:0)
m_2_41                                              1 	(obj:0)
m_2_39                                              1 	(obj:0)
m_2_38                                              1 	(obj:0)
m_2_42                                              1 	(obj:0)
m_2_45                                              1 	(obj:0)
m_2_44                                              1 	(obj:0)
m_2_43                                              1 	(obj:0)
m_2_36                                              1 	(obj:0)
m_2_46                                              1 	(obj:0)
m_2_49                                              1 	(obj:0)
m_2_47                                              1 	(obj:0)
m_2_50                                              1 	(obj:0)
m_2_48                                              1 	(obj:0)
m_3_1                                               1 	(obj:0)
m_3_2                                               1 	(obj:0)
m_3_3                                               1 	(obj:0)
m_3_4                                               1 	(obj:0)
m_3_5                                               1 	(obj:0)
m_3_8                                               1 	(obj:0)
m_3_10                                              1 	(obj:0)
m_3_11                                              1 	(obj:0)
m_3_18                                              1 	(obj:0)
m_3_9                                               1 	(obj:0)
m_3_7                                               1 	(obj:0)
m_3_12                                              1 	(obj:0)
m_3_17                                              1 	(obj:0)
m_3_13                                              1 	(obj:0)
m_3_14                                              1 	(obj:0)
m_3_15                                              1 	(obj:0)
m_3_16                                              1 	(obj:0)
m_3_19                                              1 	(obj:0)
m_3_20                                              1 	(obj:0)
m_3_25                                              1 	(obj:0)
m_3_24                                              1 	(obj:0)
m_3_23                                              1 	(obj:0)
m_3_21                                              1 	(obj:0)
m_3_29                                              1 	(obj:0)
m_3_32                                              1 	(obj:0)
m_3_22                                              1 	(obj:0)
m_3_27                                              1 	(obj:0)
m_3_26                                              1 	(obj:0)
m_3_31                                              1 	(obj:0)
m_3_28                                              1 	(obj:0)
m_3_30                                              1 	(obj:0)
m_3_34                                              1 	(obj:0)
m_3_35                                              1 	(obj:0)
m_3_33                                              1 	(obj:0)
m_3_37                                              1 	(obj:0)
m_3_40                                              1 	(obj:0)
m_3_41                                              1 	(obj:0)
m_3_39                                              1 	(obj:0)
m_3_38                                              1 	(obj:0)
m_3_42                                              1 	(obj:0)
m_3_45                                              1 	(obj:0)
m_3_44                                              1 	(obj:0)
m_3_43                                              1 	(obj:0)
m_3_36                                              1 	(obj:0)
m_3_46                                              1 	(obj:0)
m_3_49                                              1 	(obj:0)
m_3_47                                              1 	(obj:0)
m_3_50                                              1 	(obj:0)
m_3_48                                              1 	(obj:0)
m_4_1                                               1 	(obj:0)
m_4_2                                               1 	(obj:0)
m_4_4                                               1 	(obj:0)
m_4_8                                               1 	(obj:0)
m_4_10                                              1 	(obj:0)
m_4_11                                              1 	(obj:0)
m_4_18                                              1 	(obj:0)
m_4_9                                               1 	(obj:0)
m_4_12                                              1 	(obj:0)
m_4_17                                              1 	(obj:0)
m_4_13                                              1 	(obj:0)
m_4_14                                              1 	(obj:0)
m_4_15                                              1 	(obj:0)
m_4_16                                              1 	(obj:0)
m_4_19                                              1 	(obj:0)
m_4_20                                              1 	(obj:0)
m_4_25                                              1 	(obj:0)
m_4_24                                              1 	(obj:0)
m_4_23                                              1 	(obj:0)
m_4_21                                              1 	(obj:0)
m_4_29                                              1 	(obj:0)
m_4_32                                              1 	(obj:0)
m_4_22                                              1 	(obj:0)
m_4_27                                              1 	(obj:0)
m_4_26                                              1 	(obj:0)
m_4_31                                              1 	(obj:0)
m_4_28                                              1 	(obj:0)
m_4_30                                              1 	(obj:0)
m_4_34                                              1 	(obj:0)
m_4_35                                              1 	(obj:0)
m_4_33                                              1 	(obj:0)
m_4_37                                              1 	(obj:0)
m_4_40                                              1 	(obj:0)
m_4_41                                              1 	(obj:0)
m_4_39                                              1 	(obj:0)
m_4_38                                              1 	(obj:0)
m_4_42                                              1 	(obj:0)
m_4_45                                              1 	(obj:0)
m_4_44                                              1 	(obj:0)
m_4_43                                              1 	(obj:0)
m_4_36                                              1 	(obj:0)
m_4_46                                              1 	(obj:0)
m_4_49                                              1 	(obj:0)
m_4_47                                              1 	(obj:0)
m_4_50                                              1 	(obj:0)
m_4_48                                              1 	(obj:0)
m_5_1                                               1 	(obj:0)
m_5_2                                               1 	(obj:0)
m_5_4                                               1 	(obj:0)
m_5_5                                               1 	(obj:0)
m_5_8                                               1 	(obj:0)
m_5_10                                              1 	(obj:0)
m_5_11                                              1 	(obj:0)
m_5_18                                              1 	(obj:0)
m_5_9                                               1 	(obj:0)
m_5_7                                               1 	(obj:0)
m_5_12                                              1 	(obj:0)
m_5_17                                              1 	(obj:0)
m_5_13                                              1 	(obj:0)
m_5_14                                              1 	(obj:0)
m_5_15                                              1 	(obj:0)
m_5_16                                              1 	(obj:0)
m_5_19                                              1 	(obj:0)
m_5_20                                              1 	(obj:0)
m_5_25                                              1 	(obj:0)
m_5_24                                              1 	(obj:0)
m_5_23                                              1 	(obj:0)
m_5_21                                              1 	(obj:0)
m_5_29                                              1 	(obj:0)
m_5_32                                              1 	(obj:0)
m_5_22                                              1 	(obj:0)
m_5_27                                              1 	(obj:0)
m_5_26                                              1 	(obj:0)
m_5_31                                              1 	(obj:0)
m_5_28                                              1 	(obj:0)
m_5_30                                              1 	(obj:0)
m_5_34                                              1 	(obj:0)
m_5_35                                              1 	(obj:0)
m_5_33                                              1 	(obj:0)
m_5_37                                              1 	(obj:0)
m_5_40                                              1 	(obj:0)
m_5_41                                              1 	(obj:0)
m_5_39                                              1 	(obj:0)
m_5_38                                              1 	(obj:0)
m_5_42                                              1 	(obj:0)
m_5_45                                              1 	(obj:0)
m_5_44                                              1 	(obj:0)
m_5_43                                              1 	(obj:0)
m_5_36                                              1 	(obj:0)
m_5_46                                              1 	(obj:0)
m_5_49                                              1 	(obj:0)
m_5_47                                              1 	(obj:0)
m_5_50                                              1 	(obj:0)
m_5_48                                              1 	(obj:0)
m_6_1                                               1 	(obj:0)
m_6_2                                               1 	(obj:0)
m_6_3                                               1 	(obj:0)
m_6_4                                               1 	(obj:0)
m_6_5                                               1 	(obj:0)
m_6_6                                               1 	(obj:0)
m_6_8                                               1 	(obj:0)
m_6_10                                              1 	(obj:0)
m_6_11                                              1 	(obj:0)
m_6_18                                              1 	(obj:0)
m_6_9                                               1 	(obj:0)
m_6_7                                               1 	(obj:0)
m_6_12                                              1 	(obj:0)
m_6_17                                              1 	(obj:0)
m_6_13                                              1 	(obj:0)
m_6_14                                              1 	(obj:0)
m_6_15                                              1 	(obj:0)
m_6_16                                              1 	(obj:0)
m_6_19                                              1 	(obj:0)
m_6_20                                              1 	(obj:0)
m_6_25                                              1 	(obj:0)
m_6_24                                              1 	(obj:0)
m_6_23                                              1 	(obj:0)
m_6_21                                              1 	(obj:0)
m_6_29                                              1 	(obj:0)
m_6_32                                              1 	(obj:0)
m_6_22                                              1 	(obj:0)
m_6_27                                              1 	(obj:0)
m_6_26                                              1 	(obj:0)
m_6_31                                              1 	(obj:0)
m_6_28                                              1 	(obj:0)
m_6_30                                              1 	(obj:0)
m_6_34                                              1 	(obj:0)
m_6_35                                              1 	(obj:0)
m_6_33                                              1 	(obj:0)
m_6_37                                              1 	(obj:0)
m_6_40                                              1 	(obj:0)
m_6_41                                              1 	(obj:0)
m_6_39                                              1 	(obj:0)
m_6_38                                              1 	(obj:0)
m_6_42                                              1 	(obj:0)
m_6_45                                              1 	(obj:0)
m_6_44                                              1 	(obj:0)
m_6_43                                              1 	(obj:0)
m_6_36                                              1 	(obj:0)
m_6_46                                              1 	(obj:0)
m_6_49                                              1 	(obj:0)
m_6_47                                              1 	(obj:0)
m_6_50                                              1 	(obj:0)
m_6_48                                              1 	(obj:0)
m_8_2                                               1 	(obj:0)
m_8_8                                               1 	(obj:0)
m_8_10                                              1 	(obj:0)
m_8_11                                              1 	(obj:0)
m_8_18                                              1 	(obj:0)
m_8_9                                               1 	(obj:0)
m_8_13                                              1 	(obj:0)
m_8_14                                              1 	(obj:0)
m_8_15                                              1 	(obj:0)
m_8_16                                              1 	(obj:0)
m_8_19                                              1 	(obj:0)
m_8_20                                              1 	(obj:0)
m_8_25                                              1 	(obj:0)
m_8_24                                              1 	(obj:0)
m_8_23                                              1 	(obj:0)
m_8_21                                              1 	(obj:0)
m_8_29                                              1 	(obj:0)
m_8_32                                              1 	(obj:0)
m_8_22                                              1 	(obj:0)
m_8_27                                              1 	(obj:0)
m_8_26                                              1 	(obj:0)
m_8_31                                              1 	(obj:0)
m_8_28                                              1 	(obj:0)
m_8_30                                              1 	(obj:0)
m_8_34                                              1 	(obj:0)
m_8_35                                              1 	(obj:0)
m_8_33                                              1 	(obj:0)
m_8_37                                              1 	(obj:0)
m_8_40                                              1 	(obj:0)
m_8_41                                              1 	(obj:0)
m_8_39                                              1 	(obj:0)
m_8_38                                              1 	(obj:0)
m_8_42                                              1 	(obj:0)
m_8_45                                              1 	(obj:0)
m_8_44                                              1 	(obj:0)
m_8_43                                              1 	(obj:0)
m_8_36                                              1 	(obj:0)
m_8_46                                              1 	(obj:0)
m_8_49                                              1 	(obj:0)
m_8_47                                              1 	(obj:0)
m_8_50                                              1 	(obj:0)
m_8_48                                              1 	(obj:0)
m_10_10                                             1 	(obj:0)
m_10_13                                             1 	(obj:0)
m_10_14                                             1 	(obj:0)
m_10_16                                             1 	(obj:0)
m_10_25                                             1 	(obj:0)
m_10_24                                             1 	(obj:0)
m_10_23                                             1 	(obj:0)
m_10_21                                             1 	(obj:0)
m_10_29                                             1 	(obj:0)
m_10_32                                             1 	(obj:0)
m_10_22                                             1 	(obj:0)
m_10_27                                             1 	(obj:0)
m_10_26                                             1 	(obj:0)
m_10_31                                             1 	(obj:0)
m_10_28                                             1 	(obj:0)
m_10_30                                             1 	(obj:0)
m_10_34                                             1 	(obj:0)
m_10_35                                             1 	(obj:0)
m_10_33                                             1 	(obj:0)
m_10_37                                             1 	(obj:0)
m_10_40                                             1 	(obj:0)
m_10_41                                             1 	(obj:0)
m_10_39                                             1 	(obj:0)
m_10_38                                             1 	(obj:0)
m_10_42                                             1 	(obj:0)
m_10_45                                             1 	(obj:0)
m_10_44                                             1 	(obj:0)
m_10_43                                             1 	(obj:0)
m_10_36                                             1 	(obj:0)
m_10_46                                             1 	(obj:0)
m_10_49                                             1 	(obj:0)
m_10_47                                             1 	(obj:0)
m_10_50                                             1 	(obj:0)
m_10_48                                             1 	(obj:0)
m_11_10                                             1 	(obj:0)
m_11_11                                             1 	(obj:0)
m_11_13                                             1 	(obj:0)
m_11_14                                             1 	(obj:0)
m_11_16                                             1 	(obj:0)
m_11_25                                             1 	(obj:0)
m_11_24                                             1 	(obj:0)
m_11_23                                             1 	(obj:0)
m_11_21                                             1 	(obj:0)
m_11_29                                             1 	(obj:0)
m_11_32                                             1 	(obj:0)
m_11_22                                             1 	(obj:0)
m_11_27                                             1 	(obj:0)
m_11_26                                             1 	(obj:0)
m_11_31                                             1 	(obj:0)
m_11_28                                             1 	(obj:0)
m_11_30                                             1 	(obj:0)
m_11_34                                             1 	(obj:0)
m_11_35                                             1 	(obj:0)
m_11_33                                             1 	(obj:0)
m_11_37                                             1 	(obj:0)
m_11_40                                             1 	(obj:0)
m_11_41                                             1 	(obj:0)
m_11_39                                             1 	(obj:0)
m_11_38                                             1 	(obj:0)
m_11_42                                             1 	(obj:0)
m_11_45                                             1 	(obj:0)
m_11_44                                             1 	(obj:0)
m_11_43                                             1 	(obj:0)
m_11_36                                             1 	(obj:0)
m_11_46                                             1 	(obj:0)
m_11_49                                             1 	(obj:0)
m_11_47                                             1 	(obj:0)
m_11_50                                             1 	(obj:0)
m_11_48                                             1 	(obj:0)
m_18_10                                             1 	(obj:0)
m_18_11                                             1 	(obj:0)
m_18_18                                             1 	(obj:0)
m_18_13                                             1 	(obj:0)
m_18_14                                             1 	(obj:0)
m_18_15                                             1 	(obj:0)
m_18_16                                             1 	(obj:0)
m_18_25                                             1 	(obj:0)
m_18_24                                             1 	(obj:0)
m_18_23                                             1 	(obj:0)
m_18_21                                             1 	(obj:0)
m_18_29                                             1 	(obj:0)
m_18_32                                             1 	(obj:0)
m_18_22                                             1 	(obj:0)
m_18_27                                             1 	(obj:0)
m_18_26                                             1 	(obj:0)
m_18_31                                             1 	(obj:0)
m_18_28                                             1 	(obj:0)
m_18_30                                             1 	(obj:0)
m_18_34                                             1 	(obj:0)
m_18_35                                             1 	(obj:0)
m_18_33                                             1 	(obj:0)
m_18_37                                             1 	(obj:0)
m_18_40                                             1 	(obj:0)
m_18_41                                             1 	(obj:0)
m_18_39                                             1 	(obj:0)
m_18_38                                             1 	(obj:0)
m_18_42                                             1 	(obj:0)
m_18_45                                             1 	(obj:0)
m_18_44                                             1 	(obj:0)
m_18_43                                             1 	(obj:0)
m_18_36                                             1 	(obj:0)
m_18_46                                             1 	(obj:0)
m_18_49                                             1 	(obj:0)
m_18_47                                             1 	(obj:0)
m_18_50                                             1 	(obj:0)
m_18_48                                             1 	(obj:0)
m_9_10                                              1 	(obj:0)
m_9_11                                              1 	(obj:0)
m_9_18                                              1 	(obj:0)
m_9_9                                               1 	(obj:0)
m_9_13                                              1 	(obj:0)
m_9_14                                              1 	(obj:0)
m_9_15                                              1 	(obj:0)
m_9_16                                              1 	(obj:0)
m_9_19                                              1 	(obj:0)
m_9_20                                              1 	(obj:0)
m_9_25                                              1 	(obj:0)
m_9_24                                              1 	(obj:0)
m_9_23                                              1 	(obj:0)
m_9_21                                              1 	(obj:0)
m_9_29                                              1 	(obj:0)
m_9_32                                              1 	(obj:0)
m_9_22                                              1 	(obj:0)
m_9_27                                              1 	(obj:0)
m_9_26                                              1 	(obj:0)
m_9_31                                              1 	(obj:0)
m_9_28                                              1 	(obj:0)
m_9_30                                              1 	(obj:0)
m_9_34                                              1 	(obj:0)
m_9_35                                              1 	(obj:0)
m_9_33                                              1 	(obj:0)
m_9_37                                              1 	(obj:0)
m_9_40                                              1 	(obj:0)
m_9_41                                              1 	(obj:0)
m_9_39                                              1 	(obj:0)
m_9_38                                              1 	(obj:0)
m_9_42                                              1 	(obj:0)
m_9_45                                              1 	(obj:0)
m_9_44                                              1 	(obj:0)
m_9_43                                              1 	(obj:0)
m_9_36                                              1 	(obj:0)
m_9_46                                              1 	(obj:0)
m_9_49                                              1 	(obj:0)
m_9_47                                              1 	(obj:0)
m_9_50                                              1 	(obj:0)
m_9_48                                              1 	(obj:0)
m_7_1                                               1 	(obj:0)
m_7_2                                               1 	(obj:0)
m_7_4                                               1 	(obj:0)
m_7_8                                               1 	(obj:0)
m_7_10                                              1 	(obj:0)
m_7_11                                              1 	(obj:0)
m_7_18                                              1 	(obj:0)
m_7_9                                               1 	(obj:0)
m_7_7                                               1 	(obj:0)
m_7_12                                              1 	(obj:0)
m_7_17                                              1 	(obj:0)
m_7_13                                              1 	(obj:0)
m_7_14                                              1 	(obj:0)
m_7_15                                              1 	(obj:0)
m_7_16                                              1 	(obj:0)
m_7_19                                              1 	(obj:0)
m_7_20                                              1 	(obj:0)
m_7_25                                              1 	(obj:0)
m_7_24                                              1 	(obj:0)
m_7_23                                              1 	(obj:0)
m_7_21                                              1 	(obj:0)
m_7_29                                              1 	(obj:0)
m_7_32                                              1 	(obj:0)
m_7_22                                              1 	(obj:0)
m_7_27                                              1 	(obj:0)
m_7_26                                              1 	(obj:0)
m_7_31                                              1 	(obj:0)
m_7_28                                              1 	(obj:0)
m_7_30                                              1 	(obj:0)
m_7_34                                              1 	(obj:0)
m_7_35                                              1 	(obj:0)
m_7_33                                              1 	(obj:0)
m_7_37                                              1 	(obj:0)
m_7_40                                              1 	(obj:0)
m_7_41                                              1 	(obj:0)
m_7_39                                              1 	(obj:0)
m_7_38                                              1 	(obj:0)
m_7_42                                              1 	(obj:0)
m_7_45                                              1 	(obj:0)
m_7_44                                              1 	(obj:0)
m_7_43                                              1 	(obj:0)
m_7_36                                              1 	(obj:0)
m_7_46                                              1 	(obj:0)
m_7_49                                              1 	(obj:0)
m_7_47                                              1 	(obj:0)
m_7_50                                              1 	(obj:0)
m_7_48                                              1 	(obj:0)
m_12_2                                              1 	(obj:0)
m_12_8                                              1 	(obj:0)
m_12_10                                             1 	(obj:0)
m_12_11                                             1 	(obj:0)
m_12_18                                             1 	(obj:0)
m_12_9                                              1 	(obj:0)
m_12_12                                             1 	(obj:0)
m_12_13                                             1 	(obj:0)
m_12_14                                             1 	(obj:0)
m_12_15                                             1 	(obj:0)
m_12_16                                             1 	(obj:0)
m_12_19                                             1 	(obj:0)
m_12_20                                             1 	(obj:0)
m_12_25                                             1 	(obj:0)
m_12_24                                             1 	(obj:0)
m_12_23                                             1 	(obj:0)
m_12_21                                             1 	(obj:0)
m_12_29                                             1 	(obj:0)
m_12_32                                             1 	(obj:0)
m_12_22                                             1 	(obj:0)
m_12_27                                             1 	(obj:0)
m_12_26                                             1 	(obj:0)
m_12_31                                             1 	(obj:0)
m_12_28                                             1 	(obj:0)
m_12_30                                             1 	(obj:0)
m_12_34                                             1 	(obj:0)
m_12_35                                             1 	(obj:0)
m_12_33                                             1 	(obj:0)
m_12_37                                             1 	(obj:0)
m_12_40                                             1 	(obj:0)
m_12_41                                             1 	(obj:0)
m_12_39                                             1 	(obj:0)
m_12_38                                             1 	(obj:0)
m_12_42                                             1 	(obj:0)
m_12_45                                             1 	(obj:0)
m_12_44                                             1 	(obj:0)
m_12_43                                             1 	(obj:0)
m_12_36                                             1 	(obj:0)
m_12_46                                             1 	(obj:0)
m_12_49                                             1 	(obj:0)
m_12_47                                             1 	(obj:0)
m_12_50                                             1 	(obj:0)
m_12_48                                             1 	(obj:0)
m_17_2                                              1 	(obj:0)
m_17_8                                              1 	(obj:0)
m_17_10                                             1 	(obj:0)
m_17_11                                             1 	(obj:0)
m_17_18                                             1 	(obj:0)
m_17_9                                              1 	(obj:0)
m_17_12                                             1 	(obj:0)
m_17_17                                             1 	(obj:0)
m_17_13                                             1 	(obj:0)
m_17_14                                             1 	(obj:0)
m_17_15                                             1 	(obj:0)
m_17_16                                             1 	(obj:0)
m_17_19                                             1 	(obj:0)
m_17_20                                             1 	(obj:0)
m_17_25                                             1 	(obj:0)
m_17_24                                             1 	(obj:0)
m_17_23                                             1 	(obj:0)
m_17_21                                             1 	(obj:0)
m_17_29                                             1 	(obj:0)
m_17_32                                             1 	(obj:0)
m_17_22                                             1 	(obj:0)
m_17_27                                             1 	(obj:0)
m_17_26                                             1 	(obj:0)
m_17_31                                             1 	(obj:0)
m_17_28                                             1 	(obj:0)
m_17_30                                             1 	(obj:0)
m_17_34                                             1 	(obj:0)
m_17_35                                             1 	(obj:0)
m_17_33                                             1 	(obj:0)
m_17_37                                             1 	(obj:0)
m_17_40                                             1 	(obj:0)
m_17_41                                             1 	(obj:0)
m_17_39                                             1 	(obj:0)
m_17_38                                             1 	(obj:0)
m_17_42                                             1 	(obj:0)
m_17_45                                             1 	(obj:0)
m_17_44                                             1 	(obj:0)
m_17_43                                             1 	(obj:0)
m_17_36                                             1 	(obj:0)
m_17_46                                             1 	(obj:0)
m_17_49                                             1 	(obj:0)
m_17_47                                             1 	(obj:0)
m_17_50                                             1 	(obj:0)
m_17_48                                             1 	(obj:0)
m_13_13                                             1 	(obj:0)
m_13_14                                             1 	(obj:0)
m_13_16                                             1 	(obj:0)
m_13_25                                             1 	(obj:0)
m_13_24                                             1 	(obj:0)
m_13_23                                             1 	(obj:0)
m_13_21                                             1 	(obj:0)
m_13_29                                             1 	(obj:0)
m_13_32                                             1 	(obj:0)
m_13_22                                             1 	(obj:0)
m_13_26                                             1 	(obj:0)
m_13_31                                             1 	(obj:0)
m_13_28                                             1 	(obj:0)
m_13_30                                             1 	(obj:0)
m_13_34                                             1 	(obj:0)
m_13_35                                             1 	(obj:0)
m_13_33                                             1 	(obj:0)
m_13_37                                             1 	(obj:0)
m_13_40                                             1 	(obj:0)
m_13_41                                             1 	(obj:0)
m_13_39                                             1 	(obj:0)
m_13_38                                             1 	(obj:0)
m_13_42                                             1 	(obj:0)
m_13_45                                             1 	(obj:0)
m_13_44                                             1 	(obj:0)
m_13_43                                             1 	(obj:0)
m_13_36                                             1 	(obj:0)
m_13_46                                             1 	(obj:0)
m_13_49                                             1 	(obj:0)
m_13_47                                             1 	(obj:0)
m_13_50                                             1 	(obj:0)
m_13_48                                             1 	(obj:0)
m_14_14                                             1 	(obj:0)
m_14_23                                             1 	(obj:0)
m_14_21                                             1 	(obj:0)
m_14_29                                             1 	(obj:0)
m_14_32                                             1 	(obj:0)
m_14_26                                             1 	(obj:0)
m_14_31                                             1 	(obj:0)
m_14_28                                             1 	(obj:0)
m_14_30                                             1 	(obj:0)
m_14_34                                             1 	(obj:0)
m_14_35                                             1 	(obj:0)
m_14_33                                             1 	(obj:0)
m_14_37                                             1 	(obj:0)
m_14_40                                             1 	(obj:0)
m_14_41                                             1 	(obj:0)
m_14_39                                             1 	(obj:0)
m_14_38                                             1 	(obj:0)
m_14_42                                             1 	(obj:0)
m_14_45                                             1 	(obj:0)
m_14_44                                             1 	(obj:0)
m_14_43                                             1 	(obj:0)
m_14_36                                             1 	(obj:0)
m_14_46                                             1 	(obj:0)
m_14_49                                             1 	(obj:0)
m_14_47                                             1 	(obj:0)
m_14_50                                             1 	(obj:0)
m_14_48                                             1 	(obj:0)
m_15_10                                             1 	(obj:0)
m_15_11                                             1 	(obj:0)
m_15_13                                             1 	(obj:0)
m_15_14                                             1 	(obj:0)
m_15_15                                             1 	(obj:0)
m_15_16                                             1 	(obj:0)
m_15_25                                             1 	(obj:0)
m_15_24                                             1 	(obj:0)
m_15_23                                             1 	(obj:0)
m_15_21                                             1 	(obj:0)
m_15_29                                             1 	(obj:0)
m_15_32                                             1 	(obj:0)
m_15_22                                             1 	(obj:0)
m_15_27                                             1 	(obj:0)
m_15_26                                             1 	(obj:0)
m_15_31                                             1 	(obj:0)
m_15_28                                             1 	(obj:0)
m_15_30                                             1 	(obj:0)
m_15_34                                             1 	(obj:0)
m_15_35                                             1 	(obj:0)
m_15_33                                             1 	(obj:0)
m_15_37                                             1 	(obj:0)
m_15_40                                             1 	(obj:0)
m_15_41                                             1 	(obj:0)
m_15_39                                             1 	(obj:0)
m_15_38                                             1 	(obj:0)
m_15_42                                             1 	(obj:0)
m_15_45                                             1 	(obj:0)
m_15_44                                             1 	(obj:0)
m_15_43                                             1 	(obj:0)
m_15_36                                             1 	(obj:0)
m_15_46                                             1 	(obj:0)
m_15_49                                             1 	(obj:0)
m_15_47                                             1 	(obj:0)
m_15_50                                             1 	(obj:0)
m_15_48                                             1 	(obj:0)
m_16_14                                             1 	(obj:0)
m_16_16                                             1 	(obj:0)
m_16_25                                             1 	(obj:0)
m_16_24                                             1 	(obj:0)
m_16_23                                             1 	(obj:0)
m_16_21                                             1 	(obj:0)
m_16_29                                             1 	(obj:0)
m_16_32                                             1 	(obj:0)
m_16_22                                             1 	(obj:0)
m_16_26                                             1 	(obj:0)
m_16_31                                             1 	(obj:0)
m_16_28                                             1 	(obj:0)
m_16_30                                             1 	(obj:0)
m_16_34                                             1 	(obj:0)
m_16_35                                             1 	(obj:0)
m_16_33                                             1 	(obj:0)
m_16_37                                             1 	(obj:0)
m_16_40                                             1 	(obj:0)
m_16_41                                             1 	(obj:0)
m_16_39                                             1 	(obj:0)
m_16_38                                             1 	(obj:0)
m_16_42                                             1 	(obj:0)
m_16_45                                             1 	(obj:0)
m_16_44                                             1 	(obj:0)
m_16_43                                             1 	(obj:0)
m_16_36                                             1 	(obj:0)
m_16_46                                             1 	(obj:0)
m_16_49                                             1 	(obj:0)
m_16_47                                             1 	(obj:0)
m_16_50                                             1 	(obj:0)
m_16_48                                             1 	(obj:0)
m_19_10                                             1 	(obj:0)
m_19_11                                             1 	(obj:0)
m_19_18                                             1 	(obj:0)
m_19_13                                             1 	(obj:0)
m_19_14                                             1 	(obj:0)
m_19_15                                             1 	(obj:0)
m_19_16                                             1 	(obj:0)
m_19_19                                             1 	(obj:0)
m_19_20                                             1 	(obj:0)
m_19_25                                             1 	(obj:0)
m_19_24                                             1 	(obj:0)
m_19_23                                             1 	(obj:0)
m_19_21                                             1 	(obj:0)
m_19_29                                             1 	(obj:0)
m_19_32                                             1 	(obj:0)
m_19_22                                             1 	(obj:0)
m_19_27                                             1 	(obj:0)
m_19_26                                             1 	(obj:0)
m_19_31                                             1 	(obj:0)
m_19_28                                             1 	(obj:0)
m_19_30                                             1 	(obj:0)
m_19_34                                             1 	(obj:0)
m_19_35                                             1 	(obj:0)
m_19_33                                             1 	(obj:0)
m_19_37                                             1 	(obj:0)
m_19_40                                             1 	(obj:0)
m_19_41                                             1 	(obj:0)
m_19_39                                             1 	(obj:0)
m_19_38                                             1 	(obj:0)
m_19_42                                             1 	(obj:0)
m_19_45                                             1 	(obj:0)
m_19_44                                             1 	(obj:0)
m_19_43                                             1 	(obj:0)
m_19_36                                             1 	(obj:0)
m_19_46                                             1 	(obj:0)
m_19_49                                             1 	(obj:0)
m_19_47                                             1 	(obj:0)
m_19_50                                             1 	(obj:0)
m_19_48                                             1 	(obj:0)
m_20_10                                             1 	(obj:0)
m_20_11                                             1 	(obj:0)
m_20_18                                             1 	(obj:0)
m_20_13                                             1 	(obj:0)
m_20_14                                             1 	(obj:0)
m_20_15                                             1 	(obj:0)
m_20_16                                             1 	(obj:0)
m_20_20                                             1 	(obj:0)
m_20_25                                             1 	(obj:0)
m_20_24                                             1 	(obj:0)
m_20_23                                             1 	(obj:0)
m_20_21                                             1 	(obj:0)
m_20_29                                             1 	(obj:0)
m_20_32                                             1 	(obj:0)
m_20_22                                             1 	(obj:0)
m_20_27                                             1 	(obj:0)
m_20_26                                             1 	(obj:0)
m_20_31                                             1 	(obj:0)
m_20_28                                             1 	(obj:0)
m_20_30                                             1 	(obj:0)
m_20_34                                             1 	(obj:0)
m_20_35                                             1 	(obj:0)
m_20_33                                             1 	(obj:0)
m_20_37                                             1 	(obj:0)
m_20_40                                             1 	(obj:0)
m_20_41                                             1 	(obj:0)
m_20_39                                             1 	(obj:0)
m_20_38                                             1 	(obj:0)
m_20_42                                             1 	(obj:0)
m_20_45                                             1 	(obj:0)
m_20_44                                             1 	(obj:0)
m_20_43                                             1 	(obj:0)
m_20_36                                             1 	(obj:0)
m_20_46                                             1 	(obj:0)
m_20_49                                             1 	(obj:0)
m_20_47                                             1 	(obj:0)
m_20_50                                             1 	(obj:0)
m_20_48                                             1 	(obj:0)
m_25_14                                             1 	(obj:0)
m_25_25                                             1 	(obj:0)
m_25_24                                             1 	(obj:0)
m_25_23                                             1 	(obj:0)
m_25_21                                             1 	(obj:0)
m_25_29                                             1 	(obj:0)
m_25_32                                             1 	(obj:0)
m_25_22                                             1 	(obj:0)
m_25_26                                             1 	(obj:0)
m_25_31                                             1 	(obj:0)
m_25_28                                             1 	(obj:0)
m_25_30                                             1 	(obj:0)
m_25_34                                             1 	(obj:0)
m_25_35                                             1 	(obj:0)
m_25_33                                             1 	(obj:0)
m_25_37                                             1 	(obj:0)
m_25_40                                             1 	(obj:0)
m_25_41                                             1 	(obj:0)
m_25_39                                             1 	(obj:0)
m_25_38                                             1 	(obj:0)
m_25_42                                             1 	(obj:0)
m_25_45                                             1 	(obj:0)
m_25_44                                             1 	(obj:0)
m_25_43                                             1 	(obj:0)
m_25_36                                             1 	(obj:0)
m_25_46                                             1 	(obj:0)
m_25_49                                             1 	(obj:0)
m_25_47                                             1 	(obj:0)
m_25_50                                             1 	(obj:0)
m_25_48                                             1 	(obj:0)
m_24_14                                             1 	(obj:0)
m_24_24                                             1 	(obj:0)
m_24_23                                             1 	(obj:0)
m_24_21                                             1 	(obj:0)
m_24_29                                             1 	(obj:0)
m_24_32                                             1 	(obj:0)
m_24_22                                             1 	(obj:0)
m_24_26                                             1 	(obj:0)
m_24_31                                             1 	(obj:0)
m_24_28                                             1 	(obj:0)
m_24_30                                             1 	(obj:0)
m_24_34                                             1 	(obj:0)
m_24_35                                             1 	(obj:0)
m_24_33                                             1 	(obj:0)
m_24_37                                             1 	(obj:0)
m_24_40                                             1 	(obj:0)
m_24_41                                             1 	(obj:0)
m_24_39                                             1 	(obj:0)
m_24_38                                             1 	(obj:0)
m_24_42                                             1 	(obj:0)
m_24_45                                             1 	(obj:0)
m_24_44                                             1 	(obj:0)
m_24_43                                             1 	(obj:0)
m_24_36                                             1 	(obj:0)
m_24_46                                             1 	(obj:0)
m_24_49                                             1 	(obj:0)
m_24_47                                             1 	(obj:0)
m_24_50                                             1 	(obj:0)
m_24_48                                             1 	(obj:0)
m_23_23                                             1 	(obj:0)
m_23_21                                             1 	(obj:0)
m_23_29                                             1 	(obj:0)
m_23_32                                             1 	(obj:0)
m_23_26                                             1 	(obj:0)
m_23_31                                             1 	(obj:0)
m_23_28                                             1 	(obj:0)
m_23_30                                             1 	(obj:0)
m_23_34                                             1 	(obj:0)
m_23_35                                             1 	(obj:0)
m_23_33                                             1 	(obj:0)
m_23_37                                             1 	(obj:0)
m_23_40                                             1 	(obj:0)
m_23_41                                             1 	(obj:0)
m_23_39                                             1 	(obj:0)
m_23_38                                             1 	(obj:0)
m_23_42                                             1 	(obj:0)
m_23_45                                             1 	(obj:0)
m_23_44                                             1 	(obj:0)
m_23_43                                             1 	(obj:0)
m_23_36                                             1 	(obj:0)
m_23_46                                             1 	(obj:0)
m_23_49                                             1 	(obj:0)
m_23_47                                             1 	(obj:0)
m_23_50                                             1 	(obj:0)
m_23_48                                             1 	(obj:0)
m_21_21                                             1 	(obj:0)
m_21_29                                             1 	(obj:0)
m_21_26                                             1 	(obj:0)
m_21_31                                             1 	(obj:0)
m_21_30                                             1 	(obj:0)
m_21_34                                             1 	(obj:0)
m_21_35                                             1 	(obj:0)
m_21_33                                             1 	(obj:0)
m_21_37                                             1 	(obj:0)
m_21_40                                             1 	(obj:0)
m_21_41                                             1 	(obj:0)
m_21_39                                             1 	(obj:0)
m_21_38                                             1 	(obj:0)
m_21_42                                             1 	(obj:0)
m_21_45                                             1 	(obj:0)
m_21_44                                             1 	(obj:0)
m_21_43                                             1 	(obj:0)
m_21_36                                             1 	(obj:0)
m_21_46                                             1 	(obj:0)
m_21_49                                             1 	(obj:0)
m_21_47                                             1 	(obj:0)
m_21_50                                             1 	(obj:0)
m_21_48                                             1 	(obj:0)
m_29_29                                             1 	(obj:0)
m_29_26                                             1 	(obj:0)
m_29_31                                             1 	(obj:0)
m_29_30                                             1 	(obj:0)
m_29_34                                             1 	(obj:0)
m_29_35                                             1 	(obj:0)
m_29_33                                             1 	(obj:0)
m_29_37                                             1 	(obj:0)
m_29_40                                             1 	(obj:0)
m_29_41                                             1 	(obj:0)
m_29_39                                             1 	(obj:0)
m_29_38                                             1 	(obj:0)
m_29_42                                             1 	(obj:0)
m_29_45                                             1 	(obj:0)
m_29_44                                             1 	(obj:0)
m_29_43                                             1 	(obj:0)
m_29_36                                             1 	(obj:0)
m_29_46                                             1 	(obj:0)
m_29_49                                             1 	(obj:0)
m_29_47                                             1 	(obj:0)
m_29_50                                             1 	(obj:0)
m_29_48                                             1 	(obj:0)
m_32_21                                             1 	(obj:0)
m_32_29                                             1 	(obj:0)
m_32_32                                             1 	(obj:0)
m_32_26                                             1 	(obj:0)
m_32_31                                             1 	(obj:0)
m_32_28                                             1 	(obj:0)
m_32_30                                             1 	(obj:0)
m_32_34                                             1 	(obj:0)
m_32_35                                             1 	(obj:0)
m_32_33                                             1 	(obj:0)
m_32_37                                             1 	(obj:0)
m_32_40                                             1 	(obj:0)
m_32_41                                             1 	(obj:0)
m_32_39                                             1 	(obj:0)
m_32_38                                             1 	(obj:0)
m_32_42                                             1 	(obj:0)
m_32_45                                             1 	(obj:0)
m_32_44                                             1 	(obj:0)
m_32_43                                             1 	(obj:0)
m_32_36                                             1 	(obj:0)
m_32_46                                             1 	(obj:0)
m_32_49                                             1 	(obj:0)
m_32_47                                             1 	(obj:0)
m_32_50                                             1 	(obj:0)
m_32_48                                             1 	(obj:0)
m_22_14                                             1 	(obj:0)
m_22_23                                             1 	(obj:0)
m_22_21                                             1 	(obj:0)
m_22_29                                             1 	(obj:0)
m_22_32                                             1 	(obj:0)
m_22_22                                             1 	(obj:0)
m_22_26                                             1 	(obj:0)
m_22_31                                             1 	(obj:0)
m_22_28                                             1 	(obj:0)
m_22_30                                             1 	(obj:0)
m_22_34                                             1 	(obj:0)
m_22_35                                             1 	(obj:0)
m_22_33                                             1 	(obj:0)
m_22_37                                             1 	(obj:0)
m_22_40                                             1 	(obj:0)
m_22_41                                             1 	(obj:0)
m_22_39                                             1 	(obj:0)
m_22_38                                             1 	(obj:0)
m_22_42                                             1 	(obj:0)
m_22_45                                             1 	(obj:0)
m_22_44                                             1 	(obj:0)
m_22_43                                             1 	(obj:0)
m_22_36                                             1 	(obj:0)
m_22_46                                             1 	(obj:0)
m_22_49                                             1 	(obj:0)
m_22_47                                             1 	(obj:0)
m_22_50                                             1 	(obj:0)
m_22_48                                             1 	(obj:0)
m_27_13                                             1 	(obj:0)
m_27_14                                             1 	(obj:0)
m_27_16                                             1 	(obj:0)
m_27_25                                             1 	(obj:0)
m_27_24                                             1 	(obj:0)
m_27_23                                             1 	(obj:0)
m_27_21                                             1 	(obj:0)
m_27_29                                             1 	(obj:0)
m_27_32                                             1 	(obj:0)
m_27_22                                             1 	(obj:0)
m_27_27                                             1 	(obj:0)
m_27_26                                             1 	(obj:0)
m_27_31                                             1 	(obj:0)
m_27_28                                             1 	(obj:0)
m_27_30                                             1 	(obj:0)
m_27_34                                             1 	(obj:0)
m_27_35                                             1 	(obj:0)
m_27_33                                             1 	(obj:0)
m_27_37                                             1 	(obj:0)
m_27_40                                             1 	(obj:0)
m_27_41                                             1 	(obj:0)
m_27_39                                             1 	(obj:0)
m_27_38                                             1 	(obj:0)
m_27_42                                             1 	(obj:0)
m_27_45                                             1 	(obj:0)
m_27_44                                             1 	(obj:0)
m_27_43                                             1 	(obj:0)
m_27_36                                             1 	(obj:0)
m_27_46                                             1 	(obj:0)
m_27_49                                             1 	(obj:0)
m_27_47                                             1 	(obj:0)
m_27_50                                             1 	(obj:0)
m_27_48                                             1 	(obj:0)
m_26_26                                             1 	(obj:0)
m_26_31                                             1 	(obj:0)
m_26_34                                             1 	(obj:0)
m_26_35                                             1 	(obj:0)
m_26_33                                             1 	(obj:0)
m_26_40                                             1 	(obj:0)
m_26_41                                             1 	(obj:0)
m_26_39                                             1 	(obj:0)
m_26_38                                             1 	(obj:0)
m_26_42                                             1 	(obj:0)
m_26_45                                             1 	(obj:0)
m_26_44                                             1 	(obj:0)
m_26_36                                             1 	(obj:0)
m_26_46                                             1 	(obj:0)
m_26_49                                             1 	(obj:0)
m_26_47                                             1 	(obj:0)
m_26_50                                             1 	(obj:0)
m_26_48                                             1 	(obj:0)
m_31_31                                             1 	(obj:0)
m_31_34                                             1 	(obj:0)
m_31_33                                             1 	(obj:0)
m_31_40                                             1 	(obj:0)
m_31_41                                             1 	(obj:0)
m_31_39                                             1 	(obj:0)
m_31_38                                             1 	(obj:0)
m_31_42                                             1 	(obj:0)
m_31_45                                             1 	(obj:0)
m_31_44                                             1 	(obj:0)
m_31_46                                             1 	(obj:0)
m_31_49                                             1 	(obj:0)
m_31_47                                             1 	(obj:0)
m_31_50                                             1 	(obj:0)
m_31_48                                             1 	(obj:0)
m_28_21                                             1 	(obj:0)
m_28_29                                             1 	(obj:0)
m_28_26                                             1 	(obj:0)
m_28_31                                             1 	(obj:0)
m_28_28                                             1 	(obj:0)
m_28_30                                             1 	(obj:0)
m_28_34                                             1 	(obj:0)
m_28_35                                             1 	(obj:0)
m_28_33                                             1 	(obj:0)
m_28_37                                             1 	(obj:0)
m_28_40                                             1 	(obj:0)
m_28_41                                             1 	(obj:0)
m_28_39                                             1 	(obj:0)
m_28_38                                             1 	(obj:0)
m_28_42                                             1 	(obj:0)
m_28_45                                             1 	(obj:0)
m_28_44                                             1 	(obj:0)
m_28_43                                             1 	(obj:0)
m_28_36                                             1 	(obj:0)
m_28_46                                             1 	(obj:0)
m_28_49                                             1 	(obj:0)
m_28_47                                             1 	(obj:0)
m_28_50                                             1 	(obj:0)
m_28_48                                             1 	(obj:0)
m_30_26                                             1 	(obj:0)
m_30_31                                             1 	(obj:0)
m_30_30                                             1 	(obj:0)
m_30_34                                             1 	(obj:0)
m_30_35                                             1 	(obj:0)
m_30_33                                             1 	(obj:0)
m_30_40                                             1 	(obj:0)
m_30_41                                             1 	(obj:0)
m_30_39                                             1 	(obj:0)
m_30_38                                             1 	(obj:0)
m_30_42                                             1 	(obj:0)
m_30_45                                             1 	(obj:0)
m_30_44                                             1 	(obj:0)
m_30_43                                             1 	(obj:0)
m_30_36                                             1 	(obj:0)
m_30_46                                             1 	(obj:0)
m_30_49                                             1 	(obj:0)
m_30_47                                             1 	(obj:0)
m_30_50                                             1 	(obj:0)
m_30_48                                             1 	(obj:0)
m_34_34                                             1 	(obj:0)
m_34_33                                             1 	(obj:0)
m_34_39                                             1 	(obj:0)
m_34_38                                             1 	(obj:0)
m_34_42                                             1 	(obj:0)
m_34_45                                             1 	(obj:0)
m_34_44                                             1 	(obj:0)
m_34_46                                             1 	(obj:0)
m_34_49                                             1 	(obj:0)
m_34_47                                             1 	(obj:0)
m_34_50                                             1 	(obj:0)
m_34_48                                             1 	(obj:0)
m_35_31                                             1 	(obj:0)
m_35_34                                             1 	(obj:0)
m_35_35                                             1 	(obj:0)
m_35_33                                             1 	(obj:0)
m_35_40                                             1 	(obj:0)
m_35_41                                             1 	(obj:0)
m_35_39                                             1 	(obj:0)
m_35_38                                             1 	(obj:0)
m_35_42                                             1 	(obj:0)
m_35_45                                             1 	(obj:0)
m_35_44                                             1 	(obj:0)
m_35_46                                             1 	(obj:0)
m_35_49                                             1 	(obj:0)
m_35_47                                             1 	(obj:0)
m_35_50                                             1 	(obj:0)
m_35_48                                             1 	(obj:0)
m_33_33                                             1 	(obj:0)
m_33_39                                             1 	(obj:0)
m_33_38                                             1 	(obj:0)
m_33_42                                             1 	(obj:0)
m_33_44                                             1 	(obj:0)
m_33_46                                             1 	(obj:0)
m_33_49                                             1 	(obj:0)
m_33_47                                             1 	(obj:0)
m_33_50                                             1 	(obj:0)
m_33_48                                             1 	(obj:0)
m_37_26                                             1 	(obj:0)
m_37_31                                             1 	(obj:0)
m_37_30                                             1 	(obj:0)
m_37_34                                             1 	(obj:0)
m_37_35                                             1 	(obj:0)
m_37_33                                             1 	(obj:0)
m_37_37                                             1 	(obj:0)
m_37_40                                             1 	(obj:0)
m_37_41                                             1 	(obj:0)
m_37_39                                             1 	(obj:0)
m_37_38                                             1 	(obj:0)
m_37_42                                             1 	(obj:0)
m_37_45                                             1 	(obj:0)
m_37_44                                             1 	(obj:0)
m_37_43                                             1 	(obj:0)
m_37_36                                             1 	(obj:0)
m_37_46                                             1 	(obj:0)
m_37_49                                             1 	(obj:0)
m_37_47                                             1 	(obj:0)
m_37_50                                             1 	(obj:0)
m_37_48                                             1 	(obj:0)
m_40_34                                             1 	(obj:0)
m_40_33                                             1 	(obj:0)
m_40_40                                             1 	(obj:0)
m_40_39                                             1 	(obj:0)
m_40_38                                             1 	(obj:0)
m_40_42                                             1 	(obj:0)
m_40_45                                             1 	(obj:0)
m_40_44                                             1 	(obj:0)
m_40_46                                             1 	(obj:0)
m_40_49                                             1 	(obj:0)
m_40_47                                             1 	(obj:0)
m_40_50                                             1 	(obj:0)
m_40_48                                             1 	(obj:0)
m_41_34                                             1 	(obj:0)
m_41_33                                             1 	(obj:0)
m_41_40                                             1 	(obj:0)
m_41_41                                             1 	(obj:0)
m_41_39                                             1 	(obj:0)
m_41_38                                             1 	(obj:0)
m_41_42                                             1 	(obj:0)
m_41_45                                             1 	(obj:0)
m_41_44                                             1 	(obj:0)
m_41_46                                             1 	(obj:0)
m_41_49                                             1 	(obj:0)
m_41_47                                             1 	(obj:0)
m_41_50                                             1 	(obj:0)
m_41_48                                             1 	(obj:0)
m_39_39                                             1 	(obj:0)
m_39_49                                             1 	(obj:0)
m_39_47                                             1 	(obj:0)
m_39_50                                             1 	(obj:0)
m_39_48                                             1 	(obj:0)
m_38_39                                             1 	(obj:0)
m_38_38                                             1 	(obj:0)
m_38_46                                             1 	(obj:0)
m_38_49                                             1 	(obj:0)
m_38_47                                             1 	(obj:0)
m_38_50                                             1 	(obj:0)
m_38_48                                             1 	(obj:0)
m_42_39                                             1 	(obj:0)
m_42_38                                             1 	(obj:0)
m_42_42                                             1 	(obj:0)
m_42_46                                             1 	(obj:0)
m_42_49                                             1 	(obj:0)
m_42_47                                             1 	(obj:0)
m_42_50                                             1 	(obj:0)
m_42_48                                             1 	(obj:0)
m_45_33                                             1 	(obj:0)
m_45_39                                             1 	(obj:0)
m_45_38                                             1 	(obj:0)
m_45_42                                             1 	(obj:0)
m_45_45                                             1 	(obj:0)
m_45_44                                             1 	(obj:0)
m_45_46                                             1 	(obj:0)
m_45_49                                             1 	(obj:0)
m_45_47                                             1 	(obj:0)
m_45_50                                             1 	(obj:0)
m_45_48                                             1 	(obj:0)
m_44_39                                             1 	(obj:0)
m_44_38                                             1 	(obj:0)
m_44_42                                             1 	(obj:0)
m_44_44                                             1 	(obj:0)
m_44_46                                             1 	(obj:0)
m_44_49                                             1 	(obj:0)
m_44_47                                             1 	(obj:0)
m_44_50                                             1 	(obj:0)
m_44_48                                             1 	(obj:0)
m_43_26                                             1 	(obj:0)
m_43_31                                             1 	(obj:0)
m_43_34                                             1 	(obj:0)
m_43_35                                             1 	(obj:0)
m_43_33                                             1 	(obj:0)
m_43_40                                             1 	(obj:0)
m_43_41                                             1 	(obj:0)
m_43_39                                             1 	(obj:0)
m_43_38                                             1 	(obj:0)
m_43_42                                             1 	(obj:0)
m_43_45                                             1 	(obj:0)
m_43_44                                             1 	(obj:0)
m_43_43                                             1 	(obj:0)
m_43_36                                             1 	(obj:0)
m_43_46                                             1 	(obj:0)
m_43_49                                             1 	(obj:0)
m_43_47                                             1 	(obj:0)
m_43_50                                             1 	(obj:0)
m_43_48                                             1 	(obj:0)
m_36_31                                             1 	(obj:0)
m_36_34                                             1 	(obj:0)
m_36_35                                             1 	(obj:0)
m_36_33                                             1 	(obj:0)
m_36_40                                             1 	(obj:0)
m_36_41                                             1 	(obj:0)
m_36_39                                             1 	(obj:0)
m_36_38                                             1 	(obj:0)
m_36_42                                             1 	(obj:0)
m_36_45                                             1 	(obj:0)
m_36_44                                             1 	(obj:0)
m_36_36                                             1 	(obj:0)
m_36_46                                             1 	(obj:0)
m_36_49                                             1 	(obj:0)
m_36_47                                             1 	(obj:0)
m_36_50                                             1 	(obj:0)
m_36_48                                             1 	(obj:0)
m_46_39                                             1 	(obj:0)
m_46_46                                             1 	(obj:0)
m_46_49                                             1 	(obj:0)
m_46_47                                             1 	(obj:0)
m_46_50                                             1 	(obj:0)
m_46_48                                             1 	(obj:0)
m_49_49                                             1 	(obj:0)
m_47_49                                             1 	(obj:0)
m_47_47                                             1 	(obj:0)
m_47_48                                             1 	(obj:0)
m_50_49                                             1 	(obj:0)
m_50_47                                             1 	(obj:0)
m_50_50                                             1 	(obj:0)
m_50_48                                             1 	(obj:0)
m_48_49                                             1 	(obj:0)
m_48_48                                             1 	(obj:0)
y_1_1                                               1 	(obj:0)
y_1_2                                               1 	(obj:0)
y_1_8                                               1 	(obj:0)
y_1_10                                              1 	(obj:0)
y_1_11                                              1 	(obj:0)
y_1_18                                              1 	(obj:0)
y_1_9                                               1 	(obj:0)
y_1_12                                              1 	(obj:0)
y_1_17                                              1 	(obj:0)
y_1_15                                              1 	(obj:0)
y_1_19                                              1 	(obj:0)
y_1_20                                              1 	(obj:0)
y_2_2                                               1 	(obj:0)
y_2_10                                              1 	(obj:0)
y_2_11                                              1 	(obj:0)
y_2_18                                              1 	(obj:0)
y_2_9                                               1 	(obj:0)
y_2_15                                              1 	(obj:0)
y_2_19                                              1 	(obj:0)
y_2_20                                              1 	(obj:0)
y_3_1                                               1 	(obj:0)
y_3_2                                               1 	(obj:0)
y_3_3                                               1 	(obj:0)
y_3_4                                               1 	(obj:0)
y_3_5                                               1 	(obj:0)
y_3_8                                               1 	(obj:0)
y_3_10                                              1 	(obj:0)
y_3_11                                              1 	(obj:0)
y_3_18                                              1 	(obj:0)
y_3_9                                               1 	(obj:0)
y_3_7                                               1 	(obj:0)
y_3_12                                              1 	(obj:0)
y_3_17                                              1 	(obj:0)
y_3_15                                              1 	(obj:0)
y_3_19                                              1 	(obj:0)
y_3_20                                              1 	(obj:0)
y_4_1                                               1 	(obj:0)
y_4_2                                               1 	(obj:0)
y_4_4                                               1 	(obj:0)
y_4_8                                               1 	(obj:0)
y_4_9                                               1 	(obj:0)
y_4_12                                              1 	(obj:0)
y_4_17                                              1 	(obj:0)
y_5_1                                               1 	(obj:0)
y_5_2                                               1 	(obj:0)
y_5_4                                               1 	(obj:0)
y_5_5                                               1 	(obj:0)
y_5_8                                               1 	(obj:0)
y_5_10                                              1 	(obj:0)
y_5_11                                              1 	(obj:0)
y_5_18                                              1 	(obj:0)
y_5_9                                               1 	(obj:0)
y_5_7                                               1 	(obj:0)
y_5_12                                              1 	(obj:0)
y_5_17                                              1 	(obj:0)
y_5_13                                              1 	(obj:0)
y_5_14                                              1 	(obj:0)
y_5_15                                              1 	(obj:0)
y_5_16                                              1 	(obj:0)
y_5_19                                              1 	(obj:0)
y_5_20                                              1 	(obj:0)
y_5_25                                              1 	(obj:0)
y_5_24                                              1 	(obj:0)
y_5_22                                              1 	(obj:0)
y_5_27                                              1 	(obj:0)
y_6_1                                               1 	(obj:0)
y_6_2                                               1 	(obj:0)
y_6_3                                               1 	(obj:0)
y_6_4                                               1 	(obj:0)
y_6_5                                               1 	(obj:0)
y_6_6                                               1 	(obj:0)
y_6_8                                               1 	(obj:0)
y_6_10                                              1 	(obj:0)
y_6_11                                              1 	(obj:0)
y_6_18                                              1 	(obj:0)
y_6_9                                               1 	(obj:0)
y_6_7                                               1 	(obj:0)
y_6_12                                              1 	(obj:0)
y_6_17                                              1 	(obj:0)
y_6_13                                              1 	(obj:0)
y_6_15                                              1 	(obj:0)
y_6_16                                              1 	(obj:0)
y_6_19                                              1 	(obj:0)
y_6_20                                              1 	(obj:0)
y_6_27                                              1 	(obj:0)
y_8_2                                               1 	(obj:0)
y_8_8                                               1 	(obj:0)
y_8_10                                              1 	(obj:0)
y_8_11                                              1 	(obj:0)
y_8_18                                              1 	(obj:0)
y_8_9                                               1 	(obj:0)
y_8_13                                              1 	(obj:0)
y_8_15                                              1 	(obj:0)
y_8_16                                              1 	(obj:0)
y_8_19                                              1 	(obj:0)
y_8_20                                              1 	(obj:0)
y_8_25                                              1 	(obj:0)
y_8_27                                              1 	(obj:0)
y_10_10                                             1 	(obj:0)
y_10_13                                             1 	(obj:0)
y_10_27                                             1 	(obj:0)
y_11_10                                             1 	(obj:0)
y_11_11                                             1 	(obj:0)
y_11_13                                             1 	(obj:0)
y_11_16                                             1 	(obj:0)
y_11_25                                             1 	(obj:0)
y_11_24                                             1 	(obj:0)
y_11_27                                             1 	(obj:0)
y_18_18                                             1 	(obj:0)
y_9_10                                              1 	(obj:0)
y_9_11                                              1 	(obj:0)
y_9_18                                              1 	(obj:0)
y_9_9                                               1 	(obj:0)
y_9_13                                              1 	(obj:0)
y_9_14                                              1 	(obj:0)
y_9_15                                              1 	(obj:0)
y_9_16                                              1 	(obj:0)
y_9_19                                              1 	(obj:0)
y_9_20                                              1 	(obj:0)
y_9_25                                              1 	(obj:0)
y_9_24                                              1 	(obj:0)
y_9_23                                              1 	(obj:0)
y_9_22                                              1 	(obj:0)
y_9_27                                              1 	(obj:0)
y_7_1                                               1 	(obj:0)
y_7_2                                               1 	(obj:0)
y_7_4                                               1 	(obj:0)
y_7_8                                               1 	(obj:0)
y_7_10                                              1 	(obj:0)
y_7_11                                              1 	(obj:0)
y_7_18                                              1 	(obj:0)
y_7_9                                               1 	(obj:0)
y_7_7                                               1 	(obj:0)
y_7_12                                              1 	(obj:0)
y_7_17                                              1 	(obj:0)
y_7_13                                              1 	(obj:0)
y_7_14                                              1 	(obj:0)
y_7_15                                              1 	(obj:0)
y_7_16                                              1 	(obj:0)
y_7_19                                              1 	(obj:0)
y_7_20                                              1 	(obj:0)
y_7_25                                              1 	(obj:0)
y_7_24                                              1 	(obj:0)
y_7_23                                              1 	(obj:0)
y_7_21                                              1 	(obj:0)
y_7_32                                              1 	(obj:0)
y_7_22                                              1 	(obj:0)
y_7_27                                              1 	(obj:0)
y_7_28                                              1 	(obj:0)
y_12_2                                              1 	(obj:0)
y_12_8                                              1 	(obj:0)
y_12_9                                              1 	(obj:0)
y_12_12                                             1 	(obj:0)
y_12_19                                             1 	(obj:0)
y_12_20                                             1 	(obj:0)
y_17_2                                              1 	(obj:0)
y_17_8                                              1 	(obj:0)
y_17_10                                             1 	(obj:0)
y_17_11                                             1 	(obj:0)
y_17_18                                             1 	(obj:0)
y_17_9                                              1 	(obj:0)
y_17_12                                             1 	(obj:0)
y_17_17                                             1 	(obj:0)
y_17_13                                             1 	(obj:0)
y_17_14                                             1 	(obj:0)
y_17_15                                             1 	(obj:0)
y_17_16                                             1 	(obj:0)
y_17_19                                             1 	(obj:0)
y_17_20                                             1 	(obj:0)
y_17_25                                             1 	(obj:0)
y_17_24                                             1 	(obj:0)
y_17_23                                             1 	(obj:0)
y_17_21                                             1 	(obj:0)
y_17_29                                             1 	(obj:0)
y_17_32                                             1 	(obj:0)
y_17_22                                             1 	(obj:0)
y_17_27                                             1 	(obj:0)
y_17_28                                             1 	(obj:0)
y_13_13                                             1 	(obj:0)
y_13_14                                             1 	(obj:0)
y_13_16                                             1 	(obj:0)
y_13_25                                             1 	(obj:0)
y_13_24                                             1 	(obj:0)
y_13_23                                             1 	(obj:0)
y_13_21                                             1 	(obj:0)
y_13_29                                             1 	(obj:0)
y_13_32                                             1 	(obj:0)
y_13_22                                             1 	(obj:0)
y_13_28                                             1 	(obj:0)
y_14_14                                             1 	(obj:0)
y_14_23                                             1 	(obj:0)
y_14_21                                             1 	(obj:0)
y_14_29                                             1 	(obj:0)
y_14_32                                             1 	(obj:0)
y_14_28                                             1 	(obj:0)
y_15_10                                             1 	(obj:0)
y_15_11                                             1 	(obj:0)
y_15_13                                             1 	(obj:0)
y_15_15                                             1 	(obj:0)
y_15_16                                             1 	(obj:0)
y_15_25                                             1 	(obj:0)
y_15_24                                             1 	(obj:0)
y_15_22                                             1 	(obj:0)
y_15_27                                             1 	(obj:0)
y_16_14                                             1 	(obj:0)
y_16_16                                             1 	(obj:0)
y_16_25                                             1 	(obj:0)
y_16_24                                             1 	(obj:0)
y_16_23                                             1 	(obj:0)
y_16_21                                             1 	(obj:0)
y_16_29                                             1 	(obj:0)
y_16_32                                             1 	(obj:0)
y_16_22                                             1 	(obj:0)
y_16_26                                             1 	(obj:0)
y_16_31                                             1 	(obj:0)
y_16_28                                             1 	(obj:0)
y_16_30                                             1 	(obj:0)
y_16_35                                             1 	(obj:0)
y_16_37                                             1 	(obj:0)
y_16_43                                             1 	(obj:0)
y_16_36                                             1 	(obj:0)
y_19_19                                             1 	(obj:0)
y_19_20                                             1 	(obj:0)
y_20_10                                             1 	(obj:0)
y_20_11                                             1 	(obj:0)
y_20_18                                             1 	(obj:0)
y_20_13                                             1 	(obj:0)
y_20_14                                             1 	(obj:0)
y_20_15                                             1 	(obj:0)
y_20_16                                             1 	(obj:0)
y_20_20                                             1 	(obj:0)
y_20_25                                             1 	(obj:0)
y_20_24                                             1 	(obj:0)
y_20_23                                             1 	(obj:0)
y_20_21                                             1 	(obj:0)
y_20_29                                             1 	(obj:0)
y_20_32                                             1 	(obj:0)
y_20_22                                             1 	(obj:0)
y_20_27                                             1 	(obj:0)
y_20_26                                             1 	(obj:0)
y_20_31                                             1 	(obj:0)
y_20_28                                             1 	(obj:0)
y_20_30                                             1 	(obj:0)
y_20_34                                             1 	(obj:0)
y_20_35                                             1 	(obj:0)
y_20_37                                             1 	(obj:0)
y_20_40                                             1 	(obj:0)
y_20_41                                             1 	(obj:0)
y_20_43                                             1 	(obj:0)
y_20_36                                             1 	(obj:0)
y_25_14                                             1 	(obj:0)
y_25_25                                             1 	(obj:0)
y_25_24                                             1 	(obj:0)
y_25_23                                             1 	(obj:0)
y_25_21                                             1 	(obj:0)
y_25_29                                             1 	(obj:0)
y_25_32                                             1 	(obj:0)
y_25_22                                             1 	(obj:0)
y_25_26                                             1 	(obj:0)
y_25_31                                             1 	(obj:0)
y_25_28                                             1 	(obj:0)
y_25_30                                             1 	(obj:0)
y_25_34                                             1 	(obj:0)
y_25_35                                             1 	(obj:0)
y_25_33                                             1 	(obj:0)
y_25_37                                             1 	(obj:0)
y_25_40                                             1 	(obj:0)
y_25_41                                             1 	(obj:0)
y_25_45                                             1 	(obj:0)
y_25_43                                             1 	(obj:0)
y_25_36                                             1 	(obj:0)
y_24_14                                             1 	(obj:0)
y_24_24                                             1 	(obj:0)
y_24_23                                             1 	(obj:0)
y_24_21                                             1 	(obj:0)
y_24_29                                             1 	(obj:0)
y_24_32                                             1 	(obj:0)
y_24_22                                             1 	(obj:0)
y_24_26                                             1 	(obj:0)
y_24_31                                             1 	(obj:0)
y_24_28                                             1 	(obj:0)
y_24_30                                             1 	(obj:0)
y_24_34                                             1 	(obj:0)
y_24_35                                             1 	(obj:0)
y_24_37                                             1 	(obj:0)
y_24_40                                             1 	(obj:0)
y_24_41                                             1 	(obj:0)
y_24_43                                             1 	(obj:0)
y_24_36                                             1 	(obj:0)
y_23_23                                             1 	(obj:0)
y_23_21                                             1 	(obj:0)
y_23_29                                             1 	(obj:0)
y_23_32                                             1 	(obj:0)
y_23_26                                             1 	(obj:0)
y_23_28                                             1 	(obj:0)
y_23_30                                             1 	(obj:0)
y_23_37                                             1 	(obj:0)
y_23_43                                             1 	(obj:0)
y_21_21                                             1 	(obj:0)
y_21_29                                             1 	(obj:0)
y_21_26                                             1 	(obj:0)
y_21_31                                             1 	(obj:0)
y_21_30                                             1 	(obj:0)
y_21_34                                             1 	(obj:0)
y_21_35                                             1 	(obj:0)
y_21_33                                             1 	(obj:0)
y_21_37                                             1 	(obj:0)
y_21_40                                             1 	(obj:0)
y_21_41                                             1 	(obj:0)
y_21_45                                             1 	(obj:0)
y_21_43                                             1 	(obj:0)
y_21_36                                             1 	(obj:0)
y_29_29                                             1 	(obj:0)
y_29_26                                             1 	(obj:0)
y_29_31                                             1 	(obj:0)
y_29_30                                             1 	(obj:0)
y_29_35                                             1 	(obj:0)
y_29_37                                             1 	(obj:0)
y_29_40                                             1 	(obj:0)
y_29_41                                             1 	(obj:0)
y_29_43                                             1 	(obj:0)
y_29_36                                             1 	(obj:0)
y_32_21                                             1 	(obj:0)
y_32_29                                             1 	(obj:0)
y_32_32                                             1 	(obj:0)
y_32_26                                             1 	(obj:0)
y_32_31                                             1 	(obj:0)
y_32_28                                             1 	(obj:0)
y_32_30                                             1 	(obj:0)
y_32_34                                             1 	(obj:0)
y_32_35                                             1 	(obj:0)
y_32_33                                             1 	(obj:0)
y_32_37                                             1 	(obj:0)
y_32_40                                             1 	(obj:0)
y_32_41                                             1 	(obj:0)
y_32_39                                             1 	(obj:0)
y_32_38                                             1 	(obj:0)
y_32_42                                             1 	(obj:0)
y_32_45                                             1 	(obj:0)
y_32_44                                             1 	(obj:0)
y_32_43                                             1 	(obj:0)
y_32_36                                             1 	(obj:0)
y_32_46                                             1 	(obj:0)
y_22_14                                             1 	(obj:0)
y_22_23                                             1 	(obj:0)
y_22_32                                             1 	(obj:0)
y_22_22                                             1 	(obj:0)
y_22_28                                             1 	(obj:0)
y_27_13                                             1 	(obj:0)
y_27_14                                             1 	(obj:0)
y_27_16                                             1 	(obj:0)
y_27_25                                             1 	(obj:0)
y_27_24                                             1 	(obj:0)
y_27_23                                             1 	(obj:0)
y_27_21                                             1 	(obj:0)
y_27_29                                             1 	(obj:0)
y_27_32                                             1 	(obj:0)
y_27_22                                             1 	(obj:0)
y_27_27                                             1 	(obj:0)
y_27_26                                             1 	(obj:0)
y_27_31                                             1 	(obj:0)
y_27_28                                             1 	(obj:0)
y_27_30                                             1 	(obj:0)
y_27_34                                             1 	(obj:0)
y_27_35                                             1 	(obj:0)
y_27_33                                             1 	(obj:0)
y_27_37                                             1 	(obj:0)
y_27_40                                             1 	(obj:0)
y_27_41                                             1 	(obj:0)
y_27_38                                             1 	(obj:0)
y_27_42                                             1 	(obj:0)
y_27_45                                             1 	(obj:0)
y_27_44                                             1 	(obj:0)
y_27_43                                             1 	(obj:0)
y_27_36                                             1 	(obj:0)
y_26_26                                             1 	(obj:0)
y_26_31                                             1 	(obj:0)
y_26_34                                             1 	(obj:0)
y_26_35                                             1 	(obj:0)
y_26_33                                             1 	(obj:0)
y_26_40                                             1 	(obj:0)
y_26_41                                             1 	(obj:0)
y_26_38                                             1 	(obj:0)
y_26_42                                             1 	(obj:0)
y_26_45                                             1 	(obj:0)
y_26_44                                             1 	(obj:0)
y_26_36                                             1 	(obj:0)
y_31_31                                             1 	(obj:0)
y_31_34                                             1 	(obj:0)
y_31_33                                             1 	(obj:0)
y_31_40                                             1 	(obj:0)
y_31_41                                             1 	(obj:0)
y_31_42                                             1 	(obj:0)
y_31_45                                             1 	(obj:0)
y_31_44                                             1 	(obj:0)
y_28_21                                             1 	(obj:0)
y_28_29                                             1 	(obj:0)
y_28_28                                             1 	(obj:0)
y_28_30                                             1 	(obj:0)
y_28_37                                             1 	(obj:0)
y_28_43                                             1 	(obj:0)
y_30_26                                             1 	(obj:0)
y_30_30                                             1 	(obj:0)
y_30_35                                             1 	(obj:0)
y_30_43                                             1 	(obj:0)
y_30_36                                             1 	(obj:0)
y_34_34                                             1 	(obj:0)
y_34_33                                             1 	(obj:0)
y_34_39                                             1 	(obj:0)
y_34_38                                             1 	(obj:0)
y_34_42                                             1 	(obj:0)
y_34_45                                             1 	(obj:0)
y_34_44                                             1 	(obj:0)
y_34_46                                             1 	(obj:0)
y_34_49                                             1 	(obj:0)
y_34_47                                             1 	(obj:0)
y_34_50                                             1 	(obj:0)
y_34_48                                             1 	(obj:0)
y_35_31                                             1 	(obj:0)
y_35_35                                             1 	(obj:0)
y_35_41                                             1 	(obj:0)
y_33_33                                             1 	(obj:0)
y_33_39                                             1 	(obj:0)
y_33_38                                             1 	(obj:0)
y_33_42                                             1 	(obj:0)
y_33_44                                             1 	(obj:0)
y_33_46                                             1 	(obj:0)
y_33_47                                             1 	(obj:0)
y_33_50                                             1 	(obj:0)
y_37_26                                             1 	(obj:0)
y_37_31                                             1 	(obj:0)
y_37_30                                             1 	(obj:0)
y_37_34                                             1 	(obj:0)
y_37_35                                             1 	(obj:0)
y_37_33                                             1 	(obj:0)
y_37_37                                             1 	(obj:0)
y_37_40                                             1 	(obj:0)
y_37_41                                             1 	(obj:0)
y_37_42                                             1 	(obj:0)
y_37_45                                             1 	(obj:0)
y_37_44                                             1 	(obj:0)
y_37_43                                             1 	(obj:0)
y_37_36                                             1 	(obj:0)
y_40_40                                             1 	(obj:0)
y_41_34                                             1 	(obj:0)
y_41_33                                             1 	(obj:0)
y_41_40                                             1 	(obj:0)
y_41_41                                             1 	(obj:0)
y_41_39                                             1 	(obj:0)
y_41_38                                             1 	(obj:0)
y_41_42                                             1 	(obj:0)
y_41_45                                             1 	(obj:0)
y_41_44                                             1 	(obj:0)
y_41_46                                             1 	(obj:0)
y_41_49                                             1 	(obj:0)
y_41_47                                             1 	(obj:0)
y_41_50                                             1 	(obj:0)
y_41_48                                             1 	(obj:0)
y_39_39                                             1 	(obj:0)
y_39_47                                             1 	(obj:0)
y_39_50                                             1 	(obj:0)
y_39_48                                             1 	(obj:0)
y_38_39                                             1 	(obj:0)
y_38_38                                             1 	(obj:0)
y_38_46                                             1 	(obj:0)
y_38_47                                             1 	(obj:0)
y_38_50                                             1 	(obj:0)
y_38_48                                             1 	(obj:0)
y_42_38                                             1 	(obj:0)
y_42_42                                             1 	(obj:0)
y_42_46                                             1 	(obj:0)
y_45_45                                             1 	(obj:0)
y_44_39                                             1 	(obj:0)
y_44_38                                             1 	(obj:0)
y_44_42                                             1 	(obj:0)
y_44_44                                             1 	(obj:0)
y_44_46                                             1 	(obj:0)
y_44_47                                             1 	(obj:0)
y_44_50                                             1 	(obj:0)
y_44_48                                             1 	(obj:0)
y_43_43                                             1 	(obj:0)
y_36_31                                             1 	(obj:0)
y_36_34                                             1 	(obj:0)
y_36_35                                             1 	(obj:0)
y_36_33                                             1 	(obj:0)
y_36_40                                             1 	(obj:0)
y_36_41                                             1 	(obj:0)
y_36_38                                             1 	(obj:0)
y_36_42                                             1 	(obj:0)
y_36_45                                             1 	(obj:0)
y_36_44                                             1 	(obj:0)
y_36_36                                             1 	(obj:0)
y_36_46                                             1 	(obj:0)
y_46_46                                             1 	(obj:0)
y_49_49                                             1 	(obj:0)
y_47_47                                             1 	(obj:0)
y_50_50                                             1 	(obj:0)
y_48_48                                             1 	(obj:0)
s_2                                                10 	(obj:0)
s_3                                                 2 	(obj:0)
s_4                                                 5 	(obj:0)
s_5                                                 3 	(obj:0)
s_6                                                 1 	(obj:0)
s_8                                                 9 	(obj:0)
s_10                                               17 	(obj:0)
s_11                                               16 	(obj:0)
s_18                                               14 	(obj:0)
s_9                                                11 	(obj:0)
s_7                                                 4 	(obj:0)
s_12                                                8 	(obj:0)
s_17                                                7 	(obj:0)
s_13                                               19 	(obj:0)
s_14                                               24 	(obj:0)
s_15                                               15 	(obj:0)
s_16                                               20 	(obj:0)
s_19                                               12 	(obj:0)
s_20                                               13 	(obj:0)
s_25                                               21 	(obj:0)
s_24                                               22 	(obj:0)
s_23                                               25 	(obj:0)
s_21                                               28 	(obj:0)
s_29                                               29 	(obj:0)
s_32                                               26 	(obj:0)
s_22                                               23 	(obj:0)
s_27                                               18 	(obj:0)
s_26                                               33 	(obj:0)
s_31                                               36 	(obj:0)
s_28                                               27 	(obj:0)
s_30                                               31 	(obj:0)
s_34                                               39 	(obj:0)
s_35                                               35 	(obj:0)
s_33                                               41 	(obj:0)
s_37                                               30 	(obj:0)
s_40                                               38 	(obj:0)
s_41                                               37 	(obj:0)
s_39                                               46 	(obj:0)
s_38                                               44 	(obj:0)
s_42                                               43 	(obj:0)
s_45                                               40 	(obj:0)
s_44                                               42 	(obj:0)
s_43                                               32 	(obj:0)
s_36                                               34 	(obj:0)
s_46                                               45 	(obj:0)
s_49                                               50 	(obj:0)
s_47                                               48 	(obj:0)
s_50                                               47 	(obj:0)
s_48                                               49 	(obj:0)
F                                               60416 	(obj:1)
s_1                                                 6 	(obj:0)

Statistics
==========

SCIP Status        : problem is solved [optimal solution found]
Total Time         :    2069.60
  solving          :    2069.55
  presolving       :       0.58 (included in solving)
  reading          :       0.05
  copying          :       1.60 (114 #copies) (minimal 0.01, maximal 0.02, average 0.01)
Original Problem   :
  Problem name     : /home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order/jump_2_50_tiers_input.lp
  Variables        : 5051 (5000 binary, 51 integer, 0 implicit integer, 0 continuous)
  Constraints      : 13887 initial, 13887 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
Presolved Problem  :
  Problem name     : t_/home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order/jump_2_50_tiers_input.lp
  Variables        : 1676 (1625 binary, 51 integer, 0 implicit integer, 0 continuous)
  Constraints      : 6267 initial, 6338 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
  Nonzeros         : 43697 constraint, 5608 clique table
Presolvers         :   ExecTime  SetupTime  Calls  FixedVars   AggrVars   ChgTypes  ChgBounds   AddHoles    DelCons    AddCons   ChgSides   ChgCoefs
  boundshift       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  convertinttobin  :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  domcol           :       0.00       0.00      2          0          0          0          0          0          0          0          0          0
  dualagg          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualcomp         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualinfer        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualsparsify     :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  gateextraction   :       0.01       0.00      6          0          0          0          0          0       1459        443          0          0
  implics          :       0.00       0.00      9          0          0          0          0          0          0          0          0          0
  inttobinary      :       0.00       0.00     14          0          0          0          0          0          0          0          0          0
  milp             :       0.04       0.00      1          0        382          0          1          0          0          0          0          0
  qpkktref         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  redvub           :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  sparsify         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  stuffing         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  trivial          :       0.00       0.00     14        734          0          0          0          0          0          0          0          0
  tworowbnd        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualfix          :       0.00       0.00     14        441          0          0          0          0          0          0          0          0
  genvbounds       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  probing          :       0.34       0.00      1          0          0          0          0          0          0          0          0          0
  pseudoobj        :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  symmetry         :       0.01       0.00      1          0          0          0          0          0          0          0          0          0
  vbounds          :       0.00       0.00      2          0          0          0          0          0          0          0          0          0
  varbound         :       0.00       0.00     14          0          0          0          0          0          6          0          6          0
  knapsack         :       0.00       0.00     13          0          0          0          0          0          0          1          1          2
  setppc           :       0.01       0.00     18          0          0          0          0          0          2          0          0          0
  and              :       0.01       0.00     11          0          2          0          0          0          3          1          0          1
  linear           :       0.09       0.01     19        983        833          0       1092          0       8241          0        738       1514
  logicor          :       0.02       0.00     16          0          0          0          0          0         18          0          0         10
  bounddisjunction :       0.01       0.00      6          0          0          0          0          0          5          0          0          0
  benders          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  components       :       0.01       0.00      2          0          0          0          0          0          0          0          0          0
  root node        :          -          -      -          6          -          -         36          -          -          -          -          -
Constraints        :     Number  MaxNumber  #Separate #Propagate    #EnfoLP    #EnfoRelax  #EnfoPS    #Check   #ResProp    Cutoffs    DomReds       Cuts    Applied      Conss   Children
  benderslp        :          0          0          0          0       2148          0          0        236          0          0          0          0          0          0          0
  integral         :          0          0          0          0       2148          0          0        236          0          0        317          0          0         57       4168
  varbound         :        418        418         28      57066          1          0          0        230          4          1        173          0          0          0          0
  knapsack         :         31+        33         12      47748          0          0          0          0        810         53       2376          3          1          0          0
  setppc           :        701        701         28      57012          1          0          0         79        365          8      14710          2          0          0          0
  and              :        438        438       3949      57005          1          0          0         15       1223         83      40169      19153      12779          0          0
  linear           :       1533+      1551         28      56921          1          0          0         14      33775       1968      97078          0          0          0          0
  logicor          :       1843+      1852         28      33638          1          0          0         11       2582        244      22974          3          1          0          0
  bounddisjunction :       1303+      1368          0      23765          0          0          0          0       1697        137       3008          0          0          0          0
  benders          :          0          0          0          0          1          0          0         12          0          0          0          0          0          0          0
  fixedvar         :          0          0          0          0          1          0          0         12          0          0          0          0          0          0          0
  countsols        :          0          0          0          0          1          0          0         12          0          0          0          0          0          0          0
  components       :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
Constraint Timings :  TotalTime  SetupTime   Separate  Propagate     EnfoLP     EnfoPS     EnfoRelax   Check    ResProp    SB-Prop
  benderslp        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  integral         :     122.50       0.00       0.00       0.00     122.50       0.00       0.00       0.00       0.00       0.00
  varbound         :       0.17       0.00       0.00       0.15       0.00       0.00       0.00       0.01       0.00       0.01
  knapsack         :       0.07       0.00       0.00       0.07       0.00       0.00       0.00       0.00       0.00       0.00
  setppc           :       0.15       0.00       0.00       0.13       0.00       0.00       0.00       0.00       0.00       0.01
  and              :       0.83       0.00       0.31       0.46       0.00       0.00       0.00       0.00       0.00       0.05
  linear           :       2.22       0.01       0.01       1.99       0.00       0.00       0.00       0.00       0.03       0.19
  logicor          :       0.38       0.00       0.01       0.34       0.00       0.00       0.00       0.00       0.00       0.03
  bounddisjunction :       0.36       0.00       0.00       0.33       0.00       0.00       0.00       0.00       0.00       0.03
  benders          :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  fixedvar         :       0.01       0.00       0.00       0.00       0.00       0.00       0.00       0.01       0.00       0.00
  countsols        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  components       :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
Propagators        : #Propagate   #ResProp    Cutoffs    DomReds
  dualfix          :          7          0          0          0
  genvbounds       :          0          0          0          0
  nlobbt           :          0          0          0          0
  obbt             :          0          0          0          0
  probing          :          0          0          0          0
  pseudoobj        :      17867          0          0         12
  redcost          :       7252          0          0        553
  rootredcost      :         13          0          0         13
  symmetry         :          0          0          0          0
  vbounds          :      42601      10204        112      20398
Propagator Timings :  TotalTime  SetupTime   Presolve  Propagate    ResProp    SB-Prop
  dualfix          :       0.00       0.00       0.00       0.00       0.00       0.00
  genvbounds       :       0.01       0.00       0.00       0.01       0.00       0.00
  nlobbt           :       0.00       0.00       0.00       0.00       0.00       0.00
  obbt             :       0.00       0.00       0.00       0.00       0.00       0.00
  probing          :       0.34       0.00       0.34       0.00       0.00       0.00
  pseudoobj        :       0.02       0.00       0.00       0.02       0.00       0.00
  redcost          :       0.21       0.00       0.00       0.21       0.00       0.00
  rootredcost      :       0.01       0.00       0.00       0.01       0.00       0.00
  symmetry         :       0.02       0.00       0.01       0.01       0.00       0.00
  vbounds          :       0.89       0.00       0.00       0.81       0.00       0.07
Symmetry           :
  orbitopal red.   :          0 reductions applied,          0 cutoffs
  orbital reduction:          0 reductions applied,          0 cutoffs
  lexicographic red:          0 reductions applied,          0 cutoffs
  shadow tree time :       0.00 s
Conflict Analysis  :       Time      Calls    Success    DomReds  Conflicts   Literals    Reconvs ReconvLits   Dualrays   Nonzeros   LP Iters   (pool size: [10000,10000])
  propagation      :       0.06        794        788          -       3947       26.5        197        8.2          -          -          -
  infeasible LP    :       0.06        124        112          -        551       24.0         38       15.0        111       36.6          0
  bound exceed. LP :       0.22        106        100          -        258       34.8         15        9.3         99       40.7        620
  strong branching :       0.00          0          0          -          0        0.0          0        0.0          -          -          0
  pseudo solution  :       0.00          1          1          -          1        1.0          0        0.0          -          -          -
  applied globally :       0.05          -          -          0       3410       22.3          -          -        210          -          -
  applied locally  :          -          -          -          0          4       35.5          -          -          0          -          -
Separators         :   ExecTime  SetupTime      Calls  RootCalls    Cutoffs    DomReds  FoundCuts ViaPoolAdd  DirectAdd    Applied ViaPoolApp  DirectApp      Conss
  cut pool         :       0.53          -        959         56          -          -      10309      51790          -          -          -          -          -    (maximal pool size:       3487)
  aggregation      :       1.06       0.00        327         28          0          0        217        499          0         94         94          0          0
  > cmir           :          -          -          -          -          -          -          -        455          0         64         64          0          -
  > flowcover      :          -          -          -          -          -          -          -         44          0         30         30          0          -
  > knapsackcover  :          -          -          -          -          -          -          -          0          0          0          0          0          -
  cgmip            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  clique           :       0.28       0.00         28         28          0          0         20        195          0         16         16          0          0
  closecuts        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  convexproj       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  disjunctive      :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  eccuts           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gauge            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gomory           :     175.67       0.00        311         20          0          0       8887      34148       2970       4587       4462        125          0
  > gomorymi       :          -          -          -          -          -          -          -      16667       2414       2184       2079        105          -
  > strongcg       :          -          -          -          -          -          -          -      17481        556       2403       2383         20          -
  impliedbounds    :       0.18       0.00        336         28          0          0       3620      11349          0       5581       5581          0          0
  interminor       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  intobj           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  lagromory        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mcf              :       0.01       0.00          2          2          0          0          0          0          0          0          0          0          0
  minor            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mixing           :       0.00       0.00        336         28          0          0          0          0          0          0          0          0          0
  oddcycle         :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  rapidlearning    :      14.19       0.00        100          2          0       9420          0          0          0          0          0          0        171
  rlt              :       0.00       0.00         20         20          0          0          0          0          0          0          0          0          0
  zerohalf         :       3.61       0.00        312         28          0          0        614       5598         80       2777       2735         42          0
Cutselectors       :   ExecTime  SetupTime      Calls  RootCalls   Selected     Forced   Filtered  RootSelec   RootForc   RootFilt 
  hybrid           :       0.11       0.00       2381         29      25859          0      45687        827          0       2537
  ensemble         :       0.00       0.00          0          0          0          0          0          0          0          0
  dynamic          :       0.00       0.00          0          0          0          0          0          0          0          0
Pricers            :   ExecTime  SetupTime      Calls       Vars
  problem variables:       0.00          -          0          0
Branching Rules    :   ExecTime  SetupTime   BranchLP  BranchExt   BranchPS    Cutoffs    DomReds       Cuts      Conss   Children
  allfullstrong    :       0.00       0.00          0          0          0          0          0          0          0          0
  cloud            :       0.00       0.00          0          0          0          0          0          0          0          0
  distribution     :       0.00       0.00          0          0          0          0          0          0          0          0
  fullstrong       :       0.00       0.00          0          0          0          0          0          0          0          0
  gomory           :       0.00       0.00          0          0          0          0          0          0          0          0
  inference        :       0.00       0.00          0          0          0          0          0          0          0          0
  leastinf         :       0.00       0.00          0          0          0          0          0          0          0          0
  lookahead        :       0.00       0.00          0          0          0          0          0          0          0          0
  mostinf          :       0.00       0.00          0          0          0          0          0          0          0          0
  multaggr         :       0.00       0.00          0          0          0          0          0          0          0          0
  nodereopt        :       0.00       0.00          0          0          0          0          0          0          0          0
  pscost           :       0.00       0.00          0          0          0          0          0          0          0          0
  random           :       0.00       0.00          0          0          0          0          0          0          0          0
  relpscost        :     122.49       0.00       2147          0          0          0        317          0         87       4168
  vanillafullstrong:       0.00       0.00          0          0          0          0          0          0          0          0
Primal Heuristics  :   ExecTime  SetupTime      Calls      Found       Best
  LP solutions     :       0.00          -          -          1          1
  relax solutions  :       0.00          -          -          0          0
  pseudo solutions :       0.00          -          -          0          0
  strong branching :       0.00          -          -          0          0
  actconsdiving    :       0.00       0.00          0          0          0
  adaptivediving   :      41.89       0.00         53          2          2
  alns             :       0.14       0.00          5          0          0
  bound            :       0.00       0.00          0          0          0
  clique           :       0.02       0.00          1          0          0
  coefdiving       :       0.00       0.00          0          0          0
  completesol      :       0.00       0.00          0          0          0
  conflictdiving   :      23.32       0.00         51          1          1
  crossover        :       0.11       0.00          3          0          0
  dins             :       0.00       0.00          0          0          0
  distributiondivin:      27.94       0.00         46          0          0
  dps              :       0.00       0.00          0          0          0
  dualval          :       0.00       0.00          0          0          0
  farkasdiving     :       0.00       0.00          0          0          0
  feaspump         :       9.05       0.00          5          0          0
  fixandinfer      :       0.00       0.00          0          0          0
  fracdiving       :      34.84       0.00         51          1          1
  gins             :       0.01       0.00          0          0          0
  guideddiving     :      18.64       0.00         25          4          4
  indicator        :       0.00       0.00          0          0          0
  indicatordiving  :       0.00       0.00          0          0          0
  intdiving        :       0.00       0.00          0          0          0
  intshifting      :       0.00       0.00          0          0          0
  linesearchdiving :      40.45       0.00         46          0          0
  localbranching   :       0.00       0.00          0          0          0
  locks            :       0.00       0.00          1          0          0
  lpface           :       0.00       0.00          0          0          0
  mpec             :       0.00       0.00          0          0          0
  multistart       :       0.00       0.00          0          0          0
  mutation         :       0.00       0.00          0          0          0
  nlpdiving        :       0.00       0.00          0          0          0
  objpscostdiving  :      67.96       0.00          7          0          0
  octane           :       0.00       0.00          0          0          0
  ofins            :       0.00       0.00          0          0          0
  oneopt           :       0.01       0.00         12          0          0
  padm             :       0.00       0.00          0          0          0
  proximity        :       0.00       0.00          0          0          0
  pscostdiving     :      18.75       0.00         51          0          0
  randrounding     :       0.86       0.00        244          0          0
  rens             :       0.00       0.00          0          0          0
  reoptsols        :       0.00       0.00          0          0          0
  repair           :       0.00       0.00          0          0          0
  rins             :       0.67       0.00          6          1          1
  rootsoldiving    :      21.38       0.00          7          0          0
  rounding         :       0.24       0.00        937          0          0
  scheduler        :       0.00       0.00          0          0          0
  shiftandpropagate:       0.05       0.00          1          0          0
  shifting         :       0.72       0.00        335          0          0
  simplerounding   :       0.01       0.00       4991          0          0
  subnlp           :       0.00       0.00          0          0          0
  trivial          :       0.01       0.00          4          0          0
  trivialnegation  :       0.00       0.00          0          0          0
  trustregion      :       0.00       0.00          0          0          0
  trysol           :       0.00       0.00          0          0          0
  twoopt           :       0.00       0.00          0          0          0
  undercover       :       0.00       0.00          1          0          0
  vbounds          :       0.04       0.00          2          0          0
  veclendiving     :      23.66       0.00         48          0          0
  zeroobj          :       0.00       0.00          0          0          0
  zirounding       :       0.23       0.00       1000          0          0
  other solutions  :          -          -          -          0          -
LNS (Scheduler)    :      Calls  SetupTime  SolveTime SolveNodes       Sols       Best       Exp3    Exp3-IX  EpsGreedy        UCB TgtFixRate  Opt  Inf Node Stal  Sol  Usr Othr Actv
  rens             :          0       0.00       0.00          0          0          0    0.00000    0.12500   -1.00000    1.00000      0.900    0    0    0    0    0    0    0    1
  rins             :          0       0.00       0.00          0          0          0    0.00000    0.12500   -1.00000    1.00000      0.900    0    0    0    0    0    0    0    1
  mutation         :          0       0.00       0.00          0          0          0    0.00000    0.12500   -1.00000    1.00000      0.900    0    0    0    0    0    0    0    1
  localbranching   :          0       0.00       0.00          0          0          0    0.00000    0.12500   -1.00000    1.00000      0.900    0    0    0    0    0    0    0    1
  crossover        :          0       0.00       0.00          0          0          0    0.00000    0.12500   -1.00000    1.00000      0.900    0    0    0    0    0    0    0    1
  proximity        :          0       0.00       0.00          0          0          0    0.00000    0.12500   -1.00000    1.00000      0.900    0    0    0    0    0    0    0    1
  zeroobjective    :          0       0.00       0.00          0          0          0    0.00000    0.12500   -1.00000    1.00000      0.900    0    0    0    0    0    0    0    1
  dins             :          0       0.00       0.00          0          0          0    0.00000    0.12500   -1.00000    1.00000      0.900    0    0    0    0    0    0    0    1
  trustregion      :          0       0.00       0.00          0          0          0    0.00000    0.00000   -1.00000    1.00000      0.900    0    0    0    0    0    0    0    0
LP                 :       Time      Calls Iterations  Iter/call   Iter/sec  Time-0-It Calls-0-It    ItLimit
  primal LP        :       0.67        222          0       0.00       0.00       0.67        222
  dual LP          :    1409.88       5232    4020097     811.32    2851.38       0.45        277
  lex dual LP      :       0.00          0          0       0.00          -
  barrier LP       :       0.00          0          0       0.00          -       0.00          0
  resolve instable :       5.85          3      23701    7900.33    4049.11
  diving/probing LP:     328.89        962     742835     772.18    2258.62
  strong branching :     115.03        833     466106     559.55    4052.10          -          -        748
    (at root node) :          -         55      24954     453.71          -
  conflict analysis:       0.16         63        620       9.84    3770.62
B&B Tree           :
  number of runs   :          2
  nodes            :       1595 (978 internal, 617 leaves)
  feasible leaves  :          0
  infeas. leaves   :        562
  objective leaves :         55
  nodes (total)    :       3216 (2084 internal, 1132 leaves)
  nodes left       :          0
  max depth        :         37
  max depth (total):         54
  backtracks       :        496 (31.1%)
  early backtracks :          0 (0.0%)
  nodes exc. ref.  :          0 (0.0%)
  delayed cutoffs  :        362
  repropagations   :        709 (15529 domain reductions, 118 cutoffs)
  avg switch length:       5.07
  switching time   :       2.28
Root Node          :
  First LP value   : +5.00165164132009e+04
  First LP Iters   :       6741 (3954.94 Iter/sec)
  First LP Time    :       1.70
  Final Dual Bound : +5.63200000000000e+04
  Final Root Iters :      39767
  Root LP Estimate : +8.65443348079156e+04
Solution           :
  Solutions found  :         12 (12 improvements)
  First Solution   : +1.22880000000000e+05   (in run 1, after 1 nodes, 19.71 seconds, depth 145, found by <conflictdiving>)
  Gap First Sol.   :     118.18 %
  Gap Last Sol.    :       7.27 %
  Primal Bound     : +6.04160000000000e+04   (in run 1, after 1494 nodes, 694.37 seconds, depth 35, found by <rins>)
  Dual Bound       : +6.04160000000000e+04
  Gap              :       0.00 %
Integrals          :      Total       Avg%
  primal-dual      :   21019.73      10.16
  primal-ref       :          -          - (not evaluated)
  dual-ref         :          -          - (not evaluated)
SCIP version 9.2.1 [precision: 8 byte] [memory: block] [mode: optimized] [LP solver: Soplex 7.1.3] [GitHash: 0d2d3c7c2d]
Copyright (c) 2002-2025 Zuse Institute Berlin (ZIB)

External libraries: 
  Soplex 7.1.3         Linear Programming Solver developed at Zuse Institute Berlin (soplex.zib.de) [GitHash: 60fd96f2]
  CppAD 20180000.0     Algorithmic Differentiation of C++ algorithms developed by B. Bell (github.com/coin-or/CppAD)
  ZLIB 1.2.11          General purpose compression library by J. Gailly and M. Adler (zlib.net)
  TinyCThread 1.2      small portable implementation of the C11 threads API (tinycthread.github.io)
  GMP 6.2.1            GNU Multiple Precision Arithmetic Library developed by T. Granlund (gmplib.org)
  ZIMPL 3.6.2          Zuse Institute Mathematical Programming Language developed by T. Koch (zimpl.zib.de)
  AMPL/MP 690e9e7      AMPL .nl file reader library (github.com/ampl/mp)
  PaPILO 2.4.1         parallel presolve for integer and linear optimization (github.com/scipopt/papilo) (built with TBB) [GitHash: 11974394]
  Nauty 2.8.8          Computing Graph Automorphism Groups by Brendan D. McKay (users.cecs.anu.edu.au/~bdm/nauty)
  sassy 1.1            Symmetry preprocessor by Markus Anders (github.com/markusa4/sassy)
  Ipopt 3.14.17        Interior Point Optimizer developed by A. Waechter et.al. (github.com/coin-or/Ipopt)

reading user parameter file </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/only_time.set>

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order/jump_2_50_tiers_input.lp>
============

original problem has 5051 variables (5000 bin, 51 int, 0 impl, 0 cont) and 13887 constraints

solve problem
=============

presolving:
(round 1, fast)       2988 del vars, 6797 del conss, 0 add conss, 1088 chg bounds, 695 chg sides, 1390 chg coeffs, 0 upgd conss, 0 impls, 2268 clqs
(round 2, fast)       2988 del vars, 6859 del conss, 0 add conss, 1088 chg bounds, 695 chg sides, 1390 chg coeffs, 0 upgd conss, 0 impls, 2268 clqs
   (0.1s) running MILP presolver
   (0.1s) MILP presolver (3 rounds): 382 aggregations, 0 fixings, 1 bound changes
(round 3, medium)     3370 del vars, 6859 del conss, 0 add conss, 1090 chg bounds, 695 chg sides, 1390 chg coeffs, 0 upgd conss, 0 impls, 1504 clqs
(round 4, fast)       3370 del vars, 8219 del conss, 0 add conss, 1090 chg bounds, 695 chg sides, 1390 chg coeffs, 0 upgd conss, 0 impls, 1504 clqs
(round 5, exhaustive) 3370 del vars, 8239 del conss, 0 add conss, 1090 chg bounds, 695 chg sides, 1390 chg coeffs, 0 upgd conss, 0 impls, 1504 clqs
(round 6, exhaustive) 3370 del vars, 8239 del conss, 0 add conss, 1090 chg bounds, 695 chg sides, 1390 chg coeffs, 4178 upgd conss, 0 impls, 1504 clqs
(round 7, exhaustive) 3370 del vars, 9686 del conss, 439 add conss, 1090 chg bounds, 695 chg sides, 1390 chg coeffs, 4178 upgd conss, 0 impls, 1504 clqs
   (0.6s) probing: 1000/1629 (61.4%) - 0 fixings, 0 aggregations, 5225 implications, 0 bound changes
   (0.6s) probing: 1001/1629 (61.4%) - 0 fixings, 0 aggregations, 5226 implications, 0 bound changes
   (0.6s) probing aborted: 1000/1000 successive useless probings
   (0.6s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.6s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 3371 deleted vars, 9687 deleted constraints, 439 added constraints, 1090 tightened bounds, 0 added holes, 695 changed sides, 1390 changed coefficients
 4067 implications, 2797 cliques
presolved problem has 1680 variables (1629 bin, 51 int, 0 impl, 0 cont) and 4639 constraints
    424 constraints of type <varbound>
    496 constraints of type <setppc>
    438 constraints of type <and>
   1470 constraints of type <linear>
   1811 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.54

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  2.4s|     1 |     0 |  6741 |     - |    45M |   0 |1680 |4665 |5077 |   0 |  0 |  25 |   0 | 5.001652e+04 |      --      |    Inf | unknown
  5.3s|     1 |     0 | 20538 |     - |    45M |   0 |1680 |4665 |5077 |   0 |  0 |  25 |   0 | 5.001700e+04 |      --      |    Inf | unknown
  7.6s|     1 |     0 | 22964 |     - |    51M |   0 |1680 |4678 |5217 | 140 |  1 |  25 |   0 | 5.432686e+04 |      --      |    Inf | unknown
  7.6s|     1 |     0 | 22965 |     - |    51M |   0 |1680 |4678 |5217 | 140 |  1 |  25 |   0 | 5.432700e+04 |      --      |    Inf | unknown
  9.1s|     1 |     0 | 25334 |     - |    52M |   0 |1680 |4678 |5326 | 249 |  2 |  25 |   0 | 5.443805e+04 |      --      |    Inf | unknown
  9.1s|     1 |     0 | 25335 |     - |    52M |   0 |1680 |4678 |5326 | 249 |  2 |  25 |   0 | 5.443900e+04 |      --      |    Inf | unknown
 10.2s|     1 |     0 | 26534 |     - |    53M |   0 |1680 |4678 |5403 | 326 |  3 |  25 |   0 | 5.611520e+04 |      --      |    Inf | unknown
 10.2s|     1 |     0 | 26535 |     - |    53M |   0 |1680 |4678 |5403 | 326 |  3 |  25 |   0 | 5.611600e+04 |      --      |    Inf | unknown
 11.3s|     1 |     0 | 27614 |     - |    54M |   0 |1680 |4678 |5467 | 390 |  4 |  25 |   0 | 5.611600e+04 |      --      |    Inf | unknown
 12.5s|     1 |     0 | 28886 |     - |    54M |   0 |1680 |4679 |5510 | 433 |  5 |  26 |   0 | 5.632000e+04 |      --      |    Inf | unknown
 12.5s|     1 |     0 | 28886 |     - |    54M |   0 |1680 |4679 |5510 | 433 |  5 |  26 |   0 | 5.632000e+04 |      --      |    Inf | unknown
 13.4s|     1 |     0 | 29055 |     - |    55M |   0 |1680 |4679 |5543 | 466 |  6 |  26 |   0 | 5.632000e+04 |      --      |    Inf | unknown
 14.2s|     1 |     0 | 29162 |     - |    56M |   0 |1680 |4679 |5560 | 483 |  7 |  26 |   0 | 5.632000e+04 |      --      |    Inf | unknown
 15.0s|     1 |     0 | 29254 |     - |    57M |   0 |1680 |4680 |5572 | 495 |  8 |  27 |   0 | 5.632000e+04 |      --      |    Inf | unknown
 15.8s|     1 |     0 | 29295 |     - |    57M |   0 |1680 |4680 |5581 | 504 |  9 |  27 |   0 | 5.632000e+04 |      --      |    Inf | unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 16.6s|     1 |     0 | 29369 |     - |    58M |   0 |1680 |4680 |5526 | 507 | 10 |  27 |   0 | 5.632000e+04 |      --      |    Inf | unknown
 16.7s|     1 |     0 | 29384 |     - |    59M |   0 |1680 |4680 |5538 | 519 | 11 |  27 |   0 | 5.632000e+04 |      --      |    Inf | unknown
 16.7s|     1 |     0 | 29396 |     - |    59M |   0 |1680 |4682 |5540 | 521 | 12 |  29 |   0 | 5.632000e+04 |      --      |    Inf | unknown
 16.7s|     1 |     0 | 29408 |     - |    60M |   0 |1680 |4685 |5542 | 523 | 13 |  32 |   0 | 5.632000e+04 |      --      |    Inf | unknown
 16.8s|     1 |     0 | 29434 |     - |    60M |   0 |1680 |4685 |5544 | 525 | 14 |  32 |   0 | 5.632000e+04 |      --      |    Inf | unknown
 16.8s|     1 |     0 | 29450 |     - |    61M |   0 |1680 |4685 |5548 | 529 | 15 |  32 |   0 | 5.632000e+04 |      --      |    Inf | unknown
d19.9s|     1 |     0 | 39857 |     - |conflict|   0 |1680 |4711 |5548 |   0 | 15 |  58 |   0 | 5.632000e+04 | 1.228800e+05 | 118.18%| unknown
 20.4s|     1 |     0 | 40024 |     - |    61M |   0 |1680 |4711 |5548 | 529 | 15 |  58 |   0 | 5.632000e+04 | 1.228800e+05 | 118.18%| unknown
 20.5s|     1 |     0 | 40048 |     - |    62M |   0 |1680 |4711 |5549 | 530 | 16 |  58 |   0 | 5.632000e+04 | 1.228800e+05 | 118.18%| unknown
 22.6s|     1 |     2 | 40065 |     - |    62M |   0 |1680 |4711 |5549 | 530 | 17 |  58 |  11 | 5.632000e+04 | 1.228800e+05 | 118.18%| unknown
*24.9s|     6 |     5 | 45914 |3288.0 |    LP  |   5 |1680 |4711 |5425 | 638 |  0 |  58 |  11 | 5.632000e+04 | 7.475200e+04 |  32.73%| unknown
d30.5s|    19 |    16 | 61102 |1757.1 |adaptive|  13 |1680 |4717 |5532 |   0 |  2 |  64 |  11 | 5.632000e+04 | 7.168000e+04 |  27.27%|   9.91%
d 111s|    56 |    51 |211461 |3308.9 |guideddi|  15 |1680 |4806 |5511 |   0 |  2 | 153 | 144 | 5.632000e+04 | 7.065600e+04 |  25.45%|  17.76%
d 132s|    74 |    69 |263806 |3210.0 |guideddi|  15 |1680 |4900 |5535 |   0 |  2 | 249 | 144 | 5.632000e+04 | 6.963200e+04 |  23.64%|  17.94%
d 137s|    81 |    73 |280657 |3139.8 |adaptive|  15 |1680 |4903 |5506 |   0 |  2 | 252 | 144 | 5.632000e+04 | 6.758400e+04 |  20.00%|  22.81%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  190s|   100 |    92 |349720 |3234.8 |    84M |  15 |1680 |4977 |5466 |2256 |  3 | 328 | 327 | 5.632000e+04 | 6.758400e+04 |  20.00%|  22.88%
d 262s|   160 |   139 |496424 |2936.8 |fracdivi|  17 |1680 |5143 |5526 |   0 |  2 | 515 | 392 | 5.632000e+04 | 6.656000e+04 |  18.18%|  25.84%
  291s|   200 |   177 |554248 |2637.1 |   109M |  17 |1680 |5303 |5537 |3710 |  2 | 681 | 392 | 5.632000e+04 | 6.656000e+04 |  18.18%|  26.61%
d 336s|   248 |   198 |663804 |2568.1 |guideddi|  17 |1680 |5423 |5361 |   0 |  2 | 839 | 489 | 5.632000e+04 | 6.451200e+04 |  14.55%|  33.39%
* 341s|   259 |   175 |673818 |2497.5 |    LP  |  20 |1680 |5446 |5527 |4297 |  0 | 868 | 489 | 5.632000e+04 | 6.348800e+04 |  12.73%|  34.86%
  391s|   300 |   194 |796147 |2564.1 |   114M |  22 |1680 |5508 |5426 |4830 |  1 | 946 | 600 | 5.632000e+04 | 6.348800e+04 |  12.73%|  36.30%
  445s|   400 |   216 |927160 |2249.8 |   119M |  24 |1680 |5585 |5348 |5759 |  2 |1093 | 658 | 5.632000e+04 | 6.348800e+04 |  12.73%|  44.16%
  549s|   500 |   244 |  1160k|2266.6 |   125M |  26 |1680 |5722 |5588 |6758 |  2 |1285 | 672 | 5.632000e+04 | 6.348800e+04 |  12.73%|  47.27%
  599s|   600 |   248 |  1277k|2082.7 |   134M |  26 |1680 |5815 |   0 |8110 |  0 |1451 | 684 | 5.632000e+04 | 6.348800e+04 |  12.73%|  51.09%
  607s|   700 |   264 |  1297k|1813.8 |   135M |  41 |1680 |5990 |5569 |8303 |  1 |1669 | 684 | 5.632000e+04 | 6.348800e+04 |  12.73%|  51.79%
  616s|   800 |   257 |  1314k|1608.4 |   135M |  41 |1680 |6033 |   0 |8465 |  0 |1745 | 698 | 5.632000e+04 | 6.348800e+04 |  12.73%|  52.79%
  629s|   900 |   292 |  1340k|1458.0 |   137M |  50 |1680 |6073 |5572 |9067 |  1 |1827 | 698 | 5.632000e+04 | 6.348800e+04 |  12.73%|  53.44%
  635s|  1000 |   288 |  1349k|1321.2 |   138M |  54 |1680 |6058 |5572 |9379 |  1 |1839 | 698 | 5.632000e+04 | 6.348800e+04 |  12.73%|  53.81%
  648s|  1100 |   298 |  1380k|1229.3 |   138M |  54 |1680 |6044 |   0 |9683 |  0 |1849 | 698 | 5.632000e+04 | 6.348800e+04 |  12.73%|  53.81%
d 648s|  1112 |   265 |  1381k|1216.8 |guideddi|  54 |1680 |6049 |5567 |   0 |  2 |1866 | 698 | 5.632000e+04 | 6.246400e+04 |  10.91%|  53.89%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  674s|  1200 |   273 |  1429k|1167.3 |   140M |  54 |1680 |6059 |   0 |  10k|  0 |1928 | 726 | 5.632000e+04 | 6.246400e+04 |  10.91%|  53.90%
* 683s|  1293 |   224 |  1455k|1103.8 |    LP  |  54 |1680 |6077 |5573 |  10k|  1 |1986 | 726 | 5.632000e+04 | 6.144000e+04 |   9.09%|  55.30%
  684s|  1300 |   227 |  1456k|1098.9 |   141M |  54 |1680 |6046 |5641 |  10k|  2 |1992 | 726 | 5.632000e+04 | 6.144000e+04 |   9.09%|  55.71%
  689s|  1400 |   235 |  1464k|1025.8 |   142M |  54 |1680 |6088 |5643 |  10k|  2 |2053 | 726 | 5.632000e+04 | 6.144000e+04 |   9.09%|  55.86%
L 701s|  1494 |   209 |  1479k| 971.0 |    rins|  54 |1680 |6100 |5646 |  10k|  1 |2081 | 726 | 5.632000e+04 | 6.041600e+04 |   7.27%|  56.07%
  701s|  1500 |   208 |  1480k| 967.8 |   146M |  54 |1680 |6090 |5521 |  10k|  0 |2081 | 726 | 5.632000e+04 | 6.041600e+04 |   7.27%|  56.19%
  723s|  1600 |   250 |  1541k| 945.7 |   146M |  54 |1680 |6074 |5570 |  11k|  1 |2170 | 726 | 5.632000e+04 | 6.041600e+04 |   7.27%|  56.45%
Restart triggered after 50 consecutive estimations that the remaining tree will be large
(run 1, node 1621) performing user restart

(restart) converted 246 cuts from the global cut pool into linear constraints

presolving:
(round 1, fast)       4 del vars, 26 del conss, 0 add conss, 3 chg bounds, 23 chg sides, 61 chg coeffs, 0 upgd conss, 4068 impls, 2804 clqs
(round 2, fast)       4 del vars, 32 del conss, 0 add conss, 3 chg bounds, 49 chg sides, 129 chg coeffs, 0 upgd conss, 4068 impls, 2804 clqs
(round 3, exhaustive) 4 del vars, 36 del conss, 2 add conss, 3 chg bounds, 49 chg sides, 129 chg coeffs, 0 upgd conss, 4068 impls, 2808 clqs
(round 4, exhaustive) 4 del vars, 37 del conss, 2 add conss, 3 chg bounds, 49 chg sides, 129 chg coeffs, 224 upgd conss, 4068 impls, 2809 clqs
(round 5, exhaustive) 4 del vars, 46 del conss, 6 add conss, 3 chg bounds, 50 chg sides, 131 chg coeffs, 224 upgd conss, 4071 impls, 2811 clqs
presolving (6 rounds: 6 fast, 4 medium, 4 exhaustive):
 4 deleted vars, 47 deleted constraints, 6 added constraints, 3 tightened bounds, 0 added holes, 50 changed sides, 137 changed coefficients
 4071 implications, 2811 cliques
presolved problem has 1676 variables (1625 bin, 51 int, 0 impl, 0 cont) and 6267 constraints
    418 constraints of type <varbound>
     31 constraints of type <knapsack>
    701 constraints of type <setppc>
    438 constraints of type <and>
   1533 constraints of type <linear>
   1843 constraints of type <logicor>
   1303 constraints of type <bounddisjunction>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.62

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  724s|     1 |     0 |  1546k|     - |   147M |   0 |1676 |6267 |5302 |   0 |  0 |2173 | 726 | 5.632000e+04 | 6.041600e+04 |   7.27%| unknown
  726s|     1 |     0 |  1548k|     - |   148M |   0 |1676 |6268 |5394 |  92 |  1 |2174 | 726 | 5.632000e+04 | 6.041600e+04 |   7.27%| unknown
  727s|     1 |     0 |  1549k|     - |   149M |   0 |1676 |6268 |5459 | 157 |  2 |2174 | 726 | 5.632000e+04 | 6.041600e+04 |   7.27%| unknown
  728s|     1 |     0 |  1550k|     - |   149M |   0 |1676 |6269 |5488 | 186 |  3 |2175 | 726 | 5.632000e+04 | 6.041600e+04 |   7.27%| unknown
  729s|     1 |     0 |  1550k|     - |   150M |   0 |1676 |6269 |5503 | 201 |  4 |2175 | 726 | 5.632000e+04 | 6.041600e+04 |   7.27%| unknown
  730s|     1 |     0 |  1551k|     - |   150M |   0 |1676 |6269 |5519 | 217 |  5 |2175 | 726 | 5.632000e+04 | 6.041600e+04 |   7.27%| unknown
  731s|     1 |     0 |  1551k|     - |   150M |   0 |1676 |6270 |5536 | 234 |  6 |2176 | 726 | 5.632000e+04 | 6.041600e+04 |   7.27%| unknown
  732s|     1 |     0 |  1551k|     - |   151M |   0 |1676 |6271 |5554 | 252 |  7 |2177 | 726 | 5.632000e+04 | 6.041600e+04 |   7.27%| unknown
  733s|     1 |     0 |  1552k|     - |   151M |   0 |1676 |6271 |5565 | 263 |  8 |2177 | 726 | 5.632000e+04 | 6.041600e+04 |   7.27%| unknown
  734s|     1 |     0 |  1552k|     - |   151M |   0 |1676 |6272 |5569 | 267 |  9 |2178 | 726 | 5.632000e+04 | 6.041600e+04 |   7.27%| unknown
  735s|     1 |     0 |  1552k|     - |   151M |   0 |1676 |6272 |5572 | 270 | 10 |2178 | 726 | 5.632000e+04 | 6.041600e+04 |   7.27%| unknown
  735s|     1 |     0 |  1552k|     - |   151M |   0 |1676 |6273 |5418 | 275 | 11 |2179 | 726 | 5.632000e+04 | 6.041600e+04 |   7.27%| unknown
  743s|     1 |     0 |  1556k|     - |   151M |   0 |1676 |6269 |5418 | 275 | 11 |2185 | 749 | 5.632000e+04 | 6.041600e+04 |   7.27%| unknown
  743s|     1 |     0 |  1556k|     - |   151M |   0 |1676 |6266 |5376 | 291 | 12 |2185 | 749 | 5.632000e+04 | 6.041600e+04 |   7.27%| unknown
  743s|     1 |     0 |  1556k|     - |   151M |   0 |1676 |6263 |5382 | 297 | 13 |2185 | 749 | 5.632000e+04 | 6.041600e+04 |   7.27%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  747s|     1 |     2 |  1556k|     - |   151M |   0 |1676 |6256 |5382 | 297 | 13 |2185 | 770 | 5.632000e+04 | 6.041600e+04 |   7.27%| unknown
  777s|   100 |    42 |  1623k| 920.9 |   152M |  24 |1676 |6327 |5497 | 932 |  1 |2305 | 778 | 5.632000e+04 | 6.041600e+04 |   7.27%|   4.60%
  782s|   200 |    56 |  1636k| 877.1 |   152M |  33 |1676 |6319 |5501 |1073 |  2 |2326 | 778 | 5.632000e+04 | 6.041600e+04 |   7.27%|   5.74%
  795s|   300 |    76 |  1673k| 850.8 |   153M |  33 |1676 |6303 |5504 |1321 |  1 |2359 | 778 | 5.632000e+04 | 6.041600e+04 |   7.27%|   5.74%
  814s|   400 |    87 |  1710k| 827.0 |   154M |  34 |1676 |6234 |5515 |1717 |  2 |2478 | 798 | 5.632000e+04 | 6.041600e+04 |   7.27%|   5.75%
  825s|   500 |   124 |  1738k| 801.4 |   155M |  34 |1676 |6187 |   0 |1970 |  0 |2529 | 798 | 5.632000e+04 | 6.041600e+04 |   7.27%|   5.86%
  839s|   600 |   124 |  1779k| 783.5 |   156M |  34 |1676 |6168 |5521 |2303 |  2 |2606 | 798 | 5.632000e+04 | 6.041600e+04 |   7.27%|   5.86%
  868s|   700 |   146 |  1837k| 774.7 |   161M |  34 |1676 |6197 |5553 |3044 |  2 |2817 | 803 | 5.632000e+04 | 6.041600e+04 |   7.27%|   6.35%
  893s|   800 |   156 |  1890k| 764.8 |   162M |  34 |1676 |6119 |5532 |3492 |  0 |2913 | 803 | 5.632000e+04 | 6.041600e+04 |   7.27%|   7.00%
 1356s|   900 |   172 |  3055k|1196.6 |   170M |  34 |1676 |5872 |5520 |5660 |  2 |3020 | 803 | 5.632000e+04 | 6.041600e+04 |   7.27%|   7.67%
