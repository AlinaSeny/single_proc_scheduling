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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_dag/dag234_down_left_input.lp>
============

original problem has 6106 variables (6050 bin, 56 int, 0 impl, 0 cont) and 16079 constraints

solve problem
=============

presolving:
(round 1, fast)       3737 del vars, 8563 del conss, 0 add conss, 1810 chg bounds, 793 chg sides, 1586 chg coeffs, 0 upgd conss, 0 impls, 2660 clqs
(round 2, fast)       3738 del vars, 8851 del conss, 0 add conss, 1811 chg bounds, 793 chg sides, 1586 chg coeffs, 0 upgd conss, 0 impls, 2658 clqs
(round 3, fast)       3740 del vars, 8855 del conss, 0 add conss, 1811 chg bounds, 793 chg sides, 1586 chg coeffs, 0 upgd conss, 0 impls, 2654 clqs
   (0.1s) running MILP presolver
   (0.2s) MILP presolver (3 rounds): 292 aggregations, 0 fixings, 1 bound changes
(round 4, medium)     4032 del vars, 8855 del conss, 0 add conss, 1813 chg bounds, 793 chg sides, 1586 chg coeffs, 0 upgd conss, 0 impls, 2070 clqs
(round 5, fast)       4032 del vars, 9654 del conss, 0 add conss, 1813 chg bounds, 793 chg sides, 1586 chg coeffs, 0 upgd conss, 0 impls, 2070 clqs
(round 6, exhaustive) 4032 del vars, 9675 del conss, 0 add conss, 1813 chg bounds, 793 chg sides, 1586 chg coeffs, 0 upgd conss, 0 impls, 2070 clqs
(round 7, exhaustive) 4032 del vars, 9675 del conss, 0 add conss, 1813 chg bounds, 793 chg sides, 1586 chg coeffs, 4732 upgd conss, 0 impls, 2070 clqs
(round 8, exhaustive) 4032 del vars, 12117 del conss, 799 add conss, 1813 chg bounds, 793 chg sides, 1586 chg coeffs, 4732 upgd conss, 0 impls, 2070 clqs
   (0.7s) probing: 1000/2019 (49.5%) - 0 fixings, 0 aggregations, 11696 implications, 0 bound changes
   (0.7s) probing: 1001/2019 (49.6%) - 0 fixings, 0 aggregations, 11701 implications, 0 bound changes
   (0.7s) probing aborted: 1000/1000 successive useless probings
   (0.7s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.8s) no symmetry present (symcode time: 0.00)
presolving (9 rounds: 9 fast, 5 medium, 4 exhaustive):
 4032 deleted vars, 12117 deleted constraints, 799 added constraints, 1813 tightened bounds, 0 added holes, 793 changed sides, 1586 changed coefficients
 7073 implications, 7006 cliques
presolved problem has 2074 variables (2019 bin, 55 int, 0 impl, 0 cont) and 4761 constraints
    460 constraints of type <varbound>
    427 constraints of type <setppc>
    799 constraints of type <and>
   1672 constraints of type <linear>
   1403 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.72

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.9s|     1 |     0 |     0 |     - |shiftand|   0 |2074 |4794 |5560 |   0 |  0 |  32 |   0 | 9.338880e+05 | 2.375680e+06 | 154.39%| unknown
  2.7s|     1 |     0 |  5719 |     - |    53M |   0 |2074 |4794 |5560 |   0 |  0 |  32 |   0 | 1.116181e+06 | 2.375680e+06 | 112.84%| unknown
L 2.9s|     1 |     0 |  5720 |     - |undercov|   0 |2074 |4802 |5560 |   0 |  0 |  40 |   0 | 1.116182e+06 | 2.179072e+06 |  95.23%| unknown
  2.9s|     1 |     0 |  5720 |     - |    54M |   0 |2074 |4802 |5560 |   0 |  0 |  40 |   0 | 1.116182e+06 | 2.179072e+06 |  95.23%| unknown
  2.9s|     1 |     0 |  5720 |     - |    54M |   0 |2074 |4802 |5560 |   0 |  0 |  40 |   0 | 1.116182e+06 | 2.179072e+06 |  95.23%| unknown
* 4.6s|     1 |     0 |  5720 |     - |    LP  |   0 |2074 |4802 |5560 |   0 |  0 |  40 |   0 | 1.116182e+06 | 2.097152e+06 |  87.89%| unknown
  6.6s|     1 |     0 | 11054 |     - |    55M |   0 |2074 |4815 |5699 | 139 |  1 |  40 |   0 | 1.135430e+06 | 2.097152e+06 |  84.70%| unknown
  6.7s|     1 |     0 | 11055 |     - |    55M |   0 |2074 |4815 |5696 | 139 |  1 |  40 |   0 | 1.135430e+06 | 2.097152e+06 |  84.70%| unknown
  6.7s|     1 |     0 | 11055 |     - |    55M |   0 |2074 |4815 |5696 | 139 |  1 |  40 |   0 | 1.135430e+06 | 2.097152e+06 |  84.70%| unknown
  8.4s|     1 |     0 | 13012 |     - |    56M |   0 |2074 |4815 |5800 | 243 |  2 |  40 |   0 | 1.165262e+06 | 2.097152e+06 |  79.97%| unknown
  8.5s|     1 |     0 | 13013 |     - |    56M |   0 |2074 |4815 |5796 | 243 |  2 |  40 |   0 | 1.165263e+06 | 2.097152e+06 |  79.97%| unknown
 11.4s|     1 |     0 | 18283 |     - |    57M |   0 |2074 |4815 |5871 | 318 |  3 |  40 |   0 | 1.183646e+06 | 2.097152e+06 |  77.18%| unknown
 11.5s|     1 |     0 | 18284 |     - |    57M |   0 |2074 |4815 |5871 | 318 |  3 |  40 |   0 | 1.183647e+06 | 2.097152e+06 |  77.18%| unknown
 13.7s|     1 |     0 | 21374 |     - |    58M |   0 |2074 |4815 |5964 | 411 |  4 |  40 |   0 | 1.183886e+06 | 2.097152e+06 |  77.14%| unknown
 13.7s|     1 |     0 | 21375 |     - |    58M |   0 |2074 |4815 |5964 | 411 |  4 |  40 |   0 | 1.183887e+06 | 2.097152e+06 |  77.14%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 15.8s|     1 |     0 | 24529 |     - |    60M |   0 |2074 |4815 |6070 | 517 |  5 |  40 |   0 | 1.184539e+06 | 2.097152e+06 |  77.04%| unknown
 15.8s|     1 |     0 | 24530 |     - |    60M |   0 |2074 |4817 |6069 | 517 |  5 |  42 |   0 | 1.184540e+06 | 2.097152e+06 |  77.04%| unknown
 17.6s|     1 |     0 | 26217 |     - |    60M |   0 |2074 |4817 |6146 | 594 |  6 |  42 |   0 | 1.184562e+06 | 2.097152e+06 |  77.04%| unknown
 17.6s|     1 |     0 | 26218 |     - |    60M |   0 |2074 |4817 |6144 | 594 |  6 |  42 |   0 | 1.184563e+06 | 2.097152e+06 |  77.04%| unknown
 19.1s|     1 |     0 | 27294 |     - |    61M |   0 |2074 |4817 |6187 | 637 |  7 |  42 |   0 | 1.184564e+06 | 2.097152e+06 |  77.04%| unknown
 19.1s|     1 |     0 | 27317 |     - |    61M |   0 |2074 |4817 |6187 | 637 |  7 |  42 |   0 | 1.184565e+06 | 2.097152e+06 |  77.04%| unknown
 22.8s|     1 |     0 | 33938 |     - |    62M |   0 |2074 |4817 |6231 | 681 |  8 |  42 |   0 | 1.184566e+06 | 2.097152e+06 |  77.04%| unknown
 22.8s|     1 |     0 | 33939 |     - |    62M |   0 |2074 |4817 |6100 | 681 |  8 |  42 |   0 | 1.184567e+06 | 2.097152e+06 |  77.04%| unknown
 24.6s|     1 |     0 | 35836 |     - |    63M |   0 |2074 |4817 |6174 | 755 |  9 |  42 |   0 | 1.184568e+06 | 2.097152e+06 |  77.04%| unknown
 24.6s|     1 |     0 | 35840 |     - |    63M |   0 |2074 |4818 |6173 | 755 |  9 |  43 |   0 | 1.184569e+06 | 2.097152e+06 |  77.04%| unknown
 35.9s|     1 |     0 | 54250 |     - |    64M |   0 |2074 |4818 |6226 | 808 | 10 |  43 |   0 | 1.184569e+06 | 2.097152e+06 |  77.04%| unknown
 87.4s|     1 |     0 |136270 |     - |    64M |   0 |2074 |4820 |6339 | 921 | 11 |  45 |   0 | 1.184570e+06 | 2.097152e+06 |  77.04%| unknown
 98.9s|     1 |     0 |156495 |     - |    64M |   0 |2074 |4820 |6338 | 921 | 11 |  45 |   0 | 1.184571e+06 | 2.097152e+06 |  77.04%| unknown
  144s|     1 |     0 |238473 |     - |    65M |   0 |2074 |4820 |6452 |1035 | 12 |  45 |   0 | 1.184571e+06 | 2.097152e+06 |  77.04%| unknown
  145s|     1 |     0 |240807 |     - |    66M |   0 |2074 |4820 |6498 |1081 | 13 |  45 |   0 | 1.184571e+06 | 2.097152e+06 |  77.04%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  146s|     1 |     0 |243805 |     - |    67M |   0 |2074 |4820 |6523 |1106 | 14 |  45 |   0 | 1.184571e+06 | 2.097152e+06 |  77.04%| unknown
  147s|     1 |     0 |245456 |     - |    67M |   0 |2074 |4820 |6547 |1130 | 15 |  45 |   0 | 1.184571e+06 | 2.097152e+06 |  77.04%| unknown
d 164s|     1 |     0 |298995 |     - |conflict|   0 |2074 |4831 |6547 |   0 | 15 |  56 |   0 | 1.184571e+06 | 1.998848e+06 |  68.74%| unknown
  165s|     1 |     0 |299176 |     - |    68M |   0 |2074 |4831 |6547 |1130 | 15 |  56 |   0 | 1.184571e+06 | 1.998848e+06 |  68.74%| unknown
  166s|     1 |     0 |302247 |     - |    69M |   0 |2074 |4831 |6176 |1144 | 16 |  56 |   0 | 1.184571e+06 | 1.998848e+06 |  68.74%| unknown
  166s|     1 |     0 |302416 |     - |    69M |   0 |2074 |4831 |6186 |1154 | 17 |  56 |   0 | 1.184571e+06 | 1.998848e+06 |  68.74%| unknown
  172s|     1 |     2 |302579 |     - |    69M |   0 |2074 |4831 |6186 |1154 | 17 |  56 |  11 | 1.184571e+06 | 1.998848e+06 |  68.74%| unknown
* 194s|    11 |     8 |347772 |9907.6 |    LP  |   5 |2074 |4838 |5860 |1473 |  0 |  63 |  44 | 1.184571e+06 | 1.916928e+06 |  61.82%|   2.29%
d 197s|    11 |    10 |355065 |10636.9 |pscostdi|   5 |2074 |4842 |5866 |   0 |  2 |  67 |  44 | 1.184571e+06 | 1.622016e+06 |  36.93%|   2.29%
* 226s|    18 |    15 |410354 |9509.3 |    LP  |   5 |2074 |4857 |5808 |1578 |  0 |  82 |  44 | 1.184571e+06 | 1.589248e+06 |  34.16%|   2.29%
* 228s|    19 |    16 |411546 |9047.2 |    LP  |   5 |2074 |4857 |5808 |1602 |  0 |  82 |  44 | 1.184571e+06 | 1.556480e+06 |  31.40%|   2.29%
* 267s|    30 |    27 |494870 |8488.8 |    LP  |   7 |2074 |4935 |5835 |1735 |  0 | 160 |  44 | 1.184571e+06 | 1.507328e+06 |  27.25%|   2.29%
d 279s|    40 |    39 |524922 |7082.7 |distribu|  11 |2074 |4965 |6023 |   0 |  4 | 190 |  44 | 1.184571e+06 | 1.458176e+06 |  23.10%|   2.29%
d 325s|    56 |    51 |616154 |6681.1 |guideddi|  12 |2074 |5007 |6114 |   0 |  4 | 234 |  44 | 1.184571e+06 | 1.441792e+06 |  21.71%|   2.60%
* 326s|    57 |    38 |616641 |6570.4 |    LP  |  12 |2074 |5007 |5837 |3052 |  0 | 234 |  44 | 1.184571e+06 | 1.376256e+06 |  16.18%|   9.58%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
d 404s|    91 |    62 |754336 |5618.2 |guideddi|  12 |2074 |5124 |5926 |   0 |  2 | 355 |  56 | 1.184571e+06 | 1.327104e+06 |  12.03%|  15.86%
d 416s|    96 |    65 |777290 |5564.1 |guideddi|  12 |2074 |5134 |5905 |   0 |  2 | 370 |  67 | 1.184571e+06 | 1.310720e+06 |  10.65%|  17.50%
  419s|   100 |    65 |778485 |5351.4 |    86M |  12 |2074 |5132 |   0 |4073 |  0 | 371 |  67 | 1.184571e+06 | 1.310720e+06 |  10.65%|  18.64%
  458s|   200 |    84 |852135 |3032.4 |    91M |  20 |2074 |5332 |6100 |4819 |  1 | 578 |  67 | 1.184571e+06 | 1.310720e+06 |  10.65%|  31.98%
