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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_dag/dag190_default_input.lp>
============

original problem has 4279 variables (4232 bin, 47 int, 0 impl, 0 cont) and 11069 constraints

solve problem
=============

presolving:
(round 1, fast)       2315 del vars, 4846 del conss, 0 add conss, 913 chg bounds, 685 chg sides, 1370 chg coeffs, 0 upgd conss, 0 impls, 2196 clqs
(round 2, fast)       2315 del vars, 5067 del conss, 0 add conss, 913 chg bounds, 685 chg sides, 1370 chg coeffs, 0 upgd conss, 0 impls, 2196 clqs
   (0.1s) running MILP presolver
   (0.1s) MILP presolver (3 rounds): 95 aggregations, 0 fixings, 0 bound changes
(round 3, medium)     2410 del vars, 5067 del conss, 0 add conss, 914 chg bounds, 685 chg sides, 1370 chg coeffs, 0 upgd conss, 0 impls, 2006 clqs
(round 4, fast)       2410 del vars, 5374 del conss, 0 add conss, 914 chg bounds, 685 chg sides, 1370 chg coeffs, 0 upgd conss, 0 impls, 2006 clqs
(round 5, exhaustive) 2410 del vars, 5391 del conss, 0 add conss, 914 chg bounds, 685 chg sides, 1370 chg coeffs, 0 upgd conss, 0 impls, 2006 clqs
(round 6, exhaustive) 2410 del vars, 5391 del conss, 0 add conss, 914 chg bounds, 685 chg sides, 1370 chg coeffs, 4235 upgd conss, 0 impls, 2006 clqs
(round 7, exhaustive) 2410 del vars, 7911 del conss, 826 add conss, 914 chg bounds, 685 chg sides, 1370 chg coeffs, 4235 upgd conss, 0 impls, 2006 clqs
   (0.7s) probing: 1000/1823 (54.9%) - 0 fixings, 0 aggregations, 13858 implications, 0 bound changes
   (0.7s) probing: 1001/1823 (54.9%) - 0 fixings, 0 aggregations, 13863 implications, 0 bound changes
   (0.7s) probing aborted: 1000/1000 successive useless probings
   (0.7s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.7s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 2410 deleted vars, 7911 deleted constraints, 826 added constraints, 914 tightened bounds, 0 added holes, 685 changed sides, 1370 changed coefficients
 8042 implications, 8030 cliques
presolved problem has 1869 variables (1823 bin, 46 int, 0 impl, 0 cont) and 3984 constraints
    294 constraints of type <varbound>
    312 constraints of type <setppc>
    826 constraints of type <and>
   1443 constraints of type <linear>
   1109 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.67

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.8s|     1 |     0 |     0 |     - |shiftand|   0 |1869 |3990 |4810 |   0 |  0 |   5 |   0 | 7.864320e+05 | 2.457600e+06 | 212.50%| unknown
  2.1s|     1 |     0 |  4493 |     - |    44M |   0 |1869 |3990 |4810 |   0 |  0 |   5 |   0 | 8.683520e+05 | 2.457600e+06 | 183.02%| unknown
  2.2s|     1 |     0 |  4493 |     - |    44M |   0 |1869 |4038 |4810 |   0 |  0 |  53 |   0 | 8.683520e+05 | 2.457600e+06 | 183.02%| unknown
* 3.5s|     1 |     0 |  4493 |     - |    LP  |   0 |1869 |4038 |4810 |   0 |  0 |  53 |   0 | 8.683520e+05 | 2.015232e+06 | 132.08%| unknown
  4.3s|     1 |     0 |  6604 |     - |    46M |   0 |1869 |4045 |4908 |  98 |  1 |  53 |   0 | 8.683520e+05 | 2.015232e+06 | 132.08%| unknown
  4.3s|     1 |     0 |  6604 |     - |    46M |   0 |1869 |4046 |4908 |  98 |  1 |  54 |   0 | 8.683520e+05 | 2.015232e+06 | 132.08%| unknown
  5.4s|     1 |     0 |  7601 |     - |    47M |   0 |1869 |4046 |4973 | 163 |  2 |  54 |   0 | 8.683520e+05 | 2.015232e+06 | 132.08%| unknown
  6.7s|     1 |     0 |  9154 |     - |    47M |   0 |1869 |4048 |5006 | 196 |  3 |  56 |   0 | 8.683520e+05 | 2.015232e+06 | 132.08%| unknown
  7.8s|     1 |     0 | 10386 |     - |    48M |   0 |1869 |4049 |5031 | 221 |  4 |  57 |   0 | 8.683520e+05 | 2.015232e+06 | 132.08%| unknown
  8.7s|     1 |     0 | 10897 |     - |    48M |   0 |1869 |4049 |5069 | 259 |  5 |  57 |   0 | 8.683520e+05 | 2.015232e+06 | 132.08%| unknown
  9.7s|     1 |     0 | 11188 |     - |    49M |   0 |1869 |4049 |5092 | 282 |  6 |  57 |   0 | 8.683520e+05 | 2.015232e+06 | 132.08%| unknown
 10.5s|     1 |     0 | 11338 |     - |    50M |   0 |1869 |4049 |5102 | 292 |  7 |  57 |   0 | 8.683520e+05 | 2.015232e+06 | 132.08%| unknown
 11.4s|     1 |     0 | 11401 |     - |    50M |   0 |1869 |4049 |5110 | 300 |  8 |  57 |   0 | 8.683520e+05 | 2.015232e+06 | 132.08%| unknown
 12.2s|     1 |     0 | 11438 |     - |    51M |   0 |1869 |4049 |5120 | 310 |  9 |  57 |   0 | 8.683520e+05 | 2.015232e+06 | 132.08%| unknown
 13.0s|     1 |     0 | 11450 |     - |    52M |   0 |1869 |4049 |5125 | 315 | 10 |  57 |   0 | 8.683520e+05 | 2.015232e+06 | 132.08%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 13.1s|     1 |     0 | 11539 |     - |    52M |   0 |1869 |4050 |5071 | 317 | 11 |  58 |   0 | 8.683520e+05 | 2.015232e+06 | 132.08%| unknown
 25.6s|     1 |     2 | 44564 |     - |    52M |   0 |1869 |4060 |5071 | 317 | 11 |  68 |  11 | 8.683520e+05 | 2.015232e+06 | 132.08%| unknown
*27.4s|     6 |     5 | 47026 |7097.4 |    LP  |   5 |1869 |4060 |4971 | 343 |  0 |  68 |  11 | 8.683520e+05 | 1.949696e+06 | 124.53%| unknown
*32.6s|    11 |    10 | 61147 |4960.8 |    LP  |   5 |1869 |4072 |4973 | 388 |  0 |  80 |  11 | 8.683520e+05 | 1.490944e+06 |  71.70%| unknown
d41.9s|    27 |    26 | 81066 |2674.1 |fracdivi|  13 |1869 |4074 |5121 |   0 |  2 |  82 |  11 | 8.683520e+05 | 1.359872e+06 |  56.60%|   1.15%
*43.5s|    29 |    26 | 83453 |2568.4 |    LP  |  13 |1869 |4074 |4982 | 609 |  0 |  82 |  11 | 8.683520e+05 | 1.294336e+06 |  49.06%|   1.15%
*48.0s|    36 |    33 | 91904 |2296.1 |    LP  |  13 |1869 |4077 |4971 | 683 |  0 |  85 |  11 | 8.683520e+05 | 1.261568e+06 |  45.28%|   1.15%
* 177s|    71 |    58 |367012 |5078.2 |    LP  |  15 |1869 |4155 |4973 |1921 |  0 | 163 | 106 | 8.683520e+05 | 1.228800e+06 |  41.51%|   5.26%
