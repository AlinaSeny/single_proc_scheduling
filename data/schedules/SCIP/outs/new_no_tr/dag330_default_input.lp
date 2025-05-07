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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag330_default_input.lp>
============

original problem has 2927 variables (2888 bin, 39 int, 0 impl, 0 cont) and 7517 constraints

solve problem
=============

presolving:
(round 1, fast)       1038 del vars, 1852 del conss, 0 add conss, 260 chg bounds, 647 chg sides, 1294 chg coeffs, 0 upgd conss, 0 impls, 2007 clqs
(round 2, fast)       1038 del vars, 1908 del conss, 0 add conss, 288 chg bounds, 1099 chg sides, 2115 chg coeffs, 0 upgd conss, 0 impls, 2007 clqs
(round 3, fast)       1038 del vars, 1908 del conss, 0 add conss, 306 chg bounds, 1407 chg sides, 2688 chg coeffs, 0 upgd conss, 0 impls, 2007 clqs
(round 4, fast)       1038 del vars, 1908 del conss, 0 add conss, 315 chg bounds, 1630 chg sides, 3069 chg coeffs, 0 upgd conss, 0 impls, 2007 clqs
(round 5, fast)       1038 del vars, 1908 del conss, 0 add conss, 322 chg bounds, 1779 chg sides, 3327 chg coeffs, 0 upgd conss, 0 impls, 2007 clqs
(round 6, fast)       1038 del vars, 1908 del conss, 0 add conss, 327 chg bounds, 1886 chg sides, 3520 chg coeffs, 0 upgd conss, 0 impls, 2007 clqs
(round 7, fast)       1038 del vars, 1908 del conss, 0 add conss, 329 chg bounds, 1960 chg sides, 3632 chg coeffs, 0 upgd conss, 0 impls, 2007 clqs
   (0.1s) running MILP presolver
   (0.3s) MILP presolver (91 rounds): 281 aggregations, 490 fixings, 58 bound changes
(round 8, medium)     1809 del vars, 7517 del conss, 3356 add conss, 387 chg bounds, 1960 chg sides, 3638 chg coeffs, 0 upgd conss, 0 impls, 1026 clqs
(round 9, fast)       1827 del vars, 7546 del conss, 3356 add conss, 387 chg bounds, 1999 chg sides, 3677 chg coeffs, 0 upgd conss, 0 impls, 1097 clqs
(round 10, fast)       1827 del vars, 7553 del conss, 3356 add conss, 387 chg bounds, 1999 chg sides, 3677 chg coeffs, 0 upgd conss, 0 impls, 1097 clqs
(round 11, exhaustive) 1827 del vars, 7557 del conss, 3356 add conss, 387 chg bounds, 1999 chg sides, 3677 chg coeffs, 0 upgd conss, 0 impls, 1097 clqs
(round 12, fast)       1829 del vars, 7562 del conss, 3356 add conss, 387 chg bounds, 1999 chg sides, 3677 chg coeffs, 0 upgd conss, 0 impls, 1093 clqs
(round 13, exhaustive) 1829 del vars, 7562 del conss, 3356 add conss, 387 chg bounds, 1999 chg sides, 3677 chg coeffs, 2472 upgd conss, 0 impls, 1093 clqs
(round 14, exhaustive) 1829 del vars, 8880 del conss, 3795 add conss, 387 chg bounds, 1999 chg sides, 3677 chg coeffs, 2472 upgd conss, 0 impls, 1093 clqs
   (0.7s) probing: 1000/1060 (94.3%) - 11 fixings, 0 aggregations, 8487 implications, 10 bound changes
   (0.7s) probing cycle finished: starting next cycle
(round 15, exhaustive) 1841 del vars, 8880 del conss, 3795 add conss, 400 chg bounds, 1999 chg sides, 3677 chg coeffs, 2472 upgd conss, 7021 impls, 4110 clqs
(round 16, fast)       1847 del vars, 8917 del conss, 3795 add conss, 400 chg bounds, 2130 chg sides, 3870 chg coeffs, 2472 upgd conss, 7022 impls, 4090 clqs
(round 17, medium)     1856 del vars, 8917 del conss, 3795 add conss, 400 chg bounds, 2130 chg sides, 3870 chg coeffs, 2472 upgd conss, 7030 impls, 4050 clqs
(round 18, fast)       1856 del vars, 8942 del conss, 3795 add conss, 400 chg bounds, 2130 chg sides, 3870 chg coeffs, 2472 upgd conss, 7030 impls, 4050 clqs
(round 19, exhaustive) 1856 del vars, 8945 del conss, 3795 add conss, 400 chg bounds, 2130 chg sides, 3870 chg coeffs, 2472 upgd conss, 7030 impls, 4050 clqs
(round 20, exhaustive) 1856 del vars, 8945 del conss, 3795 add conss, 400 chg bounds, 2130 chg sides, 3870 chg coeffs, 2484 upgd conss, 7030 impls, 4050 clqs
   (1.1s) probing: 988/1048 (94.3%) - 12 fixings, 0 aggregations, 11602 implications, 13 bound changes
   (1.1s) probing aborted: 1000/1000 successive useless probings
   (1.1s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (1.1s) no symmetry present (symcode time: 0.00)
presolving (21 rounds: 21 fast, 9 medium, 7 exhaustive):
 1856 deleted vars, 8945 deleted constraints, 3795 added constraints, 400 tightened bounds, 0 added holes, 2130 changed sides, 3870 changed coefficients
 8028 implications, 4417 cliques
presolved problem has 1071 variables (1033 bin, 38 int, 0 impl, 0 cont) and 2367 constraints
    228 constraints of type <varbound>
    202 constraints of type <setppc>
    433 constraints of type <and>
    812 constraints of type <linear>
    692 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 1.04

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 1.1s|     1 |     0 |     1 |     - | vbounds|   0 |1071 |2390 |2800 |   0 |  0 |  22 |   0 | 1.048576e+06 | 1.998848e+06 |  90.62%| unknown
  1.4s|     1 |     0 |  1825 |     - |    29M |   0 |1071 |2390 |2800 |   0 |  0 |  22 |   0 | 1.048576e+06 | 1.998848e+06 |  90.62%| unknown
* 2.9s|     1 |     0 |  1825 |     - |    LP  |   0 |1071 |2401 |2800 |   0 |  0 |  33 |   0 | 1.048576e+06 | 1.654784e+06 |  57.81%| unknown
  3.1s|     1 |     0 |  2718 |     - |    30M |   0 |1071 |2414 |2885 |  85 |  1 |  33 |   0 | 1.048576e+06 | 1.654784e+06 |  57.81%| unknown
  3.1s|     1 |     0 |  2718 |     - |    30M |   0 |1071 |2414 |2885 |  85 |  1 |  33 |   0 | 1.048576e+06 | 1.654784e+06 |  57.81%| unknown
  4.6s|     1 |     0 |  3550 |     - |    31M |   0 |1071 |2414 |2935 | 135 |  2 |  33 |   0 | 1.048576e+06 | 1.654784e+06 |  57.81%| unknown
  6.0s|     1 |     0 |  3818 |     - |    32M |   0 |1071 |2414 |2960 | 160 |  3 |  33 |   0 | 1.048576e+06 | 1.654784e+06 |  57.81%| unknown
  7.6s|     1 |     0 |  4136 |     - |    32M |   0 |1071 |2414 |2982 | 182 |  4 |  33 |   0 | 1.048576e+06 | 1.654784e+06 |  57.81%| unknown
  9.2s|     1 |     0 |  4265 |     - |    32M |   0 |1071 |2417 |3004 | 204 |  5 |  36 |   0 | 1.048576e+06 | 1.654784e+06 |  57.81%| unknown
 10.8s|     1 |     0 |  4300 |     - |    33M |   0 |1071 |2417 |3022 | 222 |  6 |  36 |   0 | 1.048576e+06 | 1.654784e+06 |  57.81%| unknown
 12.5s|     1 |     0 |  4361 |     - |    33M |   0 |1071 |2417 |3027 | 227 |  7 |  36 |   0 | 1.048576e+06 | 1.654784e+06 |  57.81%| unknown
 14.2s|     1 |     0 |  4411 |     - |    34M |   0 |1071 |2417 |3035 | 235 |  8 |  36 |   0 | 1.048576e+06 | 1.654784e+06 |  57.81%| unknown
 16.0s|     1 |     0 |  4456 |     - |    35M |   0 |1071 |2420 |3046 | 246 |  9 |  39 |   0 | 1.048576e+06 | 1.654784e+06 |  57.81%| unknown
 17.7s|     1 |     0 |  4484 |     - |    35M |   0 |1071 |2422 |3055 | 255 | 10 |  41 |   0 | 1.048576e+06 | 1.654784e+06 |  57.81%| unknown
 17.8s|     1 |     0 |  4534 |     - |    36M |   0 |1071 |2422 |3059 | 259 | 11 |  41 |   0 | 1.048576e+06 | 1.654784e+06 |  57.81%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 21.1s|     1 |     2 | 15267 |     - |    36M |   0 |1071 |2423 |3059 | 259 | 11 |  42 |  11 | 1.048576e+06 | 1.654784e+06 |  57.81%| unknown
*22.1s|     6 |     5 | 19333 |2960.0 |    LP  |   5 |1071 |2423 |2950 | 308 |  0 |  42 |  11 | 1.048576e+06 | 1.572864e+06 |  50.00%| unknown
d22.6s|     6 |     7 | 21301 |3353.6 |pscostdi|   5 |1071 |2423 |2950 |   0 |  3 |  42 |  11 | 1.048576e+06 | 1.327104e+06 |  26.56%| unknown
*23.0s|    11 |    10 | 21740 |1720.7 |    LP  |   5 |1071 |2423 |2909 | 316 |  0 |  42 |  11 | 1.048576e+06 | 1.294336e+06 |  23.44%| unknown
*41.6s|    62 |    43 | 49088 | 730.4 |    LP  |  23 |1071 |2453 |2920 | 889 |  0 |  73 |  36 | 1.048576e+06 | 1.277952e+06 |  21.88%| unknown
*47.1s|    85 |    62 | 58963 | 648.0 |    LP  |  23 |1071 |2458 |2910 |1067 |  0 |  78 |  36 | 1.048576e+06 | 1.179648e+06 |  12.50%| unknown
 49.8s|   100 |    75 | 66240 | 623.3 |    44M |  23 |1071 |2458 |2951 |1231 |  2 |  78 |  36 | 1.048576e+06 | 1.179648e+06 |  12.50%| unknown
