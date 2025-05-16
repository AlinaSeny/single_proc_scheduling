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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_dag/dag446_up_right_input.lp>
============

original problem has 4657 variables (4608 bin, 49 int, 0 impl, 0 cont) and 12095 constraints

solve problem
=============

presolving:
(round 1, fast)       3103 del vars, 7034 del conss, 0 add conss, 1462 chg bounds, 558 chg sides, 1116 chg coeffs, 0 upgd conss, 0 impls, 1611 clqs
(round 2, fast)       3103 del vars, 7288 del conss, 0 add conss, 1464 chg bounds, 558 chg sides, 1116 chg coeffs, 0 upgd conss, 0 impls, 1611 clqs
   (0.1s) running MILP presolver
   (0.1s) MILP presolver (3 rounds): 112 aggregations, 0 fixings, 0 bound changes
(round 3, medium)     3215 del vars, 7288 del conss, 0 add conss, 1465 chg bounds, 558 chg sides, 1116 chg coeffs, 0 upgd conss, 0 impls, 1387 clqs
(round 4, fast)       3215 del vars, 7630 del conss, 0 add conss, 1465 chg bounds, 558 chg sides, 1116 chg coeffs, 0 upgd conss, 0 impls, 1387 clqs
(round 5, exhaustive) 3215 del vars, 7640 del conss, 0 add conss, 1465 chg bounds, 558 chg sides, 1116 chg coeffs, 0 upgd conss, 0 impls, 1387 clqs
(round 6, exhaustive) 3215 del vars, 7640 del conss, 0 add conss, 1465 chg bounds, 558 chg sides, 1116 chg coeffs, 3255 upgd conss, 0 impls, 1387 clqs
(round 7, exhaustive) 3215 del vars, 9293 del conss, 551 add conss, 1465 chg bounds, 558 chg sides, 1116 chg coeffs, 3255 upgd conss, 0 impls, 1387 clqs
   (0.6s) probing: 1000/1394 (71.7%) - 0 fixings, 0 aggregations, 14042 implications, 1 bound changes
   (0.6s) probing: 1001/1394 (71.8%) - 0 fixings, 0 aggregations, 14044 implications, 1 bound changes
   (0.6s) probing aborted: 1000/1000 successive useless probings
   (0.6s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.6s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 3215 deleted vars, 9293 deleted constraints, 551 added constraints, 1466 tightened bounds, 0 added holes, 558 changed sides, 1116 changed coefficients
 7754 implications, 8200 cliques
presolved problem has 1442 variables (1394 bin, 48 int, 0 impl, 0 cont) and 3353 constraints
    381 constraints of type <varbound>
    285 constraints of type <setppc>
    551 constraints of type <and>
   1200 constraints of type <linear>
    936 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.58

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.7s|     1 |     0 |     1 |     - | vbounds|   0 |1442 |3364 |3904 |   0 |  0 |  10 |   0 | 1.130496e+06 | 2.211840e+06 |  95.65%| unknown
  2.5s|     1 |     0 |  9418 |     - |    41M |   0 |1442 |3364 |3904 |   0 |  0 |  10 |   0 | 1.134167e+06 | 2.211840e+06 |  95.02%| unknown
L 2.6s|     1 |     0 |  9419 |     - |undercov|   0 |1442 |3378 |3904 |   0 |  0 |  24 |   0 | 1.134167e+06 | 1.785856e+06 |  57.46%| unknown
  2.6s|     1 |     0 |  9419 |     - |    41M |   0 |1442 |3378 |3904 |   0 |  0 |  24 |   0 | 1.134167e+06 | 1.785856e+06 |  57.46%| unknown
  2.6s|     1 |     0 |  9419 |     - |    41M |   0 |1442 |3378 |3904 |   0 |  0 |  24 |   0 | 1.134167e+06 | 1.785856e+06 |  57.46%| unknown
  7.0s|     1 |     0 | 16877 |     - |    44M |   0 |1442 |3578 |4055 | 151 |  1 |  24 |   0 | 1.191726e+06 | 1.785856e+06 |  49.85%| unknown
  7.0s|     1 |     0 | 16878 |     - |    44M |   0 |1442 |3579 |4055 | 151 |  1 |  25 |   0 | 1.191726e+06 | 1.785856e+06 |  49.85%| unknown
 20.8s|     1 |     0 | 51290 |     - |    45M |   0 |1442 |3579 |4167 | 263 |  2 |  25 |   0 | 1.214825e+06 | 1.785856e+06 |  47.01%| unknown
 20.8s|     1 |     0 | 51293 |     - |    45M |   0 |1442 |3581 |4167 | 263 |  2 |  27 |   0 | 1.214826e+06 | 1.785856e+06 |  47.01%| unknown
 62.7s|     1 |     0 |152784 |     - |    45M |   0 |1442 |3581 |4282 | 378 |  3 |  27 |   0 | 1.234471e+06 | 1.785856e+06 |  44.67%| unknown
 62.8s|     1 |     0 |152785 |     - |    45M |   0 |1442 |3583 |4282 | 378 |  3 |  29 |   0 | 1.234472e+06 | 1.785856e+06 |  44.67%| unknown
 72.1s|     1 |     0 |175078 |     - |    46M |   0 |1442 |3583 |4392 | 488 |  4 |  29 |   0 | 1.277952e+06 | 1.785856e+06 |  39.74%| unknown
 72.1s|     1 |     0 |175078 |     - |    46M |   0 |1442 |3584 |4391 | 488 |  4 |  30 |   0 | 1.277952e+06 | 1.785856e+06 |  39.74%| unknown
 91.7s|     1 |     0 |216786 |     - |    48M |   0 |1442 |3584 |4486 | 583 |  5 |  30 |   0 | 1.277952e+06 | 1.785856e+06 |  39.74%| unknown
  104s|     1 |     0 |248466 |     - |    49M |   0 |1442 |3584 |4568 | 665 |  6 |  30 |   0 | 1.277952e+06 | 1.785856e+06 |  39.74%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  119s|     1 |     0 |285639 |     - |    49M |   0 |1442 |3584 |4629 | 726 |  7 |  30 |   0 | 1.277952e+06 | 1.785856e+06 |  39.74%| unknown
  131s|     1 |     0 |312708 |     - |    50M |   0 |1442 |3584 |4688 | 785 |  8 |  30 |   0 | 1.278787e+06 | 1.785856e+06 |  39.65%| unknown
  131s|     1 |     0 |312718 |     - |    50M |   0 |1442 |3585 |4688 | 785 |  8 |  31 |   0 | 1.278787e+06 | 1.785856e+06 |  39.65%| unknown
  144s|     1 |     0 |341849 |     - |    52M |   0 |1442 |3585 |4750 | 847 |  9 |  31 |   0 | 1.286542e+06 | 1.785856e+06 |  38.81%| unknown
  144s|     1 |     0 |341855 |     - |    52M |   0 |1442 |3585 |4748 | 847 |  9 |  31 |   0 | 1.286542e+06 | 1.785856e+06 |  38.81%| unknown
  159s|     1 |     0 |378820 |     - |    52M |   0 |1442 |3585 |4813 | 912 | 10 |  31 |   0 | 1.286544e+06 | 1.785856e+06 |  38.81%| unknown
  159s|     1 |     0 |378822 |     - |    52M |   0 |1442 |3586 |4813 | 912 | 10 |  32 |   0 | 1.286544e+06 | 1.785856e+06 |  38.81%| unknown
  159s|     1 |     0 |380184 |     - |    53M |   0 |1442 |3586 |4848 | 947 | 11 |  32 |   0 | 1.287440e+06 | 1.785856e+06 |  38.71%| unknown
  159s|     1 |     0 |380185 |     - |    53M |   0 |1442 |3586 |4847 | 947 | 11 |  32 |   0 | 1.287440e+06 | 1.785856e+06 |  38.71%| unknown
  159s|     1 |     0 |381334 |     - |    54M |   0 |1442 |3586 |4876 | 976 | 12 |  32 |   0 | 1.287440e+06 | 1.785856e+06 |  38.71%| unknown
  160s|     1 |     0 |382311 |     - |    54M |   0 |1442 |3587 |4358 |1002 | 13 |  33 |   0 | 1.287440e+06 | 1.785856e+06 |  38.71%| unknown
  160s|     1 |     0 |382568 |     - |    55M |   0 |1442 |3587 |4379 |1023 | 14 |  33 |   0 | 1.287440e+06 | 1.785856e+06 |  38.71%| unknown
  160s|     1 |     0 |383004 |     - |    55M |   0 |1442 |3590 |4396 |1040 | 15 |  36 |   0 | 1.287440e+06 | 1.785856e+06 |  38.71%| unknown
  160s|     1 |     0 |383450 |     - |    56M |   0 |1442 |3590 |4411 |1055 | 16 |  36 |   0 | 1.287440e+06 | 1.785856e+06 |  38.71%| unknown
  160s|     1 |     0 |383961 |     - |    56M |   0 |1442 |3590 |4431 |1075 | 17 |  36 |   0 | 1.287440e+06 | 1.785856e+06 |  38.71%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  161s|     1 |     0 |384320 |     - |    56M |   0 |1442 |3592 |4464 |1108 | 18 |  38 |   0 | 1.287440e+06 | 1.785856e+06 |  38.71%| unknown
  161s|     1 |     0 |384788 |     - |    57M |   0 |1442 |3592 |4275 |1118 | 19 |  38 |   0 | 1.287440e+06 | 1.785856e+06 |  38.71%| unknown
  161s|     1 |     0 |385128 |     - |    58M |   0 |1442 |3592 |4291 |1134 | 20 |  38 |   0 | 1.287440e+06 | 1.785856e+06 |  38.71%| unknown
  161s|     1 |     0 |385439 |     - |    58M |   0 |1442 |3592 |4306 |1149 | 21 |  38 |   0 | 1.287440e+06 | 1.785856e+06 |  38.71%| unknown
  168s|     1 |     2 |405206 |     - |    58M |   0 |1442 |3601 |4306 |1149 | 21 |  48 |  12 | 1.287440e+06 | 1.785856e+06 |  38.71%| unknown
* 176s|     6 |     5 |423412 |7594.8 |    LP  |   5 |1442 |3601 |4246 |1288 |  0 |  48 |  12 | 1.287440e+06 | 1.703936e+06 |  32.35%| unknown
* 179s|     9 |     8 |436112 |6334.2 |    LP  |   5 |1442 |3606 |4263 |1333 |  0 |  53 |  12 | 1.287440e+06 | 1.638400e+06 |  27.26%| unknown
d 180s|     9 |    10 |438454 |6627.0 |adaptive|   5 |1442 |3606 |4291 |   0 |  4 |  53 |  12 | 1.287440e+06 | 1.540096e+06 |  19.62%| unknown
* 195s|    17 |    14 |465363 |4995.3 |    LP  |   5 |1442 |3637 |4238 |1515 |  0 |  84 |  54 | 1.287440e+06 | 1.523712e+06 |  18.35%|   1.15%
* 229s|    25 |    20 |548341 |6787.6 |    LP  |   5 |1442 |3648 |4198 |1599 |  0 |  95 |  54 | 1.293637e+06 | 1.474560e+06 |  13.99%|   6.94%
