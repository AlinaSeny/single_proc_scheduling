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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_dag/dag369_reverse_tiers_input.lp>
============

original problem has 2629 variables (2592 bin, 37 int, 0 impl, 0 cont) and 6777 constraints

solve problem
=============

presolving:
(round 1, fast)       1713 del vars, 3823 del conss, 0 add conss, 831 chg bounds, 308 chg sides, 616 chg coeffs, 0 upgd conss, 0 impls, 1004 clqs
(round 2, fast)       1713 del vars, 3964 del conss, 0 add conss, 831 chg bounds, 310 chg sides, 618 chg coeffs, 0 upgd conss, 0 impls, 1004 clqs
   (0.1s) running MILP presolver
   (0.1s) MILP presolver (3 rounds): 121 aggregations, 0 fixings, 0 bound changes
(round 3, medium)     1834 del vars, 3964 del conss, 0 add conss, 832 chg bounds, 310 chg sides, 618 chg coeffs, 0 upgd conss, 0 impls, 762 clqs
(round 4, fast)       1834 del vars, 4321 del conss, 0 add conss, 832 chg bounds, 310 chg sides, 618 chg coeffs, 0 upgd conss, 0 impls, 762 clqs
(round 5, exhaustive) 1834 del vars, 4337 del conss, 0 add conss, 832 chg bounds, 310 chg sides, 618 chg coeffs, 0 upgd conss, 0 impls, 762 clqs
(round 6, exhaustive) 1834 del vars, 4337 del conss, 0 add conss, 832 chg bounds, 310 chg sides, 618 chg coeffs, 1770 upgd conss, 0 impls, 762 clqs
(round 7, exhaustive) 1834 del vars, 5252 del conss, 302 add conss, 832 chg bounds, 310 chg sides, 618 chg coeffs, 1770 upgd conss, 0 impls, 762 clqs
   (0.3s) probing cycle finished: starting next cycle
   (0.3s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.3s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 1834 deleted vars, 5252 deleted constraints, 302 added constraints, 832 tightened bounds, 0 added holes, 310 changed sides, 618 changed coefficients
 6256 implications, 4647 cliques
presolved problem has 795 variables (759 bin, 36 int, 0 impl, 0 cont) and 1827 constraints
    197 constraints of type <varbound>
    149 constraints of type <setppc>
    302 constraints of type <and>
    670 constraints of type <linear>
    509 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.31

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.4s|     1 |     0 |     1 |     - | vbounds|   0 | 795 |1841 |2129 |   0 |  0 |  13 |   0 | 7.864320e+05 | 1.343488e+06 |  70.83%| unknown
p 0.4s|     1 |     0 |     2 |     - | vbounds|   0 | 795 |1850 |2129 |   0 |  0 |  24 |   0 | 7.864320e+05 | 1.310720e+06 |  66.67%| unknown
  0.8s|     1 |     0 |  3247 |     - |    25M |   0 | 795 |1850 |2129 |   0 |  0 |  24 |   0 | 8.146520e+05 | 1.310720e+06 |  60.89%| unknown
  0.9s|     1 |     0 |  3248 |     - |    25M |   0 | 795 |1856 |2129 |   0 |  0 |  30 |   0 | 8.146530e+05 | 1.310720e+06 |  60.89%| unknown
* 1.6s|     1 |     0 |  3248 |     - |    LP  |   0 | 795 |1856 |2129 |   0 |  0 |  30 |   0 | 8.146530e+05 | 1.163264e+06 |  42.79%| unknown
  2.0s|     1 |     0 |  5594 |     - |    27M |   0 | 795 |1885 |2202 |  73 |  1 |  30 |   0 | 8.269911e+05 | 1.163264e+06 |  40.66%| unknown
  2.0s|     1 |     0 |  5595 |     - |    27M |   0 | 795 |1885 |2202 |  73 |  1 |  30 |   0 | 8.269920e+05 | 1.163264e+06 |  40.66%| unknown
  2.0s|     1 |     0 |  5595 |     - |    27M |   0 | 795 |1885 |2201 |  73 |  1 |  30 |   0 | 8.269920e+05 | 1.163264e+06 |  40.66%| unknown
  2.7s|     1 |     0 |  7815 |     - |    27M |   0 | 795 |1885 |2255 | 127 |  2 |  30 |   0 | 8.362228e+05 | 1.163264e+06 |  39.11%| unknown
  2.8s|     1 |     0 |  7816 |     - |    27M |   0 | 795 |1885 |2249 | 127 |  2 |  30 |   0 | 8.362230e+05 | 1.163264e+06 |  39.11%| unknown
  3.6s|     1 |     0 | 10047 |     - |    27M |   0 | 795 |1885 |2295 | 173 |  3 |  30 |   0 | 8.402823e+05 | 1.163264e+06 |  38.44%| unknown
  3.6s|     1 |     0 | 10048 |     - |    27M |   0 | 795 |1886 |2291 | 173 |  3 |  31 |   0 | 8.402830e+05 | 1.163264e+06 |  38.44%| unknown
  5.0s|     1 |     0 | 15379 |     - |    28M |   0 | 795 |1886 |2334 | 216 |  4 |  31 |   0 | 8.438072e+05 | 1.163264e+06 |  37.86%| unknown
  5.0s|     1 |     0 | 15380 |     - |    28M |   0 | 795 |1886 |2330 | 216 |  4 |  31 |   0 | 8.438080e+05 | 1.163264e+06 |  37.86%| unknown
  5.0s|     1 |     0 | 15380 |     - |    28M |   0 | 795 |1886 |2325 | 216 |  4 |  31 |   0 | 8.438080e+05 | 1.163264e+06 |  37.86%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  6.1s|     1 |     0 | 20116 |     - |    29M |   0 | 795 |1885 |2373 | 264 |  5 |  31 |   0 | 8.452531e+05 | 1.163264e+06 |  37.62%| unknown
  6.1s|     1 |     0 | 20118 |     - |    29M |   0 | 795 |1885 |2370 | 264 |  5 |  31 |   0 | 8.452540e+05 | 1.163264e+06 |  37.62%| unknown
  7.2s|     1 |     0 | 24411 |     - |    29M |   0 | 795 |1885 |2409 | 303 |  6 |  31 |   0 | 8.464484e+05 | 1.163264e+06 |  37.43%| unknown
  7.2s|     1 |     0 | 24412 |     - |    29M |   0 | 795 |1885 |2408 | 303 |  6 |  31 |   0 | 8.464490e+05 | 1.163264e+06 |  37.43%| unknown
  8.8s|     1 |     0 | 34275 |     - |    30M |   0 | 795 |1885 |2434 | 329 |  7 |  31 |   0 | 8.473263e+05 | 1.163264e+06 |  37.29%| unknown
  8.9s|     1 |     0 | 34277 |     - |    30M |   0 | 795 |1885 |2356 | 329 |  7 |  31 |   0 | 8.473270e+05 | 1.163264e+06 |  37.29%| unknown
 10.4s|     1 |     0 | 42367 |     - |    31M |   0 | 795 |1885 |2390 | 363 |  8 |  31 |   0 | 8.480152e+05 | 1.163264e+06 |  37.17%| unknown
 10.4s|     1 |     0 | 42370 |     - |    31M |   0 | 795 |1885 |2386 | 363 |  8 |  31 |   0 | 8.480160e+05 | 1.163264e+06 |  37.17%| unknown
 11.2s|     1 |     0 | 45055 |     - |    32M |   0 | 795 |1885 |2423 | 400 |  9 |  31 |   0 | 8.486061e+05 | 1.163264e+06 |  37.08%| unknown
 11.2s|     1 |     0 | 45057 |     - |    32M |   0 | 795 |1885 |2421 | 400 |  9 |  31 |   0 | 8.486070e+05 | 1.163264e+06 |  37.08%| unknown
 12.6s|     1 |     0 | 50733 |     - |    36M |   0 | 795 |1885 |2462 | 441 | 10 |  31 |   0 | 8.490547e+05 | 1.163264e+06 |  37.01%| unknown
 12.6s|     1 |     0 | 50735 |     - |    36M |   0 | 795 |1885 |2351 | 441 | 10 |  31 |   0 | 8.490550e+05 | 1.163264e+06 |  37.01%| unknown
 13.3s|     1 |     0 | 56279 |     - |    37M |   0 | 795 |1885 |2390 | 480 | 11 |  31 |   0 | 8.497948e+05 | 1.163264e+06 |  36.89%| unknown
 13.3s|     1 |     0 | 56280 |     - |    37M |   0 | 795 |1885 |2389 | 480 | 11 |  31 |   0 | 8.497950e+05 | 1.163264e+06 |  36.89%| unknown
 13.8s|     1 |     0 | 60235 |     - |    37M |   0 | 795 |1885 |2427 | 518 | 12 |  31 |   0 | 8.504789e+05 | 1.163264e+06 |  36.78%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 13.8s|     1 |     0 | 60239 |     - |    37M |   0 | 795 |1885 |2427 | 518 | 12 |  31 |   0 | 8.504790e+05 | 1.163264e+06 |  36.78%| unknown
 18.9s|     1 |     0 | 84463 |     - |    38M |   0 | 795 |1885 |2480 | 571 | 13 |  31 |   0 | 8.509420e+05 | 1.163264e+06 |  36.70%| unknown
 18.9s|     1 |     0 | 84467 |     - |    38M |   0 | 795 |1885 |2385 | 571 | 13 |  31 |   0 | 8.509420e+05 | 1.163264e+06 |  36.70%| unknown
 24.4s|     1 |     0 |108958 |     - |    38M |   0 | 795 |1885 |2431 | 617 | 14 |  31 |   0 | 8.511579e+05 | 1.163264e+06 |  36.67%| unknown
 24.4s|     1 |     0 |108959 |     - |    38M |   0 | 795 |1886 |2431 | 617 | 14 |  32 |   0 | 8.511580e+05 | 1.163264e+06 |  36.67%| unknown
 27.8s|     1 |     0 |128142 |     - |    38M |   0 | 795 |1886 |2479 | 665 | 15 |  32 |   0 | 8.513147e+05 | 1.163264e+06 |  36.64%| unknown
 27.8s|     1 |     0 |128161 |     - |    38M |   0 | 795 |1886 |2479 | 665 | 15 |  32 |   0 | 8.513150e+05 | 1.163264e+06 |  36.64%| unknown
 31.1s|     1 |     0 |144924 |     - |    39M |   0 | 795 |1886 |2520 | 706 | 16 |  32 |   0 | 8.515219e+05 | 1.163264e+06 |  36.61%| unknown
 31.1s|     1 |     0 |144929 |     - |    39M |   0 | 795 |1886 |2436 | 706 | 16 |  32 |   0 | 8.515220e+05 | 1.163264e+06 |  36.61%| unknown
 35.8s|     1 |     0 |166053 |     - |    39M |   0 | 795 |1886 |2478 | 748 | 17 |  32 |   0 | 8.515974e+05 | 1.163264e+06 |  36.60%| unknown
 38.6s|     1 |     0 |180558 |     - |    39M |   0 | 795 |1888 |2478 | 748 | 17 |  34 |   0 | 8.515980e+05 | 1.163264e+06 |  36.60%| unknown
 43.0s|     1 |     0 |201226 |     - |    39M |   0 | 795 |1888 |2534 | 804 | 18 |  34 |   0 | 8.517302e+05 | 1.163264e+06 |  36.58%| unknown
 43.0s|     1 |     0 |201230 |     - |    39M |   0 | 795 |1888 |2534 | 804 | 18 |  34 |   0 | 8.517310e+05 | 1.163264e+06 |  36.58%| unknown
 47.6s|     1 |     0 |221703 |     - |    39M |   0 | 795 |1888 |2578 | 848 | 19 |  34 |   0 | 8.517556e+05 | 1.163264e+06 |  36.57%| unknown
 47.6s|     1 |     0 |221710 |     - |    39M |   0 | 795 |1888 |2481 | 848 | 19 |  34 |   0 | 8.517560e+05 | 1.163264e+06 |  36.57%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 51.6s|     1 |     0 |241702 |     - |    40M |   0 | 795 |1888 |2528 | 895 | 20 |  34 |   0 | 8.518316e+05 | 1.163264e+06 |  36.56%| unknown
 54.9s|     1 |     0 |258061 |     - |    40M |   0 | 795 |1888 |2527 | 895 | 20 |  34 |   0 | 8.518320e+05 | 1.163264e+06 |  36.56%| unknown
 58.7s|     1 |     0 |276120 |     - |    40M |   0 | 795 |1888 |2575 | 943 | 21 |  34 |   0 | 8.518726e+05 | 1.163264e+06 |  36.55%| unknown
 58.7s|     1 |     0 |276134 |     - |    40M |   0 | 795 |1888 |2570 | 943 | 21 |  34 |   0 | 8.518730e+05 | 1.163264e+06 |  36.55%| unknown
 63.1s|     1 |     0 |296358 |     - |    40M |   0 | 795 |1888 |2617 | 990 | 22 |  34 |   0 | 8.519029e+05 | 1.163264e+06 |  36.55%| unknown
 63.1s|     1 |     0 |296381 |     - |    40M |   0 | 795 |1888 |2512 | 990 | 22 |  34 |   0 | 8.519030e+05 | 1.163264e+06 |  36.55%| unknown
 66.3s|     1 |     0 |311795 |     - |    41M |   0 | 795 |1888 |2551 |1029 | 23 |  34 |   0 | 8.519234e+05 | 1.163264e+06 |  36.55%| unknown
 69.0s|     1 |     0 |325011 |     - |    41M |   0 | 795 |1888 |2551 |1029 | 23 |  34 |   0 | 8.519240e+05 | 1.163264e+06 |  36.55%| unknown
 74.0s|     1 |     0 |346585 |     - |    41M |   0 | 795 |1888 |2599 |1077 | 24 |  34 |   0 | 8.519380e+05 | 1.163264e+06 |  36.54%| unknown
 77.0s|     1 |     0 |360838 |     - |    41M |   0 | 795 |1888 |2598 |1077 | 24 |  34 |   0 | 8.519390e+05 | 1.163264e+06 |  36.54%| unknown
 80.6s|     1 |     0 |378065 |     - |    41M |   0 | 795 |1888 |2647 |1126 | 25 |  34 |   0 | 8.519480e+05 | 1.163264e+06 |  36.54%| unknown
 80.6s|     1 |     0 |378075 |     - |    41M |   0 | 795 |1888 |2545 |1126 | 25 |  34 |   0 | 8.519480e+05 | 1.163264e+06 |  36.54%| unknown
 84.6s|     1 |     0 |396722 |     - |    41M |   0 | 795 |1888 |2587 |1168 | 26 |  34 |   0 | 8.519543e+05 | 1.163264e+06 |  36.54%| unknown
 87.5s|     1 |     0 |410914 |     - |    41M |   0 | 795 |1889 |2587 |1168 | 26 |  35 |   0 | 8.519550e+05 | 1.163264e+06 |  36.54%| unknown
 91.6s|     1 |     0 |430172 |     - |    41M |   0 | 795 |1889 |2645 |1226 | 27 |  35 |   0 | 8.519591e+05 | 1.163264e+06 |  36.54%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 94.6s|     1 |     0 |444914 |     - |    41M |   0 | 795 |1889 |2645 |1226 | 27 |  35 |   0 | 8.519600e+05 | 1.163264e+06 |  36.54%| unknown
 98.4s|     1 |     0 |462311 |     - |    41M |   0 | 795 |1889 |2695 |1276 | 28 |  35 |   0 | 8.519625e+05 | 1.163264e+06 |  36.54%| unknown
  102s|     1 |     0 |477760 |     - |    41M |   0 | 795 |1889 |2596 |1276 | 28 |  35 |   0 | 8.519630e+05 | 1.163264e+06 |  36.54%| unknown
  102s|     1 |     0 |477760 |     - |    41M |   0 | 795 |1885 |2596 |1276 | 28 |  35 |   0 | 8.519630e+05 | 1.163264e+06 |  36.54%| unknown
  104s|     1 |     0 |492621 |     - |    41M |   0 | 795 |1885 |2636 |1316 | 29 |  35 |   0 | 8.519646e+05 | 1.163264e+06 |  36.54%| unknown
  108s|     1 |     0 |507740 |     - |    41M |   0 | 795 |1885 |2633 |1316 | 29 |  35 |   0 | 8.519650e+05 | 1.163264e+06 |  36.54%| unknown
  112s|     1 |     0 |526021 |     - |    41M |   0 | 795 |1885 |2672 |1355 | 30 |  35 |   0 | 8.519657e+05 | 1.163264e+06 |  36.54%| unknown
  115s|     1 |     0 |543845 |     - |    41M |   0 | 795 |1885 |2702 |1385 | 31 |  35 |   0 | 8.519692e+05 | 1.163264e+06 |  36.54%| unknown
  119s|     1 |     0 |559233 |     - |    41M |   0 | 795 |1886 |2625 |1385 | 31 |  36 |   0 | 8.519700e+05 | 1.163264e+06 |  36.54%| unknown
  123s|     1 |     0 |577238 |     - |    41M |   0 | 795 |1886 |2576 |1420 | 32 |  36 |   0 | 8.519700e+05 | 1.163264e+06 |  36.54%| unknown
  127s|     1 |     0 |596095 |     - |    41M |   0 | 795 |1886 |2606 |1450 | 33 |  36 |   0 | 8.519725e+05 | 1.163264e+06 |  36.54%| unknown
  127s|     1 |     0 |596156 |     - |    41M |   0 | 795 |1886 |2603 |1450 | 33 |  36 |   0 | 8.519730e+05 | 1.163264e+06 |  36.54%| unknown
  130s|     1 |     0 |611811 |     - |    41M |   0 | 795 |1886 |2629 |1476 | 34 |  36 |   0 | 8.519730e+05 | 1.163264e+06 |  36.54%| unknown
  134s|     1 |     0 |628475 |     - |    41M |   0 | 795 |1887 |2654 |1501 | 35 |  37 |   0 | 8.519730e+05 | 1.163264e+06 |  36.54%| unknown
  138s|     1 |     0 |647103 |     - |    42M |   0 | 795 |1887 |2679 |1526 | 36 |  37 |   0 | 8.519730e+05 | 1.163264e+06 |  36.54%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  142s|     1 |     0 |665801 |     - |    42M |   0 | 795 |1887 |2584 |1543 | 37 |  37 |   0 | 8.519730e+05 | 1.163264e+06 |  36.54%| unknown
  147s|     1 |     0 |686681 |     - |    42M |   0 | 795 |1887 |2602 |1561 | 38 |  37 |   0 | 8.519730e+05 | 1.163264e+06 |  36.54%| unknown
  152s|     1 |     0 |706046 |     - |    42M |   0 | 795 |1890 |2622 |1581 | 39 |  40 |   0 | 8.519730e+05 | 1.163264e+06 |  36.54%| unknown
