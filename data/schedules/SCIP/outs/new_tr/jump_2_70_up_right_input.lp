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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order/jump_2_70_up_right_input.lp>
============

file </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order/jump_2_70_up_right_input.lp> not found
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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order/jump_2_70_up_right_input.lp>
============

original problem has 9871 variables (9800 bin, 71 int, 0 impl, 0 cont) and 27992 constraints

solve problem
=============

presolving:
(round 1, fast)       5997 del vars, 14494 del conss, 0 add conss, 2368 chg bounds, 1282 chg sides, 2555 chg coeffs, 0 upgd conss, 0 impls, 4472 clqs
(round 2, fast)       5997 del vars, 14635 del conss, 0 add conss, 2368 chg bounds, 1282 chg sides, 2555 chg coeffs, 0 upgd conss, 0 impls, 4472 clqs
   (0.2s) running MILP presolver
   (0.2s) MILP presolver (3 rounds): 694 aggregations, 0 fixings, 0 bound changes
(round 3, medium)     6691 del vars, 14635 del conss, 0 add conss, 2369 chg bounds, 1282 chg sides, 2555 chg coeffs, 0 upgd conss, 0 impls, 3084 clqs
(round 4, fast)       6691 del vars, 17127 del conss, 0 add conss, 2369 chg bounds, 1282 chg sides, 2555 chg coeffs, 0 upgd conss, 0 impls, 3084 clqs
(round 5, exhaustive) 6691 del vars, 17144 del conss, 0 add conss, 2369 chg bounds, 1282 chg sides, 2555 chg coeffs, 0 upgd conss, 0 impls, 3084 clqs
(round 6, exhaustive) 6691 del vars, 17144 del conss, 0 add conss, 2369 chg bounds, 1282 chg sides, 2555 chg coeffs, 8161 upgd conss, 0 impls, 3084 clqs
(round 7, exhaustive) 6691 del vars, 20405 del conss, 1002 add conss, 2369 chg bounds, 1282 chg sides, 2555 chg coeffs, 8161 upgd conss, 0 impls, 3084 clqs
(round 8, exhaustive) 6701 del vars, 20415 del conss, 1002 add conss, 2369 chg bounds, 1282 chg sides, 2555 chg coeffs, 8161 upgd conss, 0 impls, 3077 clqs
   (1.0s) probing: 1000/3099 (32.3%) - 0 fixings, 0 aggregations, 8083 implications, 1 bound changes
   (1.0s) probing: 1001/3099 (32.3%) - 0 fixings, 0 aggregations, 8086 implications, 1 bound changes
   (1.0s) probing aborted: 1000/1000 successive useless probings
   (1.0s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (1.1s) no symmetry present (symcode time: 0.00)
presolving (9 rounds: 9 fast, 6 medium, 5 exhaustive):
 6701 deleted vars, 20415 deleted constraints, 1002 added constraints, 2370 tightened bounds, 0 added holes, 1282 changed sides, 2555 changed coefficients
 5638 implications, 5791 cliques
presolved problem has 3170 variables (3099 bin, 71 int, 0 impl, 0 cont) and 8579 constraints
    827 constraints of type <varbound>
    825 constraints of type <setppc>
    992 constraints of type <and>
   2687 constraints of type <linear>
   3248 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 1.00

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 41.8s|     1 |     0 | 46003 |     - |    86M |   0 |3170 |8602 |9571 |   0 |  0 |  22 |   0 | 6.696440e+04 |      --      |    Inf | unknown
 51.0s|     1 |     0 | 70618 |     - |    86M |   0 |3170 |8603 |9571 |   0 |  0 |  23 |   0 | 6.696500e+04 |      --      |    Inf | unknown
*58.5s|     1 |     0 | 70843 |     - |    LP  |   0 |3170 |8603 |9571 |   0 |  0 |  23 |   0 | 6.696500e+04 | 1.351680e+05 | 101.85%| unknown
(node 1) numerical troubles in LP 33 -- unresolved
(node 1) unresolved numerical troubles in LP 33 -- using pseudo solution instead (loop 1)
  847s|     1 |     2 |  1041k|     - |    90M |   0 |3170 |8699 |9854 | 283 |  1 |  23 |   0 | 6.696500e+04 | 1.351680e+05 | 101.85%| unknown
*1711s|     6 |     5 |  1975k|186766.8 |    LP  |   5 |3170 |8717 |  10k| 707 |  0 |  41 | 299 | 6.696500e+04 | 1.003520e+05 |  49.86%| unknown
d3019s|    13 |    14 |  3642k|216751.5 |pscostdi|   5 |3170 |8741 |  10k|   0 |  2 |  65 | 338 | 6.920200e+04 | 9.318400e+04 |  34.66%| unknown
*3418s|    17 |    16 |  4065k|189013.2 |    LP  |   5 |3170 |8741 |  10k|1547 |  6 |  67 | 509 | 6.920200e+04 | 9.216000e+04 |  33.18%| unknown
*3783s|    21 |    20 |  4437k|169778.6 |    LP  |   5 |3170 |8747 |  10k|1736 |  9 |  75 | 744 | 6.920200e+04 | 9.113600e+04 |  31.70%| unknown
(node 25) numerical troubles in LP 263 -- unresolved
(node 45) numerical troubles in LP 444 -- unresolved
(node 56) numerical troubles in LP 520 -- unresolved
(node 79) numerical troubles in LP 698 -- unresolved
(node 88) numerical troubles in LP 1218 -- unresolved
(node 99) numerical troubles in LP 1294 -- unresolved
  332m|   100 |    97 | 24072k|232637.7 |   122M |  13 |3170 |8872 |  10k|4992 |  2 | 244 |2447 | 7.020100e+04 | 9.113600e+04 |  29.82%|   6.74%
(node 112) numerical troubles in LP 1396 -- unresolved
(node 121) numerical troubles in LP 1459 -- unresolved
(node 131) numerical troubles in LP 1510 -- unresolved
(node 145) numerical troubles in LP 1610 -- unresolved -- further messages will be suppressed (use display/verblevel=5 to see all)
