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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_dag/dag488_up_right_input.lp>
============

original problem has 2629 variables (2592 bin, 37 int, 0 impl, 0 cont) and 6779 constraints

solve problem
=============

presolving:
(round 1, fast)       1688 del vars, 3736 del conss, 0 add conss, 801 chg bounds, 320 chg sides, 640 chg coeffs, 0 upgd conss, 0 impls, 1026 clqs
(round 2, fast)       1688 del vars, 3853 del conss, 0 add conss, 801 chg bounds, 320 chg sides, 640 chg coeffs, 0 upgd conss, 0 impls, 1026 clqs
   (0.1s) running MILP presolver
   (0.1s) MILP presolver (3 rounds): 119 aggregations, 0 fixings, 0 bound changes
(round 3, medium)     1807 del vars, 3853 del conss, 0 add conss, 802 chg bounds, 320 chg sides, 640 chg coeffs, 0 upgd conss, 0 impls, 788 clqs
(round 4, fast)       1807 del vars, 4231 del conss, 0 add conss, 802 chg bounds, 320 chg sides, 640 chg coeffs, 0 upgd conss, 0 impls, 788 clqs
(round 5, exhaustive) 1807 del vars, 4241 del conss, 0 add conss, 802 chg bounds, 320 chg sides, 640 chg coeffs, 0 upgd conss, 0 impls, 788 clqs
(round 6, exhaustive) 1807 del vars, 4241 del conss, 0 add conss, 802 chg bounds, 320 chg sides, 640 chg coeffs, 1838 upgd conss, 0 impls, 788 clqs
(round 7, exhaustive) 1807 del vars, 5171 del conss, 304 add conss, 802 chg bounds, 320 chg sides, 640 chg coeffs, 1838 upgd conss, 0 impls, 788 clqs
   (0.3s) probing cycle finished: starting next cycle
   (0.3s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.3s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 1807 deleted vars, 5171 deleted constraints, 304 added constraints, 802 tightened bounds, 0 added holes, 320 changed sides, 640 changed coefficients
 6278 implications, 5193 cliques
presolved problem has 822 variables (786 bin, 36 int, 0 impl, 0 cont) and 1912 constraints
    216 constraints of type <varbound>
    162 constraints of type <setppc>
    304 constraints of type <and>
    700 constraints of type <linear>
    530 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.32

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.4s|     1 |     0 |     0 |     - | vbounds|   0 | 822 |1917 |2216 |   0 |  0 |   4 |   0 | 7.864320e+05 | 1.900544e+06 | 141.67%| unknown
p 0.4s|     1 |     0 |     1 |     - | vbounds|   0 | 822 |1922 |2216 |   0 |  0 |   9 |   0 | 7.864320e+05 | 1.474560e+06 |  87.50%| unknown
  0.6s|     1 |     0 |  1635 |     - |    25M |   0 | 822 |1922 |2216 |   0 |  0 |   9 |   0 | 7.864320e+05 | 1.474560e+06 |  87.50%| unknown
L 0.7s|     1 |     0 |  1635 |     - |undercov|   0 | 822 |1939 |2216 |   0 |  0 |  26 |   0 | 7.864320e+05 | 1.409024e+06 |  79.17%| unknown
* 1.4s|     1 |     0 |  1635 |     - |    LP  |   0 | 822 |1939 |2216 |   0 |  0 |  26 |   0 | 7.864320e+05 | 1.196032e+06 |  52.08%| unknown
  1.5s|     1 |     0 |  2317 |     - |    26M |   0 | 822 |1944 |2260 |  44 |  1 |  26 |   0 | 7.864320e+05 | 1.196032e+06 |  52.08%| unknown
  1.5s|     1 |     0 |  2317 |     - |    26M |   0 | 822 |1945 |2260 |  44 |  1 |  27 |   0 | 7.864320e+05 | 1.196032e+06 |  52.08%| unknown
  1.5s|     1 |     0 |  2317 |     - |    26M |   0 | 822 |1945 |2259 |  44 |  1 |  27 |   0 | 7.864320e+05 | 1.196032e+06 |  52.08%| unknown
  2.4s|     1 |     0 |  3057 |     - |    27M |   0 | 822 |1945 |2290 |  75 |  2 |  27 |   0 | 7.864320e+05 | 1.196032e+06 |  52.08%| unknown
  3.2s|     1 |     0 |  3900 |     - |    27M |   0 | 822 |1946 |2317 | 102 |  3 |  28 |   0 | 7.864320e+05 | 1.196032e+06 |  52.08%| unknown
  3.9s|     1 |     0 |  4555 |     - |    28M |   0 | 822 |1946 |2337 | 122 |  4 |  28 |   0 | 7.864320e+05 | 1.196032e+06 |  52.08%| unknown
  4.5s|     1 |     0 |  5332 |     - |    28M |   0 | 822 |1946 |2361 | 146 |  5 |  28 |   0 | 7.864320e+05 | 1.196032e+06 |  52.08%| unknown
  8.5s|     1 |     0 | 22905 |     - |    30M |   0 | 822 |1946 |2389 | 174 |  6 |  28 |   0 | 7.864320e+05 | 1.196032e+06 |  52.08%| unknown
 12.7s|     1 |     0 | 39459 |     - |    31M |   0 | 822 |1946 |2441 | 226 |  7 |  28 |   0 | 7.864320e+05 | 1.196032e+06 |  52.08%| unknown
 20.6s|     1 |     0 | 72073 |     - |    31M |   0 | 822 |1948 |2482 | 267 |  8 |  30 |   0 | 7.864325e+05 | 1.196032e+06 |  52.08%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 24.1s|     1 |     0 | 87290 |     - |    32M |   0 | 822 |1948 |2522 | 307 |  9 |  30 |   0 | 7.864330e+05 | 1.196032e+06 |  52.08%| unknown
 24.1s|     1 |     0 | 87290 |     - |    32M |   0 | 822 |1948 |2522 | 307 |  9 |  30 |   0 | 7.864330e+05 | 1.196032e+06 |  52.08%| unknown
 26.9s|     1 |     0 |101127 |     - |    34M |   0 | 822 |1948 |2549 | 334 | 10 |  30 |   0 | 7.864330e+05 | 1.196032e+06 |  52.08%| unknown
 31.1s|     1 |     0 |120469 |     - |    35M |   0 | 822 |1948 |2563 | 348 | 11 |  30 |   0 | 7.864330e+05 | 1.196032e+06 |  52.08%| unknown
 31.1s|     1 |     0 |120469 |     - |    35M |   0 | 822 |1948 |2564 | 348 | 11 |  30 |   0 | 7.864330e+05 | 1.196032e+06 |  52.08%| unknown
 34.8s|     1 |     0 |138290 |     - |    35M |   0 | 822 |1948 |2575 | 359 | 12 |  30 |   0 | 7.864331e+05 | 1.196032e+06 |  52.08%| unknown
 40.1s|     1 |     0 |162675 |     - |    35M |   0 | 822 |1956 |2589 | 373 | 13 |  38 |   0 | 7.864331e+05 | 1.196032e+06 |  52.08%| unknown
 43.2s|     1 |     0 |179160 |     - |    35M |   0 | 822 |1956 |2599 | 383 | 14 |  38 |   0 | 7.864331e+05 | 1.196032e+06 |  52.08%| unknown
 45.8s|     1 |     0 |194337 |     - |    36M |   0 | 822 |1956 |2516 | 392 | 15 |  38 |   0 | 7.864331e+05 | 1.196032e+06 |  52.08%| unknown
 48.7s|     1 |     0 |212235 |     - |    36M |   0 | 822 |1957 |2526 | 402 | 16 |  39 |   0 | 7.864331e+05 | 1.196032e+06 |  52.08%| unknown
 52.4s|     1 |     0 |232660 |     - |    36M |   0 | 822 |1957 |2540 | 416 | 17 |  39 |   0 | 7.864331e+05 | 1.196032e+06 |  52.08%| unknown
 55.3s|     1 |     0 |249648 |     - |    36M |   0 | 822 |1958 |2547 | 423 | 18 |  40 |   0 | 7.864331e+05 | 1.196032e+06 |  52.08%| unknown
 58.9s|     1 |     0 |270144 |     - |    37M |   0 | 822 |1958 |2556 | 432 | 19 |  40 |   0 | 7.864331e+05 | 1.196032e+06 |  52.08%| unknown
 62.8s|     1 |     0 |290359 |     - |    37M |   0 | 822 |1959 |2573 | 449 | 20 |  41 |   0 | 7.864331e+05 | 1.196032e+06 |  52.08%| unknown
 66.2s|     1 |     0 |308881 |     - |    37M |   0 | 822 |1959 |2471 | 454 | 21 |  41 |   0 | 7.864331e+05 | 1.196032e+06 |  52.08%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 71.4s|     1 |     0 |335305 |     - |    37M |   0 | 822 |1961 |2474 | 457 | 22 |  43 |   0 | 7.864331e+05 | 1.196032e+06 |  52.08%| unknown
o71.9s|     1 |     0 |341084 |     - |feaspump|   0 | 822 |1966 |2474 | 457 | 22 |  48 |   0 | 7.864331e+05 | 1.196031e+06 |  52.08%| unknown
L77.2s|     1 |     0 |374757 |     - |    alns|   0 | 822 |1974 |2474 | 457 | 22 |  56 |   0 | 7.864331e+05 | 9.994240e+05 |  27.08%| unknown
 77.2s|     1 |     0 |374757 |     - |    37M |   0 | 822 |1951 |2474 | 457 | 22 |  56 |   0 | 7.864331e+05 | 9.994240e+05 |  27.08%| unknown
 77.2s|     1 |     0 |374760 |     - |    37M |   0 | 822 |1951 |2431 | 457 | 22 |  56 |   0 | 7.864331e+05 | 9.994240e+05 |  27.08%| unknown
