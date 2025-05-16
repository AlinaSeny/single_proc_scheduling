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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_dag/dag488_default_input.lp>
============

original problem has 2629 variables (2592 bin, 37 int, 0 impl, 0 cont) and 6779 constraints

solve problem
=============

presolving:
(round 1, fast)       1688 del vars, 3736 del conss, 0 add conss, 803 chg bounds, 320 chg sides, 640 chg coeffs, 0 upgd conss, 0 impls, 1026 clqs
(round 2, fast)       1688 del vars, 3853 del conss, 0 add conss, 803 chg bounds, 320 chg sides, 640 chg coeffs, 0 upgd conss, 0 impls, 1026 clqs
   (0.2s) running MILP presolver
   (0.2s) MILP presolver (3 rounds): 119 aggregations, 0 fixings, 0 bound changes
(round 3, medium)     1807 del vars, 3853 del conss, 0 add conss, 804 chg bounds, 320 chg sides, 640 chg coeffs, 0 upgd conss, 0 impls, 788 clqs
(round 4, fast)       1807 del vars, 4231 del conss, 0 add conss, 804 chg bounds, 320 chg sides, 640 chg coeffs, 0 upgd conss, 0 impls, 788 clqs
(round 5, exhaustive) 1807 del vars, 4241 del conss, 0 add conss, 804 chg bounds, 320 chg sides, 640 chg coeffs, 0 upgd conss, 0 impls, 788 clqs
(round 6, exhaustive) 1807 del vars, 4241 del conss, 0 add conss, 804 chg bounds, 320 chg sides, 640 chg coeffs, 1838 upgd conss, 0 impls, 788 clqs
(round 7, exhaustive) 1807 del vars, 5171 del conss, 304 add conss, 804 chg bounds, 320 chg sides, 640 chg coeffs, 1838 upgd conss, 0 impls, 788 clqs
   (0.5s) probing cycle finished: starting next cycle
   (0.5s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.5s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 1807 deleted vars, 5171 deleted constraints, 304 added constraints, 804 tightened bounds, 0 added holes, 320 changed sides, 640 changed coefficients
 6242 implications, 5193 cliques
presolved problem has 822 variables (786 bin, 36 int, 0 impl, 0 cont) and 1912 constraints
    216 constraints of type <varbound>
    162 constraints of type <setppc>
    304 constraints of type <and>
    700 constraints of type <linear>
    530 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.32

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.5s|     1 |     0 |     2 |     - |  clique|   0 | 822 |1912 |2216 |   0 |  0 |   0 |   0 | 7.864320e+05 | 1.769472e+06 | 125.00%| unknown
p 0.5s|     1 |     0 |     5 |     - | vbounds|   0 | 822 |1945 |2216 |   0 |  0 |  33 |   0 | 7.864320e+05 | 1.753088e+06 | 122.92%| unknown
  0.7s|     1 |     0 |  1553 |     - |    25M |   0 | 822 |1945 |2216 |   0 |  0 |  33 |   0 | 7.864320e+05 | 1.753088e+06 | 122.92%| unknown
L 0.8s|     1 |     0 |  1553 |     - |undercov|   0 | 822 |1953 |2216 |   0 |  0 |  41 |   0 | 7.864320e+05 | 1.687552e+06 | 114.58%| unknown
* 1.5s|     1 |     0 |  1553 |     - |    LP  |   0 | 822 |1953 |2216 |   0 |  0 |  41 |   0 | 7.864320e+05 | 1.572864e+06 | 100.00%| unknown
  1.6s|     1 |     0 |  2164 |     - |    26M |   0 | 822 |1966 |2266 |  50 |  1 |  41 |   0 | 7.864320e+05 | 1.572864e+06 | 100.00%| unknown
  1.6s|     1 |     0 |  2164 |     - |    26M |   0 | 822 |1966 |2266 |  50 |  1 |  41 |   0 | 7.864320e+05 | 1.572864e+06 | 100.00%| unknown
  2.3s|     1 |     0 |  2834 |     - |    27M |   0 | 822 |1966 |2303 |  87 |  2 |  41 |   0 | 7.864320e+05 | 1.572864e+06 | 100.00%| unknown
  3.0s|     1 |     0 |  3132 |     - |    27M |   0 | 822 |1966 |2329 | 113 |  3 |  41 |   0 | 7.864320e+05 | 1.572864e+06 | 100.00%| unknown
  3.6s|     1 |     0 |  3786 |     - |    27M |   0 | 822 |1966 |2349 | 133 |  4 |  41 |   0 | 7.864320e+05 | 1.572864e+06 | 100.00%| unknown
  9.3s|     1 |     0 | 29353 |     - |    31M |   0 | 822 |1966 |2370 | 154 |  5 |  41 |   0 | 7.864320e+05 | 1.572864e+06 | 100.00%| unknown
 12.6s|     1 |     0 | 44092 |     - |    33M |   0 | 822 |1966 |2396 | 180 |  6 |  41 |   0 | 7.864320e+05 | 1.572864e+06 | 100.00%| unknown
 19.1s|     1 |     0 | 70416 |     - |    37M |   0 | 822 |1966 |2446 | 230 |  7 |  41 |   0 | 7.864320e+05 | 1.572864e+06 | 100.00%| unknown
 25.8s|     1 |     0 | 96470 |     - |    38M |   0 | 822 |1966 |2473 | 257 |  8 |  41 |   0 | 7.864320e+05 | 1.572864e+06 | 100.00%| unknown
 32.0s|     1 |     0 |122186 |     - |    39M |   0 | 822 |1966 |2505 | 289 |  9 |  41 |   0 | 7.864320e+05 | 1.572864e+06 | 100.00%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 35.9s|     1 |     0 |138626 |     - |    39M |   0 | 822 |1966 |2519 | 303 | 10 |  41 |   0 | 7.864320e+05 | 1.572864e+06 | 100.00%| unknown
 42.2s|     1 |     0 |166209 |     - |    40M |   0 | 822 |1966 |2531 | 315 | 11 |  41 |   0 | 7.864320e+05 | 1.572864e+06 | 100.00%| unknown
o43.1s|     1 |     0 |175676 |     - |feaspump|   0 | 822 |1968 |2531 | 315 | 11 |  43 |   0 | 7.864320e+05 | 1.572863e+06 | 100.00%| unknown
d49.7s|     1 |     0 |227114 |     - |conflict|   0 | 822 |1972 |2531 |   0 | 11 |  47 |   0 | 7.864320e+05 | 1.425408e+06 |  81.25%| unknown
 49.9s|     1 |     0 |227267 |     - |    40M |   0 | 822 |1972 |2531 | 315 | 11 |  47 |   0 | 7.864320e+05 | 1.425408e+06 |  81.25%| unknown
 58.6s|     1 |     0 |262032 |     - |    40M |   0 | 822 |1972 |2541 | 325 | 12 |  47 |   0 | 7.864320e+05 | 1.425408e+06 |  81.25%| unknown
 65.3s|     1 |     0 |291730 |     - |    40M |   0 | 822 |1972 |2544 | 328 | 13 |  47 |   0 | 7.864320e+05 | 1.425408e+06 |  81.25%| unknown
 67.3s|     1 |     2 |291868 |     - |    40M |   0 | 822 |1972 |2544 | 328 | 13 |  47 |  11 | 7.864320e+05 | 1.425408e+06 |  81.25%| unknown
