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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag225_tiers_input.lp>
============

original problem has 2486 variables (2450 bin, 36 int, 0 impl, 0 cont) and 6437 constraints

solve problem
=============

presolving:
(round 1, fast)       907 del vars, 1619 del conss, 0 add conss, 243 chg bounds, 540 chg sides, 1080 chg coeffs, 0 upgd conss, 0 impls, 1658 clqs
(round 2, fast)       907 del vars, 1664 del conss, 0 add conss, 251 chg bounds, 584 chg sides, 1510 chg coeffs, 0 upgd conss, 0 impls, 1658 clqs
(round 3, fast)       907 del vars, 1664 del conss, 0 add conss, 253 chg bounds, 602 chg sides, 1660 chg coeffs, 0 upgd conss, 0 impls, 1658 clqs
   (0.1s) running MILP presolver
   (0.2s) MILP presolver (55 rounds): 225 aggregations, 445 fixings, 54 bound changes
(round 4, medium)     1577 del vars, 6437 del conss, 2789 add conss, 307 chg bounds, 602 chg sides, 1705 chg coeffs, 0 upgd conss, 0 impls, 813 clqs
(round 5, fast)       1577 del vars, 6437 del conss, 2789 add conss, 307 chg bounds, 627 chg sides, 1730 chg coeffs, 0 upgd conss, 0 impls, 922 clqs
(round 6, exhaustive) 1577 del vars, 6437 del conss, 2789 add conss, 307 chg bounds, 627 chg sides, 1730 chg coeffs, 2085 upgd conss, 0 impls, 922 clqs
(round 7, exhaustive) 1577 del vars, 7550 del conss, 3153 add conss, 307 chg bounds, 627 chg sides, 1730 chg coeffs, 2085 upgd conss, 0 impls, 922 clqs
   (0.6s) probing cycle finished: starting next cycle
   (0.6s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.6s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 4 medium, 3 exhaustive):
 1577 deleted vars, 7550 deleted constraints, 3153 added constraints, 308 tightened bounds, 0 added holes, 627 changed sides, 1730 changed coefficients
 6787 implications, 4277 cliques
presolved problem has 909 variables (874 bin, 35 int, 0 impl, 0 cont) and 2040 constraints
    193 constraints of type <varbound>
    173 constraints of type <setppc>
    364 constraints of type <and>
    704 constraints of type <linear>
    606 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.54

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.6s|     1 |     0 |     0 |     - |shiftand|   0 | 909 |2056 |2404 |   0 |  0 |  15 |   0 | 8.683520e+05 | 1.687552e+06 |  94.34%| unknown
  1.1s|     1 |     0 |  3773 |     - |    26M |   0 | 909 |2056 |2404 |   0 |  0 |  15 |   0 | 9.001124e+05 | 1.687552e+06 |  87.48%| unknown
  1.2s|     1 |     0 |  3774 |     - |    26M |   0 | 909 |2062 |2404 |   0 |  0 |  21 |   0 | 9.001130e+05 | 1.687552e+06 |  87.48%| unknown
* 2.5s|     1 |     0 |  3774 |     - |    LP  |   0 | 909 |2062 |2404 |   0 |  0 |  21 |   0 | 9.001130e+05 | 1.556480e+06 |  72.92%| unknown
  2.9s|     1 |     0 |  5934 |     - |    27M |   0 | 909 |2146 |2484 |  80 |  1 |  21 |   0 | 9.453057e+05 | 1.556480e+06 |  64.65%| unknown
  2.9s|     1 |     0 |  5935 |     - |    27M |   0 | 909 |2146 |2475 |  80 |  1 |  21 |   0 | 9.453060e+05 | 1.556480e+06 |  64.65%| unknown
  4.0s|     1 |     0 |  8295 |     - |    28M |   0 | 909 |2146 |2541 | 146 |  2 |  21 |   0 | 9.497979e+05 | 1.556480e+06 |  63.87%| unknown
  4.0s|     1 |     0 |  8297 |     - |    28M |   0 | 909 |2147 |2540 | 146 |  2 |  22 |   0 | 9.497980e+05 | 1.556480e+06 |  63.87%| unknown
  8.9s|     1 |     0 | 31362 |     - |    29M |   0 | 909 |2147 |2597 | 203 |  3 |  22 |   0 | 9.497992e+05 | 1.556480e+06 |  63.87%| unknown
  9.5s|     1 |     0 | 34959 |     - |    29M |   0 | 909 |2147 |2597 | 203 |  3 |  22 |   0 | 9.498000e+05 | 1.556480e+06 |  63.87%| unknown
 13.8s|     1 |     0 | 51296 |     - |    29M |   0 | 909 |2147 |2664 | 270 |  4 |  22 |   0 | 9.500089e+05 | 1.556480e+06 |  63.84%| unknown
 13.8s|     1 |     0 | 51297 |     - |    29M |   0 | 909 |2147 |2662 | 270 |  4 |  22 |   0 | 9.500090e+05 | 1.556480e+06 |  63.84%| unknown
 17.4s|     1 |     0 | 65695 |     - |    31M |   0 | 909 |2147 |2720 | 328 |  5 |  22 |   0 | 9.500307e+05 | 1.556480e+06 |  63.83%| unknown
 17.4s|     1 |     0 | 65696 |     - |    31M |   0 | 909 |2148 |2720 | 328 |  5 |  23 |   0 | 9.500310e+05 | 1.556480e+06 |  63.83%| unknown
 22.7s|     1 |     0 | 87378 |     - |    37M |   0 | 909 |2148 |2774 | 382 |  6 |  23 |   0 | 9.500387e+05 | 1.556480e+06 |  63.83%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 27.0s|     1 |     0 |107204 |     - |    37M |   0 | 909 |2148 |2773 | 382 |  6 |  23 |   0 | 9.500390e+05 | 1.556480e+06 |  63.83%| unknown
 35.4s|     1 |     0 |137880 |     - |    44M |   0 | 909 |2148 |2815 | 424 |  7 |  23 |   0 | 9.500551e+05 | 1.556480e+06 |  63.83%| unknown
 35.4s|     1 |     0 |137896 |     - |    44M |   0 | 909 |2148 |2814 | 424 |  7 |  23 |   0 | 9.500560e+05 | 1.556480e+06 |  63.83%| unknown
