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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_dag/dag231_tiers_input.lp>
============

original problem has 4657 variables (4608 bin, 49 int, 0 impl, 0 cont) and 12093 constraints

solve problem
=============

presolving:
(round 1, fast)       2773 del vars, 6102 del conss, 0 add conss, 1245 chg bounds, 650 chg sides, 1300 chg coeffs, 0 upgd conss, 0 impls, 2049 clqs
(round 2, fast)       2773 del vars, 6317 del conss, 0 add conss, 1245 chg bounds, 650 chg sides, 1300 chg coeffs, 0 upgd conss, 0 impls, 2049 clqs
   (0.1s) running MILP presolver
   (0.1s) MILP presolver (3 rounds): 133 aggregations, 0 fixings, 1 bound changes
(round 3, medium)     2906 del vars, 6317 del conss, 0 add conss, 1247 chg bounds, 650 chg sides, 1300 chg coeffs, 0 upgd conss, 0 impls, 1783 clqs
(round 4, fast)       2906 del vars, 6733 del conss, 0 add conss, 1247 chg bounds, 650 chg sides, 1300 chg coeffs, 0 upgd conss, 0 impls, 1783 clqs
(round 5, exhaustive) 2906 del vars, 6746 del conss, 0 add conss, 1247 chg bounds, 650 chg sides, 1300 chg coeffs, 0 upgd conss, 0 impls, 1783 clqs
(round 6, exhaustive) 2906 del vars, 6746 del conss, 0 add conss, 1247 chg bounds, 650 chg sides, 1300 chg coeffs, 3966 upgd conss, 0 impls, 1783 clqs
(round 7, exhaustive) 2906 del vars, 8936 del conss, 730 add conss, 1247 chg bounds, 650 chg sides, 1300 chg coeffs, 3966 upgd conss, 0 impls, 1783 clqs
   (0.7s) probing: 1000/1703 (58.7%) - 0 fixings, 0 aggregations, 13793 implications, 0 bound changes
   (0.7s) probing: 1001/1703 (58.8%) - 0 fixings, 0 aggregations, 13797 implications, 0 bound changes
   (0.7s) probing aborted: 1000/1000 successive useless probings
   (0.7s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.7s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 2906 deleted vars, 8936 deleted constraints, 730 added constraints, 1247 tightened bounds, 0 added holes, 650 changed sides, 1300 changed coefficients
 7920 implications, 8039 cliques
presolved problem has 1751 variables (1703 bin, 48 int, 0 impl, 0 cont) and 3887 constraints
    361 constraints of type <varbound>
    323 constraints of type <setppc>
    730 constraints of type <and>
   1381 constraints of type <linear>
   1092 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.63

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.7s|     1 |     0 |     0 |     - |shiftand|   0 |1751 |3907 |4617 |   0 |  0 |  19 |   0 | 6.717440e+05 | 2.260992e+06 | 236.59%| unknown
  8.5s|     1 |     0 | 20913 |     - |    43M |   0 |1751 |3907 |4617 |   0 |  0 |  19 |   0 | 7.883825e+05 | 2.260992e+06 | 186.79%| unknown
L 8.6s|     1 |     0 | 20915 |     - |undercov|   0 |1751 |3909 |4617 |   0 |  0 |  21 |   0 | 7.883830e+05 | 1.785856e+06 | 126.52%| unknown
  8.7s|     1 |     0 | 20915 |     - |    43M |   0 |1751 |3909 |4617 |   0 |  0 |  21 |   0 | 7.883830e+05 | 1.785856e+06 | 126.52%| unknown
  8.7s|     1 |     0 | 20915 |     - |    43M |   0 |1751 |3909 |4617 |   0 |  0 |  21 |   0 | 7.883830e+05 | 1.785856e+06 | 126.52%| unknown
*11.9s|     1 |     0 | 20915 |     - |    LP  |   0 |1751 |3909 |4617 |   0 |  0 |  21 |   0 | 7.883830e+05 | 1.753088e+06 | 122.37%| unknown
 13.7s|     1 |     0 | 27128 |     - |    45M |   0 |1751 |4067 |4739 | 122 |  1 |  21 |   0 | 7.900664e+05 | 1.753088e+06 | 121.89%| unknown
 13.7s|     1 |     0 | 27133 |     - |    45M |   0 |1751 |4067 |4739 | 122 |  1 |  21 |   0 | 7.900670e+05 | 1.753088e+06 | 121.89%| unknown
 13.7s|     1 |     0 | 27133 |     - |    45M |   0 |1751 |4067 |4739 | 122 |  1 |  21 |   0 | 7.900670e+05 | 1.753088e+06 | 121.89%| unknown
 15.1s|     1 |     0 | 29533 |     - |    46M |   0 |1751 |4067 |4789 | 172 |  2 |  21 |   0 | 8.028160e+05 | 1.753088e+06 | 118.37%| unknown
 15.1s|     1 |     0 | 29533 |     - |    46M |   0 |1751 |4068 |4781 | 172 |  2 |  22 |   0 | 8.028160e+05 | 1.753088e+06 | 118.37%| unknown
 16.2s|     1 |     0 | 30978 |     - |    47M |   0 |1751 |4068 |4829 | 220 |  3 |  22 |   0 | 8.028160e+05 | 1.753088e+06 | 118.37%| unknown
 17.4s|     1 |     0 | 32790 |     - |    48M |   0 |1751 |4068 |4866 | 257 |  4 |  22 |   0 | 8.028160e+05 | 1.753088e+06 | 118.37%| unknown
 18.5s|     1 |     0 | 34464 |     - |    48M |   0 |1751 |4068 |4895 | 286 |  5 |  22 |   0 | 8.028160e+05 | 1.753088e+06 | 118.37%| unknown
 20.5s|     1 |     0 | 39220 |     - |    48M |   0 |1751 |4068 |4909 | 300 |  6 |  22 |   0 | 8.034976e+05 | 1.753088e+06 | 118.18%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 20.5s|     1 |     0 | 39222 |     - |    49M |   0 |1751 |4069 |4909 | 300 |  6 |  23 |   0 | 8.034980e+05 | 1.753088e+06 | 118.18%| unknown
 24.5s|     1 |     0 | 50215 |     - |    49M |   0 |1751 |4069 |4934 | 325 |  7 |  23 |   0 | 8.053790e+05 | 1.753088e+06 | 117.67%| unknown
 24.6s|     1 |     0 | 50217 |     - |    49M |   0 |1751 |4069 |4929 | 325 |  7 |  23 |   0 | 8.053800e+05 | 1.753088e+06 | 117.67%| unknown
 27.5s|     1 |     0 | 58318 |     - |    50M |   0 |1751 |4069 |4951 | 347 |  8 |  23 |   0 | 8.088940e+05 | 1.753088e+06 | 116.73%| unknown
 27.5s|     1 |     0 | 58319 |     - |    50M |   0 |1751 |4069 |4946 | 347 |  8 |  23 |   0 | 8.088940e+05 | 1.753088e+06 | 116.73%| unknown
 44.2s|     1 |     0 | 89791 |     - |    50M |   0 |1751 |4069 |4965 | 366 |  9 |  23 |   0 | 8.089360e+05 | 1.753088e+06 | 116.72%| unknown
 44.3s|     1 |     0 | 89792 |     - |    50M |   0 |1751 |4069 |4963 | 366 |  9 |  23 |   0 | 8.089360e+05 | 1.753088e+06 | 116.72%| unknown
 61.2s|     1 |     0 |121354 |     - |    51M |   0 |1751 |4069 |4987 | 390 | 10 |  23 |   0 | 8.089522e+05 | 1.753088e+06 | 116.71%| unknown
 61.2s|     1 |     0 |121356 |     - |    51M |   0 |1751 |4071 |4817 | 390 | 10 |  25 |   0 | 8.089530e+05 | 1.753088e+06 | 116.71%| unknown
  106s|     1 |     0 |215167 |     - |    52M |   0 |1751 |4071 |4831 | 404 | 11 |  25 |   0 | 8.089767e+05 | 1.753088e+06 | 116.70%| unknown
  106s|     1 |     0 |215170 |     - |    52M |   0 |1751 |4078 |4829 | 404 | 11 |  32 |   0 | 8.089770e+05 | 1.753088e+06 | 116.70%| unknown
  107s|     1 |     0 |216738 |     - |    52M |   0 |1751 |4078 |4840 | 415 | 12 |  32 |   0 | 8.089969e+05 | 1.753088e+06 | 116.70%| unknown
  107s|     1 |     0 |216739 |     - |    52M |   0 |1751 |4078 |4840 | 415 | 12 |  32 |   0 | 8.089970e+05 | 1.753088e+06 | 116.70%| unknown
  107s|     1 |     0 |217848 |     - |    52M |   0 |1751 |4078 |4807 | 427 | 13 |  32 |   0 | 8.090022e+05 | 1.753088e+06 | 116.70%| unknown
  107s|     1 |     0 |217849 |     - |    52M |   0 |1751 |4078 |4807 | 427 | 13 |  32 |   0 | 8.090030e+05 | 1.753088e+06 | 116.70%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  107s|     1 |     0 |218321 |     - |    53M |   0 |1751 |4078 |4817 | 437 | 14 |  32 |   0 | 8.090030e+05 | 1.753088e+06 | 116.70%| unknown
  107s|     1 |     0 |218355 |     - |    53M |   0 |1751 |4078 |4823 | 443 | 15 |  32 |   0 | 8.090031e+05 | 1.753088e+06 | 116.70%| unknown
  107s|     1 |     0 |218360 |     - |    53M |   0 |1751 |4078 |4825 | 445 | 16 |  32 |   0 | 8.090032e+05 | 1.753088e+06 | 116.70%| unknown
  107s|     1 |     0 |218362 |     - |    54M |   0 |1751 |4078 |4826 | 446 | 17 |  32 |   0 | 8.090032e+05 | 1.753088e+06 | 116.70%| unknown
  107s|     1 |     0 |218373 |     - |    55M |   0 |1751 |4078 |4780 | 450 | 18 |  32 |   0 | 8.090032e+05 | 1.753088e+06 | 116.70%| unknown
  116s|     1 |     2 |244397 |     - |    55M |   0 |1751 |4078 |4780 | 450 | 18 |  32 |  11 | 8.098842e+05 | 1.753088e+06 | 116.46%| unknown
* 119s|     6 |     5 |252788 |6883.0 |    LP  |   5 |1751 |4078 |4809 | 525 |  0 |  32 |  11 | 8.098842e+05 | 1.671168e+06 | 106.35%| unknown
d 122s|     6 |     7 |263486 |9022.6 |pscostdi|   5 |1751 |4082 |4812 |   0 |  3 |  36 |  11 | 8.098842e+05 | 1.212416e+06 |  49.70%| unknown
* 230s|    19 |    16 |405634 |10403.4 |    LP  |   6 |1751 |4130 |4813 | 927 |  0 | 106 | 522 | 8.098900e+05 | 1.064960e+06 |  31.49%|   6.15%
* 239s|    22 |    19 |430941 |10122.3 |    LP  |   6 |1751 |4128 |4813 | 953 |  0 | 106 | 537 | 8.100060e+05 | 1.015808e+06 |  25.41%|   6.16%
  887s|   100 |    57 |  1900k|16989.0 |    73M |  14 |1751 |4398 |   0 |3246 |  0 | 506 |1415 | 8.103512e+05 | 1.015808e+06 |  25.35%|  32.64%
