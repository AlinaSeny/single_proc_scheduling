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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag85_default_input.lp>
============

original problem has 1954 variables (1922 bin, 32 int, 0 impl, 0 cont) and 4902 constraints

solve problem
=============

presolving:
(round 1, fast)       732 del vars, 1279 del conss, 0 add conss, 205 chg bounds, 421 chg sides, 842 chg coeffs, 0 upgd conss, 0 impls, 1307 clqs
(round 2, fast)       732 del vars, 1324 del conss, 0 add conss, 224 chg bounds, 668 chg sides, 1332 chg coeffs, 0 upgd conss, 0 impls, 1307 clqs
(round 3, fast)       732 del vars, 1324 del conss, 0 add conss, 232 chg bounds, 837 chg sides, 1626 chg coeffs, 0 upgd conss, 0 impls, 1307 clqs
(round 4, fast)       732 del vars, 1324 del conss, 0 add conss, 234 chg bounds, 891 chg sides, 1733 chg coeffs, 0 upgd conss, 0 impls, 1307 clqs
(round 5, fast)       732 del vars, 1324 del conss, 0 add conss, 235 chg bounds, 917 chg sides, 1762 chg coeffs, 0 upgd conss, 0 impls, 1307 clqs
(round 6, fast)       732 del vars, 1324 del conss, 0 add conss, 236 chg bounds, 921 chg sides, 1789 chg coeffs, 0 upgd conss, 0 impls, 1307 clqs
   (0.1s) running MILP presolver
   (0.2s) MILP presolver (70 rounds): 198 aggregations, 378 fixings, 47 bound changes
(round 7, medium)     1308 del vars, 4902 del conss, 1938 add conss, 283 chg bounds, 921 chg sides, 1791 chg coeffs, 0 upgd conss, 0 impls, 582 clqs
(round 8, fast)       1308 del vars, 4902 del conss, 1938 add conss, 283 chg bounds, 943 chg sides, 1813 chg coeffs, 0 upgd conss, 0 impls, 627 clqs
(round 9, exhaustive) 1308 del vars, 4902 del conss, 1938 add conss, 283 chg bounds, 943 chg sides, 1813 chg coeffs, 1420 upgd conss, 0 impls, 627 clqs
(round 10, exhaustive) 1308 del vars, 5663 del conss, 2189 add conss, 283 chg bounds, 943 chg sides, 1813 chg coeffs, 1420 upgd conss, 0 impls, 627 clqs
   (0.4s) probing cycle finished: starting next cycle
(round 11, exhaustive) 1322 del vars, 5663 del conss, 2189 add conss, 298 chg bounds, 943 chg sides, 1813 chg coeffs, 1420 upgd conss, 4865 impls, 4130 clqs
(round 12, fast)       1330 del vars, 5700 del conss, 2189 add conss, 298 chg bounds, 1031 chg sides, 1965 chg coeffs, 1420 upgd conss, 4867 impls, 3976 clqs
(round 13, medium)     1335 del vars, 5700 del conss, 2189 add conss, 298 chg bounds, 1031 chg sides, 1965 chg coeffs, 1420 upgd conss, 4867 impls, 3953 clqs
(round 14, fast)       1335 del vars, 5711 del conss, 2189 add conss, 298 chg bounds, 1031 chg sides, 1965 chg coeffs, 1420 upgd conss, 4867 impls, 3953 clqs
(round 15, exhaustive) 1335 del vars, 5718 del conss, 2196 add conss, 298 chg bounds, 1031 chg sides, 1965 chg coeffs, 1420 upgd conss, 4867 impls, 3953 clqs
(round 16, exhaustive) 1335 del vars, 5721 del conss, 2196 add conss, 298 chg bounds, 1031 chg sides, 1965 chg coeffs, 1420 upgd conss, 4867 impls, 3959 clqs
(round 17, exhaustive) 1335 del vars, 5721 del conss, 2196 add conss, 298 chg bounds, 1031 chg sides, 1965 chg coeffs, 1433 upgd conss, 4867 impls, 3959 clqs
   (0.5s) probing cycle finished: starting next cycle
   (0.5s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.5s) no symmetry present (symcode time: 0.00)
presolving (18 rounds: 18 fast, 9 medium, 7 exhaustive):
 1335 deleted vars, 5721 deleted constraints, 2196 added constraints, 298 tightened bounds, 0 added holes, 1031 changed sides, 1965 changed coefficients
 6664 implications, 4656 cliques
presolved problem has 619 variables (588 bin, 31 int, 0 impl, 0 cont) and 1377 constraints
    162 constraints of type <varbound>
    117 constraints of type <setppc>
    235 constraints of type <and>
    489 constraints of type <linear>
    374 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.51

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.5s|     1 |     0 |     1 |     - |  clique|   0 | 619 |1377 |1612 |   0 |  0 |   0 |   0 | 8.683520e+05 | 1.720320e+06 |  98.11%| unknown
p 0.6s|     1 |     0 |     1 |     - | vbounds|   0 | 619 |1378 |1612 |   0 |  0 |   1 |   0 | 8.683520e+05 | 1.064960e+06 |  22.64%| unknown
  0.6s|     1 |     0 |   574 |     - |    22M |   0 | 619 |1387 |1612 |   0 |  0 |  10 |   0 | 8.683520e+05 | 1.064960e+06 |  22.64%| unknown
  1.3s|     1 |     0 |  1263 |     - |    23M |   0 | 619 |1440 |1659 |  61 |  1 |  15 |   0 | 8.683520e+05 | 1.064960e+06 |  22.64%| unknown
  1.9s|     1 |     0 |  2120 |     - |    23M |   0 | 619 |1438 |1696 | 102 |  2 |  15 |   0 | 8.683520e+05 | 1.064960e+06 |  22.64%| unknown
  2.5s|     1 |     0 |  3175 |     - |    25M |   0 | 619 |1438 |1719 | 125 |  3 |  15 |   0 | 8.691457e+05 | 1.064960e+06 |  22.53%| unknown
  2.5s|     1 |     0 |  3176 |     - |    25M |   0 | 619 |1438 |1717 | 125 |  3 |  15 |   0 | 8.691460e+05 | 1.064960e+06 |  22.53%| unknown
  3.0s|     1 |     0 |  5209 |     - |    25M |   0 | 619 |1437 |1743 | 172 |  4 |  15 |   0 | 8.706782e+05 | 1.064960e+06 |  22.31%| unknown
  3.0s|     1 |     0 |  5210 |     - |    25M |   0 | 619 |1437 |1739 | 172 |  4 |  15 |   0 | 8.706790e+05 | 1.064960e+06 |  22.31%| unknown
  3.4s|     1 |     0 |  6762 |     - |    25M |   0 | 619 |1434 |1769 | 202 |  5 |  15 |   0 | 8.717359e+05 | 1.064960e+06 |  22.17%| unknown
  3.4s|     1 |     0 |  6766 |     - |    25M |   0 | 619 |1434 |1769 | 202 |  5 |  15 |   0 | 8.717360e+05 | 1.064960e+06 |  22.17%| unknown
  6.1s|     1 |     0 | 25345 |     - |    26M |   0 | 619 |1434 |1791 | 224 |  6 |  15 |   0 | 8.718008e+05 | 1.064960e+06 |  22.16%| unknown
  6.2s|     1 |     0 | 25351 |     - |    26M |   0 | 619 |1434 |1791 | 224 |  6 |  15 |   0 | 8.718010e+05 | 1.064960e+06 |  22.16%| unknown
  8.5s|     1 |     0 | 41549 |     - |    26M |   0 | 619 |1434 |1836 | 269 |  7 |  15 |   0 | 8.718078e+05 | 1.064960e+06 |  22.16%| unknown
  8.5s|     1 |     0 | 41557 |     - |    26M |   0 | 619 |1436 |1836 | 269 |  7 |  17 |   0 | 8.718080e+05 | 1.064960e+06 |  22.16%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 11.4s|     1 |     0 | 60212 |     - |    26M |   0 | 619 |1436 |1862 | 295 |  8 |  17 |   0 | 8.718091e+05 | 1.064960e+06 |  22.16%| unknown
 11.4s|     1 |     0 | 60218 |     - |    26M |   0 | 619 |1436 |1862 | 295 |  8 |  17 |   0 | 8.718100e+05 | 1.064960e+06 |  22.16%| unknown
 13.9s|     1 |     0 | 76564 |     - |    26M |   0 | 619 |1436 |1765 | 311 |  9 |  17 |   0 | 8.718100e+05 | 1.064960e+06 |  22.16%| unknown
 16.7s|     1 |     0 | 94770 |     - |    27M |   0 | 619 |1436 |1787 | 333 | 10 |  17 |   0 | 8.718111e+05 | 1.064960e+06 |  22.15%| unknown
 19.3s|     1 |     0 |112477 |     - |    27M |   0 | 619 |1439 |1787 | 333 | 10 |  20 |   0 | 8.718120e+05 | 1.064960e+06 |  22.15%| unknown
 21.8s|     1 |     0 |130378 |     - |    27M |   0 | 619 |1439 |1801 | 347 | 11 |  20 |   0 | 8.718146e+05 | 1.064960e+06 |  22.15%| unknown
 21.8s|     1 |     0 |130381 |     - |    27M |   0 | 619 |1439 |1801 | 347 | 11 |  20 |   0 | 8.718150e+05 | 1.064960e+06 |  22.15%| unknown
 23.5s|     1 |     0 |143749 |     - |    27M |   0 | 619 |1439 |1819 | 365 | 12 |  20 |   0 | 8.718328e+05 | 1.064960e+06 |  22.15%| unknown
 23.5s|     1 |     0 |143753 |     - |    27M |   0 | 619 |1441 |1754 | 365 | 12 |  22 |   0 | 8.718330e+05 | 1.064960e+06 |  22.15%| unknown
 25.5s|     1 |     0 |158181 |     - |    27M |   0 | 619 |1441 |1772 | 383 | 13 |  22 |   0 | 8.718352e+05 | 1.064960e+06 |  22.15%| unknown
 25.5s|     1 |     0 |158186 |     - |    27M |   0 | 619 |1441 |1772 | 383 | 13 |  22 |   0 | 8.718360e+05 | 1.064960e+06 |  22.15%| unknown
 27.5s|     1 |     0 |174355 |     - |    28M |   0 | 619 |1441 |1792 | 403 | 14 |  22 |   0 | 8.718360e+05 | 1.064960e+06 |  22.15%| unknown
 29.3s|     1 |     0 |187517 |     - |    28M |   0 | 619 |1441 |1812 | 423 | 15 |  22 |   0 | 8.718360e+05 | 1.064960e+06 |  22.15%| unknown
 29.3s|     1 |     0 |187517 |     - |    28M |   0 | 619 |1424 |1812 | 423 | 15 |  22 |   0 | 8.718360e+05 | 1.064960e+06 |  22.15%| unknown
 32.6s|     1 |     0 |210384 |     - |    28M |   0 | 619 |1424 |1819 | 430 | 16 |  22 |   0 | 8.718360e+05 | 1.064960e+06 |  22.15%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 35.5s|     1 |     0 |230986 |     - |    28M |   0 | 619 |1431 |1792 | 441 | 17 |  29 |   0 | 8.718360e+05 | 1.064960e+06 |  22.15%| unknown
