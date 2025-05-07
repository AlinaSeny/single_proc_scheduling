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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order/jump_2_70_reverse_tiers_input.lp>
============

file </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order/jump_2_70_reverse_tiers_input.lp> not found
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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order/jump_2_70_reverse_tiers_input.lp>
============

original problem has 9871 variables (9800 bin, 71 int, 0 impl, 0 cont) and 27992 constraints

solve problem
=============

presolving:
(round 1, fast)       5967 del vars, 14434 del conss, 0 add conss, 2368 chg bounds, 1282 chg sides, 2555 chg coeffs, 0 upgd conss, 0 impls, 4532 clqs
(round 2, fast)       5967 del vars, 14575 del conss, 0 add conss, 2368 chg bounds, 1282 chg sides, 2555 chg coeffs, 0 upgd conss, 0 impls, 4532 clqs
   (0.3s) running MILP presolver
   (0.3s) MILP presolver (3 rounds): 724 aggregations, 0 fixings, 1 bound changes
(round 3, medium)     6691 del vars, 14575 del conss, 0 add conss, 2370 chg bounds, 1282 chg sides, 2555 chg coeffs, 0 upgd conss, 0 impls, 3084 clqs
(round 4, fast)       6691 del vars, 17127 del conss, 0 add conss, 2370 chg bounds, 1282 chg sides, 2555 chg coeffs, 0 upgd conss, 0 impls, 3084 clqs
(round 5, exhaustive) 6691 del vars, 17144 del conss, 0 add conss, 2370 chg bounds, 1282 chg sides, 2555 chg coeffs, 0 upgd conss, 0 impls, 3084 clqs
(round 6, exhaustive) 6691 del vars, 17144 del conss, 0 add conss, 2370 chg bounds, 1282 chg sides, 2555 chg coeffs, 8161 upgd conss, 0 impls, 3084 clqs
(round 7, exhaustive) 6691 del vars, 20405 del conss, 1002 add conss, 2370 chg bounds, 1282 chg sides, 2555 chg coeffs, 8161 upgd conss, 0 impls, 3084 clqs
(round 8, exhaustive) 6701 del vars, 20415 del conss, 1002 add conss, 2370 chg bounds, 1282 chg sides, 2555 chg coeffs, 8161 upgd conss, 0 impls, 3086 clqs
   (1.1s) probing: 1000/3099 (32.3%) - 0 fixings, 0 aggregations, 7933 implications, 1 bound changes
   (1.1s) probing: 1001/3099 (32.3%) - 0 fixings, 0 aggregations, 7935 implications, 1 bound changes
   (1.1s) probing aborted: 1000/1000 successive useless probings
   (1.1s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (1.1s) no symmetry present (symcode time: 0.00)
presolving (9 rounds: 9 fast, 6 medium, 5 exhaustive):
 6701 deleted vars, 20415 deleted constraints, 1002 added constraints, 2371 tightened bounds, 0 added holes, 1282 changed sides, 2555 changed coefficients
 5536 implications, 5746 cliques
presolved problem has 3170 variables (3099 bin, 71 int, 0 impl, 0 cont) and 8579 constraints
    827 constraints of type <varbound>
    825 constraints of type <setppc>
    992 constraints of type <and>
   2687 constraints of type <linear>
   3248 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 1.06

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 39.8s|     1 |     0 | 38988 |     - |    86M |   0 |3170 |8607 |9571 |   0 |  0 |  27 |   0 | 6.696440e+04 |      --      |    Inf | unknown
 52.6s|     1 |     0 | 75081 |     - |    86M |   0 |3170 |8607 |9571 |   0 |  0 |  27 |   0 | 6.696500e+04 |      --      |    Inf | unknown
*58.7s|     1 |     0 | 75276 |     - |    LP  |   0 |3170 |8607 |9571 |   0 |  0 |  27 |   0 | 6.696500e+04 | 1.013760e+05 |  51.39%| unknown
  326s|     1 |     0 |437525 |     - |    91M |   0 |3170 |8764 |9861 | 290 |  1 |  27 |   0 | 6.897162e+04 | 1.013760e+05 |  46.98%| unknown
  326s|     1 |     0 |437526 |     - |    91M |   0 |3170 |8765 |9861 | 290 |  1 |  28 |   0 | 6.897200e+04 | 1.013760e+05 |  46.98%| unknown
  354s|     1 |     0 |465529 |     - |    93M |   0 |3170 |8765 |  10k| 467 |  2 |  28 |   0 | 6.920586e+04 | 1.013760e+05 |  46.48%| unknown
  354s|     1 |     0 |465531 |     - |    93M |   0 |3170 |8765 |  10k| 467 |  2 |  28 |   0 | 6.920600e+04 | 1.013760e+05 |  46.48%| unknown
  376s|     1 |     0 |488044 |     - |    94M |   0 |3170 |8765 |  10k| 582 |  3 |  28 |   0 | 6.927060e+04 | 1.013760e+05 |  46.35%| unknown
  376s|     1 |     0 |488047 |     - |    94M |   0 |3170 |8765 |  10k| 582 |  3 |  28 |   0 | 6.927100e+04 | 1.013760e+05 |  46.35%| unknown
  469s|     1 |     0 |611940 |     - |    95M |   0 |3170 |8765 |  10k| 670 |  4 |  28 |   0 | 6.983197e+04 | 1.013760e+05 |  45.17%| unknown
  469s|     1 |     0 |611941 |     - |    95M |   0 |3170 |8765 |  10k| 670 |  4 |  28 |   0 | 6.983200e+04 | 1.013760e+05 |  45.17%| unknown
  490s|     1 |     0 |632679 |     - |    96M |   0 |3170 |8765 |  10k| 727 |  5 |  28 |   0 | 6.985299e+04 | 1.013760e+05 |  45.13%| unknown
  490s|     1 |     0 |632680 |     - |    96M |   0 |3170 |8765 |  10k| 727 |  5 |  28 |   0 | 6.985300e+04 | 1.013760e+05 |  45.13%| unknown
  500s|     1 |     0 |643883 |     - |    98M |   0 |3170 |8765 |  10k| 788 |  6 |  28 |   0 | 6.985552e+04 | 1.013760e+05 |  45.12%| unknown
  500s|     1 |     0 |643884 |     - |    98M |   0 |3170 |8765 |  10k| 788 |  6 |  28 |   0 | 6.985600e+04 | 1.013760e+05 |  45.12%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  507s|     1 |     0 |653452 |     - |   100M |   0 |3170 |8765 |  10k| 837 |  7 |  28 |   0 | 6.985741e+04 | 1.013760e+05 |  45.12%| unknown
  507s|     1 |     0 |653460 |     - |   100M |   0 |3170 |8765 |  10k| 837 |  7 |  28 |   0 | 6.985800e+04 | 1.013760e+05 |  45.12%| unknown
  515s|     1 |     0 |663493 |     - |   102M |   0 |3170 |8765 |  10k| 885 |  8 |  28 |   0 | 6.985840e+04 | 1.013760e+05 |  45.12%| unknown
  515s|     1 |     0 |663506 |     - |   102M |   0 |3170 |8765 |  10k| 885 |  8 |  28 |   0 | 6.985900e+04 | 1.013760e+05 |  45.12%| unknown
  523s|     1 |     0 |673744 |     - |   104M |   0 |3170 |8765 |  10k| 931 |  9 |  28 |   0 | 6.985946e+04 | 1.013760e+05 |  45.11%| unknown
  523s|     1 |     0 |673769 |     - |   104M |   0 |3170 |8765 |  10k| 931 |  9 |  28 |   0 | 6.986000e+04 | 1.013760e+05 |  45.11%| unknown
  529s|     1 |     0 |681090 |     - |   106M |   0 |3170 |8765 |  10k| 982 | 10 |  28 |   0 | 6.986000e+04 | 1.013760e+05 |  45.11%| unknown
  540s|     1 |     0 |695427 |     - |   107M |   0 |3170 |8765 |  10k|1014 | 11 |  28 |   0 | 6.986000e+04 | 1.013760e+05 |  45.11%| unknown
  547s|     1 |     0 |705888 |     - |   108M |   0 |3170 |8765 |  10k|1053 | 12 |  28 |   0 | 6.986000e+04 | 1.013760e+05 |  45.11%| unknown
  558s|     1 |     0 |719699 |     - |   109M |   0 |3170 |8765 |  10k|1076 | 13 |  28 |   0 | 6.986000e+04 | 1.013760e+05 |  45.11%| unknown
  560s|     1 |     0 |722877 |     - |   110M |   0 |3170 |8767 |  10k|1100 | 14 |  30 |   0 | 6.986000e+04 | 1.013760e+05 |  45.11%| unknown
  568s|     1 |     0 |734165 |     - |   111M |   0 |3170 |8768 |  10k|1113 | 15 |  31 |   0 | 6.986000e+04 | 1.013760e+05 |  45.11%| unknown
  584s|     1 |     2 |743858 |     - |   111M |   0 |3170 |8771 |  10k|1113 | 15 |  34 |  12 | 6.986000e+04 | 1.013760e+05 |  45.11%| unknown
d1119s|     6 |     7 |  1326k|118447.4 |pscostdi|   5 |3170 |8819 |  10k|   0 |  2 |  82 | 181 | 6.986000e+04 | 1.003520e+05 |  43.65%| unknown
(node 11) numerical troubles in LP 178 -- unresolved
*8110s|    27 |    26 |  9098k|321691.8 |    LP  |   7 |3170 |8898 |  10k|2644 |  6 | 180 |1416 | 7.047000e+04 | 9.830400e+04 |  39.50%| unknown
(node 34) numerical troubles in LP 429 -- unresolved
(node 35) numerical troubles in LP 435 -- unresolved
(node 36) numerical troubles in LP 441 -- unresolved
(node 49) numerical troubles in LP 879 -- unresolved
(node 50) numerical troubles in LP 885 -- unresolved
(node 53) numerical troubles in LP 923 -- unresolved
(node 54) numerical troubles in LP 929 -- unresolved
(node 55) numerical troubles in LP 935 -- unresolved
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
* 308m|    71 |    64 | 22238k|307208.5 |    LP  |  10 |3170 |8947 |  10k|4590 |  0 | 254 |1738 | 7.053981e+04 | 9.011200e+04 |  27.75%|   6.22%
  366m|   100 |    95 | 26334k|258591.5 |   132M |  11 |3170 |9035 |  10k|5922 |  2 | 356 |1847 | 7.066300e+04 | 9.011200e+04 |  27.52%|   8.18%
(node 130) numerical troubles in LP 1435 -- unresolved
(node 135) numerical troubles in LP 1465 -- unresolved -- further messages will be suppressed (use display/verblevel=5 to see all)
* 485m|   164 |   153 | 35090k|210773.0 |    LP  |  12 |3170 |9064 |  10k|9561 |  0 | 509 |2226 | 7.066300e+04 | 8.806400e+04 |  24.63%|  14.12%
  548m|   200 |   183 | 39670k|195659.8 |   167M |  12 |3170 |9027 |  10k|  11k|  2 | 586 |2650 | 7.066300e+04 | 8.806400e+04 |  24.63%|  17.88%
