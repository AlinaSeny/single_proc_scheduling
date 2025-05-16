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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_dag/dag225_default_input.lp>
============

original problem has 2486 variables (2450 bin, 36 int, 0 impl, 0 cont) and 6437 constraints

solve problem
=============

presolving:
(round 1, fast)       1497 del vars, 3238 del conss, 0 add conss, 648 chg bounds, 337 chg sides, 674 chg coeffs, 0 upgd conss, 0 impls, 1082 clqs
(round 2, fast)       1497 del vars, 3351 del conss, 0 add conss, 650 chg bounds, 337 chg sides, 674 chg coeffs, 0 upgd conss, 0 impls, 1082 clqs
   (0.0s) running MILP presolver
   (0.0s) MILP presolver (3 rounds): 80 aggregations, 0 fixings, 0 bound changes
(round 3, medium)     1577 del vars, 3351 del conss, 0 add conss, 651 chg bounds, 337 chg sides, 674 chg coeffs, 0 upgd conss, 0 impls, 922 clqs
(round 4, fast)       1577 del vars, 3610 del conss, 0 add conss, 651 chg bounds, 337 chg sides, 674 chg coeffs, 0 upgd conss, 0 impls, 922 clqs
(round 5, exhaustive) 1577 del vars, 3622 del conss, 0 add conss, 651 chg bounds, 337 chg sides, 674 chg coeffs, 0 upgd conss, 0 impls, 922 clqs
(round 6, exhaustive) 1577 del vars, 3622 del conss, 0 add conss, 651 chg bounds, 337 chg sides, 674 chg coeffs, 2085 upgd conss, 0 impls, 922 clqs
(round 7, exhaustive) 1577 del vars, 4735 del conss, 364 add conss, 651 chg bounds, 337 chg sides, 674 chg coeffs, 2085 upgd conss, 0 impls, 922 clqs
   (0.4s) probing cycle finished: starting next cycle
   (0.4s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.4s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 1577 deleted vars, 4735 deleted constraints, 364 added constraints, 652 tightened bounds, 0 added holes, 337 changed sides, 674 changed coefficients
 6730 implications, 4286 cliques
presolved problem has 909 variables (874 bin, 35 int, 0 impl, 0 cont) and 2066 constraints
    193 constraints of type <varbound>
    173 constraints of type <setppc>
    364 constraints of type <and>
    730 constraints of type <linear>
    606 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.35

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.4s|     1 |     0 |     0 |     - | vbounds|   0 | 909 |2080 |2430 |   0 |  0 |  13 |   0 | 8.683520e+05 | 1.785856e+06 | 105.66%| unknown
p 0.4s|     1 |     0 |     1 |     - | vbounds|   0 | 909 |2089 |2430 |   0 |  0 |  22 |   0 | 8.683520e+05 | 1.425408e+06 |  64.15%| unknown
  0.9s|     1 |     0 |  3074 |     - |    25M |   0 | 909 |2089 |2430 |   0 |  0 |  22 |   0 | 9.001124e+05 | 1.425408e+06 |  58.36%| unknown
  0.9s|     1 |     0 |  3075 |     - |    25M |   0 | 909 |2103 |2430 |   0 |  0 |  36 |   0 | 9.001130e+05 | 1.425408e+06 |  58.36%| unknown
* 2.1s|     1 |     0 |  3075 |     - |    LP  |   0 | 909 |2103 |2430 |   0 |  0 |  36 |   0 | 9.001130e+05 | 1.409024e+06 |  56.54%| unknown
  2.5s|     1 |     0 |  5398 |     - |    27M |   0 | 909 |2174 |2512 |  82 |  1 |  36 |   0 | 9.323658e+05 | 1.409024e+06 |  51.12%| unknown
  2.5s|     1 |     0 |  5399 |     - |    27M |   0 | 909 |2174 |2509 |  82 |  1 |  36 |   0 | 9.323660e+05 | 1.409024e+06 |  51.12%| unknown
  2.5s|     1 |     0 |  5399 |     - |    27M |   0 | 909 |2174 |2509 |  82 |  1 |  36 |   0 | 9.323660e+05 | 1.409024e+06 |  51.12%| unknown
  3.6s|     1 |     0 |  8301 |     - |    28M |   0 | 909 |2174 |2569 | 142 |  2 |  36 |   0 | 9.497957e+05 | 1.409024e+06 |  48.35%| unknown
  3.7s|     1 |     0 |  8302 |     - |    28M |   0 | 909 |2174 |2561 | 142 |  2 |  36 |   0 | 9.497960e+05 | 1.409024e+06 |  48.35%| unknown
  4.6s|     1 |     0 | 11521 |     - |    28M |   0 | 909 |2174 |2620 | 201 |  3 |  36 |   0 | 9.501796e+05 | 1.409024e+06 |  48.29%| unknown
  4.6s|     1 |     0 | 11522 |     - |    28M |   0 | 909 |2175 |2618 | 201 |  3 |  37 |   0 | 9.501800e+05 | 1.409024e+06 |  48.29%| unknown
  5.8s|     1 |     0 | 16206 |     - |    29M |   0 | 909 |2175 |2679 | 262 |  4 |  37 |   0 | 9.517590e+05 | 1.409024e+06 |  48.04%| unknown
  5.8s|     1 |     0 | 16207 |     - |    29M |   0 | 909 |2175 |2678 | 262 |  4 |  37 |   0 | 9.517600e+05 | 1.409024e+06 |  48.04%| unknown
  6.8s|     1 |     0 | 19578 |     - |    29M |   0 | 909 |2175 |2708 | 292 |  5 |  37 |   0 | 9.518469e+05 | 1.409024e+06 |  48.03%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  6.8s|     1 |     0 | 19579 |     - |    29M |   0 | 909 |2176 |2708 | 292 |  5 |  38 |   0 | 9.518470e+05 | 1.409024e+06 |  48.03%| unknown
  7.9s|     1 |     0 | 23646 |     - |    29M |   0 | 909 |2176 |2738 | 322 |  6 |  38 |   0 | 9.521878e+05 | 1.409024e+06 |  47.98%| unknown
  7.9s|     1 |     0 | 23647 |     - |    29M |   0 | 909 |2176 |2738 | 322 |  6 |  38 |   0 | 9.521880e+05 | 1.409024e+06 |  47.98%| unknown
  8.7s|     1 |     0 | 25677 |     - |    29M |   0 | 909 |2176 |2761 | 345 |  7 |  38 |   0 | 9.522090e+05 | 1.409024e+06 |  47.97%| unknown
  8.7s|     1 |     0 | 25678 |     - |    29M |   0 | 909 |2178 |2761 | 345 |  7 |  40 |   0 | 9.522100e+05 | 1.409024e+06 |  47.97%| unknown
  9.5s|     1 |     0 | 27101 |     - |    30M |   0 | 909 |2178 |2683 | 370 |  8 |  40 |   0 | 9.522108e+05 | 1.409024e+06 |  47.97%| unknown
 10.0s|     1 |     0 | 27490 |     - |    30M |   0 | 909 |2178 |2698 | 385 |  9 |  40 |   0 | 9.522131e+05 | 1.409024e+06 |  47.97%| unknown
 10.0s|     1 |     0 | 27491 |     - |    30M |   0 | 909 |2178 |2698 | 385 |  9 |  40 |   0 | 9.522140e+05 | 1.409024e+06 |  47.97%| unknown
 10.7s|     1 |     0 | 29037 |     - |    30M |   0 | 909 |2178 |2708 | 395 | 10 |  40 |   0 | 9.522252e+05 | 1.409024e+06 |  47.97%| unknown
 10.7s|     1 |     0 | 29038 |     - |    30M |   0 | 909 |2179 |2708 | 395 | 10 |  41 |   0 | 9.522260e+05 | 1.409024e+06 |  47.97%| unknown
 10.9s|     1 |     0 | 29830 |     - |    30M |   0 | 909 |2179 |2724 | 411 | 11 |  41 |   0 | 9.522260e+05 | 1.409024e+06 |  47.97%| unknown
 11.0s|     1 |     0 | 30527 |     - |    31M |   0 | 909 |2179 |2660 | 421 | 12 |  41 |   0 | 9.522260e+05 | 1.409024e+06 |  47.97%| unknown
 11.3s|     1 |     0 | 32232 |     - |    31M |   0 | 909 |2179 |2670 | 431 | 13 |  41 |   0 | 9.522388e+05 | 1.409024e+06 |  47.97%| unknown
 11.3s|     1 |     0 | 32233 |     - |    31M |   0 | 909 |2179 |2670 | 431 | 13 |  41 |   0 | 9.522390e+05 | 1.409024e+06 |  47.97%| unknown
 11.5s|     1 |     0 | 33411 |     - |    31M |   0 | 909 |2179 |2683 | 444 | 14 |  41 |   0 | 9.522426e+05 | 1.409024e+06 |  47.97%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 11.5s|     1 |     0 | 33412 |     - |    31M |   0 | 909 |2185 |2683 | 444 | 14 |  47 |   0 | 9.522430e+05 | 1.409024e+06 |  47.97%| unknown
 11.8s|     1 |     0 | 35447 |     - |    31M |   0 | 909 |2185 |2699 | 460 | 15 |  47 |   0 | 9.522498e+05 | 1.409024e+06 |  47.97%| unknown
 11.8s|     1 |     0 | 35448 |     - |    31M |   0 | 909 |2185 |2649 | 460 | 15 |  47 |   0 | 9.522500e+05 | 1.409024e+06 |  47.97%| unknown
 11.9s|     1 |     0 | 36099 |     - |    32M |   0 | 909 |2185 |2666 | 477 | 16 |  47 |   0 | 9.522500e+05 | 1.409024e+06 |  47.97%| unknown
 15.4s|     1 |     2 | 48319 |     - |    32M |   0 | 909 |2185 |2666 | 477 | 16 |  47 |  11 | 9.522500e+05 | 1.409024e+06 |  47.97%| unknown
