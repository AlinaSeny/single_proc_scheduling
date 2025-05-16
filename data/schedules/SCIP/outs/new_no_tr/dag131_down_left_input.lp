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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag131_down_left_input.lp>
============

original problem has 5254 variables (5202 bin, 52 int, 0 impl, 0 cont) and 13803 constraints

solve problem
=============

presolving:
(round 1, fast)       1726 del vars, 3176 del conss, 0 add conss, 347 chg bounds, 1198 chg sides, 2396 chg coeffs, 0 upgd conss, 0 impls, 3700 clqs
(round 2, fast)       1726 del vars, 3246 del conss, 0 add conss, 368 chg bounds, 1793 chg sides, 3553 chg coeffs, 0 upgd conss, 0 impls, 3700 clqs
(round 3, fast)       1726 del vars, 3246 del conss, 0 add conss, 375 chg bounds, 2030 chg sides, 4034 chg coeffs, 0 upgd conss, 0 impls, 3700 clqs
(round 4, fast)       1726 del vars, 3246 del conss, 0 add conss, 383 chg bounds, 2195 chg sides, 4378 chg coeffs, 0 upgd conss, 0 impls, 3700 clqs
(round 5, fast)       1726 del vars, 3246 del conss, 0 add conss, 388 chg bounds, 2356 chg sides, 4671 chg coeffs, 0 upgd conss, 0 impls, 3700 clqs
(round 6, fast)       1726 del vars, 3246 del conss, 0 add conss, 392 chg bounds, 2461 chg sides, 4867 chg coeffs, 0 upgd conss, 0 impls, 3700 clqs
(round 7, fast)       1726 del vars, 3246 del conss, 0 add conss, 393 chg bounds, 2487 chg sides, 4953 chg coeffs, 0 upgd conss, 0 impls, 3700 clqs
(round 8, fast)       1726 del vars, 3246 del conss, 0 add conss, 394 chg bounds, 2544 chg sides, 5016 chg coeffs, 0 upgd conss, 0 impls, 3700 clqs
(round 9, fast)       1726 del vars, 3246 del conss, 0 add conss, 397 chg bounds, 2633 chg sides, 5126 chg coeffs, 0 upgd conss, 0 impls, 3700 clqs
   (0.1s) running MILP presolver
   (0.9s) MILP presolver (56 rounds): 517 aggregations, 1149 fixings, 78 bound changes
(round 10, medium)     3392 del vars, 13803 del conss, 5690 add conss, 475 chg bounds, 2633 chg sides, 5164 chg coeffs, 0 upgd conss, 0 impls, 1538 clqs
(round 11, fast)       3420 del vars, 13848 del conss, 5690 add conss, 475 chg bounds, 2691 chg sides, 5222 chg coeffs, 0 upgd conss, 0 impls, 1625 clqs
(round 12, fast)       3420 del vars, 13859 del conss, 5690 add conss, 475 chg bounds, 2691 chg sides, 5222 chg coeffs, 0 upgd conss, 0 impls, 1625 clqs
(round 13, exhaustive) 3420 del vars, 13866 del conss, 5690 add conss, 475 chg bounds, 2691 chg sides, 5222 chg coeffs, 0 upgd conss, 0 impls, 1625 clqs
(round 14, fast)       3422 del vars, 13870 del conss, 5690 add conss, 475 chg bounds, 2691 chg sides, 5222 chg coeffs, 0 upgd conss, 0 impls, 1621 clqs
(round 15, exhaustive) 3422 del vars, 13870 del conss, 5690 add conss, 475 chg bounds, 2691 chg sides, 5222 chg coeffs, 4149 upgd conss, 0 impls, 1621 clqs
(round 16, exhaustive) 3422 del vars, 15564 del conss, 6254 add conss, 475 chg bounds, 2691 chg sides, 5222 chg coeffs, 4149 upgd conss, 0 impls, 1621 clqs
(round 17, exhaustive) 3424 del vars, 15566 del conss, 6254 add conss, 475 chg bounds, 2691 chg sides, 5222 chg coeffs, 4149 upgd conss, 0 impls, 1617 clqs
   (1.8s) probing: 1000/1779 (56.2%) - 11 fixings, 4 aggregations, 12436 implications, 8 bound changes
(round 18, exhaustive) 3449 del vars, 15566 del conss, 6254 add conss, 488 chg bounds, 2691 chg sides, 5222 chg coeffs, 4149 upgd conss, 9267 impls, 6492 clqs
(round 19, fast)       3449 del vars, 15625 del conss, 6254 add conss, 490 chg bounds, 2849 chg sides, 5575 chg coeffs, 4150 upgd conss, 9267 impls, 6509 clqs
(round 20, fast)       3449 del vars, 15626 del conss, 6254 add conss, 490 chg bounds, 2868 chg sides, 5623 chg coeffs, 4150 upgd conss, 9267 impls, 6509 clqs
(round 21, medium)     3452 del vars, 15626 del conss, 6254 add conss, 490 chg bounds, 2868 chg sides, 5623 chg coeffs, 4150 upgd conss, 9267 impls, 6495 clqs
(round 22, fast)       3452 del vars, 15636 del conss, 6254 add conss, 490 chg bounds, 2868 chg sides, 5623 chg coeffs, 4150 upgd conss, 9267 impls, 6495 clqs
(round 23, exhaustive) 3452 del vars, 15638 del conss, 6256 add conss, 490 chg bounds, 2868 chg sides, 5623 chg coeffs, 4150 upgd conss, 9267 impls, 6495 clqs
(round 24, exhaustive) 3452 del vars, 15644 del conss, 6256 add conss, 490 chg bounds, 2868 chg sides, 5623 chg coeffs, 4150 upgd conss, 9267 impls, 6497 clqs
(round 25, exhaustive) 3452 del vars, 15644 del conss, 6256 add conss, 490 chg bounds, 2868 chg sides, 5623 chg coeffs, 4163 upgd conss, 9267 impls, 6497 clqs
(round 26, exhaustive) 3477 del vars, 15644 del conss, 6256 add conss, 514 chg bounds, 2868 chg sides, 5623 chg coeffs, 4163 upgd conss, 10926 impls, 7095 clqs
(round 27, fast)       3484 del vars, 15724 del conss, 6256 add conss, 515 chg bounds, 3046 chg sides, 6038 chg coeffs, 4163 upgd conss, 10926 impls, 7112 clqs
(round 28, fast)       3484 del vars, 15724 del conss, 6256 add conss, 515 chg bounds, 3055 chg sides, 6060 chg coeffs, 4163 upgd conss, 10926 impls, 7112 clqs
(round 29, exhaustive) 3484 del vars, 15754 del conss, 6271 add conss, 515 chg bounds, 3055 chg sides, 6060 chg coeffs, 4163 upgd conss, 10926 impls, 7112 clqs
(round 30, fast)       3499 del vars, 15787 del conss, 6271 add conss, 515 chg bounds, 3055 chg sides, 6060 chg coeffs, 4163 upgd conss, 10926 impls, 7038 clqs
(round 31, exhaustive) 3499 del vars, 15791 del conss, 6275 add conss, 515 chg bounds, 3055 chg sides, 6060 chg coeffs, 4163 upgd conss, 10926 impls, 7038 clqs
(round 32, exhaustive) 3499 del vars, 15801 del conss, 6275 add conss, 515 chg bounds, 3055 chg sides, 6060 chg coeffs, 4163 upgd conss, 10926 impls, 7042 clqs
(round 33, exhaustive) 3499 del vars, 15801 del conss, 6275 add conss, 515 chg bounds, 3055 chg sides, 6060 chg coeffs, 4187 upgd conss, 10926 impls, 7042 clqs
   (2.5s) probing cycle finished: starting next cycle
(round 34, exhaustive) 3524 del vars, 15801 del conss, 6275 add conss, 523 chg bounds, 3055 chg sides, 6060 chg coeffs, 4187 upgd conss, 12428 impls, 7241 clqs
(round 35, fast)       3526 del vars, 15873 del conss, 6275 add conss, 523 chg bounds, 3098 chg sides, 6218 chg coeffs, 4187 upgd conss, 12428 impls, 7247 clqs
(round 36, medium)     3531 del vars, 15873 del conss, 6275 add conss, 523 chg bounds, 3098 chg sides, 6218 chg coeffs, 4187 upgd conss, 12447 impls, 7229 clqs
(round 37, fast)       3531 del vars, 15885 del conss, 6275 add conss, 523 chg bounds, 3098 chg sides, 6218 chg coeffs, 4187 upgd conss, 12447 impls, 7229 clqs
(round 38, exhaustive) 3531 del vars, 15893 del conss, 6283 add conss, 523 chg bounds, 3098 chg sides, 6218 chg coeffs, 4187 upgd conss, 12447 impls, 7229 clqs
(round 39, exhaustive) 3531 del vars, 15893 del conss, 6283 add conss, 523 chg bounds, 3098 chg sides, 6218 chg coeffs, 4194 upgd conss, 12447 impls, 7237 clqs
   (3.1s) probing: 1000/1695 (59.0%) - 50 fixings, 25 aggregations, 19547 implications, 46 bound changes
   (3.2s) probing: 1350/1695 (79.6%) - 50 fixings, 25 aggregations, 20252 implications, 46 bound changes
   (3.2s) probing aborted: 1000/1000 successive useless probings
   (3.2s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (3.2s) no symmetry present (symcode time: 0.00)
presolving (40 rounds: 40 fast, 20 medium, 17 exhaustive):
 3531 deleted vars, 15893 deleted constraints, 6283 added constraints, 524 tightened bounds, 0 added holes, 3098 changed sides, 6218 changed coefficients
 13414 implications, 7494 cliques
presolved problem has 1723 variables (1672 bin, 51 int, 0 impl, 0 cont) and 4191 constraints
    378 constraints of type <varbound>
    447 constraints of type <setppc>
    530 constraints of type <and>
   1370 constraints of type <linear>
   1466 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 3.18

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 3.3s|     1 |     0 |     0 |     - |shiftand|   0 |1723 |4207 |4721 |   0 |  0 |  15 |   0 | 1.064960e+06 | 2.359296e+06 | 121.54%| unknown
  4.2s|     1 |     0 |  3684 |     - |    50M |   0 |1723 |4207 |4721 |   0 |  0 |  15 |   0 | 1.382558e+06 | 2.359296e+06 |  70.65%| unknown
  4.3s|     1 |     0 |  3685 |     - |    50M |   0 |1723 |4207 |4719 |   0 |  0 |  15 |   0 | 1.382558e+06 | 2.359296e+06 |  70.65%| unknown
* 5.5s|     1 |     0 |  3685 |     - |    LP  |   0 |1723 |4207 |4719 |   0 |  0 |  15 |   0 | 1.382558e+06 | 2.146304e+06 |  55.24%| unknown
  6.3s|     1 |     0 |  6125 |     - |    53M |   0 |1723 |4232 |4851 | 132 |  1 |  15 |   0 | 1.458176e+06 | 2.146304e+06 |  47.19%| unknown
  6.3s|     1 |     0 |  6125 |     - |    53M |   0 |1723 |4232 |4851 | 132 |  1 |  15 |   0 | 1.458176e+06 | 2.146304e+06 |  47.19%| unknown
  8.8s|     1 |     0 | 10883 |     - |    54M |   0 |1723 |4232 |4922 | 203 |  2 |  15 |   0 | 1.480536e+06 | 2.146304e+06 |  44.97%| unknown
  8.8s|     1 |     0 | 10884 |     - |    54M |   0 |1723 |4232 |4922 | 203 |  2 |  15 |   0 | 1.480537e+06 | 2.146304e+06 |  44.97%| unknown
 10.5s|     1 |     0 | 13556 |     - |    56M |   0 |1723 |4232 |5005 | 286 |  3 |  15 |   0 | 1.572864e+06 | 2.146304e+06 |  36.46%| unknown
 10.5s|     1 |     0 | 13556 |     - |    56M |   0 |1723 |4233 |5005 | 286 |  3 |  16 |   0 | 1.572864e+06 | 2.146304e+06 |  36.46%| unknown
 11.7s|     1 |     0 | 14810 |     - |    56M |   0 |1723 |4233 |5088 | 369 |  4 |  16 |   0 | 1.572864e+06 | 2.146304e+06 |  36.46%| unknown
 12.9s|     1 |     0 | 15586 |     - |    57M |   0 |1723 |4235 |5145 | 426 |  5 |  18 |   0 | 1.572864e+06 | 2.146304e+06 |  36.46%| unknown
 14.0s|     1 |     0 | 16056 |     - |    58M |   0 |1723 |4236 |5182 | 463 |  6 |  19 |   0 | 1.572864e+06 | 2.146304e+06 |  36.46%| unknown
 15.0s|     1 |     0 | 16393 |     - |    58M |   0 |1723 |4236 |5205 | 486 |  7 |  19 |   0 | 1.572864e+06 | 2.146304e+06 |  36.46%| unknown
 16.0s|     1 |     0 | 16629 |     - |    59M |   0 |1723 |4236 |5223 | 504 |  8 |  19 |   0 | 1.572864e+06 | 2.146304e+06 |  36.46%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 17.0s|     1 |     0 | 16925 |     - |    59M |   0 |1723 |4236 |5239 | 520 |  9 |  19 |   0 | 1.572864e+06 | 2.146304e+06 |  36.46%| unknown
 18.0s|     1 |     0 | 17068 |     - |    60M |   0 |1723 |4237 |5248 | 529 | 10 |  20 |   0 | 1.572864e+06 | 2.146304e+06 |  36.46%| unknown
 18.1s|     1 |     0 | 17208 |     - |    60M |   0 |1723 |4237 |5256 | 537 | 11 |  20 |   0 | 1.572864e+06 | 2.146304e+06 |  36.46%| unknown
 18.1s|     1 |     0 | 17242 |     - |    61M |   0 |1723 |4237 |5267 | 548 | 12 |  20 |   0 | 1.572864e+06 | 2.146304e+06 |  36.46%| unknown
 18.2s|     1 |     0 | 17269 |     - |    62M |   0 |1723 |4239 |5271 | 552 | 13 |  22 |   0 | 1.572864e+06 | 2.146304e+06 |  36.46%| unknown
 27.0s|     1 |     2 | 34847 |     - |    62M |   0 |1723 |4251 |5271 | 552 | 13 |  36 |  11 | 1.572864e+06 | 2.146304e+06 |  36.46%| unknown
*31.6s|    11 |    10 | 43181 |2591.2 |    LP  |   5 |1723 |4258 |4888 | 610 |  0 |  43 |  11 | 1.572864e+06 | 1.949696e+06 |  23.96%| unknown
d34.5s|    11 |    12 | 51405 |3413.6 |adaptive|   5 |1723 |4287 |4893 |   0 |  3 |  72 |  11 | 1.572864e+06 | 1.802240e+06 |  14.58%| unknown
