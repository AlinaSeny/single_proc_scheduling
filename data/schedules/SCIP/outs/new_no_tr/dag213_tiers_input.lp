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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag213_tiers_input.lp>
============

original problem has 4279 variables (4232 bin, 47 int, 0 impl, 0 cont) and 11159 constraints

solve problem
=============

presolving:
(round 1, fast)       1441 del vars, 2628 del conss, 0 add conss, 316 chg bounds, 966 chg sides, 1932 chg coeffs, 0 upgd conss, 0 impls, 3009 clqs
(round 2, fast)       1441 del vars, 2692 del conss, 0 add conss, 338 chg bounds, 1235 chg sides, 2943 chg coeffs, 0 upgd conss, 0 impls, 3009 clqs
(round 3, fast)       1441 del vars, 2692 del conss, 0 add conss, 357 chg bounds, 1424 chg sides, 3622 chg coeffs, 0 upgd conss, 0 impls, 3009 clqs
(round 4, fast)       1441 del vars, 2692 del conss, 0 add conss, 372 chg bounds, 1575 chg sides, 4299 chg coeffs, 0 upgd conss, 0 impls, 3009 clqs
(round 5, fast)       1441 del vars, 2692 del conss, 0 add conss, 380 chg bounds, 1656 chg sides, 4759 chg coeffs, 0 upgd conss, 0 impls, 3009 clqs
(round 6, fast)       1441 del vars, 2692 del conss, 0 add conss, 385 chg bounds, 1699 chg sides, 5042 chg coeffs, 0 upgd conss, 0 impls, 3009 clqs
(round 7, fast)       1441 del vars, 2692 del conss, 0 add conss, 388 chg bounds, 1716 chg sides, 5168 chg coeffs, 0 upgd conss, 0 impls, 3009 clqs
   (0.1s) running MILP presolver
   (0.8s) MILP presolver (118 rounds): 502 aggregations, 1085 fixings, 72 bound changes
(round 8, medium)     3028 del vars, 11159 del conss, 3707 add conss, 460 chg bounds, 1722 chg sides, 5197 chg coeffs, 0 upgd conss, 0 impls, 1103 clqs
(round 9, fast)       3052 del vars, 11198 del conss, 3707 add conss, 460 chg bounds, 1802 chg sides, 5277 chg coeffs, 0 upgd conss, 0 impls, 1167 clqs
(round 10, fast)       3052 del vars, 11207 del conss, 3707 add conss, 460 chg bounds, 1802 chg sides, 5277 chg coeffs, 0 upgd conss, 0 impls, 1167 clqs
(round 11, exhaustive) 3052 del vars, 11226 del conss, 3707 add conss, 460 chg bounds, 1802 chg sides, 5277 chg coeffs, 0 upgd conss, 0 impls, 1167 clqs
(round 12, fast)       3065 del vars, 11256 del conss, 3707 add conss, 460 chg bounds, 1802 chg sides, 5277 chg coeffs, 0 upgd conss, 0 impls, 1141 clqs
(round 13, exhaustive) 3065 del vars, 11256 del conss, 3707 add conss, 460 chg bounds, 1802 chg sides, 5277 chg coeffs, 2640 upgd conss, 0 impls, 1141 clqs
(round 14, exhaustive) 3065 del vars, 12631 del conss, 4163 add conss, 460 chg bounds, 1802 chg sides, 5277 chg coeffs, 2640 upgd conss, 0 impls, 1141 clqs
   (1.2s) probing: 1000/1168 (85.6%) - 4 fixings, 2 aggregations, 12069 implications, 2 bound changes
   (1.4s) probing cycle finished: starting next cycle
(round 15, exhaustive) 3077 del vars, 12631 del conss, 4163 add conss, 467 chg bounds, 1802 chg sides, 5277 chg coeffs, 2640 upgd conss, 9368 impls, 7404 clqs
(round 16, fast)       3083 del vars, 12657 del conss, 4163 add conss, 467 chg bounds, 1849 chg sides, 5382 chg coeffs, 2640 upgd conss, 9370 impls, 7362 clqs
(round 17, medium)     3085 del vars, 12657 del conss, 4163 add conss, 467 chg bounds, 1849 chg sides, 5382 chg coeffs, 2640 upgd conss, 9372 impls, 7354 clqs
(round 18, fast)       3085 del vars, 12665 del conss, 4163 add conss, 467 chg bounds, 1849 chg sides, 5382 chg coeffs, 2640 upgd conss, 9372 impls, 7354 clqs
(round 19, exhaustive) 3085 del vars, 12675 del conss, 4173 add conss, 467 chg bounds, 1849 chg sides, 5382 chg coeffs, 2640 upgd conss, 9372 impls, 7354 clqs
(round 20, exhaustive) 3085 del vars, 12677 del conss, 4173 add conss, 467 chg bounds, 1849 chg sides, 5382 chg coeffs, 2648 upgd conss, 9372 impls, 7363 clqs
   (1.8s) probing: 996/1156 (86.2%) - 9 fixings, 3 aggregations, 17876 implications, 7 bound changes
   (1.8s) probing aborted: 1000/1000 successive useless probings
   (1.8s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (1.8s) no symmetry present (symcode time: 0.00)
presolving (21 rounds: 21 fast, 9 medium, 7 exhaustive):
 3085 deleted vars, 12677 deleted constraints, 4173 added constraints, 467 tightened bounds, 0 added holes, 1849 changed sides, 5388 changed coefficients
 10768 implications, 7982 cliques
presolved problem has 1194 variables (1148 bin, 46 int, 0 impl, 0 cont) and 2654 constraints
    326 constraints of type <varbound>
    229 constraints of type <setppc>
    436 constraints of type <and>
    952 constraints of type <linear>
    711 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 1.74

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 1.8s|     1 |     0 |     0 |     - |shiftand|   0 |1194 |2666 |3090 |   0 |  0 |  11 |   0 | 1.228800e+06 | 2.637824e+06 | 114.67%| unknown
  2.1s|     1 |     0 |  1802 |     - |    42M |   0 |1194 |2666 |3090 |   0 |  0 |  11 |   0 | 1.294336e+06 | 2.637824e+06 | 103.80%| unknown
  2.2s|     1 |     0 |  1802 |     - |    42M |   0 |1194 |2686 |3090 |   0 |  0 |  31 |   0 | 1.294336e+06 | 2.637824e+06 | 103.80%| unknown
* 4.0s|     1 |     0 |  1802 |     - |    LP  |   0 |1194 |2686 |3090 |   0 |  0 |  31 |   0 | 1.294336e+06 | 2.605056e+06 | 101.27%| unknown
  4.3s|     1 |     0 |  3080 |     - |    44M |   0 |1194 |2714 |3172 |  82 |  1 |  31 |   0 | 1.294336e+06 | 2.605056e+06 | 101.27%| unknown
  6.3s|     1 |     0 |  3716 |     - |    44M |   0 |1194 |2715 |3243 | 153 |  2 |  32 |   0 | 1.296156e+06 | 2.605056e+06 | 100.98%| unknown
  6.3s|     1 |     0 |  3717 |     - |    45M |   0 |1194 |2715 |3243 | 153 |  2 |  32 |   0 | 1.296157e+06 | 2.605056e+06 | 100.98%| unknown
  6.3s|     1 |     0 |  3717 |     - |    45M |   0 |1194 |2715 |3243 | 153 |  2 |  32 |   0 | 1.296157e+06 | 2.605056e+06 | 100.98%| unknown
  8.1s|     1 |     0 |  5009 |     - |    45M |   0 |1194 |2715 |3299 | 209 |  3 |  32 |   0 | 1.298064e+06 | 2.605056e+06 | 100.69%| unknown
  8.1s|     1 |     0 |  5010 |     - |    45M |   0 |1194 |2715 |3294 | 209 |  3 |  32 |   0 | 1.298065e+06 | 2.605056e+06 | 100.69%| unknown
 10.0s|     1 |     0 |  6874 |     - |    46M |   0 |1194 |2715 |3341 | 256 |  4 |  32 |   0 | 1.298347e+06 | 2.605056e+06 | 100.64%| unknown
 10.0s|     1 |     0 |  6875 |     - |    46M |   0 |1194 |2715 |3338 | 256 |  4 |  32 |   0 | 1.298347e+06 | 2.605056e+06 | 100.64%| unknown
 16.6s|     1 |     0 | 24256 |     - |    48M |   0 |1194 |2715 |3401 | 319 |  5 |  32 |   0 | 1.298567e+06 | 2.605056e+06 | 100.61%| unknown
 16.7s|     1 |     0 | 24261 |     - |    48M |   0 |1194 |2716 |3399 | 319 |  5 |  33 |   0 | 1.298568e+06 | 2.605056e+06 | 100.61%| unknown
 40.5s|     1 |     0 | 90659 |     - |    50M |   0 |1194 |2716 |3514 | 434 |  6 |  33 |   0 | 1.299729e+06 | 2.605056e+06 | 100.43%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 40.5s|     1 |     0 | 90660 |     - |    50M |   0 |1194 |2716 |3504 | 434 |  6 |  33 |   0 | 1.299729e+06 | 2.605056e+06 | 100.43%| unknown
 42.2s|     1 |     0 | 91817 |     - |    56M |   0 |1194 |2716 |3565 | 495 |  7 |  33 |   0 | 1.300540e+06 | 2.605056e+06 | 100.31%| unknown
 42.2s|     1 |     0 | 91818 |     - |    56M |   0 |1194 |2716 |3552 | 495 |  7 |  33 |   0 | 1.300540e+06 | 2.605056e+06 | 100.31%| unknown
 43.8s|     1 |     0 | 92655 |     - |    62M |   0 |1194 |2716 |3609 | 552 |  8 |  33 |   0 | 1.300603e+06 | 2.605056e+06 | 100.30%| unknown
 43.8s|     1 |     0 | 92656 |     - |    62M |   0 |1194 |2716 |3602 | 552 |  8 |  33 |   0 | 1.300604e+06 | 2.605056e+06 | 100.30%| unknown
 45.3s|     1 |     0 | 93085 |     - |    64M |   0 |1194 |2716 |3546 | 602 |  9 |  33 |   0 | 1.300615e+06 | 2.605056e+06 | 100.29%| unknown
 45.4s|     1 |     0 | 93087 |     - |    64M |   0 |1194 |2717 |3544 | 602 |  9 |  34 |   0 | 1.300616e+06 | 2.605056e+06 | 100.29%| unknown
 46.9s|     1 |     0 | 93422 |     - |    66M |   0 |1194 |2717 |3578 | 636 | 10 |  34 |   0 | 1.300798e+06 | 2.605056e+06 | 100.27%| unknown
 46.9s|     1 |     0 | 93423 |     - |    66M |   0 |1194 |2718 |3561 | 636 | 10 |  35 |   0 | 1.300799e+06 | 2.605056e+06 | 100.27%| unknown
 47.5s|     1 |     0 | 95499 |     - |    66M |   0 |1194 |2718 |3611 | 686 | 11 |  35 |   0 | 1.300918e+06 | 2.605056e+06 | 100.25%| unknown
 47.5s|     1 |     0 | 95502 |     - |    66M |   0 |1194 |2719 |3609 | 686 | 11 |  36 |   0 | 1.300919e+06 | 2.605056e+06 | 100.25%| unknown
 72.3s|     1 |     0 |179830 |     - |    67M |   0 |1194 |2719 |3657 | 734 | 12 |  36 |   0 | 1.302259e+06 | 2.605056e+06 | 100.04%| unknown
 72.3s|     1 |     0 |179831 |     - |    67M |   0 |1194 |2719 |3653 | 734 | 12 |  36 |   0 | 1.302260e+06 | 2.605056e+06 | 100.04%| unknown
 72.7s|     1 |     0 |181281 |     - |    68M |   0 |1194 |2719 |3701 | 782 | 13 |  36 |   0 | 1.303433e+06 | 2.605056e+06 |  99.86%| unknown
 72.8s|     1 |     0 |181282 |     - |    68M |   0 |1194 |2719 |3699 | 782 | 13 |  36 |   0 | 1.303433e+06 | 2.605056e+06 |  99.86%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 73.0s|     1 |     0 |181869 |     - |    68M |   0 |1194 |2719 |3743 | 826 | 14 |  36 |   0 | 1.304385e+06 | 2.605056e+06 |  99.72%| unknown
 73.0s|     1 |     0 |181870 |     - |    68M |   0 |1194 |2721 |3476 | 826 | 14 |  38 |   0 | 1.304386e+06 | 2.605056e+06 |  99.72%| unknown
 73.4s|     1 |     0 |183390 |     - |    68M |   0 |1194 |2721 |3526 | 876 | 15 |  38 |   0 | 1.305284e+06 | 2.605056e+06 |  99.58%| unknown
 73.4s|     1 |     0 |183391 |     - |    68M |   0 |1194 |2721 |3524 | 876 | 15 |  38 |   0 | 1.305285e+06 | 2.605056e+06 |  99.58%| unknown
 73.9s|     1 |     0 |185625 |     - |    69M |   0 |1194 |2721 |3576 | 928 | 16 |  38 |   0 | 1.306064e+06 | 2.605056e+06 |  99.46%| unknown
 73.9s|     1 |     0 |185626 |     - |    69M |   0 |1194 |2723 |3573 | 928 | 16 |  40 |   0 | 1.306064e+06 | 2.605056e+06 |  99.46%| unknown
 74.2s|     1 |     0 |186449 |     - |    69M |   0 |1194 |2723 |3623 | 978 | 17 |  40 |   0 | 1.306411e+06 | 2.605056e+06 |  99.41%| unknown
 74.2s|     1 |     0 |186452 |     - |    69M |   0 |1194 |2723 |3481 | 978 | 17 |  40 |   0 | 1.306412e+06 | 2.605056e+06 |  99.41%| unknown
 74.7s|     1 |     0 |188609 |     - |    69M |   0 |1194 |2723 |3526 |1023 | 18 |  40 |   0 | 1.307038e+06 | 2.605056e+06 |  99.31%| unknown
 74.7s|     1 |     0 |188610 |     - |    69M |   0 |1194 |2723 |3526 |1023 | 18 |  40 |   0 | 1.307038e+06 | 2.605056e+06 |  99.31%| unknown
 75.0s|     1 |     0 |189859 |     - |    70M |   0 |1194 |2723 |3582 |1079 | 19 |  40 |   0 | 1.307577e+06 | 2.605056e+06 |  99.23%| unknown
 75.0s|     1 |     0 |189860 |     - |    70M |   0 |1194 |2723 |3581 |1079 | 19 |  40 |   0 | 1.307577e+06 | 2.605056e+06 |  99.23%| unknown
 75.3s|     1 |     0 |191020 |     - |    70M |   0 |1194 |2723 |3639 |1137 | 20 |  40 |   0 | 1.307814e+06 | 2.605056e+06 |  99.19%| unknown
 75.3s|     1 |     0 |191022 |     - |    70M |   0 |1194 |2725 |3528 |1137 | 20 |  42 |   0 | 1.307814e+06 | 2.605056e+06 |  99.19%| unknown
 75.4s|     1 |     0 |191210 |     - |    70M |   0 |1194 |2725 |3570 |1179 | 21 |  42 |   0 | 1.308244e+06 | 2.605056e+06 |  99.13%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 75.4s|     1 |     0 |191211 |     - |    70M |   0 |1194 |2725 |3570 |1179 | 21 |  42 |   0 | 1.308244e+06 | 2.605056e+06 |  99.13%| unknown
 75.9s|     1 |     0 |193510 |     - |    70M |   0 |1194 |2725 |3598 |1207 | 22 |  42 |   0 | 1.308612e+06 | 2.605056e+06 |  99.07%| unknown
 75.9s|     1 |     0 |193513 |     - |    70M |   0 |1194 |2725 |3596 |1207 | 22 |  42 |   0 | 1.308613e+06 | 2.605056e+06 |  99.07%| unknown
 76.5s|     1 |     0 |195653 |     - |    70M |   0 |1194 |2725 |3651 |1262 | 23 |  42 |   0 | 1.308928e+06 | 2.605056e+06 |  99.02%| unknown
 76.5s|     1 |     0 |195654 |     - |    70M |   0 |1194 |2725 |3512 |1262 | 23 |  42 |   0 | 1.308928e+06 | 2.605056e+06 |  99.02%| unknown
 76.9s|     1 |     0 |197591 |     - |    70M |   0 |1194 |2725 |3557 |1307 | 24 |  42 |   0 | 1.309197e+06 | 2.605056e+06 |  98.98%| unknown
 76.9s|     1 |     0 |197592 |     - |    70M |   0 |1194 |2725 |3555 |1307 | 24 |  42 |   0 | 1.309197e+06 | 2.605056e+06 |  98.98%| unknown
 77.4s|     1 |     0 |199342 |     - |    70M |   0 |1194 |2725 |3606 |1358 | 25 |  42 |   0 | 1.309426e+06 | 2.605056e+06 |  98.95%| unknown
 77.4s|     1 |     0 |199344 |     - |    70M |   0 |1194 |2725 |3606 |1358 | 25 |  42 |   0 | 1.309427e+06 | 2.605056e+06 |  98.95%| unknown
 77.7s|     1 |     0 |200577 |     - |    70M |   0 |1194 |2725 |3658 |1410 | 26 |  42 |   0 | 1.309622e+06 | 2.605056e+06 |  98.92%| unknown
 77.7s|     1 |     0 |200580 |     - |    70M |   0 |1194 |2726 |3550 |1410 | 26 |  43 |   0 | 1.309623e+06 | 2.605056e+06 |  98.92%| unknown
 77.8s|     1 |     0 |201203 |     - |    70M |   0 |1194 |2726 |3610 |1470 | 27 |  43 |   0 | 1.309789e+06 | 2.605056e+06 |  98.89%| unknown
 77.9s|     1 |     0 |201205 |     - |    70M |   0 |1194 |2727 |3610 |1470 | 27 |  44 |   0 | 1.309790e+06 | 2.605056e+06 |  98.89%| unknown
 78.0s|     1 |     0 |201784 |     - |    70M |   0 |1194 |2727 |3657 |1517 | 28 |  44 |   0 | 1.309931e+06 | 2.605056e+06 |  98.87%| unknown
 78.0s|     1 |     0 |201787 |     - |    70M |   0 |1194 |2728 |3657 |1517 | 28 |  45 |   0 | 1.309932e+06 | 2.605056e+06 |  98.87%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 78.5s|     1 |     0 |203633 |     - |    70M |   0 |1194 |2728 |3699 |1559 | 29 |  45 |   0 | 1.310052e+06 | 2.605056e+06 |  98.85%| unknown
 78.5s|     1 |     0 |203643 |     - |    70M |   0 |1194 |2729 |3562 |1559 | 29 |  46 |   0 | 1.310053e+06 | 2.605056e+06 |  98.85%| unknown
 78.7s|     1 |     0 |204455 |     - |    70M |   0 |1194 |2729 |3624 |1621 | 30 |  46 |   0 | 1.310155e+06 | 2.605056e+06 |  98.84%| unknown
 78.7s|     1 |     0 |204519 |     - |    70M |   0 |1194 |2729 |3624 |1621 | 30 |  46 |   0 | 1.310156e+06 | 2.605056e+06 |  98.84%| unknown
 90.4s|     1 |     0 |243486 |     - |    70M |   0 |1194 |2729 |3679 |1676 | 31 |  46 |   0 | 1.310243e+06 | 2.605056e+06 |  98.82%| unknown
 90.4s|     1 |     0 |243496 |     - |    71M |   0 |1194 |2729 |3679 |1676 | 31 |  46 |   0 | 1.310243e+06 | 2.605056e+06 |  98.82%| unknown
 94.6s|     1 |     0 |259276 |     - |    71M |   0 |1194 |2729 |3782 |1779 | 32 |  46 |   0 | 1.310316e+06 | 2.605056e+06 |  98.81%| unknown
  102s|     1 |     0 |284580 |     - |    71M |   0 |1194 |2729 |3668 |1779 | 32 |  46 |   0 | 1.310317e+06 | 2.605056e+06 |  98.81%| unknown
  106s|     1 |     0 |301354 |     - |    71M |   0 |1194 |2729 |3800 |1911 | 33 |  46 |   0 | 1.310379e+06 | 2.605056e+06 |  98.80%| unknown
  110s|     1 |     0 |316917 |     - |    71M |   0 |1194 |2729 |3800 |1911 | 33 |  46 |   0 | 1.310380e+06 | 2.605056e+06 |  98.80%| unknown
  115s|     1 |     0 |332242 |     - |    71M |   0 |1194 |2729 |3904 |2015 | 34 |  46 |   0 | 1.310433e+06 | 2.605056e+06 |  98.79%| unknown
  115s|     1 |     0 |332365 |     - |    71M |   0 |1194 |2729 |3904 |2015 | 34 |  46 |   0 | 1.310433e+06 | 2.605056e+06 |  98.79%| unknown
  130s|     1 |     0 |381103 |     - |    71M |   0 |1194 |2729 |3993 |2104 | 35 |  46 |   0 | 1.310477e+06 | 2.605056e+06 |  98.79%| unknown
  130s|     1 |     0 |381198 |     - |    71M |   0 |1194 |2730 |3763 |2104 | 35 |  47 |   0 | 1.310478e+06 | 2.605056e+06 |  98.79%| unknown
  150s|     1 |     0 |442118 |     - |    71M |   0 |1194 |2730 |3848 |2189 | 36 |  47 |   0 | 1.310515e+06 | 2.605056e+06 |  98.78%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  150s|     1 |     0 |442127 |     - |    71M |   0 |1194 |2730 |3848 |2189 | 36 |  47 |   0 | 1.310516e+06 | 2.605056e+06 |  98.78%| unknown
  150s|     1 |     0 |444242 |     - |    71M |   0 |1194 |2730 |3900 |2241 | 37 |  47 |   0 | 1.310548e+06 | 2.605056e+06 |  98.78%| unknown
  150s|     1 |     0 |444277 |     - |    71M |   0 |1194 |2730 |3900 |2241 | 37 |  47 |   0 | 1.310548e+06 | 2.605056e+06 |  98.78%| unknown
  162s|     1 |     0 |480593 |     - |    71M |   0 |1194 |2730 |3738 |2306 | 38 |  47 |   0 | 1.310575e+06 | 2.605056e+06 |  98.77%| unknown
  162s|     1 |     0 |480655 |     - |    71M |   0 |1194 |2730 |3738 |2306 | 38 |  47 |   0 | 1.310575e+06 | 2.605056e+06 |  98.77%| unknown
  187s|     1 |     2 |579965 |     - |    72M |   0 |1194 |2736 |3738 |2306 | 38 |  53 |   0 | 1.310575e+06 | 2.605056e+06 |  98.77%| unknown
* 207s|     6 |     5 |641954 |32259.8 |    LP  |   5 |1194 |2736 |3753 |2321 |  0 |  53 |   0 | 1.310575e+06 | 2.244608e+06 |  71.27%| unknown
* 216s|    11 |    10 |665349 |18469.4 |    LP  |   5 |1194 |2746 |3773 |2356 |  0 |  63 |  23 | 1.310575e+06 | 2.048000e+06 |  56.27%| unknown
d 233s|    19 |    18 |695838 |11954.6 |fracdivi|   7 |1194 |2750 |3779 |   0 |  1 |  67 | 113 | 1.310575e+06 | 1.736704e+06 |  32.51%|   9.42%
