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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_dag/dag6_default_input.lp>
============

original problem has 2629 variables (2592 bin, 37 int, 0 impl, 0 cont) and 6725 constraints

solve problem
=============

presolving:
(round 1, fast)       1708 del vars, 3746 del conss, 0 add conss, 810 chg bounds, 321 chg sides, 642 chg coeffs, 0 upgd conss, 0 impls, 979 clqs
(round 2, fast)       1708 del vars, 3889 del conss, 0 add conss, 811 chg bounds, 321 chg sides, 642 chg coeffs, 0 upgd conss, 0 impls, 979 clqs
   (0.0s) running MILP presolver
   (0.1s) MILP presolver (3 rounds): 80 aggregations, 0 fixings, 0 bound changes
(round 3, medium)     1788 del vars, 3889 del conss, 0 add conss, 812 chg bounds, 321 chg sides, 642 chg coeffs, 0 upgd conss, 0 impls, 819 clqs
(round 4, fast)       1788 del vars, 4146 del conss, 0 add conss, 812 chg bounds, 321 chg sides, 642 chg coeffs, 0 upgd conss, 0 impls, 819 clqs
(round 5, exhaustive) 1788 del vars, 4154 del conss, 0 add conss, 812 chg bounds, 321 chg sides, 642 chg coeffs, 0 upgd conss, 0 impls, 819 clqs
(round 6, exhaustive) 1788 del vars, 4154 del conss, 0 add conss, 812 chg bounds, 321 chg sides, 642 chg coeffs, 1867 upgd conss, 0 impls, 819 clqs
(round 7, exhaustive) 1788 del vars, 5159 del conss, 335 add conss, 812 chg bounds, 321 chg sides, 642 chg coeffs, 1867 upgd conss, 0 impls, 819 clqs
   (0.3s) probing cycle finished: starting next cycle
   (0.3s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.3s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 1788 deleted vars, 5159 deleted constraints, 335 added constraints, 812 tightened bounds, 0 added holes, 321 changed sides, 642 changed coefficients
 6470 implications, 5240 cliques
presolved problem has 841 variables (805 bin, 36 int, 0 impl, 0 cont) and 1901 constraints
    207 constraints of type <varbound>
    149 constraints of type <setppc>
    335 constraints of type <and>
    704 constraints of type <linear>
    506 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.33

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.4s|     1 |     0 |     1 |     - | vbounds|   0 | 841 |1914 |2236 |   0 |  0 |  12 |   0 | 8.028160e+05 | 1.769472e+06 | 120.41%| unknown
  0.6s|     1 |     0 |  1882 |     - |    24M |   0 | 841 |1936 |2236 |   0 |  0 |  34 |   0 | 9.046309e+05 | 1.769472e+06 |  95.60%| unknown
L 0.7s|     1 |     0 |  1883 |     - |undercov|   0 | 841 |1941 |2236 |   0 |  0 |  39 |   0 | 9.046310e+05 | 1.392640e+06 |  53.95%| unknown
  0.7s|     1 |     0 |  1883 |     - |    24M |   0 | 841 |1941 |2236 |   0 |  0 |  39 |   0 | 9.046310e+05 | 1.392640e+06 |  53.95%| unknown
  0.7s|     1 |     0 |  1883 |     - |    24M |   0 | 841 |1941 |2236 |   0 |  0 |  39 |   0 | 9.046310e+05 | 1.392640e+06 |  53.95%| unknown
  0.7s|     1 |     0 |  1883 |     - |    24M |   0 | 841 |1941 |2232 |   0 |  0 |  39 |   0 | 9.046310e+05 | 1.392640e+06 |  53.95%| unknown
* 1.7s|     1 |     0 |  1883 |     - |    LP  |   0 | 841 |1940 |2232 |   0 |  0 |  39 |   0 | 9.046310e+05 | 1.228800e+06 |  35.83%| unknown
  1.9s|     1 |     0 |  2816 |     - |    28M |   0 | 841 |1947 |2314 |  83 |  1 |  39 |   0 | 9.175040e+05 | 1.228800e+06 |  33.93%| unknown
  2.0s|     1 |     0 |  2882 |     - |    28M |   0 | 841 |1947 |2314 |  83 |  1 |  39 |   0 | 9.175040e+05 | 1.228800e+06 |  33.93%| unknown
  3.0s|     1 |     0 |  3482 |     - |    29M |   0 | 841 |1947 |2374 | 143 |  2 |  39 |   0 | 9.175040e+05 | 1.228800e+06 |  33.93%| unknown
  4.1s|     1 |     0 |  4868 |     - |    29M |   0 | 841 |1948 |2416 | 185 |  3 |  40 |   0 | 9.176301e+05 | 1.228800e+06 |  33.91%| unknown
  4.1s|     1 |     0 |  4869 |     - |    29M |   0 | 841 |1949 |2415 | 185 |  3 |  41 |   0 | 9.176310e+05 | 1.228800e+06 |  33.91%| unknown
  4.1s|     1 |     0 |  4869 |     - |    29M |   0 | 841 |1949 |2413 | 185 |  3 |  41 |   0 | 9.176310e+05 | 1.228800e+06 |  33.91%| unknown
  5.1s|     1 |     0 |  6193 |     - |    30M |   0 | 841 |1949 |2457 | 229 |  4 |  41 |   0 | 9.183054e+05 | 1.228800e+06 |  33.81%| unknown
  5.1s|     1 |     0 |  6194 |     - |    30M |   0 | 841 |1949 |2455 | 229 |  4 |  41 |   0 | 9.183060e+05 | 1.228800e+06 |  33.81%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  6.1s|     1 |     0 |  7059 |     - |    30M |   0 | 841 |1949 |2496 | 270 |  5 |  41 |   0 | 9.184380e+05 | 1.228800e+06 |  33.79%| unknown
  6.1s|     1 |     0 |  7060 |     - |    30M |   0 | 841 |1949 |2493 | 270 |  5 |  41 |   0 | 9.184390e+05 | 1.228800e+06 |  33.79%| unknown
  7.2s|     1 |     0 |  7816 |     - |    30M |   0 | 841 |1949 |2520 | 297 |  6 |  41 |   0 | 9.186339e+05 | 1.228800e+06 |  33.76%| unknown
  7.2s|     1 |     0 |  7817 |     - |    30M |   0 | 841 |1949 |2519 | 297 |  6 |  41 |   0 | 9.186340e+05 | 1.228800e+06 |  33.76%| unknown
  7.2s|     1 |     0 |  7817 |     - |    30M |   0 | 841 |1949 |2513 | 297 |  6 |  41 |   0 | 9.186340e+05 | 1.228800e+06 |  33.76%| unknown
 16.5s|     1 |     0 | 41947 |     - |    31M |   0 | 841 |1948 |2531 | 315 |  7 |  41 |   0 | 9.186357e+05 | 1.228800e+06 |  33.76%| unknown
 21.5s|     1 |     0 | 63422 |     - |    31M |   0 | 841 |1948 |2531 | 315 |  7 |  41 |   0 | 9.186360e+05 | 1.228800e+06 |  33.76%| unknown
