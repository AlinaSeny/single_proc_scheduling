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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_dag/dag282_reverse_tiers_input.lp>
============

original problem has 1954 variables (1922 bin, 32 int, 0 impl, 0 cont) and 4931 constraints

solve problem
=============

presolving:
(round 1, fast)       1210 del vars, 2603 del conss, 0 add conss, 567 chg bounds, 247 chg sides, 494 chg coeffs, 0 upgd conss, 0 impls, 794 clqs
(round 2, fast)       1210 del vars, 2686 del conss, 0 add conss, 567 chg bounds, 251 chg sides, 498 chg coeffs, 0 upgd conss, 0 impls, 794 clqs
   (0.1s) running MILP presolver
   (0.1s) MILP presolver (3 rounds): 85 aggregations, 0 fixings, 1 bound changes
(round 3, medium)     1295 del vars, 2686 del conss, 0 add conss, 569 chg bounds, 251 chg sides, 498 chg coeffs, 0 upgd conss, 0 impls, 624 clqs
(round 4, fast)       1295 del vars, 2919 del conss, 0 add conss, 569 chg bounds, 251 chg sides, 498 chg coeffs, 0 upgd conss, 0 impls, 624 clqs
(round 5, exhaustive) 1295 del vars, 2932 del conss, 0 add conss, 569 chg bounds, 251 chg sides, 498 chg coeffs, 0 upgd conss, 0 impls, 624 clqs
(round 6, exhaustive) 1295 del vars, 2932 del conss, 0 add conss, 569 chg bounds, 251 chg sides, 498 chg coeffs, 1459 upgd conss, 0 impls, 624 clqs
(round 7, exhaustive) 1295 del vars, 3661 del conss, 243 add conss, 569 chg bounds, 251 chg sides, 498 chg coeffs, 1459 upgd conss, 0 impls, 624 clqs
   (0.3s) probing cycle finished: starting next cycle
   (0.3s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.3s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 1295 deleted vars, 3661 deleted constraints, 243 added constraints, 569 tightened bounds, 0 added holes, 251 changed sides, 498 changed coefficients
 6272 implications, 5842 cliques
presolved problem has 659 variables (628 bin, 31 int, 0 impl, 0 cont) and 1513 constraints
    158 constraints of type <varbound>
    138 constraints of type <setppc>
    243 constraints of type <and>
    540 constraints of type <linear>
    434 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.27

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.3s|     1 |     0 |     3 |     - |  clique|   0 | 659 |1513 |1756 |   0 |  0 |   0 |   0 | 8.519680e+05 | 1.572864e+06 |  84.62%| unknown
p 0.4s|     1 |     0 |     3 |     - | vbounds|   0 | 659 |1527 |1756 |   0 |  0 |  16 |   0 | 8.519680e+05 | 1.212416e+06 |  42.31%| unknown
  0.5s|     1 |     0 |  1165 |     - |    21M |   0 | 659 |1527 |1756 |   0 |  0 |  16 |   0 | 8.847360e+05 | 1.212416e+06 |  37.04%| unknown
  0.5s|     1 |     0 |  1165 |     - |    21M |   0 | 659 |1535 |1756 |   0 |  0 |  24 |   0 | 8.847360e+05 | 1.212416e+06 |  37.04%| unknown
* 1.1s|     1 |     0 |  1165 |     - |    LP  |   0 | 659 |1535 |1756 |   0 |  0 |  24 |   0 | 8.847360e+05 | 9.994240e+05 |  12.96%| unknown
  1.1s|     1 |     0 |  1604 |     - |    25M |   0 | 659 |1582 |1813 |  71 |  1 |  24 |   0 | 8.847360e+05 | 9.994240e+05 |  12.96%| unknown
  1.7s|     1 |     0 |  2060 |     - |    25M |   0 | 659 |1586 |1856 | 114 |  2 |  28 |   0 | 8.847360e+05 | 9.994240e+05 |  12.96%| unknown
  2.2s|     1 |     0 |  2463 |     - |    26M |   0 | 659 |1587 |1884 | 142 |  3 |  29 |   0 | 8.847360e+05 | 9.994240e+05 |  12.96%| unknown
  2.8s|     1 |     0 |  2962 |     - |    26M |   0 | 659 |1587 |1906 | 164 |  4 |  29 |   0 | 8.847360e+05 | 9.994240e+05 |  12.96%| unknown
  3.5s|     1 |     0 |  3825 |     - |    26M |   0 | 659 |1587 |1930 | 188 |  5 |  29 |   0 | 8.863668e+05 | 9.994240e+05 |  12.76%| unknown
  3.5s|     1 |     0 |  3826 |     - |    26M |   0 | 659 |1588 |1929 | 188 |  5 |  30 |   0 | 8.863670e+05 | 9.994240e+05 |  12.76%| unknown
  3.5s|     1 |     0 |  3826 |     - |    26M |   0 | 659 |1588 |1927 | 188 |  5 |  30 |   0 | 8.863670e+05 | 9.994240e+05 |  12.76%| unknown
  4.1s|     1 |     0 |  4815 |     - |    26M |   0 | 659 |1588 |1964 | 225 |  6 |  30 |   0 | 8.864825e+05 | 9.994240e+05 |  12.74%| unknown
  4.1s|     1 |     0 |  4817 |     - |    26M |   0 | 659 |1588 |1960 | 225 |  6 |  30 |   0 | 8.864830e+05 | 9.994240e+05 |  12.74%| unknown
  4.7s|     1 |     0 |  5571 |     - |    27M |   0 | 659 |1588 |1992 | 257 |  7 |  30 |   0 | 8.875051e+05 | 9.994240e+05 |  12.61%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  4.7s|     1 |     0 |  5572 |     - |    27M |   0 | 659 |1591 |1990 | 257 |  7 |  33 |   0 | 8.875060e+05 | 9.994240e+05 |  12.61%| unknown
  5.4s|     1 |     0 |  6174 |     - |    27M |   0 | 659 |1591 |2019 | 286 |  8 |  33 |   0 | 8.875830e+05 | 9.994240e+05 |  12.60%| unknown
  5.4s|     1 |     0 |  6175 |     - |    27M |   0 | 659 |1591 |2016 | 286 |  8 |  33 |   0 | 8.875840e+05 | 9.994240e+05 |  12.60%| unknown
  6.0s|     1 |     0 |  6745 |     - |    32M |   0 | 659 |1591 |2045 | 315 |  9 |  33 |   0 | 8.875858e+05 | 9.994240e+05 |  12.60%| unknown
  6.0s|     1 |     0 |  6746 |     - |    32M |   0 | 659 |1591 |2045 | 315 |  9 |  33 |   0 | 8.875860e+05 | 9.994240e+05 |  12.60%| unknown
  6.6s|     1 |     0 |  7152 |     - |    33M |   0 | 659 |1591 |1992 | 333 | 10 |  33 |   0 | 8.903466e+05 | 9.994240e+05 |  12.25%| unknown
  6.6s|     1 |     0 |  7153 |     - |    33M |   0 | 659 |1592 |1986 | 333 | 10 |  34 |   0 | 8.903470e+05 | 9.994240e+05 |  12.25%| unknown
  6.6s|     1 |     0 |  7375 |     - |    33M |   0 | 659 |1592 |2009 | 356 | 11 |  34 |   0 | 8.903470e+05 | 9.994240e+05 |  12.25%| unknown
  6.7s|     1 |     0 |  7478 |     - |    33M |   0 | 659 |1593 |2028 | 375 | 12 |  35 |   0 | 8.903470e+05 | 9.994240e+05 |  12.25%| unknown
  6.7s|     1 |     0 |  7559 |     - |    33M |   0 | 659 |1595 |2042 | 389 | 13 |  37 |   0 | 8.903470e+05 | 9.994240e+05 |  12.25%| unknown
  6.7s|     1 |     0 |  7641 |     - |    34M |   0 | 659 |1595 |2055 | 402 | 14 |  38 |   0 | 8.903470e+05 | 9.994240e+05 |  12.25%| unknown
  6.8s|     1 |     0 |  7709 |     - |    34M |   0 | 659 |1595 |1983 | 416 | 15 |  38 |   0 | 8.903470e+05 | 9.994240e+05 |  12.25%| unknown
  6.8s|     1 |     0 |  7809 |     - |    34M |   0 | 659 |1597 |1992 | 425 | 16 |  40 |   0 | 8.903470e+05 | 9.994240e+05 |  12.25%| unknown
  6.8s|     1 |     0 |  7865 |     - |    34M |   0 | 659 |1600 |1999 | 432 | 17 |  43 |   0 | 8.903470e+05 | 9.994240e+05 |  12.25%| unknown
  6.8s|     1 |     0 |  7917 |     - |    34M |   0 | 659 |1601 |2006 | 439 | 18 |  44 |   0 | 8.903470e+05 | 9.994240e+05 |  12.25%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  6.9s|     1 |     0 |  7948 |     - |    35M |   0 | 659 |1601 |2017 | 450 | 19 |  44 |   0 | 8.903470e+05 | 9.994240e+05 |  12.25%| unknown
  6.9s|     1 |     0 |  8000 |     - |    35M |   0 | 659 |1601 |2022 | 455 | 20 |  44 |   0 | 8.903470e+05 | 9.994240e+05 |  12.25%| unknown
  6.9s|     1 |     0 |  8000 |     - |    35M |   0 | 659 |1590 |2028 | 455 | 20 |  44 |   0 | 8.903470e+05 | 9.994240e+05 |  12.25%| unknown
  6.9s|     1 |     0 |  8056 |     - |    35M |   0 | 659 |1590 |1927 | 469 | 21 |  44 |   0 | 8.903470e+05 | 9.994240e+05 |  12.25%| unknown
  6.9s|     1 |     0 |  8069 |     - |    35M |   0 | 659 |1590 |1933 | 475 | 22 |  44 |   0 | 8.903470e+05 | 9.994240e+05 |  12.25%| unknown
  6.9s|     1 |     0 |  8083 |     - |    35M |   0 | 659 |1590 |1937 | 479 | 23 |  44 |   0 | 8.903470e+05 | 9.994240e+05 |  12.25%| unknown
  7.0s|     1 |     0 |  8196 |     - |    35M |   0 | 659 |1591 |1943 | 485 | 24 |  46 |   0 | 8.903470e+05 | 9.994240e+05 |  12.25%| unknown
  7.1s|     1 |     0 |  8199 |     - |    35M |   0 | 659 |1591 |1944 | 486 | 25 |  46 |   0 | 8.903470e+05 | 9.994240e+05 |  12.25%| unknown
  9.0s|     1 |     2 | 17958 |     - |    35M |   0 | 659 |1595 |1944 | 486 | 26 |  50 |  12 | 8.903470e+05 | 9.994240e+05 |  12.25%| unknown
*10.1s|    17 |    14 | 23700 | 969.0 |    LP  |   9 | 659 |1602 |1874 | 561 |  0 |  57 |  12 | 8.940990e+05 | 9.502720e+05 |   6.28%|   3.78%
