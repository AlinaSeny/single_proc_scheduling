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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_dag/dag71_default_input.lp>
============

original problem has 6787 variables (6728 bin, 59 int, 0 impl, 0 cont) and 18003 constraints

solve problem
=============

presolving:
(round 1, fast)       4216 del vars, 9685 del conss, 0 add conss, 1953 chg bounds, 896 chg sides, 1792 chg coeffs, 0 upgd conss, 0 impls, 2776 clqs
(round 2, fast)       4216 del vars, 10006 del conss, 0 add conss, 1953 chg bounds, 896 chg sides, 1792 chg coeffs, 0 upgd conss, 0 impls, 2776 clqs
   (0.1s) running MILP presolver
   (0.2s) MILP presolver (3 rounds): 244 aggregations, 0 fixings, 0 bound changes
(round 3, medium)     4460 del vars, 10006 del conss, 0 add conss, 1954 chg bounds, 896 chg sides, 1792 chg coeffs, 0 upgd conss, 0 impls, 2288 clqs
(round 4, fast)       4460 del vars, 10783 del conss, 0 add conss, 1954 chg bounds, 896 chg sides, 1792 chg coeffs, 0 upgd conss, 0 impls, 2288 clqs
(round 5, exhaustive) 4460 del vars, 10800 del conss, 0 add conss, 1954 chg bounds, 896 chg sides, 1792 chg coeffs, 0 upgd conss, 0 impls, 2288 clqs
(round 6, exhaustive) 4460 del vars, 10800 del conss, 0 add conss, 1954 chg bounds, 896 chg sides, 1792 chg coeffs, 5314 upgd conss, 0 impls, 2288 clqs
(round 7, exhaustive) 4460 del vars, 13539 del conss, 912 add conss, 1954 chg bounds, 896 chg sides, 1792 chg coeffs, 5314 upgd conss, 0 impls, 2288 clqs
   (0.9s) probing: 1000/2269 (44.1%) - 0 fixings, 0 aggregations, 18021 implications, 0 bound changes
   (0.9s) probing: 1001/2269 (44.1%) - 0 fixings, 0 aggregations, 18082 implications, 0 bound changes
   (0.9s) probing aborted: 1000/1000 successive useless probings
   (0.9s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.9s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 4460 deleted vars, 13539 deleted constraints, 912 added constraints, 1954 tightened bounds, 0 added holes, 896 changed sides, 1792 changed coefficients
 8704 implications, 12128 cliques
presolved problem has 2327 variables (2269 bin, 58 int, 0 impl, 0 cont) and 5376 constraints
    527 constraints of type <varbound>
    461 constraints of type <setppc>
    912 constraints of type <and>
   1889 constraints of type <linear>
   1587 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.86

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 1.0s|     1 |     0 |     0 |     - |shiftand|   0 |2327 |5412 |6288 |   0 |  0 |  35 |   0 | 7.864320e+05 | 2.211840e+06 | 181.25%| unknown
 24.0s|     1 |     0 | 43221 |     - |    60M |   0 |2327 |5412 |6288 |   0 |  0 |  35 |   0 | 8.430018e+05 | 2.211840e+06 | 162.38%| unknown
 24.1s|     1 |     0 | 43222 |     - |    60M |   0 |2327 |5429 |6288 |   0 |  0 |  52 |   0 | 8.430020e+05 | 2.211840e+06 | 162.38%| unknown
*26.3s|     1 |     0 | 43222 |     - |    LP  |   0 |2327 |5429 |6288 |   0 |  0 |  52 |   0 | 8.430020e+05 | 1.572864e+06 |  86.58%| unknown
 29.1s|     1 |     0 | 50419 |     - |    63M |   0 |2327 |5595 |6446 | 158 |  1 |  52 |   0 | 9.073590e+05 | 1.572864e+06 |  73.35%| unknown
 29.1s|     1 |     0 | 50421 |     - |    64M |   0 |2327 |5595 |6437 | 158 |  1 |  52 |   0 | 9.073590e+05 | 1.572864e+06 |  73.35%| unknown
 29.1s|     1 |     0 | 50421 |     - |    64M |   0 |2327 |5595 |6437 | 158 |  1 |  52 |   0 | 9.073590e+05 | 1.572864e+06 |  73.35%| unknown
 71.7s|     1 |     0 |114108 |     - |    65M |   0 |2327 |5595 |6588 | 309 |  2 |  52 |   0 | 9.186743e+05 | 1.572864e+06 |  71.21%| unknown
 71.7s|     1 |     0 |114109 |     - |    65M |   0 |2327 |5595 |6587 | 309 |  2 |  52 |   0 | 9.186750e+05 | 1.572864e+06 |  71.21%| unknown
 75.3s|     1 |     0 |119605 |     - |    66M |   0 |2327 |5595 |6681 | 403 |  3 |  52 |   0 | 9.682944e+05 | 1.572864e+06 |  62.44%| unknown
 75.3s|     1 |     0 |119606 |     - |    66M |   0 |2327 |5595 |6681 | 403 |  3 |  52 |   0 | 9.682950e+05 | 1.572864e+06 |  62.44%| unknown
 77.8s|     1 |     0 |122880 |     - |    67M |   0 |2327 |5595 |6804 | 526 |  4 |  52 |   0 | 9.830400e+05 | 1.572864e+06 |  60.00%| unknown
 77.8s|     1 |     0 |122880 |     - |    67M |   0 |2327 |5595 |6804 | 526 |  4 |  52 |   0 | 9.830400e+05 | 1.572864e+06 |  60.00%| unknown
 79.3s|     1 |     0 |123856 |     - |    68M |   0 |2327 |5595 |6886 | 608 |  5 |  52 |   0 | 9.830400e+05 | 1.572864e+06 |  60.00%| unknown
 81.1s|     1 |     0 |125370 |     - |    69M |   0 |2327 |5595 |6925 | 647 |  6 |  52 |   0 | 9.830400e+05 | 1.572864e+06 |  60.00%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 82.6s|     1 |     0 |126023 |     - |    70M |   0 |2327 |5595 |6977 | 699 |  7 |  52 |   0 | 9.830400e+05 | 1.572864e+06 |  60.00%| unknown
 83.9s|     1 |     0 |126423 |     - |    70M |   0 |2327 |5595 |7013 | 735 |  8 |  52 |   0 | 9.830400e+05 | 1.572864e+06 |  60.00%| unknown
 85.6s|     1 |     0 |127513 |     - |    71M |   0 |2327 |5595 |7039 | 761 |  9 |  52 |   0 | 9.830400e+05 | 1.572864e+06 |  60.00%| unknown
 87.1s|     1 |     0 |128078 |     - |    72M |   0 |2327 |5596 |7070 | 792 | 10 |  53 |   0 | 9.830400e+05 | 1.572864e+06 |  60.00%| unknown
 87.3s|     1 |     0 |128414 |     - |    72M |   0 |2327 |5596 |7088 | 810 | 11 |  53 |   0 | 9.830400e+05 | 1.572864e+06 |  60.00%| unknown
 87.5s|     1 |     0 |128583 |     - |    73M |   0 |2327 |5598 |6913 | 829 | 12 |  55 |   0 | 9.830400e+05 | 1.572864e+06 |  60.00%| unknown
 87.7s|     1 |     0 |128817 |     - |    74M |   0 |2327 |5598 |6935 | 851 | 13 |  55 |   0 | 9.830400e+05 | 1.572864e+06 |  60.00%| unknown
 87.8s|     1 |     0 |128909 |     - |    75M |   0 |2327 |5598 |6951 | 867 | 14 |  55 |   0 | 9.830400e+05 | 1.572864e+06 |  60.00%| unknown
  104s|     1 |     2 |158645 |     - |    75M |   0 |2327 |5610 |6951 | 867 | 14 |  67 |  11 | 9.830400e+05 | 1.572864e+06 |  60.00%| unknown
* 109s|     6 |     5 |166509 |7520.0 |    LP  |   5 |2327 |5610 |6758 | 957 |  0 |  67 |  11 | 9.830400e+05 | 1.376256e+06 |  40.00%| unknown
* 122s|    14 |    13 |193242 |4948.7 |    LP  |   5 |2327 |5615 |6711 |1126 |  0 |  72 |  11 | 9.830400e+05 | 1.294336e+06 |  31.67%| unknown
* 129s|    18 |    17 |201094 |4246.2 |    LP  |   5 |2327 |5618 |6706 |1174 |  0 |  75 |  11 | 9.830400e+05 | 1.245184e+06 |  26.67%| unknown
* 139s|    24 |    21 |219913 |3956.7 |    LP  |   9 |2327 |5634 |6707 |1354 |  0 |  91 |  11 | 9.830400e+05 | 1.179648e+06 |  20.00%| unknown
