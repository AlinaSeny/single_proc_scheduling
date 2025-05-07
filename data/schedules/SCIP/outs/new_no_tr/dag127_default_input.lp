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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag127_default_input.lp>
============

original problem has 2927 variables (2888 bin, 39 int, 0 impl, 0 cont) and 7549 constraints

solve problem
=============

presolving:
(round 1, fast)       1036 del vars, 1877 del conss, 0 add conss, 264 chg bounds, 646 chg sides, 1292 chg coeffs, 0 upgd conss, 0 impls, 1976 clqs
(round 2, fast)       1036 del vars, 1928 del conss, 0 add conss, 294 chg bounds, 1036 chg sides, 2117 chg coeffs, 0 upgd conss, 0 impls, 1976 clqs
(round 3, fast)       1036 del vars, 1928 del conss, 0 add conss, 305 chg bounds, 1237 chg sides, 2629 chg coeffs, 0 upgd conss, 0 impls, 1976 clqs
(round 4, fast)       1036 del vars, 1928 del conss, 0 add conss, 313 chg bounds, 1373 chg sides, 2947 chg coeffs, 0 upgd conss, 0 impls, 1976 clqs
(round 5, fast)       1036 del vars, 1928 del conss, 0 add conss, 317 chg bounds, 1439 chg sides, 3141 chg coeffs, 0 upgd conss, 0 impls, 1976 clqs
(round 6, fast)       1036 del vars, 1928 del conss, 0 add conss, 317 chg bounds, 1460 chg sides, 3218 chg coeffs, 0 upgd conss, 0 impls, 1976 clqs
   (0.1s) running MILP presolver
   (0.4s) MILP presolver (92 rounds): 333 aggregations, 667 fixings, 60 bound changes
(round 7, medium)     2036 del vars, 7549 del conss, 2672 add conss, 378 chg bounds, 1460 chg sides, 3218 chg coeffs, 0 upgd conss, 0 impls, 776 clqs
(round 8, fast)       2037 del vars, 7551 del conss, 2672 add conss, 378 chg bounds, 1509 chg sides, 3267 chg coeffs, 0 upgd conss, 0 impls, 835 clqs
(round 9, exhaustive) 2037 del vars, 7552 del conss, 2672 add conss, 378 chg bounds, 1509 chg sides, 3267 chg coeffs, 1951 upgd conss, 0 impls, 835 clqs
(round 10, exhaustive) 2037 del vars, 8544 del conss, 3001 add conss, 378 chg bounds, 1509 chg sides, 3267 chg coeffs, 1951 upgd conss, 0 impls, 835 clqs
   (0.7s) probing cycle finished: starting next cycle
(round 11, exhaustive) 2053 del vars, 8544 del conss, 3001 add conss, 392 chg bounds, 1509 chg sides, 3267 chg coeffs, 1951 upgd conss, 7845 impls, 7682 clqs
(round 12, fast)       2055 del vars, 8578 del conss, 3001 add conss, 392 chg bounds, 1602 chg sides, 3465 chg coeffs, 1951 upgd conss, 7845 impls, 7688 clqs
(round 13, medium)     2062 del vars, 8578 del conss, 3001 add conss, 392 chg bounds, 1602 chg sides, 3465 chg coeffs, 1951 upgd conss, 7846 impls, 7610 clqs
(round 14, fast)       2062 del vars, 8602 del conss, 3001 add conss, 392 chg bounds, 1602 chg sides, 3465 chg coeffs, 1951 upgd conss, 7846 impls, 7610 clqs
(round 15, exhaustive) 2062 del vars, 8611 del conss, 3010 add conss, 392 chg bounds, 1602 chg sides, 3465 chg coeffs, 1951 upgd conss, 7846 impls, 7610 clqs
(round 16, exhaustive) 2062 del vars, 8612 del conss, 3010 add conss, 392 chg bounds, 1602 chg sides, 3465 chg coeffs, 1967 upgd conss, 7846 impls, 7618 clqs
(round 17, exhaustive) 2063 del vars, 8612 del conss, 3010 add conss, 392 chg bounds, 1602 chg sides, 3465 chg coeffs, 1967 upgd conss, 7846 impls, 7618 clqs
(round 18, fast)       2063 del vars, 8612 del conss, 3010 add conss, 392 chg bounds, 1606 chg sides, 3470 chg coeffs, 1967 upgd conss, 7846 impls, 7618 clqs
   (1.1s) probing cycle finished: starting next cycle
   (1.1s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (1.1s) no symmetry present (symcode time: 0.00)
presolving (19 rounds: 19 fast, 9 medium, 7 exhaustive):
 2063 deleted vars, 8612 deleted constraints, 3010 added constraints, 392 tightened bounds, 0 added holes, 1606 changed sides, 3470 changed coefficients
 9778 implications, 8157 cliques
presolved problem has 865 variables (827 bin, 38 int, 0 impl, 0 cont) and 1947 constraints
    232 constraints of type <varbound>
    172 constraints of type <setppc>
    318 constraints of type <and>
    685 constraints of type <linear>
    540 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 1.04

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 1.1s|     1 |     0 |     0 |     - |shiftand|   0 | 865 |1963 |2265 |   0 |  0 |  15 |   0 | 9.175040e+05 | 1.425408e+06 |  55.36%| unknown
  1.3s|     1 |     0 |  1457 |     - |    28M |   0 | 865 |1963 |2265 |   0 |  0 |  15 |   0 | 1.008786e+06 | 1.425408e+06 |  41.30%| unknown
L 1.3s|     1 |     0 |  1458 |     - |undercov|   0 | 865 |1966 |2265 |   0 |  0 |  18 |   0 | 1.008787e+06 | 1.179648e+06 |  16.94%| unknown
  1.4s|     1 |     0 |  1458 |     - |    28M |   0 | 865 |1966 |2265 |   0 |  0 |  18 |   0 | 1.008787e+06 | 1.179648e+06 |  16.94%| unknown
  1.4s|     1 |     0 |  1458 |     - |    28M |   0 | 865 |1966 |2265 |   0 |  0 |  18 |   0 | 1.008787e+06 | 1.179648e+06 |  16.94%| unknown
  1.4s|     1 |     0 |  1458 |     - |    28M |   0 | 865 |1966 |2241 |   0 |  0 |  18 |   0 | 1.008787e+06 | 1.179648e+06 |  16.94%| unknown
