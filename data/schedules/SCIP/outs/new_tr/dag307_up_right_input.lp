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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_dag/dag307_up_right_input.lp>
============

original problem has 2629 variables (2592 bin, 37 int, 0 impl, 0 cont) and 6665 constraints

solve problem
=============

presolving:
(round 1, fast)       1690 del vars, 3684 del conss, 0 add conss, 792 chg bounds, 332 chg sides, 664 chg coeffs, 0 upgd conss, 0 impls, 1012 clqs
(round 2, fast)       1690 del vars, 3834 del conss, 0 add conss, 793 chg bounds, 332 chg sides, 664 chg coeffs, 0 upgd conss, 0 impls, 1012 clqs
(round 3, fast)       1691 del vars, 3836 del conss, 0 add conss, 793 chg bounds, 332 chg sides, 664 chg coeffs, 0 upgd conss, 0 impls, 1010 clqs
   (0.1s) running MILP presolver
   (0.1s) MILP presolver (3 rounds): 72 aggregations, 0 fixings, 0 bound changes
(round 4, medium)     1763 del vars, 3836 del conss, 0 add conss, 794 chg bounds, 332 chg sides, 664 chg coeffs, 0 upgd conss, 0 impls, 866 clqs
(round 5, fast)       1763 del vars, 4058 del conss, 0 add conss, 794 chg bounds, 332 chg sides, 664 chg coeffs, 0 upgd conss, 0 impls, 866 clqs
(round 6, exhaustive) 1763 del vars, 4070 del conss, 0 add conss, 794 chg bounds, 332 chg sides, 664 chg coeffs, 0 upgd conss, 0 impls, 866 clqs
(round 7, exhaustive) 1763 del vars, 4070 del conss, 0 add conss, 794 chg bounds, 332 chg sides, 664 chg coeffs, 1874 upgd conss, 0 impls, 866 clqs
(round 8, exhaustive) 1763 del vars, 5156 del conss, 359 add conss, 794 chg bounds, 332 chg sides, 664 chg coeffs, 1874 upgd conss, 0 impls, 866 clqs
   (0.4s) probing cycle finished: starting next cycle
   (0.4s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.4s) no symmetry present (symcode time: 0.00)
presolving (9 rounds: 9 fast, 5 medium, 4 exhaustive):
 1763 deleted vars, 5156 deleted constraints, 359 added constraints, 794 tightened bounds, 0 added holes, 332 changed sides, 664 changed coefficients
 6716 implications, 4693 cliques
presolved problem has 866 variables (830 bin, 36 int, 0 impl, 0 cont) and 1868 constraints
    195 constraints of type <varbound>
    139 constraints of type <setppc>
    359 constraints of type <and>
    721 constraints of type <linear>
    454 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.34

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.4s|     1 |     0 |     0 |     - | vbounds|   0 | 866 |1882 |2227 |   0 |  0 |  13 |   0 | 8.519680e+05 | 1.359872e+06 |  59.62%| unknown
  0.6s|     1 |     0 |  1679 |     - |    24M |   0 | 866 |1882 |2227 |   0 |  0 |  13 |   0 | 9.932800e+05 | 1.359872e+06 |  36.91%| unknown
  0.6s|     1 |     0 |  1679 |     - |    24M |   0 | 866 |1888 |2227 |   0 |  0 |  19 |   0 | 9.932800e+05 | 1.359872e+06 |  36.91%| unknown
* 1.6s|     1 |     0 |  1679 |     - |    LP  |   0 | 866 |1888 |2227 |   0 |  0 |  19 |   0 | 9.932800e+05 | 1.310720e+06 |  31.96%| unknown
  1.7s|     1 |     0 |  2271 |     - |    29M |   0 | 866 |1909 |2322 |  95 |  1 |  19 |   0 | 9.932800e+05 | 1.310720e+06 |  31.96%| unknown
  1.7s|     1 |     0 |  2271 |     - |    29M |   0 | 866 |1909 |2320 |  95 |  1 |  19 |   0 | 9.932800e+05 | 1.310720e+06 |  31.96%| unknown
  2.3s|     1 |     0 |  2493 |     - |    29M |   0 | 866 |1908 |2390 | 165 |  2 |  19 |   0 | 1.032192e+06 | 1.310720e+06 |  26.98%| unknown
  2.4s|     1 |     0 |  2493 |     - |    29M |   0 | 866 |1908 |2390 | 165 |  2 |  19 |   0 | 1.032192e+06 | 1.310720e+06 |  26.98%| unknown
  3.1s|     1 |     0 |  2990 |     - |    30M |   0 | 866 |1908 |2429 | 204 |  3 |  19 |   0 | 1.032499e+06 | 1.310720e+06 |  26.95%| unknown
  3.1s|     1 |     0 |  2991 |     - |    30M |   0 | 866 |1908 |2429 | 204 |  3 |  19 |   0 | 1.032500e+06 | 1.310720e+06 |  26.95%| unknown
  3.9s|     1 |     0 |  3514 |     - |    32M |   0 | 866 |1908 |2463 | 238 |  4 |  19 |   0 | 1.033359e+06 | 1.310720e+06 |  26.84%| unknown
  3.9s|     1 |     0 |  3515 |     - |    32M |   0 | 866 |1908 |2460 | 238 |  4 |  19 |   0 | 1.033359e+06 | 1.310720e+06 |  26.84%| unknown
  4.6s|     1 |     0 |  3735 |     - |    33M |   0 | 866 |1908 |2492 | 270 |  5 |  19 |   0 | 1.034011e+06 | 1.310720e+06 |  26.76%| unknown
  4.6s|     1 |     0 |  3736 |     - |    33M |   0 | 866 |1908 |2490 | 270 |  5 |  19 |   0 | 1.034011e+06 | 1.310720e+06 |  26.76%| unknown
  5.4s|     1 |     0 |  3882 |     - |    33M |   0 | 866 |1908 |2515 | 295 |  6 |  19 |   0 | 1.041942e+06 | 1.310720e+06 |  25.80%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  5.4s|     1 |     0 |  3883 |     - |    33M |   0 | 866 |1909 |2515 | 295 |  6 |  20 |   0 | 1.041942e+06 | 1.310720e+06 |  25.80%| unknown
  9.2s|     1 |     0 | 17741 |     - |    45M |   0 | 866 |1909 |2505 | 316 |  7 |  20 |   0 | 1.042982e+06 | 1.310720e+06 |  25.67%| unknown
  9.2s|     1 |     0 | 17742 |     - |    45M |   0 | 866 |1909 |2503 | 316 |  7 |  20 |   0 | 1.042982e+06 | 1.310720e+06 |  25.67%| unknown
 12.7s|     1 |     0 | 30755 |     - |    47M |   0 | 866 |1909 |2597 | 410 |  8 |  20 |   0 | 1.043196e+06 | 1.310720e+06 |  25.64%| unknown
 12.7s|     1 |     0 | 30756 |     - |    47M |   0 | 866 |1909 |2592 | 410 |  8 |  20 |   0 | 1.043196e+06 | 1.310720e+06 |  25.64%| unknown
 17.5s|     1 |     0 | 48779 |     - |    52M |   0 | 866 |1909 |2729 | 547 |  9 |  20 |   0 | 1.043290e+06 | 1.310720e+06 |  25.63%| unknown
 20.5s|     1 |     0 | 63116 |     - |    52M |   0 | 866 |1909 |2723 | 547 |  9 |  20 |   0 | 1.043290e+06 | 1.310720e+06 |  25.63%| unknown
 25.5s|     1 |     0 | 82208 |     - |    53M |   0 | 866 |1909 |2727 | 662 | 10 |  20 |   0 | 1.043290e+06 | 1.310720e+06 |  25.63%| unknown
