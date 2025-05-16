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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_dag/dag174_reverse_tiers_input.lp>
============

original problem has 2629 variables (2592 bin, 37 int, 0 impl, 0 cont) and 6757 constraints

solve problem
=============

presolving:
(round 1, fast)       1784 del vars, 4033 del conss, 0 add conss, 913 chg bounds, 288 chg sides, 576 chg coeffs, 0 upgd conss, 0 impls, 902 clqs
(round 2, fast)       1784 del vars, 4164 del conss, 0 add conss, 915 chg bounds, 292 chg sides, 580 chg coeffs, 0 upgd conss, 0 impls, 902 clqs
(round 3, fast)       1784 del vars, 4164 del conss, 0 add conss, 915 chg bounds, 295 chg sides, 584 chg coeffs, 0 upgd conss, 0 impls, 902 clqs
   (0.1s) running MILP presolver
   (0.1s) MILP presolver (3 rounds): 122 aggregations, 0 fixings, 0 bound changes
(round 4, medium)     1906 del vars, 4164 del conss, 0 add conss, 916 chg bounds, 295 chg sides, 584 chg coeffs, 0 upgd conss, 0 impls, 658 clqs
(round 5, fast)       1906 del vars, 4518 del conss, 0 add conss, 916 chg bounds, 295 chg sides, 584 chg coeffs, 0 upgd conss, 0 impls, 658 clqs
(round 6, exhaustive) 1906 del vars, 4525 del conss, 0 add conss, 916 chg bounds, 295 chg sides, 584 chg coeffs, 0 upgd conss, 0 impls, 658 clqs
(round 7, exhaustive) 1906 del vars, 4525 del conss, 0 add conss, 916 chg bounds, 295 chg sides, 584 chg coeffs, 1593 upgd conss, 0 impls, 658 clqs
(round 8, exhaustive) 1906 del vars, 5302 del conss, 259 add conss, 916 chg bounds, 295 chg sides, 584 chg coeffs, 1593 upgd conss, 0 impls, 658 clqs
   (0.3s) probing cycle finished: starting next cycle
   (0.3s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.3s) no symmetry present (symcode time: 0.00)
presolving (9 rounds: 9 fast, 5 medium, 4 exhaustive):
 1906 deleted vars, 5302 deleted constraints, 259 added constraints, 917 tightened bounds, 0 added holes, 295 changed sides, 584 changed coefficients
 6181 implications, 4769 cliques
presolved problem has 723 variables (687 bin, 36 int, 0 impl, 0 cont) and 1714 constraints
    205 constraints of type <varbound>
    140 constraints of type <setppc>
    259 constraints of type <and>
    639 constraints of type <linear>
    471 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.29

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.3s|     1 |     0 |     0 |     - |  clique|   0 | 723 |1714 |1973 |   0 |  0 |   0 |   0 | 1.196032e+06 | 1.851392e+06 |  54.79%| unknown
p 0.4s|     1 |     0 |     1 |     - | vbounds|   0 | 723 |1735 |1973 |   0 |  0 |  21 |   0 | 1.196032e+06 | 1.802240e+06 |  50.68%| unknown
  0.5s|     1 |     0 |   977 |     - |    23M |   0 | 723 |1735 |1973 |   0 |  0 |  21 |   0 | 1.196032e+06 | 1.802240e+06 |  50.68%| unknown
* 1.2s|     1 |     0 |   977 |     - |    LP  |   0 | 723 |1735 |1973 |   0 |  0 |  21 |   0 | 1.196032e+06 | 1.605632e+06 |  34.25%| unknown
  1.4s|     1 |     0 |  1964 |     - |    27M |   0 | 723 |1743 |2055 |  82 |  1 |  21 |   0 | 1.196032e+06 | 1.605632e+06 |  34.25%| unknown
  1.4s|     1 |     0 |  1964 |     - |    27M |   0 | 723 |1743 |2055 |  82 |  1 |  21 |   0 | 1.196032e+06 | 1.605632e+06 |  34.25%| unknown
  2.1s|     1 |     0 |  2506 |     - |    27M |   0 | 723 |1743 |2105 | 132 |  2 |  21 |   0 | 1.196032e+06 | 1.605632e+06 |  34.25%| unknown
  2.9s|     1 |     0 |  3002 |     - |    28M |   0 | 723 |1744 |2140 | 167 |  3 |  22 |   0 | 1.196032e+06 | 1.605632e+06 |  34.25%| unknown
  3.7s|     1 |     0 |  3360 |     - |    28M |   0 | 723 |1744 |2178 | 205 |  4 |  22 |   0 | 1.196032e+06 | 1.605632e+06 |  34.25%| unknown
  4.5s|     1 |     0 |  3697 |     - |    29M |   0 | 723 |1744 |2205 | 232 |  5 |  22 |   0 | 1.196032e+06 | 1.605632e+06 |  34.25%| unknown
  5.2s|     1 |     0 |  3910 |     - |    29M |   0 | 723 |1744 |2226 | 253 |  6 |  22 |   0 | 1.196032e+06 | 1.605632e+06 |  34.25%| unknown
  5.9s|     1 |     0 |  4069 |     - |    30M |   0 | 723 |1744 |2235 | 262 |  7 |  22 |   0 | 1.196032e+06 | 1.605632e+06 |  34.25%| unknown
  6.6s|     1 |     0 |  4119 |     - |    30M |   0 | 723 |1744 |2246 | 273 |  8 |  22 |   0 | 1.196032e+06 | 1.605632e+06 |  34.25%| unknown
  7.3s|     1 |     0 |  4145 |     - |    30M |   0 | 723 |1745 |2267 | 294 |  9 |  23 |   0 | 1.196032e+06 | 1.605632e+06 |  34.25%| unknown
  8.0s|     1 |     0 |  4180 |     - |    31M |   0 | 723 |1745 |2274 | 301 | 10 |  23 |   0 | 1.196032e+06 | 1.605632e+06 |  34.25%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  8.1s|     1 |     0 |  4278 |     - |    31M |   0 | 723 |1745 |2279 | 306 | 11 |  23 |   0 | 1.196032e+06 | 1.605632e+06 |  34.25%| unknown
d 8.9s|     1 |     0 | 10343 |     - |conflict|   0 | 723 |1746 |2279 |   0 | 11 |  24 |   0 | 1.196032e+06 | 1.392640e+06 |  16.44%| unknown
  9.0s|     1 |     0 | 10414 |     - |    31M |   0 | 723 |1731 |2280 | 306 | 11 |  24 |   0 | 1.196032e+06 | 1.392640e+06 |  16.44%| unknown
  9.0s|     1 |     0 | 10472 |     - |    31M |   0 | 723 |1733 |2271 | 316 | 12 |  26 |   0 | 1.196032e+06 | 1.392640e+06 |  16.44%| unknown
  9.1s|     1 |     0 | 10522 |     - |    31M |   0 | 723 |1734 |2273 | 318 | 13 |  27 |   0 | 1.196032e+06 | 1.392640e+06 |  16.44%| unknown
  9.1s|     1 |     0 | 10522 |     - |    31M |   0 | 723 |1730 |2273 | 318 | 13 |  27 |   0 | 1.196032e+06 | 1.392640e+06 |  16.44%| unknown
  9.1s|     1 |     0 | 10548 |     - |    32M |   0 | 723 |1730 |2138 | 323 | 14 |  27 |   0 | 1.196032e+06 | 1.392640e+06 |  16.44%| unknown
  9.1s|     1 |     0 | 10557 |     - |    32M |   0 | 723 |1730 |2146 | 331 | 15 |  27 |   0 | 1.196032e+06 | 1.392640e+06 |  16.44%| unknown
  9.8s|     1 |     2 | 10605 |     - |    32M |   0 | 723 |1730 |2146 | 331 | 15 |  27 |  11 | 1.196032e+06 | 1.392640e+06 |  16.44%| unknown
*10.0s|     7 |     4 | 12098 |1279.7 |    LP  |   5 | 723 |1730 |2074 | 356 |  0 |  27 |  11 | 1.196032e+06 | 1.245184e+06 |   4.11%|   1.15%
