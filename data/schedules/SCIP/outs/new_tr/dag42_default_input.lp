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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_dag/dag42_default_input.lp>
============

original problem has 2486 variables (2450 bin, 36 int, 0 impl, 0 cont) and 6387 constraints

solve problem
=============

presolving:
(round 1, fast)       1712 del vars, 3868 del conss, 0 add conss, 847 chg bounds, 270 chg sides, 540 chg coeffs, 0 upgd conss, 0 impls, 810 clqs
(round 2, fast)       1712 del vars, 4002 del conss, 0 add conss, 847 chg bounds, 271 chg sides, 541 chg coeffs, 0 upgd conss, 0 impls, 810 clqs
   (0.1s) running MILP presolver
   (0.1s) MILP presolver (3 rounds): 100 aggregations, 0 fixings, 0 bound changes
(round 3, medium)     1812 del vars, 4002 del conss, 0 add conss, 848 chg bounds, 271 chg sides, 541 chg coeffs, 0 upgd conss, 0 impls, 610 clqs
(round 4, fast)       1812 del vars, 4309 del conss, 0 add conss, 848 chg bounds, 271 chg sides, 541 chg coeffs, 0 upgd conss, 0 impls, 610 clqs
(round 5, exhaustive) 1812 del vars, 4317 del conss, 0 add conss, 848 chg bounds, 271 chg sides, 541 chg coeffs, 0 upgd conss, 0 impls, 610 clqs
(round 6, exhaustive) 1812 del vars, 4317 del conss, 0 add conss, 848 chg bounds, 271 chg sides, 541 chg coeffs, 1470 upgd conss, 0 impls, 610 clqs
(round 7, exhaustive) 1812 del vars, 5022 del conss, 232 add conss, 848 chg bounds, 271 chg sides, 541 chg coeffs, 1470 upgd conss, 0 impls, 610 clqs
   (0.3s) probing cycle finished: starting next cycle
   (0.3s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.3s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 1812 deleted vars, 5022 deleted constraints, 232 added constraints, 849 tightened bounds, 0 added holes, 271 changed sides, 541 changed coefficients
 5864 implications, 4036 cliques
presolved problem has 674 variables (639 bin, 35 int, 0 impl, 0 cont) and 1597 constraints
    187 constraints of type <varbound>
    137 constraints of type <setppc>
    232 constraints of type <and>
    600 constraints of type <linear>
    441 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.27

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.3s|     1 |     0 |     1 |     - |  clique|   0 | 674 |1597 |1829 |   0 |  0 |   0 |   0 | 8.519680e+05 | 1.556480e+06 |  82.69%| unknown
  0.7s|     1 |     0 |  4014 |     - |    23M |   0 | 674 |1606 |1829 |   0 |  0 |  11 |   0 | 9.065334e+05 | 1.556480e+06 |  71.70%| unknown
  0.7s|     1 |     0 |  4015 |     - |    23M |   0 | 674 |1607 |1829 |   0 |  0 |  12 |   0 | 9.065340e+05 | 1.556480e+06 |  71.70%| unknown
* 1.4s|     1 |     0 |  4015 |     - |    LP  |   0 | 674 |1607 |1829 |   0 |  0 |  12 |   0 | 9.065340e+05 | 1.310720e+06 |  44.59%| unknown
  1.9s|     1 |     0 |  8488 |     - |    25M |   0 | 674 |1650 |1902 |  73 |  1 |  12 |   0 | 1.021795e+06 | 1.310720e+06 |  28.28%| unknown
  1.9s|     1 |     0 |  8489 |     - |    25M |   0 | 674 |1652 |1901 |  73 |  1 |  14 |   0 | 1.021796e+06 | 1.310720e+06 |  28.28%| unknown
  3.1s|     1 |     0 | 15082 |     - |    25M |   0 | 674 |1652 |1949 | 121 |  2 |  14 |   0 | 1.023035e+06 | 1.310720e+06 |  28.12%| unknown
  3.1s|     1 |     0 | 15083 |     - |    25M |   0 | 674 |1652 |1948 | 121 |  2 |  14 |   0 | 1.023035e+06 | 1.310720e+06 |  28.12%| unknown
  3.7s|     1 |     0 | 17182 |     - |    25M |   0 | 674 |1652 |1998 | 171 |  3 |  14 |   0 | 1.037805e+06 | 1.310720e+06 |  26.30%| unknown
  3.7s|     1 |     0 | 17183 |     - |    25M |   0 | 674 |1653 |1993 | 171 |  3 |  15 |   0 | 1.037805e+06 | 1.310720e+06 |  26.30%| unknown
  4.3s|     1 |     0 | 18478 |     - |    26M |   0 | 674 |1653 |2044 | 222 |  4 |  15 |   0 | 1.054171e+06 | 1.310720e+06 |  24.34%| unknown
  4.3s|     1 |     0 | 18479 |     - |    26M |   0 | 674 |1653 |2034 | 222 |  4 |  15 |   0 | 1.054171e+06 | 1.310720e+06 |  24.34%| unknown
  4.3s|     1 |     0 | 18479 |     - |    26M |   0 | 674 |1653 |2030 | 222 |  4 |  15 |   0 | 1.054171e+06 | 1.310720e+06 |  24.34%| unknown
  4.8s|     1 |     0 | 19847 |     - |    26M |   0 | 674 |1652 |2083 | 275 |  5 |  15 |   0 | 1.059848e+06 | 1.310720e+06 |  23.67%| unknown
  4.8s|     1 |     0 | 19848 |     - |    26M |   0 | 674 |1653 |2082 | 275 |  5 |  16 |   0 | 1.059849e+06 | 1.310720e+06 |  23.67%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  5.7s|     1 |     0 | 23423 |     - |    26M |   0 | 674 |1653 |2123 | 316 |  6 |  16 |   0 | 1.064270e+06 | 1.310720e+06 |  23.16%| unknown
  5.7s|     1 |     0 | 23424 |     - |    26M |   0 | 674 |1655 |2122 | 316 |  6 |  18 |   0 | 1.064270e+06 | 1.310720e+06 |  23.16%| unknown
 10.1s|     1 |     0 | 45662 |     - |    27M |   0 | 674 |1655 |2190 | 384 |  7 |  18 |   0 | 1.064611e+06 | 1.310720e+06 |  23.12%| unknown
 10.1s|     1 |     0 | 45664 |     - |    27M |   0 | 674 |1656 |2189 | 384 |  7 |  19 |   0 | 1.064611e+06 | 1.310720e+06 |  23.12%| unknown
 15.3s|     1 |     0 | 72840 |     - |    28M |   0 | 674 |1656 |2184 | 432 |  8 |  19 |   0 | 1.073018e+06 | 1.310720e+06 |  22.15%| unknown
 15.3s|     1 |     0 | 72842 |     - |    28M |   0 | 674 |1656 |2174 | 432 |  8 |  19 |   0 | 1.073018e+06 | 1.310720e+06 |  22.15%| unknown
