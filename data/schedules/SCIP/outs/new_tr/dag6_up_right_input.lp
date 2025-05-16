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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_dag/dag6_up_right_input.lp>
============

original problem has 2629 variables (2592 bin, 37 int, 0 impl, 0 cont) and 6725 constraints

solve problem
=============

presolving:
(round 1, fast)       1708 del vars, 3746 del conss, 0 add conss, 807 chg bounds, 321 chg sides, 642 chg coeffs, 0 upgd conss, 0 impls, 979 clqs
(round 2, fast)       1708 del vars, 3889 del conss, 0 add conss, 808 chg bounds, 321 chg sides, 642 chg coeffs, 0 upgd conss, 0 impls, 979 clqs
   (0.1s) running MILP presolver
   (0.1s) MILP presolver (3 rounds): 80 aggregations, 0 fixings, 0 bound changes
(round 3, medium)     1788 del vars, 3889 del conss, 0 add conss, 809 chg bounds, 321 chg sides, 642 chg coeffs, 0 upgd conss, 0 impls, 819 clqs
(round 4, fast)       1788 del vars, 4146 del conss, 0 add conss, 809 chg bounds, 321 chg sides, 642 chg coeffs, 0 upgd conss, 0 impls, 819 clqs
(round 5, exhaustive) 1788 del vars, 4154 del conss, 0 add conss, 809 chg bounds, 321 chg sides, 642 chg coeffs, 0 upgd conss, 0 impls, 819 clqs
(round 6, exhaustive) 1788 del vars, 4154 del conss, 0 add conss, 809 chg bounds, 321 chg sides, 642 chg coeffs, 1867 upgd conss, 0 impls, 819 clqs
(round 7, exhaustive) 1788 del vars, 5159 del conss, 335 add conss, 809 chg bounds, 321 chg sides, 642 chg coeffs, 1867 upgd conss, 0 impls, 819 clqs
   (0.3s) probing cycle finished: starting next cycle
   (0.3s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.3s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 1788 deleted vars, 5159 deleted constraints, 335 added constraints, 809 tightened bounds, 0 added holes, 321 changed sides, 642 changed coefficients
 6443 implications, 5256 cliques
presolved problem has 841 variables (805 bin, 36 int, 0 impl, 0 cont) and 1901 constraints
    207 constraints of type <varbound>
    149 constraints of type <setppc>
    335 constraints of type <and>
    704 constraints of type <linear>
    506 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.33

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.4s|     1 |     0 |     0 |     - |shiftand|   0 | 841 |1910 |2236 |   0 |  0 |   8 |   0 | 8.028160e+05 | 1.884160e+06 | 134.69%| unknown
  0.5s|     1 |     0 |  1184 |     - |    24M |   0 | 841 |1910 |2236 |   0 |  0 |   8 |   0 | 9.046309e+05 | 1.884160e+06 | 108.28%| unknown
L 0.6s|     1 |     0 |  1185 |     - |undercov|   0 | 841 |1917 |2236 |   0 |  0 |  15 |   0 | 9.046310e+05 | 1.753088e+06 |  93.79%| unknown
  0.6s|     1 |     0 |  1185 |     - |    24M |   0 | 841 |1917 |2236 |   0 |  0 |  15 |   0 | 9.046310e+05 | 1.753088e+06 |  93.79%| unknown
  0.6s|     1 |     0 |  1185 |     - |    24M |   0 | 841 |1917 |2236 |   0 |  0 |  15 |   0 | 9.046310e+05 | 1.753088e+06 |  93.79%| unknown
  1.5s|     1 |     0 |  2382 |     - |    27M |   0 | 841 |1917 |2330 |  94 |  1 |  15 |   0 | 9.065813e+05 | 1.753088e+06 |  93.37%| unknown
  1.5s|     1 |     0 |  2383 |     - |    27M |   0 | 841 |1918 |2330 |  94 |  1 |  16 |   0 | 9.065820e+05 | 1.753088e+06 |  93.37%| unknown
  2.4s|     1 |     0 |  3083 |     - |    27M |   0 | 841 |1918 |2388 | 152 |  2 |  16 |   0 | 9.065820e+05 | 1.753088e+06 |  93.37%| unknown
  3.3s|     1 |     0 |  3615 |     - |    31M |   0 | 841 |1918 |2435 | 199 |  3 |  16 |   0 | 9.142272e+05 | 1.753088e+06 |  91.76%| unknown
  3.4s|     1 |     0 |  3616 |     - |    31M |   0 | 841 |1919 |2428 | 199 |  3 |  17 |   0 | 9.142280e+05 | 1.753088e+06 |  91.76%| unknown
  4.4s|     1 |     0 |  4253 |     - |    32M |   0 | 841 |1919 |2468 | 239 |  4 |  17 |   0 | 9.175040e+05 | 1.753088e+06 |  91.07%| unknown
  4.4s|     1 |     0 |  4253 |     - |    32M |   0 | 841 |1922 |2464 | 239 |  4 |  20 |   0 | 9.175040e+05 | 1.753088e+06 |  91.07%| unknown
  5.4s|     1 |     0 |  4745 |     - |    33M |   0 | 841 |1922 |2487 | 262 |  5 |  20 |   0 | 9.175040e+05 | 1.753088e+06 |  91.07%| unknown
  6.3s|     1 |     0 |  4907 |     - |    33M |   0 | 841 |1922 |2515 | 290 |  6 |  20 |   0 | 9.175040e+05 | 1.753088e+06 |  91.07%| unknown
  7.2s|     1 |     0 |  5161 |     - |    35M |   0 | 841 |1922 |2537 | 312 |  7 |  20 |   0 | 9.175040e+05 | 1.753088e+06 |  91.07%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  7.9s|     1 |     0 |  5245 |     - |    35M |   0 | 841 |1922 |2553 | 328 |  8 |  20 |   0 | 9.175040e+05 | 1.753088e+06 |  91.07%| unknown
  8.8s|     1 |     0 |  5301 |     - |    36M |   0 | 841 |1922 |2560 | 335 |  9 |  20 |   0 | 9.175040e+05 | 1.753088e+06 |  91.07%| unknown
  9.5s|     1 |     0 |  5343 |     - |    36M |   0 | 841 |1924 |2564 | 339 | 10 |  22 |   0 | 9.175040e+05 | 1.753088e+06 |  91.07%| unknown
  9.6s|     1 |     0 |  5376 |     - |    36M |   0 | 841 |1924 |2575 | 350 | 11 |  22 |   0 | 9.175040e+05 | 1.753088e+06 |  91.07%| unknown
  9.6s|     1 |     0 |  5425 |     - |    36M |   0 | 841 |1924 |2589 | 364 | 12 |  22 |   0 | 9.175040e+05 | 1.753088e+06 |  91.07%| unknown
  9.7s|     1 |     0 |  5468 |     - |    37M |   0 | 841 |1924 |2596 | 371 | 13 |  22 |   0 | 9.175040e+05 | 1.753088e+06 |  91.07%| unknown
  9.7s|     1 |     0 |  5491 |     - |    37M |   0 | 841 |1925 |2449 | 378 | 14 |  23 |   0 | 9.175040e+05 | 1.753088e+06 |  91.07%| unknown
 11.8s|     1 |     2 | 14747 |     - |    37M |   0 | 841 |1929 |2449 | 378 | 14 |  27 |  14 | 9.175040e+05 | 1.753088e+06 |  91.07%| unknown
*12.2s|     6 |     5 | 16757 |2253.2 |    LP  |   5 | 841 |1929 |2372 | 391 |  0 |  27 |  14 | 9.175040e+05 | 1.556480e+06 |  69.64%| unknown
*14.0s|     7 |     6 | 18899 |2234.7 |    LP  |   5 | 841 |1930 |2372 | 428 |  0 |  28 |  49 | 9.175040e+05 | 1.507328e+06 |  64.29%| unknown
d15.5s|    13 |    14 | 20964 |1289.4 |pscostdi|  11 | 841 |1930 |2415 |   0 |  2 |  28 |  49 | 9.175040e+05 | 1.261568e+06 |  37.50%| unknown
*16.0s|    21 |    18 | 23004 | 875.6 |    LP  |  11 | 841 |1931 |2370 | 505 |  0 |  30 |  49 | 9.175040e+05 | 1.245184e+06 |  35.71%|   5.61%
*16.8s|    28 |    23 | 26323 | 771.6 |    LP  |  11 | 841 |1941 |2377 | 530 |  0 |  40 |  49 | 9.175040e+05 | 1.015808e+06 |  10.71%|   6.92%
*17.8s|    42 |    14 | 31601 | 636.8 |    LP  |  11 | 841 |1937 |2397 | 561 |  0 |  50 |  53 | 9.175040e+05 | 9.502720e+05 |   3.57%|  46.32%
