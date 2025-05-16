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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_dag/dag6_tiers_input.lp>
============

original problem has 2629 variables (2592 bin, 37 int, 0 impl, 0 cont) and 6725 constraints

solve problem
=============

presolving:
(round 1, fast)       1709 del vars, 3748 del conss, 0 add conss, 810 chg bounds, 321 chg sides, 642 chg coeffs, 0 upgd conss, 0 impls, 977 clqs
(round 2, fast)       1709 del vars, 3891 del conss, 0 add conss, 811 chg bounds, 321 chg sides, 642 chg coeffs, 0 upgd conss, 0 impls, 977 clqs
   (0.0s) running MILP presolver
   (0.1s) MILP presolver (3 rounds): 79 aggregations, 0 fixings, 0 bound changes
(round 3, medium)     1788 del vars, 3891 del conss, 0 add conss, 812 chg bounds, 321 chg sides, 642 chg coeffs, 0 upgd conss, 0 impls, 819 clqs
(round 4, fast)       1788 del vars, 4146 del conss, 0 add conss, 812 chg bounds, 321 chg sides, 642 chg coeffs, 0 upgd conss, 0 impls, 819 clqs
(round 5, exhaustive) 1788 del vars, 4154 del conss, 0 add conss, 812 chg bounds, 321 chg sides, 642 chg coeffs, 0 upgd conss, 0 impls, 819 clqs
(round 6, exhaustive) 1788 del vars, 4154 del conss, 0 add conss, 812 chg bounds, 321 chg sides, 642 chg coeffs, 1867 upgd conss, 0 impls, 819 clqs
(round 7, exhaustive) 1788 del vars, 5159 del conss, 335 add conss, 812 chg bounds, 321 chg sides, 642 chg coeffs, 1867 upgd conss, 0 impls, 819 clqs
   (0.3s) probing cycle finished: starting next cycle
   (0.3s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.3s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 1788 deleted vars, 5159 deleted constraints, 335 added constraints, 812 tightened bounds, 0 added holes, 321 changed sides, 642 changed coefficients
 6467 implications, 5219 cliques
presolved problem has 841 variables (805 bin, 36 int, 0 impl, 0 cont) and 1901 constraints
    207 constraints of type <varbound>
    149 constraints of type <setppc>
    335 constraints of type <and>
    704 constraints of type <linear>
    506 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.32

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.4s|     1 |     0 |     1 |     - | vbounds|   0 | 841 |1916 |2236 |   0 |  0 |  14 |   0 | 8.028160e+05 | 1.572864e+06 |  95.92%| unknown
  0.6s|     1 |     0 |  1669 |     - |    24M |   0 | 841 |1927 |2236 |   0 |  0 |  25 |   0 | 9.046309e+05 | 1.572864e+06 |  73.87%| unknown
L 0.6s|     1 |     0 |  1670 |     - |undercov|   0 | 841 |1927 |2236 |   0 |  0 |  25 |   0 | 9.046310e+05 | 1.490944e+06 |  64.81%| unknown
  0.6s|     1 |     0 |  1670 |     - |    24M |   0 | 841 |1927 |2236 |   0 |  0 |  25 |   0 | 9.046310e+05 | 1.490944e+06 |  64.81%| unknown
  0.6s|     1 |     0 |  1670 |     - |    24M |   0 | 841 |1927 |2236 |   0 |  0 |  25 |   0 | 9.046310e+05 | 1.490944e+06 |  64.81%| unknown
  1.5s|     1 |     0 |  2302 |     - |    31M |   0 | 841 |1927 |2326 |  90 |  1 |  25 |   0 | 9.175040e+05 | 1.490944e+06 |  62.50%| unknown
  1.5s|     1 |     0 |  2302 |     - |    31M |   0 | 841 |1927 |2326 |  90 |  1 |  25 |   0 | 9.175040e+05 | 1.490944e+06 |  62.50%| unknown
  2.4s|     1 |     0 |  2951 |     - |    36M |   0 | 841 |1927 |2383 | 147 |  2 |  25 |   0 | 9.175040e+05 | 1.490944e+06 |  62.50%| unknown
  3.2s|     1 |     0 |  3241 |     - |    38M |   0 | 841 |1927 |2430 | 194 |  3 |  25 |   0 | 9.175040e+05 | 1.490944e+06 |  62.50%| unknown
  4.0s|     1 |     0 |  3350 |     - |    39M |   0 | 841 |1927 |2454 | 218 |  4 |  25 |   0 | 9.175040e+05 | 1.490944e+06 |  62.50%| unknown
  4.9s|     1 |     0 |  3436 |     - |    41M |   0 | 841 |1927 |2474 | 238 |  5 |  25 |   0 | 9.175040e+05 | 1.490944e+06 |  62.50%| unknown
  5.7s|     1 |     0 |  3515 |     - |    41M |   0 | 841 |1928 |2488 | 252 |  6 |  26 |   0 | 9.175040e+05 | 1.490944e+06 |  62.50%| unknown
  6.5s|     1 |     0 |  3601 |     - |    42M |   0 | 841 |1928 |2497 | 261 |  7 |  26 |   0 | 9.175040e+05 | 1.490944e+06 |  62.50%| unknown
  7.3s|     1 |     0 |  3678 |     - |    42M |   0 | 841 |1928 |2507 | 271 |  8 |  26 |   0 | 9.175040e+05 | 1.490944e+06 |  62.50%| unknown
  8.2s|     1 |     0 |  3716 |     - |    43M |   0 | 841 |1928 |2512 | 276 |  9 |  26 |   0 | 9.175040e+05 | 1.490944e+06 |  62.50%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  9.0s|     1 |     0 |  3751 |     - |    43M |   0 | 841 |1929 |2516 | 280 | 10 |  27 |   0 | 9.175040e+05 | 1.490944e+06 |  62.50%| unknown
  9.1s|     1 |     0 |  3787 |     - |    43M |   0 | 841 |1929 |2522 | 286 | 11 |  27 |   0 | 9.175040e+05 | 1.490944e+06 |  62.50%| unknown
d10.1s|     1 |     0 | 11192 |     - |conflict|   0 | 841 |1928 |2522 |   0 | 11 |  27 |   0 | 9.175040e+05 | 1.441792e+06 |  57.14%| unknown
 10.3s|     1 |     0 | 11274 |     - |    43M |   0 | 841 |1928 |2522 | 286 | 11 |  27 |   0 | 9.175040e+05 | 1.441792e+06 |  57.14%| unknown
 10.4s|     1 |     0 | 11278 |     - |    44M |   0 | 841 |1928 |2526 | 290 | 12 |  27 |   0 | 9.175040e+05 | 1.441792e+06 |  57.14%| unknown
 11.2s|     1 |     2 | 11283 |     - |    44M |   0 | 841 |1928 |2526 | 290 | 13 |  27 |  12 | 9.175040e+05 | 1.441792e+06 |  57.14%| unknown
*14.0s|    27 |    16 | 16998 | 508.8 |    LP  |  20 | 841 |1929 |2422 | 466 |  0 |  28 |  12 | 9.175040e+05 | 1.261568e+06 |  37.50%|   0.58%
*16.5s|    45 |    26 | 28081 | 552.6 |    LP  |  21 | 841 |1943 |2409 | 607 |  0 |  50 |  22 | 9.175040e+05 | 1.081344e+06 |  17.86%|   1.73%
d19.0s|    65 |    31 | 43909 | 627.2 |linesear|  21 | 841 |1948 |2445 |   0 |  2 |  56 |  22 | 9.175040e+05 | 1.015808e+06 |  10.71%|   3.44%
*20.6s|    93 |    26 | 52394 | 528.5 |    LP  |  21 | 841 |1967 |2387 | 855 |  0 |  76 |  32 | 9.175040e+05 | 9.502720e+05 |   3.57%|  14.41%
 21.2s|   100 |    27 | 54637 | 513.8 |    49M |  21 | 841 |1962 |2391 | 873 |  1 |  83 |  32 | 9.175040e+05 | 9.502720e+05 |   3.57%|  25.16%
