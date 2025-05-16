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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_dag/dag159_reverse_tiers_input.lp>
============

original problem has 6329 variables (6272 bin, 57 int, 0 impl, 0 cont) and 16579 constraints

solve problem
=============

presolving:
(round 1, fast)       3995 del vars, 9344 del conss, 0 add conss, 2061 chg bounds, 760 chg sides, 1520 chg coeffs, 0 upgd conss, 0 impls, 2624 clqs
(round 2, fast)       3995 del vars, 9569 del conss, 0 add conss, 2061 chg bounds, 760 chg sides, 1520 chg coeffs, 0 upgd conss, 0 impls, 2624 clqs
   (0.1s) running MILP presolver
   (0.2s) MILP presolver (3 rounds): 406 aggregations, 0 fixings, 1 bound changes
(round 3, medium)     4401 del vars, 9569 del conss, 0 add conss, 2063 chg bounds, 760 chg sides, 1520 chg coeffs, 0 upgd conss, 0 impls, 1812 clqs
(round 4, fast)       4401 del vars, 10623 del conss, 0 add conss, 2063 chg bounds, 760 chg sides, 1520 chg coeffs, 0 upgd conss, 0 impls, 1812 clqs
(round 5, exhaustive) 4401 del vars, 10640 del conss, 0 add conss, 2063 chg bounds, 760 chg sides, 1520 chg coeffs, 0 upgd conss, 0 impls, 1812 clqs
(round 6, exhaustive) 4401 del vars, 10640 del conss, 0 add conss, 2063 chg bounds, 760 chg sides, 1520 chg coeffs, 4326 upgd conss, 0 impls, 1812 clqs
(round 7, exhaustive) 4401 del vars, 12740 del conss, 700 add conss, 2063 chg bounds, 760 chg sides, 1520 chg coeffs, 4326 upgd conss, 0 impls, 1812 clqs
   (0.9s) probing: 1000/1872 (53.4%) - 0 fixings, 0 aggregations, 21828 implications, 0 bound changes
   (0.9s) probing: 1001/1872 (53.5%) - 0 fixings, 0 aggregations, 21833 implications, 0 bound changes
   (0.9s) probing aborted: 1000/1000 successive useless probings
   (0.9s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.9s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 4401 deleted vars, 12740 deleted constraints, 700 added constraints, 2063 tightened bounds, 0 added holes, 760 changed sides, 1520 changed coefficients
 10308 implications, 13694 cliques
presolved problem has 1928 variables (1872 bin, 56 int, 0 impl, 0 cont) and 4539 constraints
    510 constraints of type <varbound>
    412 constraints of type <setppc>
    700 constraints of type <and>
   1613 constraints of type <linear>
   1304 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.86

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 1.0s|     1 |     0 |     2 |     - | vbounds|   0 |1928 |4559 |5239 |   0 |  0 |  20 |   0 | 7.045120e+05 | 1.638400e+06 | 132.56%| unknown
  3.9s|     1 |     0 | 10338 |     - |    55M |   0 |1928 |4559 |5239 |   0 |  0 |  20 |   0 | 7.904535e+05 | 1.638400e+06 | 107.27%| unknown
  4.0s|     1 |     0 | 10339 |     - |    55M |   0 |1928 |4569 |5239 |   0 |  0 |  30 |   0 | 7.904540e+05 | 1.638400e+06 | 107.27%| unknown
* 5.8s|     1 |     0 | 10339 |     - |    LP  |   0 |1928 |4569 |5239 |   0 |  0 |  30 |   0 | 7.904540e+05 | 1.212416e+06 |  53.38%| unknown
  6.9s|     1 |     0 | 13238 |     - |    56M |   0 |1928 |4663 |5365 | 126 |  1 |  30 |   0 | 8.574170e+05 | 1.212416e+06 |  41.40%| unknown
  6.9s|     1 |     0 | 13239 |     - |    56M |   0 |1928 |4663 |5364 | 126 |  1 |  30 |   0 | 8.574170e+05 | 1.212416e+06 |  41.40%| unknown
 14.2s|     1 |     0 | 28500 |     - |    57M |   0 |1928 |4663 |5492 | 254 |  2 |  30 |   0 | 8.574183e+05 | 1.212416e+06 |  41.40%| unknown
 17.2s|     1 |     0 | 37816 |     - |    58M |   0 |1928 |4665 |5492 | 254 |  2 |  32 |   0 | 8.574190e+05 | 1.212416e+06 |  41.40%| unknown
 21.6s|     1 |     0 | 48286 |     - |    59M |   0 |1928 |4665 |5631 | 393 |  3 |  32 |   0 | 8.574190e+05 | 1.212416e+06 |  41.40%| unknown
 35.4s|     1 |     0 | 72326 |     - |    60M |   0 |1928 |4665 |5729 | 491 |  4 |  32 |   0 | 8.614936e+05 | 1.212416e+06 |  40.73%| unknown
 35.4s|     1 |     0 | 72327 |     - |    60M |   0 |1928 |4665 |5723 | 491 |  4 |  32 |   0 | 8.614940e+05 | 1.212416e+06 |  40.73%| unknown
 44.2s|     1 |     0 | 88199 |     - |    61M |   0 |1928 |4665 |5834 | 602 |  5 |  32 |   0 | 8.614940e+05 | 1.212416e+06 |  40.73%| unknown
 54.1s|     1 |     0 |105738 |     - |    62M |   0 |1928 |4665 |5917 | 685 |  6 |  32 |   0 | 8.614953e+05 | 1.212416e+06 |  40.73%| unknown
 61.0s|     1 |     0 |120392 |     - |    62M |   0 |1928 |4665 |5917 | 685 |  6 |  32 |   0 | 8.614960e+05 | 1.212416e+06 |  40.73%| unknown
 67.4s|     1 |     0 |133393 |     - |    63M |   0 |1928 |4665 |6000 | 768 |  7 |  32 |   0 | 8.614960e+05 | 1.212416e+06 |  40.73%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 77.3s|     1 |     0 |151069 |     - |    64M |   0 |1928 |4665 |6067 | 835 |  8 |  32 |   0 | 8.614972e+05 | 1.212416e+06 |  40.73%| unknown
 81.7s|     1 |     0 |162311 |     - |    64M |   0 |1928 |4665 |6065 | 835 |  8 |  32 |   0 | 8.614980e+05 | 1.212416e+06 |  40.73%| unknown
 88.0s|     1 |     0 |174552 |     - |    65M |   0 |1928 |4665 |6161 | 931 |  9 |  32 |   0 | 8.614980e+05 | 1.212416e+06 |  40.73%| unknown
 98.4s|     1 |     0 |192799 |     - |    65M |   0 |1928 |4667 |5906 | 989 | 10 |  34 |   0 | 8.617346e+05 | 1.212416e+06 |  40.69%| unknown
 98.5s|     1 |     0 |192805 |     - |    65M |   0 |1928 |4667 |5873 | 989 | 10 |  34 |   0 | 8.617350e+05 | 1.212416e+06 |  40.69%| unknown
  105s|     1 |     0 |206695 |     - |    66M |   0 |1928 |4667 |5948 |1064 | 11 |  34 |   0 | 8.617350e+05 | 1.212416e+06 |  40.69%| unknown
  111s|     1 |     0 |221091 |     - |    67M |   0 |1928 |4667 |6027 |1143 | 12 |  34 |   0 | 8.617350e+05 | 1.212416e+06 |  40.69%| unknown
  116s|     1 |     0 |232710 |     - |    68M |   0 |1928 |4667 |6078 |1194 | 13 |  34 |   0 | 8.617350e+05 | 1.212416e+06 |  40.69%| unknown
