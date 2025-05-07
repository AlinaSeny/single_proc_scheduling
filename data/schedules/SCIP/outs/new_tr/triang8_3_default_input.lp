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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_triang/triang8_3_default_input.lp>
============

original problem has 2629 variables (2592 bin, 37 int, 0 impl, 0 cont) and 6757 constraints

solve problem
=============

presolving:
(round 1, fast)       1631 del vars, 3618 del conss, 0 add conss, 819 chg bounds, 336 chg sides, 672 chg coeffs, 0 upgd conss, 4 impls, 1302 clqs
(round 2, fast)       1631 del vars, 3710 del conss, 0 add conss, 819 chg bounds, 336 chg sides, 672 chg coeffs, 0 upgd conss, 4 impls, 1302 clqs
   (0.1s) running MILP presolver
   (0.1s) MILP presolver (3 rounds): 82 aggregations, 0 fixings, 1 bound changes
(round 3, medium)     1713 del vars, 3710 del conss, 0 add conss, 821 chg bounds, 336 chg sides, 672 chg coeffs, 0 upgd conss, 4 impls, 1138 clqs
(round 4, fast)       1713 del vars, 4126 del conss, 0 add conss, 821 chg bounds, 336 chg sides, 672 chg coeffs, 0 upgd conss, 4 impls, 1138 clqs
(round 5, exhaustive) 1713 del vars, 4139 del conss, 0 add conss, 821 chg bounds, 336 chg sides, 672 chg coeffs, 0 upgd conss, 4 impls, 1138 clqs
(round 6, exhaustive) 1713 del vars, 4139 del conss, 0 add conss, 821 chg bounds, 336 chg sides, 672 chg coeffs, 1889 upgd conss, 4 impls, 1138 clqs
(round 7, exhaustive) 1713 del vars, 5821 del conss, 544 add conss, 821 chg bounds, 336 chg sides, 672 chg coeffs, 1889 upgd conss, 4 impls, 1138 clqs
   (0.5s) probing cycle finished: starting next cycle
   (0.5s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.5s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 1713 deleted vars, 5821 deleted constraints, 544 added constraints, 821 tightened bounds, 0 added holes, 336 changed sides, 672 changed coefficients
 8689 implications, 8697 cliques
presolved problem has 916 variables (880 bin, 36 int, 0 impl, 0 cont) and 1480 constraints
    207 constraints of type <varbound>
    544 constraints of type <and>
    729 constraints of type <linear>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.43

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.5s|     1 |     0 |     2 |     - |  clique|   0 | 916 |1480 |2024 |   0 |  0 |   0 |   0 | 2.610000e+02 | 4.910000e+02 |  88.12%| unknown
p 0.5s|     1 |     0 |     2 |     - | vbounds|   0 | 916 |1483 |2024 |   0 |  0 |   3 |   0 | 2.610000e+02 | 4.140000e+02 |  58.62%| unknown
  1.1s|     1 |     0 |  5383 |     - |    26M |   0 | 916 |1513 |2024 |   0 |  0 |  35 |   0 | 2.900000e+02 | 4.140000e+02 |  42.76%| unknown
L 1.2s|     1 |     0 |  5383 |     - |undercov|   0 | 916 |1514 |2024 |   0 |  0 |  36 |   0 | 2.900000e+02 | 4.000000e+02 |  37.93%| unknown
  1.2s|     1 |     0 |  5383 |     - |    26M |   0 | 916 |1514 |2024 |   0 |  0 |  36 |   0 | 2.900000e+02 | 4.000000e+02 |  37.93%| unknown
  1.2s|     1 |     0 |  5383 |     - |    26M |   0 | 916 |1514 |2024 |   0 |  0 |  36 |   0 | 2.900000e+02 | 4.000000e+02 |  37.93%| unknown
* 2.1s|     1 |     0 |  5383 |     - |    LP  |   0 | 916 |1514 |2024 |   0 |  0 |  36 |   0 | 2.900000e+02 | 3.500000e+02 |  20.69%| unknown
  2.4s|     1 |     0 |  7602 |     - |    41M |   0 | 916 |1714 |2101 |  77 |  1 |  36 |   0 | 2.905795e+02 | 3.500000e+02 |  20.45%| unknown
  2.4s|     1 |     0 |  7661 |     - |    41M |   0 | 916 |1714 |2101 |  77 |  1 |  36 |   0 | 2.910000e+02 | 3.500000e+02 |  20.27%| unknown
  2.4s|     1 |     0 |  7673 |     - |    41M |   0 | 916 |1714 |2077 |  77 |  1 |  36 |   0 | 2.910000e+02 | 3.500000e+02 |  20.27%| unknown
  3.1s|     1 |     0 | 11735 |     - |    49M |   0 | 916 |1714 |2130 | 130 |  2 |  36 |   0 | 2.917338e+02 | 3.500000e+02 |  19.97%| unknown
  3.1s|     1 |     0 | 11799 |     - |    49M |   0 | 916 |1715 |2130 | 130 |  2 |  37 |   0 | 2.920000e+02 | 3.500000e+02 |  19.86%| unknown
  3.7s|     1 |     0 | 14898 |     - |    58M |   0 | 916 |1715 |2182 | 182 |  3 |  37 |   0 | 2.922330e+02 | 3.500000e+02 |  19.77%| unknown
  3.7s|     1 |     0 | 14917 |     - |    58M |   0 | 916 |1716 |2182 | 182 |  3 |  38 |   0 | 2.930000e+02 | 3.500000e+02 |  19.45%| unknown
  4.0s|     1 |     0 | 15424 |     - |    65M |   0 | 916 |1716 |2212 | 212 |  4 |  38 |   0 | 2.930000e+02 | 3.500000e+02 |  19.45%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  4.4s|     1 |     0 | 16794 |     - |    73M |   0 | 916 |1718 |2250 | 250 |  5 |  40 |   0 | 2.936266e+02 | 3.500000e+02 |  19.20%| unknown
  4.5s|     1 |     0 | 16871 |     - |    73M |   0 | 916 |1720 |2250 | 250 |  5 |  42 |   0 | 2.940000e+02 | 3.500000e+02 |  19.05%| unknown
  4.8s|     1 |     0 | 18056 |     - |    83M |   0 | 916 |1720 |2284 | 284 |  6 |  42 |   0 | 2.940000e+02 | 3.500000e+02 |  19.05%| unknown
  5.6s|     1 |     0 | 21408 |     - |    92M |   0 | 916 |1722 |2333 | 333 |  7 |  44 |   0 | 2.943181e+02 | 3.500000e+02 |  18.92%| unknown
  5.6s|     1 |     0 | 21526 |     - |    92M |   0 | 916 |1723 |2332 | 333 |  7 |  45 |   0 | 2.950000e+02 | 3.500000e+02 |  18.64%| unknown
  5.9s|     1 |     0 | 22079 |     - |   102M |   0 | 916 |1723 |2375 | 376 |  8 |  45 |   0 | 2.950000e+02 | 3.500000e+02 |  18.64%| unknown
  6.8s|     1 |     0 | 26382 |     - |   114M |   0 | 916 |1723 |2418 | 419 |  9 |  45 |   0 | 2.953819e+02 | 3.500000e+02 |  18.49%| unknown
  6.9s|     1 |     0 | 26680 |     - |   114M |   0 | 916 |1723 |2329 | 419 |  9 |  45 |   0 | 2.960000e+02 | 3.500000e+02 |  18.24%| unknown
  7.5s|     1 |     0 | 28715 |     - |   121M |   0 | 916 |1723 |2378 | 468 | 10 |  45 |   0 | 2.979499e+02 | 3.500000e+02 |  17.47%| unknown
  7.5s|     1 |     0 | 28719 |     - |   121M |   0 | 916 |1724 |2371 | 468 | 10 |  46 |   0 | 2.980000e+02 | 3.500000e+02 |  17.45%| unknown
  7.5s|     1 |     0 | 28719 |     - |   121M |   0 | 916 |1724 |2370 | 468 | 10 |  46 |   0 | 2.980000e+02 | 3.500000e+02 |  17.45%| unknown
  7.6s|     1 |     0 | 29142 |     - |   123M |   0 | 916 |1724 |2417 | 515 | 11 |  46 |   0 | 3.012535e+02 | 3.500000e+02 |  16.18%| unknown
  7.6s|     1 |     0 | 29146 |     - |   123M |   0 | 916 |1725 |2393 | 515 | 11 |  47 |   0 | 3.020000e+02 | 3.500000e+02 |  15.89%| unknown
  7.7s|     1 |     0 | 29273 |     - |   123M |   0 | 916 |1725 |2441 | 563 | 12 |  47 |   0 | 3.020000e+02 | 3.500000e+02 |  15.89%| unknown
  7.9s|     1 |     0 | 29447 |     - |   123M |   0 | 916 |1729 |2368 | 591 | 13 |  51 |   0 | 3.020000e+02 | 3.500000e+02 |  15.89%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  8.0s|     1 |     0 | 30252 |     - |   123M |   0 | 916 |1729 |2388 | 611 | 14 |  51 |   0 | 3.023846e+02 | 3.500000e+02 |  15.75%| unknown
  8.0s|     1 |     0 | 30264 |     - |   124M |   0 | 916 |1729 |2386 | 611 | 14 |  51 |   0 | 3.030000e+02 | 3.500000e+02 |  15.51%| unknown
  8.2s|     1 |     0 | 30629 |     - |   124M |   0 | 916 |1729 |2430 | 655 | 15 |  51 |   0 | 3.030000e+02 | 3.500000e+02 |  15.51%| unknown
  8.3s|     1 |     0 | 31079 |     - |   124M |   0 | 916 |1729 |2454 | 679 | 16 |  51 |   0 | 3.031081e+02 | 3.500000e+02 |  15.47%| unknown
  8.3s|     1 |     0 | 31087 |     - |   124M |   0 | 916 |1729 |2453 | 679 | 16 |  51 |   0 | 3.040000e+02 | 3.500000e+02 |  15.13%| unknown
  8.3s|     1 |     0 | 31133 |     - |   124M |   0 | 916 |1729 |2323 | 700 | 17 |  51 |   0 | 3.040000e+02 | 3.500000e+02 |  15.13%| unknown
  8.4s|     1 |     0 | 31219 |     - |   124M |   0 | 916 |1729 |2339 | 716 | 18 |  51 |   0 | 3.040000e+02 | 3.500000e+02 |  15.13%| unknown
  8.4s|     1 |     0 | 31340 |     - |   125M |   0 | 916 |1729 |2348 | 725 | 19 |  51 |   0 | 3.040000e+02 | 3.500000e+02 |  15.13%| unknown
  8.5s|     1 |     0 | 31480 |     - |   125M |   0 | 916 |1729 |2362 | 739 | 20 |  51 |   0 | 3.040000e+02 | 3.500000e+02 |  15.13%| unknown
  8.5s|     1 |     0 | 31535 |     - |   125M |   0 | 916 |1729 |2373 | 750 | 21 |  51 |   0 | 3.040000e+02 | 3.500000e+02 |  15.13%| unknown
  8.5s|     1 |     0 | 31537 |     - |   125M |   0 | 916 |1731 |2374 | 751 | 22 |  53 |   0 | 3.040000e+02 | 3.500000e+02 |  15.13%| unknown
  8.5s|     1 |     0 | 31537 |     - |   125M |   0 | 916 |1694 |2379 | 751 | 23 |  53 |   0 | 3.040000e+02 | 3.500000e+02 |  15.13%| unknown
 10.6s|     1 |     2 | 38588 |     - |   125M |   0 | 916 |1697 |2379 | 751 | 24 |  56 |  11 | 3.040000e+02 | 3.500000e+02 |  15.13%| unknown
*11.0s|     6 |     5 | 39130 |1519.0 |    LP  |   5 | 916 |1696 |2142 | 776 |  0 |  56 |  11 | 3.040000e+02 | 3.400000e+02 |  11.84%| unknown
*16.8s|    33 |    26 | 56470 | 779.2 |    LP  |  12 | 916 |1704 |2153 |1330 |  0 |  77 |  11 | 3.040000e+02 | 3.280000e+02 |   7.89%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 32.7s|   100 |    86 |130486 | 999.5 |   161M |  12 | 916 |1878 |2211 |2210 |  2 | 266 |  11 | 3.040000e+02 | 3.280000e+02 |   7.89%|  11.81%
 56.7s|   200 |   130 |198126 | 837.1 |   182M |  13 | 916 |2178 |   0 |3797 |  0 | 590 |  35 | 3.040000e+02 | 3.280000e+02 |   7.89%|  39.67%
 63.6s|   300 |   150 |230110 | 664.1 |   185M |  16 | 916 |2361 |2211 |4645 |  1 | 803 |  43 | 3.040000e+02 | 3.280000e+02 |   7.89%|  50.64%
 67.8s|   400 |   159 |242164 | 527.9 |   185M |  20 | 916 |2681 |2226 |5101 |  2 |1198 |  43 | 3.040000e+02 | 3.280000e+02 |   7.89%|  56.56%
 71.0s|   500 |   159 |252883 | 443.6 |   187M |  20 | 916 |2765 |2210 |5390 |  2 |1369 |  43 | 3.040000e+02 | 3.280000e+02 |   7.89%|  58.58%
 76.1s|   600 |   142 |270157 | 398.4 |   188M |  20 | 916 |2801 |2238 |5869 |  1 |1494 |  53 | 3.097842e+02 | 3.280000e+02 |   5.88%|  62.22%
 77.4s|   700 |   142 |274260 | 347.2 |   189M |  20 | 916 |2897 |   0 |6008 |  0 |1619 |  53 | 3.100000e+02 | 3.280000e+02 |   5.81%|  63.70%
 80.0s|   800 |   142 |284108 | 316.1 |   190M |  20 | 916 |2931 |   0 |6313 |  0 |1771 |  53 | 3.100000e+02 | 3.280000e+02 |   5.81%|  66.81%
 84.2s|   900 |   152 |297203 | 295.5 |   191M |  20 | 916 |2956 |2227 |6711 |  2 |1936 |  53 | 3.110769e+02 | 3.280000e+02 |   5.44%|  67.08%
 88.8s|  1000 |   156 |308932 | 277.7 |   192M |  20 | 916 |2954 |   0 |7118 |  0 |2077 |  53 | 3.134754e+02 | 3.280000e+02 |   4.63%|  67.49%
 91.3s|  1100 |   157 |319960 | 262.4 |   193M |  20 | 916 |2845 |2182 |7475 |  2 |2233 |  53 | 3.146895e+02 | 3.280000e+02 |   4.23%|  68.07%
 93.0s|  1200 |   158 |325519 | 245.2 |   194M |  20 | 916 |2744 |2230 |7931 |  1 |2320 |  53 | 3.148347e+02 | 3.280000e+02 |   4.18%|  69.30%
 94.1s|  1300 |   154 |329427 | 229.3 |   194M |  20 | 916 |2692 |2250 |8043 |  2 |2479 |  53 | 3.151906e+02 | 3.280000e+02 |   4.06%|  70.27%
 96.0s|  1400 |   159 |337422 | 218.6 |   194M |  20 | 916 |2588 |   0 |8394 |  0 |2616 |  53 | 3.151906e+02 | 3.280000e+02 |   4.06%|  71.95%
 98.0s|  1500 |   158 |344489 | 208.8 |   195M |  20 | 916 |2494 |   0 |8709 |  0 |2718 |  53 | 3.180000e+02 | 3.280000e+02 |   3.14%|  73.17%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 99.6s|  1600 |   157 |355704 | 202.7 |   195M |  20 | 916 |2506 |   0 |9060 |  0 |2889 |  53 | 3.180000e+02 | 3.280000e+02 |   3.14%|  73.39%
  101s|  1700 |   160 |364504 | 196.0 |   195M |  20 | 916 |2410 |   0 |9517 |  0 |3004 |  53 | 3.180000e+02 | 3.280000e+02 |   3.14%|  75.78%
  102s|  1800 |   161 |369693 | 188.0 |   195M |  20 | 916 |2424 |2287 |9589 |  2 |3072 |  53 | 3.180000e+02 | 3.280000e+02 |   3.14%|  77.00%
Restart triggered after 50 consecutive estimations that the remaining tree will be large
(run 1, node 1852) performing user restart

(restart) converted 122 cuts from the global cut pool into linear constraints

presolving:
(round 1, fast)       56 del vars, 42 del conss, 0 add conss, 2 chg bounds, 100 chg sides, 251 chg coeffs, 0 upgd conss, 8726 impls, 3860 clqs
(round 2, fast)       56 del vars, 48 del conss, 0 add conss, 2 chg bounds, 109 chg sides, 267 chg coeffs, 0 upgd conss, 8726 impls, 3860 clqs
(round 3, medium)     62 del vars, 50 del conss, 4 add conss, 3 chg bounds, 111 chg sides, 276 chg coeffs, 0 upgd conss, 8738 impls, 3819 clqs
(round 4, fast)       72 del vars, 67 del conss, 5 add conss, 8 chg bounds, 133 chg sides, 313 chg coeffs, 0 upgd conss, 8765 impls, 3779 clqs
(round 5, fast)       77 del vars, 76 del conss, 5 add conss, 15 chg bounds, 199 chg sides, 437 chg coeffs, 0 upgd conss, 8771 impls, 3502 clqs
(round 6, fast)       81 del vars, 85 del conss, 5 add conss, 17 chg bounds, 216 chg sides, 456 chg coeffs, 0 upgd conss, 8775 impls, 3322 clqs
(round 7, fast)       82 del vars, 94 del conss, 5 add conss, 17 chg bounds, 221 chg sides, 459 chg coeffs, 0 upgd conss, 8780 impls, 3306 clqs
(round 8, exhaustive) 85 del vars, 108 del conss, 19 add conss, 17 chg bounds, 221 chg sides, 460 chg coeffs, 0 upgd conss, 8781 impls, 3223 clqs
(round 9, fast)       87 del vars, 115 del conss, 19 add conss, 18 chg bounds, 222 chg sides, 468 chg coeffs, 1 upgd conss, 8785 impls, 3201 clqs
(round 10, fast)       87 del vars, 116 del conss, 19 add conss, 18 chg bounds, 225 chg sides, 477 chg coeffs, 1 upgd conss, 8785 impls, 3201 clqs
(round 11, exhaustive) 87 del vars, 130 del conss, 19 add conss, 18 chg bounds, 225 chg sides, 477 chg coeffs, 1 upgd conss, 8785 impls, 3203 clqs
(round 12, exhaustive) 87 del vars, 130 del conss, 19 add conss, 18 chg bounds, 225 chg sides, 477 chg coeffs, 125 upgd conss, 8785 impls, 3203 clqs
(round 13, fast)       87 del vars, 134 del conss, 19 add conss, 18 chg bounds, 225 chg sides, 477 chg coeffs, 125 upgd conss, 8785 impls, 3204 clqs
(round 14, medium)     87 del vars, 135 del conss, 21 add conss, 18 chg bounds, 225 chg sides, 477 chg coeffs, 125 upgd conss, 8785 impls, 3204 clqs
(round 15, exhaustive) 87 del vars, 144 del conss, 21 add conss, 18 chg bounds, 225 chg sides, 477 chg coeffs, 125 upgd conss, 8785 impls, 3204 clqs
presolving (16 rounds: 16 fast, 7 medium, 5 exhaustive):
 87 deleted vars, 145 deleted constraints, 21 added constraints, 18 tightened bounds, 0 added holes, 225 changed sides, 486 changed coefficients
 8785 implications, 3204 cliques
presolved problem has 832 variables (796 bin, 36 int, 0 impl, 0 cont) and 2439 constraints
    169 constraints of type <varbound>
     17 constraints of type <knapsack>
    119 constraints of type <setppc>
    469 constraints of type <and>
    716 constraints of type <linear>
     91 constraints of type <logicor>
    858 constraints of type <bounddisjunction>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.48

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  103s|     1 |     0 |376213 |     - |   195M |   0 | 832 |2439 |1909 |   0 |  0 |3128 |  53 | 3.180000e+02 | 3.280000e+02 |   3.14%| unknown
  104s|     1 |     0 |376339 |     - |   195M |   0 | 832 |2441 |1948 |  44 |  1 |3128 |  53 | 3.180000e+02 | 3.280000e+02 |   3.14%| unknown
  104s|     1 |     0 |376530 |     - |   196M |   0 | 832 |2441 |1972 |  68 |  2 |3128 |  53 | 3.180000e+02 | 3.280000e+02 |   3.14%| unknown
  104s|     1 |     0 |376613 |     - |   196M |   0 | 832 |2451 |1998 |  94 |  3 |3138 |  53 | 3.180000e+02 | 3.280000e+02 |   3.14%| unknown
  104s|     1 |     0 |376656 |     - |   196M |   0 | 832 |2452 |2010 | 106 |  4 |3139 |  53 | 3.180000e+02 | 3.280000e+02 |   3.14%| unknown
  105s|     1 |     0 |376691 |     - |   197M |   0 | 832 |2452 |2024 | 120 |  5 |3139 |  53 | 3.180000e+02 | 3.280000e+02 |   3.14%| unknown
  105s|     1 |     0 |376747 |     - |   199M |   0 | 832 |2452 |2038 | 134 |  6 |3139 |  53 | 3.180000e+02 | 3.280000e+02 |   3.14%| unknown
  105s|     1 |     0 |376773 |     - |   203M |   0 | 832 |2453 |2046 | 142 |  7 |3140 |  53 | 3.180000e+02 | 3.280000e+02 |   3.14%| unknown
  105s|     1 |     0 |376831 |     - |   203M |   0 | 832 |2453 |2063 | 159 |  8 |3140 |  53 | 3.180000e+02 | 3.280000e+02 |   3.14%| unknown
  105s|     1 |     0 |376854 |     - |   206M |   0 | 832 |2457 |2073 | 169 |  9 |3144 |  53 | 3.180000e+02 | 3.280000e+02 |   3.14%| unknown
  106s|     1 |     0 |376885 |     - |   212M |   0 | 832 |2457 |2080 | 176 | 10 |3144 |  53 | 3.180000e+02 | 3.280000e+02 |   3.14%| unknown
  106s|     1 |     0 |376899 |     - |   212M |   0 | 832 |2457 |2087 | 183 | 11 |3144 |  53 | 3.180000e+02 | 3.280000e+02 |   3.14%| unknown
  106s|     1 |     0 |376940 |     - |   212M |   0 | 832 |2457 |2093 | 189 | 12 |3144 |  53 | 3.180000e+02 | 3.280000e+02 |   3.14%| unknown
  106s|     1 |     0 |377516 |     - |   212M |   0 | 832 |2418 |2093 | 189 | 12 |3148 |  63 | 3.180000e+02 | 3.280000e+02 |   3.14%| unknown
  107s|     1 |     0 |377545 |     - |   212M |   0 | 832 |2412 |2102 | 198 | 13 |3148 |  63 | 3.180000e+02 | 3.280000e+02 |   3.14%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  107s|     1 |     0 |377556 |     - |   212M |   0 | 832 |2393 |2107 | 203 | 14 |3148 |  63 | 3.180000e+02 | 3.280000e+02 |   3.14%| unknown
  107s|     1 |     0 |377565 |     - |   212M |   0 | 832 |2343 |2107 | 203 | 14 |3148 |  74 | 3.180000e+02 | 3.280000e+02 |   3.14%| unknown
  107s|     1 |     0 |377591 |     - |   213M |   0 | 832 |2334 |2111 | 207 | 15 |3148 |  74 | 3.180000e+02 | 3.280000e+02 |   3.14%| unknown
  107s|     1 |     0 |377593 |     - |   213M |   0 | 832 |2329 |2115 | 211 | 16 |3148 |  74 | 3.180000e+02 | 3.280000e+02 |   3.14%| unknown
  107s|     1 |     0 |377638 |     - |   213M |   0 | 832 |2288 |2115 | 211 | 16 |3150 |  77 | 3.180000e+02 | 3.280000e+02 |   3.14%| unknown
  107s|     1 |     0 |377642 |     - |   213M |   0 | 832 |2290 |2118 | 214 | 17 |3153 |  77 | 3.180000e+02 | 3.280000e+02 |   3.14%| unknown
  108s|     1 |     0 |377663 |     - |   213M |   0 | 832 |2194 |2118 | 214 | 18 |3163 | 106 | 3.180000e+02 | 3.280000e+02 |   3.14%| unknown
  108s|     1 |     0 |377709 |     - |   213M |   0 | 832 |2192 |2124 | 220 | 19 |3163 | 106 | 3.180000e+02 | 3.280000e+02 |   3.14%| unknown
  108s|     1 |     0 |377715 |     - |   213M |   0 | 832 |2182 |2127 | 223 | 20 |3163 | 106 | 3.180000e+02 | 3.280000e+02 |   3.14%| unknown
  109s|     1 |     0 |377730 |     - |   213M |   0 | 832 |2092 |2127 | 223 | 20 |3167 | 128 | 3.180000e+02 | 3.280000e+02 |   3.14%| unknown
  109s|     1 |     0 |377768 |     - |   213M |   0 | 832 |2087 |2130 | 226 | 21 |3171 | 128 | 3.180000e+02 | 3.280000e+02 |   3.14%| unknown
  110s|     1 |     2 |377783 |     - |   213M |   0 | 832 |2030 |2130 | 226 | 22 |3175 | 141 | 3.180000e+02 | 3.280000e+02 |   3.14%| unknown
  113s|   100 |    18 |399346 | 187.7 |   215M |  20 | 832 |2035 |1947 | 539 |  2 |3304 | 141 | 3.180000e+02 | 3.280000e+02 |   3.14%|   4.08%
  142s|   200 |    43 |600063 | 276.4 |   217M |  20 | 832 |1950 |2264 |2560 |  2 |3396 | 141 | 3.180000e+02 | 3.280000e+02 |   3.14%|   9.91%
  163s|   300 |    45 |760018 | 337.9 |   219M |  20 | 832 |1888 |   0 |4227 |  0 |3424 | 141 | 3.180000e+02 | 3.280000e+02 |   3.14%|  10.76%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  190s|   400 |    45 |990753 | 425.4 |   221M |  23 | 832 |1915 |2253 |6124 |  2 |3493 | 141 | 3.180000e+02 | 3.280000e+02 |   3.14%|  11.49%
  224s|   500 |    58 |  1232k| 510.3 |   224M |  25 | 832 |1953 |2227 |9074 |  2 |3603 | 146 | 3.180000e+02 | 3.280000e+02 |   3.14%|  12.02%
  255s|   600 |    60 |  1475k| 588.5 |   225M |  25 | 832 |1995 |   0 |  11k|  0 |3680 | 151 | 3.180000e+02 | 3.280000e+02 |   3.14%|  24.78%
  295s|   700 |    56 |  1755k| 675.1 |   225M |  25 | 832 |2011 |2142 |  13k|  2 |3764 | 163 | 3.180000e+02 | 3.280000e+02 |   3.14%|  65.07%
  328s|   800 |    45 |  1981k| 734.8 |   227M |  25 | 832 |2066 |   0 |  16k|  0 |3883 | 183 | 3.180000e+02 | 3.280000e+02 |   3.14%|  66.17%
  350s|   900 |    26 |  2150k| 769.7 |   228M |  25 | 832 |2094 |   0 |  18k|  0 |3951 | 183 | 3.180000e+02 | 3.280000e+02 |   3.14%|  67.53%
  362s|  1000 |    25 |  2243k| 775.1 |   228M |  25 | 832 |2143 |2151 |  19k|  2 |4082 | 183 | 3.180000e+02 | 3.280000e+02 |   3.14%|  68.01%

SCIP Status        : problem is solved [optimal solution found]
Solving Time (sec) : 364.87
Solving Nodes      : 1032 (total of 2884 nodes in 2 runs)
Primal Bound       : +3.28000000000000e+02 (6 solutions)
Dual Bound         : +3.28000000000000e+02
Gap                : 0.00 %

primal solution (original space):
=================================

objective value:                                  328
m_0_0                                               1 	(obj:0)
m_0_1                                               1 	(obj:0)
m_0_3                                               1 	(obj:0)
m_0_4                                               1 	(obj:0)
m_0_5                                               1 	(obj:0)
m_0_6                                               1 	(obj:0)
m_0_7                                               1 	(obj:0)
m_0_8                                               1 	(obj:0)
m_0_9                                               1 	(obj:0)
m_0_10                                              1 	(obj:0)
m_0_11                                              1 	(obj:0)
m_0_12                                              1 	(obj:0)
m_0_13                                              1 	(obj:0)
m_0_14                                              1 	(obj:0)
m_0_15                                              1 	(obj:0)
m_0_16                                              1 	(obj:0)
m_0_17                                              1 	(obj:0)
m_0_18                                              1 	(obj:0)
m_0_19                                              1 	(obj:0)
m_0_20                                              1 	(obj:0)
m_0_21                                              1 	(obj:0)
m_0_22                                              1 	(obj:0)
m_0_23                                              1 	(obj:0)
m_0_24                                              1 	(obj:0)
m_0_25                                              1 	(obj:0)
m_0_26                                              1 	(obj:0)
m_0_27                                              1 	(obj:0)
m_0_28                                              1 	(obj:0)
m_0_29                                              1 	(obj:0)
m_0_30                                              1 	(obj:0)
m_0_31                                              1 	(obj:0)
m_0_32                                              1 	(obj:0)
m_0_33                                              1 	(obj:0)
m_0_34                                              1 	(obj:0)
m_0_35                                              1 	(obj:0)
m_1_1                                               1 	(obj:0)
m_1_3                                               1 	(obj:0)
m_1_4                                               1 	(obj:0)
m_1_5                                               1 	(obj:0)
m_1_6                                               1 	(obj:0)
m_1_8                                               1 	(obj:0)
m_1_9                                               1 	(obj:0)
m_1_10                                              1 	(obj:0)
m_1_11                                              1 	(obj:0)
m_1_12                                              1 	(obj:0)
m_1_13                                              1 	(obj:0)
m_1_14                                              1 	(obj:0)
m_1_15                                              1 	(obj:0)
m_1_16                                              1 	(obj:0)
m_1_17                                              1 	(obj:0)
m_1_18                                              1 	(obj:0)
m_1_19                                              1 	(obj:0)
m_1_20                                              1 	(obj:0)
m_1_21                                              1 	(obj:0)
m_1_22                                              1 	(obj:0)
m_1_23                                              1 	(obj:0)
m_1_24                                              1 	(obj:0)
m_1_25                                              1 	(obj:0)
m_1_26                                              1 	(obj:0)
m_1_27                                              1 	(obj:0)
m_1_28                                              1 	(obj:0)
m_1_29                                              1 	(obj:0)
m_1_30                                              1 	(obj:0)
m_1_31                                              1 	(obj:0)
m_1_32                                              1 	(obj:0)
m_1_33                                              1 	(obj:0)
m_1_34                                              1 	(obj:0)
m_1_35                                              1 	(obj:0)
m_2_0                                               1 	(obj:0)
m_2_1                                               1 	(obj:0)
m_2_2                                               1 	(obj:0)
m_2_3                                               1 	(obj:0)
m_2_4                                               1 	(obj:0)
m_2_5                                               1 	(obj:0)
m_2_6                                               1 	(obj:0)
m_2_7                                               1 	(obj:0)
m_2_8                                               1 	(obj:0)
m_2_9                                               1 	(obj:0)
m_2_10                                              1 	(obj:0)
m_2_11                                              1 	(obj:0)
m_2_12                                              1 	(obj:0)
m_2_13                                              1 	(obj:0)
m_2_14                                              1 	(obj:0)
m_2_15                                              1 	(obj:0)
m_2_16                                              1 	(obj:0)
m_2_17                                              1 	(obj:0)
m_2_18                                              1 	(obj:0)
m_2_19                                              1 	(obj:0)
m_2_20                                              1 	(obj:0)
m_2_21                                              1 	(obj:0)
m_2_22                                              1 	(obj:0)
m_2_23                                              1 	(obj:0)
m_2_24                                              1 	(obj:0)
m_2_25                                              1 	(obj:0)
m_2_26                                              1 	(obj:0)
m_2_27                                              1 	(obj:0)
m_2_28                                              1 	(obj:0)
m_2_29                                              1 	(obj:0)
m_2_30                                              1 	(obj:0)
m_2_31                                              1 	(obj:0)
m_2_32                                              1 	(obj:0)
m_2_33                                              1 	(obj:0)
m_2_34                                              1 	(obj:0)
m_2_35                                              1 	(obj:0)
m_3_3                                               1 	(obj:0)
m_3_10                                              1 	(obj:0)
m_3_16                                              1 	(obj:0)
m_3_19                                              1 	(obj:0)
m_3_20                                              1 	(obj:0)
m_3_21                                              1 	(obj:0)
m_3_23                                              1 	(obj:0)
m_3_24                                              1 	(obj:0)
m_3_25                                              1 	(obj:0)
m_3_26                                              1 	(obj:0)
m_3_27                                              1 	(obj:0)
m_3_28                                              1 	(obj:0)
m_3_29                                              1 	(obj:0)
m_3_30                                              1 	(obj:0)
m_3_31                                              1 	(obj:0)
m_3_32                                              1 	(obj:0)
m_3_33                                              1 	(obj:0)
m_3_34                                              1 	(obj:0)
m_3_35                                              1 	(obj:0)
m_4_3                                               1 	(obj:0)
m_4_4                                               1 	(obj:0)
m_4_6                                               1 	(obj:0)
m_4_10                                              1 	(obj:0)
m_4_11                                              1 	(obj:0)
m_4_13                                              1 	(obj:0)
m_4_14                                              1 	(obj:0)
m_4_15                                              1 	(obj:0)
m_4_16                                              1 	(obj:0)
m_4_17                                              1 	(obj:0)
m_4_19                                              1 	(obj:0)
m_4_20                                              1 	(obj:0)
m_4_21                                              1 	(obj:0)
m_4_22                                              1 	(obj:0)
m_4_23                                              1 	(obj:0)
m_4_24                                              1 	(obj:0)
m_4_25                                              1 	(obj:0)
m_4_26                                              1 	(obj:0)
m_4_27                                              1 	(obj:0)
m_4_28                                              1 	(obj:0)
m_4_29                                              1 	(obj:0)
m_4_30                                              1 	(obj:0)
m_4_31                                              1 	(obj:0)
m_4_32                                              1 	(obj:0)
m_4_33                                              1 	(obj:0)
m_4_34                                              1 	(obj:0)
m_4_35                                              1 	(obj:0)
m_5_3                                               1 	(obj:0)
m_5_4                                               1 	(obj:0)
m_5_5                                               1 	(obj:0)
m_5_6                                               1 	(obj:0)
m_5_9                                               1 	(obj:0)
m_5_10                                              1 	(obj:0)
m_5_11                                              1 	(obj:0)
m_5_12                                              1 	(obj:0)
m_5_13                                              1 	(obj:0)
m_5_14                                              1 	(obj:0)
m_5_15                                              1 	(obj:0)
m_5_16                                              1 	(obj:0)
m_5_17                                              1 	(obj:0)
m_5_18                                              1 	(obj:0)
m_5_19                                              1 	(obj:0)
m_5_20                                              1 	(obj:0)
m_5_21                                              1 	(obj:0)
m_5_22                                              1 	(obj:0)
m_5_23                                              1 	(obj:0)
m_5_24                                              1 	(obj:0)
m_5_25                                              1 	(obj:0)
m_5_26                                              1 	(obj:0)
m_5_27                                              1 	(obj:0)
m_5_28                                              1 	(obj:0)
m_5_29                                              1 	(obj:0)
m_5_30                                              1 	(obj:0)
m_5_31                                              1 	(obj:0)
m_5_32                                              1 	(obj:0)
m_5_33                                              1 	(obj:0)
m_5_34                                              1 	(obj:0)
m_5_35                                              1 	(obj:0)
m_6_3                                               1 	(obj:0)
m_6_6                                               1 	(obj:0)
m_6_10                                              1 	(obj:0)
m_6_13                                              1 	(obj:0)
m_6_14                                              1 	(obj:0)
m_6_16                                              1 	(obj:0)
m_6_19                                              1 	(obj:0)
m_6_20                                              1 	(obj:0)
m_6_21                                              1 	(obj:0)
m_6_22                                              1 	(obj:0)
m_6_23                                              1 	(obj:0)
m_6_24                                              1 	(obj:0)
m_6_25                                              1 	(obj:0)
m_6_26                                              1 	(obj:0)
m_6_27                                              1 	(obj:0)
m_6_28                                              1 	(obj:0)
m_6_29                                              1 	(obj:0)
m_6_30                                              1 	(obj:0)
m_6_31                                              1 	(obj:0)
m_6_32                                              1 	(obj:0)
m_6_33                                              1 	(obj:0)
m_6_34                                              1 	(obj:0)
m_6_35                                              1 	(obj:0)
m_7_1                                               1 	(obj:0)
m_7_3                                               1 	(obj:0)
m_7_4                                               1 	(obj:0)
m_7_5                                               1 	(obj:0)
m_7_6                                               1 	(obj:0)
m_7_7                                               1 	(obj:0)
m_7_8                                               1 	(obj:0)
m_7_9                                               1 	(obj:0)
m_7_10                                              1 	(obj:0)
m_7_11                                              1 	(obj:0)
m_7_12                                              1 	(obj:0)
m_7_13                                              1 	(obj:0)
m_7_14                                              1 	(obj:0)
m_7_15                                              1 	(obj:0)
m_7_16                                              1 	(obj:0)
m_7_17                                              1 	(obj:0)
m_7_18                                              1 	(obj:0)
m_7_19                                              1 	(obj:0)
m_7_20                                              1 	(obj:0)
m_7_21                                              1 	(obj:0)
m_7_22                                              1 	(obj:0)
m_7_23                                              1 	(obj:0)
m_7_24                                              1 	(obj:0)
m_7_25                                              1 	(obj:0)
m_7_26                                              1 	(obj:0)
m_7_27                                              1 	(obj:0)
m_7_28                                              1 	(obj:0)
m_7_29                                              1 	(obj:0)
m_7_30                                              1 	(obj:0)
m_7_31                                              1 	(obj:0)
m_7_32                                              1 	(obj:0)
m_7_33                                              1 	(obj:0)
m_7_34                                              1 	(obj:0)
m_7_35                                              1 	(obj:0)
m_8_3                                               1 	(obj:0)
m_8_4                                               1 	(obj:0)
m_8_5                                               1 	(obj:0)
m_8_6                                               1 	(obj:0)
m_8_8                                               1 	(obj:0)
m_8_9                                               1 	(obj:0)
m_8_10                                              1 	(obj:0)
m_8_11                                              1 	(obj:0)
m_8_12                                              1 	(obj:0)
m_8_13                                              1 	(obj:0)
m_8_14                                              1 	(obj:0)
m_8_15                                              1 	(obj:0)
m_8_16                                              1 	(obj:0)
m_8_17                                              1 	(obj:0)
m_8_18                                              1 	(obj:0)
m_8_19                                              1 	(obj:0)
m_8_20                                              1 	(obj:0)
m_8_21                                              1 	(obj:0)
m_8_22                                              1 	(obj:0)
m_8_23                                              1 	(obj:0)
m_8_24                                              1 	(obj:0)
m_8_25                                              1 	(obj:0)
m_8_26                                              1 	(obj:0)
m_8_27                                              1 	(obj:0)
m_8_28                                              1 	(obj:0)
m_8_29                                              1 	(obj:0)
m_8_30                                              1 	(obj:0)
m_8_31                                              1 	(obj:0)
m_8_32                                              1 	(obj:0)
m_8_33                                              1 	(obj:0)
m_8_34                                              1 	(obj:0)
m_8_35                                              1 	(obj:0)
m_9_3                                               1 	(obj:0)
m_9_4                                               1 	(obj:0)
m_9_6                                               1 	(obj:0)
m_9_9                                               1 	(obj:0)
m_9_10                                              1 	(obj:0)
m_9_11                                              1 	(obj:0)
m_9_13                                              1 	(obj:0)
m_9_14                                              1 	(obj:0)
m_9_15                                              1 	(obj:0)
m_9_16                                              1 	(obj:0)
m_9_17                                              1 	(obj:0)
m_9_18                                              1 	(obj:0)
m_9_19                                              1 	(obj:0)
m_9_20                                              1 	(obj:0)
m_9_21                                              1 	(obj:0)
m_9_22                                              1 	(obj:0)
m_9_23                                              1 	(obj:0)
m_9_24                                              1 	(obj:0)
m_9_25                                              1 	(obj:0)
m_9_26                                              1 	(obj:0)
m_9_27                                              1 	(obj:0)
m_9_28                                              1 	(obj:0)
m_9_29                                              1 	(obj:0)
m_9_30                                              1 	(obj:0)
m_9_31                                              1 	(obj:0)
m_9_32                                              1 	(obj:0)
m_9_33                                              1 	(obj:0)
m_9_34                                              1 	(obj:0)
m_9_35                                              1 	(obj:0)
m_10_10                                             1 	(obj:0)
m_10_16                                             1 	(obj:0)
m_10_19                                             1 	(obj:0)
m_10_20                                             1 	(obj:0)
m_10_21                                             1 	(obj:0)
m_10_23                                             1 	(obj:0)
m_10_24                                             1 	(obj:0)
m_10_25                                             1 	(obj:0)
m_10_26                                             1 	(obj:0)
m_10_27                                             1 	(obj:0)
m_10_28                                             1 	(obj:0)
m_10_29                                             1 	(obj:0)
m_10_30                                             1 	(obj:0)
m_10_31                                             1 	(obj:0)
m_10_32                                             1 	(obj:0)
m_10_33                                             1 	(obj:0)
m_10_34                                             1 	(obj:0)
m_10_35                                             1 	(obj:0)
m_11_3                                              1 	(obj:0)
m_11_6                                              1 	(obj:0)
m_11_10                                             1 	(obj:0)
m_11_11                                             1 	(obj:0)
m_11_13                                             1 	(obj:0)
m_11_14                                             1 	(obj:0)
m_11_15                                             1 	(obj:0)
m_11_16                                             1 	(obj:0)
m_11_17                                             1 	(obj:0)
m_11_19                                             1 	(obj:0)
m_11_20                                             1 	(obj:0)
m_11_21                                             1 	(obj:0)
m_11_22                                             1 	(obj:0)
m_11_23                                             1 	(obj:0)
m_11_24                                             1 	(obj:0)
m_11_25                                             1 	(obj:0)
m_11_26                                             1 	(obj:0)
m_11_27                                             1 	(obj:0)
m_11_28                                             1 	(obj:0)
m_11_29                                             1 	(obj:0)
m_11_30                                             1 	(obj:0)
m_11_31                                             1 	(obj:0)
m_11_32                                             1 	(obj:0)
m_11_33                                             1 	(obj:0)
m_11_34                                             1 	(obj:0)
m_11_35                                             1 	(obj:0)
m_12_3                                              1 	(obj:0)
m_12_4                                              1 	(obj:0)
m_12_6                                              1 	(obj:0)
m_12_9                                              1 	(obj:0)
m_12_10                                             1 	(obj:0)
m_12_11                                             1 	(obj:0)
m_12_12                                             1 	(obj:0)
m_12_13                                             1 	(obj:0)
m_12_14                                             1 	(obj:0)
m_12_15                                             1 	(obj:0)
m_12_16                                             1 	(obj:0)
m_12_17                                             1 	(obj:0)
m_12_18                                             1 	(obj:0)
m_12_19                                             1 	(obj:0)
m_12_20                                             1 	(obj:0)
m_12_21                                             1 	(obj:0)
m_12_22                                             1 	(obj:0)
m_12_23                                             1 	(obj:0)
m_12_24                                             1 	(obj:0)
m_12_25                                             1 	(obj:0)
m_12_26                                             1 	(obj:0)
m_12_27                                             1 	(obj:0)
m_12_28                                             1 	(obj:0)
m_12_29                                             1 	(obj:0)
m_12_30                                             1 	(obj:0)
m_12_31                                             1 	(obj:0)
m_12_32                                             1 	(obj:0)
m_12_33                                             1 	(obj:0)
m_12_34                                             1 	(obj:0)
m_12_35                                             1 	(obj:0)
m_13_3                                              1 	(obj:0)
m_13_10                                             1 	(obj:0)
m_13_13                                             1 	(obj:0)
m_13_14                                             1 	(obj:0)
m_13_16                                             1 	(obj:0)
m_13_19                                             1 	(obj:0)
m_13_20                                             1 	(obj:0)
m_13_21                                             1 	(obj:0)
m_13_22                                             1 	(obj:0)
m_13_23                                             1 	(obj:0)
m_13_24                                             1 	(obj:0)
m_13_25                                             1 	(obj:0)
m_13_26                                             1 	(obj:0)
m_13_27                                             1 	(obj:0)
m_13_28                                             1 	(obj:0)
m_13_29                                             1 	(obj:0)
m_13_30                                             1 	(obj:0)
m_13_31                                             1 	(obj:0)
m_13_32                                             1 	(obj:0)
m_13_33                                             1 	(obj:0)
m_13_34                                             1 	(obj:0)
m_13_35                                             1 	(obj:0)
m_14_3                                              1 	(obj:0)
m_14_10                                             1 	(obj:0)
m_14_14                                             1 	(obj:0)
m_14_16                                             1 	(obj:0)
m_14_19                                             1 	(obj:0)
m_14_20                                             1 	(obj:0)
m_14_21                                             1 	(obj:0)
m_14_22                                             1 	(obj:0)
m_14_23                                             1 	(obj:0)
m_14_24                                             1 	(obj:0)
m_14_25                                             1 	(obj:0)
m_14_26                                             1 	(obj:0)
m_14_27                                             1 	(obj:0)
m_14_28                                             1 	(obj:0)
m_14_29                                             1 	(obj:0)
m_14_30                                             1 	(obj:0)
m_14_31                                             1 	(obj:0)
m_14_32                                             1 	(obj:0)
m_14_33                                             1 	(obj:0)
m_14_34                                             1 	(obj:0)
m_14_35                                             1 	(obj:0)
m_15_3                                              1 	(obj:0)
m_15_6                                              1 	(obj:0)
m_15_10                                             1 	(obj:0)
m_15_13                                             1 	(obj:0)
m_15_14                                             1 	(obj:0)
m_15_15                                             1 	(obj:0)
m_15_16                                             1 	(obj:0)
m_15_19                                             1 	(obj:0)
m_15_20                                             1 	(obj:0)
m_15_21                                             1 	(obj:0)
m_15_22                                             1 	(obj:0)
m_15_23                                             1 	(obj:0)
m_15_24                                             1 	(obj:0)
m_15_25                                             1 	(obj:0)
m_15_26                                             1 	(obj:0)
m_15_27                                             1 	(obj:0)
m_15_28                                             1 	(obj:0)
m_15_29                                             1 	(obj:0)
m_15_30                                             1 	(obj:0)
m_15_31                                             1 	(obj:0)
m_15_32                                             1 	(obj:0)
m_15_33                                             1 	(obj:0)
m_15_34                                             1 	(obj:0)
m_15_35                                             1 	(obj:0)
m_16_16                                             1 	(obj:0)
m_16_19                                             1 	(obj:0)
m_16_20                                             1 	(obj:0)
m_16_21                                             1 	(obj:0)
m_16_23                                             1 	(obj:0)
m_16_24                                             1 	(obj:0)
m_16_25                                             1 	(obj:0)
m_16_26                                             1 	(obj:0)
m_16_27                                             1 	(obj:0)
m_16_28                                             1 	(obj:0)
m_16_29                                             1 	(obj:0)
m_16_30                                             1 	(obj:0)
m_16_31                                             1 	(obj:0)
m_16_32                                             1 	(obj:0)
m_16_33                                             1 	(obj:0)
m_16_34                                             1 	(obj:0)
m_16_35                                             1 	(obj:0)
m_17_3                                              1 	(obj:0)
m_17_6                                              1 	(obj:0)
m_17_10                                             1 	(obj:0)
m_17_13                                             1 	(obj:0)
m_17_14                                             1 	(obj:0)
m_17_15                                             1 	(obj:0)
m_17_16                                             1 	(obj:0)
m_17_17                                             1 	(obj:0)
m_17_19                                             1 	(obj:0)
m_17_20                                             1 	(obj:0)
m_17_21                                             1 	(obj:0)
m_17_22                                             1 	(obj:0)
m_17_23                                             1 	(obj:0)
m_17_24                                             1 	(obj:0)
m_17_25                                             1 	(obj:0)
m_17_26                                             1 	(obj:0)
m_17_27                                             1 	(obj:0)
m_17_28                                             1 	(obj:0)
m_17_29                                             1 	(obj:0)
m_17_30                                             1 	(obj:0)
m_17_31                                             1 	(obj:0)
m_17_32                                             1 	(obj:0)
m_17_33                                             1 	(obj:0)
m_17_34                                             1 	(obj:0)
m_17_35                                             1 	(obj:0)
m_18_3                                              1 	(obj:0)
m_18_4                                              1 	(obj:0)
m_18_6                                              1 	(obj:0)
m_18_10                                             1 	(obj:0)
m_18_11                                             1 	(obj:0)
m_18_13                                             1 	(obj:0)
m_18_14                                             1 	(obj:0)
m_18_15                                             1 	(obj:0)
m_18_16                                             1 	(obj:0)
m_18_17                                             1 	(obj:0)
m_18_18                                             1 	(obj:0)
m_18_19                                             1 	(obj:0)
m_18_20                                             1 	(obj:0)
m_18_21                                             1 	(obj:0)
m_18_22                                             1 	(obj:0)
m_18_23                                             1 	(obj:0)
m_18_24                                             1 	(obj:0)
m_18_25                                             1 	(obj:0)
m_18_26                                             1 	(obj:0)
m_18_27                                             1 	(obj:0)
m_18_28                                             1 	(obj:0)
m_18_29                                             1 	(obj:0)
m_18_30                                             1 	(obj:0)
m_18_31                                             1 	(obj:0)
m_18_32                                             1 	(obj:0)
m_18_33                                             1 	(obj:0)
m_18_34                                             1 	(obj:0)
m_18_35                                             1 	(obj:0)
m_19_19                                             1 	(obj:0)
m_19_23                                             1 	(obj:0)
m_19_24                                             1 	(obj:0)
m_19_25                                             1 	(obj:0)
m_19_26                                             1 	(obj:0)
m_19_27                                             1 	(obj:0)
m_19_28                                             1 	(obj:0)
m_19_29                                             1 	(obj:0)
m_19_30                                             1 	(obj:0)
m_19_31                                             1 	(obj:0)
m_19_32                                             1 	(obj:0)
m_19_33                                             1 	(obj:0)
m_19_34                                             1 	(obj:0)
m_19_35                                             1 	(obj:0)
m_20_19                                             1 	(obj:0)
m_20_20                                             1 	(obj:0)
m_20_23                                             1 	(obj:0)
m_20_24                                             1 	(obj:0)
m_20_25                                             1 	(obj:0)
m_20_26                                             1 	(obj:0)
m_20_27                                             1 	(obj:0)
m_20_28                                             1 	(obj:0)
m_20_29                                             1 	(obj:0)
m_20_30                                             1 	(obj:0)
m_20_31                                             1 	(obj:0)
m_20_32                                             1 	(obj:0)
m_20_33                                             1 	(obj:0)
m_20_34                                             1 	(obj:0)
m_20_35                                             1 	(obj:0)
m_21_19                                             1 	(obj:0)
m_21_20                                             1 	(obj:0)
m_21_21                                             1 	(obj:0)
m_21_23                                             1 	(obj:0)
m_21_24                                             1 	(obj:0)
m_21_25                                             1 	(obj:0)
m_21_26                                             1 	(obj:0)
m_21_27                                             1 	(obj:0)
m_21_28                                             1 	(obj:0)
m_21_29                                             1 	(obj:0)
m_21_30                                             1 	(obj:0)
m_21_31                                             1 	(obj:0)
m_21_32                                             1 	(obj:0)
m_21_33                                             1 	(obj:0)
m_21_34                                             1 	(obj:0)
m_21_35                                             1 	(obj:0)
m_22_3                                              1 	(obj:0)
m_22_10                                             1 	(obj:0)
m_22_16                                             1 	(obj:0)
m_22_19                                             1 	(obj:0)
m_22_20                                             1 	(obj:0)
m_22_21                                             1 	(obj:0)
m_22_22                                             1 	(obj:0)
m_22_23                                             1 	(obj:0)
m_22_24                                             1 	(obj:0)
m_22_25                                             1 	(obj:0)
m_22_26                                             1 	(obj:0)
m_22_27                                             1 	(obj:0)
m_22_28                                             1 	(obj:0)
m_22_29                                             1 	(obj:0)
m_22_30                                             1 	(obj:0)
m_22_31                                             1 	(obj:0)
m_22_32                                             1 	(obj:0)
m_22_33                                             1 	(obj:0)
m_22_34                                             1 	(obj:0)
m_22_35                                             1 	(obj:0)
m_23_23                                             1 	(obj:0)
m_23_24                                             1 	(obj:0)
m_23_26                                             1 	(obj:0)
m_23_27                                             1 	(obj:0)
m_23_28                                             1 	(obj:0)
m_23_29                                             1 	(obj:0)
m_23_30                                             1 	(obj:0)
m_23_31                                             1 	(obj:0)
m_23_32                                             1 	(obj:0)
m_23_33                                             1 	(obj:0)
m_23_34                                             1 	(obj:0)
m_23_35                                             1 	(obj:0)
m_24_24                                             1 	(obj:0)
m_24_26                                             1 	(obj:0)
m_24_27                                             1 	(obj:0)
m_24_28                                             1 	(obj:0)
m_24_29                                             1 	(obj:0)
m_24_30                                             1 	(obj:0)
m_24_31                                             1 	(obj:0)
m_24_32                                             1 	(obj:0)
m_24_33                                             1 	(obj:0)
m_24_34                                             1 	(obj:0)
m_24_35                                             1 	(obj:0)
m_25_23                                             1 	(obj:0)
m_25_24                                             1 	(obj:0)
m_25_25                                             1 	(obj:0)
m_25_26                                             1 	(obj:0)
m_25_27                                             1 	(obj:0)
m_25_28                                             1 	(obj:0)
m_25_29                                             1 	(obj:0)
m_25_30                                             1 	(obj:0)
m_25_31                                             1 	(obj:0)
m_25_32                                             1 	(obj:0)
m_25_33                                             1 	(obj:0)
m_25_34                                             1 	(obj:0)
m_25_35                                             1 	(obj:0)
m_26_26                                             1 	(obj:0)
m_26_29                                             1 	(obj:0)
m_26_30                                             1 	(obj:0)
m_26_31                                             1 	(obj:0)
m_26_32                                             1 	(obj:0)
m_26_33                                             1 	(obj:0)
m_26_34                                             1 	(obj:0)
m_26_35                                             1 	(obj:0)
m_27_26                                             1 	(obj:0)
m_27_27                                             1 	(obj:0)
m_27_28                                             1 	(obj:0)
m_27_29                                             1 	(obj:0)
m_27_30                                             1 	(obj:0)
m_27_31                                             1 	(obj:0)
m_27_32                                             1 	(obj:0)
m_27_33                                             1 	(obj:0)
m_27_34                                             1 	(obj:0)
m_27_35                                             1 	(obj:0)
m_28_26                                             1 	(obj:0)
m_28_28                                             1 	(obj:0)
m_28_29                                             1 	(obj:0)
m_28_30                                             1 	(obj:0)
m_28_31                                             1 	(obj:0)
m_28_32                                             1 	(obj:0)
m_28_33                                             1 	(obj:0)
m_28_34                                             1 	(obj:0)
m_28_35                                             1 	(obj:0)
m_29_29                                             1 	(obj:0)
m_29_31                                             1 	(obj:0)
m_29_32                                             1 	(obj:0)
m_29_33                                             1 	(obj:0)
m_29_34                                             1 	(obj:0)
m_29_35                                             1 	(obj:0)
m_30_29                                             1 	(obj:0)
m_30_30                                             1 	(obj:0)
m_30_31                                             1 	(obj:0)
m_30_32                                             1 	(obj:0)
m_30_33                                             1 	(obj:0)
m_30_34                                             1 	(obj:0)
m_30_35                                             1 	(obj:0)
m_31_31                                             1 	(obj:0)
m_31_33                                             1 	(obj:0)
m_31_35                                             1 	(obj:0)
m_32_31                                             1 	(obj:0)
m_32_32                                             1 	(obj:0)
m_32_33                                             1 	(obj:0)
m_32_34                                             1 	(obj:0)
m_32_35                                             1 	(obj:0)
m_33_33                                             1 	(obj:0)
m_33_35                                             1 	(obj:0)
m_34_31                                             1 	(obj:0)
m_34_33                                             1 	(obj:0)
m_34_34                                             1 	(obj:0)
m_34_35                                             1 	(obj:0)
m_35_35                                             1 	(obj:0)
y_0_0                                               1 	(obj:0)
y_0_1                                               1 	(obj:0)
y_0_3                                               1 	(obj:0)
y_0_4                                               1 	(obj:0)
y_0_5                                               1 	(obj:0)
y_0_6                                               1 	(obj:0)
y_0_7                                               1 	(obj:0)
y_0_8                                               1 	(obj:0)
y_0_9                                               1 	(obj:0)
y_0_10                                              1 	(obj:0)
y_0_11                                              1 	(obj:0)
y_0_12                                              1 	(obj:0)
y_0_13                                              1 	(obj:0)
y_0_14                                              1 	(obj:0)
y_0_15                                              1 	(obj:0)
y_0_17                                              1 	(obj:0)
y_0_18                                              1 	(obj:0)
y_0_22                                              1 	(obj:0)
y_1_1                                               1 	(obj:0)
y_1_8                                               1 	(obj:0)
y_2_0                                               1 	(obj:0)
y_2_1                                               1 	(obj:0)
y_2_2                                               1 	(obj:0)
y_2_5                                               1 	(obj:0)
y_2_7                                               1 	(obj:0)
y_2_8                                               1 	(obj:0)
y_2_9                                               1 	(obj:0)
y_2_12                                              1 	(obj:0)
y_3_3                                               1 	(obj:0)
y_3_10                                              1 	(obj:0)
y_4_4                                               1 	(obj:0)
y_4_11                                              1 	(obj:0)
y_5_5                                               1 	(obj:0)
y_5_12                                              1 	(obj:0)
y_6_6                                               1 	(obj:0)
y_6_13                                              1 	(obj:0)
y_7_1                                               1 	(obj:0)
y_7_4                                               1 	(obj:0)
y_7_5                                               1 	(obj:0)
y_7_6                                               1 	(obj:0)
y_7_7                                               1 	(obj:0)
y_7_8                                               1 	(obj:0)
y_7_9                                               1 	(obj:0)
y_7_11                                              1 	(obj:0)
y_7_12                                              1 	(obj:0)
y_7_13                                              1 	(obj:0)
y_7_14                                              1 	(obj:0)
y_7_15                                              1 	(obj:0)
y_7_17                                              1 	(obj:0)
y_7_18                                              1 	(obj:0)
y_8_3                                               1 	(obj:0)
y_8_4                                               1 	(obj:0)
y_8_5                                               1 	(obj:0)
y_8_6                                               1 	(obj:0)
y_8_8                                               1 	(obj:0)
y_8_9                                               1 	(obj:0)
y_8_10                                              1 	(obj:0)
y_8_11                                              1 	(obj:0)
y_8_12                                              1 	(obj:0)
y_8_13                                              1 	(obj:0)
y_8_14                                              1 	(obj:0)
y_8_15                                              1 	(obj:0)
y_8_16                                              1 	(obj:0)
y_8_17                                              1 	(obj:0)
y_8_18                                              1 	(obj:0)
y_8_19                                              1 	(obj:0)
y_8_20                                              1 	(obj:0)
y_8_21                                              1 	(obj:0)
y_8_22                                              1 	(obj:0)
y_9_4                                               1 	(obj:0)
y_9_9                                               1 	(obj:0)
y_9_11                                              1 	(obj:0)
y_9_15                                              1 	(obj:0)
y_9_17                                              1 	(obj:0)
y_9_18                                              1 	(obj:0)
y_10_10                                             1 	(obj:0)
y_10_16                                             1 	(obj:0)
y_11_11                                             1 	(obj:0)
y_11_17                                             1 	(obj:0)
y_12_9                                              1 	(obj:0)
y_12_12                                             1 	(obj:0)
y_12_18                                             1 	(obj:0)
y_13_3                                              1 	(obj:0)
y_13_10                                             1 	(obj:0)
y_13_13                                             1 	(obj:0)
y_13_14                                             1 	(obj:0)
y_13_16                                             1 	(obj:0)
y_13_19                                             1 	(obj:0)
y_13_20                                             1 	(obj:0)
y_13_21                                             1 	(obj:0)
y_13_22                                             1 	(obj:0)
y_14_3                                              1 	(obj:0)
y_14_10                                             1 	(obj:0)
y_14_14                                             1 	(obj:0)
y_14_16                                             1 	(obj:0)
y_14_20                                             1 	(obj:0)
y_14_21                                             1 	(obj:0)
y_14_22                                             1 	(obj:0)
y_15_3                                              1 	(obj:0)
y_15_6                                              1 	(obj:0)
y_15_10                                             1 	(obj:0)
y_15_13                                             1 	(obj:0)
y_15_14                                             1 	(obj:0)
y_15_15                                             1 	(obj:0)
y_15_16                                             1 	(obj:0)
y_15_19                                             1 	(obj:0)
y_15_20                                             1 	(obj:0)
y_15_21                                             1 	(obj:0)
y_15_22                                             1 	(obj:0)
y_15_23                                             1 	(obj:0)
y_15_24                                             1 	(obj:0)
y_15_25                                             1 	(obj:0)
y_16_16                                             1 	(obj:0)
y_16_21                                             1 	(obj:0)
y_17_6                                              1 	(obj:0)
y_17_13                                             1 	(obj:0)
y_17_14                                             1 	(obj:0)
y_17_15                                             1 	(obj:0)
y_17_17                                             1 	(obj:0)
y_17_22                                             1 	(obj:0)
y_18_3                                              1 	(obj:0)
y_18_4                                              1 	(obj:0)
y_18_6                                              1 	(obj:0)
y_18_10                                             1 	(obj:0)
y_18_11                                             1 	(obj:0)
y_18_13                                             1 	(obj:0)
y_18_14                                             1 	(obj:0)
y_18_15                                             1 	(obj:0)
y_18_16                                             1 	(obj:0)
y_18_17                                             1 	(obj:0)
y_18_18                                             1 	(obj:0)
y_18_19                                             1 	(obj:0)
y_18_20                                             1 	(obj:0)
y_18_21                                             1 	(obj:0)
y_18_22                                             1 	(obj:0)
y_18_23                                             1 	(obj:0)
y_18_25                                             1 	(obj:0)
y_19_19                                             1 	(obj:0)
y_19_23                                             1 	(obj:0)
y_19_24                                             1 	(obj:0)
y_19_25                                             1 	(obj:0)
y_20_19                                             1 	(obj:0)
y_20_20                                             1 	(obj:0)
y_20_25                                             1 	(obj:0)
y_21_19                                             1 	(obj:0)
y_21_20                                             1 	(obj:0)
y_21_21                                             1 	(obj:0)
y_21_23                                             1 	(obj:0)
y_21_24                                             1 	(obj:0)
y_21_25                                             1 	(obj:0)
y_21_26                                             1 	(obj:0)
y_21_27                                             1 	(obj:0)
y_21_28                                             1 	(obj:0)
y_21_29                                             1 	(obj:0)
y_21_30                                             1 	(obj:0)
y_22_3                                              1 	(obj:0)
y_22_10                                             1 	(obj:0)
y_22_16                                             1 	(obj:0)
y_22_19                                             1 	(obj:0)
y_22_20                                             1 	(obj:0)
y_22_21                                             1 	(obj:0)
y_22_22                                             1 	(obj:0)
y_22_23                                             1 	(obj:0)
y_22_24                                             1 	(obj:0)
y_22_25                                             1 	(obj:0)
y_22_26                                             1 	(obj:0)
y_22_27                                             1 	(obj:0)
y_22_28                                             1 	(obj:0)
y_23_23                                             1 	(obj:0)
y_23_24                                             1 	(obj:0)
y_23_27                                             1 	(obj:0)
y_24_24                                             1 	(obj:0)
y_24_27                                             1 	(obj:0)
y_24_28                                             1 	(obj:0)
y_25_23                                             1 	(obj:0)
y_25_24                                             1 	(obj:0)
y_25_25                                             1 	(obj:0)
y_25_26                                             1 	(obj:0)
y_25_27                                             1 	(obj:0)
y_25_28                                             1 	(obj:0)
y_25_29                                             1 	(obj:0)
y_25_30                                             1 	(obj:0)
y_26_26                                             1 	(obj:0)
y_26_29                                             1 	(obj:0)
y_26_30                                             1 	(obj:0)
y_26_31                                             1 	(obj:0)
y_26_32                                             1 	(obj:0)
y_26_34                                             1 	(obj:0)
y_27_26                                             1 	(obj:0)
y_27_27                                             1 	(obj:0)
y_27_28                                             1 	(obj:0)
y_27_30                                             1 	(obj:0)
y_28_26                                             1 	(obj:0)
y_28_28                                             1 	(obj:0)
y_28_29                                             1 	(obj:0)
y_28_30                                             1 	(obj:0)
y_28_31                                             1 	(obj:0)
y_28_32                                             1 	(obj:0)
y_28_34                                             1 	(obj:0)
y_29_29                                             1 	(obj:0)
y_29_32                                             1 	(obj:0)
y_30_29                                             1 	(obj:0)
y_30_30                                             1 	(obj:0)
y_30_31                                             1 	(obj:0)
y_30_32                                             1 	(obj:0)
y_30_33                                             1 	(obj:0)
y_30_34                                             1 	(obj:0)
y_31_31                                             1 	(obj:0)
y_31_33                                             1 	(obj:0)
y_32_32                                             1 	(obj:0)
y_32_34                                             1 	(obj:0)
y_33_33                                             1 	(obj:0)
y_33_35                                             1 	(obj:0)
y_34_31                                             1 	(obj:0)
y_34_33                                             1 	(obj:0)
y_34_34                                             1 	(obj:0)
y_34_35                                             1 	(obj:0)
y_35_35                                             1 	(obj:0)
s_1                                                 4 	(obj:0)
s_2                                                 1 	(obj:0)
s_3                                                18 	(obj:0)
s_4                                                10 	(obj:0)
s_5                                                 6 	(obj:0)
s_6                                                14 	(obj:0)
s_7                                                 3 	(obj:0)
s_8                                                 5 	(obj:0)
s_9                                                 8 	(obj:0)
s_10                                               19 	(obj:0)
s_11                                               11 	(obj:0)
s_12                                                7 	(obj:0)
s_13                                               15 	(obj:0)
s_14                                               16 	(obj:0)
s_15                                               13 	(obj:0)
s_16                                               20 	(obj:0)
s_17                                               12 	(obj:0)
s_18                                                9 	(obj:0)
s_19                                               23 	(obj:0)
s_20                                               22 	(obj:0)
s_21                                               21 	(obj:0)
s_22                                               17 	(obj:0)
s_23                                               25 	(obj:0)
s_24                                               26 	(obj:0)
s_25                                               24 	(obj:0)
s_26                                               29 	(obj:0)
s_27                                               27 	(obj:0)
s_28                                               28 	(obj:0)
s_29                                               31 	(obj:0)
s_30                                               30 	(obj:0)
s_31                                               34 	(obj:0)
s_32                                               32 	(obj:0)
s_33                                               35 	(obj:0)
s_34                                               33 	(obj:0)
s_35                                               36 	(obj:0)
F                                                 328 	(obj:1)
s_0                                                 2 	(obj:0)

Statistics
==========

SCIP Status        : problem is solved [optimal solution found]
Total Time         :     364.91
  solving          :     364.87
  presolving       :       0.48 (included in solving)
  reading          :       0.04
  copying          :       0.91 (108 #copies) (minimal 0.01, maximal 0.01, average 0.01)
Original Problem   :
  Problem name     : /home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_triang/triang8_3_default_input.lp
  Variables        : 2629 (2592 binary, 37 integer, 0 implicit integer, 0 continuous)
  Constraints      : 6757 initial, 6757 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
Presolved Problem  :
  Problem name     : t_/home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_triang/triang8_3_default_input.lp
  Variables        : 832 (796 binary, 36 integer, 0 implicit integer, 0 continuous)
  Constraints      : 2439 initial, 2457 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
  Nonzeros         : 20294 constraint, 4417 clique table
Presolvers         :   ExecTime  SetupTime  Calls  FixedVars   AggrVars   ChgTypes  ChgBounds   AddHoles    DelCons    AddCons   ChgSides   ChgCoefs
  boundshift       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  convertinttobin  :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  domcol           :       0.00       0.00      2          0          0          0          0          0          0          0          0          0
  dualagg          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualcomp         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualinfer        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualsparsify     :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  gateextraction   :       0.00       0.00      6          0          0          0          0          0       1682        544          0          0
  implics          :       0.00       0.00     12          0          0          0          1          0          0          0          0          0
  inttobinary      :       0.00       0.00     24          0          0          0          0          0          0          0          0          0
  milp             :       0.02       0.00      1          0         82          0          1          0          0          0          0          0
  qpkktref         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  redvub           :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  sparsify         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  stuffing         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  trivial          :       0.00       0.00     24        464          0          0          0          0          0          0          0          0
  tworowbnd        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualfix          :       0.00       0.00     24         35          0          0          0          0          0          0          0          0
  genvbounds       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  probing          :       0.33       0.00      1          0          0          0          0          0          0          0          0          0
  pseudoobj        :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  symmetry         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  vbounds          :       0.00       0.00      2          2          2          0          0          0          0          0          0          0
  varbound         :       0.00       0.00     27          0          0          0          3          0         17          0         17          0
  knapsack         :       0.00       0.00     28          1          0          0          0          0          3          7          2         13
  setppc           :       0.00       0.00     30          0          0          0          0          0         20          0          0          0
  and              :       0.01       0.00     22          1         32          0          0          0         45         14          0         32
  linear           :       0.08       0.00     30        746        432          0        834          0       4173          0        542       1097
  logicor          :       0.00       0.00     26          0          0          0          0          0         22          0          0         16
  bounddisjunction :       0.01       0.00     16          0          0          0          0          0          4          0          0          0
  benders          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  components       :       0.00       0.00      2          0          0          0          0          0          0          0          0          0
  root node        :          -          -      -        111          -          -        196          -          -          -          -          -
Constraints        :     Number  MaxNumber  #Separate #Propagate    #EnfoLP    #EnfoRelax  #EnfoPS    #Check   #ResProp    Cutoffs    DomReds       Cuts    Applied      Conss   Children
  benderslp        :          0          0          0          0       1708          0          0        113          0          0          0          0          0          0          0
  integral         :          0          0          0          0       1708          0          0        113          0          0         94          0          0         49       3378
  varbound         :        169        169         43      34886          0          0          0        107          3          0          0          0          0          0          0
  knapsack         :         17         17         18      25677          0          0          0          0       1295         17       3514          0          0          0          0
  setppc           :        119        119         32      27755          0          0          0         58       2095         18       1434          3          0          0          0
  and              :        469        469       3457      34894          0          0          0         57       5637        262      70282      21604      16111          0          0
  linear           :        716+       718         43      34640          0          0          0          9      44693       1310      75406          0          0          0          0
  logicor          :         91+       104         43       8368          0          0          0          0        907        221       2016          4          3          0          0
  bounddisjunction :        858+       874          0      16581          0          0          0          0       3051        314       5030          0          0          0          0
  benders          :          0          0          0          0          0          0          0          7          0          0          0          0          0          0          0
  fixedvar         :          0          0          0          0          0          0          0          7          0          0          0          0          0          0          0
  countsols        :          0          0          0          0          0          0          0          7          0          0          0          0          0          0          0
  components       :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
Constraint Timings :  TotalTime  SetupTime   Separate  Propagate     EnfoLP     EnfoPS     EnfoRelax   Check    ResProp    SB-Prop
  benderslp        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  integral         :       5.83       0.00       0.00       0.00       5.83       0.00       0.00       0.00       0.00       0.00
  varbound         :       0.09       0.00       0.00       0.08       0.00       0.00       0.00       0.00       0.00       0.00
  knapsack         :       0.04       0.00       0.00       0.03       0.00       0.00       0.00       0.00       0.00       0.00
  setppc           :       0.02       0.00       0.00       0.01       0.00       0.00       0.00       0.00       0.00       0.00
  and              :       0.78       0.00       0.29       0.47       0.00       0.00       0.00       0.00       0.00       0.02
  linear           :       1.10       0.00       0.00       1.03       0.00       0.00       0.00       0.00       0.03       0.03
  logicor          :       0.06       0.00       0.00       0.06       0.00       0.00       0.00       0.00       0.00       0.00
  bounddisjunction :       0.38       0.00       0.00       0.36       0.00       0.00       0.00       0.00       0.00       0.01
  benders          :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  fixedvar         :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  countsols        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  components       :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
Propagators        : #Propagate   #ResProp    Cutoffs    DomReds
  dualfix          :         11          0          0          0
  genvbounds       :          0          0          0          0
  nlobbt           :          0          0          0          0
  obbt             :          0          0          0          0
  probing          :          0          0          0          0
  pseudoobj        :      17221          0          0         20
  redcost          :       6560          0          0       1367
  rootredcost      :          4          0          0         19
  symmetry         :          0          0          0          0
  vbounds          :      26662      12573         57      14040
Propagator Timings :  TotalTime  SetupTime   Presolve  Propagate    ResProp    SB-Prop
  dualfix          :       0.00       0.00       0.00       0.00       0.00       0.00
  genvbounds       :       0.01       0.00       0.00       0.01       0.00       0.00
  nlobbt           :       0.00       0.00       0.00       0.00       0.00       0.00
  obbt             :       0.00       0.00       0.00       0.00       0.00       0.00
  probing          :       0.33       0.00       0.33       0.00       0.00       0.00
  pseudoobj        :       0.02       0.00       0.00       0.02       0.00       0.00
  redcost          :       0.16       0.00       0.00       0.16       0.00       0.00
  rootredcost      :       0.01       0.00       0.00       0.01       0.00       0.00
  symmetry         :       0.01       0.00       0.00       0.01       0.00       0.00
  vbounds          :       0.43       0.00       0.00       0.41       0.00       0.01
Symmetry           :
  orbitopal red.   :          0 reductions applied,          0 cutoffs
  orbital reduction:          0 reductions applied,          0 cutoffs
  lexicographic red:          0 reductions applied,          0 cutoffs
  shadow tree time :       0.00 s
Conflict Analysis  :       Time      Calls    Success    DomReds  Conflicts   Literals    Reconvs ReconvLits   Dualrays   Nonzeros   LP Iters   (pool size: [10000,10000])
  propagation      :       0.08        981        972          -       5812       24.7        209        9.4          -          -          -
  infeasible LP    :       0.02         80         76          -        273       16.2          6        9.0         71       25.8          0
  bound exceed. LP :       0.05         45         42          -         49       17.3          3        3.3         41       37.5        370
  strong branching :       0.00          0          0          -          0        0.0          0        0.0          -          -          0
  pseudo solution  :       0.00          0          0          -          0        0.0          0        0.0          -          -          -
  applied globally :       0.08          -          -          1       3940       20.7          -          -        112          -          -
  applied locally  :          -          -          -          0         60       30.5          -          -          0          -          -
Separators         :   ExecTime  SetupTime      Calls  RootCalls    Cutoffs    DomReds  FoundCuts ViaPoolAdd  DirectAdd    Applied ViaPoolApp  DirectApp      Conss
  cut pool         :       2.57          -        899         83          -          -      19235      88973          -          -          -          -          -    (maximal pool size:       7073)
  aggregation      :       4.30       0.00        349         41          0          0       1083       4295          4        825        824          1          0
  > cmir           :          -          -          -          -          -          -          -       3781          3        586        586          0          -
  > flowcover      :          -          -          -          -          -          -          -        449          1        214        213          1          -
  > knapsackcover  :          -          -          -          -          -          -          -         65          0         25         25          0          -
  cgmip            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  clique           :       0.14       0.00         41         41          0          0        118        952          0         67         67          0          0
  closecuts        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  convexproj       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  disjunctive      :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  eccuts           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gauge            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gomory           :      50.07       0.00        347         20          0          0      18673      57098       6447       3493       3283        210          0
  > gomorymi       :          -          -          -          -          -          -          -      35830       3718       1861       1707        154          -
  > strongcg       :          -          -          -          -          -          -          -      21268       2729       1632       1576         56          -
  impliedbounds    :       0.24       0.00        372         41          0          2       5267      19713          0       5979       5979          0          0
  interminor       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  intobj           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  lagromory        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mcf              :       0.00       0.00          2          2          0          0          0          0          0          0          0          0          0
  minor            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mixing           :       0.00       0.00        372         41          0          0          0          0          0          0          0          0          0
  oddcycle         :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  rapidlearning    :       9.20       0.00        100          2          0       8932          0          0          0          0          0          0        418
  rlt              :       0.00       0.00         20         20          0          0          0          0          0          0          0          0          0
  zerohalf         :       1.57       0.00        341         37          0          0        706       6915        170       3439       3305        134          0
Cutselectors       :   ExecTime  SetupTime      Calls  RootCalls   Selected     Forced   Filtered  RootSelec   RootForc   RootFilt 
  hybrid           :       0.40       0.00       2435         42      29946          0      81539        977          0       8471
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
  relpscost        :       5.82       0.00       1708          0          0          0         94          0         66       3378
  vanillafullstrong:       0.00       0.00          0          0          0          0          0          0          0          0
Primal Heuristics  :   ExecTime  SetupTime      Calls      Found       Best
  LP solutions     :       0.00          -          -          0          0
  relax solutions  :       0.00          -          -          0          0
  pseudo solutions :       0.00          -          -          0          0
  strong branching :       0.00          -          -          0          0
  actconsdiving    :       0.00       0.00          0          0          0
  adaptivediving   :       2.02       0.00         21          0          0
  alns             :       0.05       0.00          5          0          0
  bound            :       0.00       0.00          0          0          0
  clique           :       0.02       0.00          1          1          1
  coefdiving       :       0.00       0.00          0          0          0
  completesol      :       0.00       0.00          0          0          0
  conflictdiving   :       1.82       0.00         41          0          0
  crossover        :       0.02       0.00          1          0          0
  dins             :       0.00       0.00          0          0          0
  distributiondivin:       3.12       0.00         27          0          0
  dps              :       0.00       0.00          0          0          0
  dualval          :       0.00       0.00          0          0          0
  farkasdiving     :       0.00       0.00          0          0          0
  feaspump         :       2.09       0.00          6          0          0
  fixandinfer      :       0.00       0.00          0          0          0
  fracdiving       :       1.69       0.00         38          0          0
  gins             :       0.00       0.00          0          0          0
  guideddiving     :       2.17       0.00         29          0          0
  indicator        :       0.00       0.00          0          0          0
  indicatordiving  :       0.00       0.00          0          0          0
  intdiving        :       0.00       0.00          0          0          0
  intshifting      :       0.00       0.00          0          0          0
  linesearchdiving :       2.85       0.00         38          0          0
  localbranching   :       0.00       0.00          0          0          0
  locks            :       0.00       0.00          1          0          0
  lpface           :       0.00       0.00          0          0          0
  mpec             :       0.00       0.00          0          0          0
  multistart       :       0.00       0.00          0          0          0
  mutation         :       0.00       0.00          0          0          0
  nlpdiving        :       0.00       0.00          0          0          0
  objpscostdiving  :      13.35       0.00          4          0          0
  octane           :       0.00       0.00          0          0          0
  ofins            :       0.00       0.00          0          0          0
  oneopt           :       0.00       0.00          5          0          0
  padm             :       0.00       0.00          0          0          0
  proximity        :       0.00       0.00          0          0          0
  pscostdiving     :       1.89       0.00         39          0          0
  randrounding     :       0.25       0.00        142          0          0
  rens             :       0.05       0.00          2          0          0
  reoptsols        :       0.00       0.00          0          0          0
  repair           :       0.00       0.00          0          0          0
  rins             :       0.16       0.00          1          0          0
  rootsoldiving    :       3.15       0.00          8          0          0
  rounding         :       0.10       0.00        899          0          0
  scheduler        :       0.00       0.00          0          0          0
  shiftandpropagate:       0.00       0.00          0          0          0
  shifting         :       0.44       0.00        312          0          0
  simplerounding   :       0.01       0.00       4720          0          0
  subnlp           :       0.00       0.00          0          0          0
  trivial          :       0.00       0.00          4          0          0
  trivialnegation  :       0.00       0.00          0          0          0
  trustregion      :       0.00       0.00          0          0          0
  trysol           :       0.00       0.00          0          0          0
  twoopt           :       0.00       0.00          0          0          0
  undercover       :       0.08       0.00          1          1          1
  vbounds          :       0.04       0.00          2          1          1
  veclendiving     :       2.16       0.00         39          0          0
  zeroobj          :       0.00       0.00          0          0          0
  zirounding       :       0.10       0.00       1000          0          0
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
  primal LP        :       0.10        203          0       0.00       0.00       0.10        203
  dual LP          :     246.57       4862    2032825     446.87    8244.27       0.21        313
  lex dual LP      :       0.00          0          0       0.00          -
  barrier LP       :       0.00          0          0       0.00          -       0.00          0
  resolve instable :       0.00          0          0       0.00          -
  diving/probing LP:      33.76        784     237705     303.20    7040.54
  strong branching :       4.87        183      34651     189.35    7109.93          -          -         41
    (at root node) :          -         99      20342     205.47          -
  conflict analysis:       0.04         37        370      10.00   10200.42
B&B Tree           :
  number of runs   :          2
  nodes            :       1032 (584 internal, 448 leaves)
  feasible leaves  :          0
  infeas. leaves   :        445
  objective leaves :          3
  nodes (total)    :       2884 (1689 internal, 1195 leaves)
  nodes left       :          0
  max depth        :         25
  max depth (total):         25
  backtracks       :        313 (30.3%)
  early backtracks :          0 (0.0%)
  nodes exc. ref.  :          0 (0.0%)
  delayed cutoffs  :        137
  repropagations   :        399 (5985 domain reductions, 73 cutoffs)
  avg switch length:       4.17
  switching time   :       1.02
Root Node          :
  First LP value   : +2.90000000000000e+02
  First LP Iters   :       5381 (9016.01 Iter/sec)
  First LP Time    :       0.60
  Final Dual Bound : +3.18000000000000e+02
  Final Root Iters :      33175
  Root LP Estimate : +3.43538046570653e+02
Solution           :
  Solutions found  :          6 (6 improvements)
  First Solution   : +4.91000000000000e+02   (in run 1, after 1 nodes, 0.49 seconds, depth 67, found by <clique>)
  Gap First Sol.   :      88.12 %
  Gap Last Sol.    :       7.89 %
  Primal Bound     : +3.28000000000000e+02   (in run 1, after 33 nodes, 16.80 seconds, depth 5, found by <relaxation>)
  Dual Bound       : +3.28000000000000e+02
  Gap              :       0.00 %
Integrals          :      Total       Avg%
  primal-dual      :    1634.03       4.48
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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_triang/triang8_3_default_input.lp>
============

original problem has 2629 variables (2592 bin, 37 int, 0 impl, 0 cont) and 6757 constraints

solve problem
=============

presolving:
(round 1, fast)       1631 del vars, 3618 del conss, 0 add conss, 819 chg bounds, 336 chg sides, 672 chg coeffs, 0 upgd conss, 4 impls, 1302 clqs
(round 2, fast)       1631 del vars, 3710 del conss, 0 add conss, 819 chg bounds, 336 chg sides, 672 chg coeffs, 0 upgd conss, 4 impls, 1302 clqs
   (0.1s) running MILP presolver
   (0.1s) MILP presolver (3 rounds): 82 aggregations, 0 fixings, 1 bound changes
(round 3, medium)     1713 del vars, 3710 del conss, 0 add conss, 821 chg bounds, 336 chg sides, 672 chg coeffs, 0 upgd conss, 4 impls, 1138 clqs
(round 4, fast)       1713 del vars, 4126 del conss, 0 add conss, 821 chg bounds, 336 chg sides, 672 chg coeffs, 0 upgd conss, 4 impls, 1138 clqs
(round 5, exhaustive) 1713 del vars, 4139 del conss, 0 add conss, 821 chg bounds, 336 chg sides, 672 chg coeffs, 0 upgd conss, 4 impls, 1138 clqs
(round 6, exhaustive) 1713 del vars, 4139 del conss, 0 add conss, 821 chg bounds, 336 chg sides, 672 chg coeffs, 1889 upgd conss, 4 impls, 1138 clqs
(round 7, exhaustive) 1713 del vars, 5821 del conss, 544 add conss, 821 chg bounds, 336 chg sides, 672 chg coeffs, 1889 upgd conss, 4 impls, 1138 clqs
   (0.4s) probing cycle finished: starting next cycle
   (0.4s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.4s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 1713 deleted vars, 5821 deleted constraints, 544 added constraints, 821 tightened bounds, 0 added holes, 336 changed sides, 672 changed coefficients
 8689 implications, 8697 cliques
presolved problem has 916 variables (880 bin, 36 int, 0 impl, 0 cont) and 1480 constraints
    207 constraints of type <varbound>
    544 constraints of type <and>
    729 constraints of type <linear>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.41

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.5s|     1 |     0 |     2 |     - |  clique|   0 | 916 |1480 |2024 |   0 |  0 |   0 |   0 | 2.610000e+02 | 4.910000e+02 |  88.12%| unknown
p 0.5s|     1 |     0 |     2 |     - | vbounds|   0 | 916 |1483 |2024 |   0 |  0 |   3 |   0 | 2.610000e+02 | 4.140000e+02 |  58.62%| unknown
  1.1s|     1 |     0 |  5383 |     - |    26M |   0 | 916 |1513 |2024 |   0 |  0 |  35 |   0 | 2.900000e+02 | 4.140000e+02 |  42.76%| unknown
L 1.2s|     1 |     0 |  5383 |     - |undercov|   0 | 916 |1514 |2024 |   0 |  0 |  36 |   0 | 2.900000e+02 | 4.000000e+02 |  37.93%| unknown
  1.2s|     1 |     0 |  5383 |     - |    26M |   0 | 916 |1514 |2024 |   0 |  0 |  36 |   0 | 2.900000e+02 | 4.000000e+02 |  37.93%| unknown
  1.2s|     1 |     0 |  5383 |     - |    26M |   0 | 916 |1514 |2024 |   0 |  0 |  36 |   0 | 2.900000e+02 | 4.000000e+02 |  37.93%| unknown
* 2.1s|     1 |     0 |  5383 |     - |    LP  |   0 | 916 |1514 |2024 |   0 |  0 |  36 |   0 | 2.900000e+02 | 3.500000e+02 |  20.69%| unknown
  2.4s|     1 |     0 |  7602 |     - |    41M |   0 | 916 |1714 |2101 |  77 |  1 |  36 |   0 | 2.905795e+02 | 3.500000e+02 |  20.45%| unknown
  2.4s|     1 |     0 |  7661 |     - |    41M |   0 | 916 |1714 |2101 |  77 |  1 |  36 |   0 | 2.910000e+02 | 3.500000e+02 |  20.27%| unknown
  2.4s|     1 |     0 |  7673 |     - |    41M |   0 | 916 |1714 |2077 |  77 |  1 |  36 |   0 | 2.910000e+02 | 3.500000e+02 |  20.27%| unknown
  3.1s|     1 |     0 | 11735 |     - |    49M |   0 | 916 |1714 |2130 | 130 |  2 |  36 |   0 | 2.917338e+02 | 3.500000e+02 |  19.97%| unknown
  3.1s|     1 |     0 | 11799 |     - |    49M |   0 | 916 |1715 |2130 | 130 |  2 |  37 |   0 | 2.920000e+02 | 3.500000e+02 |  19.86%| unknown
  3.7s|     1 |     0 | 14898 |     - |    58M |   0 | 916 |1715 |2182 | 182 |  3 |  37 |   0 | 2.922330e+02 | 3.500000e+02 |  19.77%| unknown
  3.7s|     1 |     0 | 14917 |     - |    58M |   0 | 916 |1716 |2182 | 182 |  3 |  38 |   0 | 2.930000e+02 | 3.500000e+02 |  19.45%| unknown
  4.0s|     1 |     0 | 15424 |     - |    65M |   0 | 916 |1716 |2212 | 212 |  4 |  38 |   0 | 2.930000e+02 | 3.500000e+02 |  19.45%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  4.4s|     1 |     0 | 16794 |     - |    73M |   0 | 916 |1718 |2250 | 250 |  5 |  40 |   0 | 2.936266e+02 | 3.500000e+02 |  19.20%| unknown
  4.4s|     1 |     0 | 16871 |     - |    73M |   0 | 916 |1720 |2250 | 250 |  5 |  42 |   0 | 2.940000e+02 | 3.500000e+02 |  19.05%| unknown
  4.8s|     1 |     0 | 18056 |     - |    83M |   0 | 916 |1720 |2284 | 284 |  6 |  42 |   0 | 2.940000e+02 | 3.500000e+02 |  19.05%| unknown
  5.5s|     1 |     0 | 21408 |     - |    92M |   0 | 916 |1722 |2333 | 333 |  7 |  44 |   0 | 2.943181e+02 | 3.500000e+02 |  18.92%| unknown
  5.5s|     1 |     0 | 21526 |     - |    92M |   0 | 916 |1723 |2332 | 333 |  7 |  45 |   0 | 2.950000e+02 | 3.500000e+02 |  18.64%| unknown
  5.9s|     1 |     0 | 22079 |     - |   102M |   0 | 916 |1723 |2375 | 376 |  8 |  45 |   0 | 2.950000e+02 | 3.500000e+02 |  18.64%| unknown
  6.8s|     1 |     0 | 26382 |     - |   114M |   0 | 916 |1723 |2418 | 419 |  9 |  45 |   0 | 2.953819e+02 | 3.500000e+02 |  18.49%| unknown
  6.8s|     1 |     0 | 26680 |     - |   114M |   0 | 916 |1723 |2329 | 419 |  9 |  45 |   0 | 2.960000e+02 | 3.500000e+02 |  18.24%| unknown
  7.4s|     1 |     0 | 28715 |     - |   121M |   0 | 916 |1723 |2378 | 468 | 10 |  45 |   0 | 2.979499e+02 | 3.500000e+02 |  17.47%| unknown
  7.4s|     1 |     0 | 28719 |     - |   121M |   0 | 916 |1724 |2371 | 468 | 10 |  46 |   0 | 2.980000e+02 | 3.500000e+02 |  17.45%| unknown
  7.4s|     1 |     0 | 28719 |     - |   121M |   0 | 916 |1724 |2370 | 468 | 10 |  46 |   0 | 2.980000e+02 | 3.500000e+02 |  17.45%| unknown
  7.5s|     1 |     0 | 29142 |     - |   123M |   0 | 916 |1724 |2417 | 515 | 11 |  46 |   0 | 3.012535e+02 | 3.500000e+02 |  16.18%| unknown
  7.6s|     1 |     0 | 29146 |     - |   123M |   0 | 916 |1725 |2393 | 515 | 11 |  47 |   0 | 3.020000e+02 | 3.500000e+02 |  15.89%| unknown
  7.6s|     1 |     0 | 29273 |     - |   123M |   0 | 916 |1725 |2441 | 563 | 12 |  47 |   0 | 3.020000e+02 | 3.500000e+02 |  15.89%| unknown
  7.8s|     1 |     0 | 29447 |     - |   123M |   0 | 916 |1729 |2368 | 591 | 13 |  51 |   0 | 3.020000e+02 | 3.500000e+02 |  15.89%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  7.9s|     1 |     0 | 30252 |     - |   123M |   0 | 916 |1729 |2388 | 611 | 14 |  51 |   0 | 3.023846e+02 | 3.500000e+02 |  15.75%| unknown
  7.9s|     1 |     0 | 30264 |     - |   124M |   0 | 916 |1729 |2386 | 611 | 14 |  51 |   0 | 3.030000e+02 | 3.500000e+02 |  15.51%| unknown
  8.1s|     1 |     0 | 30629 |     - |   124M |   0 | 916 |1729 |2430 | 655 | 15 |  51 |   0 | 3.030000e+02 | 3.500000e+02 |  15.51%| unknown
  8.2s|     1 |     0 | 31079 |     - |   124M |   0 | 916 |1729 |2454 | 679 | 16 |  51 |   0 | 3.031081e+02 | 3.500000e+02 |  15.47%| unknown
  8.2s|     1 |     0 | 31087 |     - |   124M |   0 | 916 |1729 |2453 | 679 | 16 |  51 |   0 | 3.040000e+02 | 3.500000e+02 |  15.13%| unknown
  8.2s|     1 |     0 | 31133 |     - |   124M |   0 | 916 |1729 |2323 | 700 | 17 |  51 |   0 | 3.040000e+02 | 3.500000e+02 |  15.13%| unknown
  8.3s|     1 |     0 | 31219 |     - |   124M |   0 | 916 |1729 |2339 | 716 | 18 |  51 |   0 | 3.040000e+02 | 3.500000e+02 |  15.13%| unknown
  8.3s|     1 |     0 | 31340 |     - |   125M |   0 | 916 |1729 |2348 | 725 | 19 |  51 |   0 | 3.040000e+02 | 3.500000e+02 |  15.13%| unknown
  8.4s|     1 |     0 | 31480 |     - |   125M |   0 | 916 |1729 |2362 | 739 | 20 |  51 |   0 | 3.040000e+02 | 3.500000e+02 |  15.13%| unknown
  8.4s|     1 |     0 | 31535 |     - |   125M |   0 | 916 |1729 |2373 | 750 | 21 |  51 |   0 | 3.040000e+02 | 3.500000e+02 |  15.13%| unknown
  8.4s|     1 |     0 | 31537 |     - |   125M |   0 | 916 |1731 |2374 | 751 | 22 |  53 |   0 | 3.040000e+02 | 3.500000e+02 |  15.13%| unknown
  8.4s|     1 |     0 | 31537 |     - |   125M |   0 | 916 |1694 |2379 | 751 | 23 |  53 |   0 | 3.040000e+02 | 3.500000e+02 |  15.13%| unknown
 10.5s|     1 |     2 | 38588 |     - |   125M |   0 | 916 |1697 |2379 | 751 | 24 |  56 |  11 | 3.040000e+02 | 3.500000e+02 |  15.13%| unknown
*10.8s|     6 |     5 | 39130 |1519.0 |    LP  |   5 | 916 |1696 |2142 | 776 |  0 |  56 |  11 | 3.040000e+02 | 3.400000e+02 |  11.84%| unknown
*16.6s|    33 |    26 | 56470 | 779.2 |    LP  |  12 | 916 |1704 |2153 |1330 |  0 |  77 |  11 | 3.040000e+02 | 3.280000e+02 |   7.89%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 32.4s|   100 |    86 |130486 | 999.5 |   161M |  12 | 916 |1878 |2211 |2210 |  2 | 266 |  11 | 3.040000e+02 | 3.280000e+02 |   7.89%|  11.81%
