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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag136_tiers_input.lp>
============

original problem has 5672 variables (5618 bin, 54 int, 0 impl, 0 cont) and 14914 constraints

solve problem
=============

presolving:
(round 1, fast)       1850 del vars, 3408 del conss, 0 add conss, 364 chg bounds, 1298 chg sides, 2596 chg coeffs, 0 upgd conss, 0 impls, 4146 clqs
(round 2, fast)       1850 del vars, 3484 del conss, 0 add conss, 381 chg bounds, 1453 chg sides, 3700 chg coeffs, 0 upgd conss, 0 impls, 4146 clqs
(round 3, fast)       1850 del vars, 3484 del conss, 0 add conss, 385 chg bounds, 1511 chg sides, 4149 chg coeffs, 0 upgd conss, 0 impls, 4146 clqs
(round 4, fast)       1850 del vars, 3484 del conss, 0 add conss, 388 chg bounds, 1542 chg sides, 4332 chg coeffs, 0 upgd conss, 0 impls, 4146 clqs
(round 5, fast)       1850 del vars, 3484 del conss, 0 add conss, 388 chg bounds, 1564 chg sides, 4462 chg coeffs, 0 upgd conss, 0 impls, 4146 clqs
   (0.1s) running MILP presolver
   (1.3s) MILP presolver (85 rounds): 607 aggregations, 1234 fixings, 83 bound changes
(round 6, medium)     3691 del vars, 14914 del conss, 6067 add conss, 472 chg bounds, 1564 chg sides, 4462 chg coeffs, 0 upgd conss, 0 impls, 1828 clqs
(round 7, fast)       3691 del vars, 14914 del conss, 6067 add conss, 472 chg bounds, 1614 chg sides, 4512 chg coeffs, 0 upgd conss, 0 impls, 1999 clqs
(round 8, exhaustive) 3691 del vars, 14914 del conss, 6067 add conss, 472 chg bounds, 1614 chg sides, 4512 chg coeffs, 4517 upgd conss, 0 impls, 1999 clqs
(round 9, exhaustive) 3691 del vars, 17340 del conss, 6864 add conss, 472 chg bounds, 1614 chg sides, 4512 chg coeffs, 4517 upgd conss, 8 impls, 1999 clqs
   (1.9s) probing: 1000/1929 (51.8%) - 0 fixings, 0 aggregations, 10719 implications, 0 bound changes
   (1.9s) probing: 1001/1929 (51.9%) - 0 fixings, 0 aggregations, 10733 implications, 0 bound changes
   (1.9s) probing aborted: 1000/1000 successive useless probings
   (1.9s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (1.9s) no symmetry present (symcode time: 0.00)
presolving (10 rounds: 10 fast, 4 medium, 3 exhaustive):
 3691 deleted vars, 17340 deleted constraints, 6864 added constraints, 472 tightened bounds, 0 added holes, 1614 changed sides, 4512 changed coefficients
 7266 implications, 5839 cliques
presolved problem has 1981 variables (1929 bin, 52 int, 0 impl, 0 cont) and 4438 constraints
    436 constraints of type <varbound>
    370 constraints of type <setppc>
    797 constraints of type <and>
   1550 constraints of type <linear>
   1285 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 1.85

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 2.0s|     1 |     0 |     0 |     - |shiftand|   0 |1981 |4454 |5235 |   0 |  0 |  15 |   0 | 9.338880e+05 | 1.982464e+06 | 112.28%| unknown
  7.8s|     1 |     0 | 14447 |     - |    53M |   0 |1981 |4454 |5235 |   0 |  0 |  15 |   0 | 1.083365e+06 | 1.982464e+06 |  82.99%| unknown
  7.9s|     1 |     0 | 14448 |     - |    54M |   0 |1981 |4459 |5235 |   0 |  0 |  20 |   0 | 1.083366e+06 | 1.982464e+06 |  82.99%| unknown
*10.7s|     1 |     0 | 14448 |     - |    LP  |   0 |1981 |4459 |5235 |   0 |  0 |  20 |   0 | 1.083366e+06 | 1.753088e+06 |  61.82%| unknown
 13.4s|     1 |     0 | 23647 |     - |    56M |   0 |1981 |4614 |5368 | 133 |  1 |  20 |   0 | 1.141626e+06 | 1.753088e+06 |  53.56%| unknown
 13.4s|     1 |     0 | 23648 |     - |    56M |   0 |1981 |4614 |5368 | 133 |  1 |  20 |   0 | 1.141626e+06 | 1.753088e+06 |  53.56%| unknown
 13.5s|     1 |     0 | 23648 |     - |    56M |   0 |1981 |4614 |5368 | 133 |  1 |  20 |   0 | 1.141626e+06 | 1.753088e+06 |  53.56%| unknown
 15.5s|     1 |     0 | 27482 |     - |    56M |   0 |1981 |4614 |5497 | 282 |  2 |  20 |   0 | 1.143603e+06 | 1.753088e+06 |  53.30%| unknown
 15.5s|     1 |     0 | 27483 |     - |    57M |   0 |1981 |4615 |5495 | 282 |  2 |  21 |   0 | 1.143604e+06 | 1.753088e+06 |  53.30%| unknown
 18.2s|     1 |     0 | 32579 |     - |    58M |   0 |1981 |4615 |5596 | 383 |  3 |  21 |   0 | 1.150022e+06 | 1.753088e+06 |  52.44%| unknown
 18.2s|     1 |     0 | 32580 |     - |    58M |   0 |1981 |4615 |5593 | 383 |  3 |  21 |   0 | 1.150023e+06 | 1.753088e+06 |  52.44%| unknown
 20.8s|     1 |     0 | 37153 |     - |    58M |   0 |1981 |4615 |5653 | 443 |  4 |  21 |   0 | 1.151812e+06 | 1.753088e+06 |  52.20%| unknown
 20.8s|     1 |     0 | 37154 |     - |    58M |   0 |1981 |4615 |5651 | 443 |  4 |  21 |   0 | 1.151813e+06 | 1.753088e+06 |  52.20%| unknown
 22.2s|     1 |     0 | 38418 |     - |    59M |   0 |1981 |4615 |5703 | 495 |  5 |  21 |   0 | 1.152074e+06 | 1.753088e+06 |  52.17%| unknown
 22.2s|     1 |     0 | 38419 |     - |    59M |   0 |1981 |4616 |5702 | 495 |  5 |  22 |   0 | 1.152074e+06 | 1.753088e+06 |  52.17%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 24.4s|     1 |     0 | 41625 |     - |    60M |   0 |1981 |4616 |5748 | 541 |  6 |  22 |   0 | 1.152498e+06 | 1.753088e+06 |  52.11%| unknown
 24.4s|     1 |     0 | 41626 |     - |    60M |   0 |1981 |4616 |5747 | 541 |  6 |  22 |   0 | 1.152498e+06 | 1.753088e+06 |  52.11%| unknown
 26.1s|     1 |     0 | 43511 |     - |    61M |   0 |1981 |4616 |5780 | 574 |  7 |  22 |   0 | 1.152569e+06 | 1.753088e+06 |  52.10%| unknown
 26.1s|     1 |     0 | 43512 |     - |    61M |   0 |1981 |4617 |5779 | 574 |  7 |  23 |   0 | 1.152570e+06 | 1.753088e+06 |  52.10%| unknown
 27.4s|     1 |     0 | 44388 |     - |    61M |   0 |1981 |4617 |5807 | 602 |  8 |  23 |   0 | 1.152673e+06 | 1.753088e+06 |  52.09%| unknown
 27.4s|     1 |     0 | 44389 |     - |    61M |   0 |1981 |4618 |5675 | 602 |  8 |  24 |   0 | 1.152674e+06 | 1.753088e+06 |  52.09%| unknown
 28.9s|     1 |     0 | 46107 |     - |    62M |   0 |1981 |4618 |5695 | 622 |  9 |  24 |   0 | 1.152682e+06 | 1.753088e+06 |  52.09%| unknown
 28.9s|     1 |     0 | 46108 |     - |    62M |   0 |1981 |4618 |5694 | 622 |  9 |  24 |   0 | 1.152683e+06 | 1.753088e+06 |  52.09%| unknown
 30.4s|     1 |     0 | 47574 |     - |    63M |   0 |1981 |4618 |5725 | 653 | 10 |  24 |   0 | 1.152731e+06 | 1.753088e+06 |  52.08%| unknown
 30.4s|     1 |     0 | 47575 |     - |    64M |   0 |1981 |4619 |5724 | 653 | 10 |  25 |   0 | 1.152732e+06 | 1.753088e+06 |  52.08%| unknown
 30.9s|     1 |     0 | 48604 |     - |    64M |   0 |1981 |4619 |5753 | 682 | 11 |  25 |   0 | 1.152732e+06 | 1.753088e+06 |  52.08%| unknown
 31.1s|     1 |     0 | 49077 |     - |    65M |   0 |1981 |4619 |5680 | 703 | 12 |  25 |   0 | 1.152732e+06 | 1.753088e+06 |  52.08%| unknown
 31.5s|     1 |     0 | 49855 |     - |    65M |   0 |1981 |4619 |5693 | 716 | 13 |  25 |   0 | 1.152732e+06 | 1.753088e+06 |  52.08%| unknown
 31.8s|     1 |     0 | 50634 |     - |    66M |   0 |1981 |4620 |5708 | 731 | 14 |  26 |   0 | 1.152732e+06 | 1.753088e+06 |  52.08%| unknown
 32.4s|     1 |     0 | 51920 |     - |    66M |   0 |1981 |4621 |5720 | 743 | 15 |  27 |   0 | 1.152732e+06 | 1.753088e+06 |  52.08%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 32.7s|     1 |     0 | 52470 |     - |    67M |   0 |1981 |4621 |5729 | 752 | 16 |  27 |   0 | 1.152732e+06 | 1.753088e+06 |  52.08%| unknown
 32.7s|     1 |     0 | 52470 |     - |    67M |   0 |1981 |4618 |5729 | 752 | 16 |  27 |   0 | 1.152732e+06 | 1.753088e+06 |  52.08%| unknown
 33.6s|     1 |     0 | 54808 |     - |    67M |   0 |1981 |4618 |5737 | 760 | 17 |  27 |   0 | 1.152732e+06 | 1.753088e+06 |  52.08%| unknown
 34.2s|     1 |     0 | 56033 |     - |    68M |   0 |1981 |4620 |5622 | 776 | 18 |  29 |   0 | 1.152732e+06 | 1.753088e+06 |  52.08%| unknown
 34.4s|     1 |     0 | 56414 |     - |    69M |   0 |1981 |4620 |5633 | 787 | 19 |  29 |   0 | 1.152732e+06 | 1.753088e+06 |  52.08%| unknown
 34.9s|     1 |     0 | 57572 |     - |    69M |   0 |1981 |4620 |5643 | 797 | 20 |  29 |   0 | 1.152732e+06 | 1.753088e+06 |  52.08%| unknown
 35.1s|     1 |     0 | 58013 |     - |    69M |   0 |1981 |4620 |5659 | 813 | 21 |  29 |   0 | 1.152732e+06 | 1.753088e+06 |  52.08%| unknown
 35.3s|     1 |     0 | 58391 |     - |    69M |   0 |1981 |4620 |5671 | 825 | 22 |  29 |   0 | 1.152732e+06 | 1.753088e+06 |  52.08%| unknown
 35.4s|     1 |     0 | 58637 |     - |    69M |   0 |1981 |4620 |5680 | 834 | 23 |  29 |   0 | 1.152732e+06 | 1.753088e+06 |  52.08%| unknown
 35.5s|     1 |     0 | 58723 |     - |    69M |   0 |1981 |4622 |5606 | 845 | 24 |  31 |   0 | 1.152732e+06 | 1.753088e+06 |  52.08%| unknown
 35.5s|     1 |     0 | 58748 |     - |    69M |   0 |1981 |4622 |5613 | 852 | 25 |  31 |   0 | 1.152732e+06 | 1.753088e+06 |  52.08%| unknown
 35.6s|     1 |     0 | 58754 |     - |    69M |   0 |1981 |4622 |5617 | 856 | 26 |  31 |   0 | 1.152732e+06 | 1.753088e+06 |  52.08%| unknown
 35.6s|     1 |     0 | 58756 |     - |    69M |   0 |1981 |4622 |5618 | 857 | 27 |  31 |   0 | 1.152732e+06 | 1.753088e+06 |  52.08%| unknown
 51.3s|     1 |     2 | 86862 |     - |    70M |   0 |1981 |4630 |5618 | 857 | 27 |  39 |  12 | 1.152732e+06 | 1.753088e+06 |  52.08%| unknown
* 231s|    11 |    10 |504988 |44623.2 |    LP  |   5 |1981 |4635 |5624 |1210 |  0 |  44 |  12 | 1.152732e+06 | 1.441792e+06 |  25.08%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
* 378s|    19 |    14 |846408 |43758.4 |    LP  |   5 |1981 |4640 |5631 |1408 |  0 |  49 |  12 | 1.152732e+06 | 1.343488e+06 |  16.55%|   2.29%
