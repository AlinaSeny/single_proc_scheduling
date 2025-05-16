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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_dag/dag85_default_input.lp>
============

original problem has 1954 variables (1922 bin, 32 int, 0 impl, 0 cont) and 4902 constraints

solve problem
=============

presolving:
(round 1, fast)       1296 del vars, 2774 del conss, 0 add conss, 608 chg bounds, 234 chg sides, 468 chg coeffs, 0 upgd conss, 0 impls, 683 clqs
(round 2, fast)       1296 del vars, 2880 del conss, 0 add conss, 608 chg bounds, 234 chg sides, 468 chg coeffs, 0 upgd conss, 0 impls, 683 clqs
   (0.1s) running MILP presolver
   (0.1s) MILP presolver (3 rounds): 39 aggregations, 0 fixings, 1 bound changes
(round 3, medium)     1335 del vars, 2880 del conss, 0 add conss, 610 chg bounds, 234 chg sides, 468 chg coeffs, 0 upgd conss, 0 impls, 605 clqs
(round 4, fast)       1335 del vars, 2995 del conss, 0 add conss, 610 chg bounds, 234 chg sides, 468 chg coeffs, 0 upgd conss, 0 impls, 605 clqs
(round 5, exhaustive) 1335 del vars, 3005 del conss, 0 add conss, 610 chg bounds, 234 chg sides, 468 chg coeffs, 0 upgd conss, 0 impls, 605 clqs
(round 6, exhaustive) 1335 del vars, 3005 del conss, 0 add conss, 610 chg bounds, 234 chg sides, 468 chg coeffs, 1379 upgd conss, 0 impls, 605 clqs
(round 7, exhaustive) 1335 del vars, 3744 del conss, 244 add conss, 610 chg bounds, 234 chg sides, 468 chg coeffs, 1379 upgd conss, 0 impls, 605 clqs
   (0.3s) probing cycle finished: starting next cycle
   (0.3s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.3s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 1335 deleted vars, 3744 deleted constraints, 244 added constraints, 610 tightened bounds, 0 added holes, 234 changed sides, 468 changed coefficients
 5133 implications, 4551 cliques
presolved problem has 619 variables (588 bin, 31 int, 0 impl, 0 cont) and 1402 constraints
    162 constraints of type <varbound>
    110 constraints of type <setppc>
    244 constraints of type <and>
    518 constraints of type <linear>
    368 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.25

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.4s|     1 |     0 |     1 |     - | vbounds|   0 | 619 |1415 |1646 |   0 |  0 |  12 |   0 | 8.683520e+05 | 1.409024e+06 |  62.26%| unknown
  0.4s|     1 |     0 |   688 |     - |    20M |   0 | 619 |1415 |1646 |   0 |  0 |  12 |   0 | 8.683520e+05 | 1.409024e+06 |  62.26%| unknown
L 0.5s|     1 |     0 |   688 |     - |undercov|   0 | 619 |1415 |1646 |   0 |  0 |  12 |   0 | 8.683520e+05 | 1.212416e+06 |  39.62%| unknown
* 1.0s|     1 |     0 |   688 |     - |    LP  |   0 | 619 |1415 |1646 |   0 |  0 |  12 |   0 | 8.683520e+05 | 1.015808e+06 |  16.98%| unknown
  1.1s|     1 |     0 |  1333 |     - |    21M |   0 | 619 |1446 |1709 |  63 |  1 |  12 |   0 | 8.683520e+05 | 1.015808e+06 |  16.98%| unknown
  1.1s|     1 |     0 |  1333 |     - |    21M |   0 | 619 |1446 |1709 |  63 |  1 |  12 |   0 | 8.683520e+05 | 1.015808e+06 |  16.98%| unknown
  1.7s|     1 |     0 |  2397 |     - |    22M |   0 | 619 |1446 |1741 |  95 |  2 |  12 |   0 | 8.683520e+05 | 1.015808e+06 |  16.98%| unknown
  2.3s|     1 |     0 |  4209 |     - |    22M |   0 | 619 |1447 |1772 | 126 |  3 |  13 |   0 | 8.706353e+05 | 1.015808e+06 |  16.67%| unknown
  2.3s|     1 |     0 |  4210 |     - |    22M |   0 | 619 |1450 |1771 | 126 |  3 |  16 |   0 | 8.706360e+05 | 1.015808e+06 |  16.67%| unknown
  2.7s|     1 |     0 |  5227 |     - |    23M |   0 | 619 |1450 |1800 | 155 |  4 |  16 |   0 | 8.713300e+05 | 1.015808e+06 |  16.58%| unknown
  2.7s|     1 |     0 |  5228 |     - |    23M |   0 | 619 |1450 |1799 | 155 |  4 |  16 |   0 | 8.713310e+05 | 1.015808e+06 |  16.58%| unknown
  2.7s|     1 |     0 |  5228 |     - |    23M |   0 | 619 |1450 |1793 | 155 |  4 |  16 |   0 | 8.713310e+05 | 1.015808e+06 |  16.58%| unknown
  3.1s|     1 |     0 |  5975 |     - |    23M |   0 | 619 |1448 |1814 | 177 |  5 |  16 |   0 | 8.713320e+05 | 1.015808e+06 |  16.58%| unknown
  3.1s|     1 |     0 |  5977 |     - |    23M |   0 | 619 |1449 |1814 | 177 |  5 |  17 |   0 | 8.713330e+05 | 1.015808e+06 |  16.58%| unknown
  3.5s|     1 |     0 |  7484 |     - |    23M |   0 | 619 |1449 |1838 | 201 |  6 |  17 |   0 | 8.713340e+05 | 1.015808e+06 |  16.58%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  3.5s|     1 |     0 |  7487 |     - |    23M |   0 | 619 |1449 |1838 | 201 |  6 |  17 |   0 | 8.713340e+05 | 1.015808e+06 |  16.58%| unknown
  6.2s|     1 |     0 | 24448 |     - |    31M |   0 | 619 |1449 |1855 | 218 |  7 |  17 |   0 | 8.713349e+05 | 1.015808e+06 |  16.58%| unknown
  6.2s|     1 |     0 | 24459 |     - |    31M |   0 | 619 |1449 |1854 | 218 |  7 |  17 |   0 | 8.713350e+05 | 1.015808e+06 |  16.58%| unknown
  9.3s|     1 |     0 | 43041 |     - |    32M |   0 | 619 |1449 |1888 | 252 |  8 |  17 |   0 | 8.713350e+05 | 1.015808e+06 |  16.58%| unknown
 11.9s|     1 |     0 | 59451 |     - |    32M |   0 | 619 |1449 |1913 | 277 |  9 |  17 |   0 | 8.713361e+05 | 1.015808e+06 |  16.58%| unknown
 11.9s|     1 |     0 | 59454 |     - |    32M |   0 | 619 |1449 |1913 | 277 |  9 |  17 |   0 | 8.713370e+05 | 1.015808e+06 |  16.58%| unknown
 15.2s|     1 |     0 | 80174 |     - |    32M |   0 | 619 |1449 |1824 | 299 | 10 |  17 |   0 | 8.713378e+05 | 1.015808e+06 |  16.58%| unknown
 16.4s|     1 |     0 | 91734 |     - |    33M |   0 | 619 |1456 |1837 | 312 | 11 |  24 |   0 | 8.713381e+05 | 1.015808e+06 |  16.58%| unknown
 18.8s|     1 |     0 |110412 |     - |    33M |   0 | 619 |1456 |1837 | 312 | 11 |  24 |   0 | 8.713390e+05 | 1.015808e+06 |  16.58%| unknown
 21.0s|     1 |     0 |125660 |     - |    33M |   0 | 619 |1456 |1854 | 329 | 12 |  24 |   0 | 8.713390e+05 | 1.015808e+06 |  16.58%| unknown
 23.3s|     1 |     0 |143105 |     - |    33M |   0 | 619 |1456 |1872 | 347 | 13 |  24 |   0 | 8.713390e+05 | 1.015808e+06 |  16.58%| unknown
 25.8s|     1 |     0 |161762 |     - |    33M |   0 | 619 |1457 |1891 | 366 | 14 |  25 |   0 | 8.713390e+05 | 1.015808e+06 |  16.58%| unknown
 25.8s|     1 |     0 |161762 |     - |    33M |   0 | 619 |1449 |1891 | 366 | 14 |  25 |   0 | 8.713390e+05 | 1.015808e+06 |  16.58%| unknown
 28.0s|     1 |     0 |178223 |     - |    33M |   0 | 619 |1449 |1852 | 377 | 15 |  25 |   0 | 8.713390e+05 | 1.015808e+06 |  16.58%| unknown
 30.6s|     1 |     0 |196244 |     - |    33M |   0 | 619 |1449 |1862 | 387 | 16 |  25 |   0 | 8.713390e+05 | 1.015808e+06 |  16.58%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 32.9s|     1 |     0 |212090 |     - |    34M |   0 | 619 |1449 |1874 | 399 | 17 |  25 |   0 | 8.713390e+05 | 1.015808e+06 |  16.58%| unknown
