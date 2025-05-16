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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag356_up_right_input.lp>
============

original problem has 9317 variables (9248 bin, 69 int, 0 impl, 0 cont) and 24721 constraints

solve problem
=============

presolving:
(round 1, fast)       2889 del vars, 5411 del conss, 0 add conss, 464 chg bounds, 2176 chg sides, 4352 chg coeffs, 0 upgd conss, 0 impls, 7003 clqs
(round 2, fast)       2889 del vars, 5515 del conss, 0 add conss, 505 chg bounds, 3177 chg sides, 6786 chg coeffs, 0 upgd conss, 0 impls, 7003 clqs
(round 3, fast)       2889 del vars, 5515 del conss, 0 add conss, 526 chg bounds, 3587 chg sides, 8291 chg coeffs, 0 upgd conss, 0 impls, 7003 clqs
(round 4, fast)       2889 del vars, 5515 del conss, 0 add conss, 536 chg bounds, 3888 chg sides, 9264 chg coeffs, 0 upgd conss, 0 impls, 7003 clqs
(round 5, fast)       2889 del vars, 5515 del conss, 0 add conss, 546 chg bounds, 4014 chg sides, 9800 chg coeffs, 0 upgd conss, 0 impls, 7003 clqs
(round 6, fast)       2889 del vars, 5515 del conss, 0 add conss, 548 chg bounds, 4187 chg sides, 10330 chg coeffs, 0 upgd conss, 0 impls, 7003 clqs
   (0.2s) running MILP presolver
   (3.4s) MILP presolver (84 rounds): 833 aggregations, 2248 fixings, 109 bound changes
(round 7, medium)     5970 del vars, 24721 del conss, 10295 add conss, 659 chg bounds, 4197 chg sides, 10410 chg coeffs, 0 upgd conss, 0 impls, 3027 clqs
(round 8, fast)       5971 del vars, 24723 del conss, 10295 add conss, 659 chg bounds, 4283 chg sides, 10496 chg coeffs, 0 upgd conss, 0 impls, 3330 clqs
(round 9, exhaustive) 5971 del vars, 24724 del conss, 10295 add conss, 659 chg bounds, 4283 chg sides, 10496 chg coeffs, 7692 upgd conss, 0 impls, 3330 clqs
(round 10, exhaustive) 5972 del vars, 28658 del conss, 11594 add conss, 659 chg bounds, 4283 chg sides, 10496 chg coeffs, 7692 upgd conss, 0 impls, 3328 clqs
   (4.5s) probing: 1000/3277 (30.5%) - 4 fixings, 0 aggregations, 14996 implications, 5 bound changes
   (5.1s) probing: 1701/3277 (51.9%) - 4 fixings, 0 aggregations, 24104 implications, 5 bound changes
   (5.1s) probing aborted: 1000/1000 successive useless probings
(round 11, exhaustive) 5976 del vars, 28658 del conss, 11594 add conss, 664 chg bounds, 4283 chg sides, 10496 chg coeffs, 7692 upgd conss, 13543 impls, 14690 clqs
(round 12, fast)       5976 del vars, 28667 del conss, 11594 add conss, 664 chg bounds, 4357 chg sides, 10672 chg coeffs, 7692 upgd conss, 13543 impls, 14695 clqs
(round 13, exhaustive) 5977 del vars, 28678 del conss, 11596 add conss, 664 chg bounds, 4357 chg sides, 10672 chg coeffs, 7692 upgd conss, 13543 impls, 14692 clqs
   (5.4s) probing: 2000/3277 (61.0%) - 12 fixings, 0 aggregations, 27598 implications, 7 bound changes
(round 14, exhaustive) 6002 del vars, 28679 del conss, 11596 add conss, 668 chg bounds, 4357 chg sides, 10672 chg coeffs, 7695 upgd conss, 19601 impls, 16872 clqs
(round 15, fast)       6003 del vars, 28736 del conss, 11596 add conss, 669 chg bounds, 4463 chg sides, 10861 chg coeffs, 7695 upgd conss, 19601 impls, 16847 clqs
(round 16, fast)       6003 del vars, 28736 del conss, 11596 add conss, 669 chg bounds, 4482 chg sides, 10882 chg coeffs, 7695 upgd conss, 19601 impls, 16847 clqs
(round 17, medium)     6010 del vars, 28736 del conss, 11596 add conss, 669 chg bounds, 4482 chg sides, 10882 chg coeffs, 7695 upgd conss, 19610 impls, 16821 clqs
(round 18, fast)       6010 del vars, 28761 del conss, 11596 add conss, 669 chg bounds, 4482 chg sides, 10882 chg coeffs, 7695 upgd conss, 19610 impls, 16821 clqs
(round 19, exhaustive) 6010 del vars, 28762 del conss, 11596 add conss, 669 chg bounds, 4482 chg sides, 10882 chg coeffs, 7713 upgd conss, 19610 impls, 16821 clqs
   (6.4s) probing: 3000/3277 (91.5%) - 38 fixings, 5 aggregations, 33184 implications, 16 bound changes
(round 20, exhaustive) 6036 del vars, 28762 del conss, 11596 add conss, 689 chg bounds, 4482 chg sides, 10882 chg coeffs, 7713 upgd conss, 21516 impls, 16890 clqs
(round 21, fast)       6050 del vars, 28842 del conss, 11596 add conss, 690 chg bounds, 4774 chg sides, 11450 chg coeffs, 7713 upgd conss, 21517 impls, 16485 clqs
(round 22, fast)       6050 del vars, 28842 del conss, 11596 add conss, 690 chg bounds, 4795 chg sides, 11490 chg coeffs, 7713 upgd conss, 21517 impls, 16485 clqs
(round 23, exhaustive) 6050 del vars, 28872 del conss, 11611 add conss, 690 chg bounds, 4795 chg sides, 11490 chg coeffs, 7713 upgd conss, 21517 impls, 16485 clqs
(round 24, fast)       6065 del vars, 28907 del conss, 11611 add conss, 690 chg bounds, 4795 chg sides, 11490 chg coeffs, 7713 upgd conss, 21518 impls, 16352 clqs
(round 25, exhaustive) 6065 del vars, 28911 del conss, 11611 add conss, 690 chg bounds, 4795 chg sides, 11490 chg coeffs, 7737 upgd conss, 21518 impls, 16352 clqs
   (6.9s) probing cycle finished: starting next cycle
   (8.1s) probing: 1000/3183 (31.4%) - 50 fixings, 10 aggregations, 40682 implications, 36 bound changes
   (8.8s) probing: 1672/3183 (52.5%) - 50 fixings, 10 aggregations, 42113 implications, 36 bound changes
   (8.8s) probing aborted: 1000/1000 successive useless probings
(round 26, exhaustive) 6071 del vars, 28911 del conss, 11611 add conss, 697 chg bounds, 4795 chg sides, 11490 chg coeffs, 7737 upgd conss, 25241 impls, 18441 clqs
(round 27, fast)       6071 del vars, 28930 del conss, 11611 add conss, 697 chg bounds, 4871 chg sides, 11736 chg coeffs, 7737 upgd conss, 25241 impls, 18441 clqs
(round 28, exhaustive) 6071 del vars, 28939 del conss, 11620 add conss, 697 chg bounds, 4871 chg sides, 11736 chg coeffs, 7737 upgd conss, 25241 impls, 18441 clqs
(round 29, exhaustive) 6071 del vars, 28945 del conss, 11620 add conss, 697 chg bounds, 4871 chg sides, 11736 chg coeffs, 7737 upgd conss, 25241 impls, 18450 clqs
   (9.0s) probing: 1772/3183 (55.7%) - 50 fixings, 10 aggregations, 42358 implications, 36 bound changes
   (9.0s) probing aborted: 1000/1000 successive useless probings
   (9.0s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (9.0s) no symmetry present (symcode time: 0.00)
presolving (30 rounds: 30 fast, 15 medium, 13 exhaustive):
 6071 deleted vars, 28945 deleted constraints, 11620 added constraints, 697 tightened bounds, 0 added holes, 4871 changed sides, 11736 changed coefficients
 25342 implications, 18491 cliques
presolved problem has 3247 variables (3179 bin, 68 int, 0 impl, 0 cont) and 7393 constraints
    740 constraints of type <varbound>
    652 constraints of type <setppc>
   1271 constraints of type <and>
   2487 constraints of type <linear>
   2243 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 8.94

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 9.2s|     1 |     0 |     0 |     - |shiftand|   0 |3247 |7406 |8664 |   0 |  0 |  12 |   0 | 1.245184e+06 | 3.227648e+06 | 159.21%| unknown
 63.9s|     1 |     0 | 65115 |     - |    84M |   0 |3247 |7406 |8664 |   0 |  0 |  12 |   0 | 1.624506e+06 | 3.227648e+06 |  98.68%| unknown
 64.1s|     1 |     0 | 65116 |     - |    84M |   0 |3247 |7417 |8664 |   0 |  0 |  23 |   0 | 1.624506e+06 | 3.227648e+06 |  98.68%| unknown
*66.1s|     1 |     0 | 65116 |     - |    LP  |   0 |3247 |7417 |8664 |   0 |  0 |  23 |   0 | 1.624506e+06 | 2.867200e+06 |  76.50%| unknown
  226s|     1 |     0 |241927 |     - |    87M |   0 |3247 |7438 |8876 | 212 |  1 |  23 |   0 | 1.647206e+06 | 2.867200e+06 |  74.06%| unknown
  226s|     1 |     0 |241929 |     - |    87M |   0 |3247 |7438 |8873 | 212 |  1 |  23 |   0 | 1.647207e+06 | 2.867200e+06 |  74.06%| unknown
  226s|     1 |     0 |241929 |     - |    87M |   0 |3247 |7438 |8873 | 212 |  1 |  23 |   0 | 1.647207e+06 | 2.867200e+06 |  74.06%| unknown
  230s|     1 |     0 |247040 |     - |    88M |   0 |3247 |7438 |9061 | 400 |  2 |  23 |   0 | 1.647207e+06 | 2.867200e+06 |  74.06%| unknown
  234s|     1 |     0 |252311 |     - |    89M |   0 |3247 |7438 |9230 | 569 |  3 |  23 |   0 | 1.647208e+06 | 2.867200e+06 |  74.06%| unknown
  237s|     1 |     0 |253913 |     - |    91M |   0 |3247 |7438 |9334 | 673 |  4 |  23 |   0 | 1.647539e+06 | 2.867200e+06 |  74.03%| unknown
  237s|     1 |     0 |253914 |     - |    91M |   0 |3247 |7438 |9333 | 673 |  4 |  23 |   0 | 1.647539e+06 | 2.867200e+06 |  74.03%| unknown
  242s|     1 |     0 |259570 |     - |    92M |   0 |3247 |7438 |9401 | 741 |  5 |  23 |   0 | 1.647540e+06 | 2.867200e+06 |  74.03%| unknown
  247s|     1 |     0 |264224 |     - |    93M |   0 |3247 |7439 |9527 | 867 |  6 |  24 |   0 | 1.647542e+06 | 2.867200e+06 |  74.03%| unknown
  247s|     1 |     0 |264226 |     - |    93M |   0 |3247 |7439 |9527 | 867 |  6 |  24 |   0 | 1.647542e+06 | 2.867200e+06 |  74.03%| unknown
  251s|     1 |     0 |268739 |     - |    95M |   0 |3247 |7439 |9630 | 970 |  7 |  24 |   0 | 1.647542e+06 | 2.867200e+06 |  74.03%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  254s|     1 |     0 |270921 |     - |    96M |   0 |3247 |7441 |9696 |1036 |  8 |  26 |   0 | 1.647542e+06 | 2.867200e+06 |  74.03%| unknown
  258s|     1 |     0 |273761 |     - |    97M |   0 |3247 |7441 |9745 |1085 |  9 |  26 |   0 | 1.647542e+06 | 2.867200e+06 |  74.03%| unknown
  330s|     1 |     0 |373616 |     - |    99M |   0 |3247 |7441 |9789 |1129 | 10 |  26 |   0 | 1.647543e+06 | 2.867200e+06 |  74.03%| unknown
  331s|     1 |     0 |375004 |     - |   100M |   0 |3247 |7442 |9833 |1173 | 11 |  27 |   0 | 1.647544e+06 | 2.867200e+06 |  74.03%| unknown
  332s|     1 |     0 |375844 |     - |   101M |   0 |3247 |7443 |9618 |1188 | 12 |  28 |   0 | 1.647544e+06 | 2.867200e+06 |  74.03%| unknown
  332s|     1 |     0 |375845 |     - |   101M |   0 |3247 |7443 |9618 |1188 | 12 |  28 |   0 | 1.647544e+06 | 2.867200e+06 |  74.03%| unknown
  333s|     1 |     0 |377112 |     - |   102M |   0 |3247 |7443 |9647 |1217 | 13 |  28 |   0 | 1.647544e+06 | 2.867200e+06 |  74.03%| unknown
  334s|     1 |     0 |377991 |     - |   102M |   0 |3247 |7443 |9661 |1231 | 14 |  28 |   0 | 1.647544e+06 | 2.867200e+06 |  74.03%| unknown
  335s|     1 |     0 |380261 |     - |   104M |   0 |3247 |7445 |9680 |1250 | 15 |  30 |   0 | 1.647544e+06 | 2.867200e+06 |  74.03%| unknown
  412s|     1 |     2 |472951 |     - |   105M |   0 |3247 |7445 |9680 |1250 | 15 |  30 |  11 | 1.647544e+06 | 2.867200e+06 |  74.03%| unknown
* 421s|     6 |     5 |482700 |20487.8 |    LP  |   5 |3247 |7445 |9174 |1384 |  0 |  30 |  11 | 1.647544e+06 | 2.359296e+06 |  43.20%| unknown
d 464s|    10 |    11 |550117 |18872.9 |adaptive|   5 |3247 |7453 |9416 |   0 |  2 |  38 |  37 | 1.647544e+06 | 2.326528e+06 |  41.21%| unknown
* 472s|    14 |    13 |559989 |13825.2 |    LP  |   5 |3247 |7453 |9272 |1697 |  0 |  38 |  37 | 1.647544e+06 | 2.277376e+06 |  38.23%| unknown
* 526s|    33 |    30 |630856 |7831.1 |    LP  |  13 |3247 |7476 |9286 |2307 |  0 |  61 |  37 | 1.647544e+06 | 2.228224e+06 |  35.25%| unknown
* 744s|    43 |    38 |867737 |11606.6 |    LP  |  13 |3247 |7476 |9322 |2682 |  0 |  61 |  37 | 1.647544e+06 | 2.162688e+06 |  31.27%|   2.64%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
* 917s|    49 |    44 |  1109k|15201.4 |    LP  |  13 |3247 |7476 |9261 |2861 |  0 |  61 |  37 | 1.647544e+06 | 2.113536e+06 |  28.28%|   2.64%
* 933s|    56 |    49 |  1130k|13640.4 |    LP  |  13 |3247 |7484 |9264 |2978 |  0 |  69 |  37 | 1.647544e+06 | 2.097152e+06 |  27.29%|   2.78%
 1690s|   100 |    91 |  2152k|17901.1 |   111M |  20 |3247 |7519 |9731 |5217 |  4 | 104 | 146 | 1.647544e+06 | 2.097152e+06 |  27.29%|   4.05%
*2669s|   137 |   124 |  3417k|22330.1 |    LP  |  20 |3247 |7611 |9262 |7764 |  0 | 199 | 271 | 1.647544e+06 | 2.048000e+06 |  24.31%|   4.74%
