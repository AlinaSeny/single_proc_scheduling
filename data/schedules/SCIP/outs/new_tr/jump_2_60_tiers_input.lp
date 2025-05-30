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

user parameter file <scip.set> not found - using default parameters

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order/jump_2_60_tiers_input.lp>
============

original problem has 7261 variables (7200 bin, 61 int, 0 impl, 0 cont) and 20649 constraints

solve problem
=============

presolving:
(round 1, fast)       4634 del vars, 11193 del conss, 0 add conss, 1952 chg bounds, 866 chg sides, 1735 chg coeffs, 0 upgd conss, 0 impls, 2969 clqs
(round 2, fast)       4634 del vars, 11244 del conss, 0 add conss, 1952 chg bounds, 866 chg sides, 1735 chg coeffs, 0 upgd conss, 0 impls, 2969 clqs
   (0.1s) running MILP presolver
   (0.2s) MILP presolver (3 rounds): 536 aggregations, 0 fixings, 1 bound changes
(round 3, medium)     5170 del vars, 20649 del conss, 7210 add conss, 1954 chg bounds, 866 chg sides, 1735 chg coeffs, 0 upgd conss, 0 impls, 1897 clqs
(round 4, exhaustive) 5170 del vars, 20649 del conss, 7210 add conss, 1954 chg bounds, 866 chg sides, 1735 chg coeffs, 5367 upgd conss, 0 impls, 1897 clqs
(round 5, exhaustive) 5170 del vars, 22549 del conss, 7792 add conss, 1954 chg bounds, 866 chg sides, 1735 chg coeffs, 5367 upgd conss, 0 impls, 1897 clqs
(round 6, exhaustive) 5173 del vars, 22552 del conss, 7792 add conss, 1954 chg bounds, 866 chg sides, 1735 chg coeffs, 5367 upgd conss, 0 impls, 1906 clqs
   (0.7s) probing: 1000/2027 (49.3%) - 0 fixings, 0 aggregations, 6282 implications, 1 bound changes
   (0.7s) probing: 1001/2027 (49.4%) - 0 fixings, 0 aggregations, 6283 implications, 1 bound changes
   (0.7s) probing aborted: 1000/1000 successive useless probings
   (0.7s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.7s) no symmetry present (symcode time: 0.00)
presolving (7 rounds: 7 fast, 5 medium, 4 exhaustive):
 5173 deleted vars, 22552 deleted constraints, 7792 added constraints, 1955 tightened bounds, 0 added holes, 866 changed sides, 1735 changed coefficients
 4094 implications, 4246 cliques
presolved problem has 2088 variables (2027 bin, 61 int, 0 impl, 0 cont) and 5889 constraints
    615 constraints of type <varbound>
    579 constraints of type <setppc>
    579 constraints of type <and>
   1843 constraints of type <linear>
   2273 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.64

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.8s|     1 |     0 |     0 |     - |shiftand|   0 |2088 |5912 |6468 |   0 |  0 |  22 |   0 | 3.891200e+04 | 7.782400e+04 | 100.00%| unknown
 21.0s|     1 |     0 | 39048 |     - |    62M |   0 |2088 |5912 |6468 |   0 |  0 |  22 |   0 | 5.127799e+04 | 7.782400e+04 |  51.77%| unknown
 21.0s|     1 |     0 | 39049 |     - |    62M |   0 |2088 |5912 |6468 |   0 |  0 |  22 |   0 | 5.127800e+04 | 7.782400e+04 |  51.77%| unknown
*24.4s|     1 |     0 | 39049 |     - |    LP  |   0 |2088 |5912 |6468 |   0 |  0 |  22 |   0 | 5.127800e+04 | 7.168000e+04 |  39.79%| unknown
 39.9s|     1 |     0 | 66863 |     - |    63M |   0 |2088 |6112 |6636 | 168 |  1 |  22 |   0 | 5.306255e+04 | 7.168000e+04 |  35.09%| unknown
 39.9s|     1 |     0 | 66864 |     - |    63M |   0 |2088 |6112 |6636 | 168 |  1 |  22 |   0 | 5.306300e+04 | 7.168000e+04 |  35.08%| unknown
 45.1s|     1 |     0 | 78002 |     - |    65M |   0 |2088 |6112 |6752 | 284 |  2 |  22 |   0 | 5.349737e+04 | 7.168000e+04 |  33.99%| unknown
 45.1s|     1 |     0 | 78007 |     - |    65M |   0 |2088 |6112 |6752 | 284 |  2 |  22 |   0 | 5.349800e+04 | 7.168000e+04 |  33.99%| unknown
 46.8s|     1 |     0 | 80127 |     - |    66M |   0 |2088 |6112 |6822 | 354 |  3 |  22 |   0 | 5.462646e+04 | 7.168000e+04 |  31.22%| unknown
 46.8s|     1 |     0 | 80128 |     - |    66M |   0 |2088 |6112 |6820 | 354 |  3 |  22 |   0 | 5.462700e+04 | 7.168000e+04 |  31.22%| unknown
 48.6s|     1 |     0 | 81905 |     - |    67M |   0 |2088 |6112 |6893 | 427 |  4 |  22 |   0 | 5.491200e+04 | 7.168000e+04 |  30.54%| unknown
 48.6s|     1 |     0 | 81905 |     - |    67M |   0 |2088 |6112 |6893 | 427 |  4 |  22 |   0 | 5.491200e+04 | 7.168000e+04 |  30.54%| unknown
 50.1s|     1 |     0 | 82952 |     - |    67M |   0 |2088 |6112 |6973 | 507 |  5 |  22 |   0 | 5.491200e+04 | 7.168000e+04 |  30.54%| unknown
 51.7s|     1 |     0 | 84268 |     - |    68M |   0 |2088 |6112 |7011 | 545 |  6 |  22 |   0 | 5.504000e+04 | 7.168000e+04 |  30.23%| unknown
 51.7s|     1 |     0 | 84268 |     - |    68M |   0 |2088 |6112 |7011 | 545 |  6 |  22 |   0 | 5.504000e+04 | 7.168000e+04 |  30.23%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 53.0s|     1 |     0 | 84875 |     - |    69M |   0 |2088 |6112 |7062 | 596 |  7 |  22 |   0 | 5.529600e+04 | 7.168000e+04 |  29.63%| unknown
 53.0s|     1 |     0 | 84875 |     - |    69M |   0 |2088 |6112 |7062 | 596 |  7 |  22 |   0 | 5.529600e+04 | 7.168000e+04 |  29.63%| unknown
 54.2s|     1 |     0 | 85398 |     - |    70M |   0 |2088 |6112 |7090 | 624 |  8 |  22 |   0 | 5.529600e+04 | 7.168000e+04 |  29.63%| unknown
 55.3s|     1 |     0 | 85669 |     - |    71M |   0 |2088 |6112 |7101 | 635 |  9 |  22 |   0 | 5.529600e+04 | 7.168000e+04 |  29.63%| unknown
 56.4s|     1 |     0 | 85797 |     - |    72M |   0 |2088 |6113 |7119 | 653 | 10 |  23 |   0 | 5.529600e+04 | 7.168000e+04 |  29.63%| unknown
 56.6s|     1 |     0 | 86103 |     - |    73M |   0 |2088 |6114 |7132 | 666 | 11 |  24 |   0 | 5.529600e+04 | 7.168000e+04 |  29.63%| unknown
 56.7s|     1 |     0 | 86173 |     - |    74M |   0 |2088 |6115 |7144 | 678 | 12 |  25 |   0 | 5.529600e+04 | 7.168000e+04 |  29.63%| unknown
 56.7s|     1 |     0 | 86236 |     - |    75M |   0 |2088 |6116 |7037 | 685 | 13 |  26 |   0 | 5.529600e+04 | 7.168000e+04 |  29.63%| unknown
 56.8s|     1 |     0 | 86287 |     - |    76M |   0 |2088 |6117 |7043 | 691 | 14 |  27 |   0 | 5.529600e+04 | 7.168000e+04 |  29.63%| unknown
 56.9s|     1 |     0 | 86300 |     - |    76M |   0 |2088 |6117 |7046 | 694 | 15 |  27 |   0 | 5.529600e+04 | 7.168000e+04 |  29.63%| unknown
 57.0s|     1 |     0 | 86329 |     - |    77M |   0 |2088 |6119 |7048 | 696 | 16 |  29 |   0 | 5.529600e+04 | 7.168000e+04 |  29.63%| unknown
 57.0s|     1 |     0 | 86348 |     - |    78M |   0 |2088 |6120 |7051 | 699 | 17 |  30 |   0 | 5.529600e+04 | 7.168000e+04 |  29.63%| unknown
 67.2s|     1 |     2 |103884 |     - |    79M |   0 |2088 |6122 |7051 | 699 | 17 |  32 |  12 | 5.529600e+04 | 7.168000e+04 |  29.63%| unknown
* 247s|     8 |     7 |437259 |50130.1 |    LP  |   5 |2088 |6122 |6911 | 915 |  0 |  32 |  75 | 5.529600e+04 | 7.065600e+04 |  27.78%| unknown
* 253s|    25 |    20 |446758 |15017.1 |    LP  |  20 |2088 |6123 |7047 |1062 |  0 |  33 |  75 | 5.529600e+04 | 6.963200e+04 |  25.93%|  13.51%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
d 257s|    31 |    26 |454012 |12255.5 |pscostdi|  25 |2088 |6137 |7071 |   0 |  1 |  47 |  75 | 5.529600e+04 | 6.553600e+04 |  18.52%|  13.51%
* 268s|    43 |    32 |465246 |9021.4 |    LP  |  25 |2088 |6138 |7085 |1206 |  0 |  48 | 102 | 5.529600e+04 | 6.451200e+04 |  16.67%|  13.61%
* 338s|    93 |    74 |579860 |5364.3 |    LP  |  27 |2088 |6153 |7062 |1887 |  0 |  63 | 102 | 5.529600e+04 | 6.348800e+04 |  14.81%|  13.98%
  346s|   100 |    83 |602293 |5211.6 |    90M |  27 |2088 |6153 |6981 |1970 |  2 |  63 | 102 | 5.529600e+04 | 6.348800e+04 |  14.81%|  14.09%
d 371s|   140 |   121 |644935 |4018.6 |fracdivi|  27 |2088 |6201 |7057 |   0 |  2 | 112 | 102 | 5.529600e+04 | 6.246400e+04 |  12.96%|  14.09%
  430s|   200 |   171 |754516 |3357.6 |    93M |  31 |2088 |6220 |7082 |2898 |  1 | 131 | 102 | 5.529600e+04 | 6.246400e+04 |  12.96%|  14.11%
d 433s|   206 |   173 |760207 |3287.1 |guideddi|  33 |2088 |6220 |7084 |   0 |  2 | 131 | 102 | 5.529600e+04 | 6.144000e+04 |  11.11%|  14.11%
d 439s|   210 |   177 |766889 |3256.2 |adaptive|  33 |2088 |6219 |7020 |   0 |  2 | 131 | 102 | 5.529600e+04 | 6.041600e+04 |   9.26%|  14.11%
  482s|   300 |   255 |861305 |2591.8 |    96M |  35 |2088 |6342 |7088 |3655 |  2 | 258 | 102 | 5.529600e+04 | 6.041600e+04 |   9.26%|  15.00%
  535s|   400 |   343 |964448 |2200.8 |    98M |  35 |2088 |6499 |7022 |4233 |  2 | 422 | 102 | 5.529600e+04 | 6.041600e+04 |   9.26%|  15.61%
L 544s|   410 |   336 |975758 |2174.6 |    rins|  35 |2088 |6508 |6941 |4366 |  2 | 433 | 102 | 5.529600e+04 | 5.939200e+04 |   7.41%|  15.62%
  596s|   500 |   403 |  1058k|1947.3 |   100M |  35 |2088 |6657 |7078 |5017 |  2 | 591 | 102 | 5.529600e+04 | 5.939200e+04 |   7.41%|  16.90%
  644s|   600 |   469 |  1138k|1757.1 |   101M |  38 |2088 |6778 |   0 |5442 |  0 | 742 | 102 | 5.529600e+04 | 5.939200e+04 |   7.41%|  18.79%
L 648s|   616 |   441 |  1144k|1719.8 |    rins|  38 |2088 |6782 |7089 |5512 |  2 | 753 | 102 | 5.529600e+04 | 5.836800e+04 |   5.56%|  39.83%
  701s|   700 |   473 |  1226k|1631.3 |   116M |  42 |2088 |6914 |7074 |6397 |  2 | 927 | 108 | 5.529600e+04 | 5.836800e+04 |   5.56%|  42.16%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  753s|   800 |   539 |  1308k|1529.2 |   122M |  42 |2088 |7097 |7026 |7150 |  2 |1232 | 108 | 5.529600e+04 | 5.836800e+04 |   5.56%|  43.87%
L 773s|   859 |   234 |  1347k|1470.2 |    rins|  42 |2088 |7207 |7080 |7366 |  1 |1384 | 114 | 5.529600e+04 | 5.734400e+04 |   3.70%|  48.36%
  801s|   900 |   231 |  1399k|1460.9 |   129M |  42 |2088 |7179 |7049 |7912 |  1 |1418 | 114 | 5.529600e+04 | 5.734400e+04 |   3.70%|  50.94%
  817s|  1000 |   188 |  1438k|1354.0 |   129M |  42 |2088 |7040 |7059 |8212 |  1 |1508 | 114 | 5.529600e+04 | 5.734400e+04 |   3.70%|  64.60%
  823s|  1100 |   207 |  1455k|1245.5 |   130M |  42 |2088 |7132 |7072 |8354 |  0 |1652 | 114 | 5.529600e+04 | 5.734400e+04 |   3.70%|  66.10%
  832s|  1200 |   217 |  1479k|1161.8 |   130M |  42 |2088 |7204 |7048 |8587 |  1 |1846 | 130 | 5.529600e+04 | 5.734400e+04 |   3.70%|  69.98%
  840s|  1300 |   206 |  1501k|1089.5 |   131M |  42 |2088 |7190 |7033 |8703 |  2 |1984 | 130 | 5.529600e+04 | 5.734400e+04 |   3.70%|  73.55%
  845s|  1400 |   184 |  1513k|1020.2 |   132M |  42 |2088 |7141 |   0 |8851 |  0 |2130 | 136 | 5.529600e+04 | 5.734400e+04 |   3.70%|  75.40%
  851s|  1500 |   176 |  1527k| 961.4 |   133M |  42 |2088 |7205 |7056 |8993 |  4 |2313 | 136 | 5.529600e+04 | 5.734400e+04 |   3.70%|  76.55%
  862s|  1600 |   172 |  1553k| 917.7 |   134M |  42 |2088 |7101 |6993 |9438 |  1 |2429 | 141 | 5.529600e+04 | 5.734400e+04 |   3.70%|  77.49%
  875s|  1700 |   165 |  1586k| 882.8 |   135M |  42 |2088 |7032 |7080 |9866 |  2 |2505 | 149 | 5.529600e+04 | 5.734400e+04 |   3.70%|  79.91%
  883s|  1800 |   171 |  1612k| 848.5 |   135M |  42 |2088 |7141 |7103 |  10k|  1 |2671 | 149 | 5.529600e+04 | 5.734400e+04 |   3.70%|  80.63%
  902s|  1900 |   146 |  1647k| 822.2 |   137M |  42 |2088 |7030 |7114 |  10k|  1 |2817 | 156 | 5.529600e+04 | 5.734400e+04 |   3.70%|  83.90%
  960s|  2000 |   180 |  1747k| 830.9 |   138M |  42 |2088 |7046 |   0 |  11k|  0 |2945 | 156 | 5.529600e+04 | 5.734400e+04 |   3.70%|  84.08%
  972s|  2100 |   199 |  1777k| 805.6 |   138M |  42 |2088 |7091 |   0 |  11k|  0 |3051 | 156 | 5.529600e+04 | 5.734400e+04 |   3.70%|  84.10%
Restart triggered after 50 consecutive estimations that the remaining tree will be large
(run 1, node 2130) performing user restart

(restart) converted 291 cuts from the global cut pool into linear constraints

presolving:
(round 1, fast)       47 del vars, 128 del conss, 4 add conss, 1 chg bounds, 343 chg sides, 724 chg coeffs, 0 upgd conss, 4095 impls, 4176 clqs
(round 2, medium)     67 del vars, 130 del conss, 4 add conss, 1 chg bounds, 343 chg sides, 725 chg coeffs, 0 upgd conss, 4095 impls, 4123 clqs
(round 3, fast)       67 del vars, 219 del conss, 4 add conss, 1 chg bounds, 343 chg sides, 725 chg coeffs, 0 upgd conss, 4095 impls, 4124 clqs
(round 4, exhaustive) 67 del vars, 225 del conss, 6 add conss, 1 chg bounds, 343 chg sides, 725 chg coeffs, 0 upgd conss, 4095 impls, 4124 clqs
(round 5, exhaustive) 67 del vars, 241 del conss, 8 add conss, 1 chg bounds, 343 chg sides, 725 chg coeffs, 0 upgd conss, 4095 impls, 4125 clqs
(round 6, exhaustive) 67 del vars, 243 del conss, 8 add conss, 1 chg bounds, 343 chg sides, 725 chg coeffs, 282 upgd conss, 4095 impls, 4125 clqs
(round 7, fast)       67 del vars, 243 del conss, 8 add conss, 2 chg bounds, 352 chg sides, 752 chg coeffs, 282 upgd conss, 4124 impls, 4126 clqs
(round 8, medium)     67 del vars, 246 del conss, 12 add conss, 2 chg bounds, 352 chg sides, 752 chg coeffs, 282 upgd conss, 4124 impls, 4126 clqs
(round 9, exhaustive) 67 del vars, 253 del conss, 12 add conss, 2 chg bounds, 352 chg sides, 754 chg coeffs, 282 upgd conss, 4124 impls, 4126 clqs
presolving (10 rounds: 10 fast, 7 medium, 5 exhaustive):
 67 deleted vars, 253 deleted constraints, 12 added constraints, 2 tightened bounds, 0 added holes, 352 changed sides, 756 changed coefficients
 4124 implications, 4126 cliques
presolved problem has 2021 variables (1960 bin, 61 int, 0 impl, 0 cont) and 7158 constraints
    569 constraints of type <varbound>
     11 constraints of type <knapsack>
    804 constraints of type <setppc>
    555 constraints of type <and>
   1855 constraints of type <linear>
   2264 constraints of type <logicor>
   1100 constraints of type <bounddisjunction>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.76

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  975s|     1 |     0 |  1785k|     - |   140M |   0 |2021 |7158 |6470 |   0 |  0 |3098 | 156 | 5.529600e+04 | 5.734400e+04 |   3.70%| unknown
  977s|     1 |     0 |  1787k|     - |   141M |   0 |2021 |7159 |6580 | 174 |  1 |3099 | 156 | 5.529600e+04 | 5.734400e+04 |   3.70%| unknown
  978s|     1 |     0 |  1788k|     - |   142M |   0 |2021 |7158 |6601 | 224 |  2 |3099 | 156 | 5.529600e+04 | 5.734400e+04 |   3.70%| unknown
  979s|     1 |     0 |  1789k|     - |   142M |   0 |2021 |7154 |6617 | 244 |  3 |3099 | 156 | 5.529600e+04 | 5.734400e+04 |   3.70%| unknown
  981s|     1 |     0 |  1789k|     - |   143M |   0 |2021 |7155 |6633 | 271 |  4 |3100 | 156 | 5.529600e+04 | 5.734400e+04 |   3.70%| unknown
  982s|     1 |     0 |  1789k|     - |   144M |   0 |2021 |7156 |6645 | 290 |  5 |3101 | 156 | 5.529600e+04 | 5.734400e+04 |   3.70%| unknown
  983s|     1 |     0 |  1789k|     - |   144M |   0 |2021 |7155 |6654 | 299 |  6 |3101 | 156 | 5.529600e+04 | 5.734400e+04 |   3.70%| unknown
  984s|     1 |     0 |  1789k|     - |   145M |   0 |2021 |7157 |6664 | 309 |  7 |3103 | 156 | 5.529600e+04 | 5.734400e+04 |   3.70%| unknown
  985s|     1 |     0 |  1789k|     - |   146M |   0 |2021 |7157 |6669 | 314 |  8 |3105 | 156 | 5.529600e+04 | 5.734400e+04 |   3.70%| unknown
  986s|     1 |     0 |  1789k|     - |   146M |   0 |2021 |7157 |6671 | 316 |  9 |3105 | 156 | 5.529600e+04 | 5.734400e+04 |   3.70%| unknown
  987s|     1 |     0 |  1789k|     - |   147M |   0 |2021 |7154 |6673 | 318 | 10 |3105 | 156 | 5.529600e+04 | 5.734400e+04 |   3.70%| unknown
  987s|     1 |     0 |  1789k|     - |   148M |   0 |2021 |7150 |6510 | 321 | 11 |3111 | 156 | 5.529600e+04 | 5.734400e+04 |   3.70%| unknown
  987s|     1 |     0 |  1789k|     - |   148M |   0 |2021 |7097 |6511 | 321 | 11 |3112 | 156 | 5.529600e+04 | 5.734400e+04 |   3.70%| unknown
  987s|     1 |     0 |  1790k|     - |   148M |   0 |2021 |7097 |6514 | 324 | 12 |3112 | 156 | 5.529600e+04 | 5.734400e+04 |   3.70%| unknown
  987s|     1 |     0 |  1790k|     - |   149M |   0 |2021 |7097 |6519 | 329 | 13 |3113 | 156 | 5.529600e+04 | 5.734400e+04 |   3.70%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  987s|     1 |     0 |  1790k|     - |   150M |   0 |2021 |7096 |6523 | 333 | 14 |3113 | 156 | 5.529600e+04 | 5.734400e+04 |   3.70%| unknown
  987s|     1 |     0 |  1790k|     - |   151M |   0 |2021 |7093 |6531 | 341 | 15 |3113 | 156 | 5.529600e+04 | 5.734400e+04 |   3.70%| unknown
  987s|     1 |     0 |  1790k|     - |   151M |   0 |2021 |7083 |6534 | 344 | 16 |3113 | 156 | 5.529600e+04 | 5.734400e+04 |   3.70%| unknown
  987s|     1 |     0 |  1790k|     - |   152M |   0 |2021 |7072 |6485 | 346 | 17 |3113 | 156 | 5.529600e+04 | 5.734400e+04 |   3.70%| unknown
  987s|     1 |     0 |  1790k|     - |   153M |   0 |2021 |7063 |6486 | 347 | 18 |3114 | 156 | 5.529600e+04 | 5.734400e+04 |   3.70%| unknown
  987s|     1 |     0 |  1790k|     - |   153M |   0 |2021 |7056 |6487 | 348 | 19 |3114 | 156 | 5.529600e+04 | 5.734400e+04 |   3.70%| unknown
  988s|     1 |     0 |  1790k|     - |   154M |   0 |2021 |7055 |6489 | 350 | 20 |3114 | 156 | 5.529600e+04 | 5.734400e+04 |   3.70%| unknown
 1002s|     1 |     0 |  1794k|     - |   154M |   0 |2021 |6963 |6489 | 350 | 21 |3126 | 182 | 5.529600e+04 | 5.734400e+04 |   3.70%| unknown
 1002s|     1 |     0 |  1794k|     - |   154M |   0 |2021 |6962 |6511 | 372 | 22 |3126 | 182 | 5.529600e+04 | 5.734400e+04 |   3.70%| unknown
 1002s|     1 |     0 |  1794k|     - |   154M |   0 |2021 |6951 |6514 | 375 | 23 |3126 | 182 | 5.529600e+04 | 5.734400e+04 |   3.70%| unknown
 1005s|     1 |     0 |  1797k|     - |   154M |   0 |2021 |6936 |6514 | 375 | 23 |3127 | 187 | 5.529600e+04 | 5.734400e+04 |   3.70%| unknown
 1006s|     1 |     0 |  1798k|     - |   154M |   0 |2021 |6927 |6445 | 412 | 24 |3127 | 187 | 5.529600e+04 | 5.734400e+04 |   3.70%| unknown
 1006s|     1 |     0 |  1798k|     - |   154M |   0 |2021 |6923 |6454 | 421 | 25 |3129 | 187 | 5.529600e+04 | 5.734400e+04 |   3.70%| unknown
 1007s|     1 |     0 |  1798k|     - |   154M |   0 |2021 |6852 |6454 | 421 | 25 |3130 | 192 | 5.529600e+04 | 5.734400e+04 |   3.70%| unknown
 1007s|     1 |     0 |  1799k|     - |   154M |   0 |2021 |6851 |6472 | 439 | 26 |3130 | 192 | 5.529600e+04 | 5.734400e+04 |   3.70%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 1008s|     1 |     0 |  1799k|     - |   154M |   0 |2021 |6842 |6477 | 444 | 27 |3130 | 192 | 5.529600e+04 | 5.734400e+04 |   3.70%| unknown
 1010s|     1 |     0 |  1799k|     - |   154M |   0 |2021 |6823 |6477 | 444 | 27 |3133 | 201 | 5.529600e+04 | 5.734400e+04 |   3.70%| unknown
 1010s|     1 |     0 |  1799k|     - |   154M |   0 |2021 |6823 |6439 | 457 | 28 |3133 | 201 | 5.529600e+04 | 5.734400e+04 |   3.70%| unknown
 1010s|     1 |     0 |  1799k|     - |   154M |   0 |2021 |6817 |6444 | 462 | 29 |3133 | 201 | 5.529600e+04 | 5.734400e+04 |   3.70%| unknown
 1011s|     1 |     0 |  1799k|     - |   154M |   0 |2021 |6798 |6444 | 462 | 29 |3134 | 207 | 5.529600e+04 | 5.734400e+04 |   3.70%| unknown
 1011s|     1 |     0 |  1799k|     - |   154M |   0 |2021 |6794 |6465 | 483 | 30 |3135 | 207 | 5.529600e+04 | 5.734400e+04 |   3.70%| unknown
 1011s|     1 |     0 |  1799k|     - |   154M |   0 |2021 |6780 |6473 | 491 | 31 |3137 | 207 | 5.529600e+04 | 5.734400e+04 |   3.70%| unknown
 1013s|     1 |     0 |  1799k|     - |   154M |   0 |2021 |6754 |6473 | 491 | 31 |3138 | 214 | 5.529600e+04 | 5.734400e+04 |   3.70%| unknown
 1013s|     1 |     0 |  1799k|     - |   154M |   0 |2021 |6743 |6457 | 504 | 32 |3138 | 214 | 5.529600e+04 | 5.734400e+04 |   3.70%| unknown
 1013s|     1 |     0 |  1799k|     - |   154M |   0 |2021 |6738 |6463 | 510 | 33 |3139 | 214 | 5.529600e+04 | 5.734400e+04 |   3.70%| unknown
 1014s|     1 |     0 |  1799k|     - |   154M |   0 |2021 |6659 |6463 | 510 | 33 |3140 | 215 | 5.529600e+04 | 5.734400e+04 |   3.70%| unknown
 1014s|     1 |     0 |  1799k|     - |   154M |   0 |2021 |6656 |6468 | 515 | 34 |3140 | 215 | 5.529600e+04 | 5.734400e+04 |   3.70%| unknown
 1015s|     1 |     0 |  1799k|     - |   154M |   0 |2021 |6637 |6468 | 515 | 35 |3140 | 217 | 5.529600e+04 | 5.734400e+04 |   3.70%| unknown
 1018s|     1 |     0 |  1799k|     - |   154M |   0 |2021 |6605 |6468 | 515 | 36 |3143 | 240 | 5.529600e+04 | 5.734400e+04 |   3.70%| unknown
 1018s|     1 |     0 |  1799k|     - |   154M |   0 |2021 |6606 |6469 | 516 | 37 |3144 | 240 | 5.529600e+04 | 5.734400e+04 |   3.70%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 1021s|     1 |     0 |  1799k|     - |   155M |   0 |2021 |6584 |6469 | 516 | 38 |3146 | 261 | 5.529600e+04 | 5.734400e+04 |   3.70%| unknown
 1021s|     1 |     0 |  1799k|     - |   155M |   0 |2021 |6584 |6473 | 520 | 39 |3148 | 261 | 5.529600e+04 | 5.734400e+04 |   3.70%| unknown
 1025s|     1 |     0 |  1799k|     - |   155M |   0 |2021 |6560 |6419 | 520 | 40 |3150 | 282 | 5.529600e+04 | 5.734400e+04 |   3.70%| unknown
 1025s|     1 |     0 |  1799k|     - |   155M |   0 |2021 |6560 |6426 | 527 | 41 |3153 | 282 | 5.529600e+04 | 5.734400e+04 |   3.70%| unknown
 1026s|     1 |     0 |  1800k|     - |   155M |   0 |2021 |6471 |6426 | 527 | 42 |3153 | 290 | 5.529600e+04 | 5.734400e+04 |   3.70%| unknown
 1028s|     1 |     0 |  1802k|     - |   155M |   0 |2021 |6472 |6186 | 555 | 43 |3155 | 290 | 5.529600e+04 | 5.734400e+04 |   3.70%| unknown
 1028s|     1 |     0 |  1802k|     - |   155M |   0 |2021 |6466 |6139 | 565 | 44 |3155 | 290 | 5.529600e+04 | 5.734400e+04 |   3.70%| unknown
 1036s|     1 |     0 |  1803k|     - |   155M |   0 |2021 |6440 |6139 | 565 | 44 |3156 | 311 | 5.529600e+04 | 5.734400e+04 |   3.70%| unknown
 1036s|     1 |     0 |  1803k|     - |   155M |   0 |2021 |6436 |6171 | 597 | 45 |3156 | 311 | 5.529600e+04 | 5.734400e+04 |   3.70%| unknown
 1036s|     1 |     0 |  1803k|     - |   155M |   0 |2021 |6431 |6176 | 602 | 46 |3156 | 311 | 5.529600e+04 | 5.734400e+04 |   3.70%| unknown
 1040s|     1 |     0 |  1803k|     - |   155M |   0 |2021 |6410 |6176 | 602 | 46 |3156 | 328 | 5.529600e+04 | 5.734400e+04 |   3.70%| unknown
 1040s|     1 |     0 |  1803k|     - |   155M |   0 |2021 |6411 |6164 | 617 | 47 |3158 | 328 | 5.529600e+04 | 5.734400e+04 |   3.70%| unknown
 1040s|     1 |     0 |  1803k|     - |   155M |   0 |2021 |6407 |6172 | 625 | 48 |3158 | 328 | 5.529600e+04 | 5.734400e+04 |   3.70%| unknown
 1045s|     1 |     0 |  1804k|     - |   155M |   0 |2021 |6378 |6172 | 625 | 48 |3159 | 349 | 5.529600e+04 | 5.734400e+04 |   3.70%| unknown
 1045s|     1 |     0 |  1804k|     - |   155M |   0 |2021 |6376 |6191 | 644 | 49 |3159 | 349 | 5.529600e+04 | 5.734400e+04 |   3.70%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 1045s|     1 |     0 |  1804k|     - |   155M |   0 |2021 |6376 |6196 | 649 | 50 |3159 | 349 | 5.529600e+04 | 5.734400e+04 |   3.70%| unknown
 1052s|     1 |     0 |  1805k|     - |   155M |   0 |2021 |6366 |6196 | 649 | 50 |3163 | 372 | 5.529600e+04 | 5.734400e+04 |   3.70%| unknown
 1052s|     1 |     0 |  1805k|     - |   155M |   0 |2021 |6367 |6213 | 666 | 51 |3165 | 372 | 5.529600e+04 | 5.734400e+04 |   3.70%| unknown
 1052s|     1 |     0 |  1805k|     - |   155M |   0 |2021 |6366 |6222 | 675 | 52 |3166 | 372 | 5.529600e+04 | 5.734400e+04 |   3.70%| unknown
 1056s|     1 |     0 |  1805k|     - |   155M |   0 |2021 |6322 |6222 | 675 | 52 |3168 | 390 | 5.529600e+04 | 5.734400e+04 |   3.70%| unknown
 1056s|     1 |     0 |  1805k|     - |   155M |   0 |2021 |6322 |6229 | 682 | 53 |3169 | 390 | 5.529600e+04 | 5.734400e+04 |   3.70%| unknown
 1059s|     1 |     0 |  1805k|     - |   155M |   0 |2021 |6292 |6229 | 682 | 54 |3170 | 397 | 5.529600e+04 | 5.734400e+04 |   3.70%| unknown
 1060s|     1 |     0 |  1805k|     - |   155M |   0 |2021 |6283 |6229 | 682 | 55 |3172 | 404 | 5.529600e+04 | 5.734400e+04 |   3.70%| unknown
 1060s|     1 |     0 |  1805k|     - |   155M |   0 |2021 |6285 |6231 | 684 | 56 |3176 | 404 | 5.529600e+04 | 5.734400e+04 |   3.70%| unknown
 1061s|     1 |     0 |  1805k|     - |   155M |   0 |2021 |6271 |6155 | 684 | 57 |3177 | 411 | 5.529600e+04 | 5.734400e+04 |   3.70%| unknown
 1061s|     1 |     0 |  1805k|     - |   155M |   0 |2021 |6271 |6157 | 686 | 58 |3177 | 411 | 5.529600e+04 | 5.734400e+04 |   3.70%| unknown
 1062s|     1 |     0 |  1805k|     - |   155M |   0 |2021 |6257 |6157 | 686 | 59 |3178 | 414 | 5.529600e+04 | 5.734400e+04 |   3.70%| unknown
 1063s|     1 |     0 |  1805k|     - |   155M |   0 |2021 |6231 |6157 | 686 | 60 |3181 | 420 | 5.529600e+04 | 5.734400e+04 |   3.70%| unknown
 1063s|     1 |     0 |  1806k|     - |   155M |   0 |2021 |6229 |6163 | 692 | 61 |3181 | 420 | 5.529600e+04 | 5.734400e+04 |   3.70%| unknown
 1065s|     1 |     0 |  1806k|     - |   155M |   0 |2021 |6191 |6148 | 692 | 62 |3181 | 429 | 5.529600e+04 | 5.734400e+04 |   3.70%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 1065s|     1 |     0 |  1806k|     - |   155M |   0 |2021 |6190 |6154 | 698 | 63 |3181 | 429 | 5.529600e+04 | 5.734400e+04 |   3.70%| unknown
 1065s|     1 |     0 |  1806k|     - |   155M |   0 |2021 |6190 |6155 | 699 | 64 |3183 | 429 | 5.529600e+04 | 5.734400e+04 |   3.70%| unknown
 1065s|     1 |     0 |  1806k|     - |   155M |   0 |2021 |6167 |6155 | 699 | 64 |3185 | 436 | 5.529600e+04 | 5.734400e+04 |   3.70%| unknown
 1065s|     1 |     0 |  1806k|     - |   155M |   0 |2021 |6161 |6158 | 702 | 65 |3185 | 436 | 5.529600e+04 | 5.734400e+04 |   3.70%| unknown
 1066s|     1 |     0 |  1806k|     - |   155M |   0 |2021 |6116 |6158 | 702 | 66 |3187 | 438 | 5.529600e+04 | 5.734400e+04 |   3.70%| unknown
 1066s|     1 |     0 |  1806k|     - |   155M |   0 |2021 |6111 |6142 | 703 | 67 |3187 | 438 | 5.529600e+04 | 5.734400e+04 |   3.70%| unknown
 1067s|     1 |     0 |  1806k|     - |   155M |   0 |2021 |6085 |6142 | 703 | 68 |3188 | 439 | 5.529600e+04 | 5.734400e+04 |   3.70%| unknown
 1067s|     1 |     0 |  1806k|     - |   156M |   0 |2021 |6089 |6144 | 705 | 69 |3193 | 439 | 5.529600e+04 | 5.734400e+04 |   3.70%| unknown
 1067s|     1 |     0 |  1806k|     - |   156M |   0 |2021 |6086 |6149 | 710 | 70 |3193 | 439 | 5.529600e+04 | 5.734400e+04 |   3.70%| unknown
 1070s|     1 |     0 |  1806k|     - |   156M |   0 |2021 |6066 |6149 | 710 | 70 |3194 | 457 | 5.529600e+04 | 5.734400e+04 |   3.70%| unknown
 1070s|     1 |     0 |  1806k|     - |   156M |   0 |2021 |6066 |6160 | 721 | 71 |3196 | 457 | 5.529600e+04 | 5.734400e+04 |   3.70%| unknown
 1070s|     1 |     0 |  1806k|     - |   156M |   0 |2021 |6064 |6168 | 729 | 72 |3196 | 457 | 5.529600e+04 | 5.734400e+04 |   3.70%| unknown
 1074s|     1 |     0 |  1806k|     - |   156M |   0 |2021 |6051 |6168 | 729 | 72 |3197 | 477 | 5.529600e+04 | 5.734400e+04 |   3.70%| unknown
 1074s|     1 |     0 |  1806k|     - |   156M |   0 |2021 |6051 |6175 | 736 | 73 |3199 | 477 | 5.529600e+04 | 5.734400e+04 |   3.70%| unknown
 1074s|     1 |     0 |  1806k|     - |   156M |   0 |2021 |6048 |6157 | 737 | 74 |3199 | 477 | 5.529600e+04 | 5.734400e+04 |   3.70%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 1077s|     1 |     0 |  1806k|     - |   156M |   0 |2021 |6016 |6157 | 737 | 74 |3202 | 493 | 5.529600e+04 | 5.734400e+04 |   3.70%| unknown
 1077s|     1 |     0 |  1806k|     - |   156M |   0 |2021 |6016 |6161 | 741 | 75 |3202 | 493 | 5.529600e+04 | 5.734400e+04 |   3.70%| unknown
 1077s|     1 |     0 |  1806k|     - |   156M |   0 |2021 |6015 |6162 | 742 | 76 |3202 | 493 | 5.529600e+04 | 5.734400e+04 |   3.70%| unknown
 1079s|     1 |     0 |  1808k|     - |   156M |   0 |2021 |5970 |6148 | 742 | 76 |3203 | 502 | 5.529600e+04 | 5.734400e+04 |   3.70%| unknown
 1079s|     1 |     0 |  1808k|     - |   156M |   0 |2021 |5971 |6180 | 774 | 77 |3205 | 502 | 5.529600e+04 | 5.734400e+04 |   3.70%| unknown
 1079s|     1 |     0 |  1808k|     - |   156M |   0 |2021 |5967 |6193 | 787 | 78 |3205 | 502 | 5.529600e+04 | 5.734400e+04 |   3.70%| unknown
 1082s|     1 |     0 |  1808k|     - |   156M |   0 |2021 |5951 |6193 | 787 | 78 |3208 | 519 | 5.529600e+04 | 5.734400e+04 |   3.70%| unknown
 1082s|     1 |     0 |  1808k|     - |   156M |   0 |2021 |5952 |6211 | 805 | 79 |3214 | 519 | 5.529600e+04 | 5.734400e+04 |   3.70%| unknown
 1082s|     1 |     0 |  1808k|     - |   156M |   0 |2021 |5950 |6186 | 807 | 80 |3214 | 519 | 5.529600e+04 | 5.734400e+04 |   3.70%| unknown
 1083s|     1 |     0 |  1809k|     - |   156M |   0 |2021 |5931 |6186 | 807 | 80 |3217 | 525 | 5.529600e+04 | 5.734400e+04 |   3.70%| unknown
 1083s|     1 |     0 |  1809k|     - |   156M |   0 |2021 |5928 |6192 | 813 | 81 |3217 | 525 | 5.529600e+04 | 5.734400e+04 |   3.70%| unknown
 1085s|     1 |     0 |  1809k|     - |   156M |   0 |2021 |5879 |6192 | 813 | 82 |3217 | 533 | 5.529600e+04 | 5.734400e+04 |   3.70%| unknown
 1085s|     1 |     0 |  1809k|     - |   156M |   0 |2021 |5879 |6186 | 815 | 83 |3217 | 533 | 5.529600e+04 | 5.734400e+04 |   3.70%| unknown
 1088s|     1 |     0 |  1809k|     - |   156M |   0 |2021 |5877 |6186 | 815 | 84 |3219 | 554 | 5.529600e+04 | 5.734400e+04 |   3.70%| unknown
 1088s|     1 |     0 |  1809k|     - |   156M |   0 |2021 |5877 |6188 | 817 | 85 |3220 | 554 | 5.529600e+04 | 5.734400e+04 |   3.70%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 1089s|     1 |     0 |  1809k|     - |   156M |   0 |2021 |5871 |6188 | 817 | 86 |3222 | 561 | 5.529600e+04 | 5.734400e+04 |   3.70%| unknown
 1089s|     1 |     0 |  1809k|     - |   156M |   0 |2021 |5869 |6192 | 821 | 87 |3223 | 561 | 5.529600e+04 | 5.734400e+04 |   3.70%| unknown
 1092s|     1 |     0 |  1809k|     - |   156M |   0 |2021 |5857 |6192 | 821 | 88 |3226 | 579 | 5.529600e+04 | 5.734400e+04 |   3.70%| unknown
 1092s|     1 |     0 |  1809k|     - |   156M |   0 |2021 |5857 |6175 | 824 | 89 |3227 | 579 | 5.529600e+04 | 5.734400e+04 |   3.70%| unknown
 1092s|     1 |     0 |  1809k|     - |   156M |   0 |2021 |5858 |6176 | 825 | 90 |3228 | 579 | 5.529600e+04 | 5.734400e+04 |   3.70%| unknown
 1094s|     1 |     2 |  1809k|     - |   156M |   0 |2021 |5853 |6176 | 825 | 90 |3228 | 595 | 5.529600e+04 | 5.734400e+04 |   3.70%| unknown
 1108s|   100 |    44 |  1833k| 776.0 |   164M |  18 |2021 |5950 |6113 |1379 |  1 |3352 | 595 | 5.529600e+04 | 5.734400e+04 |   3.70%| unknown
 1126s|   200 |    60 |  1881k| 763.5 |   167M |  25 |2021 |5974 |6207 |1709 |  2 |3428 | 595 | 5.529600e+04 | 5.734400e+04 |   3.70%|   0.63%
 1905s|   300 |    54 |  4081k|1637.8 |   177M |  25 |2021 |6017 |   0 |5497 |  0 |3561 | 595 | 5.529600e+04 | 5.734400e+04 |   3.70%|  15.94%
