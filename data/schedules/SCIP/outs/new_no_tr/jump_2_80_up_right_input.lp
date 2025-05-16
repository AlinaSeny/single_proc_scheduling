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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order/jump_2_80_up_right_input.lp>
============

file </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order/jump_2_80_up_right_input.lp> not found
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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order/jump_2_80_up_right_input.lp>
============

original problem has 12881 variables (12800 bin, 81 int, 0 impl, 0 cont) and 37971 constraints

solve problem
=============

presolving:
(round 1, fast)       4539 del vars, 8527 del conss, 0 add conss, 601 chg bounds, 2992 chg sides, 5971 chg coeffs, 0 upgd conss, 0 impls, 6972 clqs
(round 2, fast)       4539 del vars, 8604 del conss, 0 add conss, 651 chg bounds, 5388 chg sides, 9448 chg coeffs, 0 upgd conss, 0 impls, 6972 clqs
(round 3, fast)       4539 del vars, 8604 del conss, 0 add conss, 690 chg bounds, 7560 chg sides, 12295 chg coeffs, 0 upgd conss, 0 impls, 6972 clqs
(round 4, fast)       4539 del vars, 8604 del conss, 0 add conss, 720 chg bounds, 9453 chg sides, 14579 chg coeffs, 0 upgd conss, 0 impls, 6972 clqs
(round 5, fast)       4539 del vars, 8604 del conss, 0 add conss, 743 chg bounds, 11006 chg sides, 16360 chg coeffs, 0 upgd conss, 0 impls, 6972 clqs
(round 6, fast)       4539 del vars, 8604 del conss, 0 add conss, 758 chg bounds, 12114 chg sides, 17565 chg coeffs, 0 upgd conss, 0 impls, 6972 clqs
(round 7, fast)       4539 del vars, 8604 del conss, 0 add conss, 765 chg bounds, 12679 chg sides, 18160 chg coeffs, 0 upgd conss, 0 impls, 6972 clqs
(round 8, fast)       4539 del vars, 8604 del conss, 0 add conss, 767 chg bounds, 12843 chg sides, 18326 chg coeffs, 0 upgd conss, 0 impls, 6972 clqs
   (0.4s) running MILP presolver
   (7.7s) MILP presolver (212 rounds): 1658 aggregations, 2748 fixings, 126 bound changes
(round 9, medium)     8945 del vars, 37971 del conss, 13136 add conss, 893 chg bounds, 12855 chg sides, 18338 chg coeffs, 0 upgd conss, 0 impls, 2398 clqs
(round 10, fast)       8945 del vars, 37971 del conss, 13136 add conss, 893 chg bounds, 13225 chg sides, 18708 chg coeffs, 0 upgd conss, 0 impls, 3555 clqs
(round 11, exhaustive) 8945 del vars, 37971 del conss, 13136 add conss, 893 chg bounds, 13225 chg sides, 18708 chg coeffs, 10195 upgd conss, 0 impls, 3555 clqs
(round 12, exhaustive) 8945 del vars, 41397 del conss, 14209 add conss, 893 chg bounds, 13225 chg sides, 18708 chg coeffs, 10195 upgd conss, 0 impls, 3555 clqs
(round 13, exhaustive) 8952 del vars, 41404 del conss, 14209 add conss, 893 chg bounds, 13225 chg sides, 18708 chg coeffs, 10195 upgd conss, 0 impls, 3548 clqs
   (8.6s) probing: 1000/3848 (26.0%) - 0 fixings, 0 aggregations, 9715 implications, 0 bound changes
   (8.6s) probing: 1001/3848 (26.0%) - 0 fixings, 0 aggregations, 9719 implications, 0 bound changes
   (8.6s) probing aborted: 1000/1000 successive useless probings
   (8.6s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (8.7s) no symmetry present (symcode time: 0.01)
presolving (14 rounds: 14 fast, 5 medium, 4 exhaustive):
 8952 deleted vars, 41404 deleted constraints, 14209 added constraints, 893 tightened bounds, 0 added holes, 13225 changed sides, 18708 changed coefficients
 5490 implications, 8140 cliques
presolved problem has 3929 variables (3848 bin, 81 int, 0 impl, 0 cont) and 10776 constraints
   1069 constraints of type <varbound>
   1202 constraints of type <setppc>
   1066 constraints of type <and>
   2941 constraints of type <linear>
   4498 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 8.57

(node 1) numerical troubles in LP 6 -- unresolved
(node 1) unresolved numerical troubles in LP 6 -- using pseudo solution instead (loop 1)
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 1028s|     1 |     2 |  1126k|     - |   113M |   0 |3929 |  10k|  11k|   0 |  0 |  35 |   0 | 5.632000e+04 |      --      |    Inf | unknown
(node 2) numerical troubles in LP 11 -- unresolved
(node 4) numerical troubles in LP 24 -- unresolved
(node 5) numerical troubles in LP 29 -- unresolved
(node 6) numerical troubles in LP 34 -- unresolved
(node 7) numerical troubles in LP 44 -- unresolved
(node 8) numerical troubles in LP 49 -- unresolved
(node 9) numerical troubles in LP 54 -- unresolved
(node 10) numerical troubles in LP 59 -- unresolved
(node 11) numerical troubles in LP 64 -- unresolved
(node 12) numerical troubles in LP 69 -- unresolved -- further messages will be suppressed (use display/verblevel=5 to see all)
d 202m|    18 |    19 | 13095k|704083.1 |conflict|   7 |3929 |  10k|  12k|   0 |  2 |  51 |   0 | 5.632000e+04 | 1.771520e+05 | 214.55%| unknown
d 205m|    20 |    21 | 13311k|641347.1 |adaptive|   7 |3929 |  10k|  12k|   0 |  2 |  93 |   0 | 5.632000e+04 | 1.249280e+05 | 121.82%| unknown
 1233m|   100 |    99 | 78163k|778153.7 |   114M |  22 |3929 |  10k|  12k|2275 |  0 |  93 |  56 | 5.632000e+04 | 1.249280e+05 | 121.82%| unknown
d2032m|   176 |   169 |129828k|735440.6 |adaptive|  27 |3929 |  10k|  12k|   0 |  2 | 217 | 153 | 5.632000e+04 | 1.208320e+05 | 114.55%|  11.66%
 2290m|   200 |   193 |146768k|731873.1 |   129M |  27 |3929 |  11k|  12k|7110 |  0 | 227 | 282 | 5.632000e+04 | 1.208320e+05 | 114.55%|  11.66%
 2954m|   300 |   287 |189229k|629109.1 |   132M |  31 |3929 |  11k|  12k|  10k|  1 | 315 | 861 | 5.632000e+04 | 1.208320e+05 | 114.55%|  12.45%
d3262m|   342 |   320 |208731k|608812.3 |pscostdi|  31 |3929 |  11k|  12k|   0 |  2 | 347 | 861 | 5.632000e+04 | 1.177600e+05 | 109.09%|  12.80%
d3632m|   390 |   363 |231723k|592794.5 |guideddi|  31 |3929 |  11k|  12k|   0 |  2 | 393 |1334 | 5.632000e+04 | 1.167360e+05 | 107.27%|  13.08%
 3698m|   400 |   371 |236018k|588703.1 |   136M |  31 |3929 |  11k|  12k|  14k|  2 | 398 |1334 | 5.632000e+04 | 1.167360e+05 | 107.27%|  13.08%
 4348m|   500 |   465 |277735k|554326.4 |   141M |  33 |3929 |  11k|  12k|  19k|  0 | 510 |1459 | 5.632000e+04 | 1.167360e+05 | 107.27%|  13.72%
d4523m|   519 |   479 |288956k|555656.8 |adaptive|  33 |3929 |  11k|  12k|   0 |  2 | 531 |1486 | 5.632000e+04 | 1.157120e+05 | 105.45%|  13.84%
 5219m|   600 |   560 |332604k|553386.6 |   143M |  33 |3929 |  11k|  12k|  23k|  0 | 615 |1802 | 5.632000e+04 | 1.157120e+05 | 105.45%|  14.53%
 5946m|   700 |   660 |377894k|539010.6 |   153M |  33 |3929 |  11k|  12k|  28k|  2 | 714 |2366 | 5.632000e+04 | 1.157120e+05 | 105.45%|  15.57%
L6039m|   719 |   677 |383712k|532850.3 |crossove|  33 |3929 |  11k|  12k|  29k|  0 | 741 |2514 | 5.632000e+04 | 1.146880e+05 | 103.64%|  15.79%
