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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_dag/dag362_default_input.lp>
============

original problem has 8779 variables (8712 bin, 67 int, 0 impl, 0 cont) and 23219 constraints

solve problem
=============

presolving:
(round 1, fast)       5698 del vars, 13199 del conss, 0 add conss, 2717 chg bounds, 1123 chg sides, 2246 chg coeffs, 0 upgd conss, 0 impls, 3095 clqs
(round 2, fast)       5698 del vars, 13690 del conss, 0 add conss, 2719 chg bounds, 1123 chg sides, 2246 chg coeffs, 0 upgd conss, 0 impls, 3095 clqs
   (0.2s) running MILP presolver
   (0.2s) MILP presolver (3 rounds): 263 aggregations, 0 fixings, 1 bound changes
(round 3, medium)     5962 del vars, 13693 del conss, 0 add conss, 2720 chg bounds, 1123 chg sides, 2246 chg coeffs, 0 upgd conss, 0 impls, 2567 clqs
(round 4, fast)       5962 del vars, 14494 del conss, 0 add conss, 2720 chg bounds, 1123 chg sides, 2246 chg coeffs, 0 upgd conss, 0 impls, 2567 clqs
(round 5, exhaustive) 5962 del vars, 14515 del conss, 0 add conss, 2720 chg bounds, 1123 chg sides, 2246 chg coeffs, 0 upgd conss, 0 impls, 2567 clqs
(round 6, exhaustive) 5962 del vars, 14515 del conss, 0 add conss, 2720 chg bounds, 1123 chg sides, 2246 chg coeffs, 6351 upgd conss, 0 impls, 2567 clqs
(round 7, exhaustive) 5962 del vars, 17284 del conss, 915 add conss, 2720 chg bounds, 1123 chg sides, 2246 chg coeffs, 6351 upgd conss, 0 impls, 2567 clqs
   (1.0s) probing: 1000/2751 (36.4%) - 0 fixings, 0 aggregations, 10828 implications, 0 bound changes
   (1.0s) probing: 1001/2751 (36.4%) - 0 fixings, 0 aggregations, 10835 implications, 0 bound changes
   (1.0s) probing aborted: 1000/1000 successive useless probings
   (1.0s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (1.0s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 5962 deleted vars, 17284 deleted constraints, 915 added constraints, 2720 tightened bounds, 0 added holes, 1123 changed sides, 2246 changed coefficients
 7666 implications, 6229 cliques
presolved problem has 2817 variables (2751 bin, 66 int, 0 impl, 0 cont) and 6850 constraints
    571 constraints of type <varbound>
    713 constraints of type <setppc>
    915 constraints of type <and>
   2353 constraints of type <linear>
   2298 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.98

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  5.0s|     1 |     0 |  8885 |     - |    74M |   0 |2817 |6878 |7765 |   0 |  0 |  27 |   0 | 1.111221e+06 |      --      |    Inf | unknown
 12.1s|     1 |     0 | 27398 |     - |    74M |   0 |2817 |6878 |7765 |   0 |  0 |  27 |   0 | 1.111221e+06 |      --      |    Inf | unknown
*15.7s|     1 |     0 | 27565 |     - |    LP  |   0 |2817 |6878 |7765 |   0 |  0 |  27 |   0 | 1.111221e+06 | 2.916352e+06 | 162.45%| unknown
 17.7s|     1 |     0 | 31475 |     - |    76M |   0 |2817 |6885 |7921 | 156 |  1 |  27 |   0 | 1.111221e+06 | 2.916352e+06 | 162.45%| unknown
 17.7s|     1 |     0 | 31475 |     - |    76M |   0 |2817 |6885 |7921 | 156 |  1 |  27 |   0 | 1.111221e+06 | 2.916352e+06 | 162.45%| unknown
 21.5s|     1 |     0 | 36067 |     - |    77M |   0 |2817 |6885 |7996 | 231 |  2 |  27 |   0 | 1.111460e+06 | 2.916352e+06 | 162.39%| unknown
 21.5s|     1 |     0 | 36078 |     - |    78M |   0 |2817 |6885 |7996 | 231 |  2 |  27 |   0 | 1.111461e+06 | 2.916352e+06 | 162.39%| unknown
 25.2s|     1 |     0 | 40517 |     - |    80M |   0 |2817 |6885 |8066 | 301 |  3 |  27 |   0 | 1.111884e+06 | 2.916352e+06 | 162.29%| unknown
 25.2s|     1 |     0 | 40520 |     - |    81M |   0 |2817 |6885 |8065 | 301 |  3 |  27 |   0 | 1.111885e+06 | 2.916352e+06 | 162.29%| unknown
  107s|     1 |     0 |174932 |     - |    81M |   0 |2817 |6885 |8133 | 369 |  4 |  27 |   0 | 1.144732e+06 | 2.916352e+06 | 154.76%| unknown
  107s|     1 |     0 |174933 |     - |    81M |   0 |2817 |6885 |8133 | 369 |  4 |  27 |   0 | 1.144733e+06 | 2.916352e+06 | 154.76%| unknown
  109s|     1 |     0 |176996 |     - |    82M |   0 |2817 |6885 |8194 | 430 |  5 |  27 |   0 | 1.145113e+06 | 2.916352e+06 | 154.68%| unknown
  109s|     1 |     0 |176998 |     - |    82M |   0 |2817 |6885 |8189 | 430 |  5 |  27 |   0 | 1.145114e+06 | 2.916352e+06 | 154.68%| unknown
  113s|     1 |     0 |179958 |     - |    84M |   0 |2817 |6885 |8258 | 499 |  6 |  27 |   0 | 1.145116e+06 | 2.916352e+06 | 154.68%| unknown
  113s|     1 |     0 |179959 |     - |    84M |   0 |2817 |6885 |8258 | 499 |  6 |  27 |   0 | 1.145116e+06 | 2.916352e+06 | 154.68%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  115s|     1 |     0 |181949 |     - |    85M |   0 |2817 |6885 |8302 | 543 |  7 |  27 |   0 | 1.145116e+06 | 2.916352e+06 | 154.68%| unknown
  118s|     1 |     0 |184950 |     - |    86M |   0 |2817 |6886 |8345 | 586 |  8 |  28 |   0 | 1.145116e+06 | 2.916352e+06 | 154.68%| unknown
  291s|     1 |     0 |439086 |     - |    87M |   0 |2817 |6886 |8390 | 631 |  9 |  28 |   0 | 1.145124e+06 | 2.916352e+06 | 154.68%| unknown
  291s|     1 |     0 |439088 |     - |    88M |   0 |2817 |6886 |8385 | 631 |  9 |  28 |   0 | 1.145124e+06 | 2.916352e+06 | 154.68%| unknown
(node 1) numerical troubles in LP 32 -- unresolved
(node 1) unresolved numerical troubles in LP 32 -- using pseudo solution instead (loop 1)
 1053s|     1 |     2 |  1472k|     - |    89M |   0 |2817 |6886 |8465 | 711 | 10 |  28 |   0 | 1.145124e+06 | 2.916352e+06 | 154.68%| unknown
(node 2) numerical troubles in LP 37 -- unresolved
*2245s|     6 |     5 |  3027k|311019.8 |    LP  |   5 |2817 |6930 |8723 | 969 |  0 |  72 | 240 | 1.145124e+06 | 2.850816e+06 | 148.95%| unknown
