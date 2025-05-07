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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag285_default_input.lp>
============

original problem has 1954 variables (1922 bin, 32 int, 0 impl, 0 cont) and 4879 constraints

solve problem
=============

presolving:
(round 1, fast)       727 del vars, 1274 del conss, 0 add conss, 197 chg bounds, 422 chg sides, 844 chg coeffs, 0 upgd conss, 0 impls, 1319 clqs
(round 2, fast)       727 del vars, 1317 del conss, 0 add conss, 209 chg bounds, 614 chg sides, 1258 chg coeffs, 0 upgd conss, 0 impls, 1319 clqs
(round 3, fast)       727 del vars, 1317 del conss, 0 add conss, 214 chg bounds, 695 chg sides, 1436 chg coeffs, 0 upgd conss, 0 impls, 1319 clqs
(round 4, fast)       727 del vars, 1317 del conss, 0 add conss, 217 chg bounds, 748 chg sides, 1537 chg coeffs, 0 upgd conss, 0 impls, 1319 clqs
(round 5, fast)       727 del vars, 1317 del conss, 0 add conss, 218 chg bounds, 801 chg sides, 1609 chg coeffs, 0 upgd conss, 0 impls, 1319 clqs
   (0.0s) running MILP presolver
   (0.2s) MILP presolver (53 rounds): 182 aggregations, 369 fixings, 44 bound changes
(round 6, medium)     1278 del vars, 4879 del conss, 2011 add conss, 263 chg bounds, 801 chg sides, 1609 chg coeffs, 0 upgd conss, 0 impls, 606 clqs
(round 7, fast)       1280 del vars, 4883 del conss, 2011 add conss, 263 chg bounds, 818 chg sides, 1626 chg coeffs, 0 upgd conss, 0 impls, 645 clqs
(round 8, exhaustive) 1280 del vars, 4886 del conss, 2011 add conss, 263 chg bounds, 818 chg sides, 1626 chg coeffs, 0 upgd conss, 0 impls, 645 clqs
(round 9, fast)       1281 del vars, 4889 del conss, 2011 add conss, 263 chg bounds, 818 chg sides, 1626 chg coeffs, 0 upgd conss, 0 impls, 643 clqs
(round 10, exhaustive) 1281 del vars, 4889 del conss, 2011 add conss, 263 chg bounds, 818 chg sides, 1626 chg coeffs, 1457 upgd conss, 0 impls, 643 clqs
(round 11, exhaustive) 1281 del vars, 5659 del conss, 2266 add conss, 263 chg bounds, 818 chg sides, 1626 chg coeffs, 1457 upgd conss, 0 impls, 643 clqs
   (0.4s) probing cycle finished: starting next cycle
(round 12, exhaustive) 1286 del vars, 5659 del conss, 2266 add conss, 269 chg bounds, 818 chg sides, 1626 chg coeffs, 1457 upgd conss, 4894 impls, 3108 clqs
(round 13, fast)       1288 del vars, 5671 del conss, 2266 add conss, 269 chg bounds, 861 chg sides, 1706 chg coeffs, 1457 upgd conss, 4895 impls, 3106 clqs
(round 14, medium)     1292 del vars, 5671 del conss, 2266 add conss, 269 chg bounds, 861 chg sides, 1706 chg coeffs, 1457 upgd conss, 4902 impls, 3074 clqs
(round 15, fast)       1292 del vars, 5686 del conss, 2266 add conss, 269 chg bounds, 861 chg sides, 1706 chg coeffs, 1457 upgd conss, 4902 impls, 3074 clqs
(round 16, exhaustive) 1292 del vars, 5694 del conss, 2274 add conss, 269 chg bounds, 861 chg sides, 1706 chg coeffs, 1457 upgd conss, 4902 impls, 3074 clqs
(round 17, exhaustive) 1292 del vars, 5697 del conss, 2274 add conss, 269 chg bounds, 861 chg sides, 1706 chg coeffs, 1457 upgd conss, 4902 impls, 3081 clqs
(round 18, exhaustive) 1292 del vars, 5697 del conss, 2274 add conss, 269 chg bounds, 861 chg sides, 1706 chg coeffs, 1462 upgd conss, 4902 impls, 3081 clqs
   (0.5s) probing cycle finished: starting next cycle
   (0.5s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.5s) no symmetry present (symcode time: 0.00)
presolving (19 rounds: 19 fast, 10 medium, 8 exhaustive):
 1292 deleted vars, 5697 deleted constraints, 2274 added constraints, 269 tightened bounds, 0 added holes, 861 changed sides, 1706 changed coefficients
 5946 implications, 3390 cliques
presolved problem has 662 variables (631 bin, 31 int, 0 impl, 0 cont) and 1456 constraints
    145 constraints of type <varbound>
    132 constraints of type <setppc>
    245 constraints of type <and>
    531 constraints of type <linear>
    403 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.50

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.5s|     1 |     0 |     0 |     - | vbounds|   0 | 662 |1463 |1701 |   0 |  0 |   6 |   0 | 6.062080e+05 | 1.245184e+06 | 105.41%| unknown
  0.7s|     1 |     0 |  2887 |     - |    21M |   0 | 662 |1463 |1701 |   0 |  0 |   6 |   0 | 6.825906e+05 | 1.245184e+06 |  82.42%| unknown
  0.8s|     1 |     0 |  2888 |     - |    21M |   0 | 662 |1466 |1701 |   0 |  0 |   9 |   0 | 6.825910e+05 | 1.245184e+06 |  82.42%| unknown
* 1.2s|     1 |     0 |  2888 |     - |    LP  |   0 | 662 |1466 |1701 |   0 |  0 |   9 |   0 | 6.825910e+05 | 1.179648e+06 |  72.82%| unknown
  1.4s|     1 |     0 |  4664 |     - |    22M |   0 | 662 |1496 |1745 |  44 |  1 |   9 |   0 | 7.089390e+05 | 1.179648e+06 |  66.40%| unknown
  1.4s|     1 |     0 |  4665 |     - |    22M |   0 | 662 |1496 |1741 |  44 |  1 |   9 |   0 | 7.089390e+05 | 1.179648e+06 |  66.40%| unknown
  1.4s|     1 |     0 |  4665 |     - |    22M |   0 | 662 |1496 |1741 |  44 |  1 |   9 |   0 | 7.089390e+05 | 1.179648e+06 |  66.40%| unknown
  3.6s|     1 |     0 | 17899 |     - |    22M |   0 | 662 |1496 |1791 |  94 |  2 |   9 |   0 | 7.091644e+05 | 1.179648e+06 |  66.34%| unknown
  3.6s|     1 |     0 | 17902 |     - |    22M |   0 | 662 |1496 |1784 |  94 |  2 |   9 |   0 | 7.091650e+05 | 1.179648e+06 |  66.34%| unknown
  5.8s|     1 |     0 | 30527 |     - |    24M |   0 | 662 |1496 |1900 | 210 |  3 |   9 |   0 | 7.091665e+05 | 1.179648e+06 |  66.34%| unknown
  5.8s|     1 |     0 | 30529 |     - |    24M |   0 | 662 |1496 |1900 | 210 |  3 |   9 |   0 | 7.091670e+05 | 1.179648e+06 |  66.34%| unknown
  7.9s|     1 |     0 | 43659 |     - |    24M |   0 | 662 |1496 |1945 | 255 |  4 |   9 |   0 | 7.098793e+05 | 1.179648e+06 |  66.18%| unknown
  7.9s|     1 |     0 | 43660 |     - |    24M |   0 | 662 |1498 |1933 | 255 |  4 |  11 |   0 | 7.098800e+05 | 1.179648e+06 |  66.18%| unknown
  9.9s|     1 |     0 | 55674 |     - |    24M |   0 | 662 |1498 |1986 | 308 |  5 |  11 |   0 | 7.103498e+05 | 1.179648e+06 |  66.07%| unknown
  9.9s|     1 |     0 | 55675 |     - |    24M |   0 | 662 |1498 |1974 | 308 |  5 |  11 |   0 | 7.103500e+05 | 1.179648e+06 |  66.07%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 11.5s|     1 |     0 | 66620 |     - |    25M |   0 | 662 |1498 |2031 | 365 |  6 |  11 |   0 | 7.107097e+05 | 1.179648e+06 |  65.98%| unknown
 11.5s|     1 |     0 | 66621 |     - |    25M |   0 | 662 |1499 |2018 | 365 |  6 |  12 |   0 | 7.107100e+05 | 1.179648e+06 |  65.98%| unknown
 13.3s|     1 |     0 | 77929 |     - |    25M |   0 | 662 |1499 |2084 | 431 |  7 |  12 |   0 | 7.108023e+05 | 1.179648e+06 |  65.96%| unknown
 13.3s|     1 |     0 | 77930 |     - |    25M |   0 | 662 |1501 |2078 | 431 |  7 |  14 |   0 | 7.108030e+05 | 1.179648e+06 |  65.96%| unknown
 15.4s|     1 |     0 | 91811 |     - |    25M |   0 | 662 |1501 |2121 | 474 |  8 |  14 |   0 | 7.115188e+05 | 1.179648e+06 |  65.79%| unknown
 15.4s|     1 |     0 | 91816 |     - |    25M |   0 | 662 |1504 |1959 | 474 |  8 |  17 |   0 | 7.115190e+05 | 1.179648e+06 |  65.79%| unknown
 17.4s|     1 |     0 |104994 |     - |    26M |   0 | 662 |1504 |2026 | 541 |  9 |  17 |   0 | 7.201602e+05 | 1.179648e+06 |  63.80%| unknown
 17.4s|     1 |     0 |104995 |     - |    26M |   0 | 662 |1504 |2014 | 541 |  9 |  17 |   0 | 7.201610e+05 | 1.179648e+06 |  63.80%| unknown
 20.0s|     1 |     0 |120576 |     - |    26M |   0 | 662 |1504 |2071 | 598 | 10 |  17 |   0 | 7.277711e+05 | 1.179648e+06 |  62.09%| unknown
 20.0s|     1 |     0 |120578 |     - |    26M |   0 | 662 |1506 |2043 | 598 | 10 |  19 |   0 | 7.277720e+05 | 1.179648e+06 |  62.09%| unknown
 21.8s|     1 |     0 |133898 |     - |    26M |   0 | 662 |1506 |2099 | 654 | 11 |  19 |   0 | 7.404284e+05 | 1.179648e+06 |  59.32%| unknown
 21.8s|     1 |     0 |133899 |     - |    26M |   0 | 662 |1506 |1982 | 654 | 11 |  19 |   0 | 7.404290e+05 | 1.179648e+06 |  59.32%| unknown
 23.4s|     1 |     0 |145955 |     - |    27M |   0 | 662 |1506 |2025 | 697 | 12 |  19 |   0 | 7.461227e+05 | 1.179648e+06 |  58.10%| unknown
 23.4s|     1 |     0 |145957 |     - |    27M |   0 | 662 |1507 |2024 | 697 | 12 |  20 |   0 | 7.461230e+05 | 1.179648e+06 |  58.10%| unknown
 25.1s|     1 |     0 |158469 |     - |    27M |   0 | 662 |1507 |2074 | 747 | 13 |  20 |   0 | 7.565617e+05 | 1.179648e+06 |  55.92%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 25.1s|     1 |     0 |158473 |     - |    27M |   0 | 662 |1507 |2068 | 747 | 13 |  20 |   0 | 7.565620e+05 | 1.179648e+06 |  55.92%| unknown
 26.5s|     1 |     0 |170704 |     - |    27M |   0 | 662 |1507 |2122 | 801 | 14 |  20 |   0 | 7.623808e+05 | 1.179648e+06 |  54.73%| unknown
 26.5s|     1 |     0 |170705 |     - |    27M |   0 | 662 |1507 |1975 | 801 | 14 |  20 |   0 | 7.623810e+05 | 1.179648e+06 |  54.73%| unknown
 28.0s|     1 |     0 |183324 |     - |    27M |   0 | 662 |1507 |2028 | 854 | 15 |  20 |   0 | 7.652750e+05 | 1.179648e+06 |  54.15%| unknown
 28.0s|     1 |     0 |183326 |     - |    27M |   0 | 662 |1507 |2028 | 854 | 15 |  20 |   0 | 7.652760e+05 | 1.179648e+06 |  54.15%| unknown
 30.0s|     1 |     0 |198721 |     - |    28M |   0 | 662 |1507 |2101 | 927 | 16 |  20 |   0 | 7.681439e+05 | 1.179648e+06 |  53.57%| unknown
 30.0s|     1 |     0 |198723 |     - |    28M |   0 | 662 |1507 |2097 | 927 | 16 |  20 |   0 | 7.681440e+05 | 1.179648e+06 |  53.57%| unknown
 31.8s|     1 |     0 |213034 |     - |    28M |   0 | 662 |1507 |2161 | 991 | 17 |  20 |   0 | 7.734541e+05 | 1.179648e+06 |  52.52%| unknown
 31.8s|     1 |     0 |213036 |     - |    28M |   0 | 662 |1507 |2031 | 991 | 17 |  20 |   0 | 7.734550e+05 | 1.179648e+06 |  52.52%| unknown
 33.6s|     1 |     0 |227665 |     - |    28M |   0 | 662 |1507 |2089 |1049 | 18 |  20 |   0 | 7.764179e+05 | 1.179648e+06 |  51.93%| unknown
 33.6s|     1 |     0 |227666 |     - |    28M |   0 | 662 |1508 |2087 |1049 | 18 |  21 |   0 | 7.764180e+05 | 1.179648e+06 |  51.93%| unknown
 35.0s|     1 |     0 |240205 |     - |    29M |   0 | 662 |1508 |2158 |1120 | 19 |  21 |   0 | 7.802346e+05 | 1.179648e+06 |  51.19%| unknown
 35.0s|     1 |     0 |240207 |     - |    29M |   0 | 662 |1508 |2135 |1120 | 19 |  21 |   0 | 7.802350e+05 | 1.179648e+06 |  51.19%| unknown
 36.4s|     1 |     0 |252509 |     - |    29M |   0 | 662 |1508 |2186 |1171 | 20 |  21 |   0 | 7.834091e+05 | 1.179648e+06 |  50.58%| unknown
 36.5s|     1 |     0 |252511 |     - |    29M |   0 | 662 |1508 |2064 |1171 | 20 |  21 |   0 | 7.834100e+05 | 1.179648e+06 |  50.58%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 38.2s|     1 |     0 |265859 |     - |    29M |   0 | 662 |1508 |2127 |1234 | 21 |  21 |   0 | 7.860724e+05 | 1.179648e+06 |  50.07%| unknown
 38.2s|     1 |     0 |265861 |     - |    29M |   0 | 662 |1508 |2117 |1234 | 21 |  21 |   0 | 7.860730e+05 | 1.179648e+06 |  50.07%| unknown
 39.7s|     1 |     0 |278729 |     - |    29M |   0 | 662 |1508 |2180 |1297 | 22 |  21 |   0 | 7.883224e+05 | 1.179648e+06 |  49.64%| unknown
 39.7s|     1 |     0 |278731 |     - |    29M |   0 | 662 |1508 |2171 |1297 | 22 |  21 |   0 | 7.883230e+05 | 1.179648e+06 |  49.64%| unknown
 41.2s|     1 |     0 |291524 |     - |    29M |   0 | 662 |1508 |2231 |1357 | 23 |  21 |   0 | 7.902351e+05 | 1.179648e+06 |  49.28%| unknown
 41.2s|     1 |     0 |291528 |     - |    29M |   0 | 662 |1508 |2100 |1357 | 23 |  21 |   0 | 7.902360e+05 | 1.179648e+06 |  49.28%| unknown
 43.1s|     1 |     0 |306619 |     - |    29M |   0 | 662 |1508 |2160 |1417 | 24 |  21 |   0 | 7.918697e+05 | 1.179648e+06 |  48.97%| unknown
 43.1s|     1 |     0 |306622 |     - |    29M |   0 | 662 |1508 |2159 |1417 | 24 |  21 |   0 | 7.918700e+05 | 1.179648e+06 |  48.97%| unknown
 44.6s|     1 |     0 |319734 |     - |    29M |   0 | 662 |1508 |2210 |1468 | 25 |  21 |   0 | 7.932721e+05 | 1.179648e+06 |  48.71%| unknown
 44.7s|     1 |     0 |319736 |     - |    29M |   0 | 662 |1508 |2210 |1468 | 25 |  21 |   0 | 7.932730e+05 | 1.179648e+06 |  48.71%| unknown
 46.3s|     1 |     0 |334083 |     - |    29M |   0 | 662 |1508 |2262 |1520 | 26 |  21 |   0 | 7.944808e+05 | 1.179648e+06 |  48.48%| unknown
 46.3s|     1 |     0 |334087 |     - |    29M |   0 | 662 |1508 |2101 |1520 | 26 |  21 |   0 | 7.944810e+05 | 1.179648e+06 |  48.48%| unknown
 48.1s|     1 |     0 |348674 |     - |    29M |   0 | 662 |1508 |2153 |1572 | 27 |  21 |   0 | 7.955249e+05 | 1.179648e+06 |  48.29%| unknown
 48.1s|     1 |     0 |348676 |     - |    29M |   0 | 662 |1508 |2153 |1572 | 27 |  21 |   0 | 7.955250e+05 | 1.179648e+06 |  48.29%| unknown
 49.6s|     1 |     0 |361458 |     - |    29M |   0 | 662 |1508 |2213 |1632 | 28 |  21 |   0 | 7.964298e+05 | 1.179648e+06 |  48.12%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 49.6s|     1 |     0 |361468 |     - |    29M |   0 | 662 |1508 |2213 |1632 | 28 |  21 |   0 | 7.964300e+05 | 1.179648e+06 |  48.12%| unknown
 51.0s|     1 |     0 |374109 |     - |    29M |   0 | 662 |1508 |2267 |1686 | 29 |  21 |   0 | 7.972161e+05 | 1.179648e+06 |  47.97%| unknown
 51.0s|     1 |     0 |374113 |     - |    29M |   0 | 662 |1510 |2100 |1686 | 29 |  23 |   0 | 7.972170e+05 | 1.179648e+06 |  47.97%| unknown
 52.4s|     1 |     0 |386663 |     - |    29M |   0 | 662 |1510 |2150 |1736 | 30 |  23 |   0 | 7.979014e+05 | 1.179648e+06 |  47.84%| unknown
 52.4s|     1 |     0 |386665 |     - |    29M |   0 | 662 |1510 |2150 |1736 | 30 |  23 |   0 | 7.979020e+05 | 1.179648e+06 |  47.84%| unknown
 53.9s|     1 |     0 |399550 |     - |    29M |   0 | 662 |1510 |2198 |1784 | 31 |  23 |   0 | 7.984990e+05 | 1.179648e+06 |  47.73%| unknown
 53.9s|     1 |     0 |399552 |     - |    29M |   0 | 662 |1510 |2198 |1784 | 31 |  23 |   0 | 7.984990e+05 | 1.179648e+06 |  47.73%| unknown
 55.6s|     1 |     0 |413303 |     - |    29M |   0 | 662 |1510 |2253 |1839 | 32 |  23 |   0 | 7.990206e+05 | 1.179648e+06 |  47.64%| unknown
 55.6s|     1 |     0 |413305 |     - |    29M |   0 | 662 |1510 |2100 |1839 | 32 |  23 |   0 | 7.990210e+05 | 1.179648e+06 |  47.64%| unknown
 57.1s|     1 |     0 |426308 |     - |    29M |   0 | 662 |1510 |2154 |1893 | 33 |  23 |   0 | 7.994773e+05 | 1.179648e+06 |  47.55%| unknown
 57.1s|     1 |     0 |426310 |     - |    29M |   0 | 662 |1511 |2154 |1893 | 33 |  24 |   0 | 7.994780e+05 | 1.179648e+06 |  47.55%| unknown
 58.6s|     1 |     0 |439395 |     - |    29M |   0 | 662 |1511 |2209 |1948 | 34 |  24 |   0 | 7.998777e+05 | 1.179648e+06 |  47.48%| unknown
 58.6s|     1 |     0 |439397 |     - |    29M |   0 | 662 |1511 |2209 |1948 | 34 |  24 |   0 | 7.998780e+05 | 1.179648e+06 |  47.48%| unknown
 60.1s|     1 |     0 |452225 |     - |    29M |   0 | 662 |1511 |2269 |2008 | 35 |  24 |   0 | 8.002285e+05 | 1.179648e+06 |  47.41%| unknown
 60.1s|     1 |     0 |452227 |     - |    29M |   0 | 662 |1511 |2127 |2008 | 35 |  24 |   0 | 8.002290e+05 | 1.179648e+06 |  47.41%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 61.8s|     1 |     0 |466451 |     - |    29M |   0 | 662 |1511 |2180 |2061 | 36 |  24 |   0 | 8.005366e+05 | 1.179648e+06 |  47.36%| unknown
 61.8s|     1 |     0 |466461 |     - |    29M |   0 | 662 |1511 |2180 |2061 | 36 |  24 |   0 | 8.005370e+05 | 1.179648e+06 |  47.36%| unknown
 63.5s|     1 |     0 |480139 |     - |    29M |   0 | 662 |1511 |2237 |2118 | 37 |  24 |   0 | 8.008072e+05 | 1.179648e+06 |  47.31%| unknown
 63.5s|     1 |     0 |480141 |     - |    29M |   0 | 662 |1511 |2237 |2118 | 37 |  24 |   0 | 8.008080e+05 | 1.179648e+06 |  47.31%| unknown
 64.9s|     1 |     0 |492946 |     - |    29M |   0 | 662 |1511 |2288 |2169 | 38 |  24 |   0 | 8.010455e+05 | 1.179648e+06 |  47.26%| unknown
 64.9s|     1 |     0 |492951 |     - |    29M |   0 | 662 |1511 |2133 |2169 | 38 |  24 |   0 | 8.010460e+05 | 1.179648e+06 |  47.26%| unknown
 67.0s|     1 |     0 |509158 |     - |    29M |   0 | 662 |1511 |2184 |2220 | 39 |  24 |   0 | 8.012549e+05 | 1.179648e+06 |  47.23%| unknown
 67.0s|     1 |     0 |509160 |     - |    29M |   0 | 662 |1512 |2184 |2220 | 39 |  25 |   0 | 8.012550e+05 | 1.179648e+06 |  47.23%| unknown
 68.4s|     1 |     0 |521114 |     - |    31M |   0 | 662 |1512 |2243 |2279 | 40 |  25 |   0 | 8.014388e+05 | 1.179648e+06 |  47.19%| unknown
 68.4s|     1 |     0 |521119 |     - |    31M |   0 | 662 |1515 |2243 |2279 | 40 |  28 |   0 | 8.014390e+05 | 1.179648e+06 |  47.19%| unknown
 70.1s|     1 |     0 |533950 |     - |    31M |   0 | 662 |1515 |2315 |2351 | 41 |  28 |   0 | 8.016009e+05 | 1.179648e+06 |  47.16%| unknown
 70.1s|     1 |     0 |533953 |     - |    31M |   0 | 662 |1515 |2168 |2351 | 41 |  28 |   0 | 8.016010e+05 | 1.179648e+06 |  47.16%| unknown
 71.4s|     1 |     0 |545662 |     - |    31M |   0 | 662 |1515 |2216 |2399 | 42 |  28 |   0 | 8.017436e+05 | 1.179648e+06 |  47.14%| unknown
 71.4s|     1 |     0 |545664 |     - |    31M |   0 | 662 |1516 |2215 |2399 | 42 |  29 |   0 | 8.017440e+05 | 1.179648e+06 |  47.14%| unknown
 73.0s|     1 |     0 |558212 |     - |    31M |   0 | 662 |1516 |2269 |2453 | 43 |  29 |   0 | 8.018697e+05 | 1.179648e+06 |  47.11%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 73.0s|     1 |     0 |558227 |     - |    31M |   0 | 662 |1516 |2269 |2453 | 43 |  29 |   0 | 8.018700e+05 | 1.179648e+06 |  47.11%| unknown
 74.6s|     1 |     0 |570939 |     - |    31M |   0 | 662 |1516 |2329 |2513 | 44 |  29 |   0 | 8.019808e+05 | 1.179648e+06 |  47.09%| unknown
 74.6s|     1 |     0 |570941 |     - |    31M |   0 | 662 |1516 |2181 |2513 | 44 |  29 |   0 | 8.019810e+05 | 1.179648e+06 |  47.09%| unknown
 76.2s|     1 |     0 |583828 |     - |    31M |   0 | 662 |1516 |2231 |2563 | 45 |  29 |   0 | 8.020787e+05 | 1.179648e+06 |  47.07%| unknown
 76.2s|     1 |     0 |583831 |     - |    31M |   0 | 662 |1516 |2231 |2563 | 45 |  29 |   0 | 8.020790e+05 | 1.179648e+06 |  47.07%| unknown
 77.7s|     1 |     0 |595704 |     - |    31M |   0 | 662 |1516 |2287 |2619 | 46 |  29 |   0 | 8.021651e+05 | 1.179648e+06 |  47.06%| unknown
 77.7s|     1 |     0 |595726 |     - |    31M |   0 | 662 |1517 |2287 |2619 | 46 |  30 |   0 | 8.021660e+05 | 1.179648e+06 |  47.06%| unknown
 79.3s|     1 |     0 |608092 |     - |    31M |   0 | 662 |1517 |2340 |2672 | 47 |  30 |   0 | 8.022419e+05 | 1.179648e+06 |  47.04%| unknown
 79.3s|     1 |     0 |608094 |     - |    31M |   0 | 662 |1517 |2190 |2672 | 47 |  30 |   0 | 8.022420e+05 | 1.179648e+06 |  47.04%| unknown
 80.8s|     1 |     0 |620503 |     - |    31M |   0 | 662 |1517 |2246 |2728 | 48 |  30 |   0 | 8.023090e+05 | 1.179648e+06 |  47.03%| unknown
 80.8s|     1 |     0 |620505 |     - |    31M |   0 | 662 |1518 |2246 |2728 | 48 |  31 |   0 | 8.023090e+05 | 1.179648e+06 |  47.03%| unknown
 82.4s|     1 |     0 |633079 |     - |    31M |   0 | 662 |1518 |2301 |2783 | 49 |  31 |   0 | 8.023681e+05 | 1.179648e+06 |  47.02%| unknown
 82.4s|     1 |     0 |633089 |     - |    31M |   0 | 662 |1518 |2301 |2783 | 49 |  31 |   0 | 8.023690e+05 | 1.179648e+06 |  47.02%| unknown
 83.9s|     1 |     0 |645633 |     - |    31M |   0 | 662 |1518 |2363 |2845 | 50 |  31 |   0 | 8.024211e+05 | 1.179648e+06 |  47.01%| unknown
 83.9s|     1 |     0 |645648 |     - |    31M |   0 | 662 |1518 |2212 |2845 | 50 |  31 |   0 | 8.024220e+05 | 1.179648e+06 |  47.01%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 85.8s|     1 |     0 |658995 |     - |    31M |   0 | 662 |1518 |2267 |2900 | 51 |  31 |   0 | 8.024679e+05 | 1.179648e+06 |  47.00%| unknown
 85.8s|     1 |     0 |658999 |     - |    31M |   0 | 662 |1519 |2267 |2900 | 51 |  32 |   0 | 8.024680e+05 | 1.179648e+06 |  47.00%| unknown
 87.4s|     1 |     0 |671808 |     - |    31M |   0 | 662 |1519 |2323 |2956 | 52 |  32 |   0 | 8.025085e+05 | 1.179648e+06 |  47.00%| unknown
 87.4s|     1 |     0 |671834 |     - |    31M |   0 | 662 |1519 |2323 |2956 | 52 |  32 |   0 | 8.025090e+05 | 1.179648e+06 |  46.99%| unknown
 88.8s|     1 |     0 |683706 |     - |    31M |   0 | 662 |1519 |2400 |3033 | 53 |  32 |   0 | 8.025447e+05 | 1.179648e+06 |  46.99%| unknown
 90.5s|     1 |     0 |695934 |     - |    31M |   0 | 662 |1519 |2246 |3033 | 53 |  32 |   0 | 8.025450e+05 | 1.179648e+06 |  46.99%| unknown
 91.9s|     1 |     0 |707567 |     - |    31M |   0 | 662 |1519 |2304 |3091 | 54 |  32 |   0 | 8.025765e+05 | 1.179648e+06 |  46.98%| unknown
 91.9s|     1 |     0 |707570 |     - |    31M |   0 | 662 |1519 |2304 |3091 | 54 |  32 |   0 | 8.025770e+05 | 1.179648e+06 |  46.98%| unknown
 93.6s|     1 |     0 |720577 |     - |    31M |   0 | 662 |1519 |2360 |3147 | 55 |  32 |   0 | 8.026048e+05 | 1.179648e+06 |  46.98%| unknown
 93.6s|     1 |     0 |720587 |     - |    31M |   0 | 662 |1520 |2359 |3147 | 55 |  33 |   0 | 8.026050e+05 | 1.179648e+06 |  46.98%| unknown
 95.2s|     1 |     0 |732739 |     - |    31M |   0 | 662 |1520 |2416 |3204 | 56 |  33 |   0 | 8.026295e+05 | 1.179648e+06 |  46.97%| unknown
 95.2s|     1 |     0 |732757 |     - |    31M |   0 | 662 |1521 |2258 |3204 | 56 |  34 |   0 | 8.026300e+05 | 1.179648e+06 |  46.97%| unknown
o95.7s|     1 |     0 |737947 |     - |feaspump|   0 | 662 |1521 |2258 |3204 | 56 |  34 |   0 | 8.026300e+05 | 1.179647e+06 |  46.97%| unknown
 99.4s|     1 |     0 |765485 |     - |    32M |   0 | 662 |1523 |2258 |3204 | 56 |  36 |   0 | 8.026300e+05 | 1.179647e+06 |  46.97%| unknown
i99.4s|     1 |     0 |765485 |     - |  oneopt|   0 | 662 |1523 |2258 |3204 | 56 |  36 |   0 | 8.026300e+05 | 9.994240e+05 |  24.52%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 99.4s|     1 |     0 |765485 |     - |    32M |   0 | 662 |1523 |2258 |3204 | 56 |  36 |   0 | 8.026300e+05 | 9.994240e+05 |  24.52%| unknown
 99.4s|     1 |     0 |765485 |     - |    32M |   0 | 662 |1523 |2258 |3204 | 56 |  36 |   0 | 8.026300e+05 | 9.994240e+05 |  24.52%| unknown
 99.4s|     1 |     0 |765486 |     - |    32M |   0 | 662 |1523 |2240 |3204 | 56 |  36 |   0 | 8.026300e+05 | 9.994240e+05 |  24.52%| unknown
  101s|     1 |     0 |779080 |     - |    32M |   0 | 662 |1522 |2283 |3247 | 57 |  36 |   0 | 8.026516e+05 | 9.994240e+05 |  24.52%| unknown
  101s|     1 |     0 |779091 |     - |    32M |   0 | 662 |1522 |2282 |3247 | 57 |  36 |   0 | 8.026520e+05 | 9.994240e+05 |  24.52%| unknown
  103s|     1 |     0 |791888 |     - |    32M |   0 | 662 |1522 |2313 |3278 | 58 |  36 |   0 | 8.026520e+05 | 9.994240e+05 |  24.52%| unknown
  103s|     1 |     0 |791888 |     - |    32M |   0 | 662 |1512 |2313 |3278 | 58 |  36 |   0 | 8.026520e+05 | 9.994240e+05 |  24.52%| unknown
  104s|     1 |     0 |802916 |     - |    32M |   0 | 662 |1512 |2363 |3328 | 59 |  36 |   0 | 8.026711e+05 | 9.994240e+05 |  24.51%| unknown
  106s|     1 |     0 |815423 |     - |    32M |   0 | 662 |1512 |2179 |3328 | 59 |  36 |   0 | 8.026720e+05 | 9.994240e+05 |  24.51%| unknown
  108s|     1 |     0 |826518 |     - |    32M |   0 | 662 |1512 |2192 |3341 | 60 |  36 |   0 | 8.026730e+05 | 9.994240e+05 |  24.51%| unknown
  108s|     1 |     0 |826532 |     - |    32M |   0 | 662 |1514 |2192 |3341 | 60 |  38 |   0 | 8.026730e+05 | 9.994240e+05 |  24.51%| unknown
  109s|     1 |     2 |826593 |     - |    32M |   0 | 662 |1514 |2192 |3341 | 60 |  38 |  11 | 8.026730e+05 | 9.994240e+05 |  24.51%| unknown
* 121s|     9 |     4 |930272 |17058.5 |    LP  |   5 | 662 |1517 |1985 |3522 |  0 |  41 |  11 | 8.026730e+05 | 9.830400e+05 |  22.47%|   2.29%
* 141s|    19 |     8 |  1113k|17783.3 |    LP  |   5 | 662 |1529 |1971 |3748 |  0 |  53 |  11 | 8.026730e+05 | 9.666560e+05 |  20.43%|  25.00%
