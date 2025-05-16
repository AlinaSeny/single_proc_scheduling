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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order/jump_2_70_tiers_input.lp>
============

file </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order/jump_2_70_tiers_input.lp> not found
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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order/jump_2_70_tiers_input.lp>
============

original problem has 9871 variables (9800 bin, 71 int, 0 impl, 0 cont) and 27992 constraints

solve problem
=============

presolving:
(round 1, fast)       5997 del vars, 14494 del conss, 0 add conss, 2367 chg bounds, 1273 chg sides, 2555 chg coeffs, 0 upgd conss, 0 impls, 4472 clqs
(round 2, fast)       5997 del vars, 14635 del conss, 0 add conss, 2367 chg bounds, 1273 chg sides, 2555 chg coeffs, 0 upgd conss, 0 impls, 4472 clqs
   (0.2s) running MILP presolver
   (0.3s) MILP presolver (3 rounds): 694 aggregations, 0 fixings, 1 bound changes
(round 3, medium)     6691 del vars, 14635 del conss, 0 add conss, 2369 chg bounds, 1273 chg sides, 2555 chg coeffs, 0 upgd conss, 0 impls, 3084 clqs
(round 4, fast)       6691 del vars, 17127 del conss, 0 add conss, 2369 chg bounds, 1273 chg sides, 2555 chg coeffs, 0 upgd conss, 0 impls, 3084 clqs
(round 5, exhaustive) 6691 del vars, 17144 del conss, 0 add conss, 2369 chg bounds, 1273 chg sides, 2555 chg coeffs, 0 upgd conss, 0 impls, 3084 clqs
(round 6, exhaustive) 6691 del vars, 17144 del conss, 0 add conss, 2369 chg bounds, 1273 chg sides, 2555 chg coeffs, 8161 upgd conss, 0 impls, 3084 clqs
(round 7, exhaustive) 6691 del vars, 20405 del conss, 1002 add conss, 2369 chg bounds, 1273 chg sides, 2555 chg coeffs, 8161 upgd conss, 0 impls, 3084 clqs
(round 8, exhaustive) 6701 del vars, 20415 del conss, 1002 add conss, 2369 chg bounds, 1273 chg sides, 2555 chg coeffs, 8161 upgd conss, 0 impls, 3078 clqs
   (1.1s) probing: 1000/3099 (32.3%) - 0 fixings, 0 aggregations, 8441 implications, 0 bound changes
   (1.1s) probing: 1001/3099 (32.3%) - 0 fixings, 0 aggregations, 8443 implications, 0 bound changes
   (1.1s) probing aborted: 1000/1000 successive useless probings
   (1.1s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (1.1s) no symmetry present (symcode time: 0.00)
presolving (9 rounds: 9 fast, 6 medium, 5 exhaustive):
 6701 deleted vars, 20415 deleted constraints, 1002 added constraints, 2369 tightened bounds, 0 added holes, 1273 changed sides, 2555 changed coefficients
 5704 implications, 6080 cliques
presolved problem has 3170 variables (3099 bin, 71 int, 0 impl, 0 cont) and 8579 constraints
    827 constraints of type <varbound>
    825 constraints of type <setppc>
    992 constraints of type <and>
   2687 constraints of type <linear>
   3248 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 1.05

(node 1) numerical troubles in LP 6 -- unresolved
(node 1) unresolved numerical troubles in LP 6 -- using pseudo solution instead (loop 1)
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  463s|     1 |     2 |706463 |     - |    88M |   0 |3170 |8593 |9571 |   0 |  0 |  13 |   0 | 4.096000e+04 |      --      |    Inf | unknown
*2671s|    15 |    14 |  3441k|195340.0 |    LP  |   5 |3170 |8600 |  10k|1168 |  0 |  20 | 580 | 6.921100e+04 | 1.095680e+05 |  58.31%| unknown
*3311s|    25 |    24 |  4191k|145224.9 |    LP  |   6 |3170 |8623 |  10k|1316 |  0 |  43 | 834 | 6.921100e+04 | 9.728000e+04 |  40.56%| unknown
*4213s|    31 |    28 |  5344k|154603.8 |    LP  |   6 |3170 |8627 |  10k|1587 |  2 |  47 | 944 | 6.921188e+04 | 9.011200e+04 |  30.20%|   6.93%
(node 46) numerical troubles in LP 513 -- unresolved
(node 49) numerical troubles in LP 532 -- unresolved
(node 77) numerical troubles in LP 712 -- unresolved
(node 78) numerical troubles in LP 718 -- unresolved
(node 82) numerical troubles in LP 747 -- unresolved
(node 83) numerical troubles in LP 753 -- unresolved
(node 85) numerical troubles in LP 763 -- unresolved
(node 86) numerical troubles in LP 769 -- unresolved
(node 89) numerical troubles in LP 785 -- unresolved
(node 90) numerical troubles in LP 791 -- unresolved -- further messages will be suppressed (use display/verblevel=5 to see all)
  313m|   100 |    96 | 23831k|233588.6 |   116M |  14 |3170 |8872 |  10k|5408 |  2 | 296 |1869 | 6.926052e+04 | 9.011200e+04 |  30.11%|  16.48%
  605m|   200 |   180 | 47127k|233273.6 |   133M |  21 |3170 |9053 |  10k|8963 |  2 | 523 |2452 | 7.045208e+04 | 9.011200e+04 |  27.91%|  20.73%
