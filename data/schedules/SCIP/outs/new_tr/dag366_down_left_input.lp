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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_dag/dag366_down_left_input.lp>
============

original problem has 10732 variables (10658 bin, 74 int, 0 impl, 0 cont) and 28653 constraints

solve problem
=============

presolving:
(round 1, fast)       7273 del vars, 17608 del conss, 0 add conss, 3965 chg bounds, 1158 chg sides, 2316 chg coeffs, 0 upgd conss, 0 impls, 3905 clqs
(round 2, fast)       7273 del vars, 18065 del conss, 0 add conss, 3966 chg bounds, 1158 chg sides, 2316 chg coeffs, 0 upgd conss, 0 impls, 3905 clqs
   (0.2s) running MILP presolver
   (0.3s) MILP presolver (3 rounds): 646 aggregations, 0 fixings, 1 bound changes
(round 3, medium)     7919 del vars, 18065 del conss, 0 add conss, 3968 chg bounds, 1158 chg sides, 2316 chg coeffs, 0 upgd conss, 0 impls, 2613 clqs
(round 4, fast)       7919 del vars, 19920 del conss, 0 add conss, 3968 chg bounds, 1161 chg sides, 2319 chg coeffs, 0 upgd conss, 0 impls, 2613 clqs
(round 5, exhaustive) 7919 del vars, 19943 del conss, 0 add conss, 3968 chg bounds, 1161 chg sides, 2319 chg coeffs, 0 upgd conss, 0 impls, 2613 clqs
(round 6, exhaustive) 7919 del vars, 19943 del conss, 0 add conss, 3968 chg bounds, 1161 chg sides, 2319 chg coeffs, 6273 upgd conss, 0 impls, 2613 clqs
(round 7, exhaustive) 7919 del vars, 23010 del conss, 1018 add conss, 3968 chg bounds, 1161 chg sides, 2319 chg coeffs, 6273 upgd conss, 0 impls, 2613 clqs
   (1.1s) probing: 1000/2740 (36.5%) - 0 fixings, 3 aggregations, 14548 implications, 0 bound changes
   (1.6s) probing: 1580/2740 (57.7%) - 0 fixings, 3 aggregations, 22296 implications, 0 bound changes
   (1.6s) probing aborted: 1000/1000 successive useless probings
(round 8, exhaustive) 7922 del vars, 23010 del conss, 1018 add conss, 3968 chg bounds, 1161 chg sides, 2319 chg coeffs, 6273 upgd conss, 12322 impls, 13530 clqs
(round 9, exhaustive) 7922 del vars, 23015 del conss, 1023 add conss, 3968 chg bounds, 1161 chg sides, 2319 chg coeffs, 6273 upgd conss, 12322 impls, 13530 clqs
   (1.7s) probing: 1680/2740 (61.3%) - 0 fixings, 3 aggregations, 23302 implications, 0 bound changes
   (1.7s) probing aborted: 1000/1000 successive useless probings
   (1.7s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (1.7s) no symmetry present (symcode time: 0.00)
presolving (10 rounds: 10 fast, 7 medium, 6 exhaustive):
 7922 deleted vars, 23015 deleted constraints, 1023 added constraints, 3968 tightened bounds, 0 added holes, 1161 changed sides, 2329 changed coefficients
 13077 implications, 13853 cliques
presolved problem has 2810 variables (2737 bin, 73 int, 0 impl, 0 cont) and 6661 constraints
    816 constraints of type <varbound>
    569 constraints of type <setppc>
   1013 constraints of type <and>
   2437 constraints of type <linear>
   1826 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 1.62

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  4.4s|     1 |     0 |  6359 |     - |    87M |   0 |2810 |6684 |7674 |   0 |  0 |  22 |   0 | 1.130496e+06 |      --      |    Inf | unknown
L12.3s|     1 |     0 | 22688 |     - |undercov|   0 |2810 |6708 |7674 |   0 |  0 |  46 |   0 | 1.130496e+06 | 1.589248e+06 |  40.58%| unknown
 12.4s|     1 |     0 | 22688 |     - |    88M |   0 |2810 |6708 |7674 |   0 |  0 |  46 |   0 | 1.130496e+06 | 1.589248e+06 |  40.58%| unknown
 12.4s|     1 |     0 | 22688 |     - |    88M |   0 |2810 |6708 |7674 |   0 |  0 |  46 |   0 | 1.130496e+06 | 1.589248e+06 |  40.58%| unknown
*16.5s|     1 |     0 | 22688 |     - |    LP  |   0 |2810 |6708 |7674 |   0 |  0 |  46 |   0 | 1.130496e+06 | 1.556480e+06 |  37.68%| unknown
 18.6s|     1 |     0 | 26877 |     - |    90M |   0 |2810 |6908 |7860 | 186 |  1 |  46 |   0 | 1.130496e+06 | 1.556480e+06 |  37.68%| unknown
 18.7s|     1 |     0 | 26877 |     - |    90M |   0 |2810 |6908 |7860 | 186 |  1 |  46 |   0 | 1.130496e+06 | 1.556480e+06 |  37.68%| unknown
 30.5s|     1 |     0 | 43385 |     - |    91M |   0 |2810 |6908 |7995 | 321 |  2 |  46 |   0 | 1.152881e+06 | 1.556480e+06 |  35.01%| unknown
 30.5s|     1 |     0 | 43386 |     - |    91M |   0 |2810 |6908 |7995 | 321 |  2 |  46 |   0 | 1.152882e+06 | 1.556480e+06 |  35.01%| unknown
  119s|     1 |     0 |170136 |     - |    93M |   0 |2810 |6908 |8157 | 483 |  3 |  46 |   0 | 1.181267e+06 | 1.556480e+06 |  31.76%| unknown
  119s|     1 |     0 |170137 |     - |    94M |   0 |2810 |6908 |8156 | 483 |  3 |  46 |   0 | 1.181267e+06 | 1.556480e+06 |  31.76%| unknown
  383s|     1 |     0 |524956 |     - |    95M |   0 |2810 |6908 |8310 | 637 |  4 |  46 |   0 | 1.187548e+06 | 1.556480e+06 |  31.07%| unknown
  383s|     1 |     0 |524957 |     - |    95M |   0 |2810 |6908 |8310 | 637 |  4 |  46 |   0 | 1.187549e+06 | 1.556480e+06 |  31.07%| unknown
  961s|     1 |     0 |  1230k|     - |    96M |   0 |2810 |6908 |8471 | 798 |  5 |  46 |   0 | 1.196581e+06 | 1.556480e+06 |  30.08%| unknown
  961s|     1 |     0 |  1230k|     - |    96M |   0 |2810 |6908 |8467 | 798 |  5 |  46 |   0 | 1.196582e+06 | 1.556480e+06 |  30.08%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  969s|     1 |     0 |  1241k|     - |    97M |   0 |2810 |6908 |8615 | 946 |  6 |  46 |   0 | 1.196951e+06 | 1.556480e+06 |  30.04%| unknown
  969s|     1 |     0 |  1241k|     - |    97M |   0 |2810 |6908 |8614 | 946 |  6 |  46 |   0 | 1.196952e+06 | 1.556480e+06 |  30.04%| unknown
 1244s|     1 |     0 |  1562k|     - |    98M |   0 |2810 |6908 |8722 |1054 |  7 |  46 |   0 | 1.198408e+06 | 1.556480e+06 |  29.88%| unknown
 1244s|     1 |     0 |  1562k|     - |    98M |   0 |2810 |6908 |8721 |1054 |  7 |  46 |   0 | 1.198408e+06 | 1.556480e+06 |  29.88%| unknown
 1470s|     1 |     0 |  1857k|     - |   100M |   0 |2810 |6908 |8850 |1183 |  8 |  46 |   0 | 1.212244e+06 | 1.556480e+06 |  28.40%| unknown
 1470s|     1 |     0 |  1857k|     - |   100M |   0 |2810 |6908 |8845 |1183 |  8 |  46 |   0 | 1.212244e+06 | 1.556480e+06 |  28.40%| unknown
(node 1) numerical troubles in LP 39 -- unresolved
(node 1) unresolved numerical troubles in LP 39 -- using pseudo solution instead (loop 1)
 2233s|     1 |     2 |  2797k|     - |   101M |   0 |2810 |6907 |8964 |1302 |  9 |  46 |   0 | 1.212244e+06 | 1.556480e+06 |  28.40%| unknown
*2290s|     6 |     5 |  2870k|14589.6 |    LP  |   5 |2810 |6907 |9086 |1424 |  0 |  46 |   0 | 1.212244e+06 | 1.507328e+06 |  24.34%| unknown
