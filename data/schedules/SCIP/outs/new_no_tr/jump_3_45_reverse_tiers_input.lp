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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order/jump_3_45_reverse_tiers_input.lp>
============

original problem has 4096 variables (4050 bin, 46 int, 0 impl, 0 cont) and 10287 constraints

solve problem
=============

presolving:
(round 1, fast)       1875 del vars, 3006 del conss, 0 add conss, 266 chg bounds, 917 chg sides, 1834 chg coeffs, 0 upgd conss, 0 impls, 1715 clqs
(round 2, fast)       1875 del vars, 3032 del conss, 0 add conss, 296 chg bounds, 1591 chg sides, 2850 chg coeffs, 0 upgd conss, 0 impls, 1715 clqs
(round 3, fast)       1875 del vars, 3032 del conss, 0 add conss, 306 chg bounds, 2020 chg sides, 3465 chg coeffs, 0 upgd conss, 0 impls, 1715 clqs
(round 4, fast)       1875 del vars, 3032 del conss, 0 add conss, 309 chg bounds, 2201 chg sides, 3739 chg coeffs, 0 upgd conss, 0 impls, 1715 clqs
(round 5, fast)       1875 del vars, 3032 del conss, 0 add conss, 309 chg bounds, 2221 chg sides, 3782 chg coeffs, 0 upgd conss, 0 impls, 1715 clqs
   (0.1s) running MILP presolver
   (0.5s) MILP presolver (76 rounds): 245 aggregations, 341 fixings, 50 bound changes
(round 6, medium)     2461 del vars, 10287 del conss, 5139 add conss, 360 chg bounds, 2221 chg sides, 3782 chg coeffs, 0 upgd conss, 0 impls, 1063 clqs
(round 7, fast)       2461 del vars, 10287 del conss, 5139 add conss, 360 chg bounds, 2316 chg sides, 3877 chg coeffs, 0 upgd conss, 0 impls, 1383 clqs
(round 8, exhaustive) 2462 del vars, 10290 del conss, 5139 add conss, 360 chg bounds, 2316 chg sides, 3877 chg coeffs, 3774 upgd conss, 0 impls, 1381 clqs
(round 9, exhaustive) 2462 del vars, 11632 del conss, 5562 add conss, 360 chg bounds, 2316 chg sides, 3877 chg coeffs, 3774 upgd conss, 0 impls, 1381 clqs
(round 10, exhaustive) 2467 del vars, 11637 del conss, 5562 add conss, 360 chg bounds, 2316 chg sides, 3877 chg coeffs, 3774 upgd conss, 0 impls, 1375 clqs
   (0.9s) probing: 1000/1583 (63.2%) - 5 fixings, 1 aggregations, 5584 implications, 1 bound changes
(round 11, exhaustive) 2492 del vars, 11637 del conss, 5562 add conss, 373 chg bounds, 2316 chg sides, 3877 chg coeffs, 3774 upgd conss, 5728 impls, 2328 clqs
(round 12, fast)       2499 del vars, 11681 del conss, 5562 add conss, 375 chg bounds, 2451 chg sides, 4139 chg coeffs, 3774 upgd conss, 5729 impls, 2325 clqs
(round 13, fast)       2499 del vars, 11681 del conss, 5562 add conss, 375 chg bounds, 2474 chg sides, 4183 chg coeffs, 3774 upgd conss, 5729 impls, 2325 clqs
(round 14, medium)     2504 del vars, 11681 del conss, 5562 add conss, 375 chg bounds, 2474 chg sides, 4183 chg coeffs, 3774 upgd conss, 5735 impls, 2309 clqs
(round 15, fast)       2504 del vars, 11697 del conss, 5562 add conss, 375 chg bounds, 2474 chg sides, 4183 chg coeffs, 3774 upgd conss, 5735 impls, 2309 clqs
(round 16, exhaustive) 2506 del vars, 11699 del conss, 5562 add conss, 375 chg bounds, 2474 chg sides, 4183 chg coeffs, 3774 upgd conss, 5736 impls, 2302 clqs
(round 17, exhaustive) 2506 del vars, 11702 del conss, 5562 add conss, 375 chg bounds, 2474 chg sides, 4183 chg coeffs, 3795 upgd conss, 5736 impls, 2302 clqs
   (1.3s) probing cycle finished: starting next cycle
   (1.9s) probing: 1000/1534 (65.2%) - 33 fixings, 14 aggregations, 11362 implications, 24 bound changes
(round 18, exhaustive) 2528 del vars, 11702 del conss, 5562 add conss, 386 chg bounds, 2474 chg sides, 4183 chg coeffs, 3795 upgd conss, 9567 impls, 2838 clqs
(round 19, fast)       2528 del vars, 11755 del conss, 5562 add conss, 386 chg bounds, 2593 chg sides, 4423 chg coeffs, 3795 upgd conss, 9567 impls, 2838 clqs
(round 20, exhaustive) 2528 del vars, 11761 del conss, 5562 add conss, 386 chg bounds, 2593 chg sides, 4423 chg coeffs, 3795 upgd conss, 9567 impls, 2838 clqs
(round 21, exhaustive) 2528 del vars, 11761 del conss, 5562 add conss, 386 chg bounds, 2593 chg sides, 4423 chg coeffs, 3804 upgd conss, 9567 impls, 2838 clqs
   (2.1s) probing: 1362/1534 (88.8%) - 33 fixings, 14 aggregations, 11624 implications, 24 bound changes
   (2.1s) probing aborted: 1000/1000 successive useless probings
   (2.1s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (2.1s) no symmetry present (symcode time: 0.00)
presolving (22 rounds: 22 fast, 12 medium, 10 exhaustive):
 2528 deleted vars, 11761 deleted constraints, 5562 added constraints, 386 tightened bounds, 0 added holes, 2593 changed sides, 4423 changed coefficients
 9607 implications, 2839 cliques
presolved problem has 1568 variables (1522 bin, 46 int, 0 impl, 0 cont) and 4086 constraints
    303 constraints of type <varbound>
    439 constraints of type <setppc>
    403 constraints of type <and>
   1292 constraints of type <linear>
   1649 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 2.05

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  5.2s|     1 |     0 | 11077 |     - |    39M |   0 |1568 |4129 |4489 |   0 |  0 |  42 |   0 | 4.343787e+04 |      --      |    Inf | unknown
  8.0s|     1 |     0 | 26559 |     - |    39M |   0 |1568 |4129 |4489 |   0 |  0 |  42 |   0 | 4.343800e+04 |      --      |    Inf | unknown
* 9.8s|     1 |     0 | 26640 |     - |    LP  |   0 |1568 |4129 |4489 |   0 |  0 |  42 |   0 | 4.343800e+04 | 9.318400e+04 | 114.52%| unknown
 14.0s|     1 |     0 | 41782 |     - |    41M |   0 |1568 |4216 |4604 | 115 |  1 |  42 |   0 | 4.679488e+04 | 9.318400e+04 |  99.13%| unknown
 14.0s|     1 |     0 | 41783 |     - |    41M |   0 |1568 |4218 |4603 | 115 |  1 |  44 |   0 | 4.679500e+04 | 9.318400e+04 |  99.13%| unknown
 16.8s|     1 |     0 | 50186 |     - |    42M |   0 |1568 |4218 |4673 | 185 |  2 |  44 |   0 | 4.736550e+04 | 9.318400e+04 |  96.73%| unknown
 16.8s|     1 |     0 | 50187 |     - |    43M |   0 |1568 |4218 |4672 | 185 |  2 |  44 |   0 | 4.736600e+04 | 9.318400e+04 |  96.73%| unknown
 18.4s|     1 |     0 | 54293 |     - |    44M |   0 |1568 |4218 |4721 | 234 |  3 |  44 |   0 | 4.751431e+04 | 9.318400e+04 |  96.12%| unknown
 18.4s|     1 |     0 | 54311 |     - |    44M |   0 |1568 |4218 |4721 | 234 |  3 |  44 |   0 | 4.751500e+04 | 9.318400e+04 |  96.11%| unknown
 20.0s|     1 |     0 | 58424 |     - |    45M |   0 |1568 |4218 |4768 | 281 |  4 |  44 |   0 | 4.763786e+04 | 9.318400e+04 |  95.61%| unknown
 20.0s|     1 |     0 | 58425 |     - |    45M |   0 |1568 |4219 |4768 | 281 |  4 |  45 |   0 | 4.763800e+04 | 9.318400e+04 |  95.61%| unknown
 21.6s|     1 |     0 | 62456 |     - |    46M |   0 |1568 |4219 |4804 | 317 |  5 |  45 |   0 | 4.778761e+04 | 9.318400e+04 |  95.00%| unknown
 21.6s|     1 |     0 | 62457 |     - |    46M |   0 |1568 |4220 |4802 | 317 |  5 |  46 |   0 | 4.778800e+04 | 9.318400e+04 |  94.99%| unknown
 23.2s|     1 |     0 | 66217 |     - |    46M |   0 |1568 |4220 |4839 | 354 |  6 |  46 |   0 | 4.786188e+04 | 9.318400e+04 |  94.69%| unknown
 23.2s|     1 |     0 | 66218 |     - |    46M |   0 |1568 |4221 |4838 | 354 |  6 |  47 |   0 | 4.786200e+04 | 9.318400e+04 |  94.69%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 24.8s|     1 |     0 | 70279 |     - |    47M |   0 |1568 |4221 |4881 | 397 |  7 |  47 |   0 | 4.791568e+04 | 9.318400e+04 |  94.47%| unknown
 24.9s|     1 |     0 | 70280 |     - |    47M |   0 |1568 |4221 |4881 | 397 |  7 |  47 |   0 | 4.791600e+04 | 9.318400e+04 |  94.47%| unknown
 26.9s|     1 |     0 | 75929 |     - |    48M |   0 |1568 |4221 |4918 | 434 |  8 |  47 |   0 | 4.796123e+04 | 9.318400e+04 |  94.29%| unknown
 26.9s|     1 |     0 | 75932 |     - |    48M |   0 |1568 |4221 |4845 | 434 |  8 |  47 |   0 | 4.796200e+04 | 9.318400e+04 |  94.29%| unknown
 28.6s|     1 |     0 | 80300 |     - |    49M |   0 |1568 |4221 |4881 | 470 |  9 |  47 |   0 | 4.800656e+04 | 9.318400e+04 |  94.11%| unknown
 28.7s|     1 |     0 | 80305 |     - |    49M |   0 |1568 |4222 |4881 | 470 |  9 |  48 |   0 | 4.800700e+04 | 9.318400e+04 |  94.11%| unknown
 30.8s|     1 |     0 | 86986 |     - |    49M |   0 |1568 |4222 |4916 | 505 | 10 |  48 |   0 | 4.803045e+04 | 9.318400e+04 |  94.01%| unknown
 30.8s|     1 |     0 | 86991 |     - |    49M |   0 |1568 |4222 |4916 | 505 | 10 |  48 |   0 | 4.803100e+04 | 9.318400e+04 |  94.01%| unknown
 32.0s|     1 |     0 | 91473 |     - |    50M |   0 |1568 |4222 |4954 | 543 | 11 |  48 |   0 | 4.805577e+04 | 9.318400e+04 |  93.91%| unknown
 32.0s|     1 |     0 | 91474 |     - |    50M |   0 |1568 |4223 |4877 | 543 | 11 |  49 |   0 | 4.805600e+04 | 9.318400e+04 |  93.91%| unknown
 33.2s|     1 |     0 | 95844 |     - |    50M |   0 |1568 |4223 |4912 | 578 | 12 |  49 |   0 | 4.807711e+04 | 9.318400e+04 |  93.82%| unknown
 33.2s|     1 |     0 | 95850 |     - |    51M |   0 |1568 |4223 |4912 | 578 | 12 |  49 |   0 | 4.807800e+04 | 9.318400e+04 |  93.82%| unknown
 34.3s|     1 |     0 |100513 |     - |    51M |   0 |1568 |4223 |4948 | 614 | 13 |  49 |   0 | 4.809134e+04 | 9.318400e+04 |  93.76%| unknown
 35.8s|     1 |     0 |105758 |     - |    51M |   0 |1568 |4223 |4948 | 614 | 13 |  49 |   0 | 4.809200e+04 | 9.318400e+04 |  93.76%| unknown
 36.9s|     1 |     0 |109942 |     - |    52M |   0 |1568 |4223 |4988 | 654 | 14 |  49 |   0 | 4.810094e+04 | 9.318400e+04 |  93.73%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 36.9s|     1 |     0 |109947 |     - |    52M |   0 |1568 |4223 |4861 | 654 | 14 |  49 |   0 | 4.810100e+04 | 9.318400e+04 |  93.73%| unknown
 38.3s|     1 |     0 |115299 |     - |    52M |   0 |1568 |4223 |4899 | 692 | 15 |  49 |   0 | 4.810916e+04 | 9.318400e+04 |  93.69%| unknown
 39.7s|     1 |     0 |120257 |     - |    52M |   0 |1568 |4223 |4899 | 692 | 15 |  49 |   0 | 4.811000e+04 | 9.318400e+04 |  93.69%| unknown
 41.4s|     1 |     0 |126485 |     - |    53M |   0 |1568 |4223 |4945 | 738 | 16 |  49 |   0 | 4.811504e+04 | 9.318400e+04 |  93.67%| unknown
 42.4s|     1 |     0 |130221 |     - |    53M |   0 |1568 |4223 |4945 | 738 | 16 |  49 |   0 | 4.811600e+04 | 9.318400e+04 |  93.67%| unknown
 44.1s|     1 |     0 |136826 |     - |    54M |   0 |1568 |4223 |4980 | 773 | 17 |  49 |   0 | 4.811882e+04 | 9.318400e+04 |  93.65%| unknown
 44.2s|     1 |     0 |136844 |     - |    54M |   0 |1568 |4223 |4872 | 773 | 17 |  49 |   0 | 4.811900e+04 | 9.318400e+04 |  93.65%| unknown
 46.3s|     1 |     0 |144662 |     - |    54M |   0 |1568 |4223 |4907 | 808 | 18 |  49 |   0 | 4.812127e+04 | 9.318400e+04 |  93.64%| unknown
 47.0s|     1 |     0 |147460 |     - |    54M |   0 |1568 |4223 |4907 | 808 | 18 |  49 |   0 | 4.812200e+04 | 9.318400e+04 |  93.64%| unknown
 48.9s|     1 |     0 |154306 |     - |    55M |   0 |1568 |4223 |4949 | 850 | 19 |  49 |   0 | 4.812333e+04 | 9.318400e+04 |  93.64%| unknown
 49.4s|     1 |     0 |156164 |     - |    55M |   0 |1568 |4224 |4949 | 850 | 19 |  50 |   0 | 4.812400e+04 | 9.318400e+04 |  93.63%| unknown
 51.8s|     1 |     0 |165094 |     - |    56M |   0 |1568 |4224 |4982 | 883 | 20 |  50 |   0 | 4.812491e+04 | 9.318400e+04 |  93.63%| unknown
 51.8s|     1 |     0 |165101 |     - |    56M |   0 |1568 |4224 |4875 | 883 | 20 |  50 |   0 | 4.812500e+04 | 9.318400e+04 |  93.63%| unknown
 54.4s|     1 |     0 |174555 |     - |    56M |   0 |1568 |4224 |4912 | 920 | 21 |  50 |   0 | 4.812573e+04 | 9.318400e+04 |  93.63%| unknown
 63.6s|     1 |     0 |194783 |     - |    56M |   0 |1568 |4226 |4912 | 920 | 21 |  52 |   0 | 4.812600e+04 | 9.318400e+04 |  93.63%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 70.6s|     1 |     0 |211614 |     - |    56M |   0 |1568 |4226 |4963 | 971 | 22 |  52 |   0 | 4.812661e+04 | 9.318400e+04 |  93.62%| unknown
 79.7s|     1 |     0 |231646 |     - |    56M |   0 |1568 |4226 |4962 | 971 | 22 |  52 |   0 | 4.812700e+04 | 9.318400e+04 |  93.62%| unknown
 87.2s|     1 |     0 |249164 |     - |    56M |   0 |1568 |4226 |5008 |1017 | 23 |  52 |   0 | 4.812729e+04 | 9.318400e+04 |  93.62%| unknown
 92.8s|     1 |     0 |263116 |     - |    56M |   0 |1568 |4226 |4910 |1017 | 23 |  52 |   0 | 4.812800e+04 | 9.318400e+04 |  93.62%| unknown
  103s|     1 |     0 |284252 |     - |    56M |   0 |1568 |4226 |4940 |1047 | 24 |  52 |   0 | 4.812800e+04 | 9.318400e+04 |  93.62%| unknown
  108s|     1 |     0 |298108 |     - |    56M |   0 |1568 |4226 |4961 |1068 | 25 |  52 |   0 | 4.812800e+04 | 9.318400e+04 |  93.62%| unknown
  118s|     1 |     0 |319681 |     - |    56M |   0 |1568 |4227 |4972 |1079 | 26 |  53 |   0 | 4.812800e+04 | 9.318400e+04 |  93.62%| unknown
  138s|     1 |     2 |359215 |     - |    56M |   0 |1568 |4235 |4972 |1079 | 26 |  61 |  12 | 4.812800e+04 | 9.318400e+04 |  93.62%| unknown
* 315s|     7 |     6 |711497 |65302.7 |    LP  |   5 |1568 |4263 |4813 |1250 |  0 |  89 | 329 | 4.812800e+04 | 8.089600e+04 |  68.09%| unknown
d 451s|    16 |    17 |  1101k|52099.6 |pscostdi|   5 |1568 |4343 |4776 |   0 |  2 | 171 | 368 | 4.812800e+04 | 7.782400e+04 |  61.70%| unknown
* 621s|    28 |    27 |  1548k|45498.2 |    LP  |   6 |1568 |4405 |4827 |1558 |  0 | 235 | 473 | 4.812800e+04 | 7.065600e+04 |  46.81%| unknown
* 721s|    52 |    45 |  1741k|27877.3 |    LP  |   8 |1568 |4495 |4823 |1716 |  0 | 343 | 667 | 4.812800e+04 | 6.656000e+04 |  38.30%|  18.29%
* 896s|    75 |    66 |  2244k|26006.5 |    LP  |   9 |1568 |4577 |4783 |2047 |  0 | 453 | 758 | 4.812800e+04 | 6.451200e+04 |  34.04%|  23.63%
  971s|   100 |    81 |  2354k|20556.6 |    63M |  11 |1568 |4654 |4839 |2271 |  2 | 551 |1036 | 4.812800e+04 | 6.451200e+04 |  34.04%|  29.97%
*1154s|   176 |   145 |  2767k|13988.1 |    LP  |  11 |1568 |4768 |4799 |3242 |  0 | 738 |1385 | 4.839300e+04 | 6.348800e+04 |  31.19%|  34.62%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 1194s|   200 |   162 |  2844k|12685.1 |    79M |  11 |1568 |4807 |4802 |3684 |  3 | 807 |1488 | 4.839300e+04 | 6.348800e+04 |  31.19%|  38.08%
 1410s|   300 |   231 |  3377k|10225.8 |   110M |  13 |1568 |4896 |4947 |5890 |  2 |1053 |1748 | 4.853135e+04 | 6.348800e+04 |  30.82%|  43.56%
 1547s|   400 |   292 |  3719k|8520.4 |   133M |  20 |1568 |5098 |4935 |7836 |  1 |1383 |1954 | 4.856491e+04 | 6.348800e+04 |  30.73%|  45.44%
 1566s|   500 |   298 |  3778k|6930.8 |   135M |  20 |1568 |5189 |4932 |8259 |  1 |1505 |1954 | 4.868899e+04 | 6.348800e+04 |  30.39%|  45.87%
 1623s|   600 |   315 |  3904k|5985.5 |   145M |  22 |1568 |5276 |4950 |9093 |  4 |1677 |1998 | 4.870728e+04 | 6.348800e+04 |  30.35%|  46.47%
 1745s|   700 |   373 |  4232k|5597.9 |   160M |  22 |1568 |5415 |4969 |  11k|  2 |1993 |2048 | 4.883637e+04 | 6.348800e+04 |  30.00%|  48.63%

SCIP Status        : solving was interrupted [time limit reached]
Solving Time (sec) : 1800.00
Solving Nodes      : 740
Primal Bound       : +6.34880000000000e+04 (7 solutions)
Dual Bound         : +4.88568333826515e+04
Gap                : 29.95 %

primal solution (original space):
=================================

objective value:                                63488
m_12_12                                             1 	(obj:0)
m_12_23                                             1 	(obj:0)
m_12_30                                             1 	(obj:0)
m_12_34                                             1 	(obj:0)
m_12_36                                             1 	(obj:0)
m_12_37                                             1 	(obj:0)
m_12_38                                             1 	(obj:0)
m_12_39                                             1 	(obj:0)
m_12_40                                             1 	(obj:0)
m_12_41                                             1 	(obj:0)
m_12_43                                             1 	(obj:0)
m_12_44                                             1 	(obj:0)
m_12_45                                             1 	(obj:0)
m_12_16                                             1 	(obj:0)
m_12_20                                             1 	(obj:0)
m_12_27                                             1 	(obj:0)
m_12_22                                             1 	(obj:0)
m_12_28                                             1 	(obj:0)
m_12_31                                             1 	(obj:0)
m_12_21                                             1 	(obj:0)
m_12_32                                             1 	(obj:0)
m_12_33                                             1 	(obj:0)
m_12_25                                             1 	(obj:0)
m_12_35                                             1 	(obj:0)
m_12_42                                             1 	(obj:0)
m_12_15                                             1 	(obj:0)
m_12_13                                             1 	(obj:0)
m_12_19                                             1 	(obj:0)
m_12_18                                             1 	(obj:0)
m_12_29                                             1 	(obj:0)
m_12_24                                             1 	(obj:0)
m_12_26                                             1 	(obj:0)
m_12_10                                             1 	(obj:0)
m_12_7                                              1 	(obj:0)
m_12_17                                             1 	(obj:0)
m_23_23                                             1 	(obj:0)
m_23_30                                             1 	(obj:0)
m_23_34                                             1 	(obj:0)
m_23_36                                             1 	(obj:0)
m_23_37                                             1 	(obj:0)
m_23_38                                             1 	(obj:0)
m_23_40                                             1 	(obj:0)
m_23_41                                             1 	(obj:0)
m_23_43                                             1 	(obj:0)
m_23_44                                             1 	(obj:0)
m_23_45                                             1 	(obj:0)
m_23_20                                             1 	(obj:0)
m_23_22                                             1 	(obj:0)
m_23_28                                             1 	(obj:0)
m_23_21                                             1 	(obj:0)
m_23_32                                             1 	(obj:0)
m_23_33                                             1 	(obj:0)
m_23_35                                             1 	(obj:0)
m_23_42                                             1 	(obj:0)
m_23_13                                             1 	(obj:0)
m_23_19                                             1 	(obj:0)
m_23_29                                             1 	(obj:0)
m_23_24                                             1 	(obj:0)
m_23_26                                             1 	(obj:0)
m_30_30                                             1 	(obj:0)
m_30_34                                             1 	(obj:0)
m_30_37                                             1 	(obj:0)
m_30_38                                             1 	(obj:0)
m_30_40                                             1 	(obj:0)
m_30_41                                             1 	(obj:0)
m_30_43                                             1 	(obj:0)
m_30_44                                             1 	(obj:0)
m_30_45                                             1 	(obj:0)
m_30_22                                             1 	(obj:0)
m_30_28                                             1 	(obj:0)
m_30_21                                             1 	(obj:0)
m_30_32                                             1 	(obj:0)
m_30_33                                             1 	(obj:0)
m_30_35                                             1 	(obj:0)
m_30_42                                             1 	(obj:0)
m_30_13                                             1 	(obj:0)
m_30_19                                             1 	(obj:0)
m_30_29                                             1 	(obj:0)
m_30_24                                             1 	(obj:0)
m_30_26                                             1 	(obj:0)
m_34_34                                             1 	(obj:0)
m_34_37                                             1 	(obj:0)
m_34_38                                             1 	(obj:0)
m_34_40                                             1 	(obj:0)
m_34_41                                             1 	(obj:0)
m_34_43                                             1 	(obj:0)
m_34_44                                             1 	(obj:0)
m_34_45                                             1 	(obj:0)
m_34_21                                             1 	(obj:0)
m_34_32                                             1 	(obj:0)
m_34_33                                             1 	(obj:0)
m_34_35                                             1 	(obj:0)
m_34_42                                             1 	(obj:0)
m_34_19                                             1 	(obj:0)
m_34_29                                             1 	(obj:0)
m_34_24                                             1 	(obj:0)
m_34_26                                             1 	(obj:0)
m_36_30                                             1 	(obj:0)
m_36_34                                             1 	(obj:0)
m_36_36                                             1 	(obj:0)
m_36_37                                             1 	(obj:0)
m_36_38                                             1 	(obj:0)
m_36_40                                             1 	(obj:0)
m_36_41                                             1 	(obj:0)
m_36_43                                             1 	(obj:0)
m_36_44                                             1 	(obj:0)
m_36_45                                             1 	(obj:0)
m_36_22                                             1 	(obj:0)
m_36_28                                             1 	(obj:0)
m_36_21                                             1 	(obj:0)
m_36_32                                             1 	(obj:0)
m_36_33                                             1 	(obj:0)
m_36_35                                             1 	(obj:0)
m_36_42                                             1 	(obj:0)
m_36_13                                             1 	(obj:0)
m_36_19                                             1 	(obj:0)
m_36_29                                             1 	(obj:0)
m_36_24                                             1 	(obj:0)
m_36_26                                             1 	(obj:0)
m_37_37                                             1 	(obj:0)
m_37_44                                             1 	(obj:0)
m_38_37                                             1 	(obj:0)
m_38_38                                             1 	(obj:0)
m_38_40                                             1 	(obj:0)
m_38_41                                             1 	(obj:0)
m_38_43                                             1 	(obj:0)
m_38_44                                             1 	(obj:0)
m_38_45                                             1 	(obj:0)
m_38_21                                             1 	(obj:0)
m_38_32                                             1 	(obj:0)
m_38_35                                             1 	(obj:0)
m_38_42                                             1 	(obj:0)
m_38_19                                             1 	(obj:0)
m_38_24                                             1 	(obj:0)
m_38_26                                             1 	(obj:0)
m_39_23                                             1 	(obj:0)
m_39_30                                             1 	(obj:0)
m_39_34                                             1 	(obj:0)
m_39_36                                             1 	(obj:0)
m_39_37                                             1 	(obj:0)
m_39_38                                             1 	(obj:0)
m_39_39                                             1 	(obj:0)
m_39_40                                             1 	(obj:0)
m_39_41                                             1 	(obj:0)
m_39_43                                             1 	(obj:0)
m_39_44                                             1 	(obj:0)
m_39_45                                             1 	(obj:0)
m_39_20                                             1 	(obj:0)
m_39_27                                             1 	(obj:0)
m_39_22                                             1 	(obj:0)
m_39_28                                             1 	(obj:0)
m_39_31                                             1 	(obj:0)
m_39_21                                             1 	(obj:0)
m_39_32                                             1 	(obj:0)
m_39_33                                             1 	(obj:0)
m_39_35                                             1 	(obj:0)
m_39_42                                             1 	(obj:0)
m_39_13                                             1 	(obj:0)
m_39_19                                             1 	(obj:0)
m_39_29                                             1 	(obj:0)
m_39_24                                             1 	(obj:0)
m_39_26                                             1 	(obj:0)
m_40_37                                             1 	(obj:0)
m_40_40                                             1 	(obj:0)
m_40_41                                             1 	(obj:0)
m_40_43                                             1 	(obj:0)
m_40_44                                             1 	(obj:0)
m_40_45                                             1 	(obj:0)
m_40_42                                             1 	(obj:0)
m_41_37                                             1 	(obj:0)
m_41_41                                             1 	(obj:0)
m_41_43                                             1 	(obj:0)
m_41_44                                             1 	(obj:0)
m_41_45                                             1 	(obj:0)
m_43_37                                             1 	(obj:0)
m_43_43                                             1 	(obj:0)
m_43_44                                             1 	(obj:0)
m_44_44                                             1 	(obj:0)
m_45_37                                             1 	(obj:0)
m_45_43                                             1 	(obj:0)
m_45_44                                             1 	(obj:0)
m_45_45                                             1 	(obj:0)
m_1_12                                              1 	(obj:0)
m_1_23                                              1 	(obj:0)
m_1_30                                              1 	(obj:0)
m_1_34                                              1 	(obj:0)
m_1_36                                              1 	(obj:0)
m_1_37                                              1 	(obj:0)
m_1_38                                              1 	(obj:0)
m_1_39                                              1 	(obj:0)
m_1_40                                              1 	(obj:0)
m_1_41                                              1 	(obj:0)
m_1_43                                              1 	(obj:0)
m_1_44                                              1 	(obj:0)
m_1_45                                              1 	(obj:0)
m_1_1                                               1 	(obj:0)
m_1_2                                               1 	(obj:0)
m_1_6                                               1 	(obj:0)
m_1_16                                              1 	(obj:0)
m_1_20                                              1 	(obj:0)
m_1_27                                              1 	(obj:0)
m_1_22                                              1 	(obj:0)
m_1_28                                              1 	(obj:0)
m_1_31                                              1 	(obj:0)
m_1_21                                              1 	(obj:0)
m_1_32                                              1 	(obj:0)
m_1_33                                              1 	(obj:0)
m_1_25                                              1 	(obj:0)
m_1_35                                              1 	(obj:0)
m_1_42                                              1 	(obj:0)
m_1_9                                               1 	(obj:0)
m_1_3                                               1 	(obj:0)
m_1_14                                              1 	(obj:0)
m_1_15                                              1 	(obj:0)
m_1_13                                              1 	(obj:0)
m_1_4                                               1 	(obj:0)
m_1_19                                              1 	(obj:0)
m_1_18                                              1 	(obj:0)
m_1_29                                              1 	(obj:0)
m_1_24                                              1 	(obj:0)
m_1_26                                              1 	(obj:0)
m_1_11                                              1 	(obj:0)
m_1_8                                               1 	(obj:0)
m_1_10                                              1 	(obj:0)
m_1_7                                               1 	(obj:0)
m_1_17                                              1 	(obj:0)
m_2_12                                              1 	(obj:0)
m_2_23                                              1 	(obj:0)
m_2_30                                              1 	(obj:0)
m_2_34                                              1 	(obj:0)
m_2_36                                              1 	(obj:0)
m_2_37                                              1 	(obj:0)
m_2_38                                              1 	(obj:0)
m_2_39                                              1 	(obj:0)
m_2_40                                              1 	(obj:0)
m_2_41                                              1 	(obj:0)
m_2_43                                              1 	(obj:0)
m_2_44                                              1 	(obj:0)
m_2_45                                              1 	(obj:0)
m_2_2                                               1 	(obj:0)
m_2_16                                              1 	(obj:0)
m_2_20                                              1 	(obj:0)
m_2_27                                              1 	(obj:0)
m_2_22                                              1 	(obj:0)
m_2_28                                              1 	(obj:0)
m_2_31                                              1 	(obj:0)
m_2_21                                              1 	(obj:0)
m_2_32                                              1 	(obj:0)
m_2_33                                              1 	(obj:0)
m_2_25                                              1 	(obj:0)
m_2_35                                              1 	(obj:0)
m_2_42                                              1 	(obj:0)
m_2_15                                              1 	(obj:0)
m_2_13                                              1 	(obj:0)
m_2_19                                              1 	(obj:0)
m_2_18                                              1 	(obj:0)
m_2_29                                              1 	(obj:0)
m_2_24                                              1 	(obj:0)
m_2_26                                              1 	(obj:0)
m_2_8                                               1 	(obj:0)
m_2_10                                              1 	(obj:0)
m_2_7                                               1 	(obj:0)
m_2_17                                              1 	(obj:0)
m_6_12                                              1 	(obj:0)
m_6_23                                              1 	(obj:0)
m_6_30                                              1 	(obj:0)
m_6_34                                              1 	(obj:0)
m_6_36                                              1 	(obj:0)
m_6_37                                              1 	(obj:0)
m_6_38                                              1 	(obj:0)
m_6_39                                              1 	(obj:0)
m_6_40                                              1 	(obj:0)
m_6_41                                              1 	(obj:0)
m_6_43                                              1 	(obj:0)
m_6_44                                              1 	(obj:0)
m_6_45                                              1 	(obj:0)
m_6_2                                               1 	(obj:0)
m_6_6                                               1 	(obj:0)
m_6_16                                              1 	(obj:0)
m_6_20                                              1 	(obj:0)
m_6_27                                              1 	(obj:0)
m_6_22                                              1 	(obj:0)
m_6_28                                              1 	(obj:0)
m_6_31                                              1 	(obj:0)
m_6_21                                              1 	(obj:0)
m_6_32                                              1 	(obj:0)
m_6_33                                              1 	(obj:0)
m_6_25                                              1 	(obj:0)
m_6_35                                              1 	(obj:0)
m_6_42                                              1 	(obj:0)
m_6_9                                               1 	(obj:0)
m_6_3                                               1 	(obj:0)
m_6_14                                              1 	(obj:0)
m_6_15                                              1 	(obj:0)
m_6_13                                              1 	(obj:0)
m_6_4                                               1 	(obj:0)
m_6_19                                              1 	(obj:0)
m_6_18                                              1 	(obj:0)
m_6_29                                              1 	(obj:0)
m_6_24                                              1 	(obj:0)
m_6_26                                              1 	(obj:0)
m_6_11                                              1 	(obj:0)
m_6_8                                               1 	(obj:0)
m_6_10                                              1 	(obj:0)
m_6_7                                               1 	(obj:0)
m_6_17                                              1 	(obj:0)
m_16_23                                             1 	(obj:0)
m_16_30                                             1 	(obj:0)
m_16_34                                             1 	(obj:0)
m_16_36                                             1 	(obj:0)
m_16_37                                             1 	(obj:0)
m_16_38                                             1 	(obj:0)
m_16_39                                             1 	(obj:0)
m_16_40                                             1 	(obj:0)
m_16_41                                             1 	(obj:0)
m_16_43                                             1 	(obj:0)
m_16_44                                             1 	(obj:0)
m_16_45                                             1 	(obj:0)
m_16_16                                             1 	(obj:0)
m_16_20                                             1 	(obj:0)
m_16_27                                             1 	(obj:0)
m_16_22                                             1 	(obj:0)
m_16_28                                             1 	(obj:0)
m_16_31                                             1 	(obj:0)
m_16_21                                             1 	(obj:0)
m_16_32                                             1 	(obj:0)
m_16_33                                             1 	(obj:0)
m_16_25                                             1 	(obj:0)
m_16_35                                             1 	(obj:0)
m_16_42                                             1 	(obj:0)
m_16_13                                             1 	(obj:0)
m_16_19                                             1 	(obj:0)
m_16_18                                             1 	(obj:0)
m_16_29                                             1 	(obj:0)
m_16_24                                             1 	(obj:0)
m_16_26                                             1 	(obj:0)
m_20_30                                             1 	(obj:0)
m_20_34                                             1 	(obj:0)
m_20_36                                             1 	(obj:0)
m_20_37                                             1 	(obj:0)
m_20_38                                             1 	(obj:0)
m_20_40                                             1 	(obj:0)
m_20_41                                             1 	(obj:0)
m_20_43                                             1 	(obj:0)
m_20_44                                             1 	(obj:0)
m_20_45                                             1 	(obj:0)
m_20_20                                             1 	(obj:0)
m_20_22                                             1 	(obj:0)
m_20_28                                             1 	(obj:0)
m_20_21                                             1 	(obj:0)
m_20_32                                             1 	(obj:0)
m_20_33                                             1 	(obj:0)
m_20_35                                             1 	(obj:0)
m_20_42                                             1 	(obj:0)
m_20_13                                             1 	(obj:0)
m_20_19                                             1 	(obj:0)
m_20_29                                             1 	(obj:0)
m_20_24                                             1 	(obj:0)
m_20_26                                             1 	(obj:0)
m_27_23                                             1 	(obj:0)
m_27_30                                             1 	(obj:0)
m_27_34                                             1 	(obj:0)
m_27_36                                             1 	(obj:0)
m_27_37                                             1 	(obj:0)
m_27_38                                             1 	(obj:0)
m_27_40                                             1 	(obj:0)
m_27_41                                             1 	(obj:0)
m_27_43                                             1 	(obj:0)
m_27_44                                             1 	(obj:0)
m_27_45                                             1 	(obj:0)
m_27_20                                             1 	(obj:0)
m_27_27                                             1 	(obj:0)
m_27_22                                             1 	(obj:0)
m_27_28                                             1 	(obj:0)
m_27_31                                             1 	(obj:0)
m_27_21                                             1 	(obj:0)
m_27_32                                             1 	(obj:0)
m_27_33                                             1 	(obj:0)
m_27_35                                             1 	(obj:0)
m_27_42                                             1 	(obj:0)
m_27_13                                             1 	(obj:0)
m_27_19                                             1 	(obj:0)
m_27_29                                             1 	(obj:0)
m_27_24                                             1 	(obj:0)
m_27_26                                             1 	(obj:0)
m_22_34                                             1 	(obj:0)
m_22_37                                             1 	(obj:0)
m_22_38                                             1 	(obj:0)
m_22_40                                             1 	(obj:0)
m_22_41                                             1 	(obj:0)
m_22_43                                             1 	(obj:0)
m_22_44                                             1 	(obj:0)
m_22_45                                             1 	(obj:0)
m_22_22                                             1 	(obj:0)
m_22_28                                             1 	(obj:0)
m_22_21                                             1 	(obj:0)
m_22_32                                             1 	(obj:0)
m_22_33                                             1 	(obj:0)
m_22_35                                             1 	(obj:0)
m_22_42                                             1 	(obj:0)
m_22_19                                             1 	(obj:0)
m_22_29                                             1 	(obj:0)
m_22_24                                             1 	(obj:0)
m_22_26                                             1 	(obj:0)
m_28_34                                             1 	(obj:0)
m_28_37                                             1 	(obj:0)
m_28_38                                             1 	(obj:0)
m_28_40                                             1 	(obj:0)
m_28_41                                             1 	(obj:0)
m_28_43                                             1 	(obj:0)
m_28_44                                             1 	(obj:0)
m_28_45                                             1 	(obj:0)
m_28_28                                             1 	(obj:0)
m_28_21                                             1 	(obj:0)
m_28_32                                             1 	(obj:0)
m_28_33                                             1 	(obj:0)
m_28_35                                             1 	(obj:0)
m_28_42                                             1 	(obj:0)
m_28_19                                             1 	(obj:0)
m_28_29                                             1 	(obj:0)
m_28_24                                             1 	(obj:0)
m_28_26                                             1 	(obj:0)
m_31_23                                             1 	(obj:0)
m_31_30                                             1 	(obj:0)
m_31_34                                             1 	(obj:0)
m_31_36                                             1 	(obj:0)
m_31_37                                             1 	(obj:0)
m_31_38                                             1 	(obj:0)
m_31_40                                             1 	(obj:0)
m_31_41                                             1 	(obj:0)
m_31_43                                             1 	(obj:0)
m_31_44                                             1 	(obj:0)
m_31_45                                             1 	(obj:0)
m_31_20                                             1 	(obj:0)
m_31_22                                             1 	(obj:0)
m_31_28                                             1 	(obj:0)
m_31_31                                             1 	(obj:0)
m_31_21                                             1 	(obj:0)
m_31_32                                             1 	(obj:0)
m_31_33                                             1 	(obj:0)
m_31_35                                             1 	(obj:0)
m_31_42                                             1 	(obj:0)
m_31_13                                             1 	(obj:0)
m_31_19                                             1 	(obj:0)
m_31_29                                             1 	(obj:0)
m_31_24                                             1 	(obj:0)
m_31_26                                             1 	(obj:0)
m_21_37                                             1 	(obj:0)
m_21_40                                             1 	(obj:0)
m_21_41                                             1 	(obj:0)
m_21_43                                             1 	(obj:0)
m_21_44                                             1 	(obj:0)
m_21_45                                             1 	(obj:0)
m_21_21                                             1 	(obj:0)
m_21_32                                             1 	(obj:0)
m_21_35                                             1 	(obj:0)
m_21_42                                             1 	(obj:0)
m_21_19                                             1 	(obj:0)
m_21_24                                             1 	(obj:0)
m_21_26                                             1 	(obj:0)
m_32_37                                             1 	(obj:0)
m_32_40                                             1 	(obj:0)
m_32_41                                             1 	(obj:0)
m_32_43                                             1 	(obj:0)
m_32_44                                             1 	(obj:0)
m_32_45                                             1 	(obj:0)
m_32_32                                             1 	(obj:0)
m_32_42                                             1 	(obj:0)
m_33_37                                             1 	(obj:0)
m_33_38                                             1 	(obj:0)
m_33_40                                             1 	(obj:0)
m_33_41                                             1 	(obj:0)
m_33_43                                             1 	(obj:0)
m_33_44                                             1 	(obj:0)
m_33_45                                             1 	(obj:0)
m_33_21                                             1 	(obj:0)
m_33_32                                             1 	(obj:0)
m_33_33                                             1 	(obj:0)
m_33_35                                             1 	(obj:0)
m_33_42                                             1 	(obj:0)
m_33_19                                             1 	(obj:0)
m_33_24                                             1 	(obj:0)
m_33_26                                             1 	(obj:0)
m_25_23                                             1 	(obj:0)
m_25_30                                             1 	(obj:0)
m_25_34                                             1 	(obj:0)
m_25_36                                             1 	(obj:0)
m_25_37                                             1 	(obj:0)
m_25_38                                             1 	(obj:0)
m_25_39                                             1 	(obj:0)
m_25_40                                             1 	(obj:0)
m_25_41                                             1 	(obj:0)
m_25_43                                             1 	(obj:0)
m_25_44                                             1 	(obj:0)
m_25_45                                             1 	(obj:0)
m_25_20                                             1 	(obj:0)
m_25_27                                             1 	(obj:0)
m_25_22                                             1 	(obj:0)
m_25_28                                             1 	(obj:0)
m_25_31                                             1 	(obj:0)
m_25_21                                             1 	(obj:0)
m_25_32                                             1 	(obj:0)
m_25_33                                             1 	(obj:0)
m_25_25                                             1 	(obj:0)
m_25_35                                             1 	(obj:0)
m_25_42                                             1 	(obj:0)
m_25_13                                             1 	(obj:0)
m_25_19                                             1 	(obj:0)
m_25_29                                             1 	(obj:0)
m_25_24                                             1 	(obj:0)
m_25_26                                             1 	(obj:0)
m_35_37                                             1 	(obj:0)
m_35_40                                             1 	(obj:0)
m_35_41                                             1 	(obj:0)
m_35_43                                             1 	(obj:0)
m_35_44                                             1 	(obj:0)
m_35_45                                             1 	(obj:0)
m_35_32                                             1 	(obj:0)
m_35_35                                             1 	(obj:0)
m_35_42                                             1 	(obj:0)
m_35_19                                             1 	(obj:0)
m_42_37                                             1 	(obj:0)
m_42_41                                             1 	(obj:0)
m_42_43                                             1 	(obj:0)
m_42_44                                             1 	(obj:0)
m_42_45                                             1 	(obj:0)
m_42_42                                             1 	(obj:0)
m_9_12                                              1 	(obj:0)
m_9_23                                              1 	(obj:0)
m_9_30                                              1 	(obj:0)
m_9_34                                              1 	(obj:0)
m_9_36                                              1 	(obj:0)
m_9_37                                              1 	(obj:0)
m_9_38                                              1 	(obj:0)
m_9_39                                              1 	(obj:0)
m_9_40                                              1 	(obj:0)
m_9_41                                              1 	(obj:0)
m_9_43                                              1 	(obj:0)
m_9_44                                              1 	(obj:0)
m_9_45                                              1 	(obj:0)
m_9_2                                               1 	(obj:0)
m_9_16                                              1 	(obj:0)
m_9_20                                              1 	(obj:0)
m_9_27                                              1 	(obj:0)
m_9_22                                              1 	(obj:0)
m_9_28                                              1 	(obj:0)
m_9_31                                              1 	(obj:0)
m_9_21                                              1 	(obj:0)
m_9_32                                              1 	(obj:0)
m_9_33                                              1 	(obj:0)
m_9_25                                              1 	(obj:0)
m_9_35                                              1 	(obj:0)
m_9_42                                              1 	(obj:0)
m_9_9                                               1 	(obj:0)
m_9_3                                               1 	(obj:0)
m_9_14                                              1 	(obj:0)
m_9_15                                              1 	(obj:0)
m_9_13                                              1 	(obj:0)
m_9_19                                              1 	(obj:0)
m_9_18                                              1 	(obj:0)
m_9_29                                              1 	(obj:0)
m_9_24                                              1 	(obj:0)
m_9_26                                              1 	(obj:0)
m_9_11                                              1 	(obj:0)
m_9_8                                               1 	(obj:0)
m_9_10                                              1 	(obj:0)
m_9_7                                               1 	(obj:0)
m_9_17                                              1 	(obj:0)
m_3_12                                              1 	(obj:0)
m_3_23                                              1 	(obj:0)
m_3_30                                              1 	(obj:0)
m_3_34                                              1 	(obj:0)
m_3_36                                              1 	(obj:0)
m_3_37                                              1 	(obj:0)
m_3_38                                              1 	(obj:0)
m_3_39                                              1 	(obj:0)
m_3_40                                              1 	(obj:0)
m_3_41                                              1 	(obj:0)
m_3_43                                              1 	(obj:0)
m_3_44                                              1 	(obj:0)
m_3_45                                              1 	(obj:0)
m_3_2                                               1 	(obj:0)
m_3_16                                              1 	(obj:0)
m_3_20                                              1 	(obj:0)
m_3_27                                              1 	(obj:0)
m_3_22                                              1 	(obj:0)
m_3_28                                              1 	(obj:0)
m_3_31                                              1 	(obj:0)
m_3_21                                              1 	(obj:0)
m_3_32                                              1 	(obj:0)
m_3_33                                              1 	(obj:0)
m_3_25                                              1 	(obj:0)
m_3_35                                              1 	(obj:0)
m_3_42                                              1 	(obj:0)
m_3_3                                               1 	(obj:0)
m_3_14                                              1 	(obj:0)
m_3_15                                              1 	(obj:0)
m_3_13                                              1 	(obj:0)
m_3_19                                              1 	(obj:0)
m_3_18                                              1 	(obj:0)
m_3_29                                              1 	(obj:0)
m_3_24                                              1 	(obj:0)
m_3_26                                              1 	(obj:0)
m_3_8                                               1 	(obj:0)
m_3_10                                              1 	(obj:0)
m_3_7                                               1 	(obj:0)
m_3_17                                              1 	(obj:0)
m_14_12                                             1 	(obj:0)
m_14_23                                             1 	(obj:0)
m_14_30                                             1 	(obj:0)
m_14_34                                             1 	(obj:0)
m_14_36                                             1 	(obj:0)
m_14_37                                             1 	(obj:0)
m_14_38                                             1 	(obj:0)
m_14_39                                             1 	(obj:0)
m_14_40                                             1 	(obj:0)
m_14_41                                             1 	(obj:0)
m_14_43                                             1 	(obj:0)
m_14_44                                             1 	(obj:0)
m_14_45                                             1 	(obj:0)
m_14_2                                              1 	(obj:0)
m_14_16                                             1 	(obj:0)
m_14_20                                             1 	(obj:0)
m_14_27                                             1 	(obj:0)
m_14_22                                             1 	(obj:0)
m_14_28                                             1 	(obj:0)
m_14_31                                             1 	(obj:0)
m_14_21                                             1 	(obj:0)
m_14_32                                             1 	(obj:0)
m_14_33                                             1 	(obj:0)
m_14_25                                             1 	(obj:0)
m_14_35                                             1 	(obj:0)
m_14_42                                             1 	(obj:0)
m_14_14                                             1 	(obj:0)
m_14_15                                             1 	(obj:0)
m_14_13                                             1 	(obj:0)
m_14_19                                             1 	(obj:0)
m_14_18                                             1 	(obj:0)
m_14_29                                             1 	(obj:0)
m_14_24                                             1 	(obj:0)
m_14_26                                             1 	(obj:0)
m_14_8                                              1 	(obj:0)
m_14_10                                             1 	(obj:0)
m_14_7                                              1 	(obj:0)
m_14_17                                             1 	(obj:0)
m_15_23                                             1 	(obj:0)
m_15_30                                             1 	(obj:0)
m_15_34                                             1 	(obj:0)
m_15_36                                             1 	(obj:0)
m_15_37                                             1 	(obj:0)
m_15_38                                             1 	(obj:0)
m_15_39                                             1 	(obj:0)
m_15_40                                             1 	(obj:0)
m_15_41                                             1 	(obj:0)
m_15_43                                             1 	(obj:0)
m_15_44                                             1 	(obj:0)
m_15_45                                             1 	(obj:0)
m_15_16                                             1 	(obj:0)
m_15_20                                             1 	(obj:0)
m_15_27                                             1 	(obj:0)
m_15_22                                             1 	(obj:0)
m_15_28                                             1 	(obj:0)
m_15_31                                             1 	(obj:0)
m_15_21                                             1 	(obj:0)
m_15_32                                             1 	(obj:0)
m_15_33                                             1 	(obj:0)
m_15_25                                             1 	(obj:0)
m_15_35                                             1 	(obj:0)
m_15_42                                             1 	(obj:0)
m_15_15                                             1 	(obj:0)
m_15_13                                             1 	(obj:0)
m_15_19                                             1 	(obj:0)
m_15_18                                             1 	(obj:0)
m_15_29                                             1 	(obj:0)
m_15_24                                             1 	(obj:0)
m_15_26                                             1 	(obj:0)
m_15_17                                             1 	(obj:0)
m_13_34                                             1 	(obj:0)
m_13_37                                             1 	(obj:0)
m_13_38                                             1 	(obj:0)
m_13_40                                             1 	(obj:0)
m_13_41                                             1 	(obj:0)
m_13_43                                             1 	(obj:0)
m_13_44                                             1 	(obj:0)
m_13_45                                             1 	(obj:0)
m_13_22                                             1 	(obj:0)
m_13_28                                             1 	(obj:0)
m_13_21                                             1 	(obj:0)
m_13_32                                             1 	(obj:0)
m_13_33                                             1 	(obj:0)
m_13_35                                             1 	(obj:0)
m_13_42                                             1 	(obj:0)
m_13_13                                             1 	(obj:0)
m_13_19                                             1 	(obj:0)
m_13_29                                             1 	(obj:0)
m_13_24                                             1 	(obj:0)
m_13_26                                             1 	(obj:0)
m_4_12                                              1 	(obj:0)
m_4_23                                              1 	(obj:0)
m_4_30                                              1 	(obj:0)
m_4_34                                              1 	(obj:0)
m_4_36                                              1 	(obj:0)
m_4_37                                              1 	(obj:0)
m_4_38                                              1 	(obj:0)
m_4_39                                              1 	(obj:0)
m_4_40                                              1 	(obj:0)
m_4_41                                              1 	(obj:0)
m_4_43                                              1 	(obj:0)
m_4_44                                              1 	(obj:0)
m_4_45                                              1 	(obj:0)
m_4_2                                               1 	(obj:0)
m_4_16                                              1 	(obj:0)
m_4_20                                              1 	(obj:0)
m_4_27                                              1 	(obj:0)
m_4_22                                              1 	(obj:0)
m_4_28                                              1 	(obj:0)
m_4_31                                              1 	(obj:0)
m_4_21                                              1 	(obj:0)
m_4_32                                              1 	(obj:0)
m_4_33                                              1 	(obj:0)
m_4_25                                              1 	(obj:0)
m_4_35                                              1 	(obj:0)
m_4_42                                              1 	(obj:0)
m_4_9                                               1 	(obj:0)
m_4_3                                               1 	(obj:0)
m_4_14                                              1 	(obj:0)
m_4_15                                              1 	(obj:0)
m_4_13                                              1 	(obj:0)
m_4_4                                               1 	(obj:0)
m_4_19                                              1 	(obj:0)
m_4_18                                              1 	(obj:0)
m_4_29                                              1 	(obj:0)
m_4_24                                              1 	(obj:0)
m_4_26                                              1 	(obj:0)
m_4_11                                              1 	(obj:0)
m_4_8                                               1 	(obj:0)
m_4_10                                              1 	(obj:0)
m_4_7                                               1 	(obj:0)
m_4_17                                              1 	(obj:0)
m_19_37                                             1 	(obj:0)
m_19_40                                             1 	(obj:0)
m_19_41                                             1 	(obj:0)
m_19_43                                             1 	(obj:0)
m_19_44                                             1 	(obj:0)
m_19_45                                             1 	(obj:0)
m_19_32                                             1 	(obj:0)
m_19_42                                             1 	(obj:0)
m_19_19                                             1 	(obj:0)
m_18_23                                             1 	(obj:0)
m_18_30                                             1 	(obj:0)
m_18_34                                             1 	(obj:0)
m_18_36                                             1 	(obj:0)
m_18_37                                             1 	(obj:0)
m_18_38                                             1 	(obj:0)
m_18_39                                             1 	(obj:0)
m_18_40                                             1 	(obj:0)
m_18_41                                             1 	(obj:0)
m_18_43                                             1 	(obj:0)
m_18_44                                             1 	(obj:0)
m_18_45                                             1 	(obj:0)
m_18_20                                             1 	(obj:0)
m_18_27                                             1 	(obj:0)
m_18_22                                             1 	(obj:0)
m_18_28                                             1 	(obj:0)
m_18_31                                             1 	(obj:0)
m_18_21                                             1 	(obj:0)
m_18_32                                             1 	(obj:0)
m_18_33                                             1 	(obj:0)
m_18_25                                             1 	(obj:0)
m_18_35                                             1 	(obj:0)
m_18_42                                             1 	(obj:0)
m_18_13                                             1 	(obj:0)
m_18_19                                             1 	(obj:0)
m_18_18                                             1 	(obj:0)
m_18_29                                             1 	(obj:0)
m_18_24                                             1 	(obj:0)
m_18_26                                             1 	(obj:0)
m_29_37                                             1 	(obj:0)
m_29_38                                             1 	(obj:0)
m_29_40                                             1 	(obj:0)
m_29_41                                             1 	(obj:0)
m_29_43                                             1 	(obj:0)
m_29_44                                             1 	(obj:0)
m_29_45                                             1 	(obj:0)
m_29_21                                             1 	(obj:0)
m_29_32                                             1 	(obj:0)
m_29_33                                             1 	(obj:0)
m_29_35                                             1 	(obj:0)
m_29_42                                             1 	(obj:0)
m_29_19                                             1 	(obj:0)
m_29_29                                             1 	(obj:0)
m_29_24                                             1 	(obj:0)
m_29_26                                             1 	(obj:0)
m_24_37                                             1 	(obj:0)
m_24_40                                             1 	(obj:0)
m_24_41                                             1 	(obj:0)
m_24_43                                             1 	(obj:0)
m_24_44                                             1 	(obj:0)
m_24_45                                             1 	(obj:0)
m_24_32                                             1 	(obj:0)
m_24_35                                             1 	(obj:0)
m_24_42                                             1 	(obj:0)
m_24_19                                             1 	(obj:0)
m_24_24                                             1 	(obj:0)
m_26_37                                             1 	(obj:0)
m_26_40                                             1 	(obj:0)
m_26_41                                             1 	(obj:0)
m_26_43                                             1 	(obj:0)
m_26_44                                             1 	(obj:0)
m_26_45                                             1 	(obj:0)
m_26_32                                             1 	(obj:0)
m_26_35                                             1 	(obj:0)
m_26_42                                             1 	(obj:0)
m_26_19                                             1 	(obj:0)
m_26_24                                             1 	(obj:0)
m_26_26                                             1 	(obj:0)
m_5_12                                              1 	(obj:0)
m_5_23                                              1 	(obj:0)
m_5_30                                              1 	(obj:0)
m_5_34                                              1 	(obj:0)
m_5_36                                              1 	(obj:0)
m_5_37                                              1 	(obj:0)
m_5_38                                              1 	(obj:0)
m_5_39                                              1 	(obj:0)
m_5_40                                              1 	(obj:0)
m_5_41                                              1 	(obj:0)
m_5_43                                              1 	(obj:0)
m_5_44                                              1 	(obj:0)
m_5_45                                              1 	(obj:0)
m_5_1                                               1 	(obj:0)
m_5_2                                               1 	(obj:0)
m_5_6                                               1 	(obj:0)
m_5_16                                              1 	(obj:0)
m_5_20                                              1 	(obj:0)
m_5_27                                              1 	(obj:0)
m_5_22                                              1 	(obj:0)
m_5_28                                              1 	(obj:0)
m_5_31                                              1 	(obj:0)
m_5_21                                              1 	(obj:0)
m_5_32                                              1 	(obj:0)
m_5_33                                              1 	(obj:0)
m_5_25                                              1 	(obj:0)
m_5_35                                              1 	(obj:0)
m_5_42                                              1 	(obj:0)
m_5_9                                               1 	(obj:0)
m_5_3                                               1 	(obj:0)
m_5_14                                              1 	(obj:0)
m_5_15                                              1 	(obj:0)
m_5_13                                              1 	(obj:0)
m_5_4                                               1 	(obj:0)
m_5_19                                              1 	(obj:0)
m_5_18                                              1 	(obj:0)
m_5_29                                              1 	(obj:0)
m_5_24                                              1 	(obj:0)
m_5_26                                              1 	(obj:0)
m_5_5                                               1 	(obj:0)
m_5_11                                              1 	(obj:0)
m_5_8                                               1 	(obj:0)
m_5_10                                              1 	(obj:0)
m_5_7                                               1 	(obj:0)
m_5_17                                              1 	(obj:0)
m_11_12                                             1 	(obj:0)
m_11_23                                             1 	(obj:0)
m_11_30                                             1 	(obj:0)
m_11_34                                             1 	(obj:0)
m_11_36                                             1 	(obj:0)
m_11_37                                             1 	(obj:0)
m_11_38                                             1 	(obj:0)
m_11_39                                             1 	(obj:0)
m_11_40                                             1 	(obj:0)
m_11_41                                             1 	(obj:0)
m_11_43                                             1 	(obj:0)
m_11_44                                             1 	(obj:0)
m_11_45                                             1 	(obj:0)
m_11_2                                              1 	(obj:0)
m_11_16                                             1 	(obj:0)
m_11_20                                             1 	(obj:0)
m_11_27                                             1 	(obj:0)
m_11_22                                             1 	(obj:0)
m_11_28                                             1 	(obj:0)
m_11_31                                             1 	(obj:0)
m_11_21                                             1 	(obj:0)
m_11_32                                             1 	(obj:0)
m_11_33                                             1 	(obj:0)
m_11_25                                             1 	(obj:0)
m_11_35                                             1 	(obj:0)
m_11_42                                             1 	(obj:0)
m_11_3                                              1 	(obj:0)
m_11_14                                             1 	(obj:0)
m_11_15                                             1 	(obj:0)
m_11_13                                             1 	(obj:0)
m_11_19                                             1 	(obj:0)
m_11_18                                             1 	(obj:0)
m_11_29                                             1 	(obj:0)
m_11_24                                             1 	(obj:0)
m_11_26                                             1 	(obj:0)
m_11_11                                             1 	(obj:0)
m_11_8                                              1 	(obj:0)
m_11_10                                             1 	(obj:0)
m_11_7                                              1 	(obj:0)
m_11_17                                             1 	(obj:0)
m_8_12                                              1 	(obj:0)
m_8_23                                              1 	(obj:0)
m_8_30                                              1 	(obj:0)
m_8_34                                              1 	(obj:0)
m_8_36                                              1 	(obj:0)
m_8_37                                              1 	(obj:0)
m_8_38                                              1 	(obj:0)
m_8_39                                              1 	(obj:0)
m_8_40                                              1 	(obj:0)
m_8_41                                              1 	(obj:0)
m_8_43                                              1 	(obj:0)
m_8_44                                              1 	(obj:0)
m_8_45                                              1 	(obj:0)
m_8_16                                              1 	(obj:0)
m_8_20                                              1 	(obj:0)
m_8_27                                              1 	(obj:0)
m_8_22                                              1 	(obj:0)
m_8_28                                              1 	(obj:0)
m_8_31                                              1 	(obj:0)
m_8_21                                              1 	(obj:0)
m_8_32                                              1 	(obj:0)
m_8_33                                              1 	(obj:0)
m_8_25                                              1 	(obj:0)
m_8_35                                              1 	(obj:0)
m_8_42                                              1 	(obj:0)
m_8_15                                              1 	(obj:0)
m_8_13                                              1 	(obj:0)
m_8_19                                              1 	(obj:0)
m_8_18                                              1 	(obj:0)
m_8_29                                              1 	(obj:0)
m_8_24                                              1 	(obj:0)
m_8_26                                              1 	(obj:0)
m_8_8                                               1 	(obj:0)
m_8_10                                              1 	(obj:0)
m_8_7                                               1 	(obj:0)
m_8_17                                              1 	(obj:0)
m_10_23                                             1 	(obj:0)
m_10_30                                             1 	(obj:0)
m_10_34                                             1 	(obj:0)
m_10_36                                             1 	(obj:0)
m_10_37                                             1 	(obj:0)
m_10_38                                             1 	(obj:0)
m_10_39                                             1 	(obj:0)
m_10_40                                             1 	(obj:0)
m_10_41                                             1 	(obj:0)
m_10_43                                             1 	(obj:0)
m_10_44                                             1 	(obj:0)
m_10_45                                             1 	(obj:0)
m_10_16                                             1 	(obj:0)
m_10_20                                             1 	(obj:0)
m_10_27                                             1 	(obj:0)
m_10_22                                             1 	(obj:0)
m_10_28                                             1 	(obj:0)
m_10_31                                             1 	(obj:0)
m_10_21                                             1 	(obj:0)
m_10_32                                             1 	(obj:0)
m_10_33                                             1 	(obj:0)
m_10_25                                             1 	(obj:0)
m_10_35                                             1 	(obj:0)
m_10_42                                             1 	(obj:0)
m_10_15                                             1 	(obj:0)
m_10_13                                             1 	(obj:0)
m_10_19                                             1 	(obj:0)
m_10_18                                             1 	(obj:0)
m_10_29                                             1 	(obj:0)
m_10_24                                             1 	(obj:0)
m_10_26                                             1 	(obj:0)
m_10_10                                             1 	(obj:0)
m_10_17                                             1 	(obj:0)
m_7_23                                              1 	(obj:0)
m_7_30                                              1 	(obj:0)
m_7_34                                              1 	(obj:0)
m_7_36                                              1 	(obj:0)
m_7_37                                              1 	(obj:0)
m_7_38                                              1 	(obj:0)
m_7_39                                              1 	(obj:0)
m_7_40                                              1 	(obj:0)
m_7_41                                              1 	(obj:0)
m_7_43                                              1 	(obj:0)
m_7_44                                              1 	(obj:0)
m_7_45                                              1 	(obj:0)
m_7_16                                              1 	(obj:0)
m_7_20                                              1 	(obj:0)
m_7_27                                              1 	(obj:0)
m_7_22                                              1 	(obj:0)
m_7_28                                              1 	(obj:0)
m_7_31                                              1 	(obj:0)
m_7_21                                              1 	(obj:0)
m_7_32                                              1 	(obj:0)
m_7_33                                              1 	(obj:0)
m_7_25                                              1 	(obj:0)
m_7_35                                              1 	(obj:0)
m_7_42                                              1 	(obj:0)
m_7_15                                              1 	(obj:0)
m_7_13                                              1 	(obj:0)
m_7_19                                              1 	(obj:0)
m_7_18                                              1 	(obj:0)
m_7_29                                              1 	(obj:0)
m_7_24                                              1 	(obj:0)
m_7_26                                              1 	(obj:0)
m_7_10                                              1 	(obj:0)
m_7_7                                               1 	(obj:0)
m_7_17                                              1 	(obj:0)
m_17_23                                             1 	(obj:0)
m_17_30                                             1 	(obj:0)
m_17_34                                             1 	(obj:0)
m_17_36                                             1 	(obj:0)
m_17_37                                             1 	(obj:0)
m_17_38                                             1 	(obj:0)
m_17_39                                             1 	(obj:0)
m_17_40                                             1 	(obj:0)
m_17_41                                             1 	(obj:0)
m_17_43                                             1 	(obj:0)
m_17_44                                             1 	(obj:0)
m_17_45                                             1 	(obj:0)
m_17_16                                             1 	(obj:0)
m_17_20                                             1 	(obj:0)
m_17_27                                             1 	(obj:0)
m_17_22                                             1 	(obj:0)
m_17_28                                             1 	(obj:0)
m_17_31                                             1 	(obj:0)
m_17_21                                             1 	(obj:0)
m_17_32                                             1 	(obj:0)
m_17_33                                             1 	(obj:0)
m_17_25                                             1 	(obj:0)
m_17_35                                             1 	(obj:0)
m_17_42                                             1 	(obj:0)
m_17_13                                             1 	(obj:0)
m_17_19                                             1 	(obj:0)
m_17_18                                             1 	(obj:0)
m_17_29                                             1 	(obj:0)
m_17_24                                             1 	(obj:0)
m_17_26                                             1 	(obj:0)
m_17_17                                             1 	(obj:0)
y_12_12                                             1 	(obj:0)
y_23_23                                             1 	(obj:0)
y_30_30                                             1 	(obj:0)
y_34_34                                             1 	(obj:0)
y_36_36                                             1 	(obj:0)
y_37_37                                             1 	(obj:0)
y_38_38                                             1 	(obj:0)
y_39_39                                             1 	(obj:0)
y_40_40                                             1 	(obj:0)
y_41_41                                             1 	(obj:0)
y_43_43                                             1 	(obj:0)
y_44_44                                             1 	(obj:0)
y_45_45                                             1 	(obj:0)
y_1_12                                              1 	(obj:0)
y_1_1                                               1 	(obj:0)
y_1_2                                               1 	(obj:0)
y_1_6                                               1 	(obj:0)
y_1_9                                               1 	(obj:0)
y_1_3                                               1 	(obj:0)
y_1_14                                              1 	(obj:0)
y_1_4                                               1 	(obj:0)
y_1_11                                              1 	(obj:0)
y_1_8                                               1 	(obj:0)
y_1_7                                               1 	(obj:0)
y_2_12                                              1 	(obj:0)
y_2_2                                               1 	(obj:0)
y_2_8                                               1 	(obj:0)
y_2_7                                               1 	(obj:0)
y_6_12                                              1 	(obj:0)
y_6_2                                               1 	(obj:0)
y_6_6                                               1 	(obj:0)
y_6_9                                               1 	(obj:0)
y_6_3                                               1 	(obj:0)
y_6_14                                              1 	(obj:0)
y_6_4                                               1 	(obj:0)
y_6_11                                              1 	(obj:0)
y_6_8                                               1 	(obj:0)
y_16_23                                             1 	(obj:0)
y_16_39                                             1 	(obj:0)
y_16_16                                             1 	(obj:0)
y_16_27                                             1 	(obj:0)
y_16_31                                             1 	(obj:0)
y_16_25                                             1 	(obj:0)
y_16_18                                             1 	(obj:0)
y_20_30                                             1 	(obj:0)
y_20_36                                             1 	(obj:0)
y_20_20                                             1 	(obj:0)
y_20_22                                             1 	(obj:0)
y_20_28                                             1 	(obj:0)
y_20_13                                             1 	(obj:0)
y_27_23                                             1 	(obj:0)
y_27_30                                             1 	(obj:0)
y_27_34                                             1 	(obj:0)
y_27_36                                             1 	(obj:0)
y_27_38                                             1 	(obj:0)
y_27_20                                             1 	(obj:0)
y_27_27                                             1 	(obj:0)
y_27_22                                             1 	(obj:0)
y_27_28                                             1 	(obj:0)
y_27_31                                             1 	(obj:0)
y_27_21                                             1 	(obj:0)
y_27_33                                             1 	(obj:0)
y_27_35                                             1 	(obj:0)
y_27_13                                             1 	(obj:0)
y_27_29                                             1 	(obj:0)
y_27_24                                             1 	(obj:0)
y_27_26                                             1 	(obj:0)
y_22_34                                             1 	(obj:0)
y_22_22                                             1 	(obj:0)
y_22_28                                             1 	(obj:0)
y_22_29                                             1 	(obj:0)
y_28_34                                             1 	(obj:0)
y_28_38                                             1 	(obj:0)
y_28_40                                             1 	(obj:0)
y_28_41                                             1 	(obj:0)
y_28_45                                             1 	(obj:0)
y_28_28                                             1 	(obj:0)
y_28_21                                             1 	(obj:0)
y_28_32                                             1 	(obj:0)
y_28_33                                             1 	(obj:0)
y_28_35                                             1 	(obj:0)
y_28_42                                             1 	(obj:0)
y_28_19                                             1 	(obj:0)
y_28_29                                             1 	(obj:0)
y_28_24                                             1 	(obj:0)
y_28_26                                             1 	(obj:0)
y_31_23                                             1 	(obj:0)
y_31_36                                             1 	(obj:0)
y_31_20                                             1 	(obj:0)
y_31_31                                             1 	(obj:0)
y_21_37                                             1 	(obj:0)
y_21_40                                             1 	(obj:0)
y_21_41                                             1 	(obj:0)
y_21_43                                             1 	(obj:0)
y_21_45                                             1 	(obj:0)
y_21_21                                             1 	(obj:0)
y_21_32                                             1 	(obj:0)
y_21_35                                             1 	(obj:0)
y_21_42                                             1 	(obj:0)
y_21_19                                             1 	(obj:0)
y_21_24                                             1 	(obj:0)
y_21_26                                             1 	(obj:0)
y_32_37                                             1 	(obj:0)
y_32_40                                             1 	(obj:0)
y_32_41                                             1 	(obj:0)
y_32_43                                             1 	(obj:0)
y_32_45                                             1 	(obj:0)
y_32_32                                             1 	(obj:0)
y_32_42                                             1 	(obj:0)
y_33_38                                             1 	(obj:0)
y_33_33                                             1 	(obj:0)
y_25_23                                             1 	(obj:0)
y_25_30                                             1 	(obj:0)
y_25_34                                             1 	(obj:0)
y_25_36                                             1 	(obj:0)
y_25_39                                             1 	(obj:0)
y_25_20                                             1 	(obj:0)
y_25_27                                             1 	(obj:0)
y_25_22                                             1 	(obj:0)
y_25_28                                             1 	(obj:0)
y_25_31                                             1 	(obj:0)
y_25_33                                             1 	(obj:0)
y_25_25                                             1 	(obj:0)
y_25_13                                             1 	(obj:0)
y_25_29                                             1 	(obj:0)
y_35_40                                             1 	(obj:0)
y_35_41                                             1 	(obj:0)
y_35_43                                             1 	(obj:0)
y_35_45                                             1 	(obj:0)
y_35_32                                             1 	(obj:0)
y_35_35                                             1 	(obj:0)
y_35_42                                             1 	(obj:0)
y_35_19                                             1 	(obj:0)
y_42_37                                             1 	(obj:0)
y_42_41                                             1 	(obj:0)
y_42_43                                             1 	(obj:0)
y_42_44                                             1 	(obj:0)
y_42_45                                             1 	(obj:0)
y_42_42                                             1 	(obj:0)
y_9_12                                              1 	(obj:0)
y_9_23                                              1 	(obj:0)
y_9_30                                              1 	(obj:0)
y_9_34                                              1 	(obj:0)
y_9_36                                              1 	(obj:0)
y_9_38                                              1 	(obj:0)
y_9_39                                              1 	(obj:0)
y_9_2                                               1 	(obj:0)
y_9_16                                              1 	(obj:0)
y_9_20                                              1 	(obj:0)
y_9_27                                              1 	(obj:0)
y_9_22                                              1 	(obj:0)
y_9_28                                              1 	(obj:0)
y_9_31                                              1 	(obj:0)
y_9_21                                              1 	(obj:0)
y_9_33                                              1 	(obj:0)
y_9_25                                              1 	(obj:0)
y_9_9                                               1 	(obj:0)
y_9_3                                               1 	(obj:0)
y_9_14                                              1 	(obj:0)
y_9_15                                              1 	(obj:0)
y_9_13                                              1 	(obj:0)
y_9_18                                              1 	(obj:0)
y_9_29                                              1 	(obj:0)
y_9_26                                              1 	(obj:0)
y_9_11                                              1 	(obj:0)
y_9_8                                               1 	(obj:0)
y_9_10                                              1 	(obj:0)
y_9_7                                               1 	(obj:0)
y_9_17                                              1 	(obj:0)
y_3_12                                              1 	(obj:0)
y_3_23                                              1 	(obj:0)
y_3_30                                              1 	(obj:0)
y_3_36                                              1 	(obj:0)
y_3_39                                              1 	(obj:0)
y_3_2                                               1 	(obj:0)
y_3_16                                              1 	(obj:0)
y_3_20                                              1 	(obj:0)
y_3_27                                              1 	(obj:0)
y_3_31                                              1 	(obj:0)
y_3_25                                              1 	(obj:0)
y_3_3                                               1 	(obj:0)
y_3_14                                              1 	(obj:0)
y_3_15                                              1 	(obj:0)
y_3_13                                              1 	(obj:0)
y_3_18                                              1 	(obj:0)
y_3_8                                               1 	(obj:0)
y_3_10                                              1 	(obj:0)
y_3_7                                               1 	(obj:0)
y_3_17                                              1 	(obj:0)
y_14_12                                             1 	(obj:0)
y_14_23                                             1 	(obj:0)
y_14_30                                             1 	(obj:0)
y_14_34                                             1 	(obj:0)
y_14_36                                             1 	(obj:0)
y_14_38                                             1 	(obj:0)
y_14_39                                             1 	(obj:0)
y_14_2                                              1 	(obj:0)
y_14_16                                             1 	(obj:0)
y_14_20                                             1 	(obj:0)
y_14_27                                             1 	(obj:0)
y_14_22                                             1 	(obj:0)
y_14_28                                             1 	(obj:0)
y_14_31                                             1 	(obj:0)
y_14_21                                             1 	(obj:0)
y_14_33                                             1 	(obj:0)
y_14_25                                             1 	(obj:0)
y_14_35                                             1 	(obj:0)
y_14_14                                             1 	(obj:0)
y_14_15                                             1 	(obj:0)
y_14_13                                             1 	(obj:0)
y_14_19                                             1 	(obj:0)
y_14_18                                             1 	(obj:0)
y_14_29                                             1 	(obj:0)
y_14_24                                             1 	(obj:0)
y_14_26                                             1 	(obj:0)
y_14_8                                              1 	(obj:0)
y_14_10                                             1 	(obj:0)
y_14_7                                              1 	(obj:0)
y_14_17                                             1 	(obj:0)
y_15_39                                             1 	(obj:0)
y_15_16                                             1 	(obj:0)
y_15_27                                             1 	(obj:0)
y_15_31                                             1 	(obj:0)
y_15_25                                             1 	(obj:0)
y_15_15                                             1 	(obj:0)
y_15_18                                             1 	(obj:0)
y_15_17                                             1 	(obj:0)
y_13_34                                             1 	(obj:0)
y_13_38                                             1 	(obj:0)
y_13_22                                             1 	(obj:0)
y_13_28                                             1 	(obj:0)
y_13_21                                             1 	(obj:0)
y_13_32                                             1 	(obj:0)
y_13_33                                             1 	(obj:0)
y_13_35                                             1 	(obj:0)
y_13_13                                             1 	(obj:0)
y_13_19                                             1 	(obj:0)
y_13_29                                             1 	(obj:0)
y_13_24                                             1 	(obj:0)
y_13_26                                             1 	(obj:0)
y_4_12                                              1 	(obj:0)
y_4_23                                              1 	(obj:0)
y_4_30                                              1 	(obj:0)
y_4_34                                              1 	(obj:0)
y_4_36                                              1 	(obj:0)
y_4_38                                              1 	(obj:0)
y_4_39                                              1 	(obj:0)
y_4_2                                               1 	(obj:0)
y_4_16                                              1 	(obj:0)
y_4_20                                              1 	(obj:0)
y_4_27                                              1 	(obj:0)
y_4_22                                              1 	(obj:0)
y_4_28                                              1 	(obj:0)
y_4_31                                              1 	(obj:0)
y_4_21                                              1 	(obj:0)
y_4_33                                              1 	(obj:0)
y_4_25                                              1 	(obj:0)
y_4_9                                               1 	(obj:0)
y_4_3                                               1 	(obj:0)
y_4_14                                              1 	(obj:0)
y_4_15                                              1 	(obj:0)
y_4_13                                              1 	(obj:0)
y_4_4                                               1 	(obj:0)
y_4_18                                              1 	(obj:0)
y_4_29                                              1 	(obj:0)
y_4_11                                              1 	(obj:0)
y_4_8                                               1 	(obj:0)
y_4_10                                              1 	(obj:0)
y_4_7                                               1 	(obj:0)
y_4_17                                              1 	(obj:0)
y_19_32                                             1 	(obj:0)
y_19_19                                             1 	(obj:0)
y_18_23                                             1 	(obj:0)
y_18_30                                             1 	(obj:0)
y_18_34                                             1 	(obj:0)
y_18_36                                             1 	(obj:0)
y_18_38                                             1 	(obj:0)
y_18_39                                             1 	(obj:0)
y_18_20                                             1 	(obj:0)
y_18_27                                             1 	(obj:0)
y_18_22                                             1 	(obj:0)
y_18_28                                             1 	(obj:0)
y_18_31                                             1 	(obj:0)
y_18_21                                             1 	(obj:0)
y_18_33                                             1 	(obj:0)
y_18_25                                             1 	(obj:0)
y_18_35                                             1 	(obj:0)
y_18_13                                             1 	(obj:0)
y_18_18                                             1 	(obj:0)
y_18_29                                             1 	(obj:0)
y_18_24                                             1 	(obj:0)
y_18_26                                             1 	(obj:0)
y_29_33                                             1 	(obj:0)
y_29_29                                             1 	(obj:0)
y_24_35                                             1 	(obj:0)
y_24_24                                             1 	(obj:0)
y_26_40                                             1 	(obj:0)
y_26_32                                             1 	(obj:0)
y_26_35                                             1 	(obj:0)
y_26_42                                             1 	(obj:0)
y_26_19                                             1 	(obj:0)
y_26_24                                             1 	(obj:0)
y_26_26                                             1 	(obj:0)
y_5_12                                              1 	(obj:0)
y_5_1                                               1 	(obj:0)
y_5_2                                               1 	(obj:0)
y_5_6                                               1 	(obj:0)
y_5_9                                               1 	(obj:0)
y_5_3                                               1 	(obj:0)
y_5_14                                              1 	(obj:0)
y_5_15                                              1 	(obj:0)
y_5_4                                               1 	(obj:0)
y_5_5                                               1 	(obj:0)
y_5_11                                              1 	(obj:0)
y_5_8                                               1 	(obj:0)
y_5_10                                              1 	(obj:0)
y_5_7                                               1 	(obj:0)
y_5_17                                              1 	(obj:0)
y_11_3                                              1 	(obj:0)
y_11_14                                             1 	(obj:0)
y_11_11                                             1 	(obj:0)
y_8_12                                              1 	(obj:0)
y_8_15                                              1 	(obj:0)
y_8_8                                               1 	(obj:0)
y_8_10                                              1 	(obj:0)
y_8_7                                               1 	(obj:0)
y_10_15                                             1 	(obj:0)
y_10_10                                             1 	(obj:0)
y_10_17                                             1 	(obj:0)
y_7_23                                              1 	(obj:0)
y_7_30                                              1 	(obj:0)
y_7_34                                              1 	(obj:0)
y_7_36                                              1 	(obj:0)
y_7_38                                              1 	(obj:0)
y_7_39                                              1 	(obj:0)
y_7_16                                              1 	(obj:0)
y_7_20                                              1 	(obj:0)
y_7_27                                              1 	(obj:0)
y_7_22                                              1 	(obj:0)
y_7_28                                              1 	(obj:0)
y_7_31                                              1 	(obj:0)
y_7_21                                              1 	(obj:0)
y_7_33                                              1 	(obj:0)
y_7_25                                              1 	(obj:0)
y_7_35                                              1 	(obj:0)
y_7_15                                              1 	(obj:0)
y_7_13                                              1 	(obj:0)
y_7_19                                              1 	(obj:0)
y_7_18                                              1 	(obj:0)
y_7_29                                              1 	(obj:0)
y_7_24                                              1 	(obj:0)
y_7_26                                              1 	(obj:0)
y_7_10                                              1 	(obj:0)
y_7_7                                               1 	(obj:0)
y_7_17                                              1 	(obj:0)
y_17_16                                             1 	(obj:0)
y_17_18                                             1 	(obj:0)
y_17_17                                             1 	(obj:0)
s_23                                               22 	(obj:0)
s_30                                               25 	(obj:0)
s_34                                               29 	(obj:0)
s_36                                               24 	(obj:0)
s_37                                               44 	(obj:0)
s_38                                               32 	(obj:0)
s_39                                               19 	(obj:0)
s_40                                               39 	(obj:0)
s_41                                               41 	(obj:0)
s_43                                               43 	(obj:0)
s_44                                               45 	(obj:0)
s_45                                               42 	(obj:0)
s_1                                                 2 	(obj:0)
s_2                                                 9 	(obj:0)
s_6                                                 3 	(obj:0)
s_16                                               16 	(obj:0)
s_20                                               23 	(obj:0)
s_27                                               20 	(obj:0)
s_22                                               27 	(obj:0)
s_28                                               28 	(obj:0)
s_31                                               21 	(obj:0)
s_21                                               33 	(obj:0)
s_32                                               38 	(obj:0)
s_33                                               31 	(obj:0)
s_25                                               18 	(obj:0)
s_35                                               36 	(obj:0)
s_42                                               40 	(obj:0)
s_9                                                 5 	(obj:0)
s_3                                                 7 	(obj:0)
s_14                                                8 	(obj:0)
s_15                                               14 	(obj:0)
s_13                                               26 	(obj:0)
s_4                                                 4 	(obj:0)
s_19                                               37 	(obj:0)
s_18                                               17 	(obj:0)
s_29                                               30 	(obj:0)
s_24                                               35 	(obj:0)
s_26                                               34 	(obj:0)
s_5                                                 1 	(obj:0)
s_11                                                6 	(obj:0)
s_8                                                10 	(obj:0)
s_10                                               13 	(obj:0)
s_7                                                12 	(obj:0)
s_17                                               15 	(obj:0)
F                                               63488 	(obj:1)
s_12                                               11 	(obj:0)

Statistics
==========

SCIP Status        : solving was interrupted [time limit reached]
Total Time         :    1800.08
  solving          :    1800.00
  presolving       :       2.05 (included in solving)
  reading          :       0.08
  copying          :       1.13 (105 #copies) (minimal 0.01, maximal 0.01, average 0.01)
Original Problem   :
  Problem name     : /home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order/jump_3_45_reverse_tiers_input.lp
  Variables        : 4096 (4050 binary, 46 integer, 0 implicit integer, 0 continuous)
  Constraints      : 10287 initial, 10287 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
Presolved Problem  :
  Problem name     : t_/home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order/jump_3_45_reverse_tiers_input.lp
  Variables        : 1568 (1522 binary, 46 integer, 0 implicit integer, 0 continuous)
  Constraints      : 4086 initial, 5473 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
  Nonzeros         : 14122 constraint, 5694 clique table
Presolvers         :   ExecTime  SetupTime  Calls  FixedVars   AggrVars   ChgTypes  ChgBounds   AddHoles    DelCons    AddCons   ChgSides   ChgCoefs
  boundshift       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  convertinttobin  :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  domcol           :       0.00       0.00      3          0          0          0          0          0          0          0          0          0
  dualagg          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualcomp         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualinfer        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualsparsify     :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  gateextraction   :       0.01       0.00      9          0          0          0          0          0       1342        423          0          0
  implics          :       0.00       0.00     12          0          0          0          0          0          0          0          0          0
  inttobinary      :       0.00       0.00     22          0          0          0          0          0          0          0          0          0
  milp             :       0.38       0.00      1        341        245          0         50          0       7255       5139          0          0
  qpkktref         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  redvub           :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  sparsify         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  stuffing         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  trivial          :       0.00       0.00     22        236          0          0          0          0          0          0          0          0
  tworowbnd        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualfix          :       0.00       0.00     22        572          0          0          0          0          0          0          0          0
  genvbounds       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  probing          :       1.51       0.00      3         33         14          0         24          0          0          0          0          0
  pseudoobj        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  symmetry         :       0.01       0.00      1          0          0          0          0          0          0          0          0          0
  vbounds          :       0.00       0.00      4          0          6          0          0          0          0          0          0          0
  varbound         :       0.00       0.00     24          0          0          0          0          0          8          0          8          0
  knapsack         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  setppc           :       0.01       0.00     32          0          0          0          0          0         23          0          0          0
  and              :       0.01       0.00     21          0         14          0          0          0         18          0          0         26
  linear           :       0.08       0.00     29        141        926          0        312          0       3075          0       2585       4363
  logicor          :       0.02       0.00     27          0          0          0          0          0         40          0          0         34
  bounddisjunction :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  benders          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  components       :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  root node        :          -          -      -          0          -          -         51          -          -          -          -          -
Constraints        :     Number  MaxNumber  #Separate #Propagate    #EnfoLP    #EnfoRelax  #EnfoPS    #Check   #ResProp    Cutoffs    DomReds       Cuts    Applied      Conss   Children
  benderslp        :          0          0          0          0        763          0          0        103          0          0          0          0          0          0          0
  integral         :          0          0          0          0        763          0          0        103          0          0        496          0          0        445       1154
  varbound         :        303+       318         27      49244          0          0          0         98        272         26          0          0          0          0          0
  knapsack         :          0+        22          0      31821          0          0          0          0        145         27        227          0          0          0          0
  setppc           :        439+       449         27      49191          0          0          0         42        301          4       2791          8          0          0          0
  and              :        403        403       1573      49189          0          0          0          8       1383         96       8313       5101       3695          0          0
  linear           :       1292+      1352         27      49091          0          0          0         10      14636        630      17774          0          0          0          0
  logicor          :       1649+      1721         27      26156          0          0          0          7       1360         82       3816          0          0          0          0
  bounddisjunction :          0+      1266          0      17077          0          0          0          0        452         37        471          0          0          0          0
  benders          :          0          0          0          0          0          0          0          8          0          0          0          0          0          0          0
  fixedvar         :          0          0          0          0          0          0          0          8          0          0          0          0          0          0          0
  countsols        :          0          0          0          0          0          0          0          8          0          0          0          0          0          0          0
  components       :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
Constraint Timings :  TotalTime  SetupTime   Separate  Propagate     EnfoLP     EnfoPS     EnfoRelax   Check    ResProp    SB-Prop
  benderslp        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  integral         :     343.57       0.00       0.00       0.00     343.56       0.00       0.00       0.00       0.00       0.00
  varbound         :       0.30       0.00       0.00       0.26       0.00       0.00       0.00       0.00       0.00       0.03
  knapsack         :       0.01       0.00       0.00       0.01       0.00       0.00       0.00       0.00       0.00       0.00
  setppc           :       0.15       0.00       0.00       0.13       0.00       0.00       0.00       0.00       0.00       0.02
  and              :       0.48       0.00       0.12       0.26       0.00       0.00       0.00       0.00       0.00       0.10
  linear           :       1.57       0.00       0.00       1.20       0.00       0.00       0.00       0.00       0.01       0.35
  logicor          :       0.19       0.00       0.00       0.15       0.00       0.00       0.00       0.00       0.00       0.03
  bounddisjunction :       0.17       0.00       0.00       0.12       0.00       0.00       0.00       0.00       0.00       0.05
  benders          :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  fixedvar         :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  countsols        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  components       :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
Propagators        : #Propagate   #ResProp    Cutoffs    DomReds
  dualfix          :          2          0          0          0
  genvbounds       :          0          0          0          0
  nlobbt           :          0          0          0          0
  obbt             :          0          0          0          0
  probing          :          0          0          0          0
  pseudoobj        :       5133          0          0         40
  redcost          :       2919          0          0        654
  rootredcost      :          7          0          0          6
  symmetry         :          0          0          0          0
  vbounds          :      29336       5800         91       6127
Propagator Timings :  TotalTime  SetupTime   Presolve  Propagate    ResProp    SB-Prop
  dualfix          :       0.00       0.00       0.00       0.00       0.00       0.00
  genvbounds       :       0.01       0.00       0.00       0.01       0.00       0.00
  nlobbt           :       0.00       0.00       0.00       0.00       0.00       0.00
  obbt             :       0.00       0.00       0.00       0.00       0.00       0.00
  probing          :       1.51       0.00       1.51       0.00       0.00       0.00
  pseudoobj        :       0.01       0.00       0.00       0.01       0.00       0.00
  redcost          :       0.08       0.00       0.00       0.08       0.00       0.00
  rootredcost      :       0.01       0.00       0.00       0.01       0.00       0.00
  symmetry         :       0.02       0.00       0.01       0.01       0.00       0.00
  vbounds          :       0.49       0.00       0.00       0.30       0.00       0.18
Symmetry           :
  orbitopal red.   :          0 reductions applied,          0 cutoffs
  orbital reduction:          0 reductions applied,          0 cutoffs
  lexicographic red:          0 reductions applied,          0 cutoffs
  shadow tree time :       0.00 s
Conflict Analysis  :       Time      Calls    Success    DomReds  Conflicts   Literals    Reconvs ReconvLits   Dualrays   Nonzeros   LP Iters   (pool size: [10000,10000])
  propagation      :       0.02        427        396          -       1633       22.9         88       11.0          -          -          -
  infeasible LP    :       0.11        192        182          -       1117       33.9         23        9.7         88       32.5          0
  bound exceed. LP :       0.10         56         50          -        116       23.2         10        5.6         48       43.9        374
  strong branching :       0.00          0          0          -          0        0.0          0        0.0          -          -          0
  pseudo solution  :       0.00          0          0          -          0        0.0          0        0.0          -          -          -
  applied globally :       0.03          -          -          0       1966       18.4          -          -        136          -          -
  applied locally  :          -          -          -          0          6       49.0          -          -          0          -          -
Separators         :   ExecTime  SetupTime      Calls  RootCalls    Cutoffs    DomReds  FoundCuts ViaPoolAdd  DirectAdd    Applied ViaPoolApp  DirectApp      Conss
  cut pool         :       0.49          -        699         51          -          -       8598      46890          -          -          -          -          -    (maximal pool size:       4261)
  aggregation      :       0.83       0.00        296         26          0          0       1364       3058          0        660        660          0          0
  > cmir           :          -          -          -          -          -          -          -       3025          0        659        659          0          -
  > flowcover      :          -          -          -          -          -          -          -         33          0          1          1          0          -
  > knapsackcover  :          -          -          -          -          -          -          -          0          0          0          0          0          -
  cgmip            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  clique           :       0.22       0.00         26         26          0          0         42       1115          0        111        111          0          0
  closecuts        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  convexproj       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  disjunctive      :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  eccuts           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gauge            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gomory           :     137.55       0.00        250         10          0          0       4291      23376         72       3037       3031          6          0
  > gomorymi       :          -          -          -          -          -          -          -      12136         36       1634       1630          4          -
  > strongcg       :          -          -          -          -          -          -          -      11240         36       1403       1401          2          -
  impliedbounds    :       0.16       0.00        298         26          0          0       2397      14035          0       3228       3228          0          0
  interminor       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  intobj           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  lagromory        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mcf              :       0.00       0.00          1          1          0          0          0          0          0          0          0          0          0
  minor            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mixing           :       0.00       0.00        298         26          0          0          0          0          0          0          0          0          0
  oddcycle         :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  rapidlearning    :      29.91       0.00        100          1          0      13031          0          0          0          0          0          0        208
  rlt              :       0.00       0.00         10         10          0          0          0          0          0          0          0          0          0
  zerohalf         :       3.33       0.00        260         20          0          0        448       5306         13       2152       2140         12          0
Cutselectors       :   ExecTime  SetupTime      Calls  RootCalls   Selected     Forced   Filtered  RootSelec   RootForc   RootFilt 
  hybrid           :       0.08       0.00        983         26      12897          0      34481       1079          0       4335
  ensemble         :       0.00       0.00          0          0          0          0          0          0          0          0
  dynamic          :       0.00       0.00          0          0          0          0          0          0          0          0
Pricers            :   ExecTime  SetupTime      Calls       Vars
  problem variables:       0.00          -          0          0
Branching Rules    :   ExecTime  SetupTime   BranchLP  BranchExt   BranchPS    Cutoffs    DomReds       Cuts      Conss   Children
  allfullstrong    :       0.00       0.00          0          0          0          0          0          0          0          0
  cloud            :       0.00       0.00          0          0          0          0          0          0          0          0
  distribution     :       0.00       0.00          0          0          0          0          0          0          0          0
  fullstrong       :       0.00       0.00          0          0          0          0          0          0          0          0
  gomory           :       0.00       0.00          0          0          0          0          0          0          0          0
  inference        :       0.00       0.00          0          0          0          0          0          0          0          0
  leastinf         :       0.00       0.00          0          0          0          0          0          0          0          0
  lookahead        :       0.00       0.00          0          0          0          0          0          0          0          0
  mostinf          :       0.00       0.00          0          0          0          0          0          0          0          0
  multaggr         :       0.00       0.00          0          0          0          0          0          0          0          0
  nodereopt        :       0.00       0.00          0          0          0          0          0          0          0          0
  pscost           :       0.00       0.00          0          0          0          0          0          0          0          0
  random           :       0.00       0.00          0          0          0          0          0          0          0          0
  relpscost        :     343.56       0.00        763          0          0          0        496          0        515       1154
  vanillafullstrong:       0.00       0.00          0          0          0          0          0          0          0          0
Primal Heuristics  :   ExecTime  SetupTime      Calls      Found       Best
  LP solutions     :       0.00          -          -          0          0
  relax solutions  :       0.00          -          -          0          0
  pseudo solutions :       0.00          -          -          0          0
  strong branching :       0.00          -          -          0          0
  actconsdiving    :       0.00       0.00          0          0          0
  adaptivediving   :      12.64       0.00          8          0          0
  alns             :       0.08       0.00          4          0          0
  bound            :       0.00       0.00          0          0          0
  clique           :       0.02       0.00          1          0          0
  coefdiving       :       0.00       0.00          0          0          0
  completesol      :       0.00       0.00          0          0          0
  conflictdiving   :      29.78       0.00         36          0          0
  crossover        :       0.21       0.00          1          0          0
  dins             :       0.00       0.00          0          0          0
  distributiondivin:      20.71       0.00         16          0          0
  dps              :       0.00       0.00          0          0          0
  dualval          :       0.00       0.00          0          0          0
  farkasdiving     :       0.00       0.00          0          0          0
  feaspump         :      11.20       0.00          4          0          0
  fixandinfer      :       0.00       0.00          0          0          0
  fracdiving       :      26.84       0.00         18          0          0
  gins             :       0.00       0.00          0          0          0
  guideddiving     :      59.60       0.00         32          0          0
  indicator        :       0.00       0.00          0          0          0
  indicatordiving  :       0.00       0.00          0          0          0
  intdiving        :       0.00       0.00          0          0          0
  intshifting      :       0.00       0.00          0          0          0
  linesearchdiving :      53.29       0.00         18          0          0
  localbranching   :       0.00       0.00          0          0          0
  locks            :       0.00       0.00          1          0          0
  lpface           :       0.00       0.00          0          0          0
  mpec             :       0.00       0.00          0          0          0
  multistart       :       0.00       0.00          0          0          0
  mutation         :       0.00       0.00          0          0          0
  nlpdiving        :       0.00       0.00          0          0          0
  objpscostdiving  :      41.87       0.00          2          0          0
  octane           :       0.00       0.00          0          0          0
  ofins            :       0.00       0.00          0          0          0
  oneopt           :       0.00       0.00          7          0          0
  padm             :       0.00       0.00          0          0          0
  proximity        :       0.00       0.00          0          0          0
  pscostdiving     :      89.52       0.00         23          1          1
  randrounding     :       0.47       0.00        116          0          0
  rens             :       0.00       0.00          0          0          0
  reoptsols        :       0.00       0.00          0          0          0
  repair           :       0.00       0.00          0          0          0
  rins             :       0.06       0.00          1          0          0
  rootsoldiving    :      16.21       0.00          3          0          0
  rounding         :       0.13       0.00        565          0          0
  scheduler        :       0.00       0.00          0          0          0
  shiftandpropagate:       0.03       0.00          1          0          0
  shifting         :       0.50       0.00        274          0          0
  simplerounding   :       0.01       0.00       2111          0          0
  subnlp           :       0.00       0.00          0          0          0
  trivial          :       0.00       0.00          2          0          0
  trivialnegation  :       0.00       0.00          0          0          0
  trustregion      :       0.00       0.00          0          0          0
  trysol           :       0.00       0.00          0          0          0
  twoopt           :       0.00       0.00          0          0          0
  undercover       :       0.00       0.00          1          0          0
  vbounds          :       0.02       0.00          1          0          0
  veclendiving     :      12.85       0.00         16          0          0
  zeroobj          :       0.00       0.00          0          0          0
  zirounding       :       0.16       0.00        577          0          0
  other solutions  :          -          -          -          0          -
LNS (Scheduler)    :      Calls  SetupTime  SolveTime SolveNodes       Sols       Best       Exp3    Exp3-IX  EpsGreedy        UCB TgtFixRate  Opt  Inf Node Stal  Sol  Usr Othr Actv
  rens             :          0       0.00       0.00          0          0          0    0.00000    0.12500   -1.00000    1.00000      0.900    0    0    0    0    0    0    0    1
  rins             :          0       0.00       0.00          0          0          0    0.00000    0.12500   -1.00000    1.00000      0.900    0    0    0    0    0    0    0    1
  mutation         :          0       0.00       0.00          0          0          0    0.00000    0.12500   -1.00000    1.00000      0.900    0    0    0    0    0    0    0    1
  localbranching   :          0       0.00       0.00          0          0          0    0.00000    0.12500   -1.00000    1.00000      0.900    0    0    0    0    0    0    0    1
  crossover        :          0       0.00       0.00          0          0          0    0.00000    0.12500   -1.00000    1.00000      0.900    0    0    0    0    0    0    0    1
  proximity        :          0       0.00       0.00          0          0          0    0.00000    0.12500   -1.00000    1.00000      0.900    0    0    0    0    0    0    0    1
  zeroobjective    :          0       0.00       0.00          0          0          0    0.00000    0.12500   -1.00000    1.00000      0.900    0    0    0    0    0    0    0    1
  dins             :          0       0.00       0.00          0          0          0    0.00000    0.12500   -1.00000    1.00000      0.900    0    0    0    0    0    0    0    1
  trustregion      :          0       0.00       0.00          0          0          0    0.00000    0.00000   -1.00000    1.00000      0.900    0    0    0    0    0    0    0    0
LP                 :       Time      Calls Iterations  Iter/call   Iter/sec  Time-0-It Calls-0-It    ItLimit
  primal LP        :       0.19        111          0       0.00       0.00       0.19        111
  dual LP          :     902.51       2236    3178182    1554.88    3521.50       0.27        192
  lex dual LP      :       0.00          0          0       0.00          -
  barrier LP       :       0.00          0          0       0.00          -       0.00          0
  resolve instable :      11.85          6      46786    7797.67    3948.95
  diving/probing LP:     373.64        793    1212448    1528.94    3244.97
  strong branching :     338.80       2067    1447366     700.23    4272.00          -          -       2528
    (at root node) :          -         12      12000    1000.00          -
  conflict analysis:       0.08         39        374       9.59    4804.23
B&B Tree           :
  number of runs   :          1
  nodes            :        740 (577 internal, 163 leaves)
  feasible leaves  :          0
  infeas. leaves   :        119
  objective leaves :         43
  nodes (total)    :        740 (577 internal, 163 leaves)
  nodes left       :        397
  max depth        :         22
  max depth (total):         22
  backtracks       :        358 (48.4%)
  early backtracks :          0 (0.0%)
  nodes exc. ref.  :          0 (0.0%)
  delayed cutoffs  :         17
  repropagations   :        353 (1930 domain reductions, 7 cutoffs)
  avg switch length:       7.17
  switching time   :       0.55
Root Node          :
  First LP value   : +4.34378691504507e+04
  First LP Iters   :      11077 (3726.54 Iter/sec)
  First LP Time    :       2.97
  Final Dual Bound : +4.81280000000000e+04
  Final Root Iters :     319681
  Root LP Estimate : +1.32110954256580e+05
Solution           :
  Solutions found  :          7 (7 improvements)
  First Solution   : +9.31840000000000e+04   (in run 1, after 1 nodes, 9.85 seconds, depth 0, found by <relaxation>)
  Gap First Sol.   :     114.52 %
  Gap Last Sol.    :      31.19 %
  Primal Bound     : +6.34880000000000e+04   (in run 1, after 176 nodes, 1154.40 seconds, depth 5, found by <relaxation>)
  Dual Bound       : +4.88568333826515e+04
  Gap              :      29.95 %
Integrals          :      Total       Avg%
  primal-dual      :   57491.42      31.94
  primal-ref       :          -          - (not evaluated)
  dual-ref         :          -          - (not evaluated)
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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order/jump_3_45_reverse_tiers_input.lp>
============

original problem has 4096 variables (4050 bin, 46 int, 0 impl, 0 cont) and 10287 constraints

solve problem
=============

presolving:
(round 1, fast)       1875 del vars, 3006 del conss, 0 add conss, 266 chg bounds, 917 chg sides, 1834 chg coeffs, 0 upgd conss, 0 impls, 1715 clqs
(round 2, fast)       1875 del vars, 3032 del conss, 0 add conss, 296 chg bounds, 1591 chg sides, 2850 chg coeffs, 0 upgd conss, 0 impls, 1715 clqs
(round 3, fast)       1875 del vars, 3032 del conss, 0 add conss, 306 chg bounds, 2020 chg sides, 3465 chg coeffs, 0 upgd conss, 0 impls, 1715 clqs
(round 4, fast)       1875 del vars, 3032 del conss, 0 add conss, 309 chg bounds, 2201 chg sides, 3739 chg coeffs, 0 upgd conss, 0 impls, 1715 clqs
(round 5, fast)       1875 del vars, 3032 del conss, 0 add conss, 309 chg bounds, 2221 chg sides, 3782 chg coeffs, 0 upgd conss, 0 impls, 1715 clqs
   (0.1s) running MILP presolver
   (0.5s) MILP presolver (76 rounds): 245 aggregations, 341 fixings, 50 bound changes
(round 6, medium)     2461 del vars, 10287 del conss, 5139 add conss, 360 chg bounds, 2221 chg sides, 3782 chg coeffs, 0 upgd conss, 0 impls, 1063 clqs
(round 7, fast)       2461 del vars, 10287 del conss, 5139 add conss, 360 chg bounds, 2316 chg sides, 3877 chg coeffs, 0 upgd conss, 0 impls, 1383 clqs
(round 8, exhaustive) 2462 del vars, 10290 del conss, 5139 add conss, 360 chg bounds, 2316 chg sides, 3877 chg coeffs, 3774 upgd conss, 0 impls, 1381 clqs
(round 9, exhaustive) 2462 del vars, 11632 del conss, 5562 add conss, 360 chg bounds, 2316 chg sides, 3877 chg coeffs, 3774 upgd conss, 0 impls, 1381 clqs
(round 10, exhaustive) 2467 del vars, 11637 del conss, 5562 add conss, 360 chg bounds, 2316 chg sides, 3877 chg coeffs, 3774 upgd conss, 0 impls, 1375 clqs
   (0.6s) probing: 139/1583 (8.8%) - 4 fixings, 0 aggregations, 870 implications, 1 bound changes
   (0.6s) probing aborted: solving stopped
(round 11, exhaustive) 2471 del vars, 11637 del conss, 5562 add conss, 361 chg bounds, 2316 chg sides, 3877 chg coeffs, 3774 upgd conss, 857 impls, 1398 clqs
presolving (11 rounds: 11 fast, 5 medium, 4 exhaustive):
 2471 deleted vars, 11637 deleted constraints, 5562 added constraints, 361 tightened bounds, 0 added holes, 2316 changed sides, 3877 changed coefficients
 857 implications, 1398 cliques
presolving was interrupted.
Presolving Time: 0.53

SCIP Status        : solving was interrupted [termination signal received]
Solving Time (sec) : 0.57
Solving Nodes      : 0
Primal Bound       : +1.00000000000000e+20 (0 solutions)

primal solution (original space):
=================================

no solution available

Statistics
==========

SCIP Status        : solving was interrupted [termination signal received]
Total Time         :       0.60
  solving          :       0.57
  presolving       :       0.53 (included in solving)
  reading          :       0.03
  copying          :       0.00 (0 times copied the problem)
Original Problem   :
  Problem name     : /home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order/jump_3_45_reverse_tiers_input.lp
  Variables        : 4096 (4050 binary, 46 integer, 0 implicit integer, 0 continuous)
  Constraints      : 10287 initial, 10287 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
Presolved Problem  :
  Problem name     : t_/home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order/jump_3_45_reverse_tiers_input.lp
  Variables        : 1625 (1579 binary, 46 integer, 0 implicit integer, 0 continuous)
  Constraints      : 4212 initial, 4212 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
  Nonzeros         : 31169 constraint, 2796 clique table
Presolvers         :   ExecTime  SetupTime  Calls  FixedVars   AggrVars   ChgTypes  ChgBounds   AddHoles    DelCons    AddCons   ChgSides   ChgCoefs
  boundshift       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  convertinttobin  :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  domcol           :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  dualagg          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualcomp         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualinfer        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualsparsify     :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  gateextraction   :       0.00       0.00      3          0          0          0          0          0       1342        423          0          0
  implics          :       0.00       0.00      5          0          0          0          0          0          0          0          0          0
  inttobinary      :       0.00       0.00     11          0          0          0          0          0          0          0          0          0
  milp             :       0.36       0.00      1        341        245          0         50          0       7255       5139          0          0
  qpkktref         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  redvub           :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  sparsify         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  stuffing         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  trivial          :       0.00       0.00     11        236          0          0          0          0          0          0          0          0
  tworowbnd        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualfix          :       0.00       0.00     11        572          0          0          0          0          0          0          0          0
  genvbounds       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  probing          :       0.06       0.00      1          4          0          0          1          0          0          0          0          0
  pseudoobj        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  symmetry         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  vbounds          :       0.00       0.00      2          0          1          0          0          0          0          0          0          0
  varbound         :       0.00       0.00      6          0          0          0          0          0          0          0          0          0
  setppc           :       0.00       0.00      8          0          0          0          0          0          0          0          0          0
  and              :       0.00       0.00      4          0          5          0          0          0          5          0          0          0
  linear           :       0.08       0.00     13        141        926          0        310          0       3035          0       2316       3877
  logicor          :       0.01       0.00      7          0          0          0          0          0          0          0          0          0
  benders          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  components       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  root node        :          -          -      -          0          -          -          0          -          -          -          -          -
Constraints        :     Number  MaxNumber  #Separate #Propagate    #EnfoLP    #EnfoRelax  #EnfoPS    #Check   #ResProp    Cutoffs    DomReds       Cuts    Applied      Conss   Children
  benderslp        :          0          0          0          0          0          0          0          3          0          0          0          0          0          0          0
  integral         :          0          0          0          0          0          0          0          3          0          0          0          0          0          0          0
  varbound         :          0+       281          0        800          0          0          0          0         23          2          0          0          0          0          0
  setppc           :          0+      1381          0        798          0          0          0          0          0          0          0          0          0          0          0
  and              :          0+       423          0        798          0          0          0          0          0          0          0          0          0          0          0
  linear           :          0+     10287          0        798          0          0          0          3         11          0          0          0          0          0          0
  logicor          :          0+      2112          0        278          0          0          0          0          0          0          0          0          0          0          0
  benders          :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
  fixedvar         :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
  countsols        :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
  components       :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
Constraint Timings :  TotalTime  SetupTime   Separate  Propagate     EnfoLP     EnfoPS     EnfoRelax   Check    ResProp    SB-Prop
  benderslp        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  integral         :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  varbound         :       0.01       0.00       0.00       0.01       0.00       0.00       0.00       0.00       0.00       0.00
  setppc           :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  and              :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  linear           :       0.02       0.00       0.00       0.01       0.00       0.00       0.00       0.00       0.00       0.00
  logicor          :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  benders          :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  fixedvar         :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  countsols        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  components       :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
Propagators        : #Propagate   #ResProp    Cutoffs    DomReds
  dualfix          :          0          0          0          0
  genvbounds       :          0          0          0          0
  nlobbt           :          0          0          0          0
  obbt             :          0          0          0          0
  probing          :          0          0          0          0
  pseudoobj        :          0          0          0          0
  redcost          :          0          0          0          0
  rootredcost      :          0          0          0          0
  symmetry         :          0          0          0          0
  vbounds          :          0          0          0          0
Propagator Timings :  TotalTime  SetupTime   Presolve  Propagate    ResProp    SB-Prop
  dualfix          :       0.00       0.00       0.00       0.00       0.00       0.00
  genvbounds       :       0.00       0.00       0.00       0.00       0.00       0.00
  nlobbt           :       0.00       0.00       0.00       0.00       0.00       0.00
  obbt             :       0.00       0.00       0.00       0.00       0.00       0.00
  probing          :       0.06       0.00       0.06       0.00       0.00       0.00
  pseudoobj        :       0.00       0.00       0.00       0.00       0.00       0.00
  redcost          :       0.00       0.00       0.00       0.00       0.00       0.00
  rootredcost      :       0.00       0.00       0.00       0.00       0.00       0.00
  symmetry         :       0.00       0.00       0.00       0.00       0.00       0.00
  vbounds          :       0.00       0.00       0.00       0.00       0.00       0.00
Conflict Analysis  :       Time      Calls    Success    DomReds  Conflicts   Literals    Reconvs ReconvLits   Dualrays   Nonzeros   LP Iters   (pool size: [--,--])
  propagation      :       0.00          2          0          -          0        0.0          0        0.0          -          -          -
  infeasible LP    :       0.00          0          0          -          0        0.0          0        0.0          0        0.0          0
  bound exceed. LP :       0.00          0          0          -          0        0.0          0        0.0          0        0.0          0
  strong branching :       0.00          0          0          -          0        0.0          0        0.0          -          -          0
  pseudo solution  :       0.00          0          0          -          0        0.0          0        0.0          -          -          -
  applied globally :       0.00          -          -          0          0        0.0          -          -          0          -          -
  applied locally  :          -          -          -          0          0        0.0          -          -          0          -          -
Primal Heuristics  :   ExecTime  SetupTime      Calls      Found       Best
  LP solutions     :       0.00          -          -          0          0
  relax solutions  :       0.00          -          -          0          0
  pseudo solutions :       0.00          -          -          0          0
  strong branching :       0.00          -          -          0          0
  actconsdiving    :       0.00       0.00          0          0          0
  adaptivediving   :       0.00       0.00          0          0          0
  alns             :       0.00       0.00          0          0          0
  bound            :       0.00       0.00          0          0          0
  clique           :       0.00       0.00          0          0          0
  coefdiving       :       0.00       0.00          0          0          0
  completesol      :       0.00       0.00          0          0          0
  conflictdiving   :       0.00       0.00          0          0          0
  crossover        :       0.00       0.00          0          0          0
  dins             :       0.00       0.00          0          0          0
  distributiondivin:       0.00       0.00          0          0          0
  dps              :       0.00       0.00          0          0          0
  dualval          :       0.00       0.00          0          0          0
  farkasdiving     :       0.00       0.00          0          0          0
  feaspump         :       0.00       0.00          0          0          0
  fixandinfer      :       0.00       0.00          0          0          0
  fracdiving       :       0.00       0.00          0          0          0
  gins             :       0.00       0.00          0          0          0
  guideddiving     :       0.00       0.00          0          0          0
  indicator        :       0.00       0.00          0          0          0
  indicatordiving  :       0.00       0.00          0          0          0
  intdiving        :       0.00       0.00          0          0          0
  intshifting      :       0.00       0.00          0          0          0
  linesearchdiving :       0.00       0.00          0          0          0
  localbranching   :       0.00       0.00          0          0          0
  locks            :       0.00       0.00          0          0          0
  lpface           :       0.00       0.00          0          0          0
  mpec             :       0.00       0.00          0          0          0
  multistart       :       0.00       0.00          0          0          0
  mutation         :       0.00       0.00          0          0          0
  nlpdiving        :       0.00       0.00          0          0          0
  objpscostdiving  :       0.00       0.00          0          0          0
  octane           :       0.00       0.00          0          0          0
  ofins            :       0.00       0.00          0          0          0
  oneopt           :       0.00       0.00          0          0          0
  padm             :       0.00       0.00          0          0          0
  proximity        :       0.00       0.00          0          0          0
  pscostdiving     :       0.00       0.00          0          0          0
  randrounding     :       0.00       0.00          0          0          0
  rens             :       0.00       0.00          0          0          0
  reoptsols        :       0.00       0.00          0          0          0
  repair           :       0.00       0.00          0          0          0
  rins             :       0.00       0.00          0          0          0
  rootsoldiving    :       0.00       0.00          0          0          0
  rounding         :       0.00       0.00          0          0          0
  scheduler        :       0.00       0.00          0          0          0
  shiftandpropagate:       0.00       0.00          0          0          0
  shifting         :       0.00       0.00          0          0          0
  simplerounding   :       0.00       0.00          0          0          0
  subnlp           :       0.00       0.00          0          0          0
  trivial          :       0.00       0.00          1          0          0
  trivialnegation  :       0.00       0.00          0          0          0
  trustregion      :       0.00       0.00          0          0          0
  trysol           :       0.00       0.00          0          0          0
  twoopt           :       0.00       0.00          0          0          0
  undercover       :       0.00       0.00          0          0          0
  vbounds          :       0.00       0.00          0          0          0
  veclendiving     :       0.00       0.00          0          0          0
  zeroobj          :       0.00       0.00          0          0          0
  zirounding       :       0.00       0.00          0          0          0
  other solutions  :          -          -          -          0          -
LNS (Scheduler)    :      Calls  SetupTime  SolveTime SolveNodes       Sols       Best       Exp3    Exp3-IX  EpsGreedy        UCB TgtFixRate  Opt  Inf Node Stal  Sol  Usr Othr Actv
  rens             :          0       0.00       0.00          0          0          0    0.00000    0.00000   -1.00000    1.00000      0.900    0    0    0    0    0    0    0    1
  rins             :          0       0.00       0.00          0          0          0    0.00000    0.00000   -1.00000    1.00000      0.900    0    0    0    0    0    0    0    1
  mutation         :          0       0.00       0.00          0          0          0    0.00000    0.00000   -1.00000    1.00000      0.900    0    0    0    0    0    0    0    1
  localbranching   :          0       0.00       0.00          0          0          0    0.00000    0.00000   -1.00000    1.00000      0.900    0    0    0    0    0    0    0    1
  crossover        :          0       0.00       0.00          0          0          0    0.00000    0.00000   -1.00000    1.00000      0.900    0    0    0    0    0    0    0    1
  proximity        :          0       0.00       0.00          0          0          0    0.00000    0.00000   -1.00000    1.00000      0.900    0    0    0    0    0    0    0    1
  zeroobjective    :          0       0.00       0.00          0          0          0    0.00000    0.00000   -1.00000    1.00000      0.900    0    0    0    0    0    0    0    1
  dins             :          0       0.00       0.00          0          0          0    0.00000    0.00000   -1.00000    1.00000      0.900    0    0    0    0    0    0    0    1
  trustregion      :          0       0.00       0.00          0          0          0    0.00000    0.00000   -1.00000    1.00000      0.900    0    0    0    0    0    0    0    1
Solution           :
  Solutions found  :          0 (0 improvements)
  Primal Bound     :          -
  Dual Bound       :          -
  Gap              :   infinite
Integrals          :      Total       Avg%
  primal-dual      :      56.75     100.00
  primal-ref       :          -          - (not evaluated)
  dual-ref         :          -          - (not evaluated)
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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order/jump_3_45_reverse_tiers_input.lp>
============

original problem has 4096 variables (4050 bin, 46 int, 0 impl, 0 cont) and 10287 constraints

solve problem
=============

presolving:
(round 1, fast)       1875 del vars, 3006 del conss, 0 add conss, 266 chg bounds, 917 chg sides, 1834 chg coeffs, 0 upgd conss, 0 impls, 1715 clqs
(round 2, fast)       1875 del vars, 3032 del conss, 0 add conss, 296 chg bounds, 1591 chg sides, 2850 chg coeffs, 0 upgd conss, 0 impls, 1715 clqs
(round 3, fast)       1875 del vars, 3032 del conss, 0 add conss, 306 chg bounds, 2020 chg sides, 3465 chg coeffs, 0 upgd conss, 0 impls, 1715 clqs
(round 4, fast)       1875 del vars, 3032 del conss, 0 add conss, 309 chg bounds, 2201 chg sides, 3739 chg coeffs, 0 upgd conss, 0 impls, 1715 clqs
(round 5, fast)       1875 del vars, 3032 del conss, 0 add conss, 309 chg bounds, 2221 chg sides, 3782 chg coeffs, 0 upgd conss, 0 impls, 1715 clqs
   (0.1s) running MILP presolver
   (0.5s) MILP presolver (76 rounds): 245 aggregations, 341 fixings, 50 bound changes
(round 6, medium)     2461 del vars, 10287 del conss, 5139 add conss, 360 chg bounds, 2221 chg sides, 3782 chg coeffs, 0 upgd conss, 0 impls, 1063 clqs
(round 7, fast)       2461 del vars, 10287 del conss, 5139 add conss, 360 chg bounds, 2316 chg sides, 3877 chg coeffs, 0 upgd conss, 0 impls, 1383 clqs
(round 8, exhaustive) 2462 del vars, 10290 del conss, 5139 add conss, 360 chg bounds, 2316 chg sides, 3877 chg coeffs, 3774 upgd conss, 0 impls, 1381 clqs
(round 9, exhaustive) 2462 del vars, 11632 del conss, 5562 add conss, 360 chg bounds, 2316 chg sides, 3877 chg coeffs, 3774 upgd conss, 0 impls, 1381 clqs
(round 10, exhaustive) 2467 del vars, 11637 del conss, 5562 add conss, 360 chg bounds, 2316 chg sides, 3877 chg coeffs, 3774 upgd conss, 0 impls, 1375 clqs
   (1.0s) probing: 1000/1583 (63.2%) - 5 fixings, 1 aggregations, 5584 implications, 1 bound changes
(round 11, exhaustive) 2492 del vars, 11637 del conss, 5562 add conss, 373 chg bounds, 2316 chg sides, 3877 chg coeffs, 3774 upgd conss, 5728 impls, 2328 clqs
(round 12, fast)       2499 del vars, 11681 del conss, 5562 add conss, 375 chg bounds, 2451 chg sides, 4139 chg coeffs, 3774 upgd conss, 5729 impls, 2325 clqs
(round 13, fast)       2499 del vars, 11681 del conss, 5562 add conss, 375 chg bounds, 2474 chg sides, 4183 chg coeffs, 3774 upgd conss, 5729 impls, 2325 clqs
(round 14, medium)     2504 del vars, 11681 del conss, 5562 add conss, 375 chg bounds, 2474 chg sides, 4183 chg coeffs, 3774 upgd conss, 5735 impls, 2309 clqs
(round 15, fast)       2504 del vars, 11697 del conss, 5562 add conss, 375 chg bounds, 2474 chg sides, 4183 chg coeffs, 3774 upgd conss, 5735 impls, 2309 clqs
(round 16, exhaustive) 2506 del vars, 11699 del conss, 5562 add conss, 375 chg bounds, 2474 chg sides, 4183 chg coeffs, 3774 upgd conss, 5736 impls, 2302 clqs
(round 17, exhaustive) 2506 del vars, 11702 del conss, 5562 add conss, 375 chg bounds, 2474 chg sides, 4183 chg coeffs, 3795 upgd conss, 5736 impls, 2302 clqs
   (1.4s) probing cycle finished: starting next cycle
   (2.0s) probing: 1000/1534 (65.2%) - 33 fixings, 14 aggregations, 11362 implications, 24 bound changes
(round 18, exhaustive) 2528 del vars, 11702 del conss, 5562 add conss, 386 chg bounds, 2474 chg sides, 4183 chg coeffs, 3795 upgd conss, 9567 impls, 2838 clqs
(round 19, fast)       2528 del vars, 11755 del conss, 5562 add conss, 386 chg bounds, 2593 chg sides, 4423 chg coeffs, 3795 upgd conss, 9567 impls, 2838 clqs
(round 20, exhaustive) 2528 del vars, 11761 del conss, 5562 add conss, 386 chg bounds, 2593 chg sides, 4423 chg coeffs, 3795 upgd conss, 9567 impls, 2838 clqs
(round 21, exhaustive) 2528 del vars, 11761 del conss, 5562 add conss, 386 chg bounds, 2593 chg sides, 4423 chg coeffs, 3804 upgd conss, 9567 impls, 2838 clqs
   (2.2s) probing: 1362/1534 (88.8%) - 33 fixings, 14 aggregations, 11624 implications, 24 bound changes
   (2.2s) probing aborted: 1000/1000 successive useless probings
   (2.2s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (2.2s) no symmetry present (symcode time: 0.00)
presolving (22 rounds: 22 fast, 12 medium, 10 exhaustive):
 2528 deleted vars, 11761 deleted constraints, 5562 added constraints, 386 tightened bounds, 0 added holes, 2593 changed sides, 4423 changed coefficients
 9607 implications, 2839 cliques
presolved problem has 1568 variables (1522 bin, 46 int, 0 impl, 0 cont) and 4086 constraints
    303 constraints of type <varbound>
    439 constraints of type <setppc>
    403 constraints of type <and>
   1292 constraints of type <linear>
   1649 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 2.18

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  5.6s|     1 |     0 | 11077 |     - |    39M |   0 |1568 |4129 |4489 |   0 |  0 |  42 |   0 | 4.343787e+04 |      --      |    Inf | unknown
  8.8s|     1 |     0 | 26559 |     - |    39M |   0 |1568 |4129 |4489 |   0 |  0 |  42 |   0 | 4.343800e+04 |      --      |    Inf | unknown
*10.7s|     1 |     0 | 26640 |     - |    LP  |   0 |1568 |4129 |4489 |   0 |  0 |  42 |   0 | 4.343800e+04 | 9.318400e+04 | 114.52%| unknown
 15.2s|     1 |     0 | 41782 |     - |    41M |   0 |1568 |4216 |4604 | 115 |  1 |  42 |   0 | 4.679488e+04 | 9.318400e+04 |  99.13%| unknown
 15.3s|     1 |     0 | 41783 |     - |    41M |   0 |1568 |4218 |4603 | 115 |  1 |  44 |   0 | 4.679500e+04 | 9.318400e+04 |  99.13%| unknown
 18.3s|     1 |     0 | 50186 |     - |    42M |   0 |1568 |4218 |4673 | 185 |  2 |  44 |   0 | 4.736550e+04 | 9.318400e+04 |  96.73%| unknown
 18.3s|     1 |     0 | 50187 |     - |    43M |   0 |1568 |4218 |4672 | 185 |  2 |  44 |   0 | 4.736600e+04 | 9.318400e+04 |  96.73%| unknown
 20.1s|     1 |     0 | 54293 |     - |    44M |   0 |1568 |4218 |4721 | 234 |  3 |  44 |   0 | 4.751431e+04 | 9.318400e+04 |  96.12%| unknown
 20.1s|     1 |     0 | 54311 |     - |    44M |   0 |1568 |4218 |4721 | 234 |  3 |  44 |   0 | 4.751500e+04 | 9.318400e+04 |  96.11%| unknown
 21.8s|     1 |     0 | 58424 |     - |    45M |   0 |1568 |4218 |4768 | 281 |  4 |  44 |   0 | 4.763786e+04 | 9.318400e+04 |  95.61%| unknown
 21.8s|     1 |     0 | 58425 |     - |    45M |   0 |1568 |4219 |4768 | 281 |  4 |  45 |   0 | 4.763800e+04 | 9.318400e+04 |  95.61%| unknown
 23.5s|     1 |     0 | 62456 |     - |    46M |   0 |1568 |4219 |4804 | 317 |  5 |  45 |   0 | 4.778761e+04 | 9.318400e+04 |  95.00%| unknown
 23.6s|     1 |     0 | 62457 |     - |    46M |   0 |1568 |4220 |4802 | 317 |  5 |  46 |   0 | 4.778800e+04 | 9.318400e+04 |  94.99%| unknown
 25.3s|     1 |     0 | 66217 |     - |    46M |   0 |1568 |4220 |4839 | 354 |  6 |  46 |   0 | 4.786188e+04 | 9.318400e+04 |  94.69%| unknown
 25.3s|     1 |     0 | 66218 |     - |    46M |   0 |1568 |4221 |4838 | 354 |  6 |  47 |   0 | 4.786200e+04 | 9.318400e+04 |  94.69%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 27.2s|     1 |     0 | 70279 |     - |    47M |   0 |1568 |4221 |4881 | 397 |  7 |  47 |   0 | 4.791568e+04 | 9.318400e+04 |  94.47%| unknown
 27.2s|     1 |     0 | 70280 |     - |    47M |   0 |1568 |4221 |4881 | 397 |  7 |  47 |   0 | 4.791600e+04 | 9.318400e+04 |  94.47%| unknown
 29.5s|     1 |     0 | 75929 |     - |    48M |   0 |1568 |4221 |4918 | 434 |  8 |  47 |   0 | 4.796123e+04 | 9.318400e+04 |  94.29%| unknown
 29.5s|     1 |     0 | 75932 |     - |    48M |   0 |1568 |4221 |4845 | 434 |  8 |  47 |   0 | 4.796200e+04 | 9.318400e+04 |  94.29%| unknown
 31.4s|     1 |     0 | 80300 |     - |    49M |   0 |1568 |4221 |4881 | 470 |  9 |  47 |   0 | 4.800656e+04 | 9.318400e+04 |  94.11%| unknown
 31.4s|     1 |     0 | 80305 |     - |    49M |   0 |1568 |4222 |4881 | 470 |  9 |  48 |   0 | 4.800700e+04 | 9.318400e+04 |  94.11%| unknown
 33.9s|     1 |     0 | 86986 |     - |    49M |   0 |1568 |4222 |4916 | 505 | 10 |  48 |   0 | 4.803045e+04 | 9.318400e+04 |  94.01%| unknown
 33.9s|     1 |     0 | 86991 |     - |    49M |   0 |1568 |4222 |4916 | 505 | 10 |  48 |   0 | 4.803100e+04 | 9.318400e+04 |  94.01%| unknown
 35.2s|     1 |     0 | 91473 |     - |    50M |   0 |1568 |4222 |4954 | 543 | 11 |  48 |   0 | 4.805577e+04 | 9.318400e+04 |  93.91%| unknown
 35.2s|     1 |     0 | 91474 |     - |    50M |   0 |1568 |4223 |4877 | 543 | 11 |  49 |   0 | 4.805600e+04 | 9.318400e+04 |  93.91%| unknown
 36.5s|     1 |     0 | 95844 |     - |    50M |   0 |1568 |4223 |4912 | 578 | 12 |  49 |   0 | 4.807711e+04 | 9.318400e+04 |  93.82%| unknown
 36.5s|     1 |     0 | 95850 |     - |    51M |   0 |1568 |4223 |4912 | 578 | 12 |  49 |   0 | 4.807800e+04 | 9.318400e+04 |  93.82%| unknown
 37.8s|     1 |     0 |100513 |     - |    51M |   0 |1568 |4223 |4948 | 614 | 13 |  49 |   0 | 4.809134e+04 | 9.318400e+04 |  93.76%| unknown
 39.4s|     1 |     0 |105758 |     - |    51M |   0 |1568 |4223 |4948 | 614 | 13 |  49 |   0 | 4.809200e+04 | 9.318400e+04 |  93.76%| unknown
 40.7s|     1 |     0 |109942 |     - |    52M |   0 |1568 |4223 |4988 | 654 | 14 |  49 |   0 | 4.810094e+04 | 9.318400e+04 |  93.73%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 40.7s|     1 |     0 |109947 |     - |    52M |   0 |1568 |4223 |4861 | 654 | 14 |  49 |   0 | 4.810100e+04 | 9.318400e+04 |  93.73%| unknown
 42.3s|     1 |     0 |115299 |     - |    52M |   0 |1568 |4223 |4899 | 692 | 15 |  49 |   0 | 4.810916e+04 | 9.318400e+04 |  93.69%| unknown
 43.8s|     1 |     0 |120257 |     - |    52M |   0 |1568 |4223 |4899 | 692 | 15 |  49 |   0 | 4.811000e+04 | 9.318400e+04 |  93.69%| unknown
 45.7s|     1 |     0 |126485 |     - |    53M |   0 |1568 |4223 |4945 | 738 | 16 |  49 |   0 | 4.811504e+04 | 9.318400e+04 |  93.67%| unknown
 46.8s|     1 |     0 |130221 |     - |    53M |   0 |1568 |4223 |4945 | 738 | 16 |  49 |   0 | 4.811600e+04 | 9.318400e+04 |  93.67%| unknown
 48.7s|     1 |     0 |136826 |     - |    54M |   0 |1568 |4223 |4980 | 773 | 17 |  49 |   0 | 4.811882e+04 | 9.318400e+04 |  93.65%| unknown
 48.7s|     1 |     0 |136844 |     - |    54M |   0 |1568 |4223 |4872 | 773 | 17 |  49 |   0 | 4.811900e+04 | 9.318400e+04 |  93.65%| unknown
 51.1s|     1 |     0 |144662 |     - |    54M |   0 |1568 |4223 |4907 | 808 | 18 |  49 |   0 | 4.812127e+04 | 9.318400e+04 |  93.64%| unknown
 52.0s|     1 |     0 |147460 |     - |    54M |   0 |1568 |4223 |4907 | 808 | 18 |  49 |   0 | 4.812200e+04 | 9.318400e+04 |  93.64%| unknown
 54.0s|     1 |     0 |154306 |     - |    55M |   0 |1568 |4223 |4949 | 850 | 19 |  49 |   0 | 4.812333e+04 | 9.318400e+04 |  93.64%| unknown
 54.5s|     1 |     0 |156164 |     - |    55M |   0 |1568 |4224 |4949 | 850 | 19 |  50 |   0 | 4.812400e+04 | 9.318400e+04 |  93.63%| unknown
 57.3s|     1 |     0 |165094 |     - |    56M |   0 |1568 |4224 |4982 | 883 | 20 |  50 |   0 | 4.812491e+04 | 9.318400e+04 |  93.63%| unknown
 57.3s|     1 |     0 |165101 |     - |    56M |   0 |1568 |4224 |4875 | 883 | 20 |  50 |   0 | 4.812500e+04 | 9.318400e+04 |  93.63%| unknown
 60.2s|     1 |     0 |174555 |     - |    56M |   0 |1568 |4224 |4912 | 920 | 21 |  50 |   0 | 4.812573e+04 | 9.318400e+04 |  93.63%| unknown
 70.3s|     1 |     0 |194783 |     - |    56M |   0 |1568 |4226 |4912 | 920 | 21 |  52 |   0 | 4.812600e+04 | 9.318400e+04 |  93.63%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 78.0s|     1 |     0 |211614 |     - |    56M |   0 |1568 |4226 |4963 | 971 | 22 |  52 |   0 | 4.812661e+04 | 9.318400e+04 |  93.62%| unknown
 87.9s|     1 |     0 |231646 |     - |    56M |   0 |1568 |4226 |4962 | 971 | 22 |  52 |   0 | 4.812700e+04 | 9.318400e+04 |  93.62%| unknown
 96.1s|     1 |     0 |249164 |     - |    56M |   0 |1568 |4226 |5008 |1017 | 23 |  52 |   0 | 4.812729e+04 | 9.318400e+04 |  93.62%| unknown
  102s|     1 |     0 |263116 |     - |    56M |   0 |1568 |4226 |4910 |1017 | 23 |  52 |   0 | 4.812800e+04 | 9.318400e+04 |  93.62%| unknown
  113s|     1 |     0 |284252 |     - |    56M |   0 |1568 |4226 |4940 |1047 | 24 |  52 |   0 | 4.812800e+04 | 9.318400e+04 |  93.62%| unknown
  119s|     1 |     0 |298108 |     - |    56M |   0 |1568 |4226 |4961 |1068 | 25 |  52 |   0 | 4.812800e+04 | 9.318400e+04 |  93.62%| unknown
  130s|     1 |     0 |319681 |     - |    56M |   0 |1568 |4227 |4972 |1079 | 26 |  53 |   0 | 4.812800e+04 | 9.318400e+04 |  93.62%| unknown
  152s|     1 |     2 |359215 |     - |    56M |   0 |1568 |4235 |4972 |1079 | 26 |  61 |  12 | 4.812800e+04 | 9.318400e+04 |  93.62%| unknown
* 346s|     7 |     6 |711497 |65302.7 |    LP  |   5 |1568 |4263 |4813 |1250 |  0 |  89 | 329 | 4.812800e+04 | 8.089600e+04 |  68.09%| unknown
d 494s|    16 |    17 |  1101k|52099.6 |pscostdi|   5 |1568 |4343 |4776 |   0 |  2 | 171 | 368 | 4.812800e+04 | 7.782400e+04 |  61.70%| unknown
* 684s|    28 |    27 |  1548k|45498.2 |    LP  |   6 |1568 |4405 |4827 |1558 |  0 | 235 | 473 | 4.812800e+04 | 7.065600e+04 |  46.81%| unknown
* 800s|    52 |    45 |  1741k|27877.3 |    LP  |   8 |1568 |4495 |4823 |1716 |  0 | 343 | 667 | 4.812800e+04 | 6.656000e+04 |  38.30%|  18.29%
*1002s|    75 |    66 |  2244k|26006.5 |    LP  |   9 |1568 |4577 |4783 |2047 |  0 | 453 | 758 | 4.812800e+04 | 6.451200e+04 |  34.04%|  23.63%
 1088s|   100 |    81 |  2354k|20556.6 |    63M |  11 |1568 |4654 |4839 |2271 |  2 | 551 |1036 | 4.812800e+04 | 6.451200e+04 |  34.04%|  29.97%
*1301s|   176 |   145 |  2767k|13988.1 |    LP  |  11 |1568 |4768 |4799 |3242 |  0 | 738 |1385 | 4.839300e+04 | 6.348800e+04 |  31.19%|  34.62%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 1347s|   200 |   162 |  2844k|12685.1 |    79M |  11 |1568 |4807 |4802 |3684 |  3 | 807 |1488 | 4.839300e+04 | 6.348800e+04 |  31.19%|  38.08%
 1596s|   300 |   231 |  3377k|10225.8 |   110M |  13 |1568 |4896 |4947 |5890 |  2 |1053 |1748 | 4.853135e+04 | 6.348800e+04 |  30.82%|  43.56%
 1751s|   400 |   292 |  3719k|8520.4 |   133M |  20 |1568 |5098 |4935 |7836 |  1 |1383 |1954 | 4.856491e+04 | 6.348800e+04 |  30.73%|  45.44%
 1771s|   500 |   298 |  3778k|6930.8 |   135M |  20 |1568 |5189 |4932 |8259 |  1 |1505 |1954 | 4.868899e+04 | 6.348800e+04 |  30.39%|  45.87%
 1833s|   600 |   315 |  3904k|5985.5 |   145M |  22 |1568 |5276 |4950 |9093 |  4 |1677 |1998 | 4.870728e+04 | 6.348800e+04 |  30.35%|  46.47%
 1967s|   700 |   373 |  4232k|5597.9 |   160M |  22 |1568 |5415 |4969 |  11k|  2 |1993 |2048 | 4.883637e+04 | 6.348800e+04 |  30.00%|  48.63%
 2083s|   800 |   431 |  4539k|5281.1 |   164M |  22 |1568 |5496 |4911 |  14k|  2 |2263 |2069 | 4.887520e+04 | 6.348800e+04 |  29.90%|  49.53%
 2289s|   900 |   476 |  5017k|5225.1 |   171M |  22 |1568 |5359 |5008 |  16k|  1 |2539 |2258 | 4.892840e+04 | 6.348800e+04 |  29.76%|  51.66%
 2594s|  1000 |   511 |  5646k|5332.3 |   180M |  22 |1568 |5088 |4915 |  19k|  2 |2793 |2604 | 4.898947e+04 | 6.348800e+04 |  29.60%|  55.95%
 2717s|  1100 |   534 |  6078k|5239.8 |   181M |  42 |1568 |5184 |4982 |  20k|  2 |2924 |2604 | 4.899942e+04 | 6.348800e+04 |  29.57%|  55.95%
 2992s|  1200 |   542 |  7436k|5935.7 |   181M |  42 |1568 |5297 |4952 |  20k|  2 |3237 |2651 | 4.904502e+04 | 6.348800e+04 |  29.45%|  55.96%
 3482s|  1300 |   547 |  9165k|6809.7 |   184M |  42 |1568 |5060 |   0 |  21k|  0 |3484 |2931 | 4.918129e+04 | 6.348800e+04 |  29.09%|  56.09%
*3546s|  1373 |   485 |  9317k|6558.4 |    LP  |  44 |1568 |5002 |4973 |  22k|  1 |3556 |2931 | 4.924400e+04 | 6.144000e+04 |  24.77%|  60.36%
 3583s|  1400 |   495 |  9415k|6501.6 |   186M |  44 |1568 |4840 |4974 |  22k|  2 |3603 |2983 | 4.925363e+04 | 6.144000e+04 |  24.74%|  60.64%

SCIP Status        : solving was interrupted [time limit reached]
Solving Time (sec) : 3600.00
Solving Nodes      : 1403
Primal Bound       : +6.14400000000000e+04 (8 solutions)
Dual Bound         : +4.92536315047387e+04
Gap                : 24.74 %

primal solution (original space):
=================================

objective value:                                61440
m_12_12                                             1 	(obj:0)
m_12_23                                             1 	(obj:0)
m_12_30                                             1 	(obj:0)
m_12_34                                             1 	(obj:0)
m_12_36                                             1 	(obj:0)
m_12_37                                             1 	(obj:0)
m_12_38                                             1 	(obj:0)
m_12_39                                             1 	(obj:0)
m_12_40                                             1 	(obj:0)
m_12_41                                             1 	(obj:0)
m_12_43                                             1 	(obj:0)
m_12_44                                             1 	(obj:0)
m_12_45                                             1 	(obj:0)
m_12_16                                             1 	(obj:0)
m_12_20                                             1 	(obj:0)
m_12_27                                             1 	(obj:0)
m_12_22                                             1 	(obj:0)
m_12_28                                             1 	(obj:0)
m_12_31                                             1 	(obj:0)
m_12_21                                             1 	(obj:0)
m_12_32                                             1 	(obj:0)
m_12_33                                             1 	(obj:0)
m_12_25                                             1 	(obj:0)
m_12_35                                             1 	(obj:0)
m_12_42                                             1 	(obj:0)
m_12_14                                             1 	(obj:0)
m_12_13                                             1 	(obj:0)
m_12_19                                             1 	(obj:0)
m_12_29                                             1 	(obj:0)
m_12_24                                             1 	(obj:0)
m_12_26                                             1 	(obj:0)
m_12_11                                             1 	(obj:0)
m_12_7                                              1 	(obj:0)
m_23_23                                             1 	(obj:0)
m_23_30                                             1 	(obj:0)
m_23_34                                             1 	(obj:0)
m_23_36                                             1 	(obj:0)
m_23_37                                             1 	(obj:0)
m_23_38                                             1 	(obj:0)
m_23_39                                             1 	(obj:0)
m_23_40                                             1 	(obj:0)
m_23_41                                             1 	(obj:0)
m_23_43                                             1 	(obj:0)
m_23_44                                             1 	(obj:0)
m_23_45                                             1 	(obj:0)
m_23_20                                             1 	(obj:0)
m_23_27                                             1 	(obj:0)
m_23_22                                             1 	(obj:0)
m_23_28                                             1 	(obj:0)
m_23_31                                             1 	(obj:0)
m_23_21                                             1 	(obj:0)
m_23_32                                             1 	(obj:0)
m_23_33                                             1 	(obj:0)
m_23_25                                             1 	(obj:0)
m_23_35                                             1 	(obj:0)
m_23_42                                             1 	(obj:0)
m_23_13                                             1 	(obj:0)
m_23_19                                             1 	(obj:0)
m_23_29                                             1 	(obj:0)
m_23_24                                             1 	(obj:0)
m_23_26                                             1 	(obj:0)
m_30_30                                             1 	(obj:0)
m_30_34                                             1 	(obj:0)
m_30_37                                             1 	(obj:0)
m_30_38                                             1 	(obj:0)
m_30_39                                             1 	(obj:0)
m_30_40                                             1 	(obj:0)
m_30_41                                             1 	(obj:0)
m_30_43                                             1 	(obj:0)
m_30_44                                             1 	(obj:0)
m_30_45                                             1 	(obj:0)
m_30_22                                             1 	(obj:0)
m_30_28                                             1 	(obj:0)
m_30_21                                             1 	(obj:0)
m_30_32                                             1 	(obj:0)
m_30_33                                             1 	(obj:0)
m_30_25                                             1 	(obj:0)
m_30_35                                             1 	(obj:0)
m_30_42                                             1 	(obj:0)
m_30_13                                             1 	(obj:0)
m_30_19                                             1 	(obj:0)
m_30_29                                             1 	(obj:0)
m_30_24                                             1 	(obj:0)
m_30_26                                             1 	(obj:0)
m_34_34                                             1 	(obj:0)
m_34_37                                             1 	(obj:0)
m_34_38                                             1 	(obj:0)
m_34_39                                             1 	(obj:0)
m_34_40                                             1 	(obj:0)
m_34_41                                             1 	(obj:0)
m_34_43                                             1 	(obj:0)
m_34_44                                             1 	(obj:0)
m_34_45                                             1 	(obj:0)
m_34_21                                             1 	(obj:0)
m_34_32                                             1 	(obj:0)
m_34_33                                             1 	(obj:0)
m_34_35                                             1 	(obj:0)
m_34_19                                             1 	(obj:0)
m_34_29                                             1 	(obj:0)
m_34_24                                             1 	(obj:0)
m_36_30                                             1 	(obj:0)
m_36_34                                             1 	(obj:0)
m_36_36                                             1 	(obj:0)
m_36_37                                             1 	(obj:0)
m_36_38                                             1 	(obj:0)
m_36_39                                             1 	(obj:0)
m_36_40                                             1 	(obj:0)
m_36_41                                             1 	(obj:0)
m_36_43                                             1 	(obj:0)
m_36_44                                             1 	(obj:0)
m_36_45                                             1 	(obj:0)
m_36_22                                             1 	(obj:0)
m_36_28                                             1 	(obj:0)
m_36_21                                             1 	(obj:0)
m_36_32                                             1 	(obj:0)
m_36_33                                             1 	(obj:0)
m_36_25                                             1 	(obj:0)
m_36_35                                             1 	(obj:0)
m_36_42                                             1 	(obj:0)
m_36_13                                             1 	(obj:0)
m_36_19                                             1 	(obj:0)
m_36_29                                             1 	(obj:0)
m_36_24                                             1 	(obj:0)
m_36_26                                             1 	(obj:0)
m_37_37                                             1 	(obj:0)
m_38_37                                             1 	(obj:0)
m_38_38                                             1 	(obj:0)
m_38_39                                             1 	(obj:0)
m_38_40                                             1 	(obj:0)
m_38_41                                             1 	(obj:0)
m_38_43                                             1 	(obj:0)
m_38_44                                             1 	(obj:0)
m_38_45                                             1 	(obj:0)
m_38_21                                             1 	(obj:0)
m_38_32                                             1 	(obj:0)
m_38_35                                             1 	(obj:0)
m_38_19                                             1 	(obj:0)
m_38_24                                             1 	(obj:0)
m_39_37                                             1 	(obj:0)
m_39_39                                             1 	(obj:0)
m_39_40                                             1 	(obj:0)
m_39_41                                             1 	(obj:0)
m_39_43                                             1 	(obj:0)
m_39_44                                             1 	(obj:0)
m_39_45                                             1 	(obj:0)
m_39_21                                             1 	(obj:0)
m_39_32                                             1 	(obj:0)
m_39_35                                             1 	(obj:0)
m_39_19                                             1 	(obj:0)
m_39_24                                             1 	(obj:0)
m_40_37                                             1 	(obj:0)
m_40_40                                             1 	(obj:0)
m_41_37                                             1 	(obj:0)
m_41_40                                             1 	(obj:0)
m_41_41                                             1 	(obj:0)
m_41_43                                             1 	(obj:0)
m_41_32                                             1 	(obj:0)
m_41_19                                             1 	(obj:0)
m_43_37                                             1 	(obj:0)
m_43_40                                             1 	(obj:0)
m_43_43                                             1 	(obj:0)
m_43_32                                             1 	(obj:0)
m_43_19                                             1 	(obj:0)
m_44_37                                             1 	(obj:0)
m_44_40                                             1 	(obj:0)
m_44_41                                             1 	(obj:0)
m_44_43                                             1 	(obj:0)
m_44_44                                             1 	(obj:0)
m_44_45                                             1 	(obj:0)
m_44_21                                             1 	(obj:0)
m_44_32                                             1 	(obj:0)
m_44_35                                             1 	(obj:0)
m_44_19                                             1 	(obj:0)
m_44_24                                             1 	(obj:0)
m_45_37                                             1 	(obj:0)
m_45_40                                             1 	(obj:0)
m_45_41                                             1 	(obj:0)
m_45_43                                             1 	(obj:0)
m_45_45                                             1 	(obj:0)
m_45_21                                             1 	(obj:0)
m_45_32                                             1 	(obj:0)
m_45_35                                             1 	(obj:0)
m_45_19                                             1 	(obj:0)
m_45_24                                             1 	(obj:0)
m_1_12                                              1 	(obj:0)
m_1_23                                              1 	(obj:0)
m_1_30                                              1 	(obj:0)
m_1_34                                              1 	(obj:0)
m_1_36                                              1 	(obj:0)
m_1_37                                              1 	(obj:0)
m_1_38                                              1 	(obj:0)
m_1_39                                              1 	(obj:0)
m_1_40                                              1 	(obj:0)
m_1_41                                              1 	(obj:0)
m_1_43                                              1 	(obj:0)
m_1_44                                              1 	(obj:0)
m_1_45                                              1 	(obj:0)
m_1_1                                               1 	(obj:0)
m_1_6                                               1 	(obj:0)
m_1_16                                              1 	(obj:0)
m_1_20                                              1 	(obj:0)
m_1_27                                              1 	(obj:0)
m_1_22                                              1 	(obj:0)
m_1_28                                              1 	(obj:0)
m_1_31                                              1 	(obj:0)
m_1_21                                              1 	(obj:0)
m_1_32                                              1 	(obj:0)
m_1_33                                              1 	(obj:0)
m_1_25                                              1 	(obj:0)
m_1_35                                              1 	(obj:0)
m_1_42                                              1 	(obj:0)
m_1_9                                               1 	(obj:0)
m_1_3                                               1 	(obj:0)
m_1_14                                              1 	(obj:0)
m_1_15                                              1 	(obj:0)
m_1_13                                              1 	(obj:0)
m_1_19                                              1 	(obj:0)
m_1_18                                              1 	(obj:0)
m_1_29                                              1 	(obj:0)
m_1_24                                              1 	(obj:0)
m_1_26                                              1 	(obj:0)
m_1_5                                               1 	(obj:0)
m_1_11                                              1 	(obj:0)
m_1_8                                               1 	(obj:0)
m_1_10                                              1 	(obj:0)
m_1_7                                               1 	(obj:0)
m_1_17                                              1 	(obj:0)
m_2_12                                              1 	(obj:0)
m_2_23                                              1 	(obj:0)
m_2_30                                              1 	(obj:0)
m_2_34                                              1 	(obj:0)
m_2_36                                              1 	(obj:0)
m_2_37                                              1 	(obj:0)
m_2_38                                              1 	(obj:0)
m_2_39                                              1 	(obj:0)
m_2_40                                              1 	(obj:0)
m_2_41                                              1 	(obj:0)
m_2_43                                              1 	(obj:0)
m_2_44                                              1 	(obj:0)
m_2_45                                              1 	(obj:0)
m_2_1                                               1 	(obj:0)
m_2_2                                               1 	(obj:0)
m_2_6                                               1 	(obj:0)
m_2_16                                              1 	(obj:0)
m_2_20                                              1 	(obj:0)
m_2_27                                              1 	(obj:0)
m_2_22                                              1 	(obj:0)
m_2_28                                              1 	(obj:0)
m_2_31                                              1 	(obj:0)
m_2_21                                              1 	(obj:0)
m_2_32                                              1 	(obj:0)
m_2_33                                              1 	(obj:0)
m_2_25                                              1 	(obj:0)
m_2_35                                              1 	(obj:0)
m_2_42                                              1 	(obj:0)
m_2_9                                               1 	(obj:0)
m_2_3                                               1 	(obj:0)
m_2_14                                              1 	(obj:0)
m_2_15                                              1 	(obj:0)
m_2_13                                              1 	(obj:0)
m_2_19                                              1 	(obj:0)
m_2_18                                              1 	(obj:0)
m_2_29                                              1 	(obj:0)
m_2_24                                              1 	(obj:0)
m_2_26                                              1 	(obj:0)
m_2_5                                               1 	(obj:0)
m_2_11                                              1 	(obj:0)
m_2_8                                               1 	(obj:0)
m_2_10                                              1 	(obj:0)
m_2_7                                               1 	(obj:0)
m_2_17                                              1 	(obj:0)
m_6_12                                              1 	(obj:0)
m_6_23                                              1 	(obj:0)
m_6_30                                              1 	(obj:0)
m_6_34                                              1 	(obj:0)
m_6_36                                              1 	(obj:0)
m_6_37                                              1 	(obj:0)
m_6_38                                              1 	(obj:0)
m_6_39                                              1 	(obj:0)
m_6_40                                              1 	(obj:0)
m_6_41                                              1 	(obj:0)
m_6_43                                              1 	(obj:0)
m_6_44                                              1 	(obj:0)
m_6_45                                              1 	(obj:0)
m_6_6                                               1 	(obj:0)
m_6_16                                              1 	(obj:0)
m_6_20                                              1 	(obj:0)
m_6_27                                              1 	(obj:0)
m_6_22                                              1 	(obj:0)
m_6_28                                              1 	(obj:0)
m_6_31                                              1 	(obj:0)
m_6_21                                              1 	(obj:0)
m_6_32                                              1 	(obj:0)
m_6_33                                              1 	(obj:0)
m_6_25                                              1 	(obj:0)
m_6_35                                              1 	(obj:0)
m_6_42                                              1 	(obj:0)
m_6_9                                               1 	(obj:0)
m_6_14                                              1 	(obj:0)
m_6_13                                              1 	(obj:0)
m_6_19                                              1 	(obj:0)
m_6_29                                              1 	(obj:0)
m_6_24                                              1 	(obj:0)
m_6_26                                              1 	(obj:0)
m_6_11                                              1 	(obj:0)
m_6_7                                               1 	(obj:0)
m_16_23                                             1 	(obj:0)
m_16_30                                             1 	(obj:0)
m_16_34                                             1 	(obj:0)
m_16_36                                             1 	(obj:0)
m_16_37                                             1 	(obj:0)
m_16_38                                             1 	(obj:0)
m_16_39                                             1 	(obj:0)
m_16_40                                             1 	(obj:0)
m_16_41                                             1 	(obj:0)
m_16_43                                             1 	(obj:0)
m_16_44                                             1 	(obj:0)
m_16_45                                             1 	(obj:0)
m_16_16                                             1 	(obj:0)
m_16_20                                             1 	(obj:0)
m_16_27                                             1 	(obj:0)
m_16_22                                             1 	(obj:0)
m_16_28                                             1 	(obj:0)
m_16_31                                             1 	(obj:0)
m_16_21                                             1 	(obj:0)
m_16_32                                             1 	(obj:0)
m_16_33                                             1 	(obj:0)
m_16_25                                             1 	(obj:0)
m_16_35                                             1 	(obj:0)
m_16_42                                             1 	(obj:0)
m_16_13                                             1 	(obj:0)
m_16_19                                             1 	(obj:0)
m_16_29                                             1 	(obj:0)
m_16_24                                             1 	(obj:0)
m_16_26                                             1 	(obj:0)
m_20_30                                             1 	(obj:0)
m_20_34                                             1 	(obj:0)
m_20_36                                             1 	(obj:0)
m_20_37                                             1 	(obj:0)
m_20_38                                             1 	(obj:0)
m_20_39                                             1 	(obj:0)
m_20_40                                             1 	(obj:0)
m_20_41                                             1 	(obj:0)
m_20_43                                             1 	(obj:0)
m_20_44                                             1 	(obj:0)
m_20_45                                             1 	(obj:0)
m_20_20                                             1 	(obj:0)
m_20_22                                             1 	(obj:0)
m_20_28                                             1 	(obj:0)
m_20_21                                             1 	(obj:0)
m_20_32                                             1 	(obj:0)
m_20_33                                             1 	(obj:0)
m_20_25                                             1 	(obj:0)
m_20_35                                             1 	(obj:0)
m_20_42                                             1 	(obj:0)
m_20_13                                             1 	(obj:0)
m_20_19                                             1 	(obj:0)
m_20_29                                             1 	(obj:0)
m_20_24                                             1 	(obj:0)
m_20_26                                             1 	(obj:0)
m_27_30                                             1 	(obj:0)
m_27_34                                             1 	(obj:0)
m_27_36                                             1 	(obj:0)
m_27_37                                             1 	(obj:0)
m_27_38                                             1 	(obj:0)
m_27_39                                             1 	(obj:0)
m_27_40                                             1 	(obj:0)
m_27_41                                             1 	(obj:0)
m_27_43                                             1 	(obj:0)
m_27_44                                             1 	(obj:0)
m_27_45                                             1 	(obj:0)
m_27_20                                             1 	(obj:0)
m_27_27                                             1 	(obj:0)
m_27_22                                             1 	(obj:0)
m_27_28                                             1 	(obj:0)
m_27_31                                             1 	(obj:0)
m_27_21                                             1 	(obj:0)
m_27_32                                             1 	(obj:0)
m_27_33                                             1 	(obj:0)
m_27_25                                             1 	(obj:0)
m_27_35                                             1 	(obj:0)
m_27_42                                             1 	(obj:0)
m_27_13                                             1 	(obj:0)
m_27_19                                             1 	(obj:0)
m_27_29                                             1 	(obj:0)
m_27_24                                             1 	(obj:0)
m_27_26                                             1 	(obj:0)
m_22_34                                             1 	(obj:0)
m_22_37                                             1 	(obj:0)
m_22_38                                             1 	(obj:0)
m_22_39                                             1 	(obj:0)
m_22_40                                             1 	(obj:0)
m_22_41                                             1 	(obj:0)
m_22_43                                             1 	(obj:0)
m_22_44                                             1 	(obj:0)
m_22_45                                             1 	(obj:0)
m_22_22                                             1 	(obj:0)
m_22_28                                             1 	(obj:0)
m_22_21                                             1 	(obj:0)
m_22_32                                             1 	(obj:0)
m_22_33                                             1 	(obj:0)
m_22_25                                             1 	(obj:0)
m_22_35                                             1 	(obj:0)
m_22_19                                             1 	(obj:0)
m_22_29                                             1 	(obj:0)
m_22_24                                             1 	(obj:0)
m_28_34                                             1 	(obj:0)
m_28_37                                             1 	(obj:0)
m_28_38                                             1 	(obj:0)
m_28_39                                             1 	(obj:0)
m_28_40                                             1 	(obj:0)
m_28_41                                             1 	(obj:0)
m_28_43                                             1 	(obj:0)
m_28_44                                             1 	(obj:0)
m_28_45                                             1 	(obj:0)
m_28_28                                             1 	(obj:0)
m_28_21                                             1 	(obj:0)
m_28_32                                             1 	(obj:0)
m_28_33                                             1 	(obj:0)
m_28_35                                             1 	(obj:0)
m_28_19                                             1 	(obj:0)
m_28_29                                             1 	(obj:0)
m_28_24                                             1 	(obj:0)
m_31_30                                             1 	(obj:0)
m_31_34                                             1 	(obj:0)
m_31_36                                             1 	(obj:0)
m_31_37                                             1 	(obj:0)
m_31_38                                             1 	(obj:0)
m_31_39                                             1 	(obj:0)
m_31_40                                             1 	(obj:0)
m_31_41                                             1 	(obj:0)
m_31_43                                             1 	(obj:0)
m_31_44                                             1 	(obj:0)
m_31_45                                             1 	(obj:0)
m_31_20                                             1 	(obj:0)
m_31_22                                             1 	(obj:0)
m_31_28                                             1 	(obj:0)
m_31_31                                             1 	(obj:0)
m_31_21                                             1 	(obj:0)
m_31_32                                             1 	(obj:0)
m_31_33                                             1 	(obj:0)
m_31_25                                             1 	(obj:0)
m_31_35                                             1 	(obj:0)
m_31_42                                             1 	(obj:0)
m_31_13                                             1 	(obj:0)
m_31_19                                             1 	(obj:0)
m_31_29                                             1 	(obj:0)
m_31_24                                             1 	(obj:0)
m_31_26                                             1 	(obj:0)
m_21_37                                             1 	(obj:0)
m_21_40                                             1 	(obj:0)
m_21_41                                             1 	(obj:0)
m_21_43                                             1 	(obj:0)
m_21_21                                             1 	(obj:0)
m_21_32                                             1 	(obj:0)
m_21_35                                             1 	(obj:0)
m_21_19                                             1 	(obj:0)
m_21_24                                             1 	(obj:0)
m_32_37                                             1 	(obj:0)
m_32_40                                             1 	(obj:0)
m_32_32                                             1 	(obj:0)
m_33_37                                             1 	(obj:0)
m_33_38                                             1 	(obj:0)
m_33_39                                             1 	(obj:0)
m_33_40                                             1 	(obj:0)
m_33_41                                             1 	(obj:0)
m_33_43                                             1 	(obj:0)
m_33_44                                             1 	(obj:0)
m_33_45                                             1 	(obj:0)
m_33_21                                             1 	(obj:0)
m_33_32                                             1 	(obj:0)
m_33_33                                             1 	(obj:0)
m_33_35                                             1 	(obj:0)
m_33_19                                             1 	(obj:0)
m_33_24                                             1 	(obj:0)
m_25_34                                             1 	(obj:0)
m_25_37                                             1 	(obj:0)
m_25_38                                             1 	(obj:0)
m_25_39                                             1 	(obj:0)
m_25_40                                             1 	(obj:0)
m_25_41                                             1 	(obj:0)
m_25_43                                             1 	(obj:0)
m_25_44                                             1 	(obj:0)
m_25_45                                             1 	(obj:0)
m_25_28                                             1 	(obj:0)
m_25_21                                             1 	(obj:0)
m_25_32                                             1 	(obj:0)
m_25_33                                             1 	(obj:0)
m_25_25                                             1 	(obj:0)
m_25_35                                             1 	(obj:0)
m_25_19                                             1 	(obj:0)
m_25_29                                             1 	(obj:0)
m_25_24                                             1 	(obj:0)
m_35_37                                             1 	(obj:0)
m_35_40                                             1 	(obj:0)
m_35_41                                             1 	(obj:0)
m_35_43                                             1 	(obj:0)
m_35_32                                             1 	(obj:0)
m_35_35                                             1 	(obj:0)
m_35_19                                             1 	(obj:0)
m_42_34                                             1 	(obj:0)
m_42_37                                             1 	(obj:0)
m_42_38                                             1 	(obj:0)
m_42_39                                             1 	(obj:0)
m_42_40                                             1 	(obj:0)
m_42_41                                             1 	(obj:0)
m_42_43                                             1 	(obj:0)
m_42_44                                             1 	(obj:0)
m_42_45                                             1 	(obj:0)
m_42_22                                             1 	(obj:0)
m_42_28                                             1 	(obj:0)
m_42_21                                             1 	(obj:0)
m_42_32                                             1 	(obj:0)
m_42_33                                             1 	(obj:0)
m_42_25                                             1 	(obj:0)
m_42_35                                             1 	(obj:0)
m_42_42                                             1 	(obj:0)
m_42_19                                             1 	(obj:0)
m_42_29                                             1 	(obj:0)
m_42_24                                             1 	(obj:0)
m_9_12                                              1 	(obj:0)
m_9_23                                              1 	(obj:0)
m_9_30                                              1 	(obj:0)
m_9_34                                              1 	(obj:0)
m_9_36                                              1 	(obj:0)
m_9_37                                              1 	(obj:0)
m_9_38                                              1 	(obj:0)
m_9_39                                              1 	(obj:0)
m_9_40                                              1 	(obj:0)
m_9_41                                              1 	(obj:0)
m_9_43                                              1 	(obj:0)
m_9_44                                              1 	(obj:0)
m_9_45                                              1 	(obj:0)
m_9_16                                              1 	(obj:0)
m_9_20                                              1 	(obj:0)
m_9_27                                              1 	(obj:0)
m_9_22                                              1 	(obj:0)
m_9_28                                              1 	(obj:0)
m_9_31                                              1 	(obj:0)
m_9_21                                              1 	(obj:0)
m_9_32                                              1 	(obj:0)
m_9_33                                              1 	(obj:0)
m_9_25                                              1 	(obj:0)
m_9_35                                              1 	(obj:0)
m_9_42                                              1 	(obj:0)
m_9_9                                               1 	(obj:0)
m_9_14                                              1 	(obj:0)
m_9_13                                              1 	(obj:0)
m_9_19                                              1 	(obj:0)
m_9_29                                              1 	(obj:0)
m_9_24                                              1 	(obj:0)
m_9_26                                              1 	(obj:0)
m_9_11                                              1 	(obj:0)
m_9_7                                               1 	(obj:0)
m_3_12                                              1 	(obj:0)
m_3_23                                              1 	(obj:0)
m_3_30                                              1 	(obj:0)
m_3_34                                              1 	(obj:0)
m_3_36                                              1 	(obj:0)
m_3_37                                              1 	(obj:0)
m_3_38                                              1 	(obj:0)
m_3_39                                              1 	(obj:0)
m_3_40                                              1 	(obj:0)
m_3_41                                              1 	(obj:0)
m_3_43                                              1 	(obj:0)
m_3_44                                              1 	(obj:0)
m_3_45                                              1 	(obj:0)
m_3_6                                               1 	(obj:0)
m_3_16                                              1 	(obj:0)
m_3_20                                              1 	(obj:0)
m_3_27                                              1 	(obj:0)
m_3_22                                              1 	(obj:0)
m_3_28                                              1 	(obj:0)
m_3_31                                              1 	(obj:0)
m_3_21                                              1 	(obj:0)
m_3_32                                              1 	(obj:0)
m_3_33                                              1 	(obj:0)
m_3_25                                              1 	(obj:0)
m_3_35                                              1 	(obj:0)
m_3_42                                              1 	(obj:0)
m_3_9                                               1 	(obj:0)
m_3_3                                               1 	(obj:0)
m_3_14                                              1 	(obj:0)
m_3_15                                              1 	(obj:0)
m_3_13                                              1 	(obj:0)
m_3_19                                              1 	(obj:0)
m_3_18                                              1 	(obj:0)
m_3_29                                              1 	(obj:0)
m_3_24                                              1 	(obj:0)
m_3_26                                              1 	(obj:0)
m_3_11                                              1 	(obj:0)
m_3_10                                              1 	(obj:0)
m_3_7                                               1 	(obj:0)
m_3_17                                              1 	(obj:0)
m_14_23                                             1 	(obj:0)
m_14_30                                             1 	(obj:0)
m_14_34                                             1 	(obj:0)
m_14_36                                             1 	(obj:0)
m_14_37                                             1 	(obj:0)
m_14_38                                             1 	(obj:0)
m_14_39                                             1 	(obj:0)
m_14_40                                             1 	(obj:0)
m_14_41                                             1 	(obj:0)
m_14_43                                             1 	(obj:0)
m_14_44                                             1 	(obj:0)
m_14_45                                             1 	(obj:0)
m_14_16                                             1 	(obj:0)
m_14_20                                             1 	(obj:0)
m_14_27                                             1 	(obj:0)
m_14_22                                             1 	(obj:0)
m_14_28                                             1 	(obj:0)
m_14_31                                             1 	(obj:0)
m_14_21                                             1 	(obj:0)
m_14_32                                             1 	(obj:0)
m_14_33                                             1 	(obj:0)
m_14_25                                             1 	(obj:0)
m_14_35                                             1 	(obj:0)
m_14_42                                             1 	(obj:0)
m_14_14                                             1 	(obj:0)
m_14_13                                             1 	(obj:0)
m_14_19                                             1 	(obj:0)
m_14_29                                             1 	(obj:0)
m_14_24                                             1 	(obj:0)
m_14_26                                             1 	(obj:0)
m_15_12                                             1 	(obj:0)
m_15_23                                             1 	(obj:0)
m_15_30                                             1 	(obj:0)
m_15_34                                             1 	(obj:0)
m_15_36                                             1 	(obj:0)
m_15_37                                             1 	(obj:0)
m_15_38                                             1 	(obj:0)
m_15_39                                             1 	(obj:0)
m_15_40                                             1 	(obj:0)
m_15_41                                             1 	(obj:0)
m_15_43                                             1 	(obj:0)
m_15_44                                             1 	(obj:0)
m_15_45                                             1 	(obj:0)
m_15_6                                              1 	(obj:0)
m_15_16                                             1 	(obj:0)
m_15_20                                             1 	(obj:0)
m_15_27                                             1 	(obj:0)
m_15_22                                             1 	(obj:0)
m_15_28                                             1 	(obj:0)
m_15_31                                             1 	(obj:0)
m_15_21                                             1 	(obj:0)
m_15_32                                             1 	(obj:0)
m_15_33                                             1 	(obj:0)
m_15_25                                             1 	(obj:0)
m_15_35                                             1 	(obj:0)
m_15_42                                             1 	(obj:0)
m_15_9                                              1 	(obj:0)
m_15_14                                             1 	(obj:0)
m_15_15                                             1 	(obj:0)
m_15_13                                             1 	(obj:0)
m_15_19                                             1 	(obj:0)
m_15_29                                             1 	(obj:0)
m_15_24                                             1 	(obj:0)
m_15_26                                             1 	(obj:0)
m_15_11                                             1 	(obj:0)
m_15_7                                              1 	(obj:0)
m_13_34                                             1 	(obj:0)
m_13_37                                             1 	(obj:0)
m_13_38                                             1 	(obj:0)
m_13_39                                             1 	(obj:0)
m_13_40                                             1 	(obj:0)
m_13_41                                             1 	(obj:0)
m_13_43                                             1 	(obj:0)
m_13_44                                             1 	(obj:0)
m_13_45                                             1 	(obj:0)
m_13_22                                             1 	(obj:0)
m_13_28                                             1 	(obj:0)
m_13_21                                             1 	(obj:0)
m_13_32                                             1 	(obj:0)
m_13_33                                             1 	(obj:0)
m_13_25                                             1 	(obj:0)
m_13_35                                             1 	(obj:0)
m_13_42                                             1 	(obj:0)
m_13_13                                             1 	(obj:0)
m_13_19                                             1 	(obj:0)
m_13_29                                             1 	(obj:0)
m_13_24                                             1 	(obj:0)
m_13_26                                             1 	(obj:0)
m_4_12                                              1 	(obj:0)
m_4_23                                              1 	(obj:0)
m_4_30                                              1 	(obj:0)
m_4_34                                              1 	(obj:0)
m_4_36                                              1 	(obj:0)
m_4_37                                              1 	(obj:0)
m_4_38                                              1 	(obj:0)
m_4_39                                              1 	(obj:0)
m_4_40                                              1 	(obj:0)
m_4_41                                              1 	(obj:0)
m_4_43                                              1 	(obj:0)
m_4_44                                              1 	(obj:0)
m_4_45                                              1 	(obj:0)
m_4_1                                               1 	(obj:0)
m_4_2                                               1 	(obj:0)
m_4_6                                               1 	(obj:0)
m_4_16                                              1 	(obj:0)
m_4_20                                              1 	(obj:0)
m_4_27                                              1 	(obj:0)
m_4_22                                              1 	(obj:0)
m_4_28                                              1 	(obj:0)
m_4_31                                              1 	(obj:0)
m_4_21                                              1 	(obj:0)
m_4_32                                              1 	(obj:0)
m_4_33                                              1 	(obj:0)
m_4_25                                              1 	(obj:0)
m_4_35                                              1 	(obj:0)
m_4_42                                              1 	(obj:0)
m_4_9                                               1 	(obj:0)
m_4_3                                               1 	(obj:0)
m_4_14                                              1 	(obj:0)
m_4_15                                              1 	(obj:0)
m_4_13                                              1 	(obj:0)
m_4_4                                               1 	(obj:0)
m_4_19                                              1 	(obj:0)
m_4_18                                              1 	(obj:0)
m_4_29                                              1 	(obj:0)
m_4_24                                              1 	(obj:0)
m_4_26                                              1 	(obj:0)
m_4_5                                               1 	(obj:0)
m_4_11                                              1 	(obj:0)
m_4_8                                               1 	(obj:0)
m_4_10                                              1 	(obj:0)
m_4_7                                               1 	(obj:0)
m_4_17                                              1 	(obj:0)
m_19_37                                             1 	(obj:0)
m_19_40                                             1 	(obj:0)
m_19_32                                             1 	(obj:0)
m_19_19                                             1 	(obj:0)
m_18_12                                             1 	(obj:0)
m_18_23                                             1 	(obj:0)
m_18_30                                             1 	(obj:0)
m_18_34                                             1 	(obj:0)
m_18_36                                             1 	(obj:0)
m_18_37                                             1 	(obj:0)
m_18_38                                             1 	(obj:0)
m_18_39                                             1 	(obj:0)
m_18_40                                             1 	(obj:0)
m_18_41                                             1 	(obj:0)
m_18_43                                             1 	(obj:0)
m_18_44                                             1 	(obj:0)
m_18_45                                             1 	(obj:0)
m_18_6                                              1 	(obj:0)
m_18_16                                             1 	(obj:0)
m_18_20                                             1 	(obj:0)
m_18_27                                             1 	(obj:0)
m_18_22                                             1 	(obj:0)
m_18_28                                             1 	(obj:0)
m_18_31                                             1 	(obj:0)
m_18_21                                             1 	(obj:0)
m_18_32                                             1 	(obj:0)
m_18_33                                             1 	(obj:0)
m_18_25                                             1 	(obj:0)
m_18_35                                             1 	(obj:0)
m_18_42                                             1 	(obj:0)
m_18_9                                              1 	(obj:0)
m_18_14                                             1 	(obj:0)
m_18_15                                             1 	(obj:0)
m_18_13                                             1 	(obj:0)
m_18_19                                             1 	(obj:0)
m_18_18                                             1 	(obj:0)
m_18_29                                             1 	(obj:0)
m_18_24                                             1 	(obj:0)
m_18_26                                             1 	(obj:0)
m_18_11                                             1 	(obj:0)
m_18_7                                              1 	(obj:0)
m_29_37                                             1 	(obj:0)
m_29_38                                             1 	(obj:0)
m_29_39                                             1 	(obj:0)
m_29_40                                             1 	(obj:0)
m_29_41                                             1 	(obj:0)
m_29_43                                             1 	(obj:0)
m_29_44                                             1 	(obj:0)
m_29_45                                             1 	(obj:0)
m_29_21                                             1 	(obj:0)
m_29_32                                             1 	(obj:0)
m_29_33                                             1 	(obj:0)
m_29_35                                             1 	(obj:0)
m_29_19                                             1 	(obj:0)
m_29_29                                             1 	(obj:0)
m_29_24                                             1 	(obj:0)
m_24_37                                             1 	(obj:0)
m_24_40                                             1 	(obj:0)
m_24_41                                             1 	(obj:0)
m_24_43                                             1 	(obj:0)
m_24_32                                             1 	(obj:0)
m_24_35                                             1 	(obj:0)
m_24_19                                             1 	(obj:0)
m_24_24                                             1 	(obj:0)
m_26_34                                             1 	(obj:0)
m_26_37                                             1 	(obj:0)
m_26_38                                             1 	(obj:0)
m_26_39                                             1 	(obj:0)
m_26_40                                             1 	(obj:0)
m_26_41                                             1 	(obj:0)
m_26_43                                             1 	(obj:0)
m_26_44                                             1 	(obj:0)
m_26_45                                             1 	(obj:0)
m_26_22                                             1 	(obj:0)
m_26_28                                             1 	(obj:0)
m_26_21                                             1 	(obj:0)
m_26_32                                             1 	(obj:0)
m_26_33                                             1 	(obj:0)
m_26_25                                             1 	(obj:0)
m_26_35                                             1 	(obj:0)
m_26_42                                             1 	(obj:0)
m_26_19                                             1 	(obj:0)
m_26_29                                             1 	(obj:0)
m_26_24                                             1 	(obj:0)
m_26_26                                             1 	(obj:0)
m_5_12                                              1 	(obj:0)
m_5_23                                              1 	(obj:0)
m_5_30                                              1 	(obj:0)
m_5_34                                              1 	(obj:0)
m_5_36                                              1 	(obj:0)
m_5_37                                              1 	(obj:0)
m_5_38                                              1 	(obj:0)
m_5_39                                              1 	(obj:0)
m_5_40                                              1 	(obj:0)
m_5_41                                              1 	(obj:0)
m_5_43                                              1 	(obj:0)
m_5_44                                              1 	(obj:0)
m_5_45                                              1 	(obj:0)
m_5_6                                               1 	(obj:0)
m_5_16                                              1 	(obj:0)
m_5_20                                              1 	(obj:0)
m_5_27                                              1 	(obj:0)
m_5_22                                              1 	(obj:0)
m_5_28                                              1 	(obj:0)
m_5_31                                              1 	(obj:0)
m_5_21                                              1 	(obj:0)
m_5_32                                              1 	(obj:0)
m_5_33                                              1 	(obj:0)
m_5_25                                              1 	(obj:0)
m_5_35                                              1 	(obj:0)
m_5_42                                              1 	(obj:0)
m_5_9                                               1 	(obj:0)
m_5_3                                               1 	(obj:0)
m_5_14                                              1 	(obj:0)
m_5_15                                              1 	(obj:0)
m_5_13                                              1 	(obj:0)
m_5_19                                              1 	(obj:0)
m_5_18                                              1 	(obj:0)
m_5_29                                              1 	(obj:0)
m_5_24                                              1 	(obj:0)
m_5_26                                              1 	(obj:0)
m_5_5                                               1 	(obj:0)
m_5_11                                              1 	(obj:0)
m_5_10                                              1 	(obj:0)
m_5_7                                               1 	(obj:0)
m_5_17                                              1 	(obj:0)
m_11_23                                             1 	(obj:0)
m_11_30                                             1 	(obj:0)
m_11_34                                             1 	(obj:0)
m_11_36                                             1 	(obj:0)
m_11_37                                             1 	(obj:0)
m_11_38                                             1 	(obj:0)
m_11_39                                             1 	(obj:0)
m_11_40                                             1 	(obj:0)
m_11_41                                             1 	(obj:0)
m_11_43                                             1 	(obj:0)
m_11_44                                             1 	(obj:0)
m_11_45                                             1 	(obj:0)
m_11_16                                             1 	(obj:0)
m_11_20                                             1 	(obj:0)
m_11_27                                             1 	(obj:0)
m_11_22                                             1 	(obj:0)
m_11_28                                             1 	(obj:0)
m_11_31                                             1 	(obj:0)
m_11_21                                             1 	(obj:0)
m_11_32                                             1 	(obj:0)
m_11_33                                             1 	(obj:0)
m_11_25                                             1 	(obj:0)
m_11_35                                             1 	(obj:0)
m_11_42                                             1 	(obj:0)
m_11_14                                             1 	(obj:0)
m_11_13                                             1 	(obj:0)
m_11_19                                             1 	(obj:0)
m_11_29                                             1 	(obj:0)
m_11_24                                             1 	(obj:0)
m_11_26                                             1 	(obj:0)
m_11_11                                             1 	(obj:0)
m_8_12                                              1 	(obj:0)
m_8_23                                              1 	(obj:0)
m_8_30                                              1 	(obj:0)
m_8_34                                              1 	(obj:0)
m_8_36                                              1 	(obj:0)
m_8_37                                              1 	(obj:0)
m_8_38                                              1 	(obj:0)
m_8_39                                              1 	(obj:0)
m_8_40                                              1 	(obj:0)
m_8_41                                              1 	(obj:0)
m_8_43                                              1 	(obj:0)
m_8_44                                              1 	(obj:0)
m_8_45                                              1 	(obj:0)
m_8_6                                               1 	(obj:0)
m_8_16                                              1 	(obj:0)
m_8_20                                              1 	(obj:0)
m_8_27                                              1 	(obj:0)
m_8_22                                              1 	(obj:0)
m_8_28                                              1 	(obj:0)
m_8_31                                              1 	(obj:0)
m_8_21                                              1 	(obj:0)
m_8_32                                              1 	(obj:0)
m_8_33                                              1 	(obj:0)
m_8_25                                              1 	(obj:0)
m_8_35                                              1 	(obj:0)
m_8_42                                              1 	(obj:0)
m_8_9                                               1 	(obj:0)
m_8_3                                               1 	(obj:0)
m_8_14                                              1 	(obj:0)
m_8_15                                              1 	(obj:0)
m_8_13                                              1 	(obj:0)
m_8_19                                              1 	(obj:0)
m_8_18                                              1 	(obj:0)
m_8_29                                              1 	(obj:0)
m_8_24                                              1 	(obj:0)
m_8_26                                              1 	(obj:0)
m_8_5                                               1 	(obj:0)
m_8_11                                              1 	(obj:0)
m_8_8                                               1 	(obj:0)
m_8_10                                              1 	(obj:0)
m_8_7                                               1 	(obj:0)
m_8_17                                              1 	(obj:0)
m_10_12                                             1 	(obj:0)
m_10_23                                             1 	(obj:0)
m_10_30                                             1 	(obj:0)
m_10_34                                             1 	(obj:0)
m_10_36                                             1 	(obj:0)
m_10_37                                             1 	(obj:0)
m_10_38                                             1 	(obj:0)
m_10_39                                             1 	(obj:0)
m_10_40                                             1 	(obj:0)
m_10_41                                             1 	(obj:0)
m_10_43                                             1 	(obj:0)
m_10_44                                             1 	(obj:0)
m_10_45                                             1 	(obj:0)
m_10_6                                              1 	(obj:0)
m_10_16                                             1 	(obj:0)
m_10_20                                             1 	(obj:0)
m_10_27                                             1 	(obj:0)
m_10_22                                             1 	(obj:0)
m_10_28                                             1 	(obj:0)
m_10_31                                             1 	(obj:0)
m_10_21                                             1 	(obj:0)
m_10_32                                             1 	(obj:0)
m_10_33                                             1 	(obj:0)
m_10_25                                             1 	(obj:0)
m_10_35                                             1 	(obj:0)
m_10_42                                             1 	(obj:0)
m_10_9                                              1 	(obj:0)
m_10_14                                             1 	(obj:0)
m_10_15                                             1 	(obj:0)
m_10_13                                             1 	(obj:0)
m_10_19                                             1 	(obj:0)
m_10_18                                             1 	(obj:0)
m_10_29                                             1 	(obj:0)
m_10_24                                             1 	(obj:0)
m_10_26                                             1 	(obj:0)
m_10_11                                             1 	(obj:0)
m_10_10                                             1 	(obj:0)
m_10_7                                              1 	(obj:0)
m_10_17                                             1 	(obj:0)
m_7_23                                              1 	(obj:0)
m_7_30                                              1 	(obj:0)
m_7_34                                              1 	(obj:0)
m_7_36                                              1 	(obj:0)
m_7_37                                              1 	(obj:0)
m_7_38                                              1 	(obj:0)
m_7_39                                              1 	(obj:0)
m_7_40                                              1 	(obj:0)
m_7_41                                              1 	(obj:0)
m_7_43                                              1 	(obj:0)
m_7_44                                              1 	(obj:0)
m_7_45                                              1 	(obj:0)
m_7_16                                              1 	(obj:0)
m_7_20                                              1 	(obj:0)
m_7_27                                              1 	(obj:0)
m_7_22                                              1 	(obj:0)
m_7_28                                              1 	(obj:0)
m_7_31                                              1 	(obj:0)
m_7_21                                              1 	(obj:0)
m_7_32                                              1 	(obj:0)
m_7_33                                              1 	(obj:0)
m_7_25                                              1 	(obj:0)
m_7_35                                              1 	(obj:0)
m_7_42                                              1 	(obj:0)
m_7_14                                              1 	(obj:0)
m_7_13                                              1 	(obj:0)
m_7_19                                              1 	(obj:0)
m_7_29                                              1 	(obj:0)
m_7_24                                              1 	(obj:0)
m_7_26                                              1 	(obj:0)
m_7_11                                              1 	(obj:0)
m_7_7                                               1 	(obj:0)
m_17_12                                             1 	(obj:0)
m_17_23                                             1 	(obj:0)
m_17_30                                             1 	(obj:0)
m_17_34                                             1 	(obj:0)
m_17_36                                             1 	(obj:0)
m_17_37                                             1 	(obj:0)
m_17_38                                             1 	(obj:0)
m_17_39                                             1 	(obj:0)
m_17_40                                             1 	(obj:0)
m_17_41                                             1 	(obj:0)
m_17_43                                             1 	(obj:0)
m_17_44                                             1 	(obj:0)
m_17_45                                             1 	(obj:0)
m_17_6                                              1 	(obj:0)
m_17_16                                             1 	(obj:0)
m_17_20                                             1 	(obj:0)
m_17_27                                             1 	(obj:0)
m_17_22                                             1 	(obj:0)
m_17_28                                             1 	(obj:0)
m_17_31                                             1 	(obj:0)
m_17_21                                             1 	(obj:0)
m_17_32                                             1 	(obj:0)
m_17_33                                             1 	(obj:0)
m_17_25                                             1 	(obj:0)
m_17_35                                             1 	(obj:0)
m_17_42                                             1 	(obj:0)
m_17_9                                              1 	(obj:0)
m_17_14                                             1 	(obj:0)
m_17_15                                             1 	(obj:0)
m_17_13                                             1 	(obj:0)
m_17_19                                             1 	(obj:0)
m_17_18                                             1 	(obj:0)
m_17_29                                             1 	(obj:0)
m_17_24                                             1 	(obj:0)
m_17_26                                             1 	(obj:0)
m_17_11                                             1 	(obj:0)
m_17_7                                              1 	(obj:0)
m_17_17                                             1 	(obj:0)
y_12_12                                             1 	(obj:0)
y_23_23                                             1 	(obj:0)
y_30_30                                             1 	(obj:0)
y_34_34                                             1 	(obj:0)
y_36_36                                             1 	(obj:0)
y_37_37                                             1 	(obj:0)
y_38_38                                             1 	(obj:0)
y_39_39                                             1 	(obj:0)
y_40_40                                             1 	(obj:0)
y_41_41                                             1 	(obj:0)
y_43_43                                             1 	(obj:0)
y_44_44                                             1 	(obj:0)
y_45_45                                             1 	(obj:0)
y_1_12                                              1 	(obj:0)
y_1_1                                               1 	(obj:0)
y_1_6                                               1 	(obj:0)
y_1_9                                               1 	(obj:0)
y_1_3                                               1 	(obj:0)
y_1_15                                              1 	(obj:0)
y_1_18                                              1 	(obj:0)
y_1_5                                               1 	(obj:0)
y_1_11                                              1 	(obj:0)
y_1_8                                               1 	(obj:0)
y_1_10                                              1 	(obj:0)
y_1_7                                               1 	(obj:0)
y_1_17                                              1 	(obj:0)
y_2_12                                              1 	(obj:0)
y_2_1                                               1 	(obj:0)
y_2_2                                               1 	(obj:0)
y_2_6                                               1 	(obj:0)
y_2_9                                               1 	(obj:0)
y_2_3                                               1 	(obj:0)
y_2_15                                              1 	(obj:0)
y_2_18                                              1 	(obj:0)
y_2_5                                               1 	(obj:0)
y_2_8                                               1 	(obj:0)
y_2_10                                              1 	(obj:0)
y_2_7                                               1 	(obj:0)
y_2_17                                              1 	(obj:0)
y_6_12                                              1 	(obj:0)
y_6_6                                               1 	(obj:0)
y_6_9                                               1 	(obj:0)
y_6_14                                              1 	(obj:0)
y_6_11                                              1 	(obj:0)
y_6_7                                               1 	(obj:0)
y_16_23                                             1 	(obj:0)
y_16_16                                             1 	(obj:0)
y_16_27                                             1 	(obj:0)
y_16_31                                             1 	(obj:0)
y_20_30                                             1 	(obj:0)
y_20_36                                             1 	(obj:0)
y_20_20                                             1 	(obj:0)
y_20_22                                             1 	(obj:0)
y_20_28                                             1 	(obj:0)
y_20_25                                             1 	(obj:0)
y_20_42                                             1 	(obj:0)
y_20_13                                             1 	(obj:0)
y_20_26                                             1 	(obj:0)
y_27_30                                             1 	(obj:0)
y_27_34                                             1 	(obj:0)
y_27_36                                             1 	(obj:0)
y_27_38                                             1 	(obj:0)
y_27_39                                             1 	(obj:0)
y_27_44                                             1 	(obj:0)
y_27_45                                             1 	(obj:0)
y_27_20                                             1 	(obj:0)
y_27_27                                             1 	(obj:0)
y_27_22                                             1 	(obj:0)
y_27_28                                             1 	(obj:0)
y_27_31                                             1 	(obj:0)
y_27_21                                             1 	(obj:0)
y_27_33                                             1 	(obj:0)
y_27_25                                             1 	(obj:0)
y_27_35                                             1 	(obj:0)
y_27_42                                             1 	(obj:0)
y_27_13                                             1 	(obj:0)
y_27_29                                             1 	(obj:0)
y_27_24                                             1 	(obj:0)
y_27_26                                             1 	(obj:0)
y_22_34                                             1 	(obj:0)
y_22_22                                             1 	(obj:0)
y_22_28                                             1 	(obj:0)
y_22_25                                             1 	(obj:0)
y_22_29                                             1 	(obj:0)
y_28_34                                             1 	(obj:0)
y_28_38                                             1 	(obj:0)
y_28_39                                             1 	(obj:0)
y_28_40                                             1 	(obj:0)
y_28_41                                             1 	(obj:0)
y_28_43                                             1 	(obj:0)
y_28_44                                             1 	(obj:0)
y_28_45                                             1 	(obj:0)
y_28_28                                             1 	(obj:0)
y_28_21                                             1 	(obj:0)
y_28_32                                             1 	(obj:0)
y_28_33                                             1 	(obj:0)
y_28_35                                             1 	(obj:0)
y_28_19                                             1 	(obj:0)
y_28_29                                             1 	(obj:0)
y_28_24                                             1 	(obj:0)
y_31_36                                             1 	(obj:0)
y_31_20                                             1 	(obj:0)
y_31_31                                             1 	(obj:0)
y_21_37                                             1 	(obj:0)
y_21_40                                             1 	(obj:0)
y_21_41                                             1 	(obj:0)
y_21_43                                             1 	(obj:0)
y_21_21                                             1 	(obj:0)
y_21_32                                             1 	(obj:0)
y_21_35                                             1 	(obj:0)
y_21_19                                             1 	(obj:0)
y_21_24                                             1 	(obj:0)
y_32_37                                             1 	(obj:0)
y_32_40                                             1 	(obj:0)
y_32_32                                             1 	(obj:0)
y_33_38                                             1 	(obj:0)
y_33_33                                             1 	(obj:0)
y_25_34                                             1 	(obj:0)
y_25_38                                             1 	(obj:0)
y_25_39                                             1 	(obj:0)
y_25_28                                             1 	(obj:0)
y_25_33                                             1 	(obj:0)
y_25_25                                             1 	(obj:0)
y_25_29                                             1 	(obj:0)
y_35_41                                             1 	(obj:0)
y_35_43                                             1 	(obj:0)
y_35_35                                             1 	(obj:0)
y_42_34                                             1 	(obj:0)
y_42_38                                             1 	(obj:0)
y_42_39                                             1 	(obj:0)
y_42_41                                             1 	(obj:0)
y_42_43                                             1 	(obj:0)
y_42_44                                             1 	(obj:0)
y_42_45                                             1 	(obj:0)
y_42_22                                             1 	(obj:0)
y_42_28                                             1 	(obj:0)
y_42_21                                             1 	(obj:0)
y_42_33                                             1 	(obj:0)
y_42_25                                             1 	(obj:0)
y_42_35                                             1 	(obj:0)
y_42_42                                             1 	(obj:0)
y_42_29                                             1 	(obj:0)
y_42_24                                             1 	(obj:0)
y_9_12                                              1 	(obj:0)
y_9_23                                              1 	(obj:0)
y_9_30                                              1 	(obj:0)
y_9_36                                              1 	(obj:0)
y_9_16                                              1 	(obj:0)
y_9_20                                              1 	(obj:0)
y_9_27                                              1 	(obj:0)
y_9_31                                              1 	(obj:0)
y_9_9                                               1 	(obj:0)
y_9_14                                              1 	(obj:0)
y_9_13                                              1 	(obj:0)
y_9_26                                              1 	(obj:0)
y_9_11                                              1 	(obj:0)
y_9_7                                               1 	(obj:0)
y_3_12                                              1 	(obj:0)
y_3_23                                              1 	(obj:0)
y_3_30                                              1 	(obj:0)
y_3_36                                              1 	(obj:0)
y_3_6                                               1 	(obj:0)
y_3_16                                              1 	(obj:0)
y_3_20                                              1 	(obj:0)
y_3_27                                              1 	(obj:0)
y_3_31                                              1 	(obj:0)
y_3_9                                               1 	(obj:0)
y_3_3                                               1 	(obj:0)
y_3_14                                              1 	(obj:0)
y_3_15                                              1 	(obj:0)
y_3_13                                              1 	(obj:0)
y_3_18                                              1 	(obj:0)
y_3_11                                              1 	(obj:0)
y_3_10                                              1 	(obj:0)
y_3_7                                               1 	(obj:0)
y_3_17                                              1 	(obj:0)
y_14_23                                             1 	(obj:0)
y_14_30                                             1 	(obj:0)
y_14_34                                             1 	(obj:0)
y_14_36                                             1 	(obj:0)
y_14_38                                             1 	(obj:0)
y_14_39                                             1 	(obj:0)
y_14_41                                             1 	(obj:0)
y_14_43                                             1 	(obj:0)
y_14_44                                             1 	(obj:0)
y_14_45                                             1 	(obj:0)
y_14_16                                             1 	(obj:0)
y_14_20                                             1 	(obj:0)
y_14_27                                             1 	(obj:0)
y_14_22                                             1 	(obj:0)
y_14_28                                             1 	(obj:0)
y_14_31                                             1 	(obj:0)
y_14_21                                             1 	(obj:0)
y_14_33                                             1 	(obj:0)
y_14_25                                             1 	(obj:0)
y_14_35                                             1 	(obj:0)
y_14_42                                             1 	(obj:0)
y_14_14                                             1 	(obj:0)
y_14_13                                             1 	(obj:0)
y_14_19                                             1 	(obj:0)
y_14_29                                             1 	(obj:0)
y_14_24                                             1 	(obj:0)
y_14_26                                             1 	(obj:0)
y_15_12                                             1 	(obj:0)
y_15_23                                             1 	(obj:0)
y_15_6                                              1 	(obj:0)
y_15_16                                             1 	(obj:0)
y_15_27                                             1 	(obj:0)
y_15_31                                             1 	(obj:0)
y_15_9                                              1 	(obj:0)
y_15_14                                             1 	(obj:0)
y_15_15                                             1 	(obj:0)
y_15_11                                             1 	(obj:0)
y_15_7                                              1 	(obj:0)
y_13_34                                             1 	(obj:0)
y_13_38                                             1 	(obj:0)
y_13_39                                             1 	(obj:0)
y_13_41                                             1 	(obj:0)
y_13_43                                             1 	(obj:0)
y_13_44                                             1 	(obj:0)
y_13_45                                             1 	(obj:0)
y_13_22                                             1 	(obj:0)
y_13_28                                             1 	(obj:0)
y_13_21                                             1 	(obj:0)
y_13_32                                             1 	(obj:0)
y_13_33                                             1 	(obj:0)
y_13_25                                             1 	(obj:0)
y_13_35                                             1 	(obj:0)
y_13_42                                             1 	(obj:0)
y_13_13                                             1 	(obj:0)
y_13_19                                             1 	(obj:0)
y_13_29                                             1 	(obj:0)
y_13_24                                             1 	(obj:0)
y_13_26                                             1 	(obj:0)
y_4_12                                              1 	(obj:0)
y_4_23                                              1 	(obj:0)
y_4_30                                              1 	(obj:0)
y_4_34                                              1 	(obj:0)
y_4_36                                              1 	(obj:0)
y_4_38                                              1 	(obj:0)
y_4_39                                              1 	(obj:0)
y_4_44                                              1 	(obj:0)
y_4_45                                              1 	(obj:0)
y_4_1                                               1 	(obj:0)
y_4_2                                               1 	(obj:0)
y_4_6                                               1 	(obj:0)
y_4_16                                              1 	(obj:0)
y_4_20                                              1 	(obj:0)
y_4_27                                              1 	(obj:0)
y_4_22                                              1 	(obj:0)
y_4_28                                              1 	(obj:0)
y_4_31                                              1 	(obj:0)
y_4_21                                              1 	(obj:0)
y_4_33                                              1 	(obj:0)
y_4_25                                              1 	(obj:0)
y_4_42                                              1 	(obj:0)
y_4_9                                               1 	(obj:0)
y_4_3                                               1 	(obj:0)
y_4_14                                              1 	(obj:0)
y_4_15                                              1 	(obj:0)
y_4_13                                              1 	(obj:0)
y_4_4                                               1 	(obj:0)
y_4_18                                              1 	(obj:0)
y_4_29                                              1 	(obj:0)
y_4_26                                              1 	(obj:0)
y_4_5                                               1 	(obj:0)
y_4_11                                              1 	(obj:0)
y_4_8                                               1 	(obj:0)
y_4_10                                              1 	(obj:0)
y_4_7                                               1 	(obj:0)
y_4_17                                              1 	(obj:0)
y_19_32                                             1 	(obj:0)
y_19_19                                             1 	(obj:0)
y_18_12                                             1 	(obj:0)
y_18_23                                             1 	(obj:0)
y_18_30                                             1 	(obj:0)
y_18_34                                             1 	(obj:0)
y_18_36                                             1 	(obj:0)
y_18_38                                             1 	(obj:0)
y_18_39                                             1 	(obj:0)
y_18_44                                             1 	(obj:0)
y_18_45                                             1 	(obj:0)
y_18_6                                              1 	(obj:0)
y_18_16                                             1 	(obj:0)
y_18_20                                             1 	(obj:0)
y_18_27                                             1 	(obj:0)
y_18_22                                             1 	(obj:0)
y_18_28                                             1 	(obj:0)
y_18_31                                             1 	(obj:0)
y_18_21                                             1 	(obj:0)
y_18_33                                             1 	(obj:0)
y_18_25                                             1 	(obj:0)
y_18_35                                             1 	(obj:0)
y_18_42                                             1 	(obj:0)
y_18_9                                              1 	(obj:0)
y_18_14                                             1 	(obj:0)
y_18_15                                             1 	(obj:0)
y_18_13                                             1 	(obj:0)
y_18_18                                             1 	(obj:0)
y_18_29                                             1 	(obj:0)
y_18_24                                             1 	(obj:0)
y_18_26                                             1 	(obj:0)
y_18_11                                             1 	(obj:0)
y_18_7                                              1 	(obj:0)
y_29_33                                             1 	(obj:0)
y_29_29                                             1 	(obj:0)
y_24_35                                             1 	(obj:0)
y_24_24                                             1 	(obj:0)
y_26_42                                             1 	(obj:0)
y_26_26                                             1 	(obj:0)
y_5_6                                               1 	(obj:0)
y_5_9                                               1 	(obj:0)
y_5_3                                               1 	(obj:0)
y_5_15                                              1 	(obj:0)
y_5_18                                              1 	(obj:0)
y_5_5                                               1 	(obj:0)
y_5_10                                              1 	(obj:0)
y_5_17                                              1 	(obj:0)
y_11_14                                             1 	(obj:0)
y_11_11                                             1 	(obj:0)
y_8_3                                               1 	(obj:0)
y_8_15                                              1 	(obj:0)
y_8_18                                              1 	(obj:0)
y_8_5                                               1 	(obj:0)
y_8_8                                               1 	(obj:0)
y_8_10                                              1 	(obj:0)
y_8_17                                              1 	(obj:0)
y_10_15                                             1 	(obj:0)
y_10_18                                             1 	(obj:0)
y_10_10                                             1 	(obj:0)
y_10_17                                             1 	(obj:0)
y_7_23                                              1 	(obj:0)
y_7_30                                              1 	(obj:0)
y_7_34                                              1 	(obj:0)
y_7_36                                              1 	(obj:0)
y_7_38                                              1 	(obj:0)
y_7_39                                              1 	(obj:0)
y_7_41                                              1 	(obj:0)
y_7_43                                              1 	(obj:0)
y_7_44                                              1 	(obj:0)
y_7_45                                              1 	(obj:0)
y_7_16                                              1 	(obj:0)
y_7_20                                              1 	(obj:0)
y_7_27                                              1 	(obj:0)
y_7_22                                              1 	(obj:0)
y_7_28                                              1 	(obj:0)
y_7_31                                              1 	(obj:0)
y_7_21                                              1 	(obj:0)
y_7_33                                              1 	(obj:0)
y_7_25                                              1 	(obj:0)
y_7_35                                              1 	(obj:0)
y_7_42                                              1 	(obj:0)
y_7_14                                              1 	(obj:0)
y_7_13                                              1 	(obj:0)
y_7_19                                              1 	(obj:0)
y_7_29                                              1 	(obj:0)
y_7_24                                              1 	(obj:0)
y_7_26                                              1 	(obj:0)
y_7_11                                              1 	(obj:0)
y_7_7                                               1 	(obj:0)
y_17_18                                             1 	(obj:0)
y_17_17                                             1 	(obj:0)
s_23                                               18 	(obj:0)
s_30                                               23 	(obj:0)
s_34                                               30 	(obj:0)
s_36                                               22 	(obj:0)
s_37                                               45 	(obj:0)
s_38                                               33 	(obj:0)
s_39                                               34 	(obj:0)
s_40                                               44 	(obj:0)
s_41                                               40 	(obj:0)
s_43                                               41 	(obj:0)
s_44                                               35 	(obj:0)
s_45                                               36 	(obj:0)
s_1                                                 3 	(obj:0)
s_2                                                 2 	(obj:0)
s_6                                                11 	(obj:0)
s_16                                               17 	(obj:0)
s_20                                               21 	(obj:0)
s_27                                               19 	(obj:0)
s_22                                               27 	(obj:0)
s_28                                               29 	(obj:0)
s_31                                               20 	(obj:0)
s_21                                               37 	(obj:0)
s_32                                               43 	(obj:0)
s_33                                               32 	(obj:0)
s_25                                               28 	(obj:0)
s_35                                               39 	(obj:0)
s_42                                               26 	(obj:0)
s_9                                                12 	(obj:0)
s_3                                                 6 	(obj:0)
s_14                                               16 	(obj:0)
s_15                                               10 	(obj:0)
s_13                                               24 	(obj:0)
s_4                                                 1 	(obj:0)
s_19                                               42 	(obj:0)
s_18                                                9 	(obj:0)
s_29                                               31 	(obj:0)
s_24                                               38 	(obj:0)
s_26                                               25 	(obj:0)
s_5                                                 5 	(obj:0)
s_11                                               15 	(obj:0)
s_8                                                 4 	(obj:0)
s_10                                                7 	(obj:0)
s_7                                                14 	(obj:0)
s_17                                                8 	(obj:0)
F                                               61440 	(obj:1)
s_12                                               13 	(obj:0)

Statistics
==========

SCIP Status        : solving was interrupted [time limit reached]
Total Time         :    3600.05
  solving          :    3600.00
  presolving       :       2.18 (included in solving)
  reading          :       0.05
  copying          :       1.37 (112 #copies) (minimal 0.01, maximal 0.02, average 0.01)
Original Problem   :
  Problem name     : /home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order/jump_3_45_reverse_tiers_input.lp
  Variables        : 4096 (4050 binary, 46 integer, 0 implicit integer, 0 continuous)
  Constraints      : 10287 initial, 10287 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
Presolved Problem  :
  Problem name     : t_/home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order/jump_3_45_reverse_tiers_input.lp
  Variables        : 1568 (1522 binary, 46 integer, 0 implicit integer, 0 continuous)
  Constraints      : 4086 initial, 5501 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
  Nonzeros         : 14122 constraint, 5696 clique table
Presolvers         :   ExecTime  SetupTime  Calls  FixedVars   AggrVars   ChgTypes  ChgBounds   AddHoles    DelCons    AddCons   ChgSides   ChgCoefs
  boundshift       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  convertinttobin  :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  domcol           :       0.00       0.00      3          0          0          0          0          0          0          0          0          0
  dualagg          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualcomp         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualinfer        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualsparsify     :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  gateextraction   :       0.01       0.00      9          0          0          0          0          0       1342        423          0          0
  implics          :       0.00       0.00     12          0          0          0          0          0          0          0          0          0
  inttobinary      :       0.00       0.00     22          0          0          0          0          0          0          0          0          0
  milp             :       0.41       0.00      1        341        245          0         50          0       7255       5139          0          0
  qpkktref         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  redvub           :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  sparsify         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  stuffing         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  trivial          :       0.00       0.00     22        236          0          0          0          0          0          0          0          0
  tworowbnd        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualfix          :       0.00       0.00     22        572          0          0          0          0          0          0          0          0
  genvbounds       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  probing          :       1.59       0.00      3         33         14          0         24          0          0          0          0          0
  pseudoobj        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  symmetry         :       0.01       0.00      1          0          0          0          0          0          0          0          0          0
  vbounds          :       0.00       0.00      4          0          6          0          0          0          0          0          0          0
  varbound         :       0.00       0.00     24          0          0          0          0          0          8          0          8          0
  knapsack         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  setppc           :       0.01       0.00     32          0          0          0          0          0         23          0          0          0
  and              :       0.01       0.00     21          0         14          0          0          0         18          0          0         26
  linear           :       0.09       0.01     29        141        926          0        312          0       3075          0       2585       4363
  logicor          :       0.03       0.00     27          0          0          0          0          0         40          0          0         34
  bounddisjunction :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  benders          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  components       :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  root node        :          -          -      -          0          -          -         67          -          -          -          -          -
Constraints        :     Number  MaxNumber  #Separate #Propagate    #EnfoLP    #EnfoRelax  #EnfoPS    #Check   #ResProp    Cutoffs    DomReds       Cuts    Applied      Conss   Children
  benderslp        :          0          0          0          0       1307          0          0        151          0          0          0          0          0          0          0
  integral         :          0          0          0          0       1307          0          0        151          0          0        887          0          0        629       2068
  varbound         :        303+       318         27      63961          1          0          0        146        272         26          0          0          0          0          0
  knapsack         :          0+        24          0      46538          0          0          0          0        251         55        558          0          0          0          0
  setppc           :        439+       450         27      63880          1          0          0         62        561          6       6303          8          0          0          0
  and              :        403        403       2644      63876          1          0          0          8       2494        156      17234       8369       6330          0          0
  linear           :       1292+      1352         27      63718          1          0          0         10      26608       1012      39052          0          0          0          0
  logicor          :       1649+      1721         27      34905          1          0          0          7       2486        164      10068          0          0          0          0
  bounddisjunction :          0+      1296          0      24901          0          0          0          0       1055         84       1281          0          0          0          0
  benders          :          0          0          0          0          1          0          0          8          0          0          0          0          0          0          0
  fixedvar         :          0          0          0          0          1          0          0          8          0          0          0          0          0          0          0
  countsols        :          0          0          0          0          1          0          0          8          0          0          0          0          0          0          0
  components       :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
Constraint Timings :  TotalTime  SetupTime   Separate  Propagate     EnfoLP     EnfoPS     EnfoRelax   Check    ResProp    SB-Prop
  benderslp        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  integral         :     569.40       0.00       0.00       0.00     569.40       0.00       0.00       0.00       0.00       0.00
  varbound         :       0.36       0.00       0.00       0.30       0.00       0.00       0.00       0.01       0.00       0.06
  knapsack         :       0.04       0.00       0.00       0.02       0.00       0.00       0.00       0.00       0.00       0.01
  setppc           :       0.20       0.00       0.00       0.16       0.00       0.00       0.00       0.00       0.00       0.04
  and              :       0.85       0.00       0.25       0.39       0.00       0.00       0.00       0.00       0.00       0.21
  linear           :       2.54       0.01       0.00       1.77       0.00       0.00       0.00       0.00       0.03       0.73
  logicor          :       0.36       0.00       0.00       0.26       0.00       0.00       0.00       0.00       0.00       0.08
  bounddisjunction :       0.38       0.00       0.00       0.26       0.00       0.00       0.00       0.00       0.00       0.12
  benders          :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  fixedvar         :       0.01       0.00       0.00       0.00       0.00       0.00       0.00       0.01       0.00       0.00
  countsols        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  components       :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
Propagators        : #Propagate   #ResProp    Cutoffs    DomReds
  dualfix          :          2          0          0          0
  genvbounds       :          0          0          0          0
  nlobbt           :          0          0          0          0
  obbt             :          0          0          0          0
  probing          :          0          0          0          0
  pseudoobj        :       9874          0          0         52
  redcost          :       5070          0          0       1199
  rootredcost      :          8          0          0          6
  symmetry         :          0          0          0          0
  vbounds          :      41528      10201        107      10357
Propagator Timings :  TotalTime  SetupTime   Presolve  Propagate    ResProp    SB-Prop
  dualfix          :       0.00       0.00       0.00       0.00       0.00       0.00
  genvbounds       :       0.01       0.00       0.00       0.01       0.00       0.00
  nlobbt           :       0.00       0.00       0.00       0.00       0.00       0.00
  obbt             :       0.00       0.00       0.00       0.00       0.00       0.00
  probing          :       1.59       0.00       1.59       0.00       0.00       0.00
  pseudoobj        :       0.02       0.00       0.00       0.02       0.00       0.00
  redcost          :       0.17       0.00       0.00       0.17       0.00       0.00
  rootredcost      :       0.01       0.00       0.00       0.01       0.00       0.00
  symmetry         :       0.02       0.00       0.01       0.01       0.00       0.01
  vbounds          :       0.92       0.00       0.00       0.54       0.00       0.37
Symmetry           :
  orbitopal red.   :          0 reductions applied,          0 cutoffs
  orbital reduction:          0 reductions applied,          0 cutoffs
  lexicographic red:          0 reductions applied,          0 cutoffs
  shadow tree time :       0.00 s
Conflict Analysis  :       Time      Calls    Success    DomReds  Conflicts   Literals    Reconvs ReconvLits   Dualrays   Nonzeros   LP Iters   (pool size: [10000,10000])
  propagation      :       0.06        699        668          -       3325       32.3        202       10.8          -          -          -
  infeasible LP    :       0.16        230        217          -       1476       47.2         35        9.3        118       37.0          0
  bound exceed. LP :       0.14         71         65          -        164       24.6         11        6.7         63       44.5        444
  strong branching :       0.00          0          0          -          0        0.0          0        0.0          -          -          0
  pseudo solution  :       0.00          1          1          -          1        1.0          0        0.0          -          -          -
  applied globally :       0.09          -          -          0       3434       24.4          -          -        181          -          -
  applied locally  :          -          -          -          0          6       49.0          -          -          0          -          -
Separators         :   ExecTime  SetupTime      Calls  RootCalls    Cutoffs    DomReds  FoundCuts ViaPoolAdd  DirectAdd    Applied ViaPoolApp  DirectApp      Conss
  cut pool         :       1.04          -       1064         51          -          -      10922      83726          -          -          -          -          -    (maximal pool size:       4261)
  aggregation      :       1.15       0.00        420         26          0          0       1364       3058          0        660        660          0          0
  > cmir           :          -          -          -          -          -          -          -       3025          0        659        659          0          -
  > flowcover      :          -          -          -          -          -          -          -         33          0          1          1          0          -
  > knapsackcover  :          -          -          -          -          -          -          -          0          0          0          0          0          -
  cgmip            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  clique           :       0.24       0.00         26         26          0          0         42       1643          0        170        170          0          0
  closecuts        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  convexproj       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  disjunctive      :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  eccuts           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gauge            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gomory           :     224.93       0.00        359         10          0          0       5512      44514         72       5599       5593          6          0
  > gomorymi       :          -          -          -          -          -          -          -      22004         36       2893       2889          4          -
  > strongcg       :          -          -          -          -          -          -          -      22510         36       2706       2704          2          -
  impliedbounds    :       0.28       0.00        422         26          0          0       3261      22678          0       5281       5281          0          0
  interminor       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  intobj           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  lagromory        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mcf              :       0.00       0.00          1          1          0          0          0          0          0          0          0          0          0
  minor            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mixing           :       0.00       0.00        422         26          0          0          0          0          0          0          0          0          0
  oddcycle         :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  rapidlearning    :      31.99       0.00        100          1          0      13031          0          0          0          0          0          0        208
  rlt              :       0.00       0.00         10         10          0          0          0          0          0          0          0          0          0
  zerohalf         :       5.05       0.00        369         20          0          0        687      11833         13       4585       4573         12          0
Cutselectors       :   ExecTime  SetupTime      Calls  RootCalls   Selected     Forced   Filtered  RootSelec   RootForc   RootFilt 
  hybrid           :       0.14       0.00       1777         26      22639          0      64843       1079          0       4335
  ensemble         :       0.00       0.00          0          0          0          0          0          0          0          0
  dynamic          :       0.00       0.00          0          0          0          0          0          0          0          0
Pricers            :   ExecTime  SetupTime      Calls       Vars
  problem variables:       0.00          -          0          0
Branching Rules    :   ExecTime  SetupTime   BranchLP  BranchExt   BranchPS    Cutoffs    DomReds       Cuts      Conss   Children
  allfullstrong    :       0.00       0.00          0          0          0          0          0          0          0          0
  cloud            :       0.00       0.00          0          0          0          0          0          0          0          0
  distribution     :       0.00       0.00          0          0          0          0          0          0          0          0
  fullstrong       :       0.00       0.00          0          0          0          0          0          0          0          0
  gomory           :       0.00       0.00          0          0          0          0          0          0          0          0
  inference        :       0.00       0.00          0          0          0          0          0          0          0          0
  leastinf         :       0.00       0.00          0          0          0          0          0          0          0          0
  lookahead        :       0.00       0.00          0          0          0          0          0          0          0          0
  mostinf          :       0.00       0.00          0          0          0          0          0          0          0          0
  multaggr         :       0.00       0.00          0          0          0          0          0          0          0          0
  nodereopt        :       0.00       0.00          0          0          0          0          0          0          0          0
  pscost           :       0.00       0.00          0          0          0          0          0          0          0          0
  random           :       0.00       0.00          0          0          0          0          0          0          0          0
  relpscost        :     569.40       0.00       1306          0          0          0        887          0        865       2068
  vanillafullstrong:       0.00       0.00          0          0          0          0          0          0          0          0
Primal Heuristics  :   ExecTime  SetupTime      Calls      Found       Best
  LP solutions     :       0.00          -          -          1          1
  relax solutions  :       0.00          -          -          0          0
  pseudo solutions :       0.00          -          -          0          0
  strong branching :       0.00          -          -          0          0
  actconsdiving    :       0.00       0.00          0          0          0
  adaptivediving   :      15.38       0.00         19          0          0
  alns             :       0.12       0.00          5          0          0
  bound            :       0.00       0.00          0          0          0
  clique           :       0.02       0.00          1          0          0
  coefdiving       :       0.00       0.00          0          0          0
  completesol      :       0.00       0.00          0          0          0
  conflictdiving   :      33.55       0.00         39          0          0
  crossover        :       0.43       0.00          2          0          0
  dins             :       0.00       0.00          0          0          0
  distributiondivin:      33.04       0.00         24          0          0
  dps              :       0.00       0.00          0          0          0
  dualval          :       0.00       0.00          0          0          0
  farkasdiving     :       0.00       0.00          0          0          0
  feaspump         :      18.38       0.00          7          0          0
  fixandinfer      :       0.00       0.00          0          0          0
  fracdiving       :      40.71       0.00         27          0          0
  gins             :       0.00       0.00          0          0          0
  guideddiving     :      72.45       0.00         35          0          0
  indicator        :       0.00       0.00          0          0          0
  indicatordiving  :       0.00       0.00          0          0          0
  intdiving        :       0.00       0.00          0          0          0
  intshifting      :       0.00       0.00          0          0          0
  linesearchdiving :      66.08       0.00         24          0          0
  localbranching   :       0.00       0.00          0          0          0
  locks            :       0.00       0.00          1          0          0
  lpface           :       0.00       0.00          0          0          0
  mpec             :       0.00       0.00          0          0          0
  multistart       :       0.00       0.00          0          0          0
  mutation         :       0.00       0.00          0          0          0
  nlpdiving        :       0.00       0.00          0          0          0
  objpscostdiving  :      89.88       0.00          4          0          0
  octane           :       0.00       0.00          0          0          0
  ofins            :       0.00       0.00          0          0          0
  oneopt           :       0.00       0.00          8          0          0
  padm             :       0.00       0.00          0          0          0
  proximity        :       0.00       0.00          0          0          0
  pscostdiving     :     104.57       0.00         31          1          1
  randrounding     :       0.56       0.00        164          0          0
  rens             :       0.00       0.00          0          0          0
  reoptsols        :       0.00       0.00          0          0          0
  repair           :       0.00       0.00          0          0          0
  rins             :       0.29       0.00          6          0          0
  rootsoldiving    :      36.49       0.00          8          0          0
  rounding         :       0.21       0.00        749          0          0
  scheduler        :       0.00       0.00          0          0          0
  shiftandpropagate:       0.03       0.00          1          0          0
  shifting         :       0.76       0.00        365          0          0
  simplerounding   :       0.02       0.00       3664          0          0
  subnlp           :       0.00       0.00          0          0          0
  trivial          :       0.01       0.00          2          0          0
  trivialnegation  :       0.00       0.00          0          0          0
  trustregion      :       0.00       0.00          0          0          0
  trysol           :       0.00       0.00          0          0          0
  twoopt           :       0.00       0.00          0          0          0
  undercover       :       0.00       0.00          1          0          0
  vbounds          :       0.03       0.00          1          0          0
  veclendiving     :      24.46       0.00         25          0          0
  zeroobj          :       0.00       0.00          0          0          0
  zirounding       :       0.35       0.00       1000          0          0
  other solutions  :          -          -          -          0          -
LNS (Scheduler)    :      Calls  SetupTime  SolveTime SolveNodes       Sols       Best       Exp3    Exp3-IX  EpsGreedy        UCB TgtFixRate  Opt  Inf Node Stal  Sol  Usr Othr Actv
  rens             :          0       0.00       0.00          0          0          0    0.00000    0.12500   -1.00000    1.00000      0.900    0    0    0    0    0    0    0    1
  rins             :          0       0.00       0.00          0          0          0    0.00000    0.12500   -1.00000    1.00000      0.900    0    0    0    0    0    0    0    1
  mutation         :          0       0.00       0.00          0          0          0    0.00000    0.12500   -1.00000    1.00000      0.900    0    0    0    0    0    0    0    1
  localbranching   :          0       0.00       0.00          0          0          0    0.00000    0.12500   -1.00000    1.00000      0.900    0    0    0    0    0    0    0    1
  crossover        :          0       0.00       0.00          0          0          0    0.00000    0.12500   -1.00000    1.00000      0.900    0    0    0    0    0    0    0    1
  proximity        :          0       0.00       0.00          0          0          0    0.00000    0.12500   -1.00000    1.00000      0.900    0    0    0    0    0    0    0    1
  zeroobjective    :          0       0.00       0.00          0          0          0    0.00000    0.12500   -1.00000    1.00000      0.900    0    0    0    0    0    0    0    1
  dins             :          0       0.00       0.00          0          0          0    0.00000    0.12500   -1.00000    1.00000      0.900    0    0    0    0    0    0    0    1
  trustregion      :          0       0.00       0.00          0          0          0    0.00000    0.00000   -1.00000    1.00000      0.900    0    0    0    0    0    0    0    0
LP                 :       Time      Calls Iterations  Iter/call   Iter/sec  Time-0-It Calls-0-It    ItLimit
  primal LP        :       0.58        216          0       0.00       0.00       0.58        216
  dual LP          :    2218.73       3842    7900769    2252.86    3560.94       0.51        335
  lex dual LP      :       0.00          0          0       0.00          -
  barrier LP       :       0.00          0          0       0.00          -       0.00          0
  resolve instable :      17.05          8      60807    7600.88    3565.68
  diving/probing LP:     533.56       1248    1547667    1240.12    2900.65
  strong branching :     560.53       3012    2105261     698.96    3755.86          -          -       3702
    (at root node) :          -         12      12000    1000.00          -
  conflict analysis:       0.11         46        444       9.65    4218.81
B&B Tree           :
  number of runs   :          1
  nodes            :       1403 (1034 internal, 369 leaves)
  feasible leaves  :          1
  infeas. leaves   :        303
  objective leaves :         64
  nodes (total)    :       1403 (1034 internal, 369 leaves)
  nodes left       :        494
  max depth        :         44
  max depth (total):         44
  backtracks       :        544 (38.8%)
  early backtracks :          0 (0.0%)
  nodes exc. ref.  :          0 (0.0%)
  delayed cutoffs  :         79
  repropagations   :        781 (6425 domain reductions, 36 cutoffs)
  avg switch length:       6.68
  switching time   :       1.36
Root Node          :
  First LP value   : +4.34378691504507e+04
  First LP Iters   :      11077 (3400.89 Iter/sec)
  First LP Time    :       3.26
  Final Dual Bound : +4.81280000000000e+04
  Final Root Iters :     319681
  Root LP Estimate : +1.32983232404864e+05
Solution           :
  Solutions found  :          8 (8 improvements)
  First Solution   : +9.31840000000000e+04   (in run 1, after 1 nodes, 10.71 seconds, depth 0, found by <relaxation>)
  Gap First Sol.   :     114.52 %
  Gap Last Sol.    :      24.77 %
  Primal Bound     : +6.14400000000000e+04   (in run 1, after 1373 nodes, 3546.42 seconds, depth 44, found by <relaxation>)
  Dual Bound       : +4.92536315047387e+04
  Gap              :      24.74 %
Integrals          :      Total       Avg%
  primal-dual      :  100135.47      27.82
  primal-ref       :          -          - (not evaluated)
  dual-ref         :          -          - (not evaluated)
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

user parameter file <scip.set> not found - using default parameters

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order/jump_3_45_reverse_tiers_input.lp>
============

original problem has 4096 variables (4050 bin, 46 int, 0 impl, 0 cont) and 10287 constraints

solve problem
=============

presolving:
(round 1, fast)       1875 del vars, 3006 del conss, 0 add conss, 266 chg bounds, 917 chg sides, 1834 chg coeffs, 0 upgd conss, 0 impls, 1715 clqs
(round 2, fast)       1875 del vars, 3032 del conss, 0 add conss, 296 chg bounds, 1591 chg sides, 2850 chg coeffs, 0 upgd conss, 0 impls, 1715 clqs
(round 3, fast)       1875 del vars, 3032 del conss, 0 add conss, 306 chg bounds, 2020 chg sides, 3465 chg coeffs, 0 upgd conss, 0 impls, 1715 clqs
(round 4, fast)       1875 del vars, 3032 del conss, 0 add conss, 309 chg bounds, 2201 chg sides, 3739 chg coeffs, 0 upgd conss, 0 impls, 1715 clqs
(round 5, fast)       1875 del vars, 3032 del conss, 0 add conss, 309 chg bounds, 2221 chg sides, 3782 chg coeffs, 0 upgd conss, 0 impls, 1715 clqs
   (0.1s) running MILP presolver
   (0.5s) MILP presolver (76 rounds): 245 aggregations, 341 fixings, 50 bound changes
(round 6, medium)     2461 del vars, 10287 del conss, 5139 add conss, 360 chg bounds, 2221 chg sides, 3782 chg coeffs, 0 upgd conss, 0 impls, 1063 clqs
(round 7, fast)       2461 del vars, 10287 del conss, 5139 add conss, 360 chg bounds, 2316 chg sides, 3877 chg coeffs, 0 upgd conss, 0 impls, 1383 clqs
(round 8, exhaustive) 2462 del vars, 10290 del conss, 5139 add conss, 360 chg bounds, 2316 chg sides, 3877 chg coeffs, 3774 upgd conss, 0 impls, 1381 clqs
(round 9, exhaustive) 2462 del vars, 11632 del conss, 5562 add conss, 360 chg bounds, 2316 chg sides, 3877 chg coeffs, 3774 upgd conss, 0 impls, 1381 clqs
(round 10, exhaustive) 2467 del vars, 11637 del conss, 5562 add conss, 360 chg bounds, 2316 chg sides, 3877 chg coeffs, 3774 upgd conss, 0 impls, 1375 clqs
   (1.0s) probing: 1000/1583 (63.2%) - 5 fixings, 1 aggregations, 5584 implications, 1 bound changes
(round 11, exhaustive) 2492 del vars, 11637 del conss, 5562 add conss, 373 chg bounds, 2316 chg sides, 3877 chg coeffs, 3774 upgd conss, 5728 impls, 2328 clqs
(round 12, fast)       2499 del vars, 11681 del conss, 5562 add conss, 375 chg bounds, 2451 chg sides, 4139 chg coeffs, 3774 upgd conss, 5729 impls, 2325 clqs
(round 13, fast)       2499 del vars, 11681 del conss, 5562 add conss, 375 chg bounds, 2474 chg sides, 4183 chg coeffs, 3774 upgd conss, 5729 impls, 2325 clqs
(round 14, medium)     2504 del vars, 11681 del conss, 5562 add conss, 375 chg bounds, 2474 chg sides, 4183 chg coeffs, 3774 upgd conss, 5735 impls, 2309 clqs
(round 15, fast)       2504 del vars, 11697 del conss, 5562 add conss, 375 chg bounds, 2474 chg sides, 4183 chg coeffs, 3774 upgd conss, 5735 impls, 2309 clqs
(round 16, exhaustive) 2506 del vars, 11699 del conss, 5562 add conss, 375 chg bounds, 2474 chg sides, 4183 chg coeffs, 3774 upgd conss, 5736 impls, 2302 clqs
(round 17, exhaustive) 2506 del vars, 11702 del conss, 5562 add conss, 375 chg bounds, 2474 chg sides, 4183 chg coeffs, 3795 upgd conss, 5736 impls, 2302 clqs
   (1.4s) probing cycle finished: starting next cycle
   (2.0s) probing: 1000/1534 (65.2%) - 33 fixings, 14 aggregations, 11362 implications, 24 bound changes
(round 18, exhaustive) 2528 del vars, 11702 del conss, 5562 add conss, 386 chg bounds, 2474 chg sides, 4183 chg coeffs, 3795 upgd conss, 9567 impls, 2838 clqs
(round 19, fast)       2528 del vars, 11755 del conss, 5562 add conss, 386 chg bounds, 2593 chg sides, 4423 chg coeffs, 3795 upgd conss, 9567 impls, 2838 clqs
(round 20, exhaustive) 2528 del vars, 11761 del conss, 5562 add conss, 386 chg bounds, 2593 chg sides, 4423 chg coeffs, 3795 upgd conss, 9567 impls, 2838 clqs
(round 21, exhaustive) 2528 del vars, 11761 del conss, 5562 add conss, 386 chg bounds, 2593 chg sides, 4423 chg coeffs, 3804 upgd conss, 9567 impls, 2838 clqs
   (2.2s) probing: 1362/1534 (88.8%) - 33 fixings, 14 aggregations, 11624 implications, 24 bound changes
   (2.2s) probing aborted: 1000/1000 successive useless probings
   (2.2s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (2.2s) no symmetry present (symcode time: 0.00)
presolving (22 rounds: 22 fast, 12 medium, 10 exhaustive):
 2528 deleted vars, 11761 deleted constraints, 5562 added constraints, 386 tightened bounds, 0 added holes, 2593 changed sides, 4423 changed coefficients
 9607 implications, 2839 cliques
presolved problem has 1568 variables (1522 bin, 46 int, 0 impl, 0 cont) and 4086 constraints
    303 constraints of type <varbound>
    439 constraints of type <setppc>
    403 constraints of type <and>
   1292 constraints of type <linear>
   1649 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 2.21

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  5.6s|     1 |     0 | 11077 |     - |    39M |   0 |1568 |4129 |4489 |   0 |  0 |  42 |   0 | 4.343787e+04 |      --      |    Inf | unknown
  8.8s|     1 |     0 | 26559 |     - |    39M |   0 |1568 |4129 |4489 |   0 |  0 |  42 |   0 | 4.343800e+04 |      --      |    Inf | unknown
*10.7s|     1 |     0 | 26640 |     - |    LP  |   0 |1568 |4129 |4489 |   0 |  0 |  42 |   0 | 4.343800e+04 | 9.318400e+04 | 114.52%| unknown
 15.3s|     1 |     0 | 41782 |     - |    41M |   0 |1568 |4216 |4604 | 115 |  1 |  42 |   0 | 4.679488e+04 | 9.318400e+04 |  99.13%| unknown
 15.3s|     1 |     0 | 41783 |     - |    41M |   0 |1568 |4218 |4603 | 115 |  1 |  44 |   0 | 4.679500e+04 | 9.318400e+04 |  99.13%| unknown
 18.4s|     1 |     0 | 50186 |     - |    42M |   0 |1568 |4218 |4673 | 185 |  2 |  44 |   0 | 4.736550e+04 | 9.318400e+04 |  96.73%| unknown
 18.4s|     1 |     0 | 50187 |     - |    43M |   0 |1568 |4218 |4672 | 185 |  2 |  44 |   0 | 4.736600e+04 | 9.318400e+04 |  96.73%| unknown
 20.2s|     1 |     0 | 54293 |     - |    44M |   0 |1568 |4218 |4721 | 234 |  3 |  44 |   0 | 4.751431e+04 | 9.318400e+04 |  96.12%| unknown
 20.2s|     1 |     0 | 54311 |     - |    44M |   0 |1568 |4218 |4721 | 234 |  3 |  44 |   0 | 4.751500e+04 | 9.318400e+04 |  96.11%| unknown
 21.9s|     1 |     0 | 58424 |     - |    45M |   0 |1568 |4218 |4768 | 281 |  4 |  44 |   0 | 4.763786e+04 | 9.318400e+04 |  95.61%| unknown
 21.9s|     1 |     0 | 58425 |     - |    45M |   0 |1568 |4219 |4768 | 281 |  4 |  45 |   0 | 4.763800e+04 | 9.318400e+04 |  95.61%| unknown
 23.7s|     1 |     0 | 62456 |     - |    46M |   0 |1568 |4219 |4804 | 317 |  5 |  45 |   0 | 4.778761e+04 | 9.318400e+04 |  95.00%| unknown
 23.7s|     1 |     0 | 62457 |     - |    46M |   0 |1568 |4220 |4802 | 317 |  5 |  46 |   0 | 4.778800e+04 | 9.318400e+04 |  94.99%| unknown
 25.4s|     1 |     0 | 66217 |     - |    46M |   0 |1568 |4220 |4839 | 354 |  6 |  46 |   0 | 4.786188e+04 | 9.318400e+04 |  94.69%| unknown
 25.4s|     1 |     0 | 66218 |     - |    46M |   0 |1568 |4221 |4838 | 354 |  6 |  47 |   0 | 4.786200e+04 | 9.318400e+04 |  94.69%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 27.3s|     1 |     0 | 70279 |     - |    47M |   0 |1568 |4221 |4881 | 397 |  7 |  47 |   0 | 4.791568e+04 | 9.318400e+04 |  94.47%| unknown
 27.3s|     1 |     0 | 70280 |     - |    47M |   0 |1568 |4221 |4881 | 397 |  7 |  47 |   0 | 4.791600e+04 | 9.318400e+04 |  94.47%| unknown
 29.7s|     1 |     0 | 75929 |     - |    48M |   0 |1568 |4221 |4918 | 434 |  8 |  47 |   0 | 4.796123e+04 | 9.318400e+04 |  94.29%| unknown
 29.7s|     1 |     0 | 75932 |     - |    48M |   0 |1568 |4221 |4845 | 434 |  8 |  47 |   0 | 4.796200e+04 | 9.318400e+04 |  94.29%| unknown
 31.6s|     1 |     0 | 80300 |     - |    49M |   0 |1568 |4221 |4881 | 470 |  9 |  47 |   0 | 4.800656e+04 | 9.318400e+04 |  94.11%| unknown
 31.6s|     1 |     0 | 80305 |     - |    49M |   0 |1568 |4222 |4881 | 470 |  9 |  48 |   0 | 4.800700e+04 | 9.318400e+04 |  94.11%| unknown
 34.0s|     1 |     0 | 86986 |     - |    49M |   0 |1568 |4222 |4916 | 505 | 10 |  48 |   0 | 4.803045e+04 | 9.318400e+04 |  94.01%| unknown
 34.0s|     1 |     0 | 86991 |     - |    49M |   0 |1568 |4222 |4916 | 505 | 10 |  48 |   0 | 4.803100e+04 | 9.318400e+04 |  94.01%| unknown
 35.4s|     1 |     0 | 91473 |     - |    50M |   0 |1568 |4222 |4954 | 543 | 11 |  48 |   0 | 4.805577e+04 | 9.318400e+04 |  93.91%| unknown
 35.4s|     1 |     0 | 91474 |     - |    50M |   0 |1568 |4223 |4877 | 543 | 11 |  49 |   0 | 4.805600e+04 | 9.318400e+04 |  93.91%| unknown
 36.6s|     1 |     0 | 95844 |     - |    50M |   0 |1568 |4223 |4912 | 578 | 12 |  49 |   0 | 4.807711e+04 | 9.318400e+04 |  93.82%| unknown
 36.6s|     1 |     0 | 95850 |     - |    51M |   0 |1568 |4223 |4912 | 578 | 12 |  49 |   0 | 4.807800e+04 | 9.318400e+04 |  93.82%| unknown
 38.0s|     1 |     0 |100513 |     - |    51M |   0 |1568 |4223 |4948 | 614 | 13 |  49 |   0 | 4.809134e+04 | 9.318400e+04 |  93.76%| unknown
 39.6s|     1 |     0 |105758 |     - |    51M |   0 |1568 |4223 |4948 | 614 | 13 |  49 |   0 | 4.809200e+04 | 9.318400e+04 |  93.76%| unknown
 40.8s|     1 |     0 |109942 |     - |    52M |   0 |1568 |4223 |4988 | 654 | 14 |  49 |   0 | 4.810094e+04 | 9.318400e+04 |  93.73%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 40.8s|     1 |     0 |109947 |     - |    52M |   0 |1568 |4223 |4861 | 654 | 14 |  49 |   0 | 4.810100e+04 | 9.318400e+04 |  93.73%| unknown
 42.4s|     1 |     0 |115299 |     - |    52M |   0 |1568 |4223 |4899 | 692 | 15 |  49 |   0 | 4.810916e+04 | 9.318400e+04 |  93.69%| unknown
 44.0s|     1 |     0 |120257 |     - |    52M |   0 |1568 |4223 |4899 | 692 | 15 |  49 |   0 | 4.811000e+04 | 9.318400e+04 |  93.69%| unknown
 45.8s|     1 |     0 |126485 |     - |    53M |   0 |1568 |4223 |4945 | 738 | 16 |  49 |   0 | 4.811504e+04 | 9.318400e+04 |  93.67%| unknown
 46.9s|     1 |     0 |130221 |     - |    53M |   0 |1568 |4223 |4945 | 738 | 16 |  49 |   0 | 4.811600e+04 | 9.318400e+04 |  93.67%| unknown
 48.9s|     1 |     0 |136826 |     - |    54M |   0 |1568 |4223 |4980 | 773 | 17 |  49 |   0 | 4.811882e+04 | 9.318400e+04 |  93.65%| unknown
 48.9s|     1 |     0 |136844 |     - |    54M |   0 |1568 |4223 |4872 | 773 | 17 |  49 |   0 | 4.811900e+04 | 9.318400e+04 |  93.65%| unknown
 51.3s|     1 |     0 |144662 |     - |    54M |   0 |1568 |4223 |4907 | 808 | 18 |  49 |   0 | 4.812127e+04 | 9.318400e+04 |  93.64%| unknown
 52.1s|     1 |     0 |147460 |     - |    54M |   0 |1568 |4223 |4907 | 808 | 18 |  49 |   0 | 4.812200e+04 | 9.318400e+04 |  93.64%| unknown
 54.2s|     1 |     0 |154306 |     - |    55M |   0 |1568 |4223 |4949 | 850 | 19 |  49 |   0 | 4.812333e+04 | 9.318400e+04 |  93.64%| unknown
 54.7s|     1 |     0 |156164 |     - |    55M |   0 |1568 |4224 |4949 | 850 | 19 |  50 |   0 | 4.812400e+04 | 9.318400e+04 |  93.63%| unknown
 57.4s|     1 |     0 |165094 |     - |    56M |   0 |1568 |4224 |4982 | 883 | 20 |  50 |   0 | 4.812491e+04 | 9.318400e+04 |  93.63%| unknown
 57.5s|     1 |     0 |165101 |     - |    56M |   0 |1568 |4224 |4875 | 883 | 20 |  50 |   0 | 4.812500e+04 | 9.318400e+04 |  93.63%| unknown
 60.4s|     1 |     0 |174555 |     - |    56M |   0 |1568 |4224 |4912 | 920 | 21 |  50 |   0 | 4.812573e+04 | 9.318400e+04 |  93.63%| unknown
 70.5s|     1 |     0 |194783 |     - |    56M |   0 |1568 |4226 |4912 | 920 | 21 |  52 |   0 | 4.812600e+04 | 9.318400e+04 |  93.63%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 78.2s|     1 |     0 |211614 |     - |    56M |   0 |1568 |4226 |4963 | 971 | 22 |  52 |   0 | 4.812661e+04 | 9.318400e+04 |  93.62%| unknown
 88.1s|     1 |     0 |231646 |     - |    56M |   0 |1568 |4226 |4962 | 971 | 22 |  52 |   0 | 4.812700e+04 | 9.318400e+04 |  93.62%| unknown
 96.3s|     1 |     0 |249164 |     - |    56M |   0 |1568 |4226 |5008 |1017 | 23 |  52 |   0 | 4.812729e+04 | 9.318400e+04 |  93.62%| unknown
  102s|     1 |     0 |263116 |     - |    56M |   0 |1568 |4226 |4910 |1017 | 23 |  52 |   0 | 4.812800e+04 | 9.318400e+04 |  93.62%| unknown
  113s|     1 |     0 |284252 |     - |    56M |   0 |1568 |4226 |4940 |1047 | 24 |  52 |   0 | 4.812800e+04 | 9.318400e+04 |  93.62%| unknown
  119s|     1 |     0 |298108 |     - |    56M |   0 |1568 |4226 |4961 |1068 | 25 |  52 |   0 | 4.812800e+04 | 9.318400e+04 |  93.62%| unknown
  131s|     1 |     0 |319681 |     - |    56M |   0 |1568 |4227 |4972 |1079 | 26 |  53 |   0 | 4.812800e+04 | 9.318400e+04 |  93.62%| unknown
  153s|     1 |     2 |359215 |     - |    56M |   0 |1568 |4235 |4972 |1079 | 26 |  61 |  12 | 4.812800e+04 | 9.318400e+04 |  93.62%| unknown
* 347s|     7 |     6 |711497 |65302.7 |    LP  |   5 |1568 |4263 |4813 |1250 |  0 |  89 | 329 | 4.812800e+04 | 8.089600e+04 |  68.09%| unknown
d 495s|    16 |    17 |  1101k|52099.6 |pscostdi|   5 |1568 |4343 |4776 |   0 |  2 | 171 | 368 | 4.812800e+04 | 7.782400e+04 |  61.70%| unknown
* 685s|    28 |    27 |  1548k|45498.2 |    LP  |   6 |1568 |4405 |4827 |1558 |  0 | 235 | 473 | 4.812800e+04 | 7.065600e+04 |  46.81%| unknown
* 801s|    52 |    45 |  1741k|27877.3 |    LP  |   8 |1568 |4495 |4823 |1716 |  0 | 343 | 667 | 4.812800e+04 | 6.656000e+04 |  38.30%|  18.29%
*1004s|    75 |    66 |  2244k|26006.5 |    LP  |   9 |1568 |4577 |4783 |2047 |  0 | 453 | 758 | 4.812800e+04 | 6.451200e+04 |  34.04%|  23.63%
 1091s|   100 |    81 |  2354k|20556.6 |    63M |  11 |1568 |4654 |4839 |2271 |  2 | 551 |1036 | 4.812800e+04 | 6.451200e+04 |  34.04%|  29.97%
*1305s|   176 |   145 |  2767k|13988.1 |    LP  |  11 |1568 |4768 |4799 |3242 |  0 | 738 |1385 | 4.839300e+04 | 6.348800e+04 |  31.19%|  34.62%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 1352s|   200 |   162 |  2844k|12685.1 |    79M |  11 |1568 |4807 |4802 |3684 |  3 | 807 |1488 | 4.839300e+04 | 6.348800e+04 |  31.19%|  38.08%
 1603s|   300 |   231 |  3377k|10225.8 |   110M |  13 |1568 |4896 |4947 |5890 |  2 |1053 |1748 | 4.853135e+04 | 6.348800e+04 |  30.82%|  43.56%
 1759s|   400 |   292 |  3719k|8520.4 |   133M |  20 |1568 |5098 |4935 |7836 |  1 |1383 |1954 | 4.856491e+04 | 6.348800e+04 |  30.73%|  45.44%
 1780s|   500 |   298 |  3778k|6930.8 |   135M |  20 |1568 |5189 |4932 |8259 |  1 |1505 |1954 | 4.868899e+04 | 6.348800e+04 |  30.39%|  45.87%
 1842s|   600 |   315 |  3904k|5985.5 |   145M |  22 |1568 |5276 |4950 |9093 |  4 |1677 |1998 | 4.870728e+04 | 6.348800e+04 |  30.35%|  46.47%
 1977s|   700 |   373 |  4232k|5597.9 |   160M |  22 |1568 |5415 |4969 |  11k|  2 |1993 |2048 | 4.883637e+04 | 6.348800e+04 |  30.00%|  48.63%
 2095s|   800 |   431 |  4539k|5281.1 |   164M |  22 |1568 |5496 |4911 |  14k|  2 |2263 |2069 | 4.887520e+04 | 6.348800e+04 |  29.90%|  49.53%
 2302s|   900 |   476 |  5017k|5225.1 |   171M |  22 |1568 |5359 |5008 |  16k|  1 |2539 |2258 | 4.892840e+04 | 6.348800e+04 |  29.76%|  51.66%
 2606s|  1000 |   511 |  5646k|5332.3 |   180M |  22 |1568 |5088 |4915 |  19k|  2 |2793 |2604 | 4.898947e+04 | 6.348800e+04 |  29.60%|  55.95%
 2730s|  1100 |   534 |  6078k|5239.8 |   181M |  42 |1568 |5184 |4982 |  20k|  2 |2924 |2604 | 4.899942e+04 | 6.348800e+04 |  29.57%|  55.95%
 3004s|  1200 |   542 |  7436k|5935.7 |   181M |  42 |1568 |5297 |4952 |  20k|  2 |3237 |2651 | 4.904502e+04 | 6.348800e+04 |  29.45%|  55.96%
 3495s|  1300 |   547 |  9165k|6809.7 |   184M |  42 |1568 |5060 |   0 |  21k|  0 |3484 |2931 | 4.918129e+04 | 6.348800e+04 |  29.09%|  56.09%
*3560s|  1373 |   485 |  9317k|6558.4 |    LP  |  44 |1568 |5002 |4973 |  22k|  1 |3556 |2931 | 4.924400e+04 | 6.144000e+04 |  24.77%|  60.36%
 3596s|  1400 |   495 |  9415k|6501.6 |   186M |  44 |1568 |4840 |4974 |  22k|  2 |3603 |2983 | 4.925363e+04 | 6.144000e+04 |  24.74%|  60.64%
*3719s|  1496 |   418 |  9679k|6260.9 |    LP  |  44 |1568 |4689 |4975 |  23k|  1 |3771 |3224 | 4.937388e+04 | 6.041600e+04 |  22.36%|  65.15%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 3732s|  1500 |   416 |  9718k|6270.1 |   187M |  44 |1568 |4702 |4925 |  23k|  2 |3795 |3243 | 4.937388e+04 | 6.041600e+04 |  22.36%|  65.26%
 4063s|  1600 |   411 | 10218k|6190.8 |   195M |  44 |1568 |4771 |   0 |  25k|  0 |4186 |4200 | 4.942394e+04 | 6.041600e+04 |  22.24%|  67.98%
 4125s|  1700 |   417 | 10407k|5937.8 |   196M |  44 |1568 |4897 |4955 |  27k|  2 |4379 |4219 | 4.950918e+04 | 6.041600e+04 |  22.03%|  68.89%
 4279s|  1800 |   399 | 10763k|5805.4 |   198M |  44 |1568 |4905 |4918 |  29k|  2 |4612 |4491 | 4.953100e+04 | 6.041600e+04 |  21.98%|  71.55%
 4389s|  1900 |   390 | 11056k|5654.0 |   199M |  44 |1568 |4958 |   0 |  29k|  0 |4815 |4624 | 4.958745e+04 | 6.041600e+04 |  21.84%|  72.27%
 4488s|  2000 |   389 | 11294k|5490.1 |   199M |  44 |1568 |5015 |4875 |  30k|  2 |5070 |4821 | 4.986942e+04 | 6.041600e+04 |  21.15%|  73.76%
 4550s|  2100 |   365 | 11472k|5313.5 |   202M |  44 |1568 |5083 |4873 |  32k|  2 |5315 |4926 | 4.988400e+04 | 6.041600e+04 |  21.11%|  75.77%
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

user parameter file <scip.set> not found - using default parameters

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order/jump_3_45_reverse_tiers_input.lp>
============

original problem has 4096 variables (4050 bin, 46 int, 0 impl, 0 cont) and 10287 constraints

solve problem
=============

presolving:
(round 1, fast)       1875 del vars, 3006 del conss, 0 add conss, 266 chg bounds, 917 chg sides, 1834 chg coeffs, 0 upgd conss, 0 impls, 1715 clqs
(round 2, fast)       1875 del vars, 3032 del conss, 0 add conss, 296 chg bounds, 1591 chg sides, 2850 chg coeffs, 0 upgd conss, 0 impls, 1715 clqs
(round 3, fast)       1875 del vars, 3032 del conss, 0 add conss, 306 chg bounds, 2020 chg sides, 3465 chg coeffs, 0 upgd conss, 0 impls, 1715 clqs
(round 4, fast)       1875 del vars, 3032 del conss, 0 add conss, 309 chg bounds, 2201 chg sides, 3739 chg coeffs, 0 upgd conss, 0 impls, 1715 clqs
(round 5, fast)       1875 del vars, 3032 del conss, 0 add conss, 309 chg bounds, 2221 chg sides, 3782 chg coeffs, 0 upgd conss, 0 impls, 1715 clqs
   (0.1s) running MILP presolver
   (0.5s) MILP presolver (76 rounds): 245 aggregations, 341 fixings, 50 bound changes
(round 6, medium)     2461 del vars, 10287 del conss, 5139 add conss, 360 chg bounds, 2221 chg sides, 3782 chg coeffs, 0 upgd conss, 0 impls, 1063 clqs
(round 7, fast)       2461 del vars, 10287 del conss, 5139 add conss, 360 chg bounds, 2316 chg sides, 3877 chg coeffs, 0 upgd conss, 0 impls, 1383 clqs
(round 8, exhaustive) 2462 del vars, 10290 del conss, 5139 add conss, 360 chg bounds, 2316 chg sides, 3877 chg coeffs, 3774 upgd conss, 0 impls, 1381 clqs
(round 9, exhaustive) 2462 del vars, 11632 del conss, 5562 add conss, 360 chg bounds, 2316 chg sides, 3877 chg coeffs, 3774 upgd conss, 0 impls, 1381 clqs
(round 10, exhaustive) 2467 del vars, 11637 del conss, 5562 add conss, 360 chg bounds, 2316 chg sides, 3877 chg coeffs, 3774 upgd conss, 0 impls, 1375 clqs
   (1.0s) probing: 1000/1583 (63.2%) - 5 fixings, 1 aggregations, 5584 implications, 1 bound changes
(round 11, exhaustive) 2492 del vars, 11637 del conss, 5562 add conss, 373 chg bounds, 2316 chg sides, 3877 chg coeffs, 3774 upgd conss, 5728 impls, 2328 clqs
(round 12, fast)       2499 del vars, 11681 del conss, 5562 add conss, 375 chg bounds, 2451 chg sides, 4139 chg coeffs, 3774 upgd conss, 5729 impls, 2325 clqs
(round 13, fast)       2499 del vars, 11681 del conss, 5562 add conss, 375 chg bounds, 2474 chg sides, 4183 chg coeffs, 3774 upgd conss, 5729 impls, 2325 clqs
(round 14, medium)     2504 del vars, 11681 del conss, 5562 add conss, 375 chg bounds, 2474 chg sides, 4183 chg coeffs, 3774 upgd conss, 5735 impls, 2309 clqs
(round 15, fast)       2504 del vars, 11697 del conss, 5562 add conss, 375 chg bounds, 2474 chg sides, 4183 chg coeffs, 3774 upgd conss, 5735 impls, 2309 clqs
(round 16, exhaustive) 2506 del vars, 11699 del conss, 5562 add conss, 375 chg bounds, 2474 chg sides, 4183 chg coeffs, 3774 upgd conss, 5736 impls, 2302 clqs
(round 17, exhaustive) 2506 del vars, 11702 del conss, 5562 add conss, 375 chg bounds, 2474 chg sides, 4183 chg coeffs, 3795 upgd conss, 5736 impls, 2302 clqs
   (1.4s) probing cycle finished: starting next cycle
   (2.0s) probing: 1000/1534 (65.2%) - 33 fixings, 14 aggregations, 11362 implications, 24 bound changes
(round 18, exhaustive) 2528 del vars, 11702 del conss, 5562 add conss, 386 chg bounds, 2474 chg sides, 4183 chg coeffs, 3795 upgd conss, 9567 impls, 2838 clqs
(round 19, fast)       2528 del vars, 11755 del conss, 5562 add conss, 386 chg bounds, 2593 chg sides, 4423 chg coeffs, 3795 upgd conss, 9567 impls, 2838 clqs
(round 20, exhaustive) 2528 del vars, 11761 del conss, 5562 add conss, 386 chg bounds, 2593 chg sides, 4423 chg coeffs, 3795 upgd conss, 9567 impls, 2838 clqs
(round 21, exhaustive) 2528 del vars, 11761 del conss, 5562 add conss, 386 chg bounds, 2593 chg sides, 4423 chg coeffs, 3804 upgd conss, 9567 impls, 2838 clqs
   (2.2s) probing: 1362/1534 (88.8%) - 33 fixings, 14 aggregations, 11624 implications, 24 bound changes
   (2.2s) probing aborted: 1000/1000 successive useless probings
   (2.2s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (2.2s) no symmetry present (symcode time: 0.00)
presolving (22 rounds: 22 fast, 12 medium, 10 exhaustive):
 2528 deleted vars, 11761 deleted constraints, 5562 added constraints, 386 tightened bounds, 0 added holes, 2593 changed sides, 4423 changed coefficients
 9607 implications, 2839 cliques
presolved problem has 1568 variables (1522 bin, 46 int, 0 impl, 0 cont) and 4086 constraints
    303 constraints of type <varbound>
    439 constraints of type <setppc>
    403 constraints of type <and>
   1292 constraints of type <linear>
   1649 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 2.20

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  5.6s|     1 |     0 | 11077 |     - |    39M |   0 |1568 |4129 |4489 |   0 |  0 |  42 |   0 | 4.343787e+04 |      --      |    Inf | unknown
  8.8s|     1 |     0 | 26559 |     - |    39M |   0 |1568 |4129 |4489 |   0 |  0 |  42 |   0 | 4.343800e+04 |      --      |    Inf | unknown
*10.8s|     1 |     0 | 26640 |     - |    LP  |   0 |1568 |4129 |4489 |   0 |  0 |  42 |   0 | 4.343800e+04 | 9.318400e+04 | 114.52%| unknown
 15.3s|     1 |     0 | 41782 |     - |    41M |   0 |1568 |4216 |4604 | 115 |  1 |  42 |   0 | 4.679488e+04 | 9.318400e+04 |  99.13%| unknown
 15.3s|     1 |     0 | 41783 |     - |    41M |   0 |1568 |4218 |4603 | 115 |  1 |  44 |   0 | 4.679500e+04 | 9.318400e+04 |  99.13%| unknown
 18.4s|     1 |     0 | 50186 |     - |    42M |   0 |1568 |4218 |4673 | 185 |  2 |  44 |   0 | 4.736550e+04 | 9.318400e+04 |  96.73%| unknown
 18.4s|     1 |     0 | 50187 |     - |    43M |   0 |1568 |4218 |4672 | 185 |  2 |  44 |   0 | 4.736600e+04 | 9.318400e+04 |  96.73%| unknown
 20.2s|     1 |     0 | 54293 |     - |    44M |   0 |1568 |4218 |4721 | 234 |  3 |  44 |   0 | 4.751431e+04 | 9.318400e+04 |  96.12%| unknown
 20.2s|     1 |     0 | 54311 |     - |    44M |   0 |1568 |4218 |4721 | 234 |  3 |  44 |   0 | 4.751500e+04 | 9.318400e+04 |  96.11%| unknown
 21.9s|     1 |     0 | 58424 |     - |    45M |   0 |1568 |4218 |4768 | 281 |  4 |  44 |   0 | 4.763786e+04 | 9.318400e+04 |  95.61%| unknown
 21.9s|     1 |     0 | 58425 |     - |    45M |   0 |1568 |4219 |4768 | 281 |  4 |  45 |   0 | 4.763800e+04 | 9.318400e+04 |  95.61%| unknown
 23.7s|     1 |     0 | 62456 |     - |    46M |   0 |1568 |4219 |4804 | 317 |  5 |  45 |   0 | 4.778761e+04 | 9.318400e+04 |  95.00%| unknown
 23.7s|     1 |     0 | 62457 |     - |    46M |   0 |1568 |4220 |4802 | 317 |  5 |  46 |   0 | 4.778800e+04 | 9.318400e+04 |  94.99%| unknown
 25.4s|     1 |     0 | 66217 |     - |    46M |   0 |1568 |4220 |4839 | 354 |  6 |  46 |   0 | 4.786188e+04 | 9.318400e+04 |  94.69%| unknown
 25.4s|     1 |     0 | 66218 |     - |    46M |   0 |1568 |4221 |4838 | 354 |  6 |  47 |   0 | 4.786200e+04 | 9.318400e+04 |  94.69%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 27.3s|     1 |     0 | 70279 |     - |    47M |   0 |1568 |4221 |4881 | 397 |  7 |  47 |   0 | 4.791568e+04 | 9.318400e+04 |  94.47%| unknown
 27.3s|     1 |     0 | 70280 |     - |    47M |   0 |1568 |4221 |4881 | 397 |  7 |  47 |   0 | 4.791600e+04 | 9.318400e+04 |  94.47%| unknown
 29.7s|     1 |     0 | 75929 |     - |    48M |   0 |1568 |4221 |4918 | 434 |  8 |  47 |   0 | 4.796123e+04 | 9.318400e+04 |  94.29%| unknown
 29.7s|     1 |     0 | 75932 |     - |    48M |   0 |1568 |4221 |4845 | 434 |  8 |  47 |   0 | 4.796200e+04 | 9.318400e+04 |  94.29%| unknown
 31.6s|     1 |     0 | 80300 |     - |    49M |   0 |1568 |4221 |4881 | 470 |  9 |  47 |   0 | 4.800656e+04 | 9.318400e+04 |  94.11%| unknown
 31.6s|     1 |     0 | 80305 |     - |    49M |   0 |1568 |4222 |4881 | 470 |  9 |  48 |   0 | 4.800700e+04 | 9.318400e+04 |  94.11%| unknown
 34.0s|     1 |     0 | 86986 |     - |    49M |   0 |1568 |4222 |4916 | 505 | 10 |  48 |   0 | 4.803045e+04 | 9.318400e+04 |  94.01%| unknown
 34.0s|     1 |     0 | 86991 |     - |    49M |   0 |1568 |4222 |4916 | 505 | 10 |  48 |   0 | 4.803100e+04 | 9.318400e+04 |  94.01%| unknown
 35.4s|     1 |     0 | 91473 |     - |    50M |   0 |1568 |4222 |4954 | 543 | 11 |  48 |   0 | 4.805577e+04 | 9.318400e+04 |  93.91%| unknown
 35.4s|     1 |     0 | 91474 |     - |    50M |   0 |1568 |4223 |4877 | 543 | 11 |  49 |   0 | 4.805600e+04 | 9.318400e+04 |  93.91%| unknown
 36.6s|     1 |     0 | 95844 |     - |    50M |   0 |1568 |4223 |4912 | 578 | 12 |  49 |   0 | 4.807711e+04 | 9.318400e+04 |  93.82%| unknown
 36.6s|     1 |     0 | 95850 |     - |    51M |   0 |1568 |4223 |4912 | 578 | 12 |  49 |   0 | 4.807800e+04 | 9.318400e+04 |  93.82%| unknown
 38.0s|     1 |     0 |100513 |     - |    51M |   0 |1568 |4223 |4948 | 614 | 13 |  49 |   0 | 4.809134e+04 | 9.318400e+04 |  93.76%| unknown
 39.6s|     1 |     0 |105758 |     - |    51M |   0 |1568 |4223 |4948 | 614 | 13 |  49 |   0 | 4.809200e+04 | 9.318400e+04 |  93.76%| unknown
 40.8s|     1 |     0 |109942 |     - |    52M |   0 |1568 |4223 |4988 | 654 | 14 |  49 |   0 | 4.810094e+04 | 9.318400e+04 |  93.73%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 40.8s|     1 |     0 |109947 |     - |    52M |   0 |1568 |4223 |4861 | 654 | 14 |  49 |   0 | 4.810100e+04 | 9.318400e+04 |  93.73%| unknown
 42.4s|     1 |     0 |115299 |     - |    52M |   0 |1568 |4223 |4899 | 692 | 15 |  49 |   0 | 4.810916e+04 | 9.318400e+04 |  93.69%| unknown
 44.0s|     1 |     0 |120257 |     - |    52M |   0 |1568 |4223 |4899 | 692 | 15 |  49 |   0 | 4.811000e+04 | 9.318400e+04 |  93.69%| unknown
 45.8s|     1 |     0 |126485 |     - |    53M |   0 |1568 |4223 |4945 | 738 | 16 |  49 |   0 | 4.811504e+04 | 9.318400e+04 |  93.67%| unknown
 46.9s|     1 |     0 |130221 |     - |    53M |   0 |1568 |4223 |4945 | 738 | 16 |  49 |   0 | 4.811600e+04 | 9.318400e+04 |  93.67%| unknown
 48.9s|     1 |     0 |136826 |     - |    54M |   0 |1568 |4223 |4980 | 773 | 17 |  49 |   0 | 4.811882e+04 | 9.318400e+04 |  93.65%| unknown
 48.9s|     1 |     0 |136844 |     - |    54M |   0 |1568 |4223 |4872 | 773 | 17 |  49 |   0 | 4.811900e+04 | 9.318400e+04 |  93.65%| unknown
 51.3s|     1 |     0 |144662 |     - |    54M |   0 |1568 |4223 |4907 | 808 | 18 |  49 |   0 | 4.812127e+04 | 9.318400e+04 |  93.64%| unknown
 52.1s|     1 |     0 |147460 |     - |    54M |   0 |1568 |4223 |4907 | 808 | 18 |  49 |   0 | 4.812200e+04 | 9.318400e+04 |  93.64%| unknown
 54.2s|     1 |     0 |154306 |     - |    55M |   0 |1568 |4223 |4949 | 850 | 19 |  49 |   0 | 4.812333e+04 | 9.318400e+04 |  93.64%| unknown
 54.7s|     1 |     0 |156164 |     - |    55M |   0 |1568 |4224 |4949 | 850 | 19 |  50 |   0 | 4.812400e+04 | 9.318400e+04 |  93.63%| unknown
 57.4s|     1 |     0 |165094 |     - |    56M |   0 |1568 |4224 |4982 | 883 | 20 |  50 |   0 | 4.812491e+04 | 9.318400e+04 |  93.63%| unknown
 57.5s|     1 |     0 |165101 |     - |    56M |   0 |1568 |4224 |4875 | 883 | 20 |  50 |   0 | 4.812500e+04 | 9.318400e+04 |  93.63%| unknown
 60.4s|     1 |     0 |174555 |     - |    56M |   0 |1568 |4224 |4912 | 920 | 21 |  50 |   0 | 4.812573e+04 | 9.318400e+04 |  93.63%| unknown
 70.5s|     1 |     0 |194783 |     - |    56M |   0 |1568 |4226 |4912 | 920 | 21 |  52 |   0 | 4.812600e+04 | 9.318400e+04 |  93.63%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 78.2s|     1 |     0 |211614 |     - |    56M |   0 |1568 |4226 |4963 | 971 | 22 |  52 |   0 | 4.812661e+04 | 9.318400e+04 |  93.62%| unknown
 88.1s|     1 |     0 |231646 |     - |    56M |   0 |1568 |4226 |4962 | 971 | 22 |  52 |   0 | 4.812700e+04 | 9.318400e+04 |  93.62%| unknown
 96.4s|     1 |     0 |249164 |     - |    56M |   0 |1568 |4226 |5008 |1017 | 23 |  52 |   0 | 4.812729e+04 | 9.318400e+04 |  93.62%| unknown
  102s|     1 |     0 |263116 |     - |    56M |   0 |1568 |4226 |4910 |1017 | 23 |  52 |   0 | 4.812800e+04 | 9.318400e+04 |  93.62%| unknown
  113s|     1 |     0 |284252 |     - |    56M |   0 |1568 |4226 |4940 |1047 | 24 |  52 |   0 | 4.812800e+04 | 9.318400e+04 |  93.62%| unknown
  119s|     1 |     0 |298108 |     - |    56M |   0 |1568 |4226 |4961 |1068 | 25 |  52 |   0 | 4.812800e+04 | 9.318400e+04 |  93.62%| unknown
  131s|     1 |     0 |319681 |     - |    56M |   0 |1568 |4227 |4972 |1079 | 26 |  53 |   0 | 4.812800e+04 | 9.318400e+04 |  93.62%| unknown
  153s|     1 |     2 |359215 |     - |    56M |   0 |1568 |4235 |4972 |1079 | 26 |  61 |  12 | 4.812800e+04 | 9.318400e+04 |  93.62%| unknown
* 347s|     7 |     6 |711497 |65302.7 |    LP  |   5 |1568 |4263 |4813 |1250 |  0 |  89 | 329 | 4.812800e+04 | 8.089600e+04 |  68.09%| unknown
d 495s|    16 |    17 |  1101k|52099.6 |pscostdi|   5 |1568 |4343 |4776 |   0 |  2 | 171 | 368 | 4.812800e+04 | 7.782400e+04 |  61.70%| unknown
* 685s|    28 |    27 |  1548k|45498.2 |    LP  |   6 |1568 |4405 |4827 |1558 |  0 | 235 | 473 | 4.812800e+04 | 7.065600e+04 |  46.81%| unknown
* 801s|    52 |    45 |  1741k|27877.3 |    LP  |   8 |1568 |4495 |4823 |1716 |  0 | 343 | 667 | 4.812800e+04 | 6.656000e+04 |  38.30%|  18.29%
*1004s|    75 |    66 |  2244k|26006.5 |    LP  |   9 |1568 |4577 |4783 |2047 |  0 | 453 | 758 | 4.812800e+04 | 6.451200e+04 |  34.04%|  23.63%
 1092s|   100 |    81 |  2354k|20556.6 |    63M |  11 |1568 |4654 |4839 |2271 |  2 | 551 |1036 | 4.812800e+04 | 6.451200e+04 |  34.04%|  29.97%
*1305s|   176 |   145 |  2767k|13988.1 |    LP  |  11 |1568 |4768 |4799 |3242 |  0 | 738 |1385 | 4.839300e+04 | 6.348800e+04 |  31.19%|  34.62%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 1352s|   200 |   162 |  2844k|12685.1 |    79M |  11 |1568 |4807 |4802 |3684 |  3 | 807 |1488 | 4.839300e+04 | 6.348800e+04 |  31.19%|  38.08%
 1602s|   300 |   231 |  3377k|10225.8 |   110M |  13 |1568 |4896 |4947 |5890 |  2 |1053 |1748 | 4.853135e+04 | 6.348800e+04 |  30.82%|  43.56%
 1759s|   400 |   292 |  3719k|8520.4 |   133M |  20 |1568 |5098 |4935 |7836 |  1 |1383 |1954 | 4.856491e+04 | 6.348800e+04 |  30.73%|  45.44%
 1779s|   500 |   298 |  3778k|6930.8 |   135M |  20 |1568 |5189 |4932 |8259 |  1 |1505 |1954 | 4.868899e+04 | 6.348800e+04 |  30.39%|  45.87%
 1841s|   600 |   315 |  3904k|5985.5 |   145M |  22 |1568 |5276 |4950 |9093 |  4 |1677 |1998 | 4.870728e+04 | 6.348800e+04 |  30.35%|  46.47%
 1976s|   700 |   373 |  4232k|5597.9 |   160M |  22 |1568 |5415 |4969 |  11k|  2 |1993 |2048 | 4.883637e+04 | 6.348800e+04 |  30.00%|  48.63%
 2094s|   800 |   431 |  4539k|5281.1 |   164M |  22 |1568 |5496 |4911 |  14k|  2 |2263 |2069 | 4.887520e+04 | 6.348800e+04 |  29.90%|  49.53%
 2300s|   900 |   476 |  5017k|5225.1 |   171M |  22 |1568 |5359 |5008 |  16k|  1 |2539 |2258 | 4.892840e+04 | 6.348800e+04 |  29.76%|  51.66%
 2605s|  1000 |   511 |  5646k|5332.3 |   180M |  22 |1568 |5088 |4915 |  19k|  2 |2793 |2604 | 4.898947e+04 | 6.348800e+04 |  29.60%|  55.95%
 2729s|  1100 |   534 |  6078k|5239.8 |   181M |  42 |1568 |5184 |4982 |  20k|  2 |2924 |2604 | 4.899942e+04 | 6.348800e+04 |  29.57%|  55.95%
 3003s|  1200 |   542 |  7436k|5935.7 |   181M |  42 |1568 |5297 |4952 |  20k|  2 |3237 |2651 | 4.904502e+04 | 6.348800e+04 |  29.45%|  55.96%
 3494s|  1300 |   547 |  9165k|6809.7 |   184M |  42 |1568 |5060 |   0 |  21k|  0 |3484 |2931 | 4.918129e+04 | 6.348800e+04 |  29.09%|  56.09%
*3559s|  1373 |   485 |  9317k|6558.4 |    LP  |  44 |1568 |5002 |4973 |  22k|  1 |3556 |2931 | 4.924400e+04 | 6.144000e+04 |  24.77%|  60.36%
 3595s|  1400 |   495 |  9415k|6501.6 |   186M |  44 |1568 |4840 |4974 |  22k|  2 |3603 |2983 | 4.925363e+04 | 6.144000e+04 |  24.74%|  60.64%
*3718s|  1496 |   418 |  9679k|6260.9 |    LP  |  44 |1568 |4689 |4975 |  23k|  1 |3771 |3224 | 4.937388e+04 | 6.041600e+04 |  22.36%|  65.15%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 3731s|  1500 |   416 |  9718k|6270.1 |   187M |  44 |1568 |4702 |4925 |  23k|  2 |3795 |3243 | 4.937388e+04 | 6.041600e+04 |  22.36%|  65.26%
 4061s|  1600 |   411 | 10218k|6190.8 |   195M |  44 |1568 |4771 |   0 |  25k|  0 |4186 |4200 | 4.942394e+04 | 6.041600e+04 |  22.24%|  67.98%
 4123s|  1700 |   417 | 10407k|5937.8 |   196M |  44 |1568 |4897 |4955 |  27k|  2 |4379 |4219 | 4.950918e+04 | 6.041600e+04 |  22.03%|  68.89%
 4278s|  1800 |   399 | 10763k|5805.4 |   198M |  44 |1568 |4905 |4918 |  29k|  2 |4612 |4491 | 4.953100e+04 | 6.041600e+04 |  21.98%|  71.55%
 4388s|  1900 |   390 | 11056k|5654.0 |   199M |  44 |1568 |4958 |   0 |  29k|  0 |4815 |4624 | 4.958745e+04 | 6.041600e+04 |  21.84%|  72.27%
 4486s|  2000 |   389 | 11294k|5490.1 |   199M |  44 |1568 |5015 |4875 |  30k|  2 |5070 |4821 | 4.986942e+04 | 6.041600e+04 |  21.15%|  73.76%
 4549s|  2100 |   365 | 11472k|5313.5 |   202M |  44 |1568 |5083 |4873 |  32k|  2 |5315 |4926 | 4.988400e+04 | 6.041600e+04 |  21.11%|  75.77%
