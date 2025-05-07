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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order/jump_2_70_default_input.lp>
============

file </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order/jump_2_70_default_input.lp> not found
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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order/jump_2_70_default_input.lp>
============

original problem has 9871 variables (9800 bin, 71 int, 0 impl, 0 cont) and 27992 constraints

solve problem
=============

presolving:
(round 1, fast)       5997 del vars, 14494 del conss, 0 add conss, 2367 chg bounds, 1273 chg sides, 2555 chg coeffs, 0 upgd conss, 0 impls, 4472 clqs
(round 2, fast)       5997 del vars, 14635 del conss, 0 add conss, 2367 chg bounds, 1273 chg sides, 2555 chg coeffs, 0 upgd conss, 0 impls, 4472 clqs
   (0.2s) running MILP presolver
   (0.2s) MILP presolver (3 rounds): 694 aggregations, 0 fixings, 1 bound changes
(round 3, medium)     6691 del vars, 14635 del conss, 0 add conss, 2369 chg bounds, 1273 chg sides, 2555 chg coeffs, 0 upgd conss, 0 impls, 3084 clqs
(round 4, fast)       6691 del vars, 17127 del conss, 0 add conss, 2369 chg bounds, 1273 chg sides, 2555 chg coeffs, 0 upgd conss, 0 impls, 3084 clqs
(round 5, exhaustive) 6691 del vars, 17144 del conss, 0 add conss, 2369 chg bounds, 1273 chg sides, 2555 chg coeffs, 0 upgd conss, 0 impls, 3084 clqs
(round 6, exhaustive) 6691 del vars, 17144 del conss, 0 add conss, 2369 chg bounds, 1273 chg sides, 2555 chg coeffs, 8161 upgd conss, 0 impls, 3084 clqs
(round 7, exhaustive) 6691 del vars, 20405 del conss, 1002 add conss, 2369 chg bounds, 1273 chg sides, 2555 chg coeffs, 8161 upgd conss, 0 impls, 3084 clqs
(round 8, exhaustive) 6701 del vars, 20415 del conss, 1002 add conss, 2369 chg bounds, 1273 chg sides, 2555 chg coeffs, 8161 upgd conss, 0 impls, 3077 clqs
   (1.0s) probing: 1000/3099 (32.3%) - 0 fixings, 0 aggregations, 8124 implications, 1 bound changes
   (1.0s) probing: 1001/3099 (32.3%) - 0 fixings, 0 aggregations, 8128 implications, 1 bound changes
   (1.0s) probing aborted: 1000/1000 successive useless probings
   (1.0s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (1.0s) no symmetry present (symcode time: 0.00)
presolving (9 rounds: 9 fast, 6 medium, 5 exhaustive):
 6701 deleted vars, 20415 deleted constraints, 1002 added constraints, 2370 tightened bounds, 0 added holes, 1273 changed sides, 2555 changed coefficients
 5520 implications, 5909 cliques
presolved problem has 3170 variables (3099 bin, 71 int, 0 impl, 0 cont) and 8579 constraints
    827 constraints of type <varbound>
    825 constraints of type <setppc>
    992 constraints of type <and>
   2687 constraints of type <linear>
   3248 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.99

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  141s|     1 |     0 |175858 |     - |    88M |   0 |3170 |8616 |9571 |   0 |  0 |  36 |   0 | 6.696440e+04 |      --      |    Inf | unknown
  154s|     1 |     0 |214586 |     - |    88M |   0 |3170 |8616 |9571 |   0 |  0 |  36 |   0 | 6.696500e+04 |      --      |    Inf | unknown
* 160s|     1 |     0 |214803 |     - |    LP  |   0 |3170 |8616 |9571 |   0 |  0 |  36 |   0 | 6.696500e+04 | 9.932800e+04 |  48.33%| unknown
  275s|     1 |     0 |369408 |     - |    92M |   0 |3170 |8730 |9858 | 287 |  1 |  36 |   0 | 6.891074e+04 | 9.932800e+04 |  44.14%| unknown
  275s|     1 |     0 |369409 |     - |    92M |   0 |3170 |8730 |9858 | 287 |  1 |  36 |   0 | 6.891100e+04 | 9.932800e+04 |  44.14%| unknown
  372s|     1 |     0 |485586 |     - |    93M |   0 |3170 |8730 |  10k| 452 |  2 |  36 |   0 | 6.923323e+04 | 9.932800e+04 |  43.47%| unknown
  372s|     1 |     0 |485594 |     - |    93M |   0 |3170 |8730 |  10k| 452 |  2 |  36 |   0 | 6.923400e+04 | 9.932800e+04 |  43.47%| unknown
  457s|     1 |     0 |598606 |     - |    95M |   0 |3170 |8730 |  10k| 557 |  3 |  36 |   0 | 6.928551e+04 | 9.932800e+04 |  43.36%| unknown
  457s|     1 |     0 |598615 |     - |    95M |   0 |3170 |8733 |  10k| 557 |  3 |  39 |   0 | 6.928600e+04 | 9.932800e+04 |  43.36%| unknown
  525s|     1 |     0 |676926 |     - |    96M |   0 |3170 |8733 |  10k| 626 |  4 |  39 |   0 | 6.979002e+04 | 9.932800e+04 |  42.32%| unknown
  525s|     1 |     0 |676929 |     - |    96M |   0 |3170 |8733 |  10k| 626 |  4 |  39 |   0 | 6.979100e+04 | 9.932800e+04 |  42.32%| unknown
  540s|     1 |     0 |693611 |     - |    98M |   0 |3170 |8733 |  10k| 700 |  5 |  39 |   0 | 6.979898e+04 | 9.932800e+04 |  42.31%| unknown
  540s|     1 |     0 |693612 |     - |    98M |   0 |3170 |8733 |  10k| 700 |  5 |  39 |   0 | 6.979900e+04 | 9.932800e+04 |  42.31%| unknown
  559s|     1 |     0 |712285 |     - |    99M |   0 |3170 |8733 |  10k| 759 |  6 |  39 |   0 | 6.980096e+04 | 9.932800e+04 |  42.30%| unknown
  559s|     1 |     0 |712291 |     - |    99M |   0 |3170 |8733 |  10k| 759 |  6 |  39 |   0 | 6.980100e+04 | 9.932800e+04 |  42.30%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  567s|     1 |     0 |722023 |     - |   101M |   0 |3170 |8733 |  10k| 803 |  7 |  39 |   0 | 6.980156e+04 | 9.932800e+04 |  42.30%| unknown
  567s|     1 |     0 |722821 |     - |   101M |   0 |3170 |8733 |  10k| 803 |  7 |  39 |   0 | 6.980200e+04 | 9.932800e+04 |  42.30%| unknown
  576s|     1 |     0 |733128 |     - |   103M |   0 |3170 |8733 |  10k| 845 |  8 |  39 |   0 | 6.980265e+04 | 9.932800e+04 |  42.30%| unknown
  576s|     1 |     0 |733131 |     - |   103M |   0 |3170 |8733 |  10k| 845 |  8 |  39 |   0 | 6.980300e+04 | 9.932800e+04 |  42.30%| unknown
  581s|     1 |     0 |738994 |     - |   104M |   0 |3170 |8733 |  10k| 890 |  9 |  39 |   0 | 6.980318e+04 | 9.932800e+04 |  42.30%| unknown
  581s|     1 |     0 |739012 |     - |   104M |   0 |3170 |8734 |  10k| 890 |  9 |  40 |   0 | 6.980400e+04 | 9.932800e+04 |  42.30%| unknown
  586s|     1 |     0 |743090 |     - |   106M |   0 |3170 |8734 |  10k| 926 | 10 |  40 |   0 | 6.980400e+04 | 9.932800e+04 |  42.30%| unknown
  589s|     1 |     0 |749293 |     - |   107M |   0 |3170 |8734 |  10k| 955 | 11 |  40 |   0 | 6.980400e+04 | 9.932800e+04 |  42.30%| unknown
  594s|     1 |     0 |757547 |     - |   108M |   0 |3170 |8735 |  10k| 980 | 12 |  41 |   0 | 6.980400e+04 | 9.932800e+04 |  42.30%| unknown
  600s|     1 |     0 |767165 |     - |   109M |   0 |3170 |8735 |  10k|1004 | 13 |  41 |   0 | 6.980400e+04 | 9.932800e+04 |  42.30%| unknown
  602s|     1 |     0 |770080 |     - |   110M |   0 |3170 |8738 |  10k|1032 | 14 |  44 |   0 | 6.980400e+04 | 9.932800e+04 |  42.30%| unknown
  605s|     1 |     0 |776477 |     - |   111M |   0 |3170 |8739 |  10k|1046 | 15 |  45 |   0 | 6.980400e+04 | 9.932800e+04 |  42.30%| unknown
  630s|     1 |     2 |794835 |     - |   111M |   0 |3170 |8739 |  10k|1046 | 15 |  45 |  12 | 6.980400e+04 | 9.932800e+04 |  42.30%| unknown
*1918s|    17 |    16 |  2217k|90037.4 |    LP  |   5 |3170 |8785 |  10k|1948 |  0 |  91 | 295 | 6.980600e+04 | 9.728000e+04 |  39.36%| unknown
*2728s|    25 |    24 |  3099k|96790.9 |    LP  |   9 |3170 |8797 |  10k|2121 | 12 | 105 | 586 | 6.980600e+04 | 8.908800e+04 |  27.62%| unknown
(node 66) numerical troubles in LP 545 -- unresolved
(node 83) numerical troubles in LP 671 -- unresolved
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  169m|   100 |    95 | 11943k|112802.1 |   164M |  12 |3170 |8906 |  10k|6857 |  2 | 264 |1811 | 7.058313e+04 | 8.908800e+04 |  26.22%| unknown
(node 114) numerical troubles in LP 899 -- unresolved
WARNING: LP solution value is below SCIP's -infinity value
(node 177) numerical troubles in LP 1335 -- unresolved
(node 178) numerical troubles in LP 1341 -- unresolved
  285m|   200 |   181 | 20397k|98596.2 |   197M |  14 |3170 |9033 |  10k|  11k|  2 | 501 |2591 | 7.244626e+04 | 8.908800e+04 |  22.97%|  20.51%
(node 202) numerical troubles in LP 1472 -- unresolved
(node 212) numerical troubles in LP 1532 -- unresolved
(node 247) numerical troubles in LP 1914 -- unresolved
(node 248) numerical troubles in LP 1920 -- unresolved
(node 249) numerical troubles in LP 1935 -- unresolved
(node 280) numerical troubles in LP 2096 -- unresolved -- further messages will be suppressed (use display/verblevel=5 to see all)
  489m|   300 |   255 | 35718k|116861.5 |   218M |  14 |3170 |9223 |  10k|  16k|  2 | 845 |2938 | 7.265119e+04 | 8.908800e+04 |  22.62%|  26.90%
d 494m|   313 |   261 | 36054k|113070.9 |fracdivi|  14 |3170 |9229 |  10k|   0 |  2 | 885 |3050 | 7.269996e+04 | 8.806400e+04 |  21.13%|  26.94%
d 503m|   330 |   276 | 36703k|109200.3 |guideddi|  14 |3170 |9309 |  10k|   0 |  2 |1022 |3128 | 7.269996e+04 | 8.704000e+04 |  19.72%|  27.27%
d 587m|   365 |   282 | 43062k|116170.5 |distribu|  16 |3170 |9400 |  10k|   0 |  2 |1177 |3177 | 7.281900e+04 | 8.499200e+04 |  16.72%|  29.78%
d 618m|   379 |   256 | 45254k|117666.8 |fracdivi|  16 |3170 |9419 |  10k|   0 |  3 |1251 |3253 | 7.283768e+04 | 8.192000e+04 |  12.47%|  33.48%
