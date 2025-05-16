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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_dag/dag174_default_input.lp>
============

original problem has 2629 variables (2592 bin, 37 int, 0 impl, 0 cont) and 6757 constraints

solve problem
=============

presolving:
(round 1, fast)       1808 del vars, 4081 del conss, 0 add conss, 915 chg bounds, 288 chg sides, 576 chg coeffs, 0 upgd conss, 0 impls, 854 clqs
(round 2, fast)       1808 del vars, 4212 del conss, 0 add conss, 917 chg bounds, 291 chg sides, 580 chg coeffs, 0 upgd conss, 0 impls, 854 clqs
(round 3, fast)       1808 del vars, 4212 del conss, 0 add conss, 917 chg bounds, 295 chg sides, 584 chg coeffs, 0 upgd conss, 0 impls, 854 clqs
   (0.1s) running MILP presolver
   (0.1s) MILP presolver (3 rounds): 98 aggregations, 0 fixings, 0 bound changes
(round 4, medium)     1906 del vars, 4212 del conss, 0 add conss, 918 chg bounds, 295 chg sides, 584 chg coeffs, 0 upgd conss, 0 impls, 658 clqs
(round 5, fast)       1906 del vars, 4518 del conss, 0 add conss, 918 chg bounds, 295 chg sides, 584 chg coeffs, 0 upgd conss, 0 impls, 658 clqs
(round 6, exhaustive) 1906 del vars, 4525 del conss, 0 add conss, 918 chg bounds, 295 chg sides, 584 chg coeffs, 0 upgd conss, 0 impls, 658 clqs
(round 7, exhaustive) 1906 del vars, 4525 del conss, 0 add conss, 918 chg bounds, 295 chg sides, 584 chg coeffs, 1593 upgd conss, 0 impls, 658 clqs
(round 8, exhaustive) 1906 del vars, 5302 del conss, 259 add conss, 918 chg bounds, 295 chg sides, 584 chg coeffs, 1593 upgd conss, 0 impls, 658 clqs
   (0.4s) probing cycle finished: starting next cycle
   (0.4s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.4s) no symmetry present (symcode time: 0.00)
presolving (9 rounds: 9 fast, 5 medium, 4 exhaustive):
 1906 deleted vars, 5302 deleted constraints, 259 added constraints, 919 tightened bounds, 0 added holes, 295 changed sides, 584 changed coefficients
 6190 implications, 4748 cliques
presolved problem has 723 variables (687 bin, 36 int, 0 impl, 0 cont) and 1714 constraints
    205 constraints of type <varbound>
    140 constraints of type <setppc>
    259 constraints of type <and>
    639 constraints of type <linear>
    471 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.30

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.4s|     1 |     0 |     2 |     - |  clique|   0 | 723 |1714 |1973 |   0 |  0 |   0 |   0 | 1.196032e+06 | 2.064384e+06 |  72.60%| unknown
p 0.4s|     1 |     0 |     3 |     - | vbounds|   0 | 723 |1718 |1973 |   0 |  0 |   4 |   0 | 1.196032e+06 | 1.687552e+06 |  41.10%| unknown
p 0.4s|     1 |     0 |     3 |     - | vbounds|   0 | 723 |1733 |1973 |   0 |  0 |  21 |   0 | 1.196032e+06 | 1.638400e+06 |  36.99%| unknown
  0.6s|     1 |     0 |  1383 |     - |    23M |   0 | 723 |1733 |1973 |   0 |  0 |  21 |   0 | 1.196032e+06 | 1.638400e+06 |  36.99%| unknown
* 1.3s|     1 |     0 |  1383 |     - |    LP  |   0 | 723 |1734 |1973 |   0 |  0 |  22 |   0 | 1.196032e+06 | 1.589248e+06 |  32.88%| unknown
  1.4s|     1 |     0 |  2156 |     - |    25M |   0 | 723 |1750 |2063 |  90 |  1 |  22 |   0 | 1.196032e+06 | 1.589248e+06 |  32.88%| unknown
  1.4s|     1 |     0 |  2156 |     - |    25M |   0 | 723 |1751 |2063 |  90 |  1 |  23 |   0 | 1.196032e+06 | 1.589248e+06 |  32.88%| unknown
  2.0s|     1 |     0 |  2620 |     - |    25M |   0 | 723 |1751 |2126 | 153 |  2 |  23 |   0 | 1.196032e+06 | 1.589248e+06 |  32.88%| unknown
  2.8s|     1 |     0 |  3031 |     - |    26M |   0 | 723 |1752 |2171 | 198 |  3 |  24 |   0 | 1.196032e+06 | 1.589248e+06 |  32.88%| unknown
  3.5s|     1 |     0 |  3439 |     - |    26M |   0 | 723 |1753 |2195 | 222 |  4 |  25 |   0 | 1.196032e+06 | 1.589248e+06 |  32.88%| unknown
  4.3s|     1 |     0 |  3875 |     - |    26M |   0 | 723 |1753 |2228 | 255 |  5 |  25 |   0 | 1.196032e+06 | 1.589248e+06 |  32.88%| unknown
  5.0s|     1 |     0 |  4252 |     - |    27M |   0 | 723 |1753 |2250 | 277 |  6 |  25 |   0 | 1.196032e+06 | 1.589248e+06 |  32.88%| unknown
  5.7s|     1 |     0 |  4535 |     - |    27M |   0 | 723 |1753 |2271 | 298 |  7 |  25 |   0 | 1.196032e+06 | 1.589248e+06 |  32.88%| unknown
  6.4s|     1 |     0 |  4608 |     - |    27M |   0 | 723 |1753 |2279 | 306 |  8 |  25 |   0 | 1.196032e+06 | 1.589248e+06 |  32.88%| unknown
  7.0s|     1 |     0 |  4719 |     - |    27M |   0 | 723 |1753 |2289 | 316 |  9 |  25 |   0 | 1.196032e+06 | 1.589248e+06 |  32.88%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  7.6s|     1 |     0 |  4779 |     - |    28M |   0 | 723 |1753 |2296 | 323 | 10 |  25 |   0 | 1.196032e+06 | 1.589248e+06 |  32.88%| unknown
  7.6s|     1 |     0 |  4786 |     - |    28M |   0 | 723 |1753 |2300 | 327 | 11 |  25 |   0 | 1.196032e+06 | 1.589248e+06 |  32.88%| unknown
  9.3s|     1 |     2 | 14339 |     - |    28M |   0 | 723 |1754 |2300 | 327 | 11 |  26 |  11 | 1.196032e+06 | 1.589248e+06 |  32.88%| unknown
* 9.5s|     6 |     5 | 14811 |2005.6 |    LP  |   5 | 723 |1754 |2081 | 338 |  0 |  26 |  11 | 1.196032e+06 | 1.327104e+06 |  10.96%| unknown
d 9.6s|     6 |     7 | 15367 |2116.8 |pscostdi|   5 | 723 |1754 |2088 |   0 |  3 |  26 |  11 | 1.196032e+06 | 1.294336e+06 |   8.22%| unknown
