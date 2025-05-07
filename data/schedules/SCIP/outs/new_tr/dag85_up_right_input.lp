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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_dag/dag85_up_right_input.lp>
============

original problem has 1954 variables (1922 bin, 32 int, 0 impl, 0 cont) and 4902 constraints

solve problem
=============

presolving:
(round 1, fast)       1296 del vars, 2774 del conss, 0 add conss, 607 chg bounds, 234 chg sides, 468 chg coeffs, 0 upgd conss, 0 impls, 683 clqs
(round 2, fast)       1296 del vars, 2880 del conss, 0 add conss, 607 chg bounds, 234 chg sides, 468 chg coeffs, 0 upgd conss, 0 impls, 683 clqs
   (0.0s) running MILP presolver
   (0.0s) MILP presolver (3 rounds): 39 aggregations, 0 fixings, 1 bound changes
(round 3, medium)     1335 del vars, 2880 del conss, 0 add conss, 609 chg bounds, 234 chg sides, 468 chg coeffs, 0 upgd conss, 0 impls, 605 clqs
(round 4, fast)       1335 del vars, 2995 del conss, 0 add conss, 609 chg bounds, 234 chg sides, 468 chg coeffs, 0 upgd conss, 0 impls, 605 clqs
(round 5, exhaustive) 1335 del vars, 3005 del conss, 0 add conss, 609 chg bounds, 234 chg sides, 468 chg coeffs, 0 upgd conss, 0 impls, 605 clqs
(round 6, exhaustive) 1335 del vars, 3005 del conss, 0 add conss, 609 chg bounds, 234 chg sides, 468 chg coeffs, 1379 upgd conss, 0 impls, 605 clqs
(round 7, exhaustive) 1335 del vars, 3744 del conss, 244 add conss, 609 chg bounds, 234 chg sides, 468 chg coeffs, 1379 upgd conss, 0 impls, 605 clqs
   (0.2s) probing cycle finished: starting next cycle
   (0.2s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.2s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 1335 deleted vars, 3744 deleted constraints, 244 added constraints, 609 tightened bounds, 0 added holes, 234 changed sides, 468 changed coefficients
 5132 implications, 4559 cliques
presolved problem has 619 variables (588 bin, 31 int, 0 impl, 0 cont) and 1402 constraints
    162 constraints of type <varbound>
    110 constraints of type <setppc>
    244 constraints of type <and>
    518 constraints of type <linear>
    368 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.23

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.3s|     1 |     0 |     0 |     - | vbounds|   0 | 619 |1406 |1646 |   0 |  0 |   3 |   0 | 8.683520e+05 | 1.327104e+06 |  52.83%| unknown
p 0.3s|     1 |     0 |     0 |     - | vbounds|   0 | 619 |1416 |1646 |   0 |  0 |  13 |   0 | 8.683520e+05 | 1.294336e+06 |  49.06%| unknown
  0.3s|     1 |     0 |   326 |     - |    20M |   0 | 619 |1416 |1646 |   0 |  0 |  13 |   0 | 8.683520e+05 | 1.294336e+06 |  49.06%| unknown
L 0.3s|     1 |     0 |   326 |     - |undercov|   0 | 619 |1420 |1646 |   0 |  0 |  17 |   0 | 8.683520e+05 | 1.261568e+06 |  45.28%| unknown
  0.7s|     1 |     0 |  1069 |     - |    25M |   0 | 619 |1420 |1709 |  63 |  1 |  17 |   0 | 8.683520e+05 | 1.261568e+06 |  45.28%| unknown
  1.3s|     1 |     0 |  3108 |     - |    26M |   0 | 619 |1420 |1758 | 112 |  2 |  17 |   0 | 8.694980e+05 | 1.261568e+06 |  45.09%| unknown
  1.3s|     1 |     0 |  3109 |     - |    26M |   0 | 619 |1423 |1758 | 112 |  2 |  20 |   0 | 8.694980e+05 | 1.261568e+06 |  45.09%| unknown
  3.1s|     1 |     0 | 15849 |     - |    26M |   0 | 619 |1423 |1797 | 151 |  3 |  20 |   0 | 8.706275e+05 | 1.261568e+06 |  44.90%| unknown
  3.1s|     1 |     0 | 15850 |     - |    26M |   0 | 619 |1423 |1797 | 151 |  3 |  20 |   0 | 8.706280e+05 | 1.261568e+06 |  44.90%| unknown
  6.3s|     1 |     0 | 35792 |     - |    27M |   0 | 619 |1423 |1839 | 193 |  4 |  20 |   0 | 8.715912e+05 | 1.261568e+06 |  44.74%| unknown
  6.3s|     1 |     0 | 35793 |     - |    27M |   0 | 619 |1424 |1838 | 193 |  4 |  21 |   0 | 8.715920e+05 | 1.261568e+06 |  44.74%| unknown
  8.8s|     1 |     0 | 52110 |     - |    27M |   0 | 619 |1424 |1878 | 233 |  5 |  21 |   0 | 8.716460e+05 | 1.261568e+06 |  44.73%| unknown
  8.8s|     1 |     0 | 52111 |     - |    27M |   0 | 619 |1424 |1878 | 233 |  5 |  21 |   0 | 8.716470e+05 | 1.261568e+06 |  44.73%| unknown
 11.9s|     1 |     0 | 71631 |     - |    28M |   0 | 619 |1424 |1904 | 259 |  6 |  21 |   0 | 8.716676e+05 | 1.261568e+06 |  44.73%| unknown
 11.9s|     1 |     0 | 71632 |     - |    28M |   0 | 619 |1426 |1854 | 259 |  6 |  23 |   0 | 8.716680e+05 | 1.261568e+06 |  44.73%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 14.9s|     1 |     0 | 89700 |     - |    28M |   0 | 619 |1426 |1874 | 279 |  7 |  23 |   0 | 8.716690e+05 | 1.261568e+06 |  44.73%| unknown
 16.8s|     1 |     0 |104517 |     - |    28M |   0 | 619 |1426 |1874 | 279 |  7 |  23 |   0 | 8.716700e+05 | 1.261568e+06 |  44.73%| unknown
 20.3s|     1 |     0 |124793 |     - |    28M |   0 | 619 |1426 |1896 | 301 |  8 |  23 |   0 | 8.716710e+05 | 1.261568e+06 |  44.73%| unknown
 22.2s|     1 |     0 |138859 |     - |    28M |   0 | 619 |1426 |1896 | 301 |  8 |  23 |   0 | 8.716720e+05 | 1.261568e+06 |  44.73%| unknown
 24.3s|     1 |     0 |152265 |     - |    29M |   0 | 619 |1426 |1910 | 315 |  9 |  23 |   0 | 8.716730e+05 | 1.261568e+06 |  44.73%| unknown
 26.6s|     1 |     0 |169187 |     - |    29M |   0 | 619 |1428 |1823 | 315 |  9 |  25 |   0 | 8.716740e+05 | 1.261568e+06 |  44.73%| unknown
 28.1s|     1 |     0 |179647 |     - |    29M |   0 | 619 |1428 |1838 | 330 | 10 |  25 |   0 | 8.716750e+05 | 1.261568e+06 |  44.73%| unknown
 30.4s|     1 |     0 |195525 |     - |    29M |   0 | 619 |1428 |1838 | 330 | 10 |  25 |   0 | 8.716760e+05 | 1.261568e+06 |  44.73%| unknown
 32.3s|     1 |     0 |209707 |     - |    29M |   0 | 619 |1428 |1854 | 346 | 11 |  25 |   0 | 8.716760e+05 | 1.261568e+06 |  44.73%| unknown
 33.9s|     1 |     0 |221856 |     - |    29M |   0 | 619 |1428 |1864 | 356 | 12 |  25 |   0 | 8.716773e+05 | 1.261568e+06 |  44.73%| unknown
 33.9s|     1 |     0 |221859 |     - |    29M |   0 | 619 |1429 |1864 | 356 | 12 |  26 |   0 | 8.716780e+05 | 1.261568e+06 |  44.73%| unknown
 35.4s|     1 |     0 |234059 |     - |    29M |   0 | 619 |1429 |1809 | 364 | 13 |  26 |   0 | 8.716780e+05 | 1.261568e+06 |  44.73%| unknown
