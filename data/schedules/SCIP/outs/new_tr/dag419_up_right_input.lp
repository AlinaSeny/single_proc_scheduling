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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_dag/dag419_up_right_input.lp>
============

original problem has 9317 variables (9248 bin, 69 int, 0 impl, 0 cont) and 24365 constraints

solve problem
=============

presolving:
(round 1, fast)       6064 del vars, 13884 del conss, 0 add conss, 2916 chg bounds, 1199 chg sides, 2398 chg coeffs, 0 upgd conss, 0 impls, 3350 clqs
(round 2, fast)       6064 del vars, 14406 del conss, 0 add conss, 2917 chg bounds, 1199 chg sides, 2398 chg coeffs, 0 upgd conss, 0 impls, 3350 clqs
   (0.2s) running MILP presolver
   (0.2s) MILP presolver (3 rounds): 183 aggregations, 0 fixings, 0 bound changes
(round 3, medium)     6247 del vars, 14406 del conss, 0 add conss, 2918 chg bounds, 1199 chg sides, 2398 chg coeffs, 0 upgd conss, 0 impls, 2984 clqs
(round 4, fast)       6247 del vars, 14995 del conss, 0 add conss, 2918 chg bounds, 1199 chg sides, 2398 chg coeffs, 0 upgd conss, 0 impls, 2984 clqs
(round 5, exhaustive) 6247 del vars, 15023 del conss, 0 add conss, 2918 chg bounds, 1199 chg sides, 2398 chg coeffs, 0 upgd conss, 0 impls, 2984 clqs
(round 6, exhaustive) 6247 del vars, 15023 del conss, 0 add conss, 2918 chg bounds, 1199 chg sides, 2398 chg coeffs, 6838 upgd conss, 0 impls, 2984 clqs
(round 7, exhaustive) 6247 del vars, 18566 del conss, 1181 add conss, 2918 chg bounds, 1199 chg sides, 2398 chg coeffs, 6838 upgd conss, 0 impls, 2984 clqs
   (1.1s) probing: 1000/3002 (33.3%) - 0 fixings, 0 aggregations, 14996 implications, 0 bound changes
   (1.1s) probing: 1001/3002 (33.3%) - 0 fixings, 0 aggregations, 15002 implications, 0 bound changes
   (1.1s) probing aborted: 1000/1000 successive useless probings
   (1.1s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (1.2s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 6247 deleted vars, 18566 deleted constraints, 1181 added constraints, 2918 tightened bounds, 0 added holes, 1199 changed sides, 2398 changed coefficients
 8973 implications, 9556 cliques
presolved problem has 3070 variables (3002 bin, 68 int, 0 impl, 0 cont) and 6980 constraints
    628 constraints of type <varbound>
    622 constraints of type <setppc>
   1181 constraints of type <and>
   2504 constraints of type <linear>
   2045 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 1.10

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 1.4s|     1 |     0 |     0 |     - |shiftand|   0 |3070 |7005 |8161 |   0 |  0 |  24 |   0 | 9.011200e+05 | 1.933312e+06 | 114.55%| unknown
  4.4s|     1 |     0 |  7622 |     - |    79M |   0 |3070 |7005 |8161 |   0 |  0 |  24 |   0 | 9.522280e+05 | 1.933312e+06 | 103.03%| unknown
  4.6s|     1 |     0 |  7623 |     - |    79M |   0 |3070 |7044 |8161 |   0 |  0 |  63 |   0 | 9.522290e+05 | 1.933312e+06 | 103.03%| unknown
* 7.1s|     1 |     0 |  7623 |     - |    LP  |   0 |3070 |7044 |8161 |   0 |  0 |  63 |   0 | 9.522290e+05 | 1.818624e+06 |  90.99%| unknown
  9.0s|     1 |     0 | 11404 |     - |    82M |   0 |3070 |7093 |8337 | 176 |  1 |  63 |   0 | 9.677018e+05 | 1.818624e+06 |  87.93%| unknown
  9.0s|     1 |     0 | 11405 |     - |    82M |   0 |3070 |7093 |8335 | 176 |  1 |  63 |   0 | 9.677020e+05 | 1.818624e+06 |  87.93%| unknown
  9.0s|     1 |     0 | 11405 |     - |    82M |   0 |3070 |7093 |8335 | 176 |  1 |  63 |   0 | 9.677020e+05 | 1.818624e+06 |  87.93%| unknown
 12.4s|     1 |     0 | 15145 |     - |    83M |   0 |3070 |7093 |8461 | 302 |  2 |  63 |   0 | 9.994240e+05 | 1.818624e+06 |  81.97%| unknown
 12.4s|     1 |     0 | 15145 |     - |    83M |   0 |3070 |7093 |8460 | 302 |  2 |  63 |   0 | 9.994240e+05 | 1.818624e+06 |  81.97%| unknown
 14.7s|     1 |     0 | 17332 |     - |    86M |   0 |3070 |7093 |8626 | 468 |  3 |  63 |   0 | 9.994240e+05 | 1.818624e+06 |  81.97%| unknown
 17.4s|     1 |     0 | 19435 |     - |    86M |   0 |3070 |7094 |8723 | 565 |  4 |  64 |   0 | 9.994240e+05 | 1.818624e+06 |  81.97%| unknown
 20.4s|     1 |     0 | 21719 |     - |    87M |   0 |3070 |7094 |8824 | 666 |  5 |  64 |   0 | 9.994240e+05 | 1.818624e+06 |  81.97%| unknown
 23.0s|     1 |     0 | 23367 |     - |    88M |   0 |3070 |7094 |8900 | 742 |  6 |  64 |   0 | 9.994240e+05 | 1.818624e+06 |  81.97%| unknown
 25.8s|     1 |     0 | 25075 |     - |    89M |   0 |3070 |7094 |8978 | 820 |  7 |  64 |   0 | 9.994240e+05 | 1.818624e+06 |  81.97%| unknown
 29.2s|     1 |     0 | 27827 |     - |    90M |   0 |3070 |7094 |9041 | 883 |  8 |  64 |   0 | 9.994240e+05 | 1.818624e+06 |  81.97%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 31.6s|     1 |     0 | 28846 |     - |    92M |   0 |3070 |7094 |9112 | 954 |  9 |  64 |   0 | 9.994240e+05 | 1.818624e+06 |  81.97%| unknown
 47.5s|     1 |     0 | 46372 |     - |    93M |   0 |3070 |7094 |9155 | 997 | 10 |  64 |   0 | 9.994240e+05 | 1.818624e+06 |  81.97%| unknown
 57.8s|     1 |     0 | 60724 |     - |    95M |   0 |3070 |7094 |9303 |1145 | 11 |  64 |   0 | 9.994240e+05 | 1.818624e+06 |  81.97%| unknown
 70.5s|     1 |     0 | 76690 |     - |    96M |   0 |3070 |7094 |9447 |1289 | 12 |  64 |   0 | 9.994240e+05 | 1.818624e+06 |  81.97%| unknown
  138s|     1 |     2 |171828 |     - |    96M |   0 |3070 |7104 |9447 |1289 | 12 |  74 |  11 | 9.994240e+05 | 1.818624e+06 |  81.97%| unknown
* 152s|     7 |     6 |189328 |18773.0 |    LP  |   5 |3070 |7104 |8723 |1607 |  0 |  74 |  11 | 9.994240e+05 | 1.589248e+06 |  59.02%| unknown
d 174s|    11 |    12 |235418 |15872.8 |adaptive|   5 |3070 |7156 |8658 |   0 |  2 | 126 |  11 | 9.994240e+05 | 1.572864e+06 |  57.38%| unknown
d 183s|    17 |    18 |246658 |10623.0 |fracdivi|   9 |3070 |7156 |8747 |   0 |  2 | 126 |  11 | 9.994240e+05 | 1.441792e+06 |  44.26%| unknown
* 208s|    37 |    34 |276098 |5539.1 |    LP  |  20 |3070 |7166 |8941 |2214 |  0 | 136 |  11 | 9.994240e+05 | 1.392640e+06 |  39.34%| unknown
  281s|   100 |    95 |388803 |3152.7 |   103M |  45 |3070 |7166 |9132 |2762 |  1 | 136 |  11 | 9.994240e+05 | 1.392640e+06 |  39.34%| unknown
d 327s|   183 |   166 |457605 |2092.9 |fracdivi|  48 |3070 |7193 |9139 |   0 |  2 | 165 |  74 | 9.994240e+05 | 1.343488e+06 |  34.43%| unknown
  348s|   200 |   183 |487902 |2066.4 |   119M |  48 |3070 |7196 |9077 |3901 |  1 | 168 | 102 | 9.994240e+05 | 1.343488e+06 |  34.43%| unknown
d 456s|   290 |   260 |670457 |2054.6 |adaptive|  48 |3070 |7402 |9100 |   0 |  2 | 374 | 127 | 9.994240e+05 | 1.327104e+06 |  32.79%| unknown
  484s|   300 |   270 |720880 |2154.5 |   134M |  48 |3070 |7427 |9248 |6088 |  2 | 399 | 127 | 9.994240e+05 | 1.327104e+06 |  32.79%| unknown
* 505s|   323 |   288 |762104 |2128.6 |    LP  |  48 |3070 |7520 |8995 |6666 |  1 | 493 | 127 | 9.994240e+05 | 1.310720e+06 |  31.15%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
d 533s|   356 |   301 |808460 |2061.3 |adaptive|  48 |3070 |7667 |9113 |   0 |  2 | 643 | 127 | 9.994240e+05 | 1.277952e+06 |  27.87%|   4.83%
  563s|   400 |   331 |861559 |1967.1 |   155M |  48 |3070 |7762 |9142 |8126 |  2 | 741 | 130 | 9.994240e+05 | 1.277952e+06 |  27.87%|   5.24%
* 699s|   499 |   404 |  1074k|2003.1 |    LP  |  48 |3070 |7971 |9139 |  10k|  2 |1030 | 264 | 9.994240e+05 | 1.261568e+06 |  26.23%|   5.80%
  700s|   500 |   407 |  1075k|2001.7 |   160M |  48 |3070 |7971 |9133 |  10k|  2 |1030 | 264 | 9.994240e+05 | 1.261568e+06 |  26.23%|   5.80%
d 741s|   536 |   421 |  1151k|2008.3 |guideddi|  48 |3070 |7998 |8999 |   0 |  2 |1097 | 264 | 9.994240e+05 | 1.245184e+06 |  24.59%|   6.02%
  801s|   600 |   448 |  1247k|1955.2 |   168M |  48 |3070 |8065 |9139 |  12k|  2 |1230 | 266 | 9.994240e+05 | 1.245184e+06 |  24.59%|   7.84%
d 802s|   601 |   427 |  1249k|1954.7 |veclendi|  48 |3070 |8088 |9139 |   0 |  1 |1253 | 266 | 9.994240e+05 | 1.228800e+06 |  22.95%|   7.86%
d 886s|   690 |   471 |  1378k|1890.0 |adaptive|  48 |3070 |8034 |9083 |   0 |  2 |1410 | 318 | 9.994240e+05 | 1.212416e+06 |  21.31%|   8.99%
  893s|   700 |   470 |  1390k|1880.0 |   182M |  48 |3070 |8035 |9055 |  15k|  1 |1432 | 318 | 9.994240e+05 | 1.212416e+06 |  21.31%|  10.03%
d 902s|   725 |   288 |  1411k|1843.2 |adaptive|  48 |3070 |8071 |8895 |   0 |  2 |1498 | 318 | 9.994240e+05 | 1.114112e+06 |  11.48%|  15.58%
d 939s|   759 |   208 |  1456k|1820.5 |adaptive|  48 |3070 |7980 |8860 |   0 |  1 |1542 | 318 | 9.994240e+05 | 1.064960e+06 |   6.56%|  36.34%
  952s|   800 |   198 |  1481k|1758.3 |   184M |  48 |3070 |7987 |8702 |  16k|  2 |1620 | 318 | 9.994240e+05 | 1.064960e+06 |   6.56%|  44.10%
 1375s|   900 |   224 |  2122k|2275.5 |   188M |  48 |3070 |8057 |8973 |  18k|  2 |1773 | 318 | 9.994240e+05 | 1.064960e+06 |   6.56%|  47.07%
 3167s|  1000 |   253 |  5474k|5403.6 |   188M |  48 |3070 |8098 |   0 |  22k|  0 |1885 | 318 | 9.994240e+05 | 1.064960e+06 |   6.56%|  48.82%
