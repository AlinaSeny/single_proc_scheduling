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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag476_up_right_input.lp>
============

original problem has 5254 variables (5202 bin, 52 int, 0 impl, 0 cont) and 13750 constraints

solve problem
=============

presolving:
(round 1, fast)       1730 del vars, 3178 del conss, 0 add conss, 346 chg bounds, 1199 chg sides, 2398 chg coeffs, 0 upgd conss, 0 impls, 3820 clqs
(round 2, fast)       1730 del vars, 3255 del conss, 0 add conss, 381 chg bounds, 1967 chg sides, 3893 chg coeffs, 0 upgd conss, 0 impls, 3820 clqs
(round 3, fast)       1730 del vars, 3255 del conss, 0 add conss, 401 chg bounds, 2408 chg sides, 4878 chg coeffs, 0 upgd conss, 0 impls, 3820 clqs
(round 4, fast)       1730 del vars, 3255 del conss, 0 add conss, 406 chg bounds, 2641 chg sides, 5368 chg coeffs, 0 upgd conss, 0 impls, 3820 clqs
   (0.1s) running MILP presolver
   (1.0s) MILP presolver (97 rounds): 592 aggregations, 1124 fixings, 78 bound changes
(round 5, medium)     3446 del vars, 13750 del conss, 5510 add conss, 484 chg bounds, 2643 chg sides, 5469 chg coeffs, 0 upgd conss, 0 impls, 1634 clqs
(round 6, fast)       3446 del vars, 13750 del conss, 5510 add conss, 484 chg bounds, 2741 chg sides, 5567 chg coeffs, 0 upgd conss, 0 impls, 1781 clqs
(round 7, exhaustive) 3446 del vars, 13750 del conss, 5510 add conss, 484 chg bounds, 2741 chg sides, 5567 chg coeffs, 4127 upgd conss, 0 impls, 1781 clqs
(round 8, exhaustive) 3446 del vars, 15887 del conss, 6216 add conss, 484 chg bounds, 2741 chg sides, 5567 chg coeffs, 4127 upgd conss, 0 impls, 1781 clqs
   (1.5s) probing: 1000/1757 (56.9%) - 0 fixings, 0 aggregations, 10177 implications, 0 bound changes
   (1.5s) probing: 1001/1757 (57.0%) - 0 fixings, 0 aggregations, 10179 implications, 0 bound changes
   (1.5s) probing aborted: 1000/1000 successive useless probings
   (1.5s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (1.5s) no symmetry present (symcode time: 0.00)
presolving (9 rounds: 9 fast, 4 medium, 3 exhaustive):
 3446 deleted vars, 15887 deleted constraints, 6216 added constraints, 484 tightened bounds, 0 added holes, 2741 changed sides, 5567 changed coefficients
 6811 implications, 5584 cliques
presolved problem has 1808 variables (1757 bin, 51 int, 0 impl, 0 cont) and 4079 constraints
    418 constraints of type <varbound>
    350 constraints of type <setppc>
    706 constraints of type <and>
   1383 constraints of type <linear>
   1222 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 1.52

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 64.8s|     1 |     0 |162046 |     - |    50M |   0 |1808 |4096 |4785 |   0 |  0 |  16 |   0 | 1.041554e+06 |      --      |    Inf | unknown
 66.7s|     1 |     0 |169831 |     - |    50M |   0 |1808 |4103 |4785 |   0 |  0 |  23 |   0 | 1.041555e+06 |      --      |    Inf | unknown
*68.7s|     1 |     0 |169831 |     - |    LP  |   0 |1808 |4103 |4785 |   0 |  0 |  23 |   0 | 1.041555e+06 | 1.802240e+06 |  73.03%| unknown
 69.6s|     1 |     0 |172553 |     - |    52M |   0 |1808 |4129 |4867 |  83 |  1 |  23 |   0 | 1.048576e+06 | 1.802240e+06 |  71.88%| unknown
 69.6s|     1 |     0 |172553 |     - |    52M |   0 |1808 |4129 |4867 |  83 |  1 |  23 |   0 | 1.048576e+06 | 1.802240e+06 |  71.88%| unknown
 75.3s|     1 |     0 |185804 |     - |    52M |   0 |1808 |4129 |4962 | 204 |  2 |  23 |   0 | 1.058505e+06 | 1.802240e+06 |  70.26%| unknown
 75.3s|     1 |     0 |185805 |     - |    53M |   0 |1808 |4129 |4959 | 204 |  2 |  23 |   0 | 1.058506e+06 | 1.802240e+06 |  70.26%| unknown
 75.3s|     1 |     0 |185805 |     - |    53M |   0 |1808 |4129 |4959 | 204 |  2 |  23 |   0 | 1.058506e+06 | 1.802240e+06 |  70.26%| unknown
 76.8s|     1 |     0 |188253 |     - |    53M |   0 |1808 |4129 |5039 | 284 |  3 |  23 |   0 | 1.064960e+06 | 1.802240e+06 |  69.23%| unknown
 76.8s|     1 |     0 |188253 |     - |    53M |   0 |1808 |4129 |5037 | 284 |  3 |  23 |   0 | 1.064960e+06 | 1.802240e+06 |  69.23%| unknown
 78.1s|     1 |     0 |189541 |     - |    54M |   0 |1808 |4129 |5082 | 329 |  4 |  23 |   0 | 1.064960e+06 | 1.802240e+06 |  69.23%| unknown
 79.3s|     1 |     0 |190868 |     - |    55M |   0 |1808 |4129 |5119 | 366 |  5 |  23 |   0 | 1.064960e+06 | 1.802240e+06 |  69.23%| unknown
 80.3s|     1 |     0 |191484 |     - |    55M |   0 |1808 |4130 |5146 | 393 |  6 |  24 |   0 | 1.064960e+06 | 1.802240e+06 |  69.23%| unknown
 81.2s|     1 |     0 |191708 |     - |    56M |   0 |1808 |4130 |5159 | 406 |  7 |  24 |   0 | 1.064960e+06 | 1.802240e+06 |  69.23%| unknown
 82.1s|     1 |     0 |191850 |     - |    56M |   0 |1808 |4131 |5176 | 423 |  8 |  25 |   0 | 1.064960e+06 | 1.802240e+06 |  69.23%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 82.8s|     1 |     0 |191918 |     - |    57M |   0 |1808 |4131 |5187 | 434 |  9 |  25 |   0 | 1.064960e+06 | 1.802240e+06 |  69.23%| unknown
 83.6s|     1 |     0 |191951 |     - |    57M |   0 |1808 |4133 |5190 | 437 | 10 |  27 |   0 | 1.064960e+06 | 1.802240e+06 |  69.23%| unknown
 83.7s|     1 |     0 |192011 |     - |    58M |   0 |1808 |4133 |5196 | 443 | 11 |  27 |   0 | 1.064960e+06 | 1.802240e+06 |  69.23%| unknown
 83.8s|     1 |     0 |192069 |     - |    59M |   0 |1808 |4133 |5208 | 455 | 12 |  27 |   0 | 1.064960e+06 | 1.802240e+06 |  69.23%| unknown
 83.8s|     1 |     0 |192097 |     - |    59M |   0 |1808 |4133 |5215 | 462 | 13 |  27 |   0 | 1.064960e+06 | 1.802240e+06 |  69.23%| unknown
 83.8s|     1 |     0 |192097 |     - |    59M |   0 |1808 |4129 |5215 | 462 | 13 |  27 |   0 | 1.064960e+06 | 1.802240e+06 |  69.23%| unknown
 83.9s|     1 |     0 |192153 |     - |    60M |   0 |1808 |4129 |5219 | 466 | 14 |  27 |   0 | 1.064960e+06 | 1.802240e+06 |  69.23%| unknown
 84.0s|     1 |     0 |192170 |     - |    60M |   0 |1808 |4131 |5030 | 469 | 15 |  29 |   0 | 1.064960e+06 | 1.802240e+06 |  69.23%| unknown
 84.0s|     1 |     0 |192244 |     - |    61M |   0 |1808 |4131 |5031 | 470 | 16 |  29 |   0 | 1.064960e+06 | 1.802240e+06 |  69.23%| unknown
 84.1s|     1 |     0 |192267 |     - |    62M |   0 |1808 |4131 |5039 | 478 | 17 |  29 |   0 | 1.064960e+06 | 1.802240e+06 |  69.23%| unknown
 84.1s|     1 |     0 |192313 |     - |    62M |   0 |1808 |4132 |5046 | 485 | 18 |  30 |   0 | 1.064960e+06 | 1.802240e+06 |  69.23%| unknown
 84.2s|     1 |     0 |192387 |     - |    63M |   0 |1808 |4133 |5047 | 486 | 19 |  31 |   0 | 1.064960e+06 | 1.802240e+06 |  69.23%| unknown
 84.3s|     1 |     0 |192464 |     - |    63M |   0 |1808 |4133 |5052 | 491 | 20 |  31 |   0 | 1.064960e+06 | 1.802240e+06 |  69.23%| unknown
 84.3s|     1 |     0 |192499 |     - |    63M |   0 |1808 |4134 |5040 | 499 | 21 |  32 |   0 | 1.064960e+06 | 1.802240e+06 |  69.23%| unknown
d87.9s|     1 |     0 |204091 |     - |conflict|   0 |1808 |4157 |5040 |   0 | 22 |  55 |   0 | 1.064960e+06 | 1.785856e+06 |  67.69%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 89.1s|     1 |     0 |204228 |     - |    64M |   0 |1808 |4156 |5040 | 499 | 22 |  55 |   0 | 1.064960e+06 | 1.785856e+06 |  67.69%| unknown
 92.7s|     1 |     2 |204228 |     - |    64M |   0 |1808 |4156 |5040 | 499 | 23 |  55 |  11 | 1.064960e+06 | 1.785856e+06 |  67.69%| unknown
*98.9s|     8 |     3 |219227 |3818.3 |    LP  |   5 |1808 |4157 |5040 | 606 |  0 |  56 |  11 | 1.064960e+06 | 1.572864e+06 |  47.69%|   7.66%
d 111s|    21 |    16 |252650 |3007.6 |fracdivi|  13 |1808 |4182 |5175 |   0 |  2 |  81 |  11 | 1.064960e+06 | 1.425408e+06 |  33.85%|   7.80%
* 119s|    35 |    22 |269931 |2277.4 |    LP  |  13 |1808 |4184 |5053 | 913 |  0 |  83 |  11 | 1.064960e+06 | 1.392640e+06 |  30.77%|  10.96%
* 180s|    58 |    43 |390638 |3476.1 |    LP  |  13 |1808 |4194 |5054 |1306 |  0 |  93 |  67 | 1.064960e+06 | 1.343488e+06 |  26.15%|  11.50%
* 194s|    64 |    49 |423423 |3665.5 |    LP  |  13 |1808 |4209 |5066 |1379 |  0 | 108 |  67 | 1.064960e+06 | 1.327104e+06 |  24.62%|  11.50%
d 207s|    69 |    56 |451164 |3803.9 |linesear|  13 |1808 |4227 |5101 |   0 |  4 | 126 |  67 | 1.064960e+06 | 1.310720e+06 |  23.08%|  11.53%
  304s|   100 |    87 |667168 |4794.6 |    72M |  14 |1808 |4337 |5147 |1907 |  4 | 240 |  67 | 1.064960e+06 | 1.310720e+06 |  23.08%|  13.48%
d 313s|   107 |    94 |688119 |4675.7 |distribu|  14 |1808 |4340 |5215 |   0 |  2 | 245 |  67 | 1.064960e+06 | 1.294336e+06 |  21.54%|  13.68%
* 315s|   109 |    91 |692377 |4628.5 |    LP  |  14 |1808 |4340 |5075 |2014 |  0 | 245 |  67 | 1.064960e+06 | 1.196032e+06 |  12.31%|  13.72%
  429s|   200 |   158 |932350 |3717.8 |    86M |  18 |1808 |4599 |   0 |4077 |  0 | 534 |  99 | 1.064960e+06 | 1.196032e+06 |  12.31%|  27.40%
