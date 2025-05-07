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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order/jump_4_55_default_input.lp>
============

file </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order/jump_4_55_default_input.lp> not found
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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order/jump_4_55_default_input.lp>
============

original problem has 6106 variables (6050 bin, 56 int, 0 impl, 0 cont) and 16061 constraints

solve problem
=============

presolving:
(round 1, fast)       3244 del vars, 6071 del conss, 0 add conss, 694 chg bounds, 1088 chg sides, 2216 chg coeffs, 0 upgd conss, 0 impls, 2917 clqs
(round 2, fast)       3244 del vars, 6154 del conss, 0 add conss, 694 chg bounds, 1088 chg sides, 2216 chg coeffs, 0 upgd conss, 0 impls, 2917 clqs
   (0.1s) running MILP presolver
   (0.1s) MILP presolver (3 rounds): 294 aggregations, 0 fixings, 0 bound changes
(round 3, medium)     3538 del vars, 6154 del conss, 0 add conss, 695 chg bounds, 1088 chg sides, 2216 chg coeffs, 0 upgd conss, 0 impls, 2329 clqs
(round 4, fast)       3538 del vars, 7431 del conss, 0 add conss, 696 chg bounds, 1088 chg sides, 2216 chg coeffs, 0 upgd conss, 0 impls, 2329 clqs
(round 5, exhaustive) 3538 del vars, 7463 del conss, 0 add conss, 696 chg bounds, 1088 chg sides, 2216 chg coeffs, 0 upgd conss, 0 impls, 2329 clqs
(round 6, exhaustive) 3538 del vars, 7463 del conss, 0 add conss, 696 chg bounds, 1088 chg sides, 2216 chg coeffs, 6264 upgd conss, 0 impls, 2329 clqs
(round 7, exhaustive) 3538 del vars, 9746 del conss, 669 add conss, 696 chg bounds, 1088 chg sides, 2216 chg coeffs, 6264 upgd conss, 0 impls, 2329 clqs
   (0.7s) probing: 1000/2512 (39.8%) - 0 fixings, 0 aggregations, 5412 implications, 2 bound changes
   (0.7s) probing: 1001/2512 (39.8%) - 0 fixings, 0 aggregations, 5413 implications, 2 bound changes
   (0.7s) probing aborted: 1000/1000 successive useless probings
   (0.7s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.8s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 3538 deleted vars, 9746 deleted constraints, 669 added constraints, 698 tightened bounds, 0 added holes, 1088 changed sides, 2216 changed coefficients
 4800 implications, 3140 cliques
presolved problem has 2568 variables (2512 bin, 56 int, 0 impl, 0 cont) and 6984 constraints
    352 constraints of type <varbound>
    715 constraints of type <setppc>
    669 constraints of type <and>
   2334 constraints of type <linear>
   2914 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.72

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  9.6s|     1 |     0 | 13491 |     - |    57M |   0 |2568 |7005 |7653 |   0 |  0 |  20 |   0 | 5.438659e+04 |      --      |    Inf | unknown
 15.8s|     1 |     0 | 29470 |     - |    57M |   0 |2568 |7006 |7653 |   0 |  0 |  21 |   0 | 5.438700e+04 |      --      |    Inf | unknown
*20.2s|     1 |     0 | 29626 |     - |    LP  |   0 |2568 |7006 |7653 |   0 |  0 |  21 |   0 | 5.438700e+04 | 1.290240e+05 | 137.23%| unknown
 31.2s|     1 |     0 | 44414 |     - |    63M |   0 |2568 |7110 |7831 | 178 |  1 |  21 |   0 | 5.972449e+04 | 1.290240e+05 | 116.03%| unknown
 31.2s|     1 |     0 | 44415 |     - |    63M |   0 |2568 |7111 |7829 | 178 |  1 |  22 |   0 | 5.972500e+04 | 1.290240e+05 | 116.03%| unknown
 41.9s|     1 |     0 | 57442 |     - |    64M |   0 |2568 |7111 |7951 | 300 |  2 |  22 |   0 | 6.129819e+04 | 1.290240e+05 | 110.49%| unknown
 41.9s|     1 |     0 | 57443 |     - |    64M |   0 |2568 |7112 |7951 | 300 |  2 |  23 |   0 | 6.129900e+04 | 1.290240e+05 | 110.48%| unknown
 47.6s|     1 |     0 | 64973 |     - |    65M |   0 |2568 |7112 |8017 | 366 |  3 |  23 |   0 | 6.138839e+04 | 1.290240e+05 | 110.18%| unknown
 47.7s|     1 |     0 | 64977 |     - |    65M |   0 |2568 |7112 |8017 | 366 |  3 |  23 |   0 | 6.138900e+04 | 1.290240e+05 | 110.17%| unknown
 53.5s|     1 |     0 | 73029 |     - |    66M |   0 |2568 |7112 |8067 | 416 |  4 |  23 |   0 | 6.143042e+04 | 1.290240e+05 | 110.03%| unknown
 53.5s|     1 |     0 | 73035 |     - |    67M |   0 |2568 |7112 |8067 | 416 |  4 |  23 |   0 | 6.143100e+04 | 1.290240e+05 | 110.03%| unknown
 59.8s|     1 |     0 | 81490 |     - |    67M |   0 |2568 |7112 |8124 | 473 |  5 |  23 |   0 | 6.143965e+04 | 1.290240e+05 | 110.00%| unknown
 59.8s|     1 |     0 | 81506 |     - |    67M |   0 |2568 |7113 |8124 | 473 |  5 |  24 |   0 | 6.144000e+04 | 1.290240e+05 | 110.00%| unknown
 62.7s|     1 |     0 | 84087 |     - |    69M |   0 |2568 |7113 |8102 | 481 |  6 |  24 |   0 | 6.144000e+04 | 1.290240e+05 | 110.00%| unknown
 65.7s|     1 |     0 | 86715 |     - |    70M |   0 |2568 |7113 |8119 | 498 |  7 |  24 |   0 | 6.144000e+04 | 1.290240e+05 | 110.00%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 67.5s|     1 |     0 | 87158 |     - |    71M |   0 |2568 |7114 |8124 | 503 |  8 |  25 |   0 | 6.144000e+04 | 1.290240e+05 | 110.00%| unknown
 70.4s|     1 |     0 | 89632 |     - |    71M |   0 |2568 |7114 |8129 | 508 |  9 |  25 |   0 | 6.144000e+04 | 1.290240e+05 | 110.00%| unknown
 74.4s|     1 |     0 | 93800 |     - |    72M |   0 |2568 |7114 |8131 | 510 | 10 |  25 |   0 | 6.144000e+04 | 1.290240e+05 | 110.00%| unknown
 74.8s|     1 |     0 | 94383 |     - |    73M |   0 |2568 |7114 |8133 | 512 | 11 |  25 |   0 | 6.144000e+04 | 1.290240e+05 | 110.00%| unknown
 75.8s|     1 |     0 | 95948 |     - |    74M |   0 |2568 |7114 |8056 | 521 | 12 |  25 |   0 | 6.144000e+04 | 1.290240e+05 | 110.00%| unknown
 76.3s|     1 |     0 | 96646 |     - |    75M |   0 |2568 |7114 |8066 | 531 | 13 |  25 |   0 | 6.144000e+04 | 1.290240e+05 | 110.00%| unknown
 77.9s|     1 |     0 | 99175 |     - |    76M |   0 |2568 |7114 |8067 | 532 | 14 |  25 |   0 | 6.144000e+04 | 1.290240e+05 | 110.00%| unknown
 78.0s|     1 |     0 | 99195 |     - |    76M |   0 |2568 |7114 |8068 | 533 | 15 |  25 |   0 | 6.144000e+04 | 1.290240e+05 | 110.00%| unknown
 94.5s|     1 |     2 |113287 |     - |    76M |   0 |2568 |7129 |8068 | 533 | 15 |  40 |  11 | 6.144000e+04 | 1.290240e+05 | 110.00%| unknown
* 278s|     7 |     6 |262222 |27171.2 |    LP  |   5 |2568 |7137 |8147 | 826 |  6 |  51 | 238 | 6.144000e+04 | 1.177600e+05 |  91.67%| unknown
 2524s|   100 |    73 |  3086k|30177.3 |   100M |  11 |2568 |7343 |8158 |3591 |  3 | 354 |1982 | 6.173330e+04 | 1.177600e+05 |  90.76%|  12.79%
 4232s|   200 |   165 |  5267k|25970.3 |   131M |  12 |2568 |7510 |8544 |7677 |  2 | 566 |2943 | 6.173400e+04 | 1.177600e+05 |  90.75%|  15.80%
*4888s|   235 |   191 |  6146k|25842.5 |    LP  |  13 |2568 |7608 |8191 |9285 |  2 | 725 |3104 | 6.200899e+04 | 1.157120e+05 |  86.61%|  17.00%
 6657s|   300 |   246 |  8561k|28302.1 |   161M |  13 |2568 |7684 |8396 |  12k|  2 |1027 |3825 | 6.306869e+04 | 1.157120e+05 |  83.47%|  20.69%
d7835s|   340 |   286 | 10134k|29601.4 |distribu|  13 |2568 |7618 |8190 |   0 |  1 |1134 |4355 | 6.312888e+04 | 1.146880e+05 |  81.67%|  21.47%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 8723s|   400 |   341 | 11324k|28132.7 |   212M |  14 |2568 |7650 |8295 |  19k|  2 |1381 |4778 | 6.328500e+04 | 1.146880e+05 |  81.22%|  22.71%
d9301s|   448 |   389 | 12099k|26845.3 |distribu|  14 |2568 |7633 |8416 |   0 |  2 |1534 |5026 | 6.365383e+04 | 1.116160e+05 |  75.35%|  22.97%
 9893s|   500 |   435 | 13040k|25935.5 |   234M |  14 |2568 |7517 |   0 |  24k|  0 |1701 |5083 | 6.376100e+04 | 1.116160e+05 |  75.05%|  23.69%
d 167m|   517 |   450 | 13211k|25411.1 |distribu|  14 |2568 |7549 |8347 |   0 |  2 |1793 |5175 | 6.376300e+04 | 1.105920e+05 |  73.44%|  24.21%
  191m|   600 |   531 | 15247k|25290.1 |   267M |  14 |2568 |7622 |8665 |  31k|  2 |2139 |5778 | 6.386523e+04 | 1.105920e+05 |  73.16%|  25.16%
  225m|   700 |   620 | 18521k|26355.7 |   285M |  15 |2568 |7709 |8276 |  37k|  2 |2546 |6276 | 6.392127e+04 | 1.105920e+05 |  73.01%|  26.23%
  249m|   800 |   714 | 20685k|25765.0 |   295M |  16 |2568 |7758 |8537 |  42k|  4 |2927 |6738 | 6.392127e+04 | 1.105920e+05 |  73.01%|  27.75%
(node 827) numerical troubles in LP 4776 -- unresolved
d 264m|   834 |   742 | 21946k|26227.6 |adaptive|  16 |2568 |7837 |8522 |   0 |  2 |3095 |6848 | 6.417446e+04 | 1.095680e+05 |  70.73%|  28.12%
  301m|   900 |   798 | 25025k|27726.6 |   315M |  16 |2568 |7839 |8429 |  49k|  2 |3307 |7295 | 6.418000e+04 | 1.095680e+05 |  70.72%|  29.02%
  325m|  1000 |   889 | 27199k|27127.6 |   329M |  16 |2568 |7860 |8543 |  55k|  2 |3776 |7699 | 6.439661e+04 | 1.095680e+05 |  70.15%|  29.67%
  352m|  1100 |   969 | 29663k|26900.7 |   336M |  20 |2568 |7861 |8489 |  60k|  2 |4105 |8083 | 6.514500e+04 | 1.095680e+05 |  68.19%|  30.77%
  362m|  1200 |  1016 | 30776k|25586.1 |   339M |  26 |2568 |7909 |8554 |  62k|  2 |4334 |8189 | 6.537500e+04 | 1.095680e+05 |  67.60%|  31.06%
  383m|  1300 |  1071 | 32599k|25019.9 |   345M |  26 |2568 |7839 |8436 |  65k|  1 |4533 |8380 | 6.543919e+04 | 1.095680e+05 |  67.43%|  31.78%
d 398m|  1350 |  1097 | 34003k|25133.1 |adaptive|  26 |2568 |7857 |8444 |   0 |  2 |4634 |8480 | 6.544000e+04 | 1.085440e+05 |  65.87%|  32.21%
  414m|  1400 |  1129 | 35406k|25237.3 |   347M |  26 |2568 |7820 |8386 |  68k| 10 |4777 |8794 | 6.561700e+04 | 1.085440e+05 |  65.42%|  32.51%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  432m|  1500 |  1202 | 37134k|24706.6 |   350M |  26 |2568 |7834 |8426 |  71k|  2 |5068 |9051 | 6.577395e+04 | 1.085440e+05 |  65.03%|  33.64%
d 435m|  1510 |  1202 | 37358k|24691.2 |fracdivi|  26 |2568 |7828 |8572 |   0 |  2 |5089 |9088 | 6.578908e+04 | 1.075200e+05 |  63.43%|  33.95%
  460m|  1600 |  1278 | 39739k|24790.5 |   354M |  26 |2568 |7883 |8603 |  76k|  2 |5438 |9284 | 6.579000e+04 | 1.075200e+05 |  63.43%|  34.79%
  496m|  1700 |  1368 | 43032k|25269.6 |   365M |  26 |2568 |7847 |8434 |  81k|  2 |5651 |9627 | 6.581286e+04 | 1.075200e+05 |  63.37%|  35.18%
  508m|  1800 |  1462 | 44226k|24528.9 |   369M |  26 |2568 |7950 |8393 |  85k|  2 |5964 |9705 | 6.587099e+04 | 1.075200e+05 |  63.23%|  35.59%
  518m|  1900 |  1544 | 45203k|23751.5 |   372M |  26 |2568 |8049 |   0 |  88k|  0 |6323 |9816 | 6.589300e+04 | 1.075200e+05 |  63.17%|  36.11%
  543m|  2000 |  1632 | 47871k|23897.9 |   373M |  26 |2568 |7954 |8603 |  93k|  2 |6590 |  10k| 6.598688e+04 | 1.075200e+05 |  62.94%|  36.86%
  564m|  2100 |  1704 | 49840k|23697.8 |   380M |  26 |2568 |7955 |8473 |  97k|  3 |6813 |  10k| 6.621411e+04 | 1.075200e+05 |  62.38%|  37.50%
* 575m|  2172 |  1750 | 50880k|23390.8 |    LP  |  26 |2568 |7985 |8688 |  99k|  2 |7009 |  10k| 6.625112e+04 | 1.064960e+05 |  60.75%|  37.75%
  578m|  2200 |  1765 | 51213k|23244.3 |   381M |  26 |2568 |7980 |8691 |  99k|  2 |7063 |  10k| 6.625112e+04 | 1.064960e+05 |  60.75%|  38.06%
  592m|  2300 |  1833 | 52743k|22899.0 |   385M |  26 |2568 |7985 |8566 | 103k|  2 |7299 |  10k| 6.625205e+04 | 1.064960e+05 |  60.74%|  38.31%
  604m|  2400 |  1906 | 53832k|22398.1 |   389M |  26 |2568 |8006 |8385 | 106k|  2 |7649 |  10k| 6.636075e+04 | 1.064960e+05 |  60.48%|  38.56%
  634m|  2500 |  1987 | 56720k|22657.7 |   397M |  26 |2568 |8027 |8473 | 111k|  2 |8011 |  10k| 6.637146e+04 | 1.064960e+05 |  60.45%|  38.92%
  653m|  2600 |  2061 | 58554k|22491.6 |   400M |  26 |2568 |7952 |8496 | 115k|  2 |8220 |  10k| 6.644315e+04 | 1.064960e+05 |  60.28%|  39.33%
  663m|  2700 |  2142 | 59548k|22026.4 |   401M |  26 |2568 |7926 |8380 | 118k|  7 |8512 |  10k| 6.647731e+04 | 1.064960e+05 |  60.20%|  39.54%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
d 671m|  2725 |  2105 | 60327k|22110.1 |adaptive|  26 |2568 |7911 |8509 |   0 |  2 |8588 |  10k| 6.654311e+04 | 1.034240e+05 |  55.42%|  39.90%
  684m|  2800 |  2165 | 61591k|21969.6 |   401M |  26 |2568 |8023 |8548 | 120k|  2 |8853 |  10k| 6.654311e+04 | 1.034240e+05 |  55.42%|  40.07%
  716m|  2900 |  2232 | 64666k|22272.1 |   405M |  26 |2568 |8055 |8467 | 125k|  2 |9175 |  10k| 6.702106e+04 | 1.034240e+05 |  54.32%|  40.45%
d 727m|  2986 |  2219 | 65798k|22009.9 |guideddi|  26 |2568 |8097 |8406 |   0 |  1 |9512 |  10k| 6.721063e+04 | 1.003520e+05 |  49.31%|  40.91%
  728m|  3000 |  2226 | 65858k|21927.0 |   409M |  26 |2568 |8100 |   0 | 129k|  0 |9572 |  10k| 6.721063e+04 | 1.003520e+05 |  49.31%|  40.97%
  748m|  3100 |  2295 | 67954k|21895.9 |   413M |  26 |2568 |8188 |8515 | 132k|  2 |9951 |  10k| 6.727200e+04 | 1.003520e+05 |  49.17%|  41.27%
  773m|  3200 |  2359 | 70177k|21906.2 |   416M |  26 |2568 |8120 |8438 | 137k|  0 |  10k|  11k| 6.731144e+04 | 1.003520e+05 |  49.09%|  41.60%
  784m|  3300 |  2411 | 71358k|21600.2 |   420M |  26 |2568 |8199 |8480 | 140k|  3 |  10k|  11k| 6.736011e+04 | 1.003520e+05 |  48.98%|  42.05%
  794m|  3400 |  2450 | 72402k|21272.0 |   421M |  26 |2568 |8143 |8390 | 143k|  2 |  10k|  11k| 6.744650e+04 | 1.003520e+05 |  48.79%|  42.60%
  800m|  3500 |  2503 | 73008k|20837.1 |   423M |  26 |2568 |8266 |8581 | 145k|  1 |  11k|  11k| 6.744699e+04 | 1.003520e+05 |  48.79%|  42.99%
  814m|  3600 |  2560 | 74305k|20618.5 |   425M |  26 |2568 |8251 |8632 | 147k|  2 |  11k|  11k| 6.751342e+04 | 1.003520e+05 |  48.64%|  43.67%
  829m|  3700 |  2612 | 75749k|20451.6 |   426M |  26 |2568 |8193 |8603 | 150k|  2 |  11k|  11k| 6.765703e+04 | 1.003520e+05 |  48.32%|  44.22%
(node 3739) numerical troubles in LP 17575 -- unresolved
  847m|  3800 |  2680 | 77619k|20405.4 |   428M |  26 |2568 |8220 |   0 | 152k|  0 |  12k|  11k| 6.770170e+04 | 1.003520e+05 |  48.23%|  44.57%
  863m|  3900 |  2737 | 79168k|20279.3 |   430M |  26 |2568 |8252 |8475 | 155k|  2 |  12k|  11k| 6.776880e+04 | 1.003520e+05 |  48.08%|  44.96%
  882m|  4000 |  2784 | 80951k|20218.2 |   431M |  26 |2568 |8210 |8535 | 158k|  4 |  12k|  11k| 6.784505e+04 | 1.003520e+05 |  47.91%|  45.62%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  898m|  4100 |  2848 | 82479k|20097.6 |   432M |  26 |2568 |8236 |8371 | 161k|  3 |  13k|  11k| 6.786070e+04 | 1.003520e+05 |  47.88%|  45.95%
d 903m|  4144 |  2686 | 82935k|19994.2 |guideddi|  26 |2568 |8187 |8305 |   0 |  2 |  13k|  11k| 6.788168e+04 | 9.830400e+04 |  44.82%|  46.85%
  907m|  4200 |  2689 | 83269k|19807.1 |   432M |  26 |2568 |8119 |8318 | 163k|  2 |  13k|  12k| 6.792643e+04 | 9.830400e+04 |  44.72%|  47.26%
  913m|  4300 |  2739 | 83815k|19473.5 |   433M |  30 |2568 |8260 |8343 | 165k|  2 |  13k|  12k| 6.803946e+04 | 9.830400e+04 |  44.48%|  47.51%
L 921m|  4344 |  2541 | 84465k|19425.9 |crossove|  30 |2568 |8208 |8475 | 166k|  2 |  14k|  12k| 6.810307e+04 | 9.728000e+04 |  42.84%|  49.27%
  933m|  4400 |  2565 | 85668k|19452.0 |   434M |  30 |2568 |8252 |8304 | 169k|  2 |  14k|  12k| 6.810307e+04 | 9.728000e+04 |  42.84%|  49.78%
  947m|  4500 |  2616 | 86837k|19279.5 |   434M |  30 |2568 |8184 |   0 | 171k|  0 |  14k|  12k| 6.812384e+04 | 9.728000e+04 |  42.80%|  50.15%
  980m|  4600 |  2669 | 89736k|19490.7 |   434M |  30 |2568 |8081 |8788 | 173k|  2 |  14k|  12k| 6.819754e+04 | 9.728000e+04 |  42.64%|  50.61%
  990m|  4700 |  2719 | 90746k|19290.9 |   435M |  30 |2568 |8111 |8572 | 176k|  2 |  14k|  13k| 6.830313e+04 | 9.728000e+04 |  42.42%|  50.97%
L 996m|  4754 |  2582 | 91243k|19176.3 |    rins|  30 |2568 |8077 |8604 | 178k|  1 |  15k|  13k| 6.835176e+04 | 9.625600e+04 |  40.82%|  52.11%
 1000m|  4800 |  2611 | 91648k|19076.8 |   437M |  40 |2568 |8179 |   0 | 178k|  0 |  15k|  13k| 6.835189e+04 | 9.625600e+04 |  40.82%|  52.12%
 1004m|  4900 |  2664 | 91978k|18754.7 |   442M |  40 |2568 |8122 |8690 | 179k|  1 |  15k|  13k| 6.843750e+04 | 9.625600e+04 |  40.65%|  52.16%
 1006m|  5000 |  2688 | 92165k|18417.0 |   453M |  50 |2568 |8141 |8698 | 180k|  2 |  15k|  13k| 6.849034e+04 | 9.625600e+04 |  40.54%|  52.17%
 1007m|  5100 |  2683 | 92275k|18077.4 |   455M |  50 |2568 |8187 |   0 | 182k|  0 |  15k|  13k| 6.849613e+04 | 9.625600e+04 |  40.53%|  52.18%
 1009m|  5200 |  2706 | 92540k|17780.5 |   455M |  50 |2568 |8032 |8573 | 183k|  2 |  15k|  13k| 6.854685e+04 | 9.625600e+04 |  40.42%|  52.45%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 1017m|  5300 |  2734 | 93270k|17582.7 |   456M |  50 |2568 |8046 |8487 | 185k|  2 |  16k|  13k| 6.870104e+04 | 9.625600e+04 |  40.11%|  52.53%
 1020m|  5400 |  2755 | 93585k|17315.5 |   458M |  50 |2568 |8078 |   0 | 187k|  0 |  16k|  13k| 6.870104e+04 | 9.625600e+04 |  40.11%|  52.70%
 1020m|  5500 |  2753 | 93604k|17004.1 |   461M |  50 |2568 |8297 |8776 | 187k|  1 |  16k|  13k| 6.870104e+04 | 9.625600e+04 |  40.11%|  52.70%
 1024m|  5600 |  2789 | 94039k|16778.0 |   461M |  50 |2568 |8306 |8762 | 189k|  1 |  16k|  13k| 6.874077e+04 | 9.625600e+04 |  40.03%|  52.85%
 1052m|  5700 |  2809 | 96722k|16954.5 |   461M |  50 |2568 |8203 |8532 | 191k|  2 |  16k|  14k| 6.885059e+04 | 9.625600e+04 |  39.80%|  52.88%
 1066m|  5800 |  2842 | 98049k|16890.8 |   462M |  50 |2568 |8036 |8505 | 194k|  2 |  16k|  14k| 6.910000e+04 | 9.625600e+04 |  39.30%|  53.09%
 1074m|  5900 |  2899 | 98780k|16728.5 |   462M |  59 |2568 |8027 |8833 | 196k|  1 |  16k|  14k| 6.916090e+04 | 9.625600e+04 |  39.18%|  53.30%
 1076m|  6000 |  2910 | 98948k|16477.6 |   463M |  72 |2568 |8101 |   0 | 196k|  0 |  17k|  14k| 6.920225e+04 | 9.625600e+04 |  39.09%|  53.31%
Restart triggered after 50 consecutive estimations that the remaining tree will be large
(run 1, node 6054) performing user restart

(restart) converted 442 cuts from the global cut pool into linear constraints

presolving:
(round 1, fast)       0 del vars, 14 del conss, 0 add conss, 0 chg bounds, 16 chg sides, 10 chg coeffs, 0 upgd conss, 4800 impls, 3315 clqs
(round 2, exhaustive) 0 del vars, 29 del conss, 5 add conss, 0 chg bounds, 16 chg sides, 10 chg coeffs, 0 upgd conss, 4800 impls, 3315 clqs
(round 3, exhaustive) 0 del vars, 41 del conss, 17 add conss, 0 chg bounds, 16 chg sides, 10 chg coeffs, 0 upgd conss, 4800 impls, 3315 clqs
(round 4, exhaustive) 0 del vars, 45 del conss, 17 add conss, 0 chg bounds, 16 chg sides, 10 chg coeffs, 358 upgd conss, 4800 impls, 3323 clqs
(round 5, fast)       0 del vars, 51 del conss, 17 add conss, 0 chg bounds, 17 chg sides, 16 chg coeffs, 358 upgd conss, 4807 impls, 3323 clqs
(round 6, medium)     0 del vars, 61 del conss, 33 add conss, 0 chg bounds, 18 chg sides, 18 chg coeffs, 358 upgd conss, 4807 impls, 3323 clqs
(round 7, exhaustive) 0 del vars, 191 del conss, 77 add conss, 0 chg bounds, 18 chg sides, 18 chg coeffs, 358 upgd conss, 4807 impls, 3323 clqs
presolving (8 rounds: 8 fast, 6 medium, 5 exhaustive):
 2 deleted vars, 193 deleted constraints, 77 added constraints, 0 tightened bounds, 0 added holes, 18 changed sides, 24 changed coefficients
 4807 implications, 3323 cliques
presolved problem has 2568 variables (2512 bin, 56 int, 0 impl, 0 cont) and 8510 constraints
    353 constraints of type <varbound>
     10 constraints of type <knapsack>
   1018 constraints of type <setppc>
    705 constraints of type <and>
   2445 constraints of type <linear>
   2941 constraints of type <logicor>
   1038 constraints of type <bounddisjunction>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.84

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 1076m|     1 |     0 | 98957k|     - |   462M |   0 |2568 |8510 |8042 |   0 |  0 |  17k|  14k| 6.920300e+04 | 9.625600e+04 |  39.09%| unknown
 1076m|     1 |     0 | 98960k|     - |   464M |   0 |2568 |8510 |8179 | 137 |  1 |  17k|  14k| 6.920300e+04 | 9.625600e+04 |  39.09%| unknown
 1076m|     1 |     0 | 98962k|     - |   465M |   0 |2568 |8510 |8280 | 238 |  2 |  17k|  14k| 6.920300e+04 | 9.625600e+04 |  39.09%| unknown
 1076m|     1 |     0 | 98965k|     - |   466M |   0 |2568 |8512 |8331 | 289 |  3 |  17k|  14k| 6.920300e+04 | 9.625600e+04 |  39.09%| unknown
 1076m|     1 |     0 | 98966k|     - |   466M |   0 |2568 |8512 |8376 | 334 |  4 |  17k|  14k| 6.920300e+04 | 9.625600e+04 |  39.09%| unknown
 1076m|     1 |     0 | 98967k|     - |   466M |   0 |2568 |8511 |8409 | 367 |  5 |  17k|  14k| 6.920300e+04 | 9.625600e+04 |  39.09%| unknown
 1076m|     1 |     0 | 98968k|     - |   467M |   0 |2568 |8509 |8421 | 379 |  6 |  17k|  14k| 6.920300e+04 | 9.625600e+04 |  39.09%| unknown
 1076m|     1 |     0 | 98968k|     - |   468M |   0 |2568 |8502 |8430 | 388 |  7 |  17k|  14k| 6.920300e+04 | 9.625600e+04 |  39.09%| unknown
 1076m|     1 |     0 | 98968k|     - |   468M |   0 |2568 |8500 |8433 | 391 |  8 |  17k|  14k| 6.920300e+04 | 9.625600e+04 |  39.09%| unknown
 1076m|     1 |     0 | 98969k|     - |   468M |   0 |2568 |8484 |8437 | 395 |  9 |  17k|  14k| 6.920300e+04 | 9.625600e+04 |  39.09%| unknown
 1076m|     1 |     0 | 98970k|     - |   468M |   0 |2568 |8481 |8442 | 400 | 10 |  17k|  14k| 6.920300e+04 | 9.625600e+04 |  39.09%| unknown
 1076m|     1 |     0 | 98971k|     - |   468M |   0 |2568 |8469 |8448 | 406 | 11 |  17k|  14k| 6.920300e+04 | 9.625600e+04 |  39.09%| unknown
 1077m|     1 |     2 | 99005k|     - |   468M |   0 |2568 |8355 |8448 | 406 | 11 |  17k|  14k| 6.920300e+04 | 9.625600e+04 |  39.09%| unknown
 1093m|   100 |    48 |100669k|16341.5 |   470M |  30 |2568 |8285 |8879 |3186 |  2 |  17k|  14k| 6.920300e+04 | 9.625600e+04 |  39.09%| unknown
 1095m|   200 |   133 |100894k|16116.2 |   471M |  30 |2568 |8437 |8800 |4358 |  1 |  17k|  14k| 6.920300e+04 | 9.625600e+04 |  39.09%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 1097m|   300 |   185 |101046k|15886.4 |   475M |  40 |2568 |8484 |8814 |5481 |  2 |  17k|  14k| 6.920300e+04 | 9.625600e+04 |  39.09%| unknown
 1098m|   400 |   199 |101127k|15652.9 |   477M |  40 |2568 |8526 |8838 |6323 |  2 |  18k|  14k| 6.920300e+04 | 9.625600e+04 |  39.09%| unknown
 1111m|   500 |   261 |102405k|15609.0 |   482M |  40 |2568 |8514 |9013 |8665 |  2 |  18k|  14k| 6.920300e+04 | 9.625600e+04 |  39.09%| unknown
 1118m|   600 |   255 |103079k|15475.7 |   487M |  48 |2568 |8648 |   0 |9397 |  0 |  18k|  14k| 6.920300e+04 | 9.625600e+04 |  39.09%| unknown
 1128m|   700 |   270 |104122k|15400.9 |   488M |  48 |2568 |8396 |8974 |  11k|  2 |  18k|  14k| 6.920300e+04 | 9.625600e+04 |  39.09%| unknown
 1133m|   800 |   286 |104631k|15250.5 |   489M |  48 |2568 |8525 |8857 |  12k|  2 |  18k|  14k| 6.920300e+04 | 9.625600e+04 |  39.09%| unknown
 1136m|   900 |   300 |104877k|15066.6 |   492M |  48 |2568 |8449 |8869 |  14k|  2 |  18k|  14k| 6.939069e+04 | 9.625600e+04 |  38.72%| unknown
 1146m|  1000 |   350 |105769k|14979.4 |   492M |  48 |2568 |8364 |8865 |  15k|  2 |  18k|  14k| 6.939100e+04 | 9.625600e+04 |  38.72%| unknown
 1157m|  1100 |   359 |107065k|14951.2 |   492M |  48 |2568 |8360 |   0 |  16k|  0 |  19k|  14k| 6.963166e+04 | 9.625600e+04 |  38.24%| unknown
 1181m|  1200 |   408 |109645k|15100.7 |   492M |  48 |2568 |8339 |8933 |  18k|  1 |  19k|  14k| 6.964686e+04 | 9.625600e+04 |  38.21%| unknown
 1182m|  1300 |   439 |109752k|14909.9 |   501M |  54 |2568 |8313 |8977 |  19k|  1 |  19k|  14k| 7.040019e+04 | 9.625600e+04 |  36.73%| unknown
 1185m|  1400 |   431 |109978k|14740.2 |   503M |  56 |2568 |8430 |   0 |  21k|  0 |  19k|  14k| 7.065600e+04 | 9.625600e+04 |  36.23%| unknown
 1185m|  1500 |   449 |110043k|14553.6 |   504M |  56 |2568 |8456 |8927 |  21k|  1 |  19k|  14k| 7.065600e+04 | 9.625600e+04 |  36.23%| unknown
 1189m|  1600 |   470 |110464k|14418.5 |   506M |  56 |2568 |8299 |   0 |  23k|  0 |  20k|  14k| 7.065600e+04 | 9.625600e+04 |  36.23%| unknown
 1196m|  1700 |   504 |111024k|14304.8 |   509M |  56 |2568 |8164 |8955 |  24k|  1 |  20k|  14k| 7.065600e+04 | 9.625600e+04 |  36.23%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 1198m|  1800 |   511 |111182k|14142.7 |   513M |  56 |2568 |8258 |8935 |  26k|  2 |  20k|  14k| 7.065600e+04 | 9.625600e+04 |  36.23%| unknown
 1199m|  1900 |   515 |111268k|13975.7 |   514M |  56 |2568 |8292 |   0 |  26k|  0 |  20k|  14k| 7.065600e+04 | 9.625600e+04 |  36.23%| unknown
 1205m|  2000 |   527 |111949k|13886.8 |   514M |  56 |2568 |8331 |8888 |  27k|  2 |  20k|  14k| 7.065600e+04 | 9.625600e+04 |  36.23%| unknown
 1232m|  2100 |   544 |114768k|14062.2 |   514M |  56 |2568 |8357 |8978 |  28k|  1 |  20k|  14k| 7.065600e+04 | 9.625600e+04 |  36.23%| unknown
 1249m|  2200 |   535 |116493k|14100.7 |   515M |  56 |2568 |8257 |   0 |  29k|  0 |  21k|  14k| 7.065600e+04 | 9.625600e+04 |  36.23%| unknown
 1272m|  2300 |   546 |118610k|14185.4 |   516M |  56 |2568 |8139 |   0 |  30k|  0 |  21k|  14k| 7.065600e+04 | 9.625600e+04 |  36.23%| unknown
 1272m|  2400 |   551 |118647k|14022.0 |   516M |  56 |2568 |8269 |   0 |  31k|  0 |  21k|  14k| 7.065600e+04 | 9.625600e+04 |  36.23%| unknown
(node 2402) numerical troubles in LP 29706 -- unresolved
(node 2403) numerical troubles in LP 29712 -- unresolved
(node 2404) numerical troubles in LP 29718 -- unresolved
 1318m|  2500 |   570 |122779k|14341.1 |   518M |  56 |2568 |8243 |8706 |  32k|  2 |  21k|  15k| 7.065600e+04 | 9.625600e+04 |  36.23%| unknown
 1327m|  2600 |   587 |123555k|14265.1 |   522M |  56 |2568 |8173 |8958 |  33k|  2 |  21k|  15k| 7.065600e+04 | 9.625600e+04 |  36.23%| unknown
 1327m|  2700 |   613 |123633k|14111.0 |   522M |  56 |2568 |8260 |   0 |  34k|  0 |  21k|  15k| 7.065600e+04 | 9.625600e+04 |  36.23%| unknown
 1329m|  2800 |   610 |123766k|13966.7 |   522M |  56 |2568 |8271 |8924 |  35k|  2 |  21k|  15k| 7.065600e+04 | 9.625600e+04 |  36.23%| unknown
 1348m|  2900 |   623 |125163k|13966.6 |   522M |  56 |2568 |8296 |8955 |  36k|  2 |  22k|  15k| 7.065600e+04 | 9.625600e+04 |  36.23%| unknown
 1348m|  3000 |   630 |125185k|13814.8 |   525M |  56 |2568 |8512 |   0 |  37k|  0 |  22k|  15k| 7.065600e+04 | 9.625600e+04 |  36.23%| unknown
(node 3022) numerical troubles in LP 30932 -- unresolved
(node 3023) numerical troubles in LP 30938 -- unresolved
 1380m|  3100 |   656 |128052k|13977.2 |   525M |  56 |2568 |8525 |8944 |  38k|  2 |  22k|  15k| 7.065600e+04 | 9.625600e+04 |  36.23%| unknown
 1383m|  3200 |   623 |128293k|13852.2 |   528M |  56 |2568 |8359 |8936 |  39k|  2 |  22k|  15k| 7.065600e+04 | 9.625600e+04 |  36.23%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 1383m|  3300 |   643 |128399k|13715.4 |   529M |  56 |2568 |8397 |8921 |  40k|  1 |  22k|  15k| 7.065600e+04 | 9.625600e+04 |  36.23%| unknown
 1386m|  3400 |   681 |128582k|13589.6 |   529M |  56 |2568 |8517 |8923 |  41k|  1 |  23k|  15k| 7.065600e+04 | 9.625600e+04 |  36.23%| unknown
(node 3491) numerical troubles in LP 31759 -- unresolved
 1400m|  3500 |   711 |129861k|13581.2 |   530M |  56 |2568 |8551 |8626 |  43k|  2 |  23k|  15k| 7.065600e+04 | 9.625600e+04 |  36.23%| unknown
 1409m|  3600 |   692 |130606k|13517.7 |   530M |  56 |2568 |8378 |8679 |  44k|  0 |  23k|  15k| 7.065600e+04 | 9.625600e+04 |  36.23%| unknown
 1412m|  3700 |   727 |130871k|13406.4 |   532M |  56 |2568 |8410 |   0 |  46k|  0 |  23k|  15k| 7.065600e+04 | 9.625600e+04 |  36.23%| unknown
 1413m|  3800 |   723 |131041k|13287.5 |   532M |  56 |2568 |8525 |8939 |  46k|  2 |  23k|  15k| 7.065600e+04 | 9.625600e+04 |  36.23%| unknown
 1426m|  3900 |   733 |132024k|13252.8 |   539M |  56 |2568 |8281 |9036 |  48k|  2 |  23k|  15k| 7.065600e+04 | 9.625600e+04 |  36.23%| unknown
 1430m|  4000 |   746 |132366k|13154.9 |   540M |  56 |2568 |8319 |9026 |  49k|  1 |  23k|  15k| 7.065600e+04 | 9.625600e+04 |  36.23%| unknown
