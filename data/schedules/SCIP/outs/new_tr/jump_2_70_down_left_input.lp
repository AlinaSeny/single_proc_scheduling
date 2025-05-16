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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order/jump_2_70_down_left_input.lp>
============

file </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order/jump_2_70_down_left_input.lp> not found
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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order/jump_2_70_down_left_input.lp>
============

original problem has 9871 variables (9800 bin, 71 int, 0 impl, 0 cont) and 27992 constraints

solve problem
=============

presolving:
(round 1, fast)       6000 del vars, 14500 del conss, 0 add conss, 2367 chg bounds, 1273 chg sides, 2555 chg coeffs, 0 upgd conss, 0 impls, 4466 clqs
(round 2, fast)       6000 del vars, 14641 del conss, 0 add conss, 2367 chg bounds, 1273 chg sides, 2555 chg coeffs, 0 upgd conss, 0 impls, 4466 clqs
   (0.2s) running MILP presolver
   (0.2s) MILP presolver (3 rounds): 691 aggregations, 0 fixings, 1 bound changes
(round 3, medium)     6691 del vars, 14641 del conss, 0 add conss, 2369 chg bounds, 1273 chg sides, 2555 chg coeffs, 0 upgd conss, 0 impls, 3084 clqs
(round 4, fast)       6691 del vars, 17127 del conss, 0 add conss, 2369 chg bounds, 1273 chg sides, 2555 chg coeffs, 0 upgd conss, 0 impls, 3084 clqs
(round 5, exhaustive) 6691 del vars, 17144 del conss, 0 add conss, 2369 chg bounds, 1273 chg sides, 2555 chg coeffs, 0 upgd conss, 0 impls, 3084 clqs
(round 6, exhaustive) 6691 del vars, 17144 del conss, 0 add conss, 2369 chg bounds, 1273 chg sides, 2555 chg coeffs, 8161 upgd conss, 0 impls, 3084 clqs
(round 7, exhaustive) 6691 del vars, 20405 del conss, 1002 add conss, 2369 chg bounds, 1273 chg sides, 2555 chg coeffs, 8161 upgd conss, 0 impls, 3084 clqs
(round 8, exhaustive) 6701 del vars, 20415 del conss, 1002 add conss, 2369 chg bounds, 1273 chg sides, 2555 chg coeffs, 8161 upgd conss, 0 impls, 3079 clqs
   (1.0s) probing: 1000/3099 (32.3%) - 0 fixings, 0 aggregations, 8089 implications, 1 bound changes
   (1.0s) probing: 1001/3099 (32.3%) - 0 fixings, 0 aggregations, 8092 implications, 1 bound changes
   (1.0s) probing aborted: 1000/1000 successive useless probings
   (1.0s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (1.0s) no symmetry present (symcode time: 0.00)
presolving (9 rounds: 9 fast, 6 medium, 5 exhaustive):
 6701 deleted vars, 20415 deleted constraints, 1002 added constraints, 2370 tightened bounds, 0 added holes, 1273 changed sides, 2555 changed coefficients
 5532 implications, 5867 cliques
presolved problem has 3170 variables (3099 bin, 71 int, 0 impl, 0 cont) and 8579 constraints
    827 constraints of type <varbound>
    825 constraints of type <setppc>
    992 constraints of type <and>
   2687 constraints of type <linear>
   3248 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.96

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  191s|     1 |     0 |271560 |     - |    88M |   0 |3170 |8618 |9571 |   0 |  0 |  38 |   0 | 6.696440e+04 |      --      |    Inf | unknown
  202s|     1 |     0 |303435 |     - |    88M |   0 |3170 |8618 |9571 |   0 |  0 |  38 |   0 | 6.696500e+04 |      --      |    Inf | unknown
* 210s|     1 |     0 |303665 |     - |    LP  |   0 |3170 |8618 |9571 |   0 |  0 |  38 |   0 | 6.696500e+04 | 1.064960e+05 |  59.03%| unknown
  609s|     1 |     0 |813599 |     - |    92M |   0 |3170 |8682 |9858 | 287 |  1 |  38 |   0 | 6.904267e+04 | 1.064960e+05 |  54.25%| unknown
  609s|     1 |     0 |813601 |     - |    92M |   0 |3170 |8682 |9858 | 287 |  1 |  38 |   0 | 6.904300e+04 | 1.064960e+05 |  54.25%| unknown
  636s|     1 |     0 |841435 |     - |    93M |   0 |3170 |8682 |  10k| 467 |  2 |  38 |   0 | 6.919727e+04 | 1.064960e+05 |  53.90%| unknown
  636s|     1 |     0 |841443 |     - |    93M |   0 |3170 |8682 |  10k| 467 |  2 |  38 |   0 | 6.919800e+04 | 1.064960e+05 |  53.90%| unknown
  658s|     1 |     0 |863889 |     - |    94M |   0 |3170 |8682 |  10k| 577 |  3 |  38 |   0 | 6.925594e+04 | 1.064960e+05 |  53.77%| unknown
  658s|     1 |     0 |863891 |     - |    95M |   0 |3170 |8683 |  10k| 577 |  3 |  39 |   0 | 6.925600e+04 | 1.064960e+05 |  53.77%| unknown
(node 1) numerical troubles in LP 42 -- unresolved
(node 1) unresolved numerical troubles in LP 42 -- using pseudo solution instead (loop 1)
 1309s|     1 |     2 |  1679k|     - |    96M |   0 |3170 |8683 |  10k| 660 |  4 |  39 |   0 | 6.925600e+04 | 1.064960e+05 |  53.77%| unknown
(node 7) numerical troubles in LP 91 -- unresolved
(node 8) numerical troubles in LP 96 -- unresolved
(node 14) numerical troubles in LP 131 -- unresolved
*5424s|    16 |    15 |  6698k|334568.0 |    LP  |   7 |3170 |8697 |  10k|1073 |  0 |  53 | 325 | 6.925600e+04 | 9.420800e+04 |  36.03%| unknown
(node 25) numerical troubles in LP 185 -- unresolved
(node 26) numerical troubles in LP 191 -- unresolved
*9974s|    43 |    40 | 12314k|253215.2 |    LP  |   9 |3170 |8706 |  10k|1968 |  0 |  63 | 631 | 7.014300e+04 | 9.318400e+04 |  32.85%|   3.42%
d 187m|    52 |    51 | 13721k|236109.5 |adaptive|   9 |3170 |8736 |  10k|   0 |  2 |  94 | 927 | 7.014300e+04 | 9.216000e+04 |  31.39%|   3.45%
(node 56) numerical troubles in LP 383 -- unresolved
(node 59) numerical troubles in LP 394 -- unresolved
(node 65) numerical troubles in LP 429 -- unresolved
(node 66) numerical troubles in LP 435 -- unresolved
(node 75) numerical troubles in LP 493 -- unresolved -- further messages will be suppressed (use display/verblevel=5 to see all)
  421m|   100 |    93 | 31111k|297285.5 |   121M |  11 |3170 |8768 |  10k|4849 |  2 | 141 |1218 | 7.026400e+04 | 9.216000e+04 |  31.16%|   6.33%
d 452m|   121 |   112 | 33328k|263738.1 |guideddi|  11 |3170 |8782 |  10k|   0 |  4 | 158 |1325 | 7.125433e+04 | 9.011200e+04 |  26.47%|   6.53%
