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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_dag/dag302_down_left_input.lp>
============

original problem has 3742 variables (3698 bin, 44 int, 0 impl, 0 cont) and 9667 constraints

solve problem
=============

presolving:
(round 1, fast)       2400 del vars, 5418 del conss, 0 add conss, 1193 chg bounds, 447 chg sides, 894 chg coeffs, 0 upgd conss, 0 impls, 1529 clqs
(round 2, fast)       2401 del vars, 5612 del conss, 0 add conss, 1193 chg bounds, 447 chg sides, 894 chg coeffs, 0 upgd conss, 0 impls, 1527 clqs
   (0.1s) running MILP presolver
   (0.1s) MILP presolver (3 rounds): 156 aggregations, 0 fixings, 2 bound changes
(round 3, medium)     2558 del vars, 5614 del conss, 0 add conss, 1195 chg bounds, 447 chg sides, 894 chg coeffs, 0 upgd conss, 0 impls, 1213 clqs
(round 4, fast)       2558 del vars, 6033 del conss, 0 add conss, 1195 chg bounds, 447 chg sides, 894 chg coeffs, 0 upgd conss, 0 impls, 1213 clqs
(round 5, exhaustive) 2558 del vars, 6045 del conss, 0 add conss, 1195 chg bounds, 447 chg sides, 894 chg coeffs, 0 upgd conss, 0 impls, 1213 clqs
(round 6, exhaustive) 2558 del vars, 6045 del conss, 0 add conss, 1195 chg bounds, 447 chg sides, 894 chg coeffs, 2657 upgd conss, 0 impls, 1213 clqs
(round 7, exhaustive) 2558 del vars, 7584 del conss, 510 add conss, 1195 chg bounds, 447 chg sides, 894 chg coeffs, 2657 upgd conss, 0 impls, 1213 clqs
   (0.6s) probing: 1000/1141 (87.6%) - 0 fixings, 0 aggregations, 15682 implications, 1 bound changes
   (0.6s) probing: 1001/1141 (87.7%) - 0 fixings, 0 aggregations, 15695 implications, 1 bound changes
   (0.6s) probing aborted: 1000/1000 successive useless probings
   (0.6s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.6s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 2558 deleted vars, 7584 deleted constraints, 510 added constraints, 1196 tightened bounds, 0 added holes, 447 changed sides, 894 changed coefficients
 9134 implications, 8140 cliques
presolved problem has 1184 variables (1141 bin, 43 int, 0 impl, 0 cont) and 2593 constraints
    300 constraints of type <varbound>
    184 constraints of type <setppc>
    510 constraints of type <and>
    965 constraints of type <linear>
    634 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.53

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.6s|     1 |     0 |     0 |     - | vbounds|   0 |1184 |2619 |3103 |   0 |  0 |  25 |   0 | 8.847360e+05 | 1.818624e+06 | 105.56%| unknown
  1.0s|     1 |     0 |  2585 |     - |    36M |   0 |1184 |2626 |3103 |   0 |  0 |  32 |   0 | 1.048576e+06 | 1.818624e+06 |  73.44%| unknown
L 1.1s|     1 |     0 |  2585 |     - |undercov|   0 |1184 |2627 |3103 |   0 |  0 |  33 |   0 | 1.048576e+06 | 1.490944e+06 |  42.19%| unknown
  1.2s|     1 |     0 |  2585 |     - |    36M |   0 |1184 |2627 |3103 |   0 |  0 |  33 |   0 | 1.048576e+06 | 1.490944e+06 |  42.19%| unknown
  1.2s|     1 |     0 |  2585 |     - |    36M |   0 |1184 |2627 |3103 |   0 |  0 |  33 |   0 | 1.048576e+06 | 1.490944e+06 |  42.19%| unknown
* 2.4s|     1 |     0 |  2585 |     - |    LP  |   0 |1184 |2627 |3103 |   0 |  0 |  33 |   0 | 1.048576e+06 | 1.310720e+06 |  25.00%| unknown
  2.6s|     1 |     0 |  3614 |     - |    40M |   0 |1184 |2657 |3212 | 109 |  1 |  33 |   0 | 1.048576e+06 | 1.310720e+06 |  25.00%| unknown
  2.6s|     1 |     0 |  3614 |     - |    40M |   0 |1184 |2657 |3212 | 109 |  1 |  33 |   0 | 1.048576e+06 | 1.310720e+06 |  25.00%| unknown
  2.6s|     1 |     0 |  3614 |     - |    40M |   0 |1184 |2657 |3211 | 109 |  1 |  33 |   0 | 1.048576e+06 | 1.310720e+06 |  25.00%| unknown
  4.3s|     1 |     0 |  4196 |     - |    41M |   0 |1184 |2657 |3307 | 205 |  2 |  33 |   0 | 1.048576e+06 | 1.310720e+06 |  25.00%| unknown
  5.9s|     1 |     0 |  4720 |     - |    42M |   0 |1184 |2659 |3358 | 256 |  3 |  35 |   0 | 1.048576e+06 | 1.310720e+06 |  25.00%| unknown
  7.5s|     1 |     0 |  5174 |     - |    43M |   0 |1184 |2661 |3414 | 312 |  4 |  37 |   0 | 1.048576e+06 | 1.310720e+06 |  25.00%| unknown
  8.9s|     1 |     0 |  5940 |     - |    44M |   0 |1184 |2661 |3455 | 353 |  5 |  37 |   0 | 1.048576e+06 | 1.310720e+06 |  25.00%| unknown
 10.4s|     1 |     0 |  6332 |     - |    45M |   0 |1184 |2661 |3488 | 386 |  6 |  37 |   0 | 1.048576e+06 | 1.310720e+06 |  25.00%| unknown
 12.0s|     1 |     0 |  7356 |     - |    47M |   0 |1184 |2661 |3510 | 408 |  7 |  37 |   0 | 1.048576e+06 | 1.310720e+06 |  25.00%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 13.8s|     1 |     0 |  7675 |     - |    47M |   0 |1184 |2661 |3553 | 451 |  8 |  37 |   0 | 1.048576e+06 | 1.310720e+06 |  25.00%| unknown
 15.3s|     1 |     0 |  8007 |     - |    48M |   0 |1184 |2661 |3580 | 478 |  9 |  37 |   0 | 1.048576e+06 | 1.310720e+06 |  25.00%| unknown
 16.9s|     1 |     0 |  8520 |     - |    51M |   0 |1184 |2661 |3604 | 502 | 10 |  37 |   0 | 1.048576e+06 | 1.310720e+06 |  25.00%| unknown
 17.0s|     1 |     0 |  8681 |     - |    52M |   0 |1184 |2662 |3556 | 518 | 11 |  38 |   0 | 1.048576e+06 | 1.310720e+06 |  25.00%| unknown
 17.1s|     1 |     0 |  8681 |     - |    52M |   0 |1184 |2663 |3557 | 518 | 11 |  39 |   0 | 1.048576e+06 | 1.310720e+06 |  25.00%| unknown
 17.2s|     1 |     0 |  8948 |     - |    52M |   0 |1184 |2663 |3574 | 535 | 12 |  39 |   0 | 1.048576e+06 | 1.310720e+06 |  25.00%| unknown
 17.4s|     1 |     0 |  9133 |     - |    52M |   0 |1184 |2663 |3590 | 551 | 13 |  39 |   0 | 1.048576e+06 | 1.310720e+06 |  25.00%| unknown
 17.5s|     1 |     0 |  9201 |     - |    53M |   0 |1184 |2663 |3605 | 566 | 14 |  39 |   0 | 1.048576e+06 | 1.310720e+06 |  25.00%| unknown
 17.6s|     1 |     0 |  9250 |     - |    53M |   0 |1184 |2664 |3615 | 576 | 15 |  40 |   0 | 1.048576e+06 | 1.310720e+06 |  25.00%| unknown
 17.7s|     1 |     0 |  9292 |     - |    54M |   0 |1184 |2666 |3625 | 586 | 16 |  42 |   0 | 1.048576e+06 | 1.310720e+06 |  25.00%| unknown
 17.9s|     1 |     0 |  9326 |     - |    54M |   0 |1184 |2666 |3457 | 592 | 17 |  42 |   0 | 1.048576e+06 | 1.310720e+06 |  25.00%| unknown
 17.9s|     1 |     0 |  9355 |     - |    55M |   0 |1184 |2666 |3469 | 604 | 18 |  42 |   0 | 1.048576e+06 | 1.310720e+06 |  25.00%| unknown
 18.0s|     1 |     0 |  9391 |     - |    55M |   0 |1184 |2667 |3476 | 611 | 19 |  43 |   0 | 1.048576e+06 | 1.310720e+06 |  25.00%| unknown
 18.1s|     1 |     0 |  9429 |     - |    55M |   0 |1184 |2669 |3481 | 616 | 20 |  45 |   0 | 1.048576e+06 | 1.310720e+06 |  25.00%| unknown
 18.2s|     1 |     0 |  9448 |     - |    55M |   0 |1184 |2673 |3487 | 622 | 21 |  49 |   0 | 1.048576e+06 | 1.310720e+06 |  25.00%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 18.2s|     1 |     0 |  9462 |     - |    55M |   0 |1184 |2673 |3490 | 625 | 22 |  49 |   0 | 1.048576e+06 | 1.310720e+06 |  25.00%| unknown
 21.6s|     1 |     2 | 19760 |     - |    56M |   0 |1184 |2676 |3490 | 625 | 22 |  52 |  11 | 1.048576e+06 | 1.310720e+06 |  25.00%| unknown
*22.6s|     6 |     5 | 23069 |2721.4 |    LP  |   5 |1184 |2676 |3371 | 712 |  0 |  52 |  11 | 1.048576e+06 | 1.245184e+06 |  18.75%| unknown
*24.2s|    13 |    10 | 28191 |1560.8 |    LP  |   5 |1184 |2678 |3296 | 825 |  0 |  55 |  11 | 1.048576e+06 | 1.179648e+06 |  12.50%|   9.17%
*26.6s|    29 |    22 | 29125 | 702.2 |    LP  |  20 |1184 |2678 |3346 | 896 |  0 |  59 |  11 | 1.048576e+06 | 1.114112e+06 |   6.25%|  13.75%
