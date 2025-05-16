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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_dag/dag332_down_left_input.lp>
============

original problem has 2927 variables (2888 bin, 39 int, 0 impl, 0 cont) and 7545 constraints

solve problem
=============

presolving:
(round 1, fast)       2000 del vars, 4537 del conss, 0 add conss, 1023 chg bounds, 317 chg sides, 634 chg coeffs, 0 upgd conss, 0 impls, 1004 clqs
(round 2, fast)       2000 del vars, 4703 del conss, 0 add conss, 1023 chg bounds, 322 chg sides, 639 chg coeffs, 0 upgd conss, 0 impls, 1004 clqs
   (0.0s) running MILP presolver
   (0.1s) MILP presolver (5 rounds): 140 aggregations, 0 fixings, 1 bound changes
(round 3, medium)     2140 del vars, 4703 del conss, 0 add conss, 1025 chg bounds, 322 chg sides, 639 chg coeffs, 0 upgd conss, 0 impls, 724 clqs
(round 4, fast)       2140 del vars, 5093 del conss, 0 add conss, 1025 chg bounds, 337 chg sides, 662 chg coeffs, 0 upgd conss, 0 impls, 724 clqs
(round 5, exhaustive) 2140 del vars, 5105 del conss, 0 add conss, 1025 chg bounds, 337 chg sides, 662 chg coeffs, 0 upgd conss, 0 impls, 724 clqs
(round 6, exhaustive) 2140 del vars, 5105 del conss, 0 add conss, 1025 chg bounds, 337 chg sides, 662 chg coeffs, 1747 upgd conss, 0 impls, 724 clqs
(round 7, exhaustive) 2140 del vars, 5967 del conss, 285 add conss, 1025 chg bounds, 337 chg sides, 662 chg coeffs, 1747 upgd conss, 0 impls, 724 clqs
   (0.3s) probing cycle finished: starting next cycle
   (0.3s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.3s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 2140 deleted vars, 5967 deleted constraints, 285 added constraints, 1026 tightened bounds, 0 added holes, 337 changed sides, 662 changed coefficients
 5878 implications, 3644 cliques
presolved problem has 787 variables (749 bin, 38 int, 0 impl, 0 cont) and 1863 constraints
    229 constraints of type <varbound>
    147 constraints of type <setppc>
    285 constraints of type <and>
    693 constraints of type <linear>
    509 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.30

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.3s|     1 |     0 |     0 |     - | vbounds|   0 | 787 |1868 |2144 |   0 |  0 |   8 |   0 | 1.310720e+06 | 2.260992e+06 |  72.50%| unknown
p 0.4s|     1 |     0 |     0 |     - | vbounds|   0 | 787 |1870 |2144 |   0 |  0 |  10 |   0 | 1.310720e+06 | 2.113536e+06 |  61.25%| unknown
  0.6s|     1 |     0 |  1786 |     - |    25M |   0 | 787 |1876 |2144 |   0 |  0 |  16 |   0 | 1.605632e+06 | 2.113536e+06 |  31.63%| unknown
L 0.6s|     1 |     0 |  1786 |     - |undercov|   0 | 787 |1890 |2142 |   0 |  0 |  30 |   0 | 1.605632e+06 | 1.933312e+06 |  20.41%| unknown
  0.6s|     1 |     0 |  1786 |     - |    25M |   0 | 787 |1890 |2142 |   0 |  0 |  30 |   0 | 1.605632e+06 | 1.933312e+06 |  20.41%| unknown
  0.6s|     1 |     0 |  1786 |     - |    25M |   0 | 787 |1890 |2142 |   0 |  0 |  30 |   0 | 1.605632e+06 | 1.933312e+06 |  20.41%| unknown
* 1.6s|     1 |     0 |  1786 |     - |    LP  |   0 | 787 |1890 |2142 |   0 |  0 |  30 |   0 | 1.605632e+06 | 1.851392e+06 |  15.31%| unknown
  1.7s|     1 |     0 |  2389 |     - |    31M |   0 | 787 |1970 |2250 | 108 |  1 |  30 |   0 | 1.605632e+06 | 1.851392e+06 |  15.31%| unknown
  1.7s|     1 |     0 |  2389 |     - |    31M |   0 | 787 |1970 |2250 | 108 |  1 |  30 |   0 | 1.605632e+06 | 1.851392e+06 |  15.31%| unknown
  2.3s|     1 |     0 |  2617 |     - |    33M |   0 | 787 |1970 |2311 | 169 |  2 |  30 |   0 | 1.605632e+06 | 1.851392e+06 |  15.31%| unknown
  3.0s|     1 |     0 |  2742 |     - |    33M |   0 | 787 |1970 |2354 | 212 |  3 |  30 |   0 | 1.605632e+06 | 1.851392e+06 |  15.31%| unknown
  3.7s|     1 |     0 |  2815 |     - |    34M |   0 | 787 |1970 |2388 | 246 |  4 |  30 |   0 | 1.605632e+06 | 1.851392e+06 |  15.31%| unknown
  4.4s|     1 |     0 |  2874 |     - |    35M |   0 | 787 |1970 |2405 | 263 |  5 |  30 |   0 | 1.605632e+06 | 1.851392e+06 |  15.31%| unknown
  5.1s|     1 |     0 |  2924 |     - |    36M |   0 | 787 |1970 |2419 | 277 |  6 |  30 |   0 | 1.605632e+06 | 1.851392e+06 |  15.31%| unknown
  5.7s|     1 |     0 |  2964 |     - |    37M |   0 | 787 |1974 |2431 | 289 |  7 |  34 |   0 | 1.605632e+06 | 1.851392e+06 |  15.31%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  6.3s|     1 |     0 |  2976 |     - |    37M |   0 | 787 |1974 |2438 | 296 |  8 |  34 |   0 | 1.605632e+06 | 1.851392e+06 |  15.31%| unknown
  7.0s|     1 |     0 |  2994 |     - |    37M |   0 | 787 |1974 |2444 | 302 |  9 |  34 |   0 | 1.605632e+06 | 1.851392e+06 |  15.31%| unknown
