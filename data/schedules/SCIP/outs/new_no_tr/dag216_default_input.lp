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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag216_default_input.lp>
============

original problem has 4657 variables (4608 bin, 49 int, 0 impl, 0 cont) and 12209 constraints

solve problem
=============

presolving:
(round 1, fast)       1554 del vars, 2848 del conss, 0 add conss, 323 chg bounds, 1055 chg sides, 2110 chg coeffs, 0 upgd conss, 0 impls, 3331 clqs
(round 2, fast)       1554 del vars, 2914 del conss, 0 add conss, 344 chg bounds, 1575 chg sides, 3140 chg coeffs, 0 upgd conss, 0 impls, 3331 clqs
(round 3, fast)       1554 del vars, 2914 del conss, 0 add conss, 354 chg bounds, 1866 chg sides, 3740 chg coeffs, 0 upgd conss, 0 impls, 3331 clqs
(round 4, fast)       1554 del vars, 2914 del conss, 0 add conss, 362 chg bounds, 2031 chg sides, 4098 chg coeffs, 0 upgd conss, 0 impls, 3331 clqs
(round 5, fast)       1554 del vars, 2914 del conss, 0 add conss, 364 chg bounds, 2112 chg sides, 4303 chg coeffs, 0 upgd conss, 0 impls, 3331 clqs
(round 6, fast)       1554 del vars, 2914 del conss, 0 add conss, 365 chg bounds, 2129 chg sides, 4354 chg coeffs, 0 upgd conss, 0 impls, 3331 clqs
(round 7, fast)       1554 del vars, 2914 del conss, 0 add conss, 365 chg bounds, 2149 chg sides, 4383 chg coeffs, 0 upgd conss, 0 impls, 3331 clqs
   (0.1s) running MILP presolver
   (0.8s) MILP presolver (96 rounds): 470 aggregations, 963 fixings, 75 bound changes
(round 8, medium)     2987 del vars, 12209 del conss, 5036 add conss, 441 chg bounds, 2149 chg sides, 4383 chg coeffs, 0 upgd conss, 0 impls, 1510 clqs
(round 9, fast)       2988 del vars, 12211 del conss, 5036 add conss, 441 chg bounds, 2194 chg sides, 4428 chg coeffs, 0 upgd conss, 0 impls, 1661 clqs
(round 10, exhaustive) 2988 del vars, 12213 del conss, 5036 add conss, 441 chg bounds, 2194 chg sides, 4428 chg coeffs, 3720 upgd conss, 0 impls, 1661 clqs
(round 11, exhaustive) 2988 del vars, 14231 del conss, 5701 add conss, 441 chg bounds, 2194 chg sides, 4428 chg coeffs, 3720 upgd conss, 0 impls, 1661 clqs
   (1.3s) probing: 1000/1621 (61.7%) - 2 fixings, 1 aggregations, 13250 implications, 0 bound changes
(round 12, exhaustive) 3013 del vars, 14231 del conss, 5701 add conss, 458 chg bounds, 2194 chg sides, 4428 chg coeffs, 3720 upgd conss, 9768 impls, 7455 clqs
(round 13, fast)       3028 del vars, 14287 del conss, 5701 add conss, 461 chg bounds, 2370 chg sides, 4834 chg coeffs, 3720 upgd conss, 9782 impls, 7361 clqs
(round 14, fast)       3028 del vars, 14290 del conss, 5701 add conss, 461 chg bounds, 2399 chg sides, 4878 chg coeffs, 3720 upgd conss, 9782 impls, 7361 clqs
(round 15, medium)     3037 del vars, 14290 del conss, 5701 add conss, 461 chg bounds, 2399 chg sides, 4878 chg coeffs, 3720 upgd conss, 9787 impls, 7330 clqs
(round 16, fast)       3037 del vars, 14320 del conss, 5701 add conss, 461 chg bounds, 2399 chg sides, 4878 chg coeffs, 3720 upgd conss, 9787 impls, 7330 clqs
(round 17, exhaustive) 3037 del vars, 14323 del conss, 5701 add conss, 461 chg bounds, 2399 chg sides, 4878 chg coeffs, 3720 upgd conss, 9787 impls, 7330 clqs
(round 18, exhaustive) 3037 del vars, 14323 del conss, 5701 add conss, 461 chg bounds, 2399 chg sides, 4878 chg coeffs, 3743 upgd conss, 9787 impls, 7330 clqs
   (1.7s) probing cycle finished: starting next cycle
   (2.2s) probing: 1000/1565 (63.9%) - 29 fixings, 9 aggregations, 20009 implications, 25 bound changes
   (2.4s) probing: 1420/1565 (90.7%) - 29 fixings, 9 aggregations, 20878 implications, 25 bound changes
   (2.4s) probing aborted: 1000/1000 successive useless probings
(round 19, exhaustive) 3051 del vars, 14323 del conss, 5701 add conss, 469 chg bounds, 2399 chg sides, 4878 chg coeffs, 3743 upgd conss, 12777 impls, 8616 clqs
(round 20, fast)       3051 del vars, 14353 del conss, 5701 add conss, 469 chg bounds, 2480 chg sides, 5056 chg coeffs, 3743 upgd conss, 12777 impls, 8616 clqs
(round 21, exhaustive) 3051 del vars, 14365 del conss, 5713 add conss, 469 chg bounds, 2480 chg sides, 5056 chg coeffs, 3743 upgd conss, 12777 impls, 8616 clqs
(round 22, exhaustive) 3051 del vars, 14366 del conss, 5713 add conss, 469 chg bounds, 2480 chg sides, 5056 chg coeffs, 3748 upgd conss, 12777 impls, 8627 clqs
   (2.5s) probing: 1520/1565 (97.1%) - 29 fixings, 9 aggregations, 20970 implications, 25 bound changes
   (2.5s) probing aborted: 1000/1000 successive useless probings
   (2.5s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (2.5s) no symmetry present (symcode time: 0.00)
presolving (23 rounds: 23 fast, 11 medium, 9 exhaustive):
 3051 deleted vars, 14366 deleted constraints, 5713 added constraints, 469 tightened bounds, 0 added holes, 2480 changed sides, 5056 changed coefficients
 12841 implications, 8628 cliques
presolved problem has 1607 variables (1559 bin, 48 int, 0 impl, 0 cont) and 3555 constraints
    349 constraints of type <varbound>
    303 constraints of type <setppc>
    632 constraints of type <and>
   1252 constraints of type <linear>
   1019 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 2.47

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 2.6s|     1 |     0 |     0 |     - |shiftand|   0 |1607 |3562 |4187 |   0 |  0 |   6 |   0 | 1.048576e+06 | 2.244608e+06 | 114.06%| unknown
  9.5s|     1 |     0 | 19159 |     - |    44M |   0 |1607 |3562 |4187 |   0 |  0 |   6 |   0 | 1.139537e+06 | 2.244608e+06 |  96.98%| unknown
  9.6s|     1 |     0 | 19160 |     - |    44M |   0 |1607 |3591 |4187 |   0 |  0 |  35 |   0 | 1.139538e+06 | 2.244608e+06 |  96.98%| unknown
*11.6s|     1 |     0 | 19160 |     - |    LP  |   0 |1607 |3591 |4187 |   0 |  0 |  35 |   0 | 1.139538e+06 | 1.884160e+06 |  65.34%| unknown
 18.1s|     1 |     0 | 37319 |     - |    46M |   0 |1607 |3756 |4313 | 126 |  1 |  35 |   0 | 1.213821e+06 | 1.884160e+06 |  55.23%| unknown
 18.1s|     1 |     0 | 37320 |     - |    46M |   0 |1607 |3756 |4313 | 126 |  1 |  35 |   0 | 1.213821e+06 | 1.884160e+06 |  55.23%| unknown
 23.6s|     1 |     0 | 51485 |     - |    47M |   0 |1607 |3756 |4393 | 206 |  2 |  35 |   0 | 1.224748e+06 | 1.884160e+06 |  53.84%| unknown
 23.6s|     1 |     0 | 51486 |     - |    48M |   0 |1607 |3756 |4393 | 206 |  2 |  35 |   0 | 1.224748e+06 | 1.884160e+06 |  53.84%| unknown
 29.6s|     1 |     0 | 66264 |     - |    48M |   0 |1607 |3756 |4446 | 259 |  3 |  35 |   0 | 1.250111e+06 | 1.884160e+06 |  50.72%| unknown
 29.6s|     1 |     0 | 66265 |     - |    48M |   0 |1607 |3756 |4441 | 259 |  3 |  35 |   0 | 1.250112e+06 | 1.884160e+06 |  50.72%| unknown
 65.9s|     1 |     0 |158169 |     - |    49M |   0 |1607 |3756 |4494 | 312 |  4 |  35 |   0 | 1.253642e+06 | 1.884160e+06 |  50.29%| unknown
 65.9s|     1 |     0 |158170 |     - |    49M |   0 |1607 |3756 |4494 | 312 |  4 |  35 |   0 | 1.253642e+06 | 1.884160e+06 |  50.29%| unknown
 71.6s|     1 |     0 |171770 |     - |    49M |   0 |1607 |3756 |4538 | 356 |  5 |  35 |   0 | 1.253917e+06 | 1.884160e+06 |  50.26%| unknown
 71.6s|     1 |     0 |171772 |     - |    49M |   0 |1607 |3758 |4537 | 356 |  5 |  37 |   0 | 1.253917e+06 | 1.884160e+06 |  50.26%| unknown
 83.5s|     1 |     0 |196523 |     - |    50M |   0 |1607 |3758 |4570 | 389 |  6 |  37 |   0 | 1.255412e+06 | 1.884160e+06 |  50.08%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 83.5s|     1 |     0 |196524 |     - |    50M |   0 |1607 |3759 |4568 | 389 |  6 |  38 |   0 | 1.255412e+06 | 1.884160e+06 |  50.08%| unknown
 89.6s|     1 |     0 |210870 |     - |    50M |   0 |1607 |3759 |4600 | 421 |  7 |  38 |   0 | 1.266956e+06 | 1.884160e+06 |  48.72%| unknown
 89.6s|     1 |     0 |210871 |     - |    50M |   0 |1607 |3759 |4581 | 421 |  7 |  38 |   0 | 1.266956e+06 | 1.884160e+06 |  48.72%| unknown
 91.4s|     1 |     0 |214652 |     - |    51M |   0 |1607 |3759 |4515 | 454 |  8 |  38 |   0 | 1.266977e+06 | 1.884160e+06 |  48.71%| unknown
 91.4s|     1 |     0 |214653 |     - |    51M |   0 |1607 |3759 |4514 | 454 |  8 |  38 |   0 | 1.266977e+06 | 1.884160e+06 |  48.71%| unknown
 92.6s|     1 |     0 |216262 |     - |    51M |   0 |1607 |3759 |4530 | 470 |  9 |  38 |   0 | 1.266982e+06 | 1.884160e+06 |  48.71%| unknown
 92.6s|     1 |     0 |216263 |     - |    51M |   0 |1607 |3759 |4530 | 470 |  9 |  38 |   0 | 1.266983e+06 | 1.884160e+06 |  48.71%| unknown
 94.0s|     1 |     0 |218905 |     - |    52M |   0 |1607 |3759 |4550 | 490 | 10 |  38 |   0 | 1.267002e+06 | 1.884160e+06 |  48.71%| unknown
 94.0s|     1 |     0 |218906 |     - |    52M |   0 |1607 |3760 |4548 | 490 | 10 |  39 |   0 | 1.267002e+06 | 1.884160e+06 |  48.71%| unknown
 95.0s|     1 |     0 |222032 |     - |    53M |   0 |1607 |3760 |4487 | 500 | 11 |  39 |   0 | 1.267006e+06 | 1.884160e+06 |  48.71%| unknown
 95.0s|     1 |     0 |222033 |     - |    53M |   0 |1607 |3761 |4487 | 500 | 11 |  40 |   0 | 1.267007e+06 | 1.884160e+06 |  48.71%| unknown
 96.0s|     1 |     0 |225203 |     - |    53M |   0 |1607 |3761 |4490 | 503 | 12 |  40 |   0 | 1.267024e+06 | 1.884160e+06 |  48.71%| unknown
 96.0s|     1 |     0 |225204 |     - |    53M |   0 |1607 |3762 |4490 | 503 | 12 |  41 |   0 | 1.267025e+06 | 1.884160e+06 |  48.71%| unknown
 96.6s|     1 |     0 |227295 |     - |    54M |   0 |1607 |3762 |4501 | 514 | 13 |  41 |   0 | 1.267025e+06 | 1.884160e+06 |  48.71%| unknown
 97.5s|     1 |     0 |230065 |     - |    54M |   0 |1607 |3762 |4510 | 523 | 14 |  41 |   0 | 1.267025e+06 | 1.884160e+06 |  48.71%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 98.1s|     1 |     0 |232001 |     - |    54M |   0 |1607 |3762 |4448 | 533 | 15 |  41 |   0 | 1.267025e+06 | 1.884160e+06 |  48.71%| unknown
 98.2s|     1 |     0 |232268 |     - |    55M |   0 |1607 |3762 |4462 | 547 | 16 |  41 |   0 | 1.267029e+06 | 1.884160e+06 |  48.71%| unknown
 98.2s|     1 |     0 |232269 |     - |    55M |   0 |1607 |3762 |4462 | 547 | 16 |  41 |   0 | 1.267029e+06 | 1.884160e+06 |  48.71%| unknown
 98.6s|     1 |     0 |233474 |     - |    55M |   0 |1607 |3762 |4475 | 560 | 17 |  41 |   0 | 1.267029e+06 | 1.884160e+06 |  48.71%| unknown
o 103s|     1 |     0 |257557 |     - |feaspump|   0 |1607 |3763 |4475 | 560 | 17 |  42 |   0 | 1.267029e+06 | 1.884159e+06 |  48.71%| unknown
L 105s|     1 |     0 |265198 |     - |    alns|   0 |1607 |3765 |4475 | 560 | 17 |  44 |   0 | 1.267029e+06 | 1.818624e+06 |  43.53%| unknown
  105s|     1 |     0 |265198 |     - |    56M |   0 |1607 |3765 |4475 | 560 | 17 |  44 |   0 | 1.267029e+06 | 1.818624e+06 |  43.53%| unknown
  105s|     1 |     0 |265588 |     - |    56M |   0 |1607 |3765 |4480 | 565 | 18 |  44 |   0 | 1.267045e+06 | 1.818624e+06 |  43.53%| unknown
  105s|     1 |     0 |265589 |     - |    57M |   0 |1607 |3765 |4480 | 565 | 18 |  44 |   0 | 1.267045e+06 | 1.818624e+06 |  43.53%| unknown
  106s|     1 |     0 |266823 |     - |    57M |   0 |1607 |3765 |4486 | 571 | 19 |  44 |   0 | 1.267045e+06 | 1.818624e+06 |  43.53%| unknown
  110s|     1 |     2 |266902 |     - |    57M |   0 |1607 |3766 |4486 | 571 | 19 |  45 |  11 | 1.267045e+06 | 1.818624e+06 |  43.53%| unknown
* 147s|     7 |     6 |319796 |14116.2 |    LP  |   5 |1607 |3768 |4452 | 688 |  0 |  48 | 121 | 1.269470e+06 | 1.818623e+06 |  43.26%| unknown
d 209s|    15 |    16 |396264 |11511.8 |pscostdi|   6 |1607 |3779 |4465 |   0 |  2 |  62 | 340 | 1.269478e+06 | 1.753088e+06 |  38.10%| unknown
* 462s|    45 |    34 |994630 |17262.1 |    LP  |   8 |1607 |3831 |4436 |1357 |  0 | 132 | 527 | 1.272795e+06 | 1.687552e+06 |  32.59%|  36.12%
d 534s|    95 |    65 |  1189k|10155.1 |linesear|  18 |1607 |3982 |4694 |   0 |  1 | 294 | 536 | 1.281028e+06 | 1.671168e+06 |  30.46%|  54.68%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  537s|   100 |    70 |  1195k|9699.2 |    69M |  18 |1607 |4021 |4436 |2457 |  2 | 335 | 536 | 1.281028e+06 | 1.671168e+06 |  30.46%|  54.70%
* 538s|   103 |    63 |  1197k|9433.8 |    LP  |  20 |1607 |4024 |4715 |2466 |  0 | 338 | 536 | 1.281028e+06 | 1.622016e+06 |  26.62%|  56.42%
