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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag334_tiers_input.lp>
============

original problem has 6556 variables (6498 bin, 58 int, 0 impl, 0 cont) and 17259 constraints

solve problem
=============

presolving:
(round 1, fast)       2094 del vars, 3887 del conss, 0 add conss, 390 chg bounds, 1511 chg sides, 3022 chg coeffs, 0 upgd conss, 0 impls, 4672 clqs
(round 2, fast)       2094 del vars, 3962 del conss, 0 add conss, 437 chg bounds, 2117 chg sides, 4990 chg coeffs, 0 upgd conss, 0 impls, 4672 clqs
(round 3, fast)       2094 del vars, 3962 del conss, 0 add conss, 464 chg bounds, 2459 chg sides, 6471 chg coeffs, 0 upgd conss, 0 impls, 4672 clqs
(round 4, fast)       2094 del vars, 3962 del conss, 0 add conss, 479 chg bounds, 2643 chg sides, 7469 chg coeffs, 0 upgd conss, 0 impls, 4672 clqs
(round 5, fast)       2094 del vars, 3962 del conss, 0 add conss, 489 chg bounds, 2760 chg sides, 8031 chg coeffs, 0 upgd conss, 0 impls, 4672 clqs
(round 6, fast)       2094 del vars, 3962 del conss, 0 add conss, 495 chg bounds, 2827 chg sides, 8493 chg coeffs, 0 upgd conss, 0 impls, 4672 clqs
(round 7, fast)       2094 del vars, 3962 del conss, 0 add conss, 498 chg bounds, 2844 chg sides, 8748 chg coeffs, 0 upgd conss, 0 impls, 4672 clqs
   (0.2s) running MILP presolver
   (1.9s) MILP presolver (96 rounds): 801 aggregations, 2032 fixings, 91 bound changes
(round 8, medium)     4927 del vars, 17259 del conss, 4934 add conss, 589 chg bounds, 2845 chg sides, 8885 chg coeffs, 0 upgd conss, 0 impls, 1312 clqs
(round 9, fast)       4942 del vars, 17287 del conss, 4934 add conss, 589 chg bounds, 2926 chg sides, 8966 chg coeffs, 0 upgd conss, 0 impls, 1424 clqs
(round 10, exhaustive) 4942 del vars, 17309 del conss, 4934 add conss, 589 chg bounds, 2926 chg sides, 8966 chg coeffs, 0 upgd conss, 0 impls, 1424 clqs
(round 11, fast)       4958 del vars, 17346 del conss, 4934 add conss, 589 chg bounds, 2926 chg sides, 8966 chg coeffs, 0 upgd conss, 0 impls, 1392 clqs
(round 12, exhaustive) 4958 del vars, 17346 del conss, 4934 add conss, 589 chg bounds, 2926 chg sides, 8966 chg coeffs, 3477 upgd conss, 0 impls, 1392 clqs
(round 13, exhaustive) 4958 del vars, 18921 del conss, 5458 add conss, 589 chg bounds, 2926 chg sides, 8966 chg coeffs, 3477 upgd conss, 0 impls, 1392 clqs
   (2.4s) probing: 1000/1542 (64.9%) - 0 fixings, 0 aggregations, 14032 implications, 0 bound changes
   (2.4s) probing: 1001/1542 (64.9%) - 0 fixings, 0 aggregations, 14033 implications, 0 bound changes
   (2.4s) probing aborted: 1000/1000 successive useless probings
   (2.4s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (2.4s) no symmetry present (symcode time: 0.00)
presolving (14 rounds: 14 fast, 5 medium, 4 exhaustive):
 4958 deleted vars, 18921 deleted constraints, 5458 added constraints, 589 tightened bounds, 0 added holes, 2926 changed sides, 8966 changed coefficients
 8021 implications, 8063 cliques
presolved problem has 1598 variables (1542 bin, 56 int, 0 impl, 0 cont) and 3796 constraints
    470 constraints of type <varbound>
    341 constraints of type <setppc>
    524 constraints of type <and>
   1370 constraints of type <linear>
   1091 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 2.34

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 2.5s|     1 |     0 |     0 |     - | vbounds|   0 |1598 |3814 |4320 |   0 |  0 |  17 |   0 | 8.519680e+05 | 1.703936e+06 | 100.00%| unknown
  3.0s|     1 |     0 |  2286 |     - |    56M |   0 |1598 |3814 |4320 |   0 |  0 |  17 |   0 | 8.683520e+05 | 1.703936e+06 |  96.23%| unknown
  3.0s|     1 |     0 |  2286 |     - |    56M |   0 |1598 |3815 |4320 |   0 |  0 |  18 |   0 | 8.683520e+05 | 1.703936e+06 |  96.23%| unknown
* 3.7s|     1 |     0 |  2286 |     - |    LP  |   0 |1598 |3815 |4320 |   0 |  0 |  18 |   0 | 8.683520e+05 | 1.114112e+06 |  28.30%| unknown
  4.0s|     1 |     0 |  3291 |     - |    58M |   0 |1598 |3818 |4441 | 121 |  1 |  18 |   0 | 8.683520e+05 | 1.114112e+06 |  28.30%| unknown
  4.0s|     1 |     0 |  3291 |     - |    58M |   0 |1598 |3818 |4441 | 121 |  1 |  18 |   0 | 8.683520e+05 | 1.114112e+06 |  28.30%| unknown
  4.1s|     1 |     0 |  3318 |     - |    58M |   0 |1598 |3819 |4424 | 121 |  1 |  19 |   0 | 8.683520e+05 | 1.114112e+06 |  28.30%| unknown
  5.0s|     1 |     0 |  4403 |     - |    60M |   0 |1598 |3817 |4501 | 210 |  2 |  19 |   0 | 8.683520e+05 | 1.114112e+06 |  28.30%| unknown
  6.0s|     1 |     0 |  5345 |     - |    60M |   0 |1598 |3817 |4571 | 280 |  3 |  19 |   0 | 8.683520e+05 | 1.114112e+06 |  28.30%| unknown
  6.8s|     1 |     0 |  5850 |     - |    61M |   0 |1598 |3817 |4616 | 325 |  4 |  20 |   0 | 8.683520e+05 | 1.114112e+06 |  28.30%| unknown
  7.6s|     1 |     0 |  6231 |     - |    61M |   0 |1598 |3818 |4650 | 359 |  5 |  21 |   0 | 8.683520e+05 | 1.114112e+06 |  28.30%| unknown
  8.4s|     1 |     0 |  6497 |     - |    62M |   0 |1598 |3818 |4676 | 385 |  6 |  21 |   0 | 8.683520e+05 | 1.114112e+06 |  28.30%| unknown
  9.2s|     1 |     0 |  6893 |     - |    62M |   0 |1598 |3818 |4701 | 410 |  7 |  21 |   0 | 8.683520e+05 | 1.114112e+06 |  28.30%| unknown
 10.0s|     1 |     0 |  7171 |     - |    63M |   0 |1598 |3818 |4719 | 428 |  8 |  21 |   0 | 8.683520e+05 | 1.114112e+06 |  28.30%| unknown
 10.7s|     1 |     0 |  7275 |     - |    63M |   0 |1598 |3818 |4729 | 438 |  9 |  21 |   0 | 8.683520e+05 | 1.114112e+06 |  28.30%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 11.4s|     1 |     0 |  7319 |     - |    64M |   0 |1598 |3817 |4671 | 450 | 10 |  22 |   0 | 8.683520e+05 | 1.114112e+06 |  28.30%| unknown
 11.4s|     1 |     0 |  7366 |     - |    64M |   0 |1598 |3817 |4682 | 461 | 11 |  22 |   0 | 8.683520e+05 | 1.114112e+06 |  28.30%| unknown
 11.4s|     1 |     0 |  7368 |     - |    64M |   0 |1598 |3765 |4684 | 461 | 11 |  22 |   0 | 8.683520e+05 | 1.114112e+06 |  28.30%| unknown
 11.5s|     1 |     0 |  7409 |     - |    65M |   0 |1598 |3765 |4693 | 470 | 12 |  22 |   0 | 8.683520e+05 | 1.114112e+06 |  28.30%| unknown
 11.5s|     1 |     0 |  7436 |     - |    65M |   0 |1598 |3765 |4706 | 483 | 13 |  22 |   0 | 8.683520e+05 | 1.114112e+06 |  28.30%| unknown
 11.6s|     1 |     0 |  7487 |     - |    66M |   0 |1598 |3765 |4714 | 491 | 14 |  22 |   0 | 8.683520e+05 | 1.114112e+06 |  28.30%| unknown
 11.7s|     1 |     0 |  7566 |     - |    66M |   0 |1598 |3765 |4591 | 500 | 15 |  22 |   0 | 8.683520e+05 | 1.114112e+06 |  28.30%| unknown
 11.7s|     1 |     0 |  7611 |     - |    67M |   0 |1598 |3765 |4597 | 506 | 16 |  22 |   0 | 8.683520e+05 | 1.114112e+06 |  28.30%| unknown
 11.8s|     1 |     0 |  7637 |     - |    67M |   0 |1598 |3765 |4607 | 516 | 17 |  22 |   0 | 8.683520e+05 | 1.114112e+06 |  28.30%| unknown
 11.8s|     1 |     0 |  7651 |     - |    68M |   0 |1598 |3765 |4617 | 526 | 18 |  23 |   0 | 8.683520e+05 | 1.114112e+06 |  28.30%| unknown
 11.8s|     1 |     0 |  7698 |     - |    68M |   0 |1598 |3765 |4621 | 530 | 19 |  23 |   0 | 8.683520e+05 | 1.114112e+06 |  28.30%| unknown
 11.9s|     1 |     0 |  7765 |     - |    69M |   0 |1598 |3765 |4628 | 537 | 20 |  23 |   0 | 8.683520e+05 | 1.114112e+06 |  28.30%| unknown
 11.9s|     1 |     0 |  7797 |     - |    69M |   0 |1598 |3765 |4569 | 543 | 21 |  23 |   0 | 8.683520e+05 | 1.114112e+06 |  28.30%| unknown
 12.0s|     1 |     0 |  7815 |     - |    69M |   0 |1598 |3765 |4581 | 555 | 22 |  23 |   0 | 8.683520e+05 | 1.114112e+06 |  28.30%| unknown
 19.1s|     1 |     2 | 17586 |     - |    70M |   0 |1598 |3767 |4581 | 555 | 22 |  26 |  27 | 8.683520e+05 | 1.114112e+06 |  28.30%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
d25.1s|    41 |    36 | 33457 | 641.0 |adaptive|  31 |1598 |3766 |4687 |   0 |  2 |  29 |  27 | 8.683520e+05 | 1.097728e+06 |  26.42%| unknown
 30.5s|   100 |    91 | 42639 | 351.8 |    73M |  45 |1598 |3766 |4683 | 964 |  2 |  29 |  27 | 8.683520e+05 | 1.097728e+06 |  26.42%| unknown
*35.3s|   127 |   102 | 58013 | 398.4 |    LP  |  45 |1598 |3768 |4603 |1046 |  0 |  31 |  27 | 8.683520e+05 | 9.994240e+05 |  15.09%| unknown
d44.3s|   199 |   139 | 78025 | 354.6 |adaptive|  47 |1598 |3721 |4703 |   0 |  1 |  62 |  27 | 8.683520e+05 | 9.830400e+05 |  13.21%| unknown
 45.0s|   200 |   140 | 80058 | 363.0 |    80M |  47 |1598 |3721 |4684 |1495 |  2 |  62 |  27 | 8.683520e+05 | 9.830400e+05 |  13.21%| unknown
d46.2s|   219 |   151 | 84849 | 353.4 |pscostdi|  47 |1598 |3732 |4680 |   0 |  2 |  73 |  27 | 8.683520e+05 | 9.666560e+05 |  11.32%| unknown
*47.4s|   230 |   144 | 88223 | 351.1 |    LP  |  47 |1598 |3732 |4607 |1606 |  0 |  73 |  27 | 8.683520e+05 | 9.338880e+05 |   7.55%| unknown
*69.5s|   291 |   157 |132354 | 429.4 |    LP  |  47 |1598 |3800 |4492 |2317 |  0 | 144 |  27 | 8.683520e+05 | 9.175040e+05 |   5.66%|   1.87%
 72.1s|   300 |   162 |137451 | 433.6 |    89M |  47 |1598 |3808 |4473 |2357 |  2 | 152 |  27 | 8.683520e+05 | 9.175040e+05 |   5.66%|   4.73%
  111s|   400 |   159 |222319 | 537.6 |    92M |  47 |1598 |3871 |4600 |3026 |  2 | 217 |  27 | 8.683520e+05 | 9.175040e+05 |   5.66%|  23.39%
