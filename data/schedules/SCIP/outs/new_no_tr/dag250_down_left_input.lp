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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag250_down_left_input.lp>
============

original problem has 6556 variables (6498 bin, 58 int, 0 impl, 0 cont) and 17147 constraints

solve problem
=============

presolving:
(round 1, fast)       2095 del vars, 3852 del conss, 0 add conss, 365 chg bounds, 1513 chg sides, 3026 chg coeffs, 0 upgd conss, 0 impls, 4856 clqs
(round 2, fast)       2095 del vars, 3934 del conss, 0 add conss, 392 chg bounds, 2189 chg sides, 4473 chg coeffs, 0 upgd conss, 0 impls, 4856 clqs
(round 3, fast)       2095 del vars, 3934 del conss, 0 add conss, 409 chg bounds, 2585 chg sides, 5480 chg coeffs, 0 upgd conss, 0 impls, 4856 clqs
(round 4, fast)       2095 del vars, 3934 del conss, 0 add conss, 424 chg bounds, 2938 chg sides, 6276 chg coeffs, 0 upgd conss, 0 impls, 4856 clqs
(round 5, fast)       2095 del vars, 3934 del conss, 0 add conss, 440 chg bounds, 3210 chg sides, 7005 chg coeffs, 0 upgd conss, 0 impls, 4856 clqs
(round 6, fast)       2095 del vars, 3934 del conss, 0 add conss, 446 chg bounds, 3302 chg sides, 7546 chg coeffs, 0 upgd conss, 0 impls, 4856 clqs
(round 7, fast)       2095 del vars, 3934 del conss, 0 add conss, 451 chg bounds, 3356 chg sides, 7831 chg coeffs, 0 upgd conss, 0 impls, 4856 clqs
(round 8, fast)       2095 del vars, 3934 del conss, 0 add conss, 455 chg bounds, 3406 chg sides, 8076 chg coeffs, 0 upgd conss, 0 impls, 4856 clqs
(round 9, fast)       2095 del vars, 3934 del conss, 0 add conss, 457 chg bounds, 3439 chg sides, 8254 chg coeffs, 0 upgd conss, 0 impls, 4856 clqs
(round 10, fast)       2095 del vars, 3934 del conss, 0 add conss, 460 chg bounds, 3479 chg sides, 8373 chg coeffs, 0 upgd conss, 0 impls, 4856 clqs
(round 11, fast)       2095 del vars, 3934 del conss, 0 add conss, 461 chg bounds, 3501 chg sides, 8505 chg coeffs, 0 upgd conss, 0 impls, 4856 clqs
   (0.2s) running MILP presolver
   (1.5s) MILP presolver (120 rounds): 655 aggregations, 1754 fixings, 92 bound changes
(round 12, medium)     4504 del vars, 17147 del conss, 6231 add conss, 553 chg bounds, 3503 chg sides, 8543 chg coeffs, 0 upgd conss, 0 impls, 1892 clqs
(round 13, fast)       4507 del vars, 17151 del conss, 6231 add conss, 553 chg bounds, 3551 chg sides, 8591 chg coeffs, 0 upgd conss, 0 impls, 2019 clqs
(round 14, exhaustive) 4507 del vars, 17155 del conss, 6231 add conss, 553 chg bounds, 3552 chg sides, 8591 chg coeffs, 0 upgd conss, 0 impls, 2019 clqs
(round 15, exhaustive) 4508 del vars, 17156 del conss, 6231 add conss, 553 chg bounds, 3552 chg sides, 8591 chg coeffs, 4563 upgd conss, 0 impls, 2017 clqs
(round 16, exhaustive) 4508 del vars, 19620 del conss, 7043 add conss, 553 chg bounds, 3552 chg sides, 8591 chg coeffs, 4563 upgd conss, 0 impls, 2017 clqs
   (2.2s) probing: 1000/1991 (50.2%) - 0 fixings, 0 aggregations, 16927 implications, 0 bound changes
   (2.2s) probing: 1001/1991 (50.3%) - 0 fixings, 0 aggregations, 16934 implications, 0 bound changes
   (2.2s) probing aborted: 1000/1000 successive useless probings
   (2.2s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (2.2s) no symmetry present (symcode time: 0.00)
presolving (17 rounds: 17 fast, 5 medium, 4 exhaustive):
 4508 deleted vars, 19620 deleted constraints, 7043 added constraints, 553 tightened bounds, 0 added holes, 3552 changed sides, 8591 changed coefficients
 8120 implications, 11376 cliques
presolved problem has 2048 variables (1991 bin, 57 int, 0 impl, 0 cont) and 4570 constraints
    498 constraints of type <varbound>
    365 constraints of type <setppc>
    812 constraints of type <and>
   1659 constraints of type <linear>
   1236 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 2.17

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 12.1s|     1 |     0 | 20579 |     - |    60M |   0 |2048 |4581 |5382 |   0 |  0 |  11 |   0 | 9.657096e+05 |      --      |    Inf | unknown
 17.4s|     1 |     0 | 38334 |     - |    60M |   0 |2048 |4591 |5380 |   0 |  0 |  21 |   0 | 9.657100e+05 |      --      |    Inf | unknown
*18.7s|     1 |     0 | 38334 |     - |    LP  |   0 |2048 |4593 |5380 |   0 |  0 |  23 |   0 | 9.657100e+05 | 1.802240e+06 |  86.62%| unknown
 28.0s|     1 |     0 | 57441 |     - |    61M |   0 |2048 |4631 |5491 | 111 |  1 |  23 |   0 | 9.812552e+05 | 1.802240e+06 |  83.67%| unknown
 28.0s|     1 |     0 | 57448 |     - |    61M |   0 |2048 |4631 |5491 | 111 |  1 |  23 |   0 | 9.812560e+05 | 1.802240e+06 |  83.67%| unknown
 31.2s|     1 |     0 | 63330 |     - |    62M |   0 |2048 |4631 |5614 | 234 |  2 |  23 |   0 | 1.010680e+06 | 1.802240e+06 |  78.32%| unknown
 31.2s|     1 |     0 | 63332 |     - |    62M |   0 |2048 |4631 |5614 | 234 |  2 |  23 |   0 | 1.010680e+06 | 1.802240e+06 |  78.32%| unknown
 40.8s|     1 |     0 | 80041 |     - |    64M |   0 |2048 |4631 |5704 | 324 |  3 |  23 |   0 | 1.019589e+06 | 1.802240e+06 |  76.76%| unknown
 40.8s|     1 |     0 | 80042 |     - |    64M |   0 |2048 |4631 |5703 | 324 |  3 |  23 |   0 | 1.019589e+06 | 1.802240e+06 |  76.76%| unknown
  103s|     1 |     0 |202706 |     - |    65M |   0 |2048 |4631 |5827 | 448 |  4 |  23 |   0 | 1.019590e+06 | 1.802240e+06 |  76.76%| unknown
  103s|     1 |     0 |202725 |     - |    65M |   0 |2048 |4631 |5827 | 448 |  4 |  23 |   0 | 1.019591e+06 | 1.802240e+06 |  76.76%| unknown
  105s|     1 |     0 |206620 |     - |    65M |   0 |2048 |4631 |5914 | 535 |  5 |  23 |   0 | 1.019592e+06 | 1.802240e+06 |  76.76%| unknown
  105s|     1 |     0 |206622 |     - |    65M |   0 |2048 |4633 |5913 | 535 |  5 |  25 |   0 | 1.019593e+06 | 1.802240e+06 |  76.76%| unknown
  158s|     1 |     0 |302549 |     - |    66M |   0 |2048 |4633 |5983 | 605 |  6 |  25 |   0 | 1.019594e+06 | 1.802240e+06 |  76.76%| unknown
  158s|     1 |     0 |302551 |     - |    66M |   0 |2048 |4635 |5983 | 605 |  6 |  27 |   0 | 1.019595e+06 | 1.802240e+06 |  76.76%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  162s|     1 |     0 |309485 |     - |    67M |   0 |2048 |4635 |6040 | 662 |  7 |  27 |   0 | 1.021554e+06 | 1.802240e+06 |  76.42%| unknown
  162s|     1 |     0 |309486 |     - |    67M |   0 |2048 |4636 |5880 | 662 |  7 |  28 |   0 | 1.021554e+06 | 1.802240e+06 |  76.42%| unknown
  165s|     1 |     0 |314107 |     - |    69M |   0 |2048 |4636 |5952 | 734 |  8 |  28 |   0 | 1.023936e+06 | 1.802240e+06 |  76.01%| unknown
  165s|     1 |     0 |314108 |     - |    69M |   0 |2048 |4636 |5952 | 734 |  8 |  28 |   0 | 1.023937e+06 | 1.802240e+06 |  76.01%| unknown
  167s|     1 |     0 |316962 |     - |    69M |   0 |2048 |4636 |6012 | 794 |  9 |  28 |   0 | 1.024810e+06 | 1.802240e+06 |  75.86%| unknown
  167s|     1 |     0 |316963 |     - |    69M |   0 |2048 |4636 |6012 | 794 |  9 |  28 |   0 | 1.024811e+06 | 1.802240e+06 |  75.86%| unknown
  169s|     1 |     0 |318919 |     - |    70M |   0 |2048 |4636 |6062 | 844 | 10 |  28 |   0 | 1.025373e+06 | 1.802240e+06 |  75.76%| unknown
  169s|     1 |     0 |318920 |     - |    70M |   0 |2048 |4637 |5897 | 844 | 10 |  29 |   0 | 1.025373e+06 | 1.802240e+06 |  75.76%| unknown
  170s|     1 |     0 |320713 |     - |    71M |   0 |2048 |4637 |5941 | 888 | 11 |  29 |   0 | 1.025373e+06 | 1.802240e+06 |  75.76%| unknown
  170s|     1 |     0 |321807 |     - |    72M |   0 |2048 |4638 |5988 | 935 | 12 |  30 |   0 | 1.025373e+06 | 1.802240e+06 |  75.76%| unknown
  170s|     1 |     0 |322438 |     - |    72M |   0 |2048 |4637 |6014 | 961 | 13 |  30 |   0 | 1.025373e+06 | 1.802240e+06 |  75.76%| unknown
  171s|     1 |     0 |323097 |     - |    73M |   0 |2048 |4638 |6034 | 981 | 14 |  31 |   0 | 1.025373e+06 | 1.802240e+06 |  75.76%| unknown
  171s|     1 |     0 |324240 |     - |    74M |   0 |2048 |4638 |6052 | 999 | 15 |  31 |   0 | 1.025373e+06 | 1.802240e+06 |  75.76%| unknown
  172s|     1 |     0 |325030 |     - |    75M |   0 |2048 |4638 |5914 |1021 | 16 |  31 |   0 | 1.025373e+06 | 1.802240e+06 |  75.76%| unknown
  172s|     1 |     0 |325337 |     - |    75M |   0 |2048 |4639 |5937 |1044 | 17 |  32 |   0 | 1.025373e+06 | 1.802240e+06 |  75.76%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  172s|     1 |     0 |325814 |     - |    76M |   0 |2048 |4639 |5960 |1067 | 18 |  32 |   0 | 1.025373e+06 | 1.802240e+06 |  75.76%| unknown
  173s|     1 |     0 |326697 |     - |    76M |   0 |2048 |4640 |5976 |1083 | 19 |  33 |   0 | 1.025373e+06 | 1.802240e+06 |  75.76%| unknown
  173s|     1 |     0 |327080 |     - |    77M |   0 |2048 |4641 |5989 |1096 | 20 |  34 |   0 | 1.025373e+06 | 1.802240e+06 |  75.76%| unknown
  183s|     1 |     2 |333769 |     - |    77M |   0 |2048 |4662 |5989 |1096 | 20 |  55 |  11 | 1.025373e+06 | 1.802240e+06 |  75.76%| unknown
* 194s|     6 |     5 |356701 |5924.2 |    LP  |   5 |2048 |4664 |5742 |1205 |  0 |  57 |  19 | 1.025373e+06 | 1.785856e+06 |  74.17%| unknown
* 217s|    12 |    11 |393928 |6077.1 |    LP  |   5 |2048 |4682 |5735 |1387 |  0 |  75 | 112 | 1.046362e+06 | 1.605632e+06 |  53.45%| unknown
* 273s|    68 |    63 |527159 |2986.3 |    LP  |  20 |2048 |4700 |6064 |2907 |  1 |  93 | 125 | 1.046362e+06 | 1.572864e+06 |  50.32%| unknown
* 286s|    69 |    64 |552544 |3315.6 |    LP  |  20 |2048 |4701 |5862 |3130 |  0 |  94 | 152 | 1.046362e+06 | 1.540096e+06 |  47.19%| unknown
* 338s|    83 |    78 |678230 |4282.3 |    LP  |  20 |2048 |4725 |5739 |3574 |  0 | 118 | 174 | 1.046367e+06 | 1.425408e+06 |  36.22%| unknown
* 358s|    95 |    90 |725504 |4238.6 |    LP  |  20 |2048 |4747 |5993 |3923 |  0 | 140 | 174 | 1.046367e+06 | 1.376256e+06 |  31.53%| unknown
  366s|   100 |    93 |745432 |4225.8 |    86M |  20 |2048 |4762 |6062 |4150 |  2 | 155 | 174 | 1.046367e+06 | 1.376256e+06 |  31.53%| unknown
