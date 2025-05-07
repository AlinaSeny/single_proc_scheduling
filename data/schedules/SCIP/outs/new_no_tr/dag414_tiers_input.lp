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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag414_tiers_input.lp>
============

original problem has 5254 variables (5202 bin, 52 int, 0 impl, 0 cont) and 13844 constraints

solve problem
=============

presolving:
(round 1, fast)       1726 del vars, 3187 del conss, 0 add conss, 349 chg bounds, 1197 chg sides, 2394 chg coeffs, 0 upgd conss, 0 impls, 3714 clqs
(round 2, fast)       1726 del vars, 3254 del conss, 0 add conss, 370 chg bounds, 1421 chg sides, 3542 chg coeffs, 0 upgd conss, 0 impls, 3714 clqs
(round 3, fast)       1726 del vars, 3254 del conss, 0 add conss, 385 chg bounds, 1587 chg sides, 4275 chg coeffs, 0 upgd conss, 0 impls, 3714 clqs
(round 4, fast)       1726 del vars, 3254 del conss, 0 add conss, 391 chg bounds, 1605 chg sides, 4739 chg coeffs, 0 upgd conss, 0 impls, 3714 clqs
   (0.1s) running MILP presolver
   (1.1s) MILP presolver (56 rounds): 349 aggregations, 1079 fixings, 79 bound changes
(round 5, medium)     3154 del vars, 13844 del conss, 6413 add conss, 470 chg bounds, 1605 chg sides, 4870 chg coeffs, 0 upgd conss, 0 impls, 1827 clqs
(round 6, fast)       3219 del vars, 13958 del conss, 6413 add conss, 470 chg bounds, 1640 chg sides, 4905 chg coeffs, 0 upgd conss, 0 impls, 2088 clqs
(round 7, fast)       3219 del vars, 13974 del conss, 6413 add conss, 470 chg bounds, 1640 chg sides, 4905 chg coeffs, 0 upgd conss, 0 impls, 2088 clqs
(round 8, exhaustive) 3219 del vars, 13996 del conss, 6413 add conss, 470 chg bounds, 1640 chg sides, 4905 chg coeffs, 0 upgd conss, 0 impls, 2088 clqs
(round 9, fast)       3233 del vars, 14023 del conss, 6413 add conss, 470 chg bounds, 1640 chg sides, 4905 chg coeffs, 0 upgd conss, 0 impls, 2060 clqs
(round 10, exhaustive) 3233 del vars, 14023 del conss, 6413 add conss, 470 chg bounds, 1640 chg sides, 4905 chg coeffs, 4666 upgd conss, 0 impls, 2060 clqs
(round 11, exhaustive) 3233 del vars, 16378 del conss, 7190 add conss, 470 chg bounds, 1640 chg sides, 4905 chg coeffs, 4666 upgd conss, 0 impls, 2060 clqs
(round 12, exhaustive) 3259 del vars, 16378 del conss, 7190 add conss, 477 chg bounds, 1640 chg sides, 4905 chg coeffs, 4666 upgd conss, 198 impls, 2108 clqs
(round 13, fast)       3274 del vars, 16469 del conss, 7190 add conss, 477 chg bounds, 1708 chg sides, 5125 chg coeffs, 4666 upgd conss, 198 impls, 2112 clqs
(round 14, medium)     3280 del vars, 16469 del conss, 7190 add conss, 477 chg bounds, 1708 chg sides, 5125 chg coeffs, 4666 upgd conss, 198 impls, 2099 clqs
(round 15, fast)       3280 del vars, 16486 del conss, 7190 add conss, 477 chg bounds, 1708 chg sides, 5125 chg coeffs, 4666 upgd conss, 198 impls, 2099 clqs
(round 16, exhaustive) 3280 del vars, 16489 del conss, 7190 add conss, 477 chg bounds, 1708 chg sides, 5125 chg coeffs, 4685 upgd conss, 198 impls, 2099 clqs
(round 17, exhaustive) 3307 del vars, 16489 del conss, 7190 add conss, 484 chg bounds, 1708 chg sides, 5125 chg coeffs, 4685 upgd conss, 1222 impls, 2797 clqs
(round 18, fast)       3331 del vars, 16590 del conss, 7190 add conss, 485 chg bounds, 1773 chg sides, 5355 chg coeffs, 4685 upgd conss, 1222 impls, 2763 clqs
(round 19, medium)     3338 del vars, 16591 del conss, 7190 add conss, 485 chg bounds, 1775 chg sides, 5369 chg coeffs, 4685 upgd conss, 1222 impls, 2746 clqs
(round 20, fast)       3338 del vars, 16609 del conss, 7190 add conss, 485 chg bounds, 1775 chg sides, 5369 chg coeffs, 4685 upgd conss, 1222 impls, 2746 clqs
(round 21, exhaustive) 3338 del vars, 16615 del conss, 7191 add conss, 485 chg bounds, 1775 chg sides, 5369 chg coeffs, 4685 upgd conss, 1222 impls, 2746 clqs
(round 22, exhaustive) 3338 del vars, 16615 del conss, 7191 add conss, 485 chg bounds, 1775 chg sides, 5369 chg coeffs, 4707 upgd conss, 1222 impls, 2746 clqs
(round 23, exhaustive) 3363 del vars, 16615 del conss, 7191 add conss, 488 chg bounds, 1775 chg sides, 5369 chg coeffs, 4707 upgd conss, 1594 impls, 2997 clqs
(round 24, fast)       3380 del vars, 16690 del conss, 7191 add conss, 489 chg bounds, 1796 chg sides, 5456 chg coeffs, 4707 upgd conss, 1594 impls, 2975 clqs
(round 25, fast)       3380 del vars, 16695 del conss, 7191 add conss, 489 chg bounds, 1801 chg sides, 5467 chg coeffs, 4707 upgd conss, 1594 impls, 2975 clqs
(round 26, exhaustive) 3380 del vars, 16696 del conss, 7191 add conss, 489 chg bounds, 1801 chg sides, 5467 chg coeffs, 4722 upgd conss, 1594 impls, 2975 clqs
(round 27, exhaustive) 3405 del vars, 16696 del conss, 7191 add conss, 495 chg bounds, 1801 chg sides, 5467 chg coeffs, 4722 upgd conss, 3069 impls, 4538 clqs
(round 28, fast)       3414 del vars, 16777 del conss, 7191 add conss, 495 chg bounds, 1874 chg sides, 5642 chg coeffs, 4722 upgd conss, 3069 impls, 4480 clqs
(round 29, medium)     3420 del vars, 16777 del conss, 7191 add conss, 495 chg bounds, 1874 chg sides, 5642 chg coeffs, 4722 upgd conss, 3069 impls, 4437 clqs
(round 30, fast)       3420 del vars, 16790 del conss, 7191 add conss, 495 chg bounds, 1874 chg sides, 5642 chg coeffs, 4722 upgd conss, 3069 impls, 4437 clqs
(round 31, exhaustive) 3420 del vars, 16792 del conss, 7191 add conss, 495 chg bounds, 1874 chg sides, 5642 chg coeffs, 4724 upgd conss, 3069 impls, 4437 clqs
   (2.0s) probing: 1000/1969 (50.8%) - 95 fixings, 8 aggregations, 16824 implications, 28 bound changes
   (2.1s) probing: 1346/1969 (68.4%) - 95 fixings, 8 aggregations, 20424 implications, 28 bound changes
   (2.1s) probing aborted: 1000/1000 successive useless probings
   (2.1s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (2.2s) no symmetry present (symcode time: 0.00)
presolving (32 rounds: 32 fast, 17 medium, 13 exhaustive):
 3420 deleted vars, 16792 deleted constraints, 7191 added constraints, 500 tightened bounds, 0 added holes, 1874 changed sides, 5642 changed coefficients
 10811 implications, 10574 cliques
presolved problem has 1834 variables (1783 bin, 51 int, 0 impl, 0 cont) and 4231 constraints
    424 constraints of type <varbound>
    390 constraints of type <setppc>
    695 constraints of type <and>
   1411 constraints of type <linear>
   1311 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 2.11

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 2.3s|     1 |     0 |     0 |     - |shiftand|   0 |1834 |4262 |4923 |   0 |  0 |  33 |   0 | 9.175040e+05 | 2.342912e+06 | 155.36%| unknown
  5.1s|     1 |     0 |  9799 |     - |    52M |   0 |1834 |4262 |4923 |   0 |  0 |  33 |   0 | 1.206176e+06 | 2.342912e+06 |  94.24%| unknown
  5.2s|     1 |     0 |  9800 |     - |    52M |   0 |1834 |4280 |4923 |   0 |  0 |  51 |   0 | 1.206176e+06 | 2.342912e+06 |  94.24%| unknown
* 6.7s|     1 |     0 |  9800 |     - |    LP  |   0 |1834 |4280 |4923 |   0 |  0 |  51 |   0 | 1.206176e+06 | 1.900544e+06 |  57.57%| unknown
  8.9s|     1 |     0 | 16050 |     - |    56M |   0 |1834 |4463 |5092 | 169 |  1 |  51 |   0 | 1.230723e+06 | 1.900544e+06 |  54.42%| unknown
  9.0s|     1 |     0 | 16051 |     - |    56M |   0 |1834 |4464 |5092 | 169 |  1 |  52 |   0 | 1.230724e+06 | 1.900544e+06 |  54.42%| unknown
 11.1s|     1 |     0 | 19665 |     - |    56M |   0 |1834 |4464 |5212 | 309 |  2 |  52 |   0 | 1.237298e+06 | 1.900544e+06 |  53.60%| unknown
 11.1s|     1 |     0 | 19666 |     - |    57M |   0 |1834 |4466 |5207 | 309 |  2 |  54 |   0 | 1.237299e+06 | 1.900544e+06 |  53.60%| unknown
 12.9s|     1 |     0 | 22341 |     - |    57M |   0 |1834 |4465 |5291 | 393 |  3 |  54 |   0 | 1.294336e+06 | 1.900544e+06 |  46.84%| unknown
 12.9s|     1 |     0 | 22341 |     - |    57M |   0 |1834 |4465 |5286 | 393 |  3 |  54 |   0 | 1.294336e+06 | 1.900544e+06 |  46.84%| unknown
 14.6s|     1 |     0 | 24572 |     - |    59M |   0 |1834 |4465 |5358 | 465 |  4 |  54 |   0 | 1.294336e+06 | 1.900544e+06 |  46.84%| unknown
 15.9s|     1 |     0 | 25737 |     - |    60M |   0 |1834 |4464 |5434 | 541 |  5 |  54 |   0 | 1.294336e+06 | 1.900544e+06 |  46.84%| unknown
 17.1s|     1 |     0 | 26575 |     - |    61M |   0 |1834 |4465 |5470 | 582 |  6 |  55 |   0 | 1.294336e+06 | 1.900544e+06 |  46.84%| unknown
 18.3s|     1 |     0 | 27373 |     - |    61M |   0 |1834 |4466 |5498 | 610 |  7 |  56 |   0 | 1.294336e+06 | 1.900544e+06 |  46.84%| unknown
 19.2s|     1 |     0 | 27731 |     - |    62M |   0 |1834 |4466 |5521 | 633 |  8 |  56 |   0 | 1.294336e+06 | 1.900544e+06 |  46.84%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 20.3s|     1 |     0 | 28214 |     - |    62M |   0 |1834 |4466 |5543 | 663 |  9 |  56 |   0 | 1.294336e+06 | 1.900544e+06 |  46.84%| unknown
 21.3s|     1 |     0 | 28365 |     - |    63M |   0 |1834 |4467 |5558 | 678 | 10 |  57 |   0 | 1.294336e+06 | 1.900544e+06 |  46.84%| unknown
 21.4s|     1 |     0 | 28635 |     - |    63M |   0 |1834 |4467 |5599 | 719 | 11 |  59 |   0 | 1.294336e+06 | 1.900544e+06 |  46.84%| unknown
 21.6s|     1 |     0 | 28870 |     - |    64M |   0 |1834 |4467 |5620 | 740 | 12 |  59 |   0 | 1.294336e+06 | 1.900544e+06 |  46.84%| unknown
 21.7s|     1 |     0 | 29094 |     - |    65M |   0 |1834 |4467 |5637 | 757 | 13 |  59 |   0 | 1.294336e+06 | 1.900544e+06 |  46.84%| unknown
 21.7s|     1 |     0 | 29094 |     - |    65M |   0 |1834 |4462 |5637 | 757 | 13 |  59 |   0 | 1.294336e+06 | 1.900544e+06 |  46.84%| unknown
 21.9s|     1 |     0 | 29380 |     - |    65M |   0 |1834 |4462 |5398 | 768 | 14 |  59 |   0 | 1.294336e+06 | 1.900544e+06 |  46.84%| unknown
 22.0s|     1 |     0 | 29521 |     - |    66M |   0 |1834 |4465 |5409 | 779 | 15 |  62 |   0 | 1.294336e+06 | 1.900544e+06 |  46.84%| unknown
 22.1s|     1 |     0 | 29681 |     - |    67M |   0 |1834 |4468 |5421 | 791 | 16 |  65 |   0 | 1.294336e+06 | 1.900544e+06 |  46.84%| unknown
 22.2s|     1 |     0 | 29812 |     - |    67M |   0 |1834 |4469 |5432 | 802 | 17 |  66 |   0 | 1.294336e+06 | 1.900544e+06 |  46.84%| unknown
 22.3s|     1 |     0 | 29930 |     - |    68M |   0 |1834 |4469 |5439 | 809 | 18 |  66 |   0 | 1.294336e+06 | 1.900544e+06 |  46.84%| unknown
 22.3s|     1 |     0 | 29978 |     - |    68M |   0 |1834 |4469 |5450 | 820 | 19 |  66 |   0 | 1.294336e+06 | 1.900544e+06 |  46.84%| unknown
 22.5s|     1 |     0 | 30100 |     - |    69M |   0 |1834 |4469 |5314 | 829 | 20 |  66 |   0 | 1.294336e+06 | 1.900544e+06 |  46.84%| unknown
 22.5s|     1 |     0 | 30149 |     - |    69M |   0 |1834 |4469 |5323 | 838 | 21 |  66 |   0 | 1.294336e+06 | 1.900544e+06 |  46.84%| unknown
 22.6s|     1 |     0 | 30181 |     - |    69M |   0 |1834 |4470 |5331 | 846 | 22 |  67 |   0 | 1.294336e+06 | 1.900544e+06 |  46.84%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 22.6s|     1 |     0 | 30200 |     - |    69M |   0 |1834 |4470 |5340 | 855 | 23 |  67 |   0 | 1.294336e+06 | 1.900544e+06 |  46.84%| unknown
 22.6s|     1 |     0 | 30207 |     - |    69M |   0 |1834 |4470 |5345 | 860 | 24 |  67 |   0 | 1.294336e+06 | 1.900544e+06 |  46.84%| unknown
 22.7s|     1 |     0 | 30207 |     - |    69M |   0 |1834 |4470 |5345 | 860 | 24 |  67 |   0 | 1.294336e+06 | 1.900544e+06 |  46.84%| unknown
 22.7s|     1 |     0 | 30208 |     - |    69M |   0 |1834 |4470 |5346 | 861 | 25 |  67 |   0 | 1.294336e+06 | 1.900544e+06 |  46.84%| unknown
 32.8s|     1 |     2 | 48193 |     - |    69M |   0 |1834 |4477 |5346 | 861 | 26 |  74 |  11 | 1.294336e+06 | 1.900544e+06 |  46.84%| unknown
d37.7s|     6 |     7 | 60399 |6038.2 |pscostdi|   5 |1834 |4490 |5282 |   0 |  2 |  87 |  11 | 1.294336e+06 | 1.818624e+06 |  40.51%| unknown
d45.1s|    14 |    13 | 78617 |3723.8 |adaptive|   5 |1834 |4510 |5199 |   0 |  2 | 107 |  11 | 1.294336e+06 | 1.802240e+06 |  39.24%|   3.73%
*53.8s|    23 |    20 | 99690 |3158.3 |    LP  |   5 |1834 |4536 |5252 |1308 |  0 | 133 |  11 | 1.294336e+06 | 1.605632e+06 |  24.05%|   5.09%
