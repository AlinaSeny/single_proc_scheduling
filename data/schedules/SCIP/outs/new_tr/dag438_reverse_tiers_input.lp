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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_dag/dag438_reverse_tiers_input.lp>
============

original problem has 5051 variables (5000 bin, 51 int, 0 impl, 0 cont) and 13273 constraints

solve problem
=============

presolving:
(round 1, fast)       3126 del vars, 7078 del conss, 0 add conss, 1473 chg bounds, 661 chg sides, 1322 chg coeffs, 0 upgd conss, 0 impls, 2089 clqs
(round 2, fast)       3126 del vars, 7335 del conss, 0 add conss, 1474 chg bounds, 661 chg sides, 1322 chg coeffs, 0 upgd conss, 0 impls, 2089 clqs
   (0.1s) running MILP presolver
   (0.1s) MILP presolver (3 rounds): 201 aggregations, 0 fixings, 1 bound changes
(round 3, medium)     3327 del vars, 7335 del conss, 0 add conss, 1476 chg bounds, 661 chg sides, 1322 chg coeffs, 0 upgd conss, 0 impls, 1687 clqs
(round 4, fast)       3327 del vars, 7944 del conss, 0 add conss, 1476 chg bounds, 661 chg sides, 1322 chg coeffs, 0 upgd conss, 0 impls, 1687 clqs
(round 5, exhaustive) 3327 del vars, 7960 del conss, 0 add conss, 1476 chg bounds, 661 chg sides, 1322 chg coeffs, 0 upgd conss, 0 impls, 1687 clqs
(round 6, exhaustive) 3327 del vars, 7960 del conss, 0 add conss, 1476 chg bounds, 661 chg sides, 1322 chg coeffs, 3909 upgd conss, 0 impls, 1687 clqs
(round 7, exhaustive) 3327 del vars, 9958 del conss, 662 add conss, 1476 chg bounds, 661 chg sides, 1322 chg coeffs, 3909 upgd conss, 0 impls, 1687 clqs
   (0.7s) probing: 1000/1674 (59.7%) - 0 fixings, 0 aggregations, 12260 implications, 1 bound changes
   (0.7s) probing: 1001/1674 (59.8%) - 0 fixings, 0 aggregations, 12262 implications, 1 bound changes
   (0.7s) probing aborted: 1000/1000 successive useless probings
   (0.7s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.7s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 3327 deleted vars, 9958 deleted constraints, 662 added constraints, 1477 tightened bounds, 0 added holes, 661 changed sides, 1322 changed coefficients
 7328 implications, 6868 cliques
presolved problem has 1724 variables (1674 bin, 50 int, 0 impl, 0 cont) and 3977 constraints
    374 constraints of type <varbound>
    351 constraints of type <setppc>
    662 constraints of type <and>
   1404 constraints of type <linear>
   1186 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.66

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.8s|     1 |     0 |     0 |     - |shiftand|   0 |1724 |3999 |4639 |   0 |  0 |  21 |   0 | 1.048576e+06 | 2.293760e+06 | 118.75%| unknown
  2.1s|     1 |     0 |  4936 |     - |    45M |   0 |1724 |3999 |4639 |   0 |  0 |  21 |   0 | 1.245184e+06 | 2.293760e+06 |  84.21%| unknown
  2.2s|     1 |     0 |  4936 |     - |    45M |   0 |1724 |4007 |4639 |   0 |  0 |  29 |   0 | 1.245184e+06 | 2.293760e+06 |  84.21%| unknown
* 4.0s|     1 |     0 |  4936 |     - |    LP  |   0 |1724 |4007 |4639 |   0 |  0 |  29 |   0 | 1.245184e+06 | 2.146304e+06 |  72.37%| unknown
  4.9s|     1 |     0 |  7559 |     - |    48M |   0 |1724 |4158 |4777 | 138 |  1 |  29 |   0 | 1.269191e+06 | 2.146304e+06 |  69.11%| unknown
  4.9s|     1 |     0 |  7560 |     - |    48M |   0 |1724 |4159 |4777 | 138 |  1 |  30 |   0 | 1.269191e+06 | 2.146304e+06 |  69.11%| unknown
  4.9s|     1 |     0 |  7560 |     - |    48M |   0 |1724 |4159 |4777 | 138 |  1 |  30 |   0 | 1.269191e+06 | 2.146304e+06 |  69.11%| unknown
  7.0s|     1 |     0 | 11318 |     - |    49M |   0 |1724 |4159 |4888 | 249 |  2 |  30 |   0 | 1.343488e+06 | 2.146304e+06 |  59.76%| unknown
  7.0s|     1 |     0 | 11318 |     - |    49M |   0 |1724 |4159 |4888 | 249 |  2 |  30 |   0 | 1.343488e+06 | 2.146304e+06 |  59.76%| unknown
  8.1s|     1 |     0 | 12315 |     - |    49M |   0 |1724 |4159 |4966 | 327 |  3 |  30 |   0 | 1.343488e+06 | 2.146304e+06 |  59.76%| unknown
  9.1s|     1 |     0 | 13069 |     - |    50M |   0 |1724 |4159 |5026 | 387 |  4 |  30 |   0 | 1.343488e+06 | 2.146304e+06 |  59.76%| unknown
 10.2s|     1 |     0 | 13895 |     - |    50M |   0 |1724 |4159 |5065 | 426 |  5 |  30 |   0 | 1.343488e+06 | 2.146304e+06 |  59.76%| unknown
 11.1s|     1 |     0 | 14346 |     - |    52M |   0 |1724 |4159 |5091 | 452 |  6 |  30 |   0 | 1.343488e+06 | 2.146304e+06 |  59.76%| unknown
 12.1s|     1 |     0 | 14781 |     - |    52M |   0 |1724 |4159 |5122 | 483 |  7 |  30 |   0 | 1.343488e+06 | 2.146304e+06 |  59.76%| unknown
 12.9s|     1 |     0 | 14896 |     - |    53M |   0 |1724 |4160 |5137 | 498 |  8 |  31 |   0 | 1.343488e+06 | 2.146304e+06 |  59.76%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 13.9s|     1 |     0 | 15085 |     - |    53M |   0 |1724 |4161 |5148 | 509 |  9 |  32 |   0 | 1.343488e+06 | 2.146304e+06 |  59.76%| unknown
 14.8s|     1 |     0 | 15372 |     - |    54M |   0 |1724 |4161 |5128 | 520 | 10 |  32 |   0 | 1.343488e+06 | 2.146304e+06 |  59.76%| unknown
 14.9s|     1 |     0 | 15535 |     - |    54M |   0 |1724 |4162 |5138 | 530 | 11 |  33 |   0 | 1.343488e+06 | 2.146304e+06 |  59.76%| unknown
 15.0s|     1 |     0 | 15641 |     - |    55M |   0 |1724 |4162 |5146 | 538 | 12 |  33 |   0 | 1.343488e+06 | 2.146304e+06 |  59.76%| unknown
 31.5s|     1 |     2 | 40825 |     - |    55M |   0 |1724 |4171 |5146 | 538 | 12 |  42 |  28 | 1.343488e+06 | 2.146304e+06 |  59.76%| unknown
*75.2s|     6 |     5 |152465 |27364.8 |    LP  |   5 |1724 |4171 |5057 | 753 |  0 |  42 |  28 | 1.343488e+06 | 1.900544e+06 |  41.46%| unknown
d76.7s|     6 |     7 |157014 |28274.6 |pscostdi|   5 |1724 |4174 |5057 |   0 |  3 |  45 |  28 | 1.343488e+06 | 1.851392e+06 |  37.80%| unknown
d79.7s|    11 |    10 |166203 |15056.2 |adaptive|   5 |1724 |4174 |4960 |   0 |  2 |  45 |  28 | 1.343488e+06 | 1.753088e+06 |  30.49%|   4.58%
*82.3s|    15 |    12 |170044 |11028.8 |    LP  |   5 |1724 |4174 |5133 | 897 |  0 |  45 |  28 | 1.343488e+06 | 1.703936e+06 |  26.83%|   4.58%
d83.9s|    15 |    14 |174062 |11315.8 |fracdivi|   5 |1724 |4174 |5144 |   0 |  3 |  45 |  28 | 1.343488e+06 | 1.507328e+06 |  12.20%|   4.58%
