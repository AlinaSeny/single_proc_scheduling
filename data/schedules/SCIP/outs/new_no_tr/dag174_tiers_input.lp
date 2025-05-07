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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag174_tiers_input.lp>
============

original problem has 2629 variables (2592 bin, 37 int, 0 impl, 0 cont) and 6757 constraints

solve problem
=============

presolving:
(round 1, fast)       946 del vars, 1687 del conss, 0 add conss, 253 chg bounds, 576 chg sides, 1152 chg coeffs, 0 upgd conss, 0 impls, 1749 clqs
(round 2, fast)       946 del vars, 1736 del conss, 0 add conss, 277 chg bounds, 745 chg sides, 1804 chg coeffs, 0 upgd conss, 0 impls, 1749 clqs
(round 3, fast)       946 del vars, 1736 del conss, 0 add conss, 286 chg bounds, 809 chg sides, 2284 chg coeffs, 0 upgd conss, 0 impls, 1749 clqs
(round 4, fast)       946 del vars, 1736 del conss, 0 add conss, 290 chg bounds, 820 chg sides, 2413 chg coeffs, 0 upgd conss, 0 impls, 1749 clqs
(round 5, fast)       946 del vars, 1736 del conss, 0 add conss, 290 chg bounds, 821 chg sides, 2526 chg coeffs, 0 upgd conss, 0 impls, 1749 clqs
   (0.1s) running MILP presolver
   (0.3s) MILP presolver (67 rounds): 280 aggregations, 643 fixings, 55 bound changes
(round 6, medium)     1869 del vars, 6757 del conss, 2285 add conss, 346 chg bounds, 821 chg sides, 2526 chg coeffs, 0 upgd conss, 0 impls, 619 clqs
(round 7, fast)       1869 del vars, 6757 del conss, 2285 add conss, 346 chg bounds, 869 chg sides, 2574 chg coeffs, 0 upgd conss, 0 impls, 683 clqs
(round 8, exhaustive) 1869 del vars, 6757 del conss, 2285 add conss, 346 chg bounds, 869 chg sides, 2574 chg coeffs, 1654 upgd conss, 0 impls, 683 clqs
(round 9, exhaustive) 1869 del vars, 7551 del conss, 2549 add conss, 346 chg bounds, 869 chg sides, 2574 chg coeffs, 1654 upgd conss, 0 impls, 683 clqs
(round 10, exhaustive) 1894 del vars, 7551 del conss, 2549 add conss, 365 chg bounds, 869 chg sides, 2574 chg coeffs, 1654 upgd conss, 4822 impls, 3695 clqs
(round 11, fast)       1900 del vars, 7609 del conss, 2549 add conss, 366 chg bounds, 959 chg sides, 2801 chg coeffs, 1654 upgd conss, 4822 impls, 3664 clqs
(round 12, fast)       1900 del vars, 7611 del conss, 2549 add conss, 366 chg bounds, 963 chg sides, 2807 chg coeffs, 1654 upgd conss, 4822 impls, 3664 clqs
(round 13, medium)     1906 del vars, 7611 del conss, 2549 add conss, 366 chg bounds, 963 chg sides, 2807 chg coeffs, 1654 upgd conss, 4828 impls, 3636 clqs
(round 14, fast)       1906 del vars, 7630 del conss, 2549 add conss, 366 chg bounds, 963 chg sides, 2807 chg coeffs, 1654 upgd conss, 4828 impls, 3636 clqs
(round 15, exhaustive) 1906 del vars, 7634 del conss, 2553 add conss, 366 chg bounds, 963 chg sides, 2807 chg coeffs, 1654 upgd conss, 4828 impls, 3636 clqs
(round 16, exhaustive) 1906 del vars, 7634 del conss, 2553 add conss, 366 chg bounds, 963 chg sides, 2807 chg coeffs, 1673 upgd conss, 4828 impls, 3639 clqs
   (0.5s) probing cycle finished: starting next cycle
   (0.7s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.7s) no symmetry present (symcode time: 0.00)
presolving (17 rounds: 17 fast, 8 medium, 6 exhaustive):
 1906 deleted vars, 7634 deleted constraints, 2553 added constraints, 367 tightened bounds, 0 added holes, 963 changed sides, 2813 changed coefficients
 7573 implications, 4958 cliques
presolved problem has 723 variables (687 bin, 36 int, 0 impl, 0 cont) and 1676 constraints
    205 constraints of type <varbound>
    144 constraints of type <setppc>
    250 constraints of type <and>
    591 constraints of type <linear>
    486 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.73

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.8s|     1 |     0 |     0 |     - |shiftand|   0 | 723 |1688 |1926 |   0 |  0 |  11 |   0 | 1.196032e+06 | 1.540096e+06 |  28.77%| unknown
  0.9s|     1 |     0 |   807 |     - |    24M |   0 | 723 |1688 |1926 |   0 |  0 |  11 |   0 | 1.196032e+06 | 1.540096e+06 |  28.77%| unknown
* 1.7s|     1 |     0 |   807 |     - |    LP  |   0 | 723 |1688 |1926 |   0 |  0 |  11 |   0 | 1.196032e+06 | 1.409024e+06 |  17.81%| unknown
  1.8s|     1 |     0 |  1518 |     - |    25M |   0 | 723 |1745 |1993 |  67 |  1 |  11 |   0 | 1.196032e+06 | 1.409024e+06 |  17.81%| unknown
  1.8s|     1 |     0 |  1518 |     - |    25M |   0 | 723 |1746 |1993 |  67 |  1 |  12 |   0 | 1.196032e+06 | 1.409024e+06 |  17.81%| unknown
  2.4s|     1 |     0 |  1969 |     - |    26M |   0 | 723 |1746 |2032 | 106 |  2 |  12 |   0 | 1.196032e+06 | 1.409024e+06 |  17.81%| unknown
  2.9s|     1 |     0 |  2069 |     - |    27M |   0 | 723 |1746 |2054 | 128 |  3 |  12 |   0 | 1.196032e+06 | 1.409024e+06 |  17.81%| unknown
  3.6s|     1 |     0 |  2174 |     - |    27M |   0 | 723 |1746 |2076 | 150 |  4 |  12 |   0 | 1.196032e+06 | 1.409024e+06 |  17.81%| unknown
  4.2s|     1 |     0 |  2496 |     - |    27M |   0 | 723 |1747 |2104 | 178 |  5 |  13 |   0 | 1.196032e+06 | 1.409024e+06 |  17.81%| unknown
  4.8s|     1 |     0 |  2719 |     - |    28M |   0 | 723 |1747 |2115 | 189 |  6 |  13 |   0 | 1.196032e+06 | 1.409024e+06 |  17.81%| unknown
  5.4s|     1 |     0 |  2874 |     - |    28M |   0 | 723 |1747 |2127 | 201 |  7 |  13 |   0 | 1.196032e+06 | 1.409024e+06 |  17.81%| unknown
  6.1s|     1 |     0 |  2975 |     - |    29M |   0 | 723 |1748 |2142 | 216 |  8 |  14 |   0 | 1.196032e+06 | 1.409024e+06 |  17.81%| unknown
  6.8s|     1 |     0 |  3062 |     - |    29M |   0 | 723 |1749 |2158 | 232 |  9 |  15 |   0 | 1.196032e+06 | 1.409024e+06 |  17.81%| unknown
  7.6s|     1 |     0 |  3141 |     - |    36M |   0 | 723 |1749 |2167 | 241 | 10 |  15 |   0 | 1.196032e+06 | 1.409024e+06 |  17.81%| unknown
  7.6s|     1 |     0 |  3255 |     - |    36M |   0 | 723 |1749 |2134 | 248 | 11 |  15 |   0 | 1.196032e+06 | 1.409024e+06 |  17.81%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 10.2s|     1 |     2 |  9875 |     - |    37M |   0 | 723 |1750 |2134 | 248 | 11 |  16 |  12 | 1.196032e+06 | 1.409024e+06 |  17.81%| unknown
