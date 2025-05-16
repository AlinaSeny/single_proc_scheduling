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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag211_up_right_input.lp>
============

original problem has 2629 variables (2592 bin, 37 int, 0 impl, 0 cont) and 6751 constraints

solve problem
=============

presolving:
(round 1, fast)       943 del vars, 1689 del conss, 0 add conss, 242 chg bounds, 576 chg sides, 1152 chg coeffs, 0 upgd conss, 0 impls, 1791 clqs
(round 2, fast)       943 del vars, 1735 del conss, 0 add conss, 255 chg bounds, 836 chg sides, 1716 chg coeffs, 0 upgd conss, 0 impls, 1791 clqs
(round 3, fast)       943 del vars, 1735 del conss, 0 add conss, 269 chg bounds, 1093 chg sides, 2113 chg coeffs, 0 upgd conss, 0 impls, 1791 clqs
(round 4, fast)       943 del vars, 1735 del conss, 0 add conss, 270 chg bounds, 1154 chg sides, 2295 chg coeffs, 0 upgd conss, 0 impls, 1791 clqs
   (0.1s) running MILP presolver
   (0.3s) MILP presolver (86 rounds): 265 aggregations, 471 fixings, 55 bound changes
(round 5, medium)     1679 del vars, 6751 del conss, 2875 add conss, 325 chg bounds, 1154 chg sides, 2300 chg coeffs, 0 upgd conss, 0 impls, 844 clqs
(round 6, fast)       1679 del vars, 6751 del conss, 2875 add conss, 325 chg bounds, 1192 chg sides, 2338 chg coeffs, 0 upgd conss, 0 impls, 936 clqs
(round 7, exhaustive) 1679 del vars, 6751 del conss, 2875 add conss, 325 chg bounds, 1192 chg sides, 2338 chg coeffs, 2138 upgd conss, 0 impls, 936 clqs
(round 8, exhaustive) 1679 del vars, 7854 del conss, 3236 add conss, 325 chg bounds, 1192 chg sides, 2338 chg coeffs, 2138 upgd conss, 0 impls, 936 clqs
   (0.6s) probing cycle finished: starting next cycle
(round 9, exhaustive) 1702 del vars, 7854 del conss, 3236 add conss, 342 chg bounds, 1192 chg sides, 2338 chg coeffs, 2138 upgd conss, 6219 impls, 4022 clqs
(round 10, fast)       1713 del vars, 7922 del conss, 3236 add conss, 342 chg bounds, 1328 chg sides, 2596 chg coeffs, 2138 upgd conss, 6223 impls, 3951 clqs
(round 11, medium)     1724 del vars, 7922 del conss, 3236 add conss, 342 chg bounds, 1328 chg sides, 2596 chg coeffs, 2138 upgd conss, 6232 impls, 3859 clqs
(round 12, fast)       1724 del vars, 7954 del conss, 3236 add conss, 342 chg bounds, 1328 chg sides, 2596 chg coeffs, 2138 upgd conss, 6232 impls, 3859 clqs
(round 13, exhaustive) 1724 del vars, 7964 del conss, 3246 add conss, 342 chg bounds, 1328 chg sides, 2596 chg coeffs, 2138 upgd conss, 6232 impls, 3859 clqs
(round 14, exhaustive) 1724 del vars, 7966 del conss, 3246 add conss, 342 chg bounds, 1328 chg sides, 2596 chg coeffs, 2138 upgd conss, 6232 impls, 3868 clqs
(round 15, exhaustive) 1724 del vars, 7966 del conss, 3246 add conss, 342 chg bounds, 1328 chg sides, 2596 chg coeffs, 2158 upgd conss, 6232 impls, 3868 clqs
(round 16, exhaustive) 1725 del vars, 7966 del conss, 3246 add conss, 342 chg bounds, 1328 chg sides, 2596 chg coeffs, 2158 upgd conss, 6232 impls, 3868 clqs
   (0.9s) probing cycle finished: starting next cycle
   (0.9s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.9s) no symmetry present (symcode time: 0.00)
presolving (17 rounds: 17 fast, 10 medium, 8 exhaustive):
 1725 deleted vars, 7966 deleted constraints, 3246 added constraints, 342 tightened bounds, 0 added holes, 1329 changed sides, 2597 changed coefficients
 7684 implications, 4531 cliques
presolved problem has 905 variables (869 bin, 36 int, 0 impl, 0 cont) and 2031 constraints
    203 constraints of type <varbound>
    188 constraints of type <setppc>
    339 constraints of type <and>
    693 constraints of type <linear>
    608 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.84

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.9s|     1 |     0 |     0 |     - |shiftand|   0 | 905 |2044 |2370 |   0 |  0 |  12 |   0 | 8.519680e+05 | 1.998848e+06 | 134.62%| unknown
  1.2s|     1 |     0 |  2075 |     - |    25M |   0 | 905 |2044 |2370 |   0 |  0 |  12 |   0 | 9.852999e+05 | 1.998848e+06 | 102.87%| unknown
  1.4s|     1 |     0 |  2076 |     - |    25M |   0 | 905 |2053 |2370 |   0 |  0 |  21 |   0 | 9.853000e+05 | 1.998848e+06 | 102.87%| unknown
* 2.4s|     1 |     0 |  2076 |     - |    LP  |   0 | 905 |2053 |2370 |   0 |  0 |  21 |   0 | 9.853000e+05 | 1.802240e+06 |  82.91%| unknown
  2.5s|     1 |     0 |  2849 |     - |    31M |   0 | 905 |2098 |2456 |  86 |  1 |  21 |   0 | 9.994240e+05 | 1.802240e+06 |  80.33%| unknown
  2.5s|     1 |     0 |  2849 |     - |    31M |   0 | 905 |2099 |2456 |  86 |  1 |  22 |   0 | 9.994240e+05 | 1.802240e+06 |  80.33%| unknown
  3.6s|     1 |     0 |  3263 |     - |    32M |   0 | 905 |2099 |2515 | 145 |  2 |  22 |   0 | 9.994240e+05 | 1.802240e+06 |  80.33%| unknown
  4.5s|     1 |     0 |  3589 |     - |    33M |   0 | 905 |2099 |2546 | 176 |  3 |  22 |   0 | 9.994240e+05 | 1.802240e+06 |  80.33%| unknown
  5.6s|     1 |     0 |  3689 |     - |    33M |   0 | 905 |2099 |2564 | 194 |  4 |  22 |   0 | 9.994240e+05 | 1.802240e+06 |  80.33%| unknown
  6.8s|     1 |     0 |  3791 |     - |    33M |   0 | 905 |2099 |2581 | 211 |  5 |  22 |   0 | 9.994240e+05 | 1.802240e+06 |  80.33%| unknown
  7.7s|     1 |     0 |  3875 |     - |    33M |   0 | 905 |2101 |2591 | 221 |  6 |  24 |   0 | 9.994240e+05 | 1.802240e+06 |  80.33%| unknown
  8.7s|     1 |     0 |  3901 |     - |    34M |   0 | 905 |2102 |2605 | 235 |  7 |  25 |   0 | 9.994240e+05 | 1.802240e+06 |  80.33%| unknown
  9.6s|     1 |     0 |  3923 |     - |    34M |   0 | 905 |2103 |2612 | 242 |  8 |  26 |   0 | 9.994240e+05 | 1.802240e+06 |  80.33%| unknown
 10.5s|     1 |     0 |  3929 |     - |    34M |   0 | 905 |2104 |2619 | 249 |  9 |  27 |   0 | 9.994240e+05 | 1.802240e+06 |  80.33%| unknown
 11.5s|     1 |     0 |  3948 |     - |    35M |   0 | 905 |2105 |2620 | 250 | 10 |  28 |   0 | 9.994240e+05 | 1.802240e+06 |  80.33%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 11.5s|     1 |     0 |  3955 |     - |    35M |   0 | 905 |2106 |2623 | 253 | 11 |  29 |   0 | 9.994240e+05 | 1.802240e+06 |  80.33%| unknown
 13.5s|     1 |     2 |  9782 |     - |    35M |   0 | 905 |2106 |2623 | 253 | 11 |  29 |  11 | 9.994240e+05 | 1.802240e+06 |  80.33%| unknown
*13.8s|     6 |     5 | 10849 |1378.8 |    LP  |   5 | 905 |2106 |2490 | 287 |  0 |  29 |  11 | 9.994240e+05 | 1.720320e+06 |  72.13%| unknown
*21.3s|    38 |    27 | 23480 | 527.7 |    LP  |  16 | 905 |2127 |2502 | 570 |  0 |  50 |  53 | 9.994240e+05 | 1.703936e+06 |  70.49%|  23.64%
*23.0s|    51 |    36 | 25618 | 433.3 |    LP  |  20 | 905 |2130 |2541 | 657 |  0 |  53 |  53 | 9.994240e+05 | 1.359872e+06 |  36.07%|  23.64%
