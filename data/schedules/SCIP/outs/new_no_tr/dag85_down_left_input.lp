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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag85_down_left_input.lp>
============

original problem has 1954 variables (1922 bin, 32 int, 0 impl, 0 cont) and 4902 constraints

solve problem
=============

presolving:
(round 1, fast)       731 del vars, 1278 del conss, 0 add conss, 205 chg bounds, 421 chg sides, 842 chg coeffs, 0 upgd conss, 0 impls, 1309 clqs
(round 2, fast)       731 del vars, 1322 del conss, 0 add conss, 224 chg bounds, 668 chg sides, 1332 chg coeffs, 0 upgd conss, 0 impls, 1309 clqs
(round 3, fast)       731 del vars, 1322 del conss, 0 add conss, 232 chg bounds, 837 chg sides, 1626 chg coeffs, 0 upgd conss, 0 impls, 1309 clqs
(round 4, fast)       731 del vars, 1322 del conss, 0 add conss, 234 chg bounds, 891 chg sides, 1733 chg coeffs, 0 upgd conss, 0 impls, 1309 clqs
(round 5, fast)       731 del vars, 1322 del conss, 0 add conss, 235 chg bounds, 917 chg sides, 1762 chg coeffs, 0 upgd conss, 0 impls, 1309 clqs
(round 6, fast)       731 del vars, 1322 del conss, 0 add conss, 236 chg bounds, 921 chg sides, 1789 chg coeffs, 0 upgd conss, 0 impls, 1309 clqs
   (0.1s) running MILP presolver
   (0.2s) MILP presolver (68 rounds): 191 aggregations, 389 fixings, 47 bound changes
(round 7, medium)     1311 del vars, 4902 del conss, 1934 add conss, 283 chg bounds, 921 chg sides, 1791 chg coeffs, 0 upgd conss, 0 impls, 578 clqs
(round 8, fast)       1311 del vars, 4902 del conss, 1934 add conss, 283 chg bounds, 943 chg sides, 1813 chg coeffs, 0 upgd conss, 0 impls, 627 clqs
(round 9, exhaustive) 1311 del vars, 4902 del conss, 1934 add conss, 283 chg bounds, 943 chg sides, 1813 chg coeffs, 1416 upgd conss, 0 impls, 627 clqs
(round 10, exhaustive) 1311 del vars, 5666 del conss, 2186 add conss, 283 chg bounds, 943 chg sides, 1813 chg coeffs, 1416 upgd conss, 0 impls, 627 clqs
   (0.4s) probing cycle finished: starting next cycle
(round 11, exhaustive) 1325 del vars, 5666 del conss, 2186 add conss, 295 chg bounds, 943 chg sides, 1813 chg coeffs, 1416 upgd conss, 4768 impls, 4060 clqs
(round 12, fast)       1333 del vars, 5700 del conss, 2186 add conss, 295 chg bounds, 1034 chg sides, 1971 chg coeffs, 1416 upgd conss, 4769 impls, 3992 clqs
(round 13, medium)     1335 del vars, 5700 del conss, 2186 add conss, 295 chg bounds, 1034 chg sides, 1971 chg coeffs, 1416 upgd conss, 4769 impls, 3981 clqs
(round 14, fast)       1335 del vars, 5706 del conss, 2186 add conss, 295 chg bounds, 1034 chg sides, 1971 chg coeffs, 1416 upgd conss, 4769 impls, 3981 clqs
(round 15, exhaustive) 1335 del vars, 5714 del conss, 2194 add conss, 295 chg bounds, 1034 chg sides, 1971 chg coeffs, 1416 upgd conss, 4769 impls, 3981 clqs
(round 16, exhaustive) 1335 del vars, 5718 del conss, 2194 add conss, 295 chg bounds, 1034 chg sides, 1971 chg coeffs, 1416 upgd conss, 4769 impls, 3988 clqs
(round 17, exhaustive) 1335 del vars, 5718 del conss, 2194 add conss, 295 chg bounds, 1034 chg sides, 1971 chg coeffs, 1427 upgd conss, 4769 impls, 3988 clqs
   (0.6s) probing cycle finished: starting next cycle
   (0.6s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.6s) no symmetry present (symcode time: 0.00)
presolving (18 rounds: 18 fast, 9 medium, 7 exhaustive):
 1335 deleted vars, 5718 deleted constraints, 2194 added constraints, 295 tightened bounds, 0 added holes, 1034 changed sides, 1971 changed coefficients
 6638 implications, 4632 cliques
presolved problem has 619 variables (588 bin, 31 int, 0 impl, 0 cont) and 1378 constraints
    162 constraints of type <varbound>
    118 constraints of type <setppc>
    235 constraints of type <and>
    492 constraints of type <linear>
    371 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.55

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.6s|     1 |     0 |     1 |     - |  clique|   0 | 619 |1378 |1613 |   0 |  0 |   0 |   0 | 8.683520e+05 | 1.343488e+06 |  54.72%| unknown
p 0.6s|     1 |     0 |     1 |     - | vbounds|   0 | 619 |1391 |1613 |   0 |  0 |  13 |   0 | 8.683520e+05 | 1.277952e+06 |  47.17%| unknown
  0.7s|     1 |     0 |   836 |     - |    22M |   0 | 619 |1391 |1613 |   0 |  0 |  13 |   0 | 8.683520e+05 | 1.277952e+06 |  47.17%| unknown
  1.3s|     1 |     0 |  1312 |     - |    23M |   0 | 619 |1405 |1681 |  68 |  1 |  27 |   0 | 8.683520e+05 | 1.277952e+06 |  47.17%| unknown
  1.9s|     1 |     0 |  1763 |     - |    23M |   0 | 619 |1405 |1723 | 110 |  2 |  27 |   0 | 8.683520e+05 | 1.277952e+06 |  47.17%| unknown
  2.5s|     1 |     0 |  3076 |     - |    24M |   0 | 619 |1405 |1756 | 143 |  3 |  27 |   0 | 8.697887e+05 | 1.277952e+06 |  46.93%| unknown
  2.6s|     1 |     0 |  3078 |     - |    25M |   0 | 619 |1405 |1756 | 143 |  3 |  27 |   0 | 8.697890e+05 | 1.277952e+06 |  46.93%| unknown
  3.1s|     1 |     0 |  4413 |     - |    25M |   0 | 619 |1405 |1791 | 178 |  4 |  27 |   0 | 8.710033e+05 | 1.277952e+06 |  46.72%| unknown
  3.1s|     1 |     0 |  4414 |     - |    25M |   0 | 619 |1405 |1790 | 178 |  4 |  27 |   0 | 8.710040e+05 | 1.277952e+06 |  46.72%| unknown
  3.6s|     1 |     0 |  6502 |     - |    25M |   0 | 619 |1405 |1817 | 205 |  5 |  27 |   0 | 8.715509e+05 | 1.277952e+06 |  46.63%| unknown
  3.6s|     1 |     0 |  6503 |     - |    25M |   0 | 619 |1405 |1817 | 205 |  5 |  27 |   0 | 8.715510e+05 | 1.277952e+06 |  46.63%| unknown
  6.2s|     1 |     0 | 23506 |     - |    25M |   0 | 619 |1405 |1855 | 243 |  6 |  27 |   0 | 8.729963e+05 | 1.277952e+06 |  46.39%| unknown
  6.2s|     1 |     0 | 23517 |     - |    25M |   0 | 619 |1411 |1855 | 243 |  6 |  33 |   0 | 8.729970e+05 | 1.277952e+06 |  46.39%| unknown
  8.2s|     1 |     0 | 35806 |     - |    26M |   0 | 619 |1411 |1903 | 291 |  7 |  33 |   0 | 8.730331e+05 | 1.277952e+06 |  46.38%| unknown
  8.2s|     1 |     0 | 35816 |     - |    26M |   0 | 619 |1411 |1903 | 291 |  7 |  33 |   0 | 8.730340e+05 | 1.277952e+06 |  46.38%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 11.3s|     1 |     0 | 54760 |     - |    26M |   0 | 619 |1411 |1933 | 321 |  8 |  33 |   0 | 8.730354e+05 | 1.277952e+06 |  46.38%| unknown
 13.1s|     1 |     0 | 68866 |     - |    26M |   0 | 619 |1411 |1933 | 321 |  8 |  33 |   0 | 8.730360e+05 | 1.277952e+06 |  46.38%| unknown
 15.3s|     1 |     0 | 82531 |     - |    26M |   0 | 619 |1411 |1957 | 345 |  9 |  33 |   0 | 8.730369e+05 | 1.277952e+06 |  46.38%| unknown
 17.7s|     1 |     0 | 96913 |     - |    26M |   0 | 619 |1411 |1854 | 370 | 10 |  33 |   0 | 8.730387e+05 | 1.277952e+06 |  46.38%| unknown
 20.5s|     1 |     0 |117994 |     - |    26M |   0 | 619 |1411 |1854 | 370 | 10 |  33 |   0 | 8.730390e+05 | 1.277952e+06 |  46.38%| unknown
 22.9s|     1 |     0 |136170 |     - |    27M |   0 | 619 |1411 |1876 | 392 | 11 |  33 |   0 | 8.730556e+05 | 1.277952e+06 |  46.38%| unknown
 23.0s|     1 |     0 |136177 |     - |    27M |   0 | 619 |1411 |1876 | 392 | 11 |  33 |   0 | 8.730560e+05 | 1.277952e+06 |  46.38%| unknown
 26.7s|     1 |     0 |159561 |     - |    27M |   0 | 619 |1411 |1894 | 410 | 12 |  33 |   0 | 8.730560e+05 | 1.277952e+06 |  46.38%| unknown
 28.9s|     1 |     0 |175816 |     - |    27M |   0 | 619 |1411 |1917 | 433 | 13 |  33 |   0 | 8.730560e+05 | 1.277952e+06 |  46.38%| unknown
 32.1s|     1 |     0 |196941 |     - |    27M |   0 | 619 |1411 |1827 | 444 | 14 |  33 |   0 | 8.730560e+05 | 1.277952e+06 |  46.38%| unknown
 33.6s|     1 |     0 |208783 |     - |    27M |   0 | 619 |1417 |1847 | 464 | 15 |  39 |   0 | 8.730560e+05 | 1.277952e+06 |  46.38%| unknown
 35.2s|     1 |     0 |220878 |     - |    28M |   0 | 619 |1419 |1877 | 494 | 16 |  41 |   0 | 8.730560e+05 | 1.277952e+06 |  46.38%| unknown
