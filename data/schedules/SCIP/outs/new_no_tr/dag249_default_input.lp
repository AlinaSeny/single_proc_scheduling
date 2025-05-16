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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag249_default_input.lp>
============

original problem has 6106 variables (6050 bin, 56 int, 0 impl, 0 cont) and 15993 constraints

solve problem
=============

presolving:
(round 1, fast)       1970 del vars, 3639 del conss, 0 add conss, 364 chg bounds, 1404 chg sides, 2808 chg coeffs, 0 upgd conss, 0 impls, 4514 clqs
(round 2, fast)       1970 del vars, 3719 del conss, 0 add conss, 397 chg bounds, 2121 chg sides, 4354 chg coeffs, 0 upgd conss, 0 impls, 4514 clqs
(round 3, fast)       1970 del vars, 3719 del conss, 0 add conss, 413 chg bounds, 2685 chg sides, 5512 chg coeffs, 0 upgd conss, 0 impls, 4514 clqs
(round 4, fast)       1970 del vars, 3719 del conss, 0 add conss, 426 chg bounds, 3004 chg sides, 6220 chg coeffs, 0 upgd conss, 0 impls, 4514 clqs
(round 5, fast)       1970 del vars, 3719 del conss, 0 add conss, 432 chg bounds, 3163 chg sides, 6632 chg coeffs, 0 upgd conss, 0 impls, 4514 clqs
(round 6, fast)       1970 del vars, 3719 del conss, 0 add conss, 442 chg bounds, 3433 chg sides, 7083 chg coeffs, 0 upgd conss, 0 impls, 4514 clqs
(round 7, fast)       1970 del vars, 3719 del conss, 0 add conss, 444 chg bounds, 3493 chg sides, 7320 chg coeffs, 0 upgd conss, 0 impls, 4514 clqs
(round 8, fast)       1970 del vars, 3719 del conss, 0 add conss, 445 chg bounds, 3529 chg sides, 7379 chg coeffs, 0 upgd conss, 0 impls, 4514 clqs
   (0.2s) running MILP presolver
   (1.6s) MILP presolver (139 rounds): 630 aggregations, 1485 fixings, 87 bound changes
(round 9, medium)     4085 del vars, 15993 del conss, 6099 add conss, 532 chg bounds, 3531 chg sides, 7398 chg coeffs, 0 upgd conss, 0 impls, 1835 clqs
(round 10, fast)       4086 del vars, 15995 del conss, 6099 add conss, 532 chg bounds, 3610 chg sides, 7477 chg coeffs, 0 upgd conss, 0 impls, 2040 clqs
(round 11, exhaustive) 4086 del vars, 15996 del conss, 6099 add conss, 532 chg bounds, 3610 chg sides, 7477 chg coeffs, 4552 upgd conss, 0 impls, 2040 clqs
(round 12, exhaustive) 4087 del vars, 18522 del conss, 6936 add conss, 532 chg bounds, 3610 chg sides, 7477 chg coeffs, 4552 upgd conss, 0 impls, 2038 clqs
   (2.1s) probing: 1000/1964 (50.9%) - 0 fixings, 0 aggregations, 11565 implications, 0 bound changes
   (2.1s) probing: 1001/1964 (51.0%) - 0 fixings, 0 aggregations, 11568 implications, 0 bound changes
   (2.1s) probing aborted: 1000/1000 successive useless probings
   (2.1s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (2.2s) no symmetry present (symcode time: 0.00)
presolving (13 rounds: 13 fast, 4 medium, 3 exhaustive):
 4087 deleted vars, 18522 deleted constraints, 6936 added constraints, 532 tightened bounds, 0 added holes, 3610 changed sides, 7477 changed coefficients
 7016 implications, 7081 cliques
presolved problem has 2019 variables (1964 bin, 55 int, 0 impl, 0 cont) and 4407 constraints
    482 constraints of type <varbound>
    352 constraints of type <setppc>
    837 constraints of type <and>
   1543 constraints of type <linear>
   1193 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 2.11

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 2.3s|     1 |     0 |     0 |     - |shiftand|   0 |2019 |4421 |5244 |   0 |  0 |  13 |   0 | 1.130496e+06 | 1.900544e+06 |  68.12%| unknown
  3.5s|     1 |     0 |  4304 |     - |    54M |   0 |2019 |4421 |5244 |   0 |  0 |  13 |   0 | 1.196032e+06 | 1.900544e+06 |  58.90%| unknown
  3.6s|     1 |     0 |  4304 |     - |    55M |   0 |2019 |4441 |5244 |   0 |  0 |  33 |   0 | 1.196032e+06 | 1.900544e+06 |  58.90%| unknown
  6.7s|     1 |     0 |  6576 |     - |    56M |   0 |2019 |4620 |5403 | 159 |  1 |  33 |   0 | 1.196032e+06 | 1.900544e+06 |  58.90%| unknown
  8.6s|     1 |     0 |  9376 |     - |    57M |   0 |2019 |4620 |5500 | 256 |  2 |  33 |   0 | 1.196032e+06 | 1.900544e+06 |  58.90%| unknown
 11.0s|     1 |     0 | 13575 |     - |    58M |   0 |2019 |4620 |5568 | 334 |  3 |  33 |   0 | 1.212416e+06 | 1.900544e+06 |  56.76%| unknown
 11.0s|     1 |     0 | 13575 |     - |    58M |   0 |2019 |4620 |5566 | 334 |  3 |  33 |   0 | 1.212416e+06 | 1.900544e+06 |  56.76%| unknown
 12.5s|     1 |     0 | 15264 |     - |    58M |   0 |2019 |4620 |5618 | 386 |  4 |  33 |   0 | 1.212416e+06 | 1.900544e+06 |  56.76%| unknown
 14.1s|     1 |     0 | 17527 |     - |    59M |   0 |2019 |4622 |5646 | 414 |  5 |  35 |   0 | 1.212416e+06 | 1.900544e+06 |  56.76%| unknown
 15.4s|     1 |     0 | 18679 |     - |    60M |   0 |2019 |4623 |5677 | 445 |  6 |  36 |   0 | 1.212416e+06 | 1.900544e+06 |  56.76%| unknown
 16.5s|     1 |     0 | 19596 |     - |    60M |   0 |2019 |4623 |5691 | 459 |  7 |  36 |   0 | 1.212416e+06 | 1.900544e+06 |  56.76%| unknown
 17.8s|     1 |     0 | 20815 |     - |    61M |   0 |2019 |4623 |5705 | 473 |  8 |  36 |   0 | 1.212416e+06 | 1.900544e+06 |  56.76%| unknown
 18.8s|     1 |     0 | 21500 |     - |    62M |   0 |2019 |4623 |5721 | 489 |  9 |  36 |   0 | 1.212416e+06 | 1.900544e+06 |  56.76%| unknown
 19.9s|     1 |     0 | 22278 |     - |    62M |   0 |2019 |4623 |5742 | 510 | 10 |  36 |   0 | 1.212416e+06 | 1.900544e+06 |  56.76%| unknown
 20.3s|     1 |     0 | 23224 |     - |    63M |   0 |2019 |4624 |5668 | 531 | 11 |  37 |   0 | 1.212416e+06 | 1.900544e+06 |  56.76%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 20.4s|     1 |     0 | 23560 |     - |    64M |   0 |2019 |4624 |5672 | 535 | 12 |  37 |   0 | 1.212416e+06 | 1.900544e+06 |  56.76%| unknown
 20.7s|     1 |     0 | 24059 |     - |    64M |   0 |2019 |4625 |5675 | 538 | 13 |  38 |   0 | 1.212416e+06 | 1.900544e+06 |  56.76%| unknown
 20.7s|     1 |     0 | 24059 |     - |    64M |   0 |2019 |4623 |5675 | 538 | 13 |  38 |   0 | 1.212416e+06 | 1.900544e+06 |  56.76%| unknown
 21.2s|     1 |     0 | 25333 |     - |    65M |   0 |2019 |4623 |5682 | 545 | 14 |  38 |   0 | 1.212416e+06 | 1.900544e+06 |  56.76%| unknown
 22.1s|     1 |     0 | 27711 |     - |    65M |   0 |2019 |4623 |5691 | 554 | 15 |  38 |   0 | 1.212416e+06 | 1.900544e+06 |  56.76%| unknown
 22.5s|     1 |     0 | 28530 |     - |    65M |   0 |2019 |4624 |5703 | 566 | 16 |  39 |   0 | 1.212416e+06 | 1.900544e+06 |  56.76%| unknown
 22.7s|     1 |     0 | 29167 |     - |    66M |   0 |2019 |4624 |5568 | 575 | 17 |  39 |   0 | 1.212416e+06 | 1.900544e+06 |  56.76%| unknown
 23.2s|     1 |     0 | 30368 |     - |    66M |   0 |2019 |4624 |5574 | 581 | 18 |  39 |   0 | 1.212416e+06 | 1.900544e+06 |  56.76%| unknown
 23.5s|     1 |     0 | 30834 |     - |    67M |   0 |2019 |4624 |5589 | 599 | 19 |  39 |   0 | 1.212416e+06 | 1.900544e+06 |  56.76%| unknown
 23.8s|     1 |     0 | 31554 |     - |    67M |   0 |2019 |4624 |5602 | 612 | 20 |  39 |   0 | 1.212416e+06 | 1.900544e+06 |  56.76%| unknown
 24.0s|     1 |     0 | 31993 |     - |    67M |   0 |2019 |4626 |5609 | 619 | 21 |  42 |   0 | 1.212416e+06 | 1.900544e+06 |  56.76%| unknown
 24.1s|     1 |     0 | 32234 |     - |    67M |   0 |2019 |4626 |5618 | 628 | 22 |  42 |   0 | 1.212416e+06 | 1.900544e+06 |  56.76%| unknown
 24.2s|     1 |     0 | 32362 |     - |    67M |   0 |2019 |4627 |5561 | 643 | 23 |  43 |   0 | 1.212416e+06 | 1.900544e+06 |  56.76%| unknown
 24.2s|     1 |     0 | 32415 |     - |    67M |   0 |2019 |4627 |5589 | 671 | 24 |  43 |   0 | 1.212416e+06 | 1.900544e+06 |  56.76%| unknown
 33.8s|     1 |     2 | 48326 |     - |    67M |   0 |2019 |4628 |5589 | 671 | 24 |  45 |  12 | 1.212416e+06 | 1.900544e+06 |  56.76%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
*37.8s|     7 |     4 | 59506 |4515.2 |    LP  |   5 |2019 |4628 |5538 | 768 |  0 |  45 |  12 | 1.212416e+06 | 1.835008e+06 |  51.35%|   2.29%
