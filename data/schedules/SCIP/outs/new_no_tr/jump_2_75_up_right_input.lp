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

user parameter file <scip.set> not found - using default parameters

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order/jump_2_75_up_right_input.lp>
============

original problem has 11326 variables (11250 bin, 76 int, 0 impl, 0 cont) and 33668 constraints

solve problem
=============

presolving:
(round 1, fast)       4213 del vars, 7798 del conss, 0 add conss, 566 chg bounds, 2599 chg sides, 5124 chg coeffs, 0 upgd conss, 0 impls, 5634 clqs
(round 2, fast)       4213 del vars, 7849 del conss, 0 add conss, 613 chg bounds, 5000 chg sides, 8369 chg coeffs, 0 upgd conss, 0 impls, 5634 clqs
(round 3, fast)       4213 del vars, 7849 del conss, 0 add conss, 644 chg bounds, 6847 chg sides, 10648 chg coeffs, 0 upgd conss, 0 impls, 5634 clqs
(round 4, fast)       4213 del vars, 7849 del conss, 0 add conss, 667 chg bounds, 8288 chg sides, 12334 chg coeffs, 0 upgd conss, 0 impls, 5634 clqs
(round 5, fast)       4213 del vars, 7849 del conss, 0 add conss, 683 chg bounds, 9355 chg sides, 13513 chg coeffs, 0 upgd conss, 0 impls, 5634 clqs
(round 6, fast)       4213 del vars, 7849 del conss, 0 add conss, 693 chg bounds, 10076 chg sides, 14283 chg coeffs, 0 upgd conss, 0 impls, 5634 clqs
(round 7, fast)       4213 del vars, 7849 del conss, 0 add conss, 697 chg bounds, 10378 chg sides, 14594 chg coeffs, 0 upgd conss, 0 impls, 5634 clqs
   (0.3s) running MILP presolver
   (5.1s) MILP presolver (162 rounds): 1255 aggregations, 1929 fixings, 110 bound changes
(round 8, medium)     7397 del vars, 33668 del conss, 13462 add conss, 807 chg bounds, 10392 chg sides, 14608 chg coeffs, 0 upgd conss, 0 impls, 2258 clqs
(round 9, fast)       7403 del vars, 33678 del conss, 13462 add conss, 807 chg bounds, 10722 chg sides, 14938 chg coeffs, 0 upgd conss, 0 impls, 3691 clqs
(round 10, exhaustive) 7406 del vars, 33691 del conss, 13462 add conss, 807 chg bounds, 10722 chg sides, 14938 chg coeffs, 0 upgd conss, 0 impls, 3685 clqs
(round 11, exhaustive) 7406 del vars, 33691 del conss, 13462 add conss, 807 chg bounds, 10722 chg sides, 14938 chg coeffs, 10558 upgd conss, 0 impls, 3685 clqs
(round 12, exhaustive) 7406 del vars, 37104 del conss, 14474 add conss, 807 chg bounds, 10722 chg sides, 14938 chg coeffs, 10558 upgd conss, 0 impls, 3685 clqs
(round 13, exhaustive) 7421 del vars, 37119 del conss, 14474 add conss, 807 chg bounds, 10722 chg sides, 14938 chg coeffs, 10558 upgd conss, 0 impls, 3679 clqs
   (6.2s) probing: 1000/3829 (26.1%) - 6 fixings, 1 aggregations, 7087 implications, 2 bound changes
   (6.6s) probing: 1556/3829 (40.6%) - 6 fixings, 1 aggregations, 10328 implications, 2 bound changes
   (6.6s) probing aborted: 1000/1000 successive useless probings
(round 14, exhaustive) 7428 del vars, 37119 del conss, 14474 add conss, 809 chg bounds, 10722 chg sides, 14938 chg coeffs, 10558 upgd conss, 7015 impls, 7408 clqs
(round 15, fast)       7428 del vars, 37126 del conss, 14474 add conss, 809 chg bounds, 10735 chg sides, 14990 chg coeffs, 10558 upgd conss, 7015 impls, 7415 clqs
   (6.8s) probing: 1656/3829 (43.2%) - 6 fixings, 1 aggregations, 10909 implications, 2 bound changes
   (6.8s) probing aborted: 1000/1000 successive useless probings
   (6.8s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (6.8s) no symmetry present (symcode time: 0.01)
presolving (16 rounds: 16 fast, 7 medium, 6 exhaustive):
 7428 deleted vars, 37127 deleted constraints, 14474 added constraints, 809 tightened bounds, 0 added holes, 10735 changed sides, 14990 changed coefficients
 7417 implications, 7617 cliques
presolved problem has 3898 variables (3822 bin, 76 int, 0 impl, 0 cont) and 11012 constraints
    954 constraints of type <varbound>
   1281 constraints of type <setppc>
    993 constraints of type <and>
   2874 constraints of type <linear>
   4910 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 6.70

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 53.2s|     1 |     0 | 40762 |     - |   108M |   0 |3898 |  11k|  12k|   0 |  0 |  36 |   0 | 6.493023e+04 |      --      |    Inf | unknown
 68.0s|     1 |     0 | 75297 |     - |   108M |   0 |3898 |  11k|  12k|   0 |  0 |  37 |   0 | 6.493100e+04 |      --      |    Inf | unknown
  154s|     1 |     0 |137681 |     - |   111M |   0 |3898 |  11k|  12k| 261 |  1 |  37 |   0 | 6.804319e+04 |      --      |    Inf | unknown
  154s|     1 |     0 |137683 |     - |   111M |   0 |3898 |  11k|  12k| 261 |  1 |  38 |   0 | 6.804400e+04 |      --      |    Inf | unknown
  397s|     1 |     0 |330874 |     - |   113M |   0 |3898 |  11k|  12k| 409 |  2 |  38 |   0 | 6.963200e+04 |      --      |    Inf | unknown
  397s|     1 |     0 |330874 |     - |   113M |   0 |3898 |  11k|  12k| 409 |  2 |  38 |   0 | 6.963200e+04 |      --      |    Inf | unknown
 1509s|     1 |     0 |  1257k|     - |   115M |   0 |3898 |  11k|  12k| 611 |  3 |  38 |   0 | 6.963799e+04 |      --      |    Inf | unknown
 1509s|     1 |     0 |  1257k|     - |   115M |   0 |3898 |  11k|  12k| 611 |  3 |  38 |   0 | 6.963800e+04 |      --      |    Inf | unknown
 1527s|     1 |     0 |  1272k|     - |   117M |   0 |3898 |  11k|  12k| 725 |  4 |  38 |   0 | 6.973935e+04 |      --      |    Inf | unknown
 1527s|     1 |     0 |  1272k|     - |   117M |   0 |3898 |  11k|  12k| 725 |  4 |  39 |   0 | 6.974000e+04 |      --      |    Inf | unknown
 1536s|     1 |     0 |  1280k|     - |   120M |   0 |3898 |  11k|  12k| 850 |  5 |  39 |   0 | 6.974171e+04 |      --      |    Inf | unknown
 1536s|     1 |     0 |  1280k|     - |   120M |   0 |3898 |  11k|  12k| 850 |  5 |  39 |   0 | 6.974200e+04 |      --      |    Inf | unknown
 1627s|     1 |     0 |  1365k|     - |   121M |   0 |3898 |  11k|  12k| 941 |  6 |  39 |   0 | 7.004650e+04 |      --      |    Inf | unknown
 1627s|     1 |     0 |  1365k|     - |   121M |   0 |3898 |  11k|  12k| 941 |  6 |  39 |   0 | 7.004700e+04 |      --      |    Inf | unknown
 1739s|     1 |     0 |  1454k|     - |   123M |   0 |3898 |  11k|  12k|1041 |  7 |  39 |   0 | 7.015994e+04 |      --      |    Inf | unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 1739s|     1 |     0 |  1454k|     - |   123M |   0 |3898 |  11k|  12k|1041 |  7 |  39 |   0 | 7.016000e+04 |      --      |    Inf | unknown
 1821s|     1 |     0 |  1519k|     - |   126M |   0 |3898 |  11k|  13k|1132 |  8 |  39 |   0 | 7.016113e+04 |      --      |    Inf | unknown
 1821s|     1 |     0 |  1519k|     - |   126M |   0 |3898 |  11k|  13k|1132 |  8 |  39 |   0 | 7.016200e+04 |      --      |    Inf | unknown
(node 1) numerical troubles in LP 51 -- unresolved
(node 1) unresolved numerical troubles in LP 51 -- using pseudo solution instead (loop 1)
 3580s|     1 |     2 |  3000k|     - |   127M |   0 |3898 |  11k|  13k|1180 |  9 |  39 |   0 | 7.016200e+04 |      --      |    Inf | unknown
(node 6) numerical troubles in LP 86 -- unresolved
d8246s|    10 |    11 |  7210k|467778.8 |adaptive|   6 |3898 |  11k|  13k|   0 |  4 |  80 |  68 | 7.031360e+04 | 1.474560e+05 | 109.71%| unknown
(node 13) numerical troubles in LP 139 -- unresolved
(node 14) numerical troubles in LP 145 -- unresolved
(node 15) numerical troubles in LP 151 -- unresolved
(node 17) numerical troubles in LP 161 -- unresolved
(node 20) numerical troubles in LP 346 -- unresolved
(node 21) numerical troubles in LP 352 -- unresolved
d 333m|    25 |    26 | 18176k|632359.2 |guideddi|   9 |3898 |  11k|  13k|   0 |  2 | 116 | 238 | 7.031360e+04 | 1.392640e+05 |  98.06%| unknown
d 337m|    28 |    29 | 18363k|569016.5 |guideddi|   9 |3898 |  11k|  13k|   0 |  2 | 142 | 238 | 7.031360e+04 | 1.105920e+05 |  57.28%| unknown
d 370m|    39 |    36 | 20163k|451666.8 |guideddi|   9 |3898 |  11k|  13k|   0 |  4 | 185 | 342 | 7.031400e+04 | 1.075200e+05 |  52.91%|   7.06%
(node 40) numerical troubles in LP 540 -- unresolved
(node 67) numerical troubles in LP 651 -- unresolved
(node 68) numerical troubles in LP 657 -- unresolved -- further messages will be suppressed (use display/verblevel=5 to see all)
d 463m|    87 |    54 | 25653k|263413.0 |conflict|  23 |3898 |  11k|  13k|   0 |  2 | 284 |1096 | 7.031400e+04 | 1.024000e+05 |  45.63%|   9.65%
  493m|   100 |    67 | 27381k|246277.1 |   150M |  23 |3898 |  11k|  13k|3682 |  2 | 284 |1133 | 7.031400e+04 | 1.024000e+05 |  45.63%|   9.69%
d 493m|   102 |    69 | 27397k|241563.4 |adaptive|  23 |3898 |  11k|  13k|   0 |  2 | 284 |1133 | 7.031400e+04 | 9.830400e+04 |  39.81%|   9.69%
d 519m|   200 |   145 | 28964k|130473.1 |fracdivi|  37 |3898 |  11k|  13k|   0 |  2 | 444 |1290 | 7.031400e+04 | 9.318400e+04 |  32.53%|  10.40%
  602m|   300 |   217 | 33950k|103514.1 |   160M |  37 |3898 |  11k|  13k|6159 |  0 | 714 |2586 | 7.031400e+04 | 9.318400e+04 |  32.53%|  21.44%
d 617m|   309 |   212 | 34800k|103248.5 |guideddi|  37 |3898 |  11k|  13k|   0 |  2 | 754 |2870 | 7.031400e+04 | 8.908800e+04 |  26.70%|  22.20%
d 652m|   363 |   242 | 36890k|93620.6 |guideddi|  37 |3898 |  11k|  13k|   0 |  1 | 916 |3302 | 7.031400e+04 | 8.704000e+04 |  23.79%|  24.86%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  686m|   400 |   273 | 38707k|89491.6 |   168M |  37 |3898 |  11k|  13k|7895 |  1 | 985 |3538 | 7.031400e+04 | 8.704000e+04 |  23.79%|  25.66%
d 705m|   420 |   283 | 39674k|87528.4 |guideddi|  37 |3898 |  11k|  13k|   0 |  4 |1023 |3619 | 7.031400e+04 | 8.601600e+04 |  22.33%|  26.47%
  710m|   500 |   328 | 39950k|74049.8 |   185M |  41 |3898 |  11k|  13k|8791 |  2 |1140 |3722 | 7.031487e+04 | 8.601600e+04 |  22.33%|  26.99%
  774m|   600 |   381 | 43924k|68321.3 |   214M |  44 |3898 |  11k|   0 |9710 |  0 |1282 |3834 | 7.031543e+04 | 8.601600e+04 |  22.33%|  27.00%
L 775m|   620 |   286 | 43981k|66205.4 |    rins|  44 |3898 |  11k|  13k|  10k|  1 |1322 |3834 | 7.032746e+04 | 8.192000e+04 |  16.48%|  27.02%
  785m|   700 |   318 | 44590k|59499.8 |   237M |  44 |3898 |  11k|  13k|  11k|  1 |1494 |3911 | 7.033400e+04 | 8.192000e+04 |  16.47%|  30.86%
  794m|   800 |   339 | 45081k|52668.1 |   257M |  44 |3898 |  11k|  13k|  12k|  2 |1593 |3977 | 7.033400e+04 | 8.192000e+04 |  16.47%|  30.86%
  811m|   900 |   344 | 46336k|48204.8 |   259M |  64 |3898 |  11k|  13k|  13k|  2 |1659 |3977 | 7.033400e+04 | 8.192000e+04 |  16.47%|  30.86%
  813m|  1000 |   372 | 46409k|43453.3 |   259M |  64 |3898 |  11k|  13k|  13k|  1 |1699 |3977 | 7.033400e+04 | 8.192000e+04 |  16.47%|  30.86%
d 813m|  1037 |   218 | 46437k|41928.3 |guideddi|  64 |3898 |  11k|  13k|   0 |  2 |1709 |3977 | 7.035879e+04 | 8.089600e+04 |  14.98%|  33.99%
  822m|  1100 |   279 | 46935k|39977.6 |   278M |  64 |3898 |  11k|  13k|  15k|  3 |1743 |4021 | 7.035879e+04 | 8.089600e+04 |  14.98%|  34.22%
  831m|  1200 |   355 | 47398k|37029.8 |   290M |  64 |3898 |  11k|  13k|  15k|  2 |1852 |4021 | 7.035879e+04 | 8.089600e+04 |  14.98%|  34.22%
L 831m|  1237 |   326 | 47424k|35942.0 |    rins|  64 |3898 |  11k|  13k|  15k|  2 |1923 |4021 | 7.035879e+04 | 7.782400e+04 |  10.61%|  34.22%
  843m|  1300 |   336 | 47957k|34609.3 |   304M |  64 |3898 |  11k|  13k|  16k|  1 |2042 |4186 | 7.035900e+04 | 7.782400e+04 |  10.61%|  34.98%
  844m|  1400 |   359 | 48017k|32178.4 |   310M |  64 |3898 |  11k|  13k|  17k|  1 |2098 |4186 | 7.035900e+04 | 7.782400e+04 |  10.61%|  34.98%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  857m|  1500 |   397 | 48718k|30499.0 |   313M |  64 |3898 |  11k|   0 |  17k|  0 |2227 |4263 | 7.037665e+04 | 7.782400e+04 |  10.58%|  34.98%
  857m|  1600 |   407 | 48721k|28593.9 |   313M |  66 |3898 |  11k|  13k|  17k|  1 |2303 |4263 | 7.037665e+04 | 7.782400e+04 |  10.58%|  34.98%
  884m|  1700 |   418 | 50103k|27724.2 |   323M |  69 |3898 |  11k|  14k|  19k|  2 |2499 |4313 | 7.037665e+04 | 7.782400e+04 |  10.58%|  35.06%
L 899m|  1738 |   357 | 50876k|27562.6 |    rins|  69 |3898 |  11k|  13k|  19k|  1 |2615 |4342 | 7.037665e+04 | 7.680000e+04 |   9.13%|  36.30%
  922m|  1800 |   369 | 52140k|27315.6 |   329M |  69 |3898 |  11k|   0 |  20k|  0 |2683 |4342 | 7.037700e+04 | 7.680000e+04 |   9.13%|  36.51%
  937m|  1900 |   421 | 52867k|26259.9 |   346M |  69 |3898 |  11k|  13k|  21k|  1 |2838 |4342 | 7.038237e+04 | 7.680000e+04 |   9.12%|  36.98%
  938m|  2000 |   460 | 52949k|24987.1 |   350M |  77 |3898 |  11k|  13k|  21k|  1 |2886 |4350 | 7.038237e+04 | 7.680000e+04 |   9.12%|  36.99%
L 940m|  2048 |   313 | 53045k|24448.3 |    rins|  77 |3898 |  11k|  13k|  22k|  1 |2936 |4362 | 7.038237e+04 | 7.577600e+04 |   7.66%|  37.35%
  945m|  2100 |   339 | 53340k|23983.1 |   358M |  77 |3898 |  11k|  13k|  22k|  2 |2981 |4362 | 7.038237e+04 | 7.577600e+04 |   7.66%|  37.38%
  984m|  2200 |   345 | 55248k|23760.1 |   360M |  77 |3898 |  11k|  13k|  23k|  2 |3076 |4470 | 7.038237e+04 | 7.577600e+04 |   7.66%|  37.39%
