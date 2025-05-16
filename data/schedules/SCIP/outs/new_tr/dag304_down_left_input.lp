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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_dag/dag304_down_left_input.lp>
============

original problem has 2776 variables (2738 bin, 38 int, 0 impl, 0 cont) and 7164 constraints

solve problem
=============

presolving:
(round 1, fast)       1804 del vars, 4097 del conss, 0 add conss, 914 chg bounds, 318 chg sides, 636 chg coeffs, 0 upgd conss, 0 impls, 1069 clqs
(round 2, fast)       1804 del vars, 4214 del conss, 0 add conss, 914 chg bounds, 318 chg sides, 636 chg coeffs, 0 upgd conss, 0 impls, 1069 clqs
(round 3, fast)       1806 del vars, 4218 del conss, 0 add conss, 914 chg bounds, 318 chg sides, 636 chg coeffs, 0 upgd conss, 0 impls, 1065 clqs
   (0.1s) running MILP presolver
   (0.1s) MILP presolver (3 rounds): 162 aggregations, 0 fixings, 0 bound changes
(round 4, medium)     1968 del vars, 4218 del conss, 0 add conss, 915 chg bounds, 318 chg sides, 636 chg coeffs, 0 upgd conss, 0 impls, 741 clqs
(round 5, fast)       1968 del vars, 4665 del conss, 0 add conss, 915 chg bounds, 318 chg sides, 636 chg coeffs, 0 upgd conss, 0 impls, 741 clqs
(round 6, exhaustive) 1968 del vars, 4680 del conss, 0 add conss, 915 chg bounds, 318 chg sides, 636 chg coeffs, 0 upgd conss, 0 impls, 741 clqs
(round 7, exhaustive) 1968 del vars, 4680 del conss, 0 add conss, 915 chg bounds, 318 chg sides, 636 chg coeffs, 1795 upgd conss, 0 impls, 741 clqs
(round 8, exhaustive) 1968 del vars, 5541 del conss, 287 add conss, 915 chg bounds, 318 chg sides, 636 chg coeffs, 1795 upgd conss, 6 impls, 741 clqs
   (0.4s) probing cycle finished: starting next cycle
   (0.4s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.4s) no symmetry present (symcode time: 0.00)
presolving (9 rounds: 9 fast, 5 medium, 4 exhaustive):
 1968 deleted vars, 5541 deleted constraints, 287 added constraints, 916 tightened bounds, 0 added holes, 318 changed sides, 636 changed coefficients
 7323 implications, 6281 cliques
presolved problem has 808 variables (772 bin, 36 int, 0 impl, 0 cont) and 1910 constraints
    220 constraints of type <varbound>
    167 constraints of type <setppc>
    287 constraints of type <and>
    689 constraints of type <linear>
    547 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.35

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.4s|     1 |     0 |     0 |     - |shiftand|   0 | 808 |1954 |2197 |   0 |  0 |  43 |   0 | 8.519680e+05 | 1.425408e+06 |  67.31%| unknown
  0.5s|     1 |     0 |   815 |     - |    26M |   0 | 808 |1954 |2197 |   0 |  0 |  43 |   0 | 8.519680e+05 | 1.425408e+06 |  67.31%| unknown
  1.4s|     1 |     0 |  1407 |     - |    27M |   0 | 808 |1954 |2268 |  71 |  1 |  43 |   0 | 8.519680e+05 | 1.425408e+06 |  67.31%| unknown
  2.2s|     1 |     0 |  1808 |     - |    28M |   0 | 808 |1954 |2318 | 121 |  2 |  43 |   0 | 8.519680e+05 | 1.425408e+06 |  67.31%| unknown
  3.1s|     1 |     0 |  2058 |     - |    28M |   0 | 808 |1954 |2355 | 158 |  3 |  43 |   0 | 8.519680e+05 | 1.425408e+06 |  67.31%| unknown
  4.1s|     1 |     0 |  2394 |     - |    29M |   0 | 808 |1955 |2400 | 203 |  4 |  44 |   0 | 8.519680e+05 | 1.425408e+06 |  67.31%| unknown
  5.0s|     1 |     0 |  2653 |     - |    29M |   0 | 808 |1960 |2426 | 229 |  5 |  49 |   0 | 8.519680e+05 | 1.425408e+06 |  67.31%| unknown
  6.0s|     1 |     0 |  2952 |     - |    29M |   0 | 808 |1960 |2447 | 250 |  6 |  49 |   0 | 8.519680e+05 | 1.425408e+06 |  67.31%| unknown
  7.0s|     1 |     0 |  3362 |     - |    29M |   0 | 808 |1962 |2459 | 262 |  7 |  51 |   0 | 8.519680e+05 | 1.425408e+06 |  67.31%| unknown
  7.7s|     1 |     0 |  3477 |     - |    30M |   0 | 808 |1963 |2474 | 277 |  8 |  52 |   0 | 8.519680e+05 | 1.425408e+06 |  67.31%| unknown
  8.5s|     1 |     0 |  3546 |     - |    31M |   0 | 808 |1963 |2487 | 290 |  9 |  52 |   0 | 8.519680e+05 | 1.425408e+06 |  67.31%| unknown
  9.4s|     1 |     0 |  3617 |     - |    31M |   0 | 808 |1964 |2500 | 303 | 10 |  53 |   0 | 8.519680e+05 | 1.425408e+06 |  67.31%| unknown
  9.4s|     1 |     0 |  3644 |     - |    32M |   0 | 808 |1965 |2457 | 309 | 11 |  54 |   0 | 8.519680e+05 | 1.425408e+06 |  67.31%| unknown
d10.2s|     1 |     0 |  9812 |     - |conflict|   0 | 808 |1967 |2457 |   0 | 11 |  56 |   0 | 8.519680e+05 | 1.376256e+06 |  61.54%| unknown
 10.4s|     1 |     0 |  9906 |     - |    32M |   0 | 808 |1967 |2457 | 309 | 11 |  56 |   0 | 8.519680e+05 | 1.376256e+06 |  61.54%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 10.5s|     1 |     0 |  9942 |     - |    32M |   0 | 808 |1971 |2472 | 324 | 12 |  60 |   0 | 8.519680e+05 | 1.376256e+06 |  61.54%| unknown
 10.5s|     1 |     0 |  9952 |     - |    32M |   0 | 808 |1971 |2409 | 330 | 13 |  60 |   0 | 8.519680e+05 | 1.376256e+06 |  61.54%| unknown
 11.5s|     1 |     2 |  9981 |     - |    32M |   0 | 808 |1971 |2409 | 330 | 13 |  60 |  11 | 8.519680e+05 | 1.376256e+06 |  61.54%| unknown
*11.8s|     6 |     5 | 11104 |1482.8 |    LP  |   5 | 808 |1971 |2318 | 361 |  0 |  60 |  11 | 8.519680e+05 | 1.081344e+06 |  26.92%| unknown
