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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag102_default_input.lp>
============

original problem has 5461 variables (5408 bin, 53 int, 0 impl, 0 cont) and 14283 constraints

solve problem
=============

presolving:
(round 1, fast)       1784 del vars, 3267 del conss, 0 add conss, 342 chg bounds, 1249 chg sides, 2498 chg coeffs, 0 upgd conss, 0 impls, 3960 clqs
(round 2, fast)       1784 del vars, 3341 del conss, 0 add conss, 368 chg bounds, 1854 chg sides, 3804 chg coeffs, 0 upgd conss, 0 impls, 3960 clqs
(round 3, fast)       1784 del vars, 3341 del conss, 0 add conss, 386 chg bounds, 2297 chg sides, 4709 chg coeffs, 0 upgd conss, 0 impls, 3960 clqs
(round 4, fast)       1784 del vars, 3341 del conss, 0 add conss, 399 chg bounds, 2536 chg sides, 5267 chg coeffs, 0 upgd conss, 0 impls, 3960 clqs
(round 5, fast)       1784 del vars, 3341 del conss, 0 add conss, 411 chg bounds, 2761 chg sides, 5825 chg coeffs, 0 upgd conss, 0 impls, 3960 clqs
(round 6, fast)       1784 del vars, 3341 del conss, 0 add conss, 419 chg bounds, 2896 chg sides, 6287 chg coeffs, 0 upgd conss, 0 impls, 3960 clqs
(round 7, fast)       1784 del vars, 3341 del conss, 0 add conss, 420 chg bounds, 2939 chg sides, 6520 chg coeffs, 0 upgd conss, 0 impls, 3960 clqs
   (0.1s) running MILP presolver
   (1.1s) MILP presolver (115 rounds): 512 aggregations, 1130 fixings, 81 bound changes
(round 8, medium)     3426 del vars, 14283 del conss, 6223 add conss, 502 chg bounds, 2945 chg sides, 6569 chg coeffs, 0 upgd conss, 0 impls, 1854 clqs
(round 9, fast)       3430 del vars, 14289 del conss, 6223 add conss, 502 chg bounds, 3000 chg sides, 6624 chg coeffs, 0 upgd conss, 0 impls, 2022 clqs
(round 10, exhaustive) 3430 del vars, 14294 del conss, 6223 add conss, 502 chg bounds, 3000 chg sides, 6624 chg coeffs, 0 upgd conss, 0 impls, 2022 clqs
(round 11, fast)       3432 del vars, 14299 del conss, 6223 add conss, 502 chg bounds, 3000 chg sides, 6624 chg coeffs, 0 upgd conss, 0 impls, 2018 clqs
(round 12, exhaustive) 3432 del vars, 14299 del conss, 6223 add conss, 502 chg bounds, 3000 chg sides, 6624 chg coeffs, 4649 upgd conss, 0 impls, 2018 clqs
(round 13, exhaustive) 3432 del vars, 16672 del conss, 7005 add conss, 502 chg bounds, 3000 chg sides, 6624 chg coeffs, 4649 upgd conss, 0 impls, 2018 clqs
   (1.8s) probing: 1000/1977 (50.6%) - 0 fixings, 0 aggregations, 18343 implications, 0 bound changes
   (1.8s) probing: 1001/1977 (50.6%) - 0 fixings, 0 aggregations, 18352 implications, 0 bound changes
   (1.8s) probing aborted: 1000/1000 successive useless probings
   (1.8s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (1.8s) no symmetry present (symcode time: 0.00)
presolving (14 rounds: 14 fast, 5 medium, 4 exhaustive):
 3432 deleted vars, 16672 deleted constraints, 7005 added constraints, 502 tightened bounds, 0 added holes, 3000 changed sides, 6624 changed coefficients
 8466 implications, 12364 cliques
presolved problem has 2029 variables (1977 bin, 52 int, 0 impl, 0 cont) and 4616 constraints
    439 constraints of type <varbound>
    427 constraints of type <setppc>
    782 constraints of type <and>
   1558 constraints of type <linear>
   1410 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 1.79

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 1.9s|     1 |     0 |     0 |     - |shiftand|   0 |2029 |4636 |5398 |   0 |  0 |  19 |   0 | 8.683520e+05 | 2.113536e+06 | 143.40%| unknown
  3.6s|     1 |     0 |  5358 |     - |    53M |   0 |2029 |4636 |5398 |   0 |  0 |  19 |   0 | 1.040384e+06 | 2.113536e+06 | 103.15%| unknown
  3.7s|     1 |     0 |  5358 |     - |    54M |   0 |2029 |4640 |5398 |   0 |  0 |  23 |   0 | 1.040384e+06 | 2.113536e+06 | 103.15%| unknown
* 4.9s|     1 |     0 |  5358 |     - |    LP  |   0 |2029 |4640 |5398 |   0 |  0 |  23 |   0 | 1.040384e+06 | 2.048000e+06 |  96.85%| unknown
  6.2s|     1 |     0 |  8560 |     - |    56M |   0 |2029 |4643 |5571 | 178 |  1 |  23 |   0 | 1.048576e+06 | 2.048000e+06 |  95.31%| unknown
  6.2s|     1 |     0 |  8560 |     - |    56M |   0 |2029 |4644 |5570 | 178 |  1 |  24 |   0 | 1.048576e+06 | 2.048000e+06 |  95.31%| unknown
  7.7s|     1 |     0 | 10130 |     - |    57M |   0 |2029 |4644 |5658 | 266 |  2 |  24 |   0 | 1.048576e+06 | 2.048000e+06 |  95.31%| unknown
  9.2s|     1 |     0 | 11759 |     - |    59M |   0 |2029 |4647 |5719 | 327 |  3 |  27 |   0 | 1.048576e+06 | 2.048000e+06 |  95.31%| unknown
 10.5s|     1 |     0 | 12950 |     - |    60M |   0 |2029 |4649 |5769 | 377 |  4 |  29 |   0 | 1.048576e+06 | 2.048000e+06 |  95.31%| unknown
 11.7s|     1 |     0 | 13589 |     - |    60M |   0 |2029 |4648 |5822 | 430 |  5 |  29 |   0 | 1.048576e+06 | 2.048000e+06 |  95.31%| unknown
 12.8s|     1 |     0 | 14118 |     - |    61M |   0 |2029 |4648 |5846 | 454 |  6 |  29 |   0 | 1.048576e+06 | 2.048000e+06 |  95.31%| unknown
 14.2s|     1 |     0 | 15221 |     - |    62M |   0 |2029 |4648 |5866 | 474 |  7 |  29 |   0 | 1.048576e+06 | 2.048000e+06 |  95.31%| unknown
 15.6s|     1 |     0 | 16239 |     - |    62M |   0 |2029 |4648 |5882 | 490 |  8 |  29 |   0 | 1.048576e+06 | 2.048000e+06 |  95.31%| unknown
 16.7s|     1 |     0 | 16651 |     - |    63M |   0 |2029 |4648 |5900 | 508 |  9 |  29 |   0 | 1.048576e+06 | 2.048000e+06 |  95.31%| unknown
 17.7s|     1 |     0 | 16931 |     - |    63M |   0 |2029 |4649 |5910 | 518 | 10 |  30 |   0 | 1.048576e+06 | 2.048000e+06 |  95.31%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 17.8s|     1 |     0 | 17000 |     - |    64M |   0 |2029 |4649 |5809 | 521 | 11 |  30 |   0 | 1.048576e+06 | 2.048000e+06 |  95.31%| unknown
 17.8s|     1 |     0 | 17000 |     - |    64M |   0 |2029 |4648 |5809 | 521 | 11 |  30 |   0 | 1.048576e+06 | 2.048000e+06 |  95.31%| unknown
 17.9s|     1 |     0 | 17022 |     - |    64M |   0 |2029 |4648 |5819 | 531 | 12 |  30 |   0 | 1.048576e+06 | 2.048000e+06 |  95.31%| unknown
 18.0s|     1 |     0 | 17110 |     - |    65M |   0 |2029 |4648 |5822 | 534 | 13 |  30 |   0 | 1.048576e+06 | 2.048000e+06 |  95.31%| unknown
 18.1s|     1 |     0 | 17189 |     - |    65M |   0 |2029 |4648 |5834 | 546 | 14 |  30 |   0 | 1.048576e+06 | 2.048000e+06 |  95.31%| unknown
 18.2s|     1 |     0 | 17283 |     - |    66M |   0 |2029 |4648 |5842 | 554 | 15 |  30 |   0 | 1.048576e+06 | 2.048000e+06 |  95.31%| unknown
 18.3s|     1 |     0 | 17363 |     - |    67M |   0 |2029 |4654 |5857 | 569 | 16 |  36 |   0 | 1.048576e+06 | 2.048000e+06 |  95.31%| unknown
 18.3s|     1 |     0 | 17408 |     - |    67M |   0 |2029 |4655 |5732 | 572 | 17 |  37 |   0 | 1.048576e+06 | 2.048000e+06 |  95.31%| unknown
 18.4s|     1 |     0 | 17490 |     - |    68M |   0 |2029 |4655 |5736 | 576 | 18 |  37 |   0 | 1.048576e+06 | 2.048000e+06 |  95.31%| unknown
 18.5s|     1 |     0 | 17540 |     - |    68M |   0 |2029 |4655 |5748 | 588 | 19 |  37 |   0 | 1.048576e+06 | 2.048000e+06 |  95.31%| unknown
 18.6s|     1 |     0 | 17619 |     - |    69M |   0 |2029 |4655 |5752 | 592 | 20 |  37 |   0 | 1.048576e+06 | 2.048000e+06 |  95.31%| unknown
 18.7s|     1 |     0 | 17622 |     - |    69M |   0 |2029 |4655 |5817 | 657 | 21 |  37 |   0 | 1.048576e+06 | 2.048000e+06 |  95.31%| unknown
 18.7s|     1 |     0 | 17623 |     - |    69M |   0 |2029 |4656 |5820 | 660 | 22 |  38 |   0 | 1.048576e+06 | 2.048000e+06 |  95.31%| unknown
 27.9s|     1 |     2 | 33811 |     - |    69M |   0 |2029 |4680 |5820 | 660 | 22 |  62 |  11 | 1.048576e+06 | 2.048000e+06 |  95.31%| unknown
*30.6s|     6 |     5 | 39350 |4345.4 |    LP  |   5 |2029 |4680 |5673 | 746 |  0 |  62 |  11 | 1.048576e+06 | 1.703936e+06 |  62.50%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
d37.2s|    20 |    21 | 52718 |1847.1 |pscostdi|  19 |2029 |4680 |5805 |   0 |  2 |  62 |  11 | 1.048576e+06 | 1.589248e+06 |  51.56%| unknown
d72.6s|    49 |    50 |128065 |2300.9 |distribu|  19 |2029 |4705 |5821 |   0 |  1 |  87 |  35 | 1.048576e+06 | 1.572864e+06 |  50.00%| unknown
*75.2s|    53 |    52 |132959 |2218.0 |    LP  |  19 |2029 |4705 |5704 |1702 |  0 |  87 |  35 | 1.048576e+06 | 1.556480e+06 |  48.44%| unknown
d81.4s|    60 |    59 |145869 |2173.7 |veclendi|  19 |2029 |4705 |5844 |   0 |  2 |  87 |  35 | 1.048576e+06 | 1.540096e+06 |  46.87%| unknown
* 123s|    94 |    91 |239487 |2385.6 |    LP  |  19 |2029 |4721 |5674 |2362 |  0 | 103 |  35 | 1.048576e+06 | 1.425408e+06 |  35.94%| unknown
