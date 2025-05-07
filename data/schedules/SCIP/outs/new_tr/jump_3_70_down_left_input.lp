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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order/jump_3_70_down_left_input.lp>
============

file </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order/jump_3_70_down_left_input.lp> not found
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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order/jump_3_70_down_left_input.lp>
============

original problem has 9871 variables (9800 bin, 71 int, 0 impl, 0 cont) and 27660 constraints

solve problem
=============

presolving:
(round 1, fast)       5194 del vars, 11287 del conss, 0 add conss, 1497 chg bounds, 1614 chg sides, 3244 chg coeffs, 0 upgd conss, 0 impls, 4974 clqs
(round 2, fast)       5194 del vars, 11407 del conss, 0 add conss, 1497 chg bounds, 1614 chg sides, 3244 chg coeffs, 0 upgd conss, 0 impls, 4974 clqs
   (0.3s) running MILP presolver
   (0.3s) MILP presolver (3 rounds): 727 aggregations, 0 fixings, 1 bound changes
(round 3, medium)     5921 del vars, 11407 del conss, 0 add conss, 1499 chg bounds, 1614 chg sides, 3244 chg coeffs, 0 upgd conss, 0 impls, 3520 clqs
(round 4, fast)       5921 del vars, 14045 del conss, 0 add conss, 1499 chg bounds, 1614 chg sides, 3244 chg coeffs, 0 upgd conss, 0 impls, 3520 clqs
(round 5, exhaustive) 5921 del vars, 14081 del conss, 0 add conss, 1499 chg bounds, 1614 chg sides, 3244 chg coeffs, 0 upgd conss, 0 impls, 3520 clqs
(round 6, exhaustive) 5921 del vars, 14081 del conss, 0 add conss, 1499 chg bounds, 1614 chg sides, 3244 chg coeffs, 10215 upgd conss, 0 impls, 3520 clqs
(round 7, exhaustive) 5921 del vars, 17260 del conss, 954 add conss, 1499 chg bounds, 1614 chg sides, 3244 chg coeffs, 10215 upgd conss, 0 impls, 3520 clqs
   (1.3s) probing: 1000/3879 (25.8%) - 0 fixings, 0 aggregations, 5183 implications, 1 bound changes
   (1.3s) probing: 1001/3879 (25.8%) - 0 fixings, 0 aggregations, 5194 implications, 1 bound changes
   (1.3s) probing aborted: 1000/1000 successive useless probings
   (1.3s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (1.3s) no symmetry present (symcode time: 0.01)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 5921 deleted vars, 17260 deleted constraints, 954 added constraints, 1500 tightened bounds, 0 added holes, 1614 changed sides, 3244 changed coefficients
 4545 implications, 4468 cliques
presolved problem has 3950 variables (3879 bin, 71 int, 0 impl, 0 cont) and 11354 constraints
    721 constraints of type <varbound>
   1295 constraints of type <setppc>
    954 constraints of type <and>
   3364 constraints of type <linear>
   5020 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 1.23

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  391s|     1 |     0 |287095 |     - |    91M |   0 |3950 |  11k|  12k|   0 |  0 |  28 |   0 | 8.669795e+04 |      --      |    Inf | unknown
  447s|     1 |     0 |382608 |     - |    91M |   0 |3950 |  11k|  12k|   0 |  0 |  28 |   0 | 8.669800e+04 |      --      |    Inf | unknown
  461s|     1 |     0 |391836 |     - |    96M |   0 |3950 |  11k|  12k| 307 |  1 |  29 |   0 | 9.118720e+04 |      --      |    Inf | unknown
  461s|     1 |     0 |391837 |     - |    96M |   0 |3950 |  11k|  12k| 307 |  1 |  30 |   0 | 9.118800e+04 |      --      |    Inf | unknown
  469s|     1 |     0 |398053 |     - |    99M |   0 |3950 |  11k|  12k| 543 |  2 |  30 |   0 | 9.286329e+04 |      --      |    Inf | unknown
  470s|     1 |     0 |398054 |     - |    99M |   0 |3950 |  11k|  12k| 543 |  2 |  30 |   0 | 9.286400e+04 |      --      |    Inf | unknown
  477s|     1 |     0 |403537 |     - |   100M |   0 |3950 |  11k|  13k| 710 |  3 |  30 |   0 | 9.526212e+04 |      --      |    Inf | unknown
  477s|     1 |     0 |403538 |     - |   101M |   0 |3950 |  11k|  13k| 710 |  3 |  30 |   0 | 9.526300e+04 |      --      |    Inf | unknown
  483s|     1 |     0 |406961 |     - |   103M |   0 |3950 |  11k|  13k| 830 |  4 |  30 |   0 | 9.574400e+04 |      --      |    Inf | unknown
  484s|     1 |     0 |406961 |     - |   103M |   0 |3950 |  11k|  13k| 830 |  4 |  31 |   0 | 9.574400e+04 |      --      |    Inf | unknown
  492s|     1 |     0 |412301 |     - |   105M |   0 |3950 |  11k|  13k| 932 |  5 |  31 |   0 | 9.631185e+04 |      --      |    Inf | unknown
  492s|     1 |     0 |412302 |     - |   105M |   0 |3950 |  11k|  13k| 932 |  5 |  34 |   0 | 9.631200e+04 |      --      |    Inf | unknown
  499s|     1 |     0 |415799 |     - |   107M |   0 |3950 |  11k|  13k|1038 |  6 |  34 |   0 | 9.728000e+04 |      --      |    Inf | unknown
  499s|     1 |     0 |415799 |     - |   107M |   0 |3950 |  11k|  13k|1038 |  6 |  35 |   0 | 9.728000e+04 |      --      |    Inf | unknown
  505s|     1 |     0 |418127 |     - |   108M |   0 |3950 |  11k|  13k|1104 |  7 |  35 |   0 | 9.728000e+04 |      --      |    Inf | unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  511s|     1 |     0 |420774 |     - |   110M |   0 |3950 |  11k|  13k|1156 |  8 |  35 |   0 | 9.737206e+04 |      --      |    Inf | unknown
  511s|     1 |     0 |420775 |     - |   110M |   0 |3950 |  11k|  13k|1156 |  8 |  35 |   0 | 9.737300e+04 |      --      |    Inf | unknown
  520s|     1 |     0 |425891 |     - |   112M |   0 |3950 |  11k|  13k|1229 |  9 |  35 |   0 | 9.850222e+04 |      --      |    Inf | unknown
  520s|     1 |     0 |425892 |     - |   113M |   0 |3950 |  11k|  13k|1229 |  9 |  35 |   0 | 9.850300e+04 |      --      |    Inf | unknown
  533s|     1 |     0 |435003 |     - |   115M |   0 |3950 |  11k|  13k|1313 | 10 |  35 |   0 | 9.920833e+04 |      --      |    Inf | unknown
  533s|     1 |     0 |435004 |     - |   115M |   0 |3950 |  11k|  13k|1313 | 10 |  35 |   0 | 9.920900e+04 |      --      |    Inf | unknown
  536s|     1 |     0 |438853 |     - |   116M |   0 |3950 |  11k|  13k|1401 | 11 |  35 |   0 | 9.932800e+04 |      --      |    Inf | unknown
  536s|     1 |     0 |438853 |     - |   117M |   0 |3950 |  11k|  13k|1401 | 11 |  35 |   0 | 9.932800e+04 |      --      |    Inf | unknown
  539s|     1 |     0 |441765 |     - |   118M |   0 |3950 |  11k|  13k|1453 | 12 |  35 |   0 | 9.932800e+04 |      --      |    Inf | unknown
  540s|     1 |     0 |442707 |     - |   119M |   0 |3950 |  11k|  13k|1495 | 13 |  35 |   0 | 9.932800e+04 |      --      |    Inf | unknown
  541s|     1 |     0 |443411 |     - |   121M |   0 |3950 |  11k|  13k|1520 | 14 |  36 |   0 | 9.932800e+04 |      --      |    Inf | unknown
  542s|     1 |     0 |443734 |     - |   122M |   0 |3950 |  11k|  13k|1532 | 15 |  36 |   0 | 9.932800e+04 |      --      |    Inf | unknown
  543s|     1 |     0 |444781 |     - |   124M |   0 |3950 |  11k|  13k|1541 | 16 |  37 |   0 | 9.932800e+04 |      --      |    Inf | unknown
  543s|     1 |     0 |445162 |     - |   125M |   0 |3950 |  11k|  13k|1559 | 17 |  37 |   0 | 9.932800e+04 |      --      |    Inf | unknown
  544s|     1 |     0 |445497 |     - |   126M |   0 |3950 |  11k|  13k|1567 | 18 |  37 |   0 | 9.932800e+04 |      --      |    Inf | unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  545s|     1 |     0 |446740 |     - |   128M |   0 |3950 |  11k|  13k|1582 | 19 |  37 |   0 | 9.932800e+04 |      --      |    Inf | unknown
  546s|     1 |     0 |447895 |     - |   129M |   0 |3950 |  11k|  13k|1599 | 20 |  37 |   0 | 9.932800e+04 |      --      |    Inf | unknown
  548s|     1 |     0 |448976 |     - |   129M |   0 |3950 |  11k|  13k|1628 | 21 |  37 |   0 | 9.932800e+04 |      --      |    Inf | unknown
d 574s|     1 |     0 |482756 |     - |conflict|   0 |3950 |  11k|  13k|   0 | 21 | 115 |   0 | 9.932800e+04 | 1.546240e+05 |  55.67%| unknown
  581s|     1 |     0 |483188 |     - |   129M |   0 |3950 |  11k|  13k|1628 | 21 | 115 |   0 | 9.932800e+04 | 1.546240e+05 |  55.67%| unknown
  583s|     1 |     0 |485211 |     - |   129M |   0 |3950 |  11k|  13k|1645 | 22 | 115 |   0 | 9.932800e+04 | 1.546240e+05 |  55.67%| unknown
  583s|     1 |     0 |485429 |     - |   129M |   0 |3950 |  11k|  13k|1659 | 23 | 115 |   0 | 9.932800e+04 | 1.546240e+05 |  55.67%| unknown
  604s|     1 |     2 |485582 |     - |   129M |   0 |3950 |  11k|  13k|1659 | 23 | 116 |  19 | 9.932800e+04 | 1.546240e+05 |  55.67%| unknown
d2036s|    34 |    35 |  1634k|35857.8 |conflict|  17 |3950 |  11k|  13k|   0 |  2 | 176 |  19 | 9.932800e+04 | 1.484800e+05 |  49.48%| unknown
d2066s|    36 |    37 |  1665k|34686.8 |adaptive|  17 |3950 |  11k|  13k|   0 |  2 | 182 |  19 | 9.932800e+04 | 1.361920e+05 |  37.11%| unknown
 3931s|   100 |    97 |  3307k|28853.5 |   152M |  22 |3950 |  11k|  13k|5586 |  2 | 331 |  19 | 9.932800e+04 | 1.361920e+05 |  37.11%|   2.70%
d4758s|   127 |   122 |  3750k|26185.1 |adaptive|  22 |3950 |  11k|  13k|   0 |  1 | 376 |  19 | 9.932800e+04 | 1.320960e+05 |  32.99%|   4.47%
d4801s|   136 |   131 |  3793k|24758.1 |guideddi|  22 |3950 |  11k|  13k|   0 |  2 | 385 |  19 | 9.932800e+04 | 1.310720e+05 |  31.96%|   4.58%
d5127s|   200 |   175 |  4093k|18301.1 |adaptive|  43 |3950 |  11k|  13k|   0 |  1 | 490 |  19 | 9.932800e+04 | 1.249280e+05 |  25.77%|   5.24%
 5277s|   300 |   253 |  4225k|12622.4 |   182M |  77 |3950 |  11k|  14k|9329 |  1 | 550 |  19 | 9.932800e+04 | 1.249280e+05 |  25.77%|   5.24%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
L5801s|   400 |   219 |  4751k|10776.5 |crossove|  84 |3950 |  11k|   0 |  10k|  0 | 585 |  19 | 9.932800e+04 | 1.116160e+05 |  12.37%|   5.26%
 7060s|   500 |   281 |  5860k|10840.5 |   206M |  84 |3950 |  11k|  14k|  12k|  2 | 680 |  19 | 9.932800e+04 | 1.116160e+05 |  12.37%|   5.51%
L8692s|   600 |   303 |  7187k|11245.3 |    rins|  84 |3950 |  12k|  13k|  13k|  2 | 845 |  59 | 9.932800e+04 | 1.095680e+05 |  10.31%|   5.76%
 8814s|   700 |   307 |  7313k|9816.8 |   232M |  84 |3950 |  12k|  13k|  14k|  2 | 958 |  59 | 9.932800e+04 | 1.095680e+05 |  10.31%|   6.73%
 9187s|   800 |   357 |  7712k|9087.8 |   248M |  84 |3950 |  12k|   0 |  15k|  0 |1147 | 100 | 9.932800e+04 | 1.095680e+05 |  10.31%|   6.73%
L9287s|   844 |   370 |  7814k|8734.4 |    rins|  84 |3950 |  12k|  14k|  16k|  6 |1181 | 100 | 9.932800e+04 | 1.085440e+05 |   9.28%|   6.79%
 9330s|   900 |   378 |  7861k|8242.5 |   256M |  84 |3950 |  12k|   0 |  16k|  0 |1252 | 100 | 9.932800e+04 | 1.085440e+05 |   9.28%|   7.31%
 9466s|  1000 |   415 |  8007k|7564.0 |   266M |  84 |3950 |  12k|  13k|  17k|  2 |1352 | 100 | 9.932800e+04 | 1.085440e+05 |   9.28%|   7.43%
L9558s|  1044 |   398 |  8092k|7326.0 |crossove|  84 |3950 |  12k|  14k|  18k|  1 |1432 | 100 | 9.932800e+04 | 1.075200e+05 |   8.25%|   7.69%
 9595s|  1100 |   396 |  8127k|6984.7 |   278M |  84 |3950 |  12k|   0 |  18k|  0 |1485 | 100 | 9.932800e+04 | 1.075200e+05 |   8.25%|   7.98%
  173m|  1200 |   390 |  8938k|7078.7 |   279M |  84 |3950 |  12k|  13k|  19k|  2 |1613 | 100 | 9.932800e+04 | 1.075200e+05 |   8.25%|   8.64%
  180m|  1300 |   397 |  9211k|6744.1 |   282M |  84 |3950 |  12k|  13k|  21k|  2 |1724 | 100 | 9.932800e+04 | 1.075200e+05 |   8.25%|  10.11%
  185m|  1400 |   414 |  9492k|6462.4 |   286M |  84 |3950 |  12k|  13k|  22k|  2 |1867 | 100 | 9.932800e+04 | 1.075200e+05 |   8.25%|  10.78%
  190m|  1500 |   431 |  9865k|6280.1 |   287M |  84 |3950 |  12k|  13k|  23k|  2 |1974 | 105 | 9.932800e+04 | 1.075200e+05 |   8.25%|  10.96%
  193m|  1600 |   434 | 10034k|5993.5 |   287M |  84 |3950 |  13k|  13k|  24k|  2 |2136 | 105 | 9.932800e+04 | 1.075200e+05 |   8.25%|  11.19%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  193m|  1700 |   452 | 10086k|5671.0 |   291M |  84 |3950 |  13k|   0 |  25k|  0 |2302 | 105 | 9.932800e+04 | 1.075200e+05 |   8.25%|  11.34%
  195m|  1800 |   451 | 10173k|5404.2 |   297M |  84 |3950 |  13k|  13k|  25k|  1 |2451 | 105 | 9.932800e+04 | 1.075200e+05 |   8.25%|  11.34%
  195m|  1900 |   465 | 10237k|5153.5 |   297M |  84 |3950 |  13k|  13k|  26k|  2 |2664 | 105 | 9.932800e+04 | 1.075200e+05 |   8.25%|  11.52%
  200m|  2000 |   457 | 10459k|5006.4 |   300M |  84 |3950 |  13k|  13k|  27k|  2 |2778 | 105 | 9.932800e+04 | 1.075200e+05 |   8.25%|  11.54%
  203m|  2100 |   486 | 10710k|4887.7 |   301M |  84 |3950 |  13k|  13k|  29k|  2 |2891 | 105 | 9.932800e+04 | 1.075200e+05 |   8.25%|  11.60%
  206m|  2200 |   533 | 10879k|4742.1 |   311M |  84 |3950 |  13k|  14k|  30k|  1 |2930 | 105 | 9.932800e+04 | 1.075200e+05 |   8.25%|  11.91%
Restart triggered after 50 consecutive estimations that the remaining tree will be large
(run 1, node 2205) performing user restart

(restart) converted 791 cuts from the global cut pool into linear constraints

presolving:
(round 1, fast)       6 del vars, 5 del conss, 0 add conss, 0 chg bounds, 12 chg sides, 14 chg coeffs, 0 upgd conss, 4545 impls, 4548 clqs
(round 2, exhaustive) 6 del vars, 17 del conss, 4 add conss, 0 chg bounds, 12 chg sides, 14 chg coeffs, 0 upgd conss, 4545 impls, 4548 clqs
(round 3, exhaustive) 6 del vars, 25 del conss, 8 add conss, 0 chg bounds, 12 chg sides, 14 chg coeffs, 0 upgd conss, 4545 impls, 4548 clqs
(round 4, exhaustive) 6 del vars, 25 del conss, 8 add conss, 0 chg bounds, 12 chg sides, 14 chg coeffs, 642 upgd conss, 4545 impls, 4549 clqs
(round 5, medium)     6 del vars, 32 del conss, 13 add conss, 0 chg bounds, 13 chg sides, 16 chg coeffs, 642 upgd conss, 4545 impls, 4552 clqs
(round 6, exhaustive) 6 del vars, 146 del conss, 51 add conss, 0 chg bounds, 13 chg sides, 16 chg coeffs, 642 upgd conss, 4545 impls, 4552 clqs
presolving (7 rounds: 7 fast, 6 medium, 5 exhaustive):
 6 deleted vars, 147 deleted constraints, 51 added constraints, 0 tightened bounds, 0 added holes, 13 changed sides, 20 changed coefficients
 4545 implications, 4552 cliques
presolved problem has 3944 variables (3873 bin, 71 int, 0 impl, 0 cont) and 13988 constraints
    723 constraints of type <varbound>
     57 constraints of type <knapsack>
   1790 constraints of type <setppc>
    987 constraints of type <and>
   3527 constraints of type <linear>
   5006 constraints of type <logicor>
   1898 constraints of type <bounddisjunction>
transformed objective value is always integral (scale: 1)
Presolving Time: 1.45

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  206m|     1 |     0 | 10908k|     - |   315M |   0 |3944 |  13k|  13k|   0 |  0 |2930 | 105 | 9.932800e+04 | 1.075200e+05 |   8.25%| unknown
  206m|     1 |     0 | 10913k|     - |   316M |   0 |3944 |  13k|  13k| 165 |  1 |2932 | 105 | 1.003520e+05 | 1.075200e+05 |   7.14%| unknown
  206m|     1 |     0 | 10913k|     - |   317M |   0 |3944 |  13k|  13k| 165 |  1 |2932 | 105 | 1.003520e+05 | 1.075200e+05 |   7.14%| unknown
  207m|     1 |     0 | 10914k|     - |   318M |   0 |3944 |  13k|  13k| 257 |  2 |2932 | 105 | 1.003520e+05 | 1.075200e+05 |   7.14%| unknown
  207m|     1 |     0 | 10915k|     - |   319M |   0 |3944 |  13k|  13k| 302 |  3 |2933 | 105 | 1.003520e+05 | 1.075200e+05 |   7.14%| unknown
  207m|     1 |     0 | 10919k|     - |   319M |   0 |3944 |  13k|  13k| 334 |  4 |2933 | 105 | 1.003520e+05 | 1.075200e+05 |   7.14%| unknown
  207m|     1 |     0 | 10922k|     - |   320M |   0 |3944 |  13k|  13k| 385 |  5 |2935 | 105 | 1.003520e+05 | 1.075200e+05 |   7.14%| unknown
  207m|     1 |     0 | 10923k|     - |   322M |   0 |3944 |  13k|  13k| 419 |  6 |2936 | 105 | 1.003520e+05 | 1.075200e+05 |   7.14%| unknown
  207m|     1 |     0 | 10924k|     - |   323M |   0 |3944 |  13k|  13k| 437 |  7 |2936 | 105 | 1.003520e+05 | 1.075200e+05 |   7.14%| unknown
  207m|     1 |     0 | 10926k|     - |   324M |   0 |3944 |  13k|  13k| 467 |  8 |2936 | 105 | 1.003520e+05 | 1.075200e+05 |   7.14%| unknown
  207m|     1 |     0 | 10926k|     - |   326M |   0 |3944 |  13k|  13k| 491 |  9 |2937 | 105 | 1.003520e+05 | 1.075200e+05 |   7.14%| unknown
  207m|     1 |     0 | 10927k|     - |   327M |   0 |3944 |  13k|  13k| 505 | 10 |2938 | 105 | 1.003520e+05 | 1.075200e+05 |   7.14%| unknown
  207m|     1 |     0 | 10928k|     - |   328M |   0 |3944 |  13k|  13k| 526 | 11 |2938 | 105 | 1.003520e+05 | 1.075200e+05 |   7.14%| unknown
  208m|     1 |     2 | 10928k|     - |   328M |   0 |3944 |  13k|  13k| 526 | 11 |2944 | 137 | 1.003520e+05 | 1.075200e+05 |   7.14%| unknown
  243m|   100 |    37 | 12908k|5395.1 |   343M |  28 |3944 |  13k|  13k|2534 |  2 |3084 | 233 | 1.003520e+05 | 1.075200e+05 |   7.14%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  259m|   200 |    81 | 13789k|5537.3 |   347M |  47 |3944 |  13k|  13k|3765 |  2 |3222 | 233 | 1.003520e+05 | 1.075200e+05 |   7.14%| unknown
(node 257) numerical troubles in LP 5914 -- unresolved
(node 269) numerical troubles in LP 6137 -- unresolved
(node 270) numerical troubles in LP 6143 -- unresolved
  373m|   300 |    72 | 20367k|7943.1 |   359M |  47 |3944 |  13k|  13k|6507 |  4 |3339 | 233 | 1.003520e+05 | 1.075200e+05 |   7.14%| unknown
  381m|   400 |    87 | 20635k|7741.3 |   363M |  47 |3944 |  13k|  13k|7344 |  1 |3386 | 233 | 1.003520e+05 | 1.075200e+05 |   7.14%| unknown
  385m|   500 |   123 | 20850k|7534.5 |   375M |  47 |3944 |  13k|  13k|8674 |  1 |3446 | 233 | 1.003520e+05 | 1.075200e+05 |   7.14%| unknown
  395m|   600 |   153 | 21392k|7458.9 |   384M |  50 |3944 |  13k|  14k|9716 |  2 |3540 | 233 | 1.003520e+05 | 1.075200e+05 |   7.14%| unknown
  404m|   700 |   150 | 21924k|7385.4 |   384M |  50 |3944 |  13k|  14k|  10k|  2 |3707 | 233 | 1.003520e+05 | 1.075200e+05 |   7.14%| unknown
  406m|   800 |   206 | 22032k|7175.3 |   391M |  50 |3944 |  13k|   0 |  11k|  0 |3804 | 233 | 1.003520e+05 | 1.075200e+05 |   7.14%| unknown
  406m|   900 |   197 | 22044k|6948.0 |   392M |  70 |3944 |  13k|   0 |  12k|  0 |3844 | 233 | 1.003520e+05 | 1.075200e+05 |   7.14%| unknown
  407m|  1000 |   209 | 22130k|6758.1 |   393M |  70 |3944 |  13k|  14k|  12k|  1 |3858 | 233 | 1.003520e+05 | 1.075200e+05 |   7.14%| unknown
  408m|  1100 |   231 | 22174k|6566.8 |   393M |  70 |3944 |  13k|   0 |  12k|  0 |3935 | 233 | 1.003520e+05 | 1.075200e+05 |   7.14%| unknown
  408m|  1200 |   293 | 22203k|6382.5 |   394M | 108 |3944 |  13k|  13k|  12k|  1 |3942 | 233 | 1.003520e+05 | 1.075200e+05 |   7.14%| unknown
  408m|  1300 |   315 | 22242k|6211.3 |   394M | 110 |3944 |  13k|  13k|  13k|  4 |4009 | 233 | 1.003520e+05 | 1.075200e+05 |   7.14%| unknown
  409m|  1400 |   323 | 22277k|6048.7 |   394M | 110 |3944 |  13k|  14k|  13k|  1 |4050 | 233 | 1.003520e+05 | 1.075200e+05 |   7.14%| unknown
  410m|  1500 |   343 | 22339k|5902.1 |   396M | 110 |3944 |  13k|  14k|  13k|  2 |4057 | 233 | 1.003520e+05 | 1.075200e+05 |   7.14%| unknown
  411m|  1600 |   390 | 22402k|5763.5 |   398M | 110 |3944 |  13k|  14k|  14k|  1 |4096 | 233 | 1.003520e+05 | 1.075200e+05 |   7.14%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  434m|  1700 |   434 | 23622k|5928.6 |   399M | 115 |3944 |  13k|  14k|  14k|  1 |4121 | 233 | 1.003520e+05 | 1.075200e+05 |   7.14%| unknown
  453m|  1800 |   462 | 24482k|5995.2 |   402M | 117 |3944 |  13k|  13k|  15k|  2 |4135 | 233 | 1.003520e+05 | 1.075200e+05 |   7.14%| unknown
  481m|  1900 |   456 | 26108k|6245.3 |   402M | 117 |3944 |  13k|   0 |  15k|  0 |4228 | 233 | 1.003520e+05 | 1.075200e+05 |   7.14%| unknown
  482m|  2000 |   495 | 26173k|6112.3 |   403M | 117 |3944 |  13k|  14k|  16k|  1 |4266 | 233 | 1.003520e+05 | 1.075200e+05 |   7.14%| unknown
  482m|  2100 |   495 | 26180k|5971.8 |   403M | 117 |3944 |  13k|  14k|  16k|  0 |4292 | 233 | 1.003520e+05 | 1.075200e+05 |   7.14%| unknown
  482m|  2200 |   523 | 26189k|5838.4 |   403M | 117 |3944 |  13k|  14k|  16k|  1 |4334 | 233 | 1.003520e+05 | 1.075200e+05 |   7.14%| unknown
  482m|  2300 |   521 | 26202k|5711.5 |   403M | 117 |3944 |  13k|  14k|  16k|  1 |4373 | 233 | 1.003520e+05 | 1.075200e+05 |   7.14%| unknown
  482m|  2400 |   525 | 26212k|5589.6 |   403M | 117 |3944 |  13k|  14k|  16k|  1 |4391 | 233 | 1.003520e+05 | 1.075200e+05 |   7.14%| unknown
  482m|  2500 |   523 | 26213k|5471.1 |   403M | 117 |3944 |  13k|   0 |  16k|  0 |4399 | 233 | 1.003520e+05 | 1.075200e+05 |   7.14%| unknown
  482m|  2600 |   529 | 26215k|5357.5 |   403M | 117 |3944 |  13k|  14k|  16k|  2 |4409 | 233 | 1.003520e+05 | 1.075200e+05 |   7.14%| unknown
  483m|  2700 |   545 | 26226k|5250.5 |   404M | 117 |3944 |  13k|   0 |  16k|  0 |4446 | 233 | 1.003520e+05 | 1.075200e+05 |   7.14%| unknown
  483m|  2800 |   561 | 26275k|5155.4 |   404M | 117 |3944 |  13k|  14k|  16k|  1 |4456 | 233 | 1.003520e+05 | 1.075200e+05 |   7.14%| unknown
  495m|  2900 |   585 | 26924k|5181.6 |   404M | 117 |3944 |  13k|   0 |  17k|  0 |4481 | 233 | 1.003520e+05 | 1.075200e+05 |   7.14%| unknown
  532m|  3000 |   595 | 29331k|5544.5 |   407M | 117 |3944 |  13k|  14k|  18k|  2 |4540 | 233 | 1.003520e+05 | 1.075200e+05 |   7.14%| unknown
  564m|  3100 |   639 | 31335k|5817.8 |   408M | 117 |3944 |  13k|  14k|  18k|  1 |4595 | 239 | 1.003520e+05 | 1.075200e+05 |   7.14%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  573m|  3200 |   635 | 31916k|5817.6 |   412M | 117 |3944 |  13k|  14k|  19k|  0 |4690 | 239 | 1.003520e+05 | 1.075200e+05 |   7.14%| unknown
  574m|  3300 |   669 | 31931k|5714.8 |   419M | 117 |3944 |  13k|  13k|  19k|  2 |4749 | 239 | 1.003520e+05 | 1.075200e+05 |   7.14%| unknown
  574m|  3400 |   676 | 31944k|5615.1 |   419M | 117 |3944 |  13k|  14k|  19k|  1 |4803 | 239 | 1.003520e+05 | 1.075200e+05 |   7.14%| unknown
  574m|  3500 |   694 | 31958k|5519.1 |   419M | 117 |3944 |  13k|  13k|  19k|  1 |4823 | 239 | 1.003520e+05 | 1.075200e+05 |   7.14%| unknown
  575m|  3600 |   706 | 32001k|5431.5 |   420M | 117 |3944 |  13k|  14k|  19k|  1 |4871 | 239 | 1.003520e+05 | 1.075200e+05 |   7.14%| unknown
  575m|  3700 |   734 | 32019k|5342.5 |   420M | 117 |3944 |  13k|  13k|  19k|  2 |4889 | 239 | 1.003520e+05 | 1.075200e+05 |   7.14%| unknown
  575m|  3800 |   732 | 32023k|5254.1 |   420M | 117 |3944 |  13k|  14k|  19k|  1 |4894 | 239 | 1.003520e+05 | 1.075200e+05 |   7.14%| unknown
  575m|  3900 |   734 | 32024k|5168.3 |   420M | 117 |3944 |  13k|   0 |  19k|  0 |4894 | 239 | 1.003520e+05 | 1.075200e+05 |   7.14%| unknown
  576m|  4000 |   754 | 32054k|5089.8 |   420M | 117 |3944 |  13k|   0 |  19k|  0 |4910 | 239 | 1.003520e+05 | 1.075200e+05 |   7.14%| unknown
  576m|  4100 |   759 | 32057k|5009.5 |   420M | 117 |3944 |  13k|   0 |  20k|  0 |4930 | 239 | 1.003520e+05 | 1.075200e+05 |   7.14%| unknown
  576m|  4200 |   775 | 32071k|4933.4 |   421M | 117 |3944 |  13k|   0 |  20k|  0 |4938 | 239 | 1.003520e+05 | 1.075200e+05 |   7.14%| unknown
  576m|  4300 |   791 | 32085k|4859.7 |   421M | 117 |3944 |  13k|   0 |  20k|  0 |4944 | 239 | 1.003520e+05 | 1.075200e+05 |   7.14%| unknown
  577m|  4400 |   815 | 32126k|4792.3 |   425M | 117 |3944 |  13k|  14k|  20k|  2 |4962 | 239 | 1.003520e+05 | 1.075200e+05 |   7.14%| unknown
  578m|  4500 |   836 | 32150k|4724.4 |   428M | 117 |3944 |  13k|  14k|  20k|  1 |4998 | 239 | 1.003520e+05 | 1.075200e+05 |   7.14%| unknown
  578m|  4600 |   852 | 32164k|4657.1 |   429M | 117 |3944 |  13k|   0 |  20k|  0 |5004 | 239 | 1.003520e+05 | 1.075200e+05 |   7.14%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  578m|  4700 |   858 | 32179k|4591.8 |   429M | 117 |3944 |  13k|   0 |  20k|  0 |5039 | 239 | 1.003520e+05 | 1.075200e+05 |   7.14%| unknown
  579m|  4800 |   876 | 32213k|4531.1 |   431M | 117 |3944 |  13k|  13k|  21k|  2 |5070 | 239 | 1.003520e+05 | 1.075200e+05 |   7.14%| unknown
  580m|  4900 |   890 | 32294k|4478.7 |   431M | 117 |3944 |  13k|  14k|  21k|  2 |5070 | 239 | 1.003520e+05 | 1.075200e+05 |   7.14%| unknown
  580m|  5000 |   918 | 32333k|4421.9 |   431M | 117 |3944 |  13k|  13k|  21k|  2 |5083 | 239 | 1.003520e+05 | 1.075200e+05 |   7.14%| unknown
  581m|  5100 |   966 | 32384k|4368.4 |   431M | 117 |3944 |  13k|  14k|  21k|  1 |5161 | 239 | 1.003520e+05 | 1.075200e+05 |   7.14%| unknown
  581m|  5200 |   960 | 32398k|4311.3 |   431M | 117 |3944 |  13k|  13k|  22k|  2 |5179 | 239 | 1.003520e+05 | 1.075200e+05 |   7.14%| unknown
  582m|  5300 |   982 | 32411k|4255.6 |   433M | 117 |3944 |  13k|  14k|  22k|  1 |5210 | 239 | 1.003520e+05 | 1.075200e+05 |   7.14%| unknown
  582m|  5400 |   984 | 32412k|4199.8 |   433M | 117 |3944 |  13k|   0 |  22k|  0 |5210 | 239 | 1.003520e+05 | 1.075200e+05 |   7.14%| unknown
  583m|  5500 |  1018 | 32458k|4151.1 |   433M | 117 |3944 |  13k|  14k|  22k|  1 |5226 | 239 | 1.003520e+05 | 1.075200e+05 |   7.14%| unknown
  583m|  5600 |  1034 | 32475k|4100.2 |   433M | 117 |3944 |  13k|  14k|  22k|  1 |5237 | 239 | 1.003520e+05 | 1.075200e+05 |   7.14%| unknown
  584m|  5700 |  1060 | 32521k|4054.2 |   435M | 117 |3944 |  13k|  14k|  22k|  1 |5329 | 239 | 1.003520e+05 | 1.075200e+05 |   7.14%| unknown
  584m|  5800 |  1049 | 32523k|4003.8 |   435M | 117 |3944 |  13k|   0 |  22k|  0 |5369 | 239 | 1.003520e+05 | 1.075200e+05 |   7.14%| unknown
  584m|  5900 |  1077 | 32537k|3956.0 |   439M | 117 |3944 |  13k|  13k|  23k|  1 |5401 | 239 | 1.003520e+05 | 1.075200e+05 |   7.14%| unknown
  585m|  6000 |  1095 | 32566k|3911.4 |   440M | 117 |3944 |  13k|  14k|  23k|  2 |5433 | 239 | 1.003520e+05 | 1.075200e+05 |   7.14%| unknown
  585m|  6100 |  1094 | 32581k|3866.1 |   441M | 117 |3944 |  13k|   0 |  23k|  0 |5552 | 239 | 1.003520e+05 | 1.075200e+05 |   7.14%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  586m|  6200 |  1116 | 32646k|3827.8 |   441M | 117 |3944 |  13k|   0 |  23k|  0 |5625 | 239 | 1.003520e+05 | 1.075200e+05 |   7.14%| unknown
  586m|  6300 |  1102 | 32653k|3783.6 |   441M | 117 |3944 |  13k|  14k|  23k|  1 |5738 | 239 | 1.003520e+05 | 1.075200e+05 |   7.14%| unknown
  587m|  6400 |  1140 | 32707k|3745.9 |   448M | 117 |3944 |  13k|   0 |  24k|  0 |5748 | 239 | 1.003520e+05 | 1.075200e+05 |   7.14%| unknown
  588m|  6500 |  1138 | 32771k|3710.2 |   458M | 117 |3944 |  13k|   0 |  24k|  0 |5809 | 239 | 1.003520e+05 | 1.075200e+05 |   7.14%| unknown
  591m|  6600 |  1179 | 32907k|3683.5 |   471M | 117 |3944 |  13k|  14k|  25k|  1 |5930 | 239 | 1.003520e+05 | 1.075200e+05 |   7.14%| unknown
  591m|  6700 |  1192 | 32911k|3642.6 |   472M | 117 |3944 |  13k|   0 |  25k|  0 |5973 | 239 | 1.003520e+05 | 1.075200e+05 |   7.14%| unknown
  592m|  6800 |  1220 | 32962k|3607.8 |   477M | 117 |3944 |  13k|   0 |  25k|  0 |5997 | 239 | 1.003520e+05 | 1.075200e+05 |   7.14%| unknown
  593m|  6900 |  1248 | 33022k|3574.8 |   483M | 117 |3944 |  13k|   0 |  25k|  0 |6057 | 239 | 1.003520e+05 | 1.075200e+05 |   7.14%| unknown
  593m|  7000 |  1270 | 33024k|3536.2 |   483M | 117 |3944 |  13k|  14k|  25k|  1 |6065 | 239 | 1.003520e+05 | 1.075200e+05 |   7.14%| unknown
  594m|  7100 |  1237 | 33035k|3499.4 |   483M | 117 |3944 |  13k|  14k|  25k|  1 |6142 | 247 | 1.003520e+05 | 1.075200e+05 |   7.14%| unknown
  595m|  7200 |  1264 | 33097k|3468.8 |   487M | 117 |3944 |  13k|   0 |  26k|  0 |6212 | 247 | 1.003520e+05 | 1.075200e+05 |   7.14%| unknown
  596m|  7300 |  1302 | 33150k|3437.9 |   493M | 117 |3944 |  13k|   0 |  26k|  0 |6241 | 247 | 1.003520e+05 | 1.075200e+05 |   7.14%| unknown
  596m|  7400 |  1314 | 33170k|3404.1 |   494M | 117 |3944 |  13k|   0 |  26k|  0 |6316 | 247 | 1.003520e+05 | 1.075200e+05 |   7.14%| unknown
  598m|  7500 |  1358 | 33251k|3377.3 |   501M | 117 |3944 |  13k|  14k|  27k|  1 |6369 | 247 | 1.003520e+05 | 1.075200e+05 |   7.14%| unknown
  599m|  7600 |  1368 | 33304k|3348.3 |   505M | 117 |3944 |  13k|  14k|  27k|  2 |6432 | 247 | 1.003520e+05 | 1.075200e+05 |   7.14%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  599m|  7700 |  1377 | 33312k|3315.3 |   505M | 117 |3944 |  13k|  14k|  27k|  1 |6438 | 247 | 1.003520e+05 | 1.075200e+05 |   7.14%| unknown
  600m|  7800 |  1395 | 33368k|3287.8 |   506M | 117 |3944 |  13k|  14k|  28k|  1 |6449 | 247 | 1.003520e+05 | 1.075200e+05 |   7.14%| unknown
  601m|  7900 |  1421 | 33405k|3258.9 |   506M | 117 |3944 |  13k|  14k|  28k|  1 |6493 | 247 | 1.003520e+05 | 1.075200e+05 |   7.14%| unknown
  602m|  8000 |  1444 | 33461k|3232.4 |   510M | 117 |3944 |  13k|  14k|  28k|  1 |6600 | 247 | 1.003520e+05 | 1.075200e+05 |   7.14%| unknown
  603m|  8100 |  1472 | 33561k|3210.8 |   518M | 117 |3944 |  13k|  14k|  29k|  1 |6622 | 247 | 1.003520e+05 | 1.075200e+05 |   7.14%| unknown
  604m|  8200 |  1486 | 33613k|3184.9 |   518M | 117 |3944 |  13k|  14k|  29k|  1 |6656 | 247 | 1.003520e+05 | 1.075200e+05 |   7.14%| unknown
  605m|  8300 |  1498 | 33663k|3159.4 |   523M | 117 |3944 |  13k|  14k|  30k|  1 |6664 | 247 | 1.003520e+05 | 1.075200e+05 |   7.14%| unknown
  607m|  8400 |  1520 | 33751k|3137.9 |   526M | 117 |3944 |  13k|  14k|  30k|  1 |6777 | 247 | 1.003520e+05 | 1.075200e+05 |   7.14%| unknown
  607m|  8500 |  1536 | 33765k|3109.9 |   526M | 117 |3944 |  13k|   0 |  30k|  0 |6794 | 247 | 1.003520e+05 | 1.075200e+05 |   7.14%| unknown
  607m|  8600 |  1536 | 33788k|3083.2 |   526M | 117 |3944 |  13k|  14k|  31k|  2 |6855 | 247 | 1.003520e+05 | 1.075200e+05 |   7.14%| unknown
  608m|  8700 |  1562 | 33826k|3058.4 |   528M | 117 |3944 |  13k|  14k|  31k|  1 |6873 | 247 | 1.003520e+05 | 1.075200e+05 |   7.14%| unknown
  608m|  8800 |  1571 | 33847k|3032.5 |   528M | 117 |3944 |  13k|   0 |  31k|  0 |6887 | 247 | 1.003520e+05 | 1.075200e+05 |   7.14%| unknown
  609m|  8900 |  1595 | 33867k|3007.0 |   528M | 117 |3944 |  13k|   0 |  31k|  0 |6904 | 247 | 1.003520e+05 | 1.075200e+05 |   7.14%| unknown
  609m|  9000 |  1615 | 33884k|2981.7 |   528M | 117 |3944 |  13k|  14k|  31k|  1 |6919 | 247 | 1.003520e+05 | 1.075200e+05 |   7.14%| unknown
  610m|  9100 |  1648 | 33966k|2962.6 |   531M | 117 |3944 |  13k|  14k|  32k|  1 |6965 | 247 | 1.003520e+05 | 1.075200e+05 |   7.14%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  610m|  9200 |  1653 | 33997k|2939.3 |   536M | 117 |3944 |  13k|   0 |  32k|  0 |6985 | 247 | 1.003520e+05 | 1.075200e+05 |   7.14%| unknown
  611m|  9300 |  1695 | 34036k|2917.2 |   537M | 117 |3944 |  13k|  14k|  33k|  1 |6996 | 247 | 1.003520e+05 | 1.075200e+05 |   7.14%| unknown
  612m|  9400 |  1711 | 34086k|2896.3 |   537M | 117 |3944 |  13k|  13k|  33k|  2 |7009 | 247 | 1.003520e+05 | 1.075200e+05 |   7.14%| unknown
  613m|  9500 |  1717 | 34168k|2878.6 |   538M | 117 |3944 |  13k|  14k|  33k|  2 |7082 | 247 | 1.003520e+05 | 1.075200e+05 |   7.14%| unknown
  614m|  9600 |  1735 | 34223k|2858.8 |   543M | 117 |3944 |  13k|  14k|  34k|  1 |7166 | 247 | 1.003520e+05 | 1.075200e+05 |   7.14%| unknown
  614m|  9700 |  1726 | 34258k|2837.8 |   545M | 117 |3944 |  13k|   0 |  34k|  0 |7238 | 247 | 1.003520e+05 | 1.075200e+05 |   7.14%| unknown
  617m|  9800 |  1744 | 34627k|2844.9 |   547M | 117 |3944 |  13k|  14k|  35k|  2 |7314 | 247 | 1.003520e+05 | 1.075200e+05 |   7.14%| unknown
  640m|  9900 |  1783 | 35990k|2934.0 |   557M | 117 |3944 |  13k|  14k|  36k|  1 |7381 | 247 | 1.003520e+05 | 1.075200e+05 |   7.14%| unknown
  640m| 10000 |  1805 | 36016k|2912.1 |   557M | 117 |3944 |  13k|   0 |  36k|  0 |7400 | 247 | 1.003520e+05 | 1.075200e+05 |   7.14%| unknown
  655m| 10100 |  1837 | 36817k|2953.5 |   562M | 117 |3944 |  13k|   0 |  36k|  0 |7431 | 252 | 1.003520e+05 | 1.075200e+05 |   7.14%| unknown
  656m| 10200 |  1857 | 36908k|2937.0 |   567M | 117 |3944 |  13k|  14k|  37k|  1 |7496 | 252 | 1.003520e+05 | 1.075200e+05 |   7.14%| unknown
  664m| 10300 |  1880 | 37324k|2946.8 |   568M | 117 |3944 |  13k|  14k|  37k|  0 |7560 | 252 | 1.003520e+05 | 1.075200e+05 |   7.14%| unknown
  664m| 10400 |  1893 | 37352k|2925.6 |   568M | 117 |3944 |  13k|  14k|  37k|  1 |7595 | 252 | 1.003520e+05 | 1.075200e+05 |   7.14%| unknown
  692m| 10500 |  1935 | 39038k|3035.3 |   568M | 117 |3944 |  13k|  14k|  38k|  1 |7623 | 252 | 1.003520e+05 | 1.075200e+05 |   7.14%| unknown
  703m| 10600 |  1957 | 39752k|3067.4 |   569M | 117 |3944 |  13k|   0 |  39k|  0 |7657 | 252 | 1.003520e+05 | 1.075200e+05 |   7.14%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  704m| 10700 |  1982 | 39778k|3045.6 |   570M | 117 |3944 |  13k|  14k|  39k|  1 |7724 | 252 | 1.003520e+05 | 1.075200e+05 |   7.14%| unknown
  704m| 10800 |  1929 | 39798k|3023.7 |   570M | 117 |3944 |  13k|  14k|  39k|  1 |7833 | 252 | 1.003520e+05 | 1.075200e+05 |   7.14%| unknown
  705m| 10900 |  1950 | 39833k|3003.4 |   575M | 117 |3944 |  13k|   0 |  39k|  0 |7971 | 252 | 1.003520e+05 | 1.075200e+05 |   7.14%| unknown
  705m| 11000 |  2006 | 39887k|2984.7 |   577M | 117 |3944 |  13k|  14k|  40k|  1 |8045 | 252 | 1.003520e+05 | 1.075200e+05 |   7.14%| unknown
  710m| 11100 |  2026 | 40157k|2982.5 |   578M | 117 |3944 |  13k|   0 |  40k|  0 |8105 | 252 | 1.003520e+05 | 1.075200e+05 |   7.14%| unknown
  711m| 11200 |  2045 | 40212k|2964.4 |   579M | 117 |3944 |  13k|   0 |  41k|  0 |8183 | 252 | 1.003520e+05 | 1.075200e+05 |   7.14%| unknown
  711m| 11300 |  2075 | 40224k|2943.3 |   579M | 117 |3944 |  13k|   0 |  41k|  0 |8239 | 252 | 1.003520e+05 | 1.075200e+05 |   7.14%| unknown
  712m| 11400 |  2123 | 40287k|2926.4 |   580M | 117 |3944 |  13k|  14k|  41k|  1 |8301 | 252 | 1.003520e+05 | 1.075200e+05 |   7.14%| unknown
  713m| 11500 |  2153 | 40327k|2907.9 |   583M | 117 |3944 |  13k|  14k|  41k|  1 |8342 | 252 | 1.003520e+05 | 1.075200e+05 |   7.14%| unknown
  714m| 11600 |  2175 | 40369k|2889.8 |   586M | 117 |3944 |  13k|  14k|  42k|  1 |8368 | 252 | 1.003520e+05 | 1.075200e+05 |   7.14%| unknown
  720m| 11700 |  2187 | 40696k|2892.6 |   587M | 117 |3944 |  13k|  14k|  42k|  2 |8385 | 252 | 1.003520e+05 | 1.075200e+05 |   7.14%| unknown
  721m| 11800 |  2193 | 40722k|2873.8 |   590M | 117 |3944 |  13k|  14k|  42k|  1 |8423 | 252 | 1.003520e+05 | 1.075200e+05 |   7.14%| unknown
  721m| 11900 |  2219 | 40738k|2854.6 |   593M | 117 |3944 |  13k|  14k|  43k|  1 |8448 | 252 | 1.003520e+05 | 1.075200e+05 |   7.14%| unknown
  721m| 12000 |  2234 | 40755k|2835.6 |   594M | 117 |3944 |  13k|  14k|  43k|  1 |8470 | 252 | 1.003520e+05 | 1.075200e+05 |   7.14%| unknown
  722m| 12100 |  2238 | 40767k|2816.7 |   594M | 117 |3944 |  13k|   0 |  43k|  0 |8478 | 252 | 1.003520e+05 | 1.075200e+05 |   7.14%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  722m| 12200 |  2256 | 40777k|2797.8 |   594M | 117 |3944 |  13k|  14k|  43k|  1 |8495 | 252 | 1.003520e+05 | 1.075200e+05 |   7.14%| unknown
  722m| 12300 |  2276 | 40792k|2779.6 |   595M | 117 |3944 |  13k|  14k|  43k|  1 |8532 | 252 | 1.003520e+05 | 1.075200e+05 |   7.14%| unknown
  722m| 12400 |  2282 | 40799k|2761.0 |   595M | 117 |3944 |  13k|  14k|  43k|  1 |8532 | 252 | 1.003520e+05 | 1.075200e+05 |   7.14%| unknown
  722m| 12500 |  2284 | 40804k|2742.6 |   595M | 117 |3944 |  13k|   0 |  43k|  0 |8552 | 252 | 1.003520e+05 | 1.075200e+05 |   7.14%| unknown
  722m| 12600 |  2285 | 40805k|2724.1 |   595M | 117 |3944 |  13k|   0 |  43k|  0 |8563 | 252 | 1.003520e+05 | 1.075200e+05 |   7.14%| unknown
  722m| 12700 |  2295 | 40814k|2706.4 |   596M | 117 |3944 |  13k|  14k|  44k|  2 |8563 | 252 | 1.003520e+05 | 1.075200e+05 |   7.14%| unknown
  723m| 12800 |  2308 | 40830k|2689.5 |   597M | 117 |3944 |  13k|  14k|  44k|  1 |8594 | 252 | 1.003520e+05 | 1.075200e+05 |   7.14%| unknown
  723m| 12900 |  2324 | 40859k|2673.6 |   614M | 117 |3944 |  13k|  14k|  44k|  1 |8617 | 252 | 1.003520e+05 | 1.075200e+05 |   7.14%| unknown
  723m| 13000 |  2318 | 40868k|2656.6 |   614M | 117 |3944 |  13k|  14k|  44k|  2 |8676 | 252 | 1.003520e+05 | 1.075200e+05 |   7.14%| unknown
  723m| 13100 |  2325 | 40874k|2639.6 |   614M | 117 |3944 |  13k|  14k|  44k|  2 |8712 | 252 | 1.003520e+05 | 1.075200e+05 |   7.14%| unknown
  723m| 13200 |  2335 | 40876k|2622.6 |   614M | 117 |3944 |  13k|  14k|  44k|  1 |8712 | 252 | 1.003520e+05 | 1.075200e+05 |   7.14%| unknown
  723m| 13300 |  2329 | 40877k|2605.7 |   614M | 117 |3944 |  13k|   0 |  44k|  0 |8712 | 252 | 1.003520e+05 | 1.075200e+05 |   7.14%| unknown
  724m| 13400 |  2330 | 40887k|2589.7 |   614M | 117 |3944 |  13k|  14k|  44k|  1 |8749 | 252 | 1.003520e+05 | 1.075200e+05 |   7.14%| unknown
  724m| 13500 |  2340 | 40911k|2574.7 |   616M | 117 |3944 |  13k|  14k|  45k|  1 |8749 | 252 | 1.003520e+05 | 1.075200e+05 |   7.14%| unknown
  724m| 13600 |  2340 | 40916k|2558.8 |   616M | 117 |3944 |  13k|  14k|  45k|  1 |8773 | 252 | 1.003520e+05 | 1.075200e+05 |   7.14%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  724m| 13700 |  2344 | 40918k|2542.8 |   616M | 117 |3944 |  13k|   0 |  45k|  0 |8785 | 252 | 1.003520e+05 | 1.075200e+05 |   7.14%| unknown
  724m| 13800 |  2343 | 40922k|2527.2 |   616M | 117 |3944 |  13k|  14k|  45k|  1 |8794 | 252 | 1.003520e+05 | 1.075200e+05 |   7.14%| unknown
  726m| 13900 |  2377 | 41003k|2516.5 |   620M | 117 |3944 |  13k|  14k|  45k|  1 |8807 | 252 | 1.003520e+05 | 1.075200e+05 |   7.14%| unknown
  726m| 14000 |  2387 | 41026k|2502.4 |   621M | 117 |3944 |  13k|  14k|  45k|  1 |8847 | 252 | 1.003520e+05 | 1.075200e+05 |   7.14%| unknown
  727m| 14100 |  2402 | 41079k|2490.3 |   622M | 117 |3944 |  13k|   0 |  46k|  0 |8864 | 252 | 1.003520e+05 | 1.075200e+05 |   7.14%| unknown
  727m| 14200 |  2420 | 41087k|2475.6 |   623M | 117 |3944 |  13k|   0 |  46k|  0 |8894 | 252 | 1.003520e+05 | 1.075200e+05 |   7.14%| unknown
  728m| 14300 |  2437 | 41107k|2461.8 |   624M | 117 |3944 |  13k|  14k|  46k|  1 |8983 | 252 | 1.003520e+05 | 1.075200e+05 |   7.14%| unknown
  728m| 14400 |  2441 | 41135k|2448.7 |   625M | 117 |3944 |  13k|  14k|  46k|  2 |9054 | 295 | 1.003520e+05 | 1.075200e+05 |   7.14%| unknown
  728m| 14500 |  2444 | 41139k|2434.3 |   625M | 117 |3944 |  13k|  14k|  46k|  2 |9064 | 295 | 1.003520e+05 | 1.075200e+05 |   7.14%| unknown
  729m| 14600 |  2460 | 41161k|2421.1 |   627M | 117 |3944 |  13k|   0 |  47k|  0 |9089 | 295 | 1.003520e+05 | 1.075200e+05 |   7.14%| unknown
  729m| 14700 |  2472 | 41171k|2407.3 |   627M | 117 |3944 |  13k|  14k|  47k|  2 |9101 | 295 | 1.003520e+05 | 1.075200e+05 |   7.14%| unknown
  729m| 14800 |  2482 | 41184k|2394.0 |   627M | 117 |3944 |  13k|  14k|  47k|  2 |9121 | 295 | 1.003520e+05 | 1.075200e+05 |   7.14%| unknown
  729m| 14900 |  2495 | 41196k|2380.7 |   628M | 117 |3944 |  13k|   0 |  47k|  0 |9151 | 295 | 1.003520e+05 | 1.075200e+05 |   7.14%| unknown
  729m| 15000 |  2508 | 41211k|2367.7 |   629M | 117 |3944 |  13k|  14k|  47k|  1 |9165 | 295 | 1.003520e+05 | 1.075200e+05 |   7.14%| unknown
  730m| 15100 |  2532 | 41231k|2355.2 |   629M | 117 |3944 |  13k|  14k|  48k|  1 |9214 | 295 | 1.003520e+05 | 1.075200e+05 |   7.14%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  730m| 15200 |  2531 | 41246k|2342.5 |   630M | 117 |3944 |  13k|   0 |  48k|  0 |9235 | 295 | 1.003520e+05 | 1.075200e+05 |   7.14%| unknown
  730m| 15300 |  2531 | 41247k|2329.2 |   630M | 117 |3944 |  13k|  14k|  48k|  1 |9240 | 295 | 1.003520e+05 | 1.075200e+05 |   7.14%| unknown
  730m| 15400 |  2535 | 41249k|2316.1 |   630M | 117 |3944 |  13k|   0 |  48k|  0 |9240 | 295 | 1.003520e+05 | 1.075200e+05 |   7.14%| unknown
  730m| 15500 |  2530 | 41257k|2303.4 |   630M | 117 |3944 |  13k|   0 |  48k|  0 |9260 | 295 | 1.003520e+05 | 1.075200e+05 |   7.14%| unknown
  730m| 15600 |  2538 | 41261k|2290.7 |   630M | 117 |3944 |  13k|  14k|  48k|  1 |9269 | 295 | 1.003520e+05 | 1.075200e+05 |   7.14%| unknown
  730m| 15700 |  2537 | 41264k|2278.1 |   630M | 117 |3944 |  13k|  14k|  48k|  1 |9278 | 295 | 1.003520e+05 | 1.075200e+05 |   7.14%| unknown
  730m| 15800 |  2536 | 41271k|2265.8 |   630M | 117 |3944 |  13k|  14k|  48k|  2 |9318 | 295 | 1.003520e+05 | 1.075200e+05 |   7.14%| unknown
  730m| 15900 |  2536 | 41280k|2253.8 |   630M | 117 |3944 |  13k|  14k|  49k|  1 |9318 | 295 | 1.003520e+05 | 1.075200e+05 |   7.14%| unknown
  730m| 16000 |  2539 | 41286k|2241.8 |   630M | 117 |3944 |  13k|   0 |  49k|  0 |9338 | 295 | 1.003520e+05 | 1.075200e+05 |   7.14%| unknown
  730m| 16100 |  2541 | 41287k|2229.6 |   630M | 117 |3944 |  13k|  14k|  49k|  1 |9338 | 295 | 1.003520e+05 | 1.075200e+05 |   7.14%| unknown
  730m| 16200 |  2545 | 41293k|2217.8 |   630M | 117 |3944 |  13k|   0 |  49k|  0 |9376 | 295 | 1.003520e+05 | 1.075200e+05 |   7.14%| unknown
  730m| 16300 |  2542 | 41303k|2206.4 |   630M | 117 |3944 |  13k|   0 |  49k|  0 |9414 | 295 | 1.003520e+05 | 1.075200e+05 |   7.14%| unknown
  730m| 16400 |  2538 | 41309k|2194.8 |   630M | 117 |3944 |  13k|   0 |  49k|  0 |9434 | 295 | 1.003520e+05 | 1.075200e+05 |   7.14%| unknown
  731m| 16500 |  2554 | 41347k|2185.1 |   631M | 117 |3944 |  13k|   0 |  49k|  0 |9451 | 295 | 1.003520e+05 | 1.075200e+05 |   7.14%| unknown
  732m| 16600 |  2573 | 41371k|2174.7 |   632M | 117 |3944 |  13k|   0 |  50k|  0 |9474 | 295 | 1.003520e+05 | 1.075200e+05 |   7.14%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  732m| 16700 |  2590 | 41386k|2164.0 |   633M | 117 |3944 |  13k|  14k|  50k|  1 |9489 | 295 | 1.003520e+05 | 1.075200e+05 |   7.14%| unknown
d 732m| 16722 |  2467 | 41398k|2162.2 |fracdivi| 117 |3944 |  13k|  14k|   0 |  2 |9513 | 295 | 1.003520e+05 | 1.064960e+05 |   6.12%| unknown
  732m| 16800 |  2436 | 41420k|2154.5 |   637M | 117 |3944 |  13k|   0 |  50k|  0 |9661 | 295 | 1.003520e+05 | 1.064960e+05 |   6.12%| unknown
  733m| 16900 |  2425 | 41436k|2144.0 |   637M | 117 |3944 |  13k|  14k|  51k|  1 |9766 | 295 | 1.003520e+05 | 1.064960e+05 |   6.12%| unknown
  733m| 17000 |  2403 | 41473k|2134.8 |   641M | 117 |3944 |  13k|  14k|  51k|  1 |9953 | 295 | 1.003520e+05 | 1.064960e+05 |   6.12%| unknown
  734m| 17100 |  2381 | 41519k|2126.1 |   645M | 117 |3944 |  13k|  14k|  52k|  2 |  10k| 295 | 1.003520e+05 | 1.064960e+05 |   6.12%| unknown
  735m| 17200 |  2376 | 41558k|2117.2 |   648M | 117 |3944 |  13k|   0 |  52k|  0 |  10k| 301 | 1.003520e+05 | 1.064960e+05 |   6.12%| unknown
  735m| 17300 |  2384 | 41586k|2107.7 |   648M | 117 |3944 |  13k|   0 |  53k|  0 |  10k| 301 | 1.003520e+05 | 1.064960e+05 |   6.12%| unknown
  737m| 17400 |  2414 | 41698k|2102.7 |   651M | 117 |3944 |  13k|   0 |  53k|  0 |  10k| 373 | 1.003520e+05 | 1.064960e+05 |   6.12%| unknown
  740m| 17500 |  2418 | 41895k|2102.0 |   653M | 117 |3944 |  13k|  14k|  53k|  1 |  10k| 434 | 1.003520e+05 | 1.064960e+05 |   6.12%| unknown
  741m| 17600 |  2410 | 41942k|2093.8 |   654M | 117 |3944 |  13k|  14k|  54k|  1 |  10k| 434 | 1.003520e+05 | 1.064960e+05 |   6.12%| unknown
  742m| 17700 |  2396 | 42021k|2087.2 |   663M | 117 |3944 |  13k|  14k|  54k|  4 |  10k| 466 | 1.003520e+05 | 1.064960e+05 |   6.12%| unknown
  743m| 17800 |  2394 | 42067k|2079.1 |   671M | 117 |3944 |  13k|  14k|  55k|  1 |  10k| 466 | 1.003520e+05 | 1.064960e+05 |   6.12%| unknown
  743m| 17900 |  2397 | 42080k|2069.4 |   671M | 117 |3944 |  13k|   0 |  55k|  0 |  10k| 466 | 1.003520e+05 | 1.064960e+05 |   6.12%| unknown
  743m| 18000 |  2388 | 42100k|2060.1 |   672M | 117 |3944 |  13k|  14k|  56k|  1 |  11k| 466 | 1.003520e+05 | 1.064960e+05 |   6.12%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  744m| 18100 |  2398 | 42149k|2052.4 |   672M | 117 |3944 |  13k|   0 |  56k|  0 |  11k| 495 | 1.003520e+05 | 1.064960e+05 |   6.12%| unknown
  744m| 18200 |  2392 | 42163k|2043.0 |   672M | 117 |3944 |  13k|   0 |  56k|  0 |  11k| 495 | 1.003520e+05 | 1.064960e+05 |   6.12%| unknown
  745m| 18300 |  2403 | 42190k|2034.4 |   672M | 117 |3944 |  13k|   0 |  56k|  0 |  11k| 495 | 1.003520e+05 | 1.064960e+05 |   6.12%| unknown
  745m| 18400 |  2427 | 42210k|2025.5 |   672M | 117 |3944 |  13k|  14k|  57k|  1 |  11k| 495 | 1.003520e+05 | 1.064960e+05 |   6.12%| unknown
  746m| 18500 |  2448 | 42250k|2017.6 |   672M | 117 |3944 |  13k|  14k|  57k|  1 |  11k| 495 | 1.003520e+05 | 1.064960e+05 |   6.12%| unknown
  746m| 18600 |  2448 | 42300k|2010.3 |   681M | 117 |3944 |  13k|  14k|  57k|  2 |  11k| 495 | 1.003520e+05 | 1.064960e+05 |   6.12%| unknown
  747m| 18700 |  2430 | 42347k|2002.9 |   683M | 117 |3944 |  13k|  14k|  58k|  1 |  11k| 495 | 1.003520e+05 | 1.064960e+05 |   6.12%| unknown
  748m| 18800 |  2451 | 42366k|1994.3 |   683M | 117 |3944 |  13k|  14k|  58k|  1 |  11k| 495 | 1.003520e+05 | 1.064960e+05 |   6.12%| unknown
  748m| 18900 |  2422 | 42406k|1986.8 |   683M | 117 |3944 |  13k|  14k|  59k|  1 |  12k| 507 | 1.003520e+05 | 1.064960e+05 |   6.12%| unknown
  748m| 19000 |  2456 | 42428k|1978.4 |   683M | 117 |3944 |  13k|  14k|  59k|  2 |  12k| 507 | 1.003520e+05 | 1.064960e+05 |   6.12%| unknown
  749m| 19100 |  2438 | 42470k|1971.1 |   685M | 117 |3944 |  13k|  14k|  59k|  2 |  12k| 507 | 1.003520e+05 | 1.064960e+05 |   6.12%| unknown
  749m| 19200 |  2474 | 42489k|1962.8 |   685M | 117 |3944 |  13k|  14k|  60k|  1 |  12k| 507 | 1.003520e+05 | 1.064960e+05 |   6.12%| unknown
  750m| 19300 |  2497 | 42513k|1954.8 |   685M | 117 |3944 |  13k|  14k|  60k|  2 |  12k| 507 | 1.003520e+05 | 1.064960e+05 |   6.12%| unknown
  750m| 19400 |  2494 | 42543k|1947.1 |   690M | 117 |3944 |  13k|  14k|  60k|  1 |  12k| 507 | 1.003520e+05 | 1.064960e+05 |   6.12%| unknown
  751m| 19500 |  2485 | 42551k|1938.5 |   690M | 117 |3944 |  13k|  14k|  60k|  0 |  12k| 507 | 1.003520e+05 | 1.064960e+05 |   6.12%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  781m| 19600 |  2506 | 44395k|2014.2 |   696M | 117 |3944 |  13k|  14k|  61k|  2 |  12k| 507 | 1.003520e+05 | 1.064960e+05 |   6.12%| unknown
  801m| 19700 |  2509 | 46035k|2079.9 |   697M | 117 |3944 |  13k|   0 |  62k|  0 |  12k| 507 | 1.003520e+05 | 1.064960e+05 |   6.12%| unknown
  821m| 19800 |  2515 | 47337k|2129.6 |   698M | 117 |3944 |  13k|   0 |  62k|  0 |  12k| 507 | 1.003520e+05 | 1.064960e+05 |   6.12%| unknown
  823m| 19900 |  2534 | 47389k|2122.3 |   703M | 117 |3944 |  13k|  14k|  62k|  1 |  12k| 507 | 1.003520e+05 | 1.064960e+05 |   6.12%| unknown
  823m| 20000 |  2558 | 47405k|2113.5 |   704M | 117 |3944 |  13k|  14k|  62k|  2 |  13k| 507 | 1.003520e+05 | 1.064960e+05 |   6.12%| unknown
  825m| 20100 |  2567 | 47483k|2107.5 |   709M | 117 |3944 |  13k|  14k|  63k|  1 |  13k| 507 | 1.003520e+05 | 1.064960e+05 |   6.12%| unknown
  825m| 20200 |  2596 | 47514k|2099.5 |   709M | 117 |3944 |  13k|  14k|  63k|  2 |  13k| 507 | 1.003520e+05 | 1.064960e+05 |   6.12%| unknown
  826m| 20300 |  2607 | 47563k|2092.3 |   711M | 117 |3944 |  13k|   0 |  64k|  0 |  13k| 507 | 1.003520e+05 | 1.064960e+05 |   6.12%| unknown
  826m| 20400 |  2610 | 47590k|2084.3 |   711M | 117 |3944 |  13k|  14k|  64k|  1 |  13k| 507 | 1.003520e+05 | 1.064960e+05 |   6.12%| unknown
  830m| 20500 |  2624 | 47872k|2087.5 |   715M | 117 |3944 |  13k|  14k|  64k|  2 |  13k| 516 | 1.003520e+05 | 1.064960e+05 |   6.12%| unknown
  832m| 20600 |  2673 | 47973k|2082.8 |   727M | 117 |3944 |  13k|  14k|  66k|  2 |  13k| 530 | 1.003520e+05 | 1.064960e+05 |   6.12%| unknown
  834m| 20700 |  2701 | 48088k|2078.7 |   731M | 117 |3944 |  13k|  14k|  66k|  2 |  13k| 560 | 1.003520e+05 | 1.064960e+05 |   6.12%| unknown
  835m| 20800 |  2737 | 48150k|2072.4 |   738M | 117 |3944 |  13k|   0 |  67k|  0 |  13k| 560 | 1.003520e+05 | 1.064960e+05 |   6.12%| unknown
  836m| 20900 |  2757 | 48192k|2065.2 |   740M | 117 |3944 |  13k|   0 |  67k|  0 |  13k| 560 | 1.003520e+05 | 1.064960e+05 |   6.12%| unknown
  836m| 21000 |  2767 | 48217k|2057.4 |   740M | 117 |3944 |  13k|   0 |  67k|  0 |  13k| 560 | 1.003520e+05 | 1.064960e+05 |   6.12%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  837m| 21100 |  2793 | 48266k|2050.7 |   741M | 117 |3944 |  13k|  14k|  68k|  1 |  14k| 560 | 1.003520e+05 | 1.064960e+05 |   6.12%| unknown
  838m| 21200 |  2812 | 48315k|2044.0 |   741M | 117 |3944 |  13k|  14k|  68k|  1 |  14k| 560 | 1.003520e+05 | 1.064960e+05 |   6.12%| unknown
  841m| 21300 |  2864 | 48502k|2043.3 |   741M | 117 |3944 |  13k|  14k|  68k|  2 |  14k| 560 | 1.003520e+05 | 1.064960e+05 |   6.12%| unknown
  843m| 21400 |  2902 | 48588k|2038.2 |   745M | 117 |3944 |  13k|   0 |  69k|  0 |  14k| 560 | 1.003520e+05 | 1.064960e+05 |   6.12%| unknown
  843m| 21500 |  2916 | 48624k|2031.2 |   745M | 117 |3944 |  13k|  14k|  69k|  2 |  14k| 560 | 1.003520e+05 | 1.064960e+05 |   6.12%| unknown
  844m| 21600 |  2922 | 48696k|2025.6 |   745M | 117 |3944 |  13k|  14k|  69k|  1 |  14k| 560 | 1.003520e+05 | 1.064960e+05 |   6.12%| unknown
  845m| 21700 |  2936 | 48727k|2018.5 |   745M | 117 |3944 |  13k|  14k|  70k|  0 |  14k| 570 | 1.003520e+05 | 1.064960e+05 |   6.12%| unknown
  861m| 21800 |  2943 | 49849k|2056.8 |   747M | 117 |3944 |  13k|  14k|  70k|  1 |  14k| 570 | 1.003520e+05 | 1.064960e+05 |   6.12%| unknown
  864m| 21900 |  2967 | 49979k|2053.7 |   747M | 117 |3944 |  13k|  14k|  71k|  0 |  14k| 570 | 1.003520e+05 | 1.064960e+05 |   6.12%| unknown
  865m| 22000 |  2986 | 50069k|2048.9 |   747M | 117 |3944 |  13k|  14k|  71k|  1 |  14k| 575 | 1.003520e+05 | 1.064960e+05 |   6.12%| unknown
  920m| 22100 |  2992 | 53675k|2188.8 |   748M | 117 |3944 |  13k|  14k|  72k|  1 |  15k| 575 | 1.003520e+05 | 1.064960e+05 |   6.12%| unknown
  974m| 22200 |  3012 | 57209k|2324.7 |   752M | 117 |3944 |  13k|  14k|  73k|  2 |  15k| 602 | 1.003520e+05 | 1.064960e+05 |   6.12%| unknown
  980m| 22300 |  3021 | 57643k|2332.9 |   753M | 117 |3944 |  13k|  14k|  74k|  1 |  15k| 612 | 1.003520e+05 | 1.064960e+05 |   6.12%| unknown
  982m| 22400 |  3051 | 57764k|2328.4 |   756M | 117 |3944 |  13k|  14k|  74k|  2 |  15k| 612 | 1.003520e+05 | 1.064960e+05 |   6.12%| unknown
  983m| 22500 |  3088 | 57816k|2321.0 |   757M | 117 |3944 |  13k|  14k|  75k|  1 |  15k| 612 | 1.003520e+05 | 1.064960e+05 |   6.12%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  983m| 22600 |  3107 | 57844k|2312.8 |   758M | 117 |3944 |  13k|  14k|  75k|  2 |  15k| 612 | 1.003520e+05 | 1.064960e+05 |   6.12%| unknown
  984m| 22700 |  3139 | 57878k|2304.9 |   758M | 117 |3944 |  13k|  14k|  76k|  2 |  15k| 621 | 1.003520e+05 | 1.064960e+05 |   6.12%| unknown
  984m| 22800 |  3176 | 57912k|2297.0 |   760M | 117 |3944 |  13k|  14k|  76k|  1 |  15k| 621 | 1.003520e+05 | 1.064960e+05 |   6.12%| unknown
  985m| 22900 |  3186 | 57934k|2288.8 |   762M | 117 |3944 |  13k|  14k|  77k|  3 |  16k| 636 | 1.003520e+05 | 1.064960e+05 |   6.12%| unknown
  985m| 23000 |  3206 | 57961k|2280.8 |   765M | 117 |3944 |  13k|  14k|  77k|  1 |  16k| 643 | 1.003520e+05 | 1.064960e+05 |   6.12%| unknown
 1007m| 23100 |  3209 | 59605k|2336.7 |   765M | 117 |3944 |  13k|  14k|  78k|  2 |  16k| 649 | 1.003520e+05 | 1.064960e+05 |   6.12%| unknown
 1028m| 23200 |  3220 | 60801k|2374.6 |   767M | 117 |3944 |  13k|   0 |  78k|  0 |  16k| 653 | 1.003520e+05 | 1.064960e+05 |   6.12%| unknown
 1029m| 23300 |  3226 | 60847k|2367.1 |   767M | 117 |3944 |  13k|   0 |  79k|  0 |  16k| 653 | 1.003520e+05 | 1.064960e+05 |   6.12%| unknown
 1029m| 23400 |  3251 | 60882k|2359.2 |   772M | 117 |3944 |  13k|   0 |  79k|  0 |  16k| 653 | 1.003520e+05 | 1.064960e+05 |   6.12%| unknown
 1029m| 23500 |  3249 | 60890k|2350.3 |   772M | 117 |3944 |  13k|  14k|  79k|  1 |  17k| 653 | 1.003520e+05 | 1.064960e+05 |   6.12%| unknown
 1029m| 23600 |  3250 | 60895k|2341.4 |   772M | 117 |3944 |  13k|   0 |  79k|  0 |  17k| 653 | 1.003520e+05 | 1.064960e+05 |   6.12%| unknown
 1033m| 23700 |  3268 | 61132k|2341.5 |   772M | 117 |3944 |  13k|  14k|  80k|  1 |  17k| 659 | 1.003520e+05 | 1.064960e+05 |   6.12%| unknown
 1034m| 23800 |  3290 | 61145k|2333.0 |   773M | 117 |3944 |  13k|   0 |  80k|  0 |  17k| 659 | 1.003520e+05 | 1.064960e+05 |   6.12%| unknown
 1034m| 23900 |  3322 | 61167k|2324.9 |   774M | 117 |3944 |  13k|  14k|  80k|  1 |  17k| 664 | 1.003520e+05 | 1.064960e+05 |   6.12%| unknown
 1034m| 24000 |  3341 | 61187k|2316.8 |   775M | 117 |3944 |  13k|   0 |  81k|  0 |  17k| 664 | 1.003520e+05 | 1.064960e+05 |   6.12%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 1036m| 24100 |  3368 | 61277k|2311.4 |   775M | 117 |3944 |  13k|   0 |  81k|  0 |  17k| 675 | 1.003520e+05 | 1.064960e+05 |   6.12%| unknown
 1036m| 24200 |  3372 | 61309k|2303.9 |   778M | 117 |3944 |  13k|   0 |  81k|  0 |  17k| 675 | 1.003520e+05 | 1.064960e+05 |   6.12%| unknown
 1037m| 24300 |  3369 | 61332k|2296.1 |   778M | 117 |3944 |  13k|  14k|  82k|  1 |  17k| 675 | 1.003520e+05 | 1.064960e+05 |   6.12%| unknown
 1037m| 24400 |  3371 | 61341k|2287.8 |   778M | 117 |3944 |  13k|  14k|  82k|  1 |  17k| 675 | 1.003520e+05 | 1.064960e+05 |   6.12%| unknown
 1038m| 24500 |  3397 | 61394k|2281.2 |   783M | 117 |3944 |  13k|  14k|  82k|  2 |  17k| 675 | 1.003520e+05 | 1.064960e+05 |   6.12%| unknown
 1049m| 24600 |  3408 | 62077k|2298.2 |   783M | 117 |3944 |  13k|   0 |  83k|  0 |  17k| 675 | 1.003520e+05 | 1.064960e+05 |   6.12%| unknown
 1083m| 24700 |  3410 | 64282k|2371.6 |   784M | 117 |3944 |  13k|  14k|  84k|  1 |  17k| 675 | 1.003520e+05 | 1.064960e+05 |   6.12%| unknown
 1096m| 24800 |  3408 | 65440k|2405.7 |   784M | 117 |3944 |  13k|   0 |  85k|  0 |  17k| 675 | 1.003520e+05 | 1.064960e+05 |   6.12%| unknown
 1105m| 24900 |  3414 | 66491k|2435.6 |   787M | 117 |3944 |  13k|  14k|  85k|  1 |  17k| 675 | 1.003520e+05 | 1.064960e+05 |   6.12%| unknown
 1114m| 25000 |  3446 | 67108k|2449.3 |   787M | 117 |3944 |  13k|  14k|  86k|  1 |  17k| 675 | 1.003520e+05 | 1.064960e+05 |   6.12%| unknown
 1114m| 25100 |  3464 | 67163k|2442.3 |   787M | 117 |3944 |  13k|   0 |  86k|  0 |  17k| 680 | 1.003520e+05 | 1.064960e+05 |   6.12%| unknown
 1114m| 25200 |  3473 | 67178k|2434.0 |   787M | 117 |3944 |  13k|  14k|  86k|  1 |  17k| 680 | 1.003520e+05 | 1.064960e+05 |   6.12%| unknown
 1115m| 25300 |  3479 | 67210k|2426.3 |   787M | 117 |3944 |  13k|  14k|  87k|  1 |  17k| 680 | 1.003520e+05 | 1.064960e+05 |   6.12%| unknown
 1115m| 25400 |  3483 | 67231k|2418.3 |   789M | 117 |3944 |  13k|   0 |  87k|  0 |  17k| 701 | 1.003520e+05 | 1.064960e+05 |   6.12%| unknown
 1115m| 25500 |  3483 | 67232k|2409.6 |   789M | 117 |3944 |  13k|   0 |  87k|  0 |  17k| 701 | 1.003520e+05 | 1.064960e+05 |   6.12%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 1118m| 25600 |  3519 | 67374k|2406.0 |   791M | 117 |3944 |  13k|   0 |  88k|  0 |  17k| 701 | 1.003520e+05 | 1.064960e+05 |   6.12%| unknown
 1118m| 25700 |  3537 | 67401k|2398.4 |   792M | 117 |3944 |  13k|  14k|  88k|  2 |  17k| 701 | 1.003520e+05 | 1.064960e+05 |   6.12%| unknown
 1119m| 25800 |  3562 | 67468k|2392.2 |   792M | 117 |3944 |  13k|  14k|  89k|  2 |  17k| 701 | 1.003520e+05 | 1.064960e+05 |   6.12%| unknown
 1120m| 25900 |  3587 | 67512k|2385.3 |   794M | 117 |3944 |  13k|   0 |  89k|  0 |  18k| 701 | 1.003520e+05 | 1.064960e+05 |   6.12%| unknown
 1121m| 26000 |  3615 | 67569k|2378.8 |   802M | 117 |3944 |  13k|  14k|  90k|  1 |  18k| 701 | 1.003520e+05 | 1.064960e+05 |   6.12%| unknown
 1122m| 26100 |  3625 | 67588k|2371.1 |   802M | 117 |3944 |  13k|  14k|  90k|  1 |  18k| 701 | 1.003520e+05 | 1.064960e+05 |   6.12%| unknown
 1122m| 26200 |  3638 | 67609k|2363.5 |   803M | 117 |3944 |  13k|  14k|  90k|  1 |  18k| 701 | 1.003520e+05 | 1.064960e+05 |   6.12%| unknown
 1122m| 26300 |  3648 | 67618k|2355.5 |   803M | 117 |3944 |  13k|  14k|  90k|  1 |  18k| 701 | 1.003520e+05 | 1.064960e+05 |   6.12%| unknown
 1122m| 26400 |  3662 | 67642k|2348.1 |   803M | 117 |3944 |  13k|  14k|  90k|  1 |  18k| 701 | 1.003520e+05 | 1.064960e+05 |   6.12%| unknown
 1123m| 26500 |  3674 | 67658k|2340.5 |   804M | 117 |3944 |  13k|   0 |  91k|  0 |  18k| 701 | 1.003520e+05 | 1.064960e+05 |   6.12%| unknown
 1123m| 26600 |  3684 | 67696k|2333.7 |   805M | 117 |3944 |  13k|  14k|  91k|  1 |  18k| 701 | 1.003520e+05 | 1.064960e+05 |   6.12%| unknown
 1124m| 26700 |  3681 | 67741k|2327.1 |   805M | 117 |3944 |  13k|  14k|  92k|  1 |  18k| 701 | 1.003520e+05 | 1.064960e+05 |   6.12%| unknown
 1125m| 26800 |  3693 | 67779k|2320.4 |   805M | 117 |3944 |  13k|   0 |  92k|  0 |  18k| 701 | 1.003520e+05 | 1.064960e+05 |   6.12%| unknown
 1134m| 26900 |  3732 | 68339k|2331.7 |   809M | 117 |3944 |  13k|  14k|  93k|  2 |  18k| 718 | 1.003520e+05 | 1.064960e+05 |   6.12%| unknown
 1161m| 27000 |  3737 | 70489k|2397.3 |   810M | 117 |3944 |  13k|   0 |  94k|  0 |  19k| 718 | 1.003520e+05 | 1.064960e+05 |   6.12%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 1167m| 27100 |  3768 | 70823k|2400.5 |   811M | 117 |3944 |  13k|  14k|  95k|  1 |  19k| 718 | 1.003520e+05 | 1.064960e+05 |   6.12%| unknown
 1168m| 27200 |  3800 | 70850k|2393.3 |   815M | 117 |3944 |  13k|  14k|  95k|  1 |  19k| 718 | 1.003520e+05 | 1.064960e+05 |   6.12%| unknown
 1169m| 27300 |  3795 | 70910k|2387.2 |   819M | 117 |3944 |  13k|  14k|  96k|  1 |  19k| 718 | 1.003520e+05 | 1.064960e+05 |   6.12%| unknown
 1169m| 27400 |  3801 | 70912k|2379.2 |   819M | 117 |3944 |  13k|  14k|  96k|  1 |  19k| 718 | 1.003520e+05 | 1.064960e+05 |   6.12%| unknown
 1169m| 27500 |  3802 | 70935k|2372.0 |   819M | 117 |3944 |  13k|   0 |  96k|  0 |  19k| 718 | 1.003520e+05 | 1.064960e+05 |   6.12%| unknown
 1170m| 27600 |  3810 | 70975k|2365.4 |   820M | 117 |3944 |  13k|   0 |  96k|  0 |  19k| 718 | 1.003520e+05 | 1.064960e+05 |   6.12%| unknown
L1171m| 27623 |  3699 | 71004k|2364.5 |    rins| 117 |3944 |  13k|  14k|  96k|  1 |  19k| 718 | 1.003520e+05 | 1.054720e+05 |   5.10%| unknown
 1173m| 27700 |  3686 | 71089k|2361.3 |   824M | 117 |3944 |  13k|   0 |  97k|  0 |  19k| 718 | 1.003520e+05 | 1.054720e+05 |   5.10%| unknown
 1173m| 27800 |  3754 | 71119k|2354.4 |   824M | 117 |3944 |  13k|  14k|  98k|  2 |  19k| 718 | 1.003520e+05 | 1.054720e+05 |   5.10%| unknown
L1173m| 27824 |  3469 | 71119k|2352.5 |    rins| 117 |3944 |  13k|  14k|  98k|  1 |  19k| 718 | 1.003520e+05 | 1.044480e+05 |   4.08%| unknown
 1176m| 27900 |  3419 | 71279k|2351.9 |   829M | 117 |3944 |  13k|  14k|  98k|  2 |  19k| 718 | 1.003520e+05 | 1.044480e+05 |   4.08%| unknown
 1178m| 28000 |  3408 | 71382k|2347.5 |   844M | 117 |3944 |  13k|   0 |  99k|  0 |  19k| 718 | 1.003520e+05 | 1.044480e+05 |   4.08%| unknown
 1181m| 28100 |  3411 | 71477k|2342.9 |   855M | 117 |3944 |  13k|  14k| 101k|  1 |  19k| 718 | 1.003520e+05 | 1.044480e+05 |   4.08%| unknown
 1185m| 28200 |  3390 | 71793k|2345.6 |   857M | 117 |3944 |  13k|   0 | 101k|  0 |  19k| 718 | 1.003520e+05 | 1.044480e+05 |   4.08%| unknown
 1228m| 28300 |  3411 | 74541k|2428.0 |   861M | 117 |3944 |  13k|  14k| 103k|  2 |  19k| 718 | 1.003520e+05 | 1.044480e+05 |   4.08%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 1252m| 28400 |  3438 | 76152k|2472.7 |   861M | 117 |3944 |  13k|  14k| 104k|  2 |  20k| 718 | 1.003520e+05 | 1.044480e+05 |   4.08%| unknown
 1268m| 28500 |  3425 | 77481k|2507.9 |   861M | 117 |3944 |  13k|   0 | 106k|  0 |  20k| 718 | 1.003520e+05 | 1.044480e+05 |   4.08%| unknown
 1282m| 28600 |  3431 | 78293k|2526.2 |   867M | 117 |3944 |  13k|  14k| 108k|  1 |  20k| 718 | 1.003520e+05 | 1.044480e+05 |   4.08%| unknown
 1283m| 28700 |  3387 | 78394k|2521.3 |   871M | 117 |3944 |  13k|   0 | 109k|  0 |  20k| 718 | 1.003520e+05 | 1.044480e+05 |   4.08%| unknown
 1285m| 28800 |  3351 | 78531k|2517.5 |   873M | 117 |3944 |  13k|  14k| 110k|  1 |  20k| 718 | 1.003520e+05 | 1.044480e+05 |   4.08%| unknown
 1293m| 28900 |  3357 | 79289k|2533.8 |   873M | 117 |3944 |  13k|  14k| 111k|  2 |  20k| 718 | 1.003520e+05 | 1.044480e+05 |   4.08%| unknown
 1307m| 29000 |  3336 | 80590k|2567.4 |   876M | 117 |3944 |  13k|   0 | 111k|  0 |  20k| 718 | 1.003520e+05 | 1.044480e+05 |   4.08%| unknown
 1320m| 29100 |  3276 | 81477k|2587.5 |   878M | 117 |3944 |  13k|  14k| 113k|  2 |  20k| 718 | 1.003520e+05 | 1.044480e+05 |   4.08%| unknown
 1322m| 29200 |  3270 | 81555k|2581.8 |   878M | 117 |3944 |  13k|  14k| 114k|  1 |  21k| 718 | 1.003520e+05 | 1.044480e+05 |   4.08%| unknown
 1322m| 29300 |  3287 | 81577k|2574.3 |   878M | 117 |3944 |  13k|   0 | 114k|  0 |  21k| 718 | 1.003520e+05 | 1.044480e+05 |   4.08%| unknown
 1323m| 29400 |  3299 | 81641k|2568.1 |   880M | 117 |3944 |  13k|   0 | 114k|  0 |  21k| 718 | 1.003520e+05 | 1.044480e+05 |   4.08%| unknown
 1323m| 29500 |  3287 | 81677k|2561.2 |   880M | 117 |3944 |  13k|   0 | 115k|  0 |  21k| 718 | 1.003520e+05 | 1.044480e+05 |   4.08%| unknown
 1324m| 29600 |  3276 | 81712k|2554.2 |   880M | 117 |3944 |  13k|  14k| 115k|  1 |  21k| 718 | 1.003520e+05 | 1.044480e+05 |   4.08%| unknown
 1324m| 29700 |  3292 | 81750k|2547.4 |   883M | 117 |3944 |  13k|  14k| 116k|  2 |  21k| 718 | 1.003520e+05 | 1.044480e+05 |   4.08%| unknown
 1325m| 29800 |  3297 | 81774k|2540.2 |   883M | 117 |3944 |  13k|  14k| 116k|  1 |  21k| 718 | 1.003520e+05 | 1.044480e+05 |   4.08%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 1325m| 29900 |  3291 | 81830k|2534.0 |   883M | 117 |3944 |  13k|  14k| 117k|  1 |  21k| 718 | 1.003520e+05 | 1.044480e+05 |   4.08%| unknown
 1332m| 30000 |  3248 | 82212k|2538.0 |   883M | 117 |3944 |  13k|   0 | 119k|  0 |  21k| 718 | 1.003520e+05 | 1.044480e+05 |   4.08%| unknown
 1333m| 30100 |  3263 | 82276k|2532.1 |   884M | 117 |3944 |  13k|  14k| 119k|  1 |  21k| 718 | 1.003520e+05 | 1.044480e+05 |   4.08%| unknown
 1333m| 30200 |  3272 | 82281k|2524.5 |   884M | 117 |3944 |  13k|  14k| 120k|  2 |  22k| 718 | 1.003520e+05 | 1.044480e+05 |   4.08%| unknown
 1333m| 30300 |  3276 | 82309k|2517.6 |   884M | 117 |3944 |  13k|   0 | 120k|  0 |  22k| 718 | 1.003520e+05 | 1.044480e+05 |   4.08%| unknown
 1334m| 30400 |  3288 | 82346k|2511.0 |   885M | 117 |3944 |  13k|   0 | 120k|  0 |  22k| 718 | 1.003520e+05 | 1.044480e+05 |   4.08%| unknown
 1335m| 30500 |  3322 | 82386k|2504.6 |   885M | 117 |3944 |  13k|  14k| 121k|  1 |  22k| 718 | 1.003520e+05 | 1.044480e+05 |   4.08%| unknown
 1335m| 30600 |  3354 | 82412k|2497.7 |   885M | 117 |3944 |  13k|  14k| 121k|  2 |  22k| 718 | 1.003520e+05 | 1.044480e+05 |   4.08%| unknown
 1336m| 30700 |  3366 | 82457k|2491.5 |   885M | 117 |3944 |  13k|   0 | 122k|  0 |  23k| 718 | 1.003520e+05 | 1.044480e+05 |   4.08%| unknown
 1336m| 30800 |  3381 | 82499k|2485.2 |   885M | 117 |3944 |  13k|  14k| 122k|  2 |  23k| 718 | 1.003520e+05 | 1.044480e+05 |   4.08%| unknown
 1337m| 30900 |  3393 | 82516k|2478.2 |   885M | 117 |3944 |  13k|  14k| 123k|  1 |  23k| 718 | 1.003520e+05 | 1.044480e+05 |   4.08%| unknown
 1337m| 31000 |  3397 | 82544k|2471.6 |   886M | 117 |3944 |  13k|  14k| 123k|  1 |  23k| 718 | 1.003520e+05 | 1.044480e+05 |   4.08%| unknown
 1337m| 31100 |  3399 | 82557k|2464.6 |   886M | 117 |3944 |  13k|  14k| 123k|  2 |  23k| 718 | 1.003520e+05 | 1.044480e+05 |   4.08%| unknown
 1338m| 31200 |  3401 | 82566k|2457.5 |   888M | 117 |3944 |  13k|  14k| 123k|  1 |  23k| 718 | 1.003520e+05 | 1.044480e+05 |   4.08%| unknown
 1339m| 31300 |  3406 | 82620k|2451.7 |   889M | 117 |3944 |  13k|   0 | 124k|  0 |  23k| 718 | 1.003520e+05 | 1.044480e+05 |   4.08%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 1339m| 31400 |  3408 | 82637k|2444.9 |   889M | 117 |3944 |  13k|  14k| 124k|  1 |  23k| 718 | 1.003520e+05 | 1.044480e+05 |   4.08%| unknown
 1339m| 31500 |  3433 | 82641k|2437.8 |   889M | 117 |3944 |  13k|   0 | 124k|  0 |  23k| 718 | 1.003520e+05 | 1.044480e+05 |   4.08%| unknown
 1340m| 31600 |  3422 | 82691k|2432.1 |   889M | 117 |3944 |  13k|   0 | 125k|  0 |  23k| 718 | 1.003520e+05 | 1.044480e+05 |   4.08%| unknown
 1340m| 31700 |  3431 | 82737k|2426.2 |   889M | 117 |3944 |  13k|  14k| 126k|  1 |  24k| 718 | 1.003520e+05 | 1.044480e+05 |   4.08%| unknown
 1341m| 31800 |  3456 | 82786k|2420.6 |   889M | 117 |3944 |  13k|   0 | 127k|  0 |  24k| 718 | 1.003520e+05 | 1.044480e+05 |   4.08%| unknown
 1341m| 31900 |  3460 | 82796k|2413.8 |   890M | 117 |3944 |  13k|   0 | 127k|  0 |  24k| 718 | 1.003520e+05 | 1.044480e+05 |   4.08%| unknown
 1342m| 32000 |  3465 | 82833k|2407.8 |   890M | 117 |3944 |  13k|   0 | 127k|  0 |  24k| 718 | 1.003520e+05 | 1.044480e+05 |   4.08%| unknown
 1344m| 32100 |  3481 | 82927k|2403.5 |   893M | 117 |3944 |  13k|  14k| 129k|  1 |  24k| 718 | 1.003520e+05 | 1.044480e+05 |   4.08%| unknown
 1345m| 32200 |  3509 | 82983k|2398.2 |   893M | 117 |3944 |  13k|   0 | 129k|  0 |  24k| 718 | 1.003520e+05 | 1.044480e+05 |   4.08%| unknown
 1346m| 32300 |  3509 | 83083k|2394.1 |   897M | 117 |3944 |  13k|  14k| 130k|  1 |  24k| 718 | 1.003520e+05 | 1.044480e+05 |   4.08%| unknown
 1347m| 32400 |  3526 | 83130k|2388.5 |   897M | 117 |3944 |  13k|  14k| 130k|  1 |  24k| 718 | 1.003520e+05 | 1.044480e+05 |   4.08%| unknown
 1348m| 32500 |  3543 | 83173k|2382.9 |   899M | 117 |3944 |  13k|   0 | 131k|  0 |  24k| 718 | 1.003520e+05 | 1.044480e+05 |   4.08%| unknown
 1348m| 32600 |  3549 | 83215k|2377.2 |   899M | 117 |3944 |  13k|  14k| 131k|  1 |  24k| 718 | 1.003520e+05 | 1.044480e+05 |   4.08%| unknown
 1367m| 32700 |  3560 | 84339k|2402.6 |   903M | 117 |3944 |  13k|  14k| 132k|  2 |  24k| 729 | 1.003520e+05 | 1.044480e+05 |   4.08%| unknown
(node 32734) numerical troubles in LP 44490 -- unresolved
(node 32735) numerical troubles in LP 44496 -- unresolved
(node 32737) numerical troubles in LP 44503 -- unresolved
(node 32739) numerical troubles in LP 44510 -- unresolved
(node 32740) numerical troubles in LP 44516 -- unresolved
 1524m| 32800 |  3580 | 92855k|2639.1 |   904M | 117 |3944 |  13k|  14k| 132k|  1 |  24k| 839 | 1.003520e+05 | 1.044480e+05 |   4.08%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 1526m| 32900 |  3584 | 92938k|2633.9 |   904M | 117 |3944 |  13k|  14k| 133k|  2 |  25k| 860 | 1.003520e+05 | 1.044480e+05 |   4.08%| unknown
 1526m| 33000 |  3604 | 92974k|2627.5 |   904M | 117 |3944 |  13k|  14k| 133k|  3 |  25k| 898 | 1.003520e+05 | 1.044480e+05 |   4.08%| unknown
 1529m| 33100 |  3616 | 93164k|2625.4 |   904M | 117 |3944 |  13k|  14k| 134k|  1 |  25k| 980 | 1.003520e+05 | 1.044480e+05 |   4.08%| unknown
 1537m| 33200 |  3627 | 93590k|2630.0 |   904M | 117 |3944 |  13k|   0 | 134k|  0 |  25k| 980 | 1.003520e+05 | 1.044480e+05 |   4.08%| unknown
 1538m| 33300 |  3654 | 93676k|2625.0 |   904M | 117 |3944 |  13k|  14k| 135k|  2 |  25k| 980 | 1.003520e+05 | 1.044480e+05 |   4.08%| unknown
 1538m| 33400 |  3650 | 93714k|2618.7 |   904M | 117 |3944 |  13k|  14k| 135k|  1 |  25k| 980 | 1.003520e+05 | 1.044480e+05 |   4.08%| unknown
 1539m| 33500 |  3661 | 93765k|2612.8 |   905M | 117 |3944 |  13k|   0 | 135k|  0 |  25k| 980 | 1.003520e+05 | 1.044480e+05 |   4.08%| unknown
 1540m| 33600 |  3668 | 93840k|2607.6 |   906M | 117 |3944 |  13k|   0 | 136k|  0 |  25k| 980 | 1.003520e+05 | 1.044480e+05 |   4.08%| unknown
 1540m| 33700 |  3671 | 93867k|2601.1 |   906M | 117 |3944 |  13k|  14k| 136k|  2 |  25k| 980 | 1.003520e+05 | 1.044480e+05 |   4.08%| unknown
 1541m| 33800 |  3682 | 93900k|2594.8 |   906M | 117 |3944 |  13k|  14k| 137k|  1 |  25k| 980 | 1.003520e+05 | 1.044480e+05 |   4.08%| unknown
 1541m| 33900 |  3701 | 93921k|2588.2 |   906M | 117 |3944 |  13k|   0 | 137k|  0 |  25k| 980 | 1.003520e+05 | 1.044480e+05 |   4.08%| unknown
 1542m| 34000 |  3745 | 93979k|2582.7 |   906M | 117 |3944 |  13k|  14k| 138k|  2 |  25k| 980 | 1.003520e+05 | 1.044480e+05 |   4.08%| unknown
 1543m| 34100 |  3770 | 94030k|2576.9 |   907M | 117 |3944 |  13k|  14k| 138k|  1 |  25k| 980 | 1.003520e+05 | 1.044480e+05 |   4.08%| unknown
 1544m| 34200 |  3771 | 94066k|2570.8 |   907M | 117 |3944 |  13k|   0 | 138k|  0 |  25k| 980 | 1.003520e+05 | 1.044480e+05 |   4.08%| unknown
 1544m| 34300 |  3779 | 94086k|2564.3 |   907M | 117 |3944 |  13k|  14k| 139k|  1 |  25k| 980 | 1.003520e+05 | 1.044480e+05 |   4.08%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 1545m| 34400 |  3806 | 94139k|2558.8 |   907M | 117 |3944 |  13k|   0 | 139k|  0 |  25k| 980 | 1.003520e+05 | 1.044480e+05 |   4.08%| unknown
 1545m| 34500 |  3802 | 94154k|2552.2 |   907M | 117 |3944 |  13k|   0 | 140k|  0 |  26k| 980 | 1.003520e+05 | 1.044480e+05 |   4.08%| unknown
 1546m| 34600 |  3836 | 94224k|2547.2 |   907M | 117 |3944 |  13k|  14k| 140k|  1 |  26k| 980 | 1.003520e+05 | 1.044480e+05 |   4.08%| unknown
 1546m| 34700 |  3839 | 94266k|2541.4 |   907M | 117 |3944 |  13k|   0 | 141k|  0 |  26k| 980 | 1.003520e+05 | 1.044480e+05 |   4.08%| unknown
 1547m| 34800 |  3847 | 94328k|2536.2 |   908M | 117 |3944 |  13k|  14k| 141k|  2 |  26k| 980 | 1.003520e+05 | 1.044480e+05 |   4.08%| unknown
 1548m| 34900 |  3872 | 94393k|2531.1 |   909M | 117 |3944 |  13k|  14k| 142k|  2 |  26k| 980 | 1.003520e+05 | 1.044480e+05 |   4.08%| unknown
 1549m| 35000 |  3873 | 94444k|2525.7 |   911M | 117 |3944 |  13k|   0 | 143k|  0 |  26k| 980 | 1.003520e+05 | 1.044480e+05 |   4.08%| unknown
(node 35051) numerical troubles in LP 47413 -- unresolved
 1572m| 35100 |  3875 | 95785k|2554.9 |   911M | 117 |3944 |  13k|  14k| 144k|  2 |  26k| 980 | 1.003520e+05 | 1.044480e+05 |   4.08%| unknown
 1573m| 35200 |  3879 | 95826k|2549.2 |   911M | 117 |3944 |  13k|  14k| 144k|  1 |  26k| 980 | 1.003520e+05 | 1.044480e+05 |   4.08%| unknown
 1573m| 35300 |  3898 | 95855k|2543.1 |   911M | 117 |3944 |  13k|  14k| 145k|  1 |  26k| 980 | 1.003520e+05 | 1.044480e+05 |   4.08%| unknown
 1573m| 35400 |  3914 | 95882k|2537.1 |   911M | 117 |3944 |  13k|  14k| 145k|  0 |  27k| 980 | 1.003520e+05 | 1.044480e+05 |   4.08%| unknown
 1574m| 35500 |  3930 | 95930k|2531.6 |   912M | 117 |3944 |  13k|   0 | 145k|  0 |  27k| 980 | 1.003520e+05 | 1.044480e+05 |   4.08%| unknown
 1575m| 35600 |  3946 | 95960k|2525.7 |   913M | 117 |3944 |  13k|   0 | 146k|  0 |  27k| 980 | 1.003520e+05 | 1.044480e+05 |   4.08%| unknown
 1576m| 35700 |  3963 | 96048k|2521.4 |   914M | 117 |3944 |  13k|   0 | 147k|  0 |  27k| 980 | 1.003520e+05 | 1.044480e+05 |   4.08%| unknown
 1577m| 35800 |  3974 | 96079k|2515.6 |   914M | 117 |3944 |  13k|  14k| 147k|  2 |  27k| 980 | 1.003520e+05 | 1.044480e+05 |   4.08%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 1578m| 35900 |  3975 | 96132k|2510.4 |   915M | 117 |3944 |  13k|  14k| 148k|  6 |  27k| 980 | 1.003520e+05 | 1.044480e+05 |   4.08%| unknown
 1579m| 36000 |  3987 | 96174k|2504.9 |   915M | 117 |3944 |  13k|  14k| 148k|  1 |  27k| 980 | 1.003520e+05 | 1.044480e+05 |   4.08%| unknown
 1579m| 36100 |  3996 | 96222k|2499.6 |   915M | 117 |3944 |  13k|  14k| 149k|  1 |  28k| 980 | 1.003520e+05 | 1.044480e+05 |   4.08%| unknown
 1580m| 36200 |  4002 | 96253k|2493.9 |   916M | 117 |3944 |  13k|  14k| 149k|  2 |  28k| 980 | 1.003520e+05 | 1.044480e+05 |   4.08%| unknown
 1581m| 36300 |  4007 | 96340k|2489.7 |   916M | 117 |3944 |  13k|  14k| 150k|  1 |  28k| 980 | 1.003520e+05 | 1.044480e+05 |   4.08%| unknown
(node 36342) numerical troubles in LP 48949 -- unresolved
 1597m| 36400 |  4032 | 97393k|2510.5 |   916M | 117 |3944 |  13k|  14k| 151k|  2 |  28k| 980 | 1.003520e+05 | 1.044480e+05 |   4.08%| unknown
 1598m| 36500 |  4015 | 97418k|2504.7 |   916M | 117 |3944 |  13k|  14k| 151k|  1 |  28k| 980 | 1.003520e+05 | 1.044480e+05 |   4.08%| unknown
 1598m| 36600 |  4025 | 97441k|2498.8 |   916M | 117 |3944 |  13k|   0 | 152k|  0 |  28k| 980 | 1.003520e+05 | 1.044480e+05 |   4.08%| unknown
 1599m| 36700 |  4047 | 97469k|2493.1 |   916M | 117 |3944 |  13k|   0 | 152k|  0 |  28k| 980 | 1.003520e+05 | 1.044480e+05 |   4.08%| unknown
 1630m| 36800 |  4057 | 99502k|2538.8 |   917M | 117 |3944 |  13k|   0 | 154k|  0 |  28k|1000 | 1.003520e+05 | 1.044480e+05 |   4.08%| unknown
 1631m| 36900 |  4054 | 99590k|2534.6 |   917M | 117 |3944 |  13k|  14k| 154k|  1 |  28k|1000 | 1.003520e+05 | 1.044480e+05 |   4.08%| unknown
 1631m| 37000 |  4080 | 99619k|2528.9 |   917M | 117 |3944 |  13k|  14k| 155k|  2 |  28k|1000 | 1.003520e+05 | 1.044480e+05 |   4.08%| unknown
 1631m| 37100 |  4072 | 99639k|2522.9 |   917M | 117 |3944 |  13k|  14k| 155k|  2 |  28k|1000 | 1.003520e+05 | 1.044480e+05 |   4.08%| unknown
 1631m| 37200 |  4068 | 99642k|2516.6 |   917M | 117 |3944 |  13k|   0 | 155k|  0 |  28k|1000 | 1.003520e+05 | 1.044480e+05 |   4.08%| unknown
 1632m| 37300 |  4111 | 99671k|2511.0 |   918M | 117 |3944 |  13k|   0 | 156k|  0 |  29k|1000 | 1.003520e+05 | 1.044480e+05 |   4.08%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 1632m| 37400 |  4122 | 99705k|2505.5 |   918M | 117 |3944 |  13k|  14k| 156k|  1 |  29k|1000 | 1.003520e+05 | 1.044480e+05 |   4.08%| unknown
 1632m| 37500 |  4117 | 99714k|2499.4 |   918M | 117 |3944 |  13k|  14k| 157k|  1 |  29k|1000 | 1.003520e+05 | 1.044480e+05 |   4.08%| unknown
 1632m| 37600 |  4116 | 99718k|2493.2 |   918M | 117 |3944 |  13k|  14k| 157k|  1 |  29k|1000 | 1.003520e+05 | 1.044480e+05 |   4.08%| unknown
 1633m| 37700 |  4134 | 99774k|2488.4 |   918M | 117 |3944 |  13k|  14k| 157k|  2 |  29k|1000 | 1.003520e+05 | 1.044480e+05 |   4.08%| unknown
 1633m| 37800 |  4148 | 99791k|2482.6 |   918M | 117 |3944 |  13k|   0 | 158k|  0 |  29k|1000 | 1.003520e+05 | 1.044480e+05 |   4.08%| unknown
 1633m| 37900 |  4147 | 99802k|2476.7 |   918M | 117 |3944 |  13k|  14k| 158k|  2 |  29k|1000 | 1.003520e+05 | 1.044480e+05 |   4.08%| unknown
 1634m| 38000 |  4156 | 99863k|2472.1 |   918M | 117 |3944 |  13k|   0 | 158k|  0 |  29k|1000 | 1.003520e+05 | 1.044480e+05 |   4.08%| unknown
 1635m| 38100 |  4160 | 99903k|2466.9 |   918M | 117 |3944 |  13k|  14k| 159k|  1 |  29k|1000 | 1.003520e+05 | 1.044480e+05 |   4.08%| unknown
 1635m| 38200 |  4165 | 99907k|2460.9 |   918M | 117 |3944 |  13k|   0 | 159k|  0 |  29k|1000 | 1.003520e+05 | 1.044480e+05 |   4.08%| unknown
 1635m| 38300 |  4175 | 99935k|2455.5 |   918M | 117 |3944 |  13k|  14k| 159k|  1 |  29k|1000 | 1.003520e+05 | 1.044480e+05 |   4.08%| unknown
 1635m| 38400 |  4166 | 99957k|2450.0 |   918M | 117 |3944 |  13k|   0 | 159k|  0 |  29k|1000 | 1.003520e+05 | 1.044480e+05 |   4.08%| unknown
 1635m| 38500 |  4154 | 99960k|2444.1 |   918M | 117 |3944 |  13k|  14k| 159k|  2 |  29k|1000 | 1.003520e+05 | 1.044480e+05 |   4.08%| unknown
 1636m| 38600 |  4163 | 99970k|2438.3 |   918M | 117 |3944 |  13k|  14k| 159k|  1 |  29k|1000 | 1.003520e+05 | 1.044480e+05 |   4.08%| unknown
 1636m| 38700 |  4149 | 99994k|2432.9 |   918M | 117 |3944 |  13k|  14k| 159k|  1 |  29k|1000 | 1.003520e+05 | 1.044480e+05 |   4.08%| unknown
 1637m| 38800 |  4137 |100053k|2428.4 |   918M | 117 |3944 |  13k|  14k| 160k|  2 |  29k|1000 | 1.003520e+05 | 1.044480e+05 |   4.08%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 1637m| 38900 |  4128 |100059k|2422.7 |   918M | 117 |3944 |  13k|  14k| 160k|  1 |  29k|1000 | 1.003520e+05 | 1.044480e+05 |   4.08%| unknown
 1644m| 39000 |  4142 |100499k|2427.5 |   918M | 117 |3944 |  13k|  14k| 161k|  1 |  30k|1000 | 1.003520e+05 | 1.044480e+05 |   4.08%| unknown
 1644m| 39100 |  4135 |100509k|2421.8 |   918M | 117 |3944 |  13k|  14k| 161k|  1 |  30k|1000 | 1.003520e+05 | 1.044480e+05 |   4.08%| unknown
 1645m| 39200 |  4137 |100562k|2417.3 |   918M | 117 |3944 |  13k|  14k| 161k|  2 |  30k|1000 | 1.003520e+05 | 1.044480e+05 |   4.08%| unknown
 1645m| 39300 |  4131 |100579k|2411.9 |   918M | 117 |3944 |  13k|  14k| 161k|  1 |  30k|1000 | 1.003520e+05 | 1.044480e+05 |   4.08%| unknown
 1645m| 39400 |  4177 |100593k|2406.4 |   918M | 117 |3944 |  13k|  14k| 161k|  1 |  30k|1000 | 1.003520e+05 | 1.044480e+05 |   4.08%| unknown
 1645m| 39500 |  4163 |100629k|2401.5 |   918M | 117 |3944 |  13k|  14k| 162k|  1 |  30k|1000 | 1.003520e+05 | 1.044480e+05 |   4.08%| unknown
 1646m| 39600 |  4180 |100637k|2395.9 |   918M | 117 |3944 |  13k|   0 | 162k|  0 |  30k|1000 | 1.003520e+05 | 1.044480e+05 |   4.08%| unknown
 1646m| 39700 |  4183 |100640k|2390.3 |   918M | 117 |3944 |  13k|  14k| 162k|  1 |  30k|1000 | 1.003520e+05 | 1.044480e+05 |   4.08%| unknown
 1646m| 39800 |  4132 |100660k|2385.1 |   918M | 117 |3944 |  13k|  14k| 162k|  2 |  30k|1000 | 1.003520e+05 | 1.044480e+05 |   4.08%| unknown
 1646m| 39900 |  4131 |100674k|2379.8 |   918M | 117 |3944 |  13k|  14k| 162k|  2 |  30k|1000 | 1.003520e+05 | 1.044480e+05 |   4.08%| unknown
 1647m| 40000 |  4143 |100730k|2375.4 |   918M | 117 |3944 |  13k|  14k| 162k|  1 |  30k|1000 | 1.003520e+05 | 1.044480e+05 |   4.08%| unknown
 1647m| 40100 |  4163 |100781k|2371.0 |   919M | 117 |3944 |  13k|   0 | 163k|  0 |  30k|1000 | 1.003520e+05 | 1.044480e+05 |   4.08%| unknown
 1648m| 40200 |  4177 |100837k|2366.8 |   919M | 117 |3944 |  13k|  14k| 163k|  1 |  30k|1000 | 1.003520e+05 | 1.044480e+05 |   4.08%| unknown
 1648m| 40300 |  4194 |100858k|2361.7 |   919M | 117 |3944 |  13k|  14k| 164k|  2 |  30k|1000 | 1.003520e+05 | 1.044480e+05 |   4.08%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 1649m| 40400 |  4219 |100868k|2356.4 |   919M | 117 |3944 |  13k|   0 | 164k|  0 |  30k|1000 | 1.003520e+05 | 1.044480e+05 |   4.08%| unknown
 1649m| 40500 |  4209 |100872k|2350.9 |   919M | 117 |3944 |  13k|   0 | 164k|  0 |  30k|1000 | 1.003520e+05 | 1.044480e+05 |   4.08%| unknown
 1649m| 40600 |  4220 |100892k|2345.9 |   919M | 117 |3944 |  13k|   0 | 164k|  0 |  30k|1000 | 1.003520e+05 | 1.044480e+05 |   4.08%| unknown
 1650m| 40700 |  4228 |100933k|2341.4 |   919M | 117 |3944 |  13k|   0 | 164k|  0 |  30k|1000 | 1.003520e+05 | 1.044480e+05 |   4.08%| unknown
 1651m| 40800 |  4250 |101009k|2337.7 |   919M | 117 |3944 |  13k|  14k| 164k|  2 |  30k|1000 | 1.003520e+05 | 1.044480e+05 |   4.08%| unknown
 1651m| 40900 |  4255 |101035k|2332.9 |   919M | 117 |3944 |  13k|  14k| 165k|  2 |  31k|1000 | 1.003520e+05 | 1.044480e+05 |   4.08%| unknown
 1652m| 41000 |  4254 |101086k|2328.7 |   919M | 117 |3944 |  13k|  14k| 165k|  1 |  31k|1000 | 1.003520e+05 | 1.044480e+05 |   4.08%| unknown
 1652m| 41100 |  4248 |101111k|2323.9 |   919M | 117 |3944 |  13k|  14k| 165k|  1 |  31k|1000 | 1.003520e+05 | 1.044480e+05 |   4.08%| unknown
 1652m| 41200 |  4247 |101162k|2319.7 |   919M | 117 |3944 |  13k|   0 | 165k|  0 |  31k|1000 | 1.003520e+05 | 1.044480e+05 |   4.08%| unknown
 1653m| 41300 |  4227 |101174k|2314.7 |   919M | 117 |3944 |  13k|   0 | 165k|  0 |  31k|1000 | 1.003520e+05 | 1.044480e+05 |   4.08%| unknown
 1653m| 41400 |  4226 |101206k|2310.1 |   919M | 117 |3944 |  13k|   0 | 166k|  0 |  31k|1000 | 1.003520e+05 | 1.044480e+05 |   4.08%| unknown
 1653m| 41500 |  4212 |101212k|2304.9 |   919M | 117 |3944 |  13k|  14k| 166k|  2 |  31k|1000 | 1.003520e+05 | 1.044480e+05 |   4.08%| unknown
 1653m| 41600 |  4189 |101233k|2300.1 |   919M | 117 |3944 |  13k|  14k| 166k|  1 |  31k|1000 | 1.003520e+05 | 1.044480e+05 |   4.08%| unknown
 1656m| 41700 |  4201 |101331k|2297.2 |   921M | 117 |3944 |  13k|   0 | 166k|  0 |  31k|1000 | 1.003520e+05 | 1.044480e+05 |   4.08%| unknown
 1656m| 41800 |  4206 |101345k|2292.3 |   921M | 117 |3944 |  13k|  14k| 166k|  1 |  31k|1000 | 1.003520e+05 | 1.044480e+05 |   4.08%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 1656m| 41900 |  4215 |101368k|2287.6 |   921M | 117 |3944 |  13k|   0 | 167k|  0 |  31k|1000 | 1.003520e+05 | 1.044480e+05 |   4.08%| unknown
 1656m| 42000 |  4218 |101369k|2282.4 |   921M | 117 |3944 |  13k|   0 | 167k|  0 |  31k|1000 | 1.003520e+05 | 1.044480e+05 |   4.08%| unknown
 1657m| 42100 |  4268 |101419k|2278.4 |   924M | 117 |3944 |  13k|  14k| 167k|  1 |  31k|1000 | 1.003520e+05 | 1.044480e+05 |   4.08%| unknown
 1658m| 42200 |  4298 |101478k|2274.6 |   924M | 117 |3944 |  13k|   0 | 168k|  0 |  31k|1000 | 1.003520e+05 | 1.044480e+05 |   4.08%| unknown
 1660m| 42300 |  4297 |101542k|2270.9 |   924M | 117 |3944 |  13k|  14k| 168k|  1 |  31k|1000 | 1.003520e+05 | 1.044480e+05 |   4.08%| unknown
 1660m| 42400 |  4327 |101602k|2267.2 |   924M | 117 |3944 |  13k|  14k| 169k|  1 |  31k|1000 | 1.003520e+05 | 1.044480e+05 |   4.08%| unknown
 1661m| 42500 |  4355 |101648k|2263.1 |   925M | 117 |3944 |  13k|   0 | 169k|  0 |  31k|1000 | 1.003520e+05 | 1.044480e+05 |   4.08%| unknown
 1662m| 42600 |  4391 |101705k|2259.3 |   925M | 117 |3944 |  13k|   0 | 169k|  0 |  31k|1000 | 1.003520e+05 | 1.044480e+05 |   4.08%| unknown
 1663m| 42700 |  4401 |101724k|2254.7 |   925M | 117 |3944 |  13k|   0 | 170k|  0 |  31k|1000 | 1.003520e+05 | 1.044480e+05 |   4.08%| unknown
 1663m| 42800 |  4433 |101751k|2250.3 |   926M | 117 |3944 |  13k|  14k| 170k|  2 |  31k|1000 | 1.003520e+05 | 1.044480e+05 |   4.08%| unknown
d1664m| 42872 |  3844 |101784k|2247.5 |fracdivi| 117 |3944 |  13k|  14k|   0 |  2 |  31k|1000 | 1.003520e+05 | 1.024000e+05 |   2.04%| unknown
 1664m| 42900 |  3815 |101813k|2246.7 |   927M | 117 |3944 |  13k|  14k| 170k|  0 |  32k|1006 | 1.003520e+05 | 1.024000e+05 |   2.04%| unknown
 1665m| 43000 |  3847 |101908k|2243.9 |   927M | 117 |3944 |  13k|  14k| 170k|  1 |  32k|1011 | 1.003520e+05 | 1.024000e+05 |   2.04%| unknown
 1666m| 43100 |  3857 |101924k|2239.2 |   927M | 117 |3944 |  13k|  14k| 171k|  2 |  32k|1011 | 1.003520e+05 | 1.024000e+05 |   2.04%| unknown
 1666m| 43200 |  3870 |101976k|2235.5 |   928M | 117 |3944 |  13k|  14k| 171k|  2 |  32k|1011 | 1.003520e+05 | 1.024000e+05 |   2.04%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 1676m| 43300 |  3905 |102583k|2243.9 |   929M | 117 |3944 |  13k|  14k| 172k|  2 |  32k|1011 | 1.003520e+05 | 1.024000e+05 |   2.04%| unknown
 1677m| 43400 |  3922 |102644k|2240.3 |   930M | 117 |3944 |  13k|  14k| 173k|  2 |  32k|1011 | 1.003520e+05 | 1.024000e+05 |   2.04%| unknown
 1678m| 43500 |  3956 |102669k|2236.0 |   930M | 117 |3944 |  13k|  14k| 174k|  0 |  33k|1024 | 1.003520e+05 | 1.024000e+05 |   2.04%| unknown
 1678m| 43600 |  3968 |102676k|2231.2 |   932M | 117 |3944 |  13k|  14k| 174k|  1 |  33k|1024 | 1.003520e+05 | 1.024000e+05 |   2.04%| unknown
 1678m| 43700 |  3979 |102706k|2227.0 |   932M | 117 |3944 |  13k|   0 | 174k|  0 |  33k|1029 | 1.003520e+05 | 1.024000e+05 |   2.04%| unknown
 1679m| 43800 |  3989 |102763k|2223.4 |   932M | 117 |3944 |  13k|   0 | 175k|  0 |  33k|1029 | 1.003520e+05 | 1.024000e+05 |   2.04%| unknown
 1679m| 43900 |  4008 |102800k|2219.4 |   932M | 117 |3944 |  13k|  14k| 175k|  2 |  33k|1029 | 1.003520e+05 | 1.024000e+05 |   2.04%| unknown
 1680m| 44000 |  4020 |102834k|2215.3 |   932M | 117 |3944 |  13k|  14k| 175k|  1 |  33k|1029 | 1.003520e+05 | 1.024000e+05 |   2.04%| unknown
 1681m| 44100 |  4046 |102904k|2212.1 |   932M | 117 |3944 |  13k|  14k| 176k|  1 |  33k|1029 | 1.003520e+05 | 1.024000e+05 |   2.04%| unknown
 1681m| 44200 |  4090 |102954k|2208.4 |   932M | 117 |3944 |  13k|   0 | 176k|  0 |  33k|1029 | 1.003520e+05 | 1.024000e+05 |   2.04%| unknown
 1682m| 44300 |  4100 |102999k|2204.6 |   932M | 117 |3944 |  13k|   0 | 177k|  0 |  33k|1029 | 1.003520e+05 | 1.024000e+05 |   2.04%| unknown
 1682m| 44400 |  4113 |103028k|2200.5 |   932M | 117 |3944 |  13k|  14k| 177k|  2 |  33k|1029 | 1.003520e+05 | 1.024000e+05 |   2.04%| unknown
 1683m| 44500 |  4109 |103080k|2196.9 |   932M | 117 |3944 |  13k|  14k| 177k|  1 |  33k|1029 | 1.003520e+05 | 1.024000e+05 |   2.04%| unknown
 1683m| 44600 |  4102 |103100k|2192.6 |   933M | 117 |3944 |  13k|   0 | 178k|  0 |  34k|1029 | 1.003520e+05 | 1.024000e+05 |   2.04%| unknown
 1684m| 44700 |  4115 |103145k|2188.9 |   934M | 117 |3944 |  13k|   0 | 178k|  0 |  34k|1029 | 1.003520e+05 | 1.024000e+05 |   2.04%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 1684m| 44800 |  4140 |103170k|2184.8 |   934M | 117 |3944 |  13k|  14k| 178k|  1 |  34k|1029 | 1.003520e+05 | 1.024000e+05 |   2.04%| unknown
 1685m| 44900 |  4139 |103212k|2181.0 |   934M | 117 |3944 |  13k|  14k| 179k|  1 |  34k|1029 | 1.003520e+05 | 1.024000e+05 |   2.04%| unknown
 1685m| 45000 |  4158 |103258k|2177.4 |   935M | 117 |3944 |  13k|  14k| 179k|  1 |  34k|1029 | 1.003520e+05 | 1.024000e+05 |   2.04%| unknown
 1686m| 45100 |  4168 |103284k|2173.3 |   935M | 117 |3944 |  13k|  14k| 179k|  2 |  34k|1029 | 1.003520e+05 | 1.024000e+05 |   2.04%| unknown
 1686m| 45200 |  4176 |103308k|2169.2 |   935M | 117 |3944 |  13k|   0 | 179k|  0 |  34k|1029 | 1.003520e+05 | 1.024000e+05 |   2.04%| unknown
 1686m| 45300 |  4177 |103349k|2165.5 |   935M | 117 |3944 |  13k|  14k| 179k|  1 |  34k|1029 | 1.003520e+05 | 1.024000e+05 |   2.04%| unknown
 1699m| 45400 |  4166 |103998k|2174.6 |   938M | 117 |3944 |  13k|  14k| 180k|  2 |  35k|1029 | 1.003520e+05 | 1.024000e+05 |   2.04%| unknown
 1711m| 45500 |  4187 |104834k|2187.6 |   938M | 117 |3944 |  13k|  14k| 180k|  2 |  35k|1029 | 1.003520e+05 | 1.024000e+05 |   2.04%| unknown
 1712m| 45600 |  4177 |104850k|2183.4 |   938M | 117 |3944 |  13k|  14k| 180k|  1 |  35k|1029 | 1.003520e+05 | 1.024000e+05 |   2.04%| unknown
 1712m| 45700 |  4193 |104856k|2178.9 |   939M | 117 |3944 |  13k|   0 | 181k|  0 |  35k|1029 | 1.003520e+05 | 1.024000e+05 |   2.04%| unknown
 1712m| 45800 |  4161 |104867k|2174.6 |   939M | 117 |3944 |  13k|  14k| 181k|  2 |  35k|1029 | 1.003520e+05 | 1.024000e+05 |   2.04%| unknown
 1712m| 45900 |  4150 |104875k|2170.2 |   939M | 117 |3944 |  13k|  14k| 182k|  1 |  35k|1029 | 1.003520e+05 | 1.024000e+05 |   2.04%| unknown
 1713m| 46000 |  4180 |104917k|2166.6 |   939M | 117 |3944 |  13k|  14k| 183k|  1 |  35k|1029 | 1.003520e+05 | 1.024000e+05 |   2.04%| unknown
 1713m| 46100 |  4177 |104938k|2162.6 |   939M | 117 |3944 |  13k|  14k| 183k|  2 |  35k|1029 | 1.003520e+05 | 1.024000e+05 |   2.04%| unknown
 1713m| 46200 |  4169 |104941k|2158.2 |   939M | 117 |3944 |  13k|   0 | 183k|  0 |  35k|1029 | 1.003520e+05 | 1.024000e+05 |   2.04%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 1713m| 46300 |  4168 |104947k|2153.8 |   939M | 117 |3944 |  13k|   0 | 183k|  0 |  35k|1029 | 1.003520e+05 | 1.024000e+05 |   2.04%| unknown
 1713m| 46400 |  4177 |104960k|2149.7 |   939M | 117 |3944 |  13k|   0 | 184k|  0 |  35k|1029 | 1.003520e+05 | 1.024000e+05 |   2.04%| unknown
 1714m| 46500 |  4183 |104974k|2145.5 |   939M | 117 |3944 |  13k|   0 | 184k|  0 |  35k|1029 | 1.003520e+05 | 1.024000e+05 |   2.04%| unknown
 1714m| 46600 |  4188 |104985k|2141.4 |   939M | 117 |3944 |  13k|  14k| 184k|  1 |  35k|1029 | 1.003520e+05 | 1.024000e+05 |   2.04%| unknown
 1715m| 46700 |  4193 |105006k|2137.4 |   939M | 117 |3944 |  13k|  14k| 184k|  1 |  35k|1029 | 1.003520e+05 | 1.024000e+05 |   2.04%| unknown
 1715m| 46800 |  4200 |105011k|2133.2 |   939M | 117 |3944 |  13k|  14k| 184k|  2 |  35k|1029 | 1.003520e+05 | 1.024000e+05 |   2.04%| unknown
 1715m| 46900 |  4210 |105014k|2128.9 |   939M | 117 |3944 |  13k|  14k| 184k|  1 |  35k|1029 | 1.003520e+05 | 1.024000e+05 |   2.04%| unknown
 1715m| 47000 |  4210 |105019k|2124.7 |   939M | 117 |3944 |  13k|   0 | 184k|  0 |  35k|1029 | 1.003520e+05 | 1.024000e+05 |   2.04%| unknown
 1715m| 47100 |  4205 |105036k|2120.7 |   939M | 117 |3944 |  13k|   0 | 185k|  0 |  35k|1029 | 1.003520e+05 | 1.024000e+05 |   2.04%| unknown
 1715m| 47200 |  4207 |105040k|2116.5 |   939M | 117 |3944 |  13k|  14k| 185k|  1 |  35k|1029 | 1.003520e+05 | 1.024000e+05 |   2.04%| unknown
 1715m| 47300 |  4219 |105044k|2112.3 |   939M | 117 |3944 |  13k|   0 | 185k|  0 |  35k|1029 | 1.003520e+05 | 1.024000e+05 |   2.04%| unknown
 1715m| 47400 |  4197 |105047k|2108.1 |   939M | 117 |3944 |  13k|   0 | 185k|  0 |  35k|1029 | 1.003520e+05 | 1.024000e+05 |   2.04%| unknown
 1715m| 47500 |  4207 |105050k|2103.9 |   939M | 117 |3944 |  13k|  14k| 185k|  1 |  35k|1029 | 1.003520e+05 | 1.024000e+05 |   2.04%| unknown
 1715m| 47600 |  4203 |105056k|2099.8 |   939M | 117 |3944 |  13k|   0 | 185k|  0 |  35k|1029 | 1.003520e+05 | 1.024000e+05 |   2.04%| unknown
 1716m| 47700 |  4216 |105089k|2096.3 |   939M | 117 |3944 |  13k|  14k| 185k|  1 |  36k|1029 | 1.003520e+05 | 1.024000e+05 |   2.04%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 1716m| 47800 |  4218 |105115k|2092.6 |   940M | 117 |3944 |  13k|   0 | 185k|  0 |  36k|1035 | 1.003520e+05 | 1.024000e+05 |   2.04%| unknown
 1716m| 47900 |  4226 |105130k|2088.7 |   940M | 117 |3944 |  13k|   0 | 186k|  0 |  36k|1035 | 1.003520e+05 | 1.024000e+05 |   2.04%| unknown
 1717m| 48000 |  4188 |105165k|2085.3 |   940M | 117 |3944 |  13k|  14k| 186k|  2 |  36k|1035 | 1.003520e+05 | 1.024000e+05 |   2.04%| unknown
 1718m| 48100 |  4192 |105186k|2081.5 |   940M | 117 |3944 |  13k|   0 | 186k|  0 |  36k|1035 | 1.003520e+05 | 1.024000e+05 |   2.04%| unknown
 1718m| 48200 |  4192 |105201k|2077.7 |   940M | 117 |3944 |  13k|  14k| 186k|  1 |  36k|1035 | 1.003520e+05 | 1.024000e+05 |   2.04%| unknown
 1718m| 48300 |  4201 |105213k|2073.8 |   940M | 117 |3944 |  13k|  14k| 186k|  2 |  36k|1035 | 1.003520e+05 | 1.024000e+05 |   2.04%| unknown
 1718m| 48400 |  4199 |105218k|2069.8 |   940M | 117 |3944 |  13k|  14k| 186k|  2 |  36k|1035 | 1.003520e+05 | 1.024000e+05 |   2.04%| unknown
 1719m| 48500 |  4197 |105229k|2065.9 |   940M | 117 |3944 |  13k|  14k| 187k|  2 |  36k|1035 | 1.003520e+05 | 1.024000e+05 |   2.04%| unknown
 1719m| 48600 |  4191 |105235k|2062.0 |   940M | 117 |3944 |  13k|   0 | 187k|  0 |  36k|1035 | 1.003520e+05 | 1.024000e+05 |   2.04%| unknown
 1719m| 48700 |  4186 |105254k|2058.3 |   940M | 117 |3944 |  13k|  14k| 187k|  1 |  36k|1035 | 1.003520e+05 | 1.024000e+05 |   2.04%| unknown
 1719m| 48800 |  4196 |105265k|2054.5 |   940M | 117 |3944 |  13k|  14k| 187k|  1 |  36k|1035 | 1.003520e+05 | 1.024000e+05 |   2.04%| unknown
 1720m| 48900 |  4206 |105286k|2050.9 |   940M | 117 |3944 |  13k|   0 | 188k|  0 |  36k|1035 | 1.003520e+05 | 1.024000e+05 |   2.04%| unknown
 1720m| 49000 |  4186 |105291k|2047.0 |   940M | 117 |3944 |  13k|   0 | 188k|  0 |  36k|1035 | 1.003520e+05 | 1.024000e+05 |   2.04%| unknown
 1721m| 49100 |  4196 |105309k|2043.3 |   940M | 117 |3944 |  13k|  14k| 188k|  2 |  36k|1035 | 1.003520e+05 | 1.024000e+05 |   2.04%| unknown
 1752m| 49200 |  4195 |107600k|2083.9 |   950M | 117 |3944 |  13k|  14k| 190k|  2 |  36k|1035 | 1.003520e+05 | 1.024000e+05 |   2.04%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 1771m| 49300 |  4178 |109409k|2115.0 |   962M | 117 |3944 |  13k|  14k| 191k|  2 |  37k|1035 | 1.003520e+05 | 1.024000e+05 |   2.04%| unknown
 1784m| 49400 |  4207 |110743k|2136.8 |   972M | 117 |3944 |  13k|  14k| 192k|  1 |  37k|1035 | 1.003520e+05 | 1.024000e+05 |   2.04%| unknown
 1795m| 49500 |  4176 |111872k|2154.5 |   978M | 117 |3944 |  13k|  14k| 193k|  2 |  37k|1035 | 1.003520e+05 | 1.024000e+05 |   2.04%| unknown
 1821m| 49600 |  4179 |113955k|2190.5 |   985M | 117 |3944 |  13k|  14k| 195k|  0 |  37k|1035 | 1.003520e+05 | 1.024000e+05 |   2.04%| unknown
 1848m| 49700 |  4201 |115915k|2224.1 |   994M | 117 |3944 |  13k|  14k| 196k|  1 |  37k|1040 | 1.003520e+05 | 1.024000e+05 |   2.04%| unknown
 1885m| 49800 |  4198 |118459k|2268.7 |  1003M | 117 |3944 |  13k|   0 | 197k|  0 |  37k|1051 | 1.003520e+05 | 1.024000e+05 |   2.04%| unknown
 1908m| 49900 |  4239 |120405k|2301.7 |  1010M | 117 |3944 |  13k|  14k| 198k|  2 |  37k|1051 | 1.003520e+05 | 1.024000e+05 |   2.04%| unknown
 1938m| 50000 |  4265 |122670k|2340.7 |  1018M | 117 |3944 |  13k|  14k| 199k|  1 |  37k|1051 | 1.003520e+05 | 1.024000e+05 |   2.04%| unknown
 1982m| 50100 |  4292 |125368k|2387.8 |  1022M | 117 |3944 |  13k|   0 | 201k|  0 |  38k|1051 | 1.003520e+05 | 1.024000e+05 |   2.04%| unknown
 1999m| 50200 |  4306 |127063k|2415.6 |  1027M | 117 |3944 |  13k|  14k| 202k|  2 |  38k|1051 | 1.003520e+05 | 1.024000e+05 |   2.04%| unknown
 2017m| 50300 |  4348 |128641k|2441.0 |  1027M | 117 |3944 |  13k|   0 | 203k|  0 |  38k|1051 | 1.003520e+05 | 1.024000e+05 |   2.04%| unknown
 2037m| 50400 |  4381 |130160k|2465.3 |  1027M | 117 |3944 |  13k|  14k| 204k|  1 |  38k|1051 | 1.003520e+05 | 1.024000e+05 |   2.04%| unknown
 2048m| 50500 |  4407 |131359k|2483.3 |  1027M | 117 |3944 |  13k|   0 | 205k|  0 |  38k|1051 | 1.003520e+05 | 1.024000e+05 |   2.04%| unknown
 2065m| 50600 |  4434 |132822k|2506.3 |  1029M | 117 |3944 |  13k|   0 | 205k|  0 |  38k|1051 | 1.003520e+05 | 1.024000e+05 |   2.04%| unknown
 2073m| 50700 |  4448 |133792k|2519.9 |  1029M | 117 |3944 |  13k|   0 | 206k|  0 |  38k|1051 | 1.003520e+05 | 1.024000e+05 |   2.04%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 2082m| 50800 |  4464 |134913k|2536.3 |  1029M | 117 |3944 |  13k|  14k| 206k|  1 |  38k|1051 | 1.003520e+05 | 1.024000e+05 |   2.04%| unknown
 2099m| 50900 |  4485 |136265k|2557.0 |  1033M | 117 |3944 |  13k|   0 | 207k|  0 |  38k|1051 | 1.003520e+05 | 1.024000e+05 |   2.04%| unknown
 2119m| 51000 |  4400 |137785k|2580.8 |  1033M | 117 |3944 |  13k|   0 | 208k|  0 |  38k|1051 | 1.003520e+05 | 1.024000e+05 |   2.04%| unknown
 2132m| 51100 |  4392 |138477k|2588.9 |  1036M | 117 |3944 |  13k|   0 | 209k|  0 |  38k|1051 | 1.003520e+05 | 1.024000e+05 |   2.04%| unknown
 2151m| 51200 |  4390 |139956k|2611.8 |  1036M | 117 |3944 |  13k|  14k| 210k|  2 |  38k|1051 | 1.003520e+05 | 1.024000e+05 |   2.04%| unknown
 2174m| 51300 |  4330 |141287k|2631.8 |  1037M | 117 |3944 |  13k|   0 | 211k|  0 |  38k|1051 | 1.003520e+05 | 1.024000e+05 |   2.04%| unknown
 2204m| 51400 |  4191 |143132k|2661.3 |  1037M | 117 |3944 |  13k|  14k| 212k|  1 |  38k|1051 | 1.003520e+05 | 1.024000e+05 |   2.04%| unknown
 2205m| 51500 |  4206 |143171k|2657.0 |  1037M | 117 |3944 |  13k|  14k| 213k|  2 |  38k|1051 | 1.003520e+05 | 1.024000e+05 |   2.04%| unknown
 2206m| 51600 |  4212 |143255k|2653.7 |  1047M | 117 |3944 |  13k|  14k| 214k|  1 |  38k|1056 | 1.003520e+05 | 1.024000e+05 |   2.04%| unknown
 2207m| 51700 |  4209 |143268k|2649.0 |  1054M | 117 |3944 |  13k|  14k| 214k|  2 |  39k|1056 | 1.003520e+05 | 1.024000e+05 |   2.04%| unknown
 2207m| 51800 |  4207 |143272k|2644.2 |  1054M | 117 |3944 |  13k|  14k| 214k|  1 |  39k|1056 | 1.003520e+05 | 1.024000e+05 |   2.04%| unknown
 2207m| 51900 |  4200 |143284k|2639.5 |  1054M | 117 |3944 |  13k|   0 | 215k|  0 |  39k|1056 | 1.003520e+05 | 1.024000e+05 |   2.04%| unknown
 2207m| 52000 |  4197 |143293k|2634.8 |  1054M | 117 |3944 |  13k|   0 | 215k|  0 |  39k|1056 | 1.003520e+05 | 1.024000e+05 |   2.04%| unknown
 2208m| 52100 |  4199 |143309k|2630.2 |  1059M | 117 |3944 |  13k|   0 | 216k|  0 |  39k|1056 | 1.003520e+05 | 1.024000e+05 |   2.04%| unknown
 2218m| 52200 |  4218 |144040k|2638.8 |  1062M | 117 |3944 |  13k|  14k| 216k|  2 |  39k|1056 | 1.003520e+05 | 1.024000e+05 |   2.04%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 2248m| 52300 |  4210 |146281k|2675.1 |  1066M | 117 |3944 |  13k|  14k| 218k|  2 |  39k|1056 | 1.003520e+05 | 1.024000e+05 |   2.04%| unknown
 2303m| 52400 |  4219 |149611k|2731.2 |  1070M | 117 |3944 |  13k|  14k| 220k|  2 |  39k|1056 | 1.003520e+05 | 1.024000e+05 |   2.04%| unknown
 2313m| 52500 |  4200 |150208k|2737.1 |  1072M | 117 |3944 |  13k|  14k| 221k|  2 |  39k|1056 | 1.003520e+05 | 1.024000e+05 |   2.04%| unknown
 2313m| 52600 |  4204 |150243k|2732.8 |  1072M | 117 |3944 |  13k|  14k| 222k|  2 |  39k|1056 | 1.003520e+05 | 1.024000e+05 |   2.04%| unknown
 2313m| 52700 |  4204 |150248k|2727.9 |  1072M | 117 |3944 |  13k|  14k| 222k|  1 |  39k|1056 | 1.003520e+05 | 1.024000e+05 |   2.04%| unknown
 2313m| 52800 |  4204 |150252k|2723.0 |  1072M | 117 |3944 |  13k|   0 | 222k|  0 |  39k|1056 | 1.003520e+05 | 1.024000e+05 |   2.04%| unknown
 2314m| 52900 |  4204 |150259k|2718.2 |  1072M | 117 |3944 |  13k|   0 | 223k|  0 |  39k|1056 | 1.003520e+05 | 1.024000e+05 |   2.04%| unknown
 2314m| 53000 |  4189 |150286k|2713.7 |  1074M | 117 |3944 |  13k|  14k| 224k|  2 |  40k|1056 | 1.003520e+05 | 1.024000e+05 |   2.04%| unknown
 2315m| 53100 |  4160 |150328k|2709.6 |  1077M | 117 |3944 |  13k|  14k| 224k|  1 |  40k|1056 | 1.003520e+05 | 1.024000e+05 |   2.04%| unknown
 2334m| 53200 |  4173 |151253k|2721.4 |  1077M | 117 |3944 |  13k|  14k| 226k|  2 |  40k|1056 | 1.003520e+05 | 1.024000e+05 |   2.04%| unknown
 2335m| 53300 |  4156 |151332k|2717.9 |  1077M | 117 |3944 |  13k|  14k| 227k|  1 |  40k|1056 | 1.003520e+05 | 1.024000e+05 |   2.04%| unknown
 2336m| 53400 |  4172 |151510k|2716.2 |  1077M | 117 |3944 |  13k|  14k| 227k|  2 |  40k|1056 | 1.003520e+05 | 1.024000e+05 |   2.04%| unknown
 2385m| 53500 |  4179 |154388k|2763.0 |  1077M | 117 |3944 |  13k|  14k| 228k|  2 |  40k|1056 | 1.003520e+05 | 1.024000e+05 |   2.04%| unknown
 2432m| 53600 |  4190 |157203k|2808.5 |  1077M | 117 |3944 |  13k|  14k| 230k|  1 |  40k|1056 | 1.003520e+05 | 1.024000e+05 |   2.04%| unknown
 2433m| 53700 |  4184 |157283k|2804.9 |  1081M | 117 |3944 |  13k|  14k| 231k|  1 |  40k|1056 | 1.003520e+05 | 1.024000e+05 |   2.04%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 2434m| 53800 |  4168 |157362k|2801.3 |  1081M | 117 |3944 |  13k|  14k| 232k|  2 |  40k|1056 | 1.003520e+05 | 1.024000e+05 |   2.04%| unknown
 2493m| 53900 |  4144 |160192k|2846.8 |  1083M | 117 |3944 |  13k|  14k| 233k|  2 |  40k|1056 | 1.003520e+05 | 1.024000e+05 |   2.04%| unknown
 2494m| 54000 |  4127 |160267k|2843.0 |  1086M | 117 |3944 |  13k|  14k| 234k|  2 |  40k|1056 | 1.003520e+05 | 1.024000e+05 |   2.04%| unknown
 2497m| 54100 |  4108 |160432k|2840.9 |  1086M | 117 |3944 |  13k|  14k| 235k|  2 |  41k|1056 | 1.003520e+05 | 1.024000e+05 |   2.04%| unknown
 2498m| 54200 |  4113 |160533k|2837.7 |  1088M | 117 |3944 |  13k|  14k| 236k|  1 |  41k|1056 | 1.003520e+05 | 1.024000e+05 |   2.04%| unknown
 2498m| 54300 |  4115 |160553k|2833.0 |  1088M | 117 |3944 |  13k|   0 | 237k|  0 |  41k|1056 | 1.003520e+05 | 1.024000e+05 |   2.04%| unknown
 2499m| 54400 |  4113 |160605k|2828.9 |  1088M | 117 |3944 |  13k|  14k| 237k|  2 |  41k|1056 | 1.003520e+05 | 1.024000e+05 |   2.04%| unknown
 2499m| 54500 |  4115 |160650k|2824.7 |  1088M | 117 |3944 |  13k|  14k| 238k|  1 |  41k|1061 | 1.003520e+05 | 1.024000e+05 |   2.04%| unknown
 2499m| 54600 |  4118 |160684k|2820.3 |  1088M | 117 |3944 |  13k|   0 | 238k|  0 |  41k|1061 | 1.003520e+05 | 1.024000e+05 |   2.04%| unknown
 2500m| 54700 |  4114 |160709k|2815.8 |  1088M | 117 |3944 |  13k|   0 | 239k|  0 |  41k|1061 | 1.003520e+05 | 1.024000e+05 |   2.04%| unknown
 2501m| 54800 |  4118 |160776k|2812.1 |  1090M | 117 |3944 |  13k|   0 | 240k|  0 |  41k|1085 | 1.003520e+05 | 1.024000e+05 |   2.04%| unknown
 2501m| 54900 |  4118 |160807k|2807.7 |  1092M | 117 |3944 |  13k|  14k| 240k|  2 |  41k|1091 | 1.003520e+05 | 1.024000e+05 |   2.04%| unknown
 2503m| 55000 |  4108 |160902k|2804.4 |  1095M | 117 |3944 |  13k|  14k| 241k|  4 |  42k|1091 | 1.003520e+05 | 1.024000e+05 |   2.04%| unknown
 2505m| 55100 |  4062 |161023k|2801.7 |  1099M | 117 |3944 |  13k|  14k| 241k|  2 |  42k|1094 | 1.003520e+05 | 1.024000e+05 |   2.04%| unknown
 2506m| 55200 |  4021 |161088k|2797.9 |  1099M | 117 |3944 |  13k|   0 | 243k|  0 |  42k|1094 | 1.003520e+05 | 1.024000e+05 |   2.04%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 2506m| 55300 |  4021 |161150k|2794.1 |  1100M | 117 |3944 |  13k|  14k| 243k|  0 |  42k|1094 | 1.003520e+05 | 1.024000e+05 |   2.04%| unknown
 2507m| 55400 |  4032 |161173k|2789.7 |  1101M | 117 |3944 |  13k|  14k| 244k|  2 |  42k|1094 | 1.003520e+05 | 1.024000e+05 |   2.04%| unknown
 2508m| 55500 |  4054 |161249k|2786.1 |  1101M | 117 |3944 |  13k|  14k| 244k|  2 |  42k|1094 | 1.003520e+05 | 1.024000e+05 |   2.04%| unknown
 2508m| 55600 |  4055 |161299k|2782.2 |  1101M | 117 |3944 |  13k|   0 | 245k|  0 |  42k|1094 | 1.003520e+05 | 1.024000e+05 |   2.04%| unknown
 2509m| 55700 |  4058 |161312k|2777.6 |  1101M | 117 |3944 |  13k|  14k| 246k|  1 |  42k|1094 | 1.003520e+05 | 1.024000e+05 |   2.04%| unknown
 2509m| 55800 |  4044 |161321k|2773.0 |  1101M | 117 |3944 |  13k|  14k| 246k|  2 |  42k|1094 | 1.003520e+05 | 1.024000e+05 |   2.04%| unknown
 2510m| 55900 |  4050 |161423k|2770.0 |  1101M | 117 |3944 |  13k|   0 | 246k|  0 |  42k|1094 | 1.003520e+05 | 1.024000e+05 |   2.04%| unknown
 2511m| 56000 |  4046 |161465k|2765.9 |  1103M | 117 |3944 |  13k|  14k| 247k|  2 |  42k|1094 | 1.003520e+05 | 1.024000e+05 |   2.04%| unknown
 2511m| 56100 |  4046 |161507k|2761.9 |  1103M | 117 |3944 |  13k|  14k| 248k|  2 |  42k|1094 | 1.003520e+05 | 1.024000e+05 |   2.04%| unknown
 2512m| 56200 |  4041 |161579k|2758.4 |  1103M | 117 |3944 |  13k|  14k| 248k|  1 |  43k|1094 | 1.003520e+05 | 1.024000e+05 |   2.04%| unknown
 2514m| 56300 |  4023 |161676k|2755.3 |  1104M | 117 |3944 |  13k|  14k| 250k|  1 |  43k|1094 | 1.003520e+05 | 1.024000e+05 |   2.04%| unknown
 2515m| 56400 |  4029 |161744k|2751.8 |  1106M | 117 |3944 |  13k|  14k| 251k|  2 |  43k|1094 | 1.003520e+05 | 1.024000e+05 |   2.04%| unknown
 2516m| 56500 |  4014 |161786k|2747.8 |  1110M | 117 |3944 |  13k|   0 | 252k|  0 |  43k|1094 | 1.003520e+05 | 1.024000e+05 |   2.04%| unknown
 2517m| 56600 |  3999 |161809k|2743.5 |  1110M | 117 |3944 |  13k|  14k| 252k|  2 |  43k|1094 | 1.003520e+05 | 1.024000e+05 |   2.04%| unknown
 2518m| 56700 |  3987 |161914k|2740.7 |  1110M | 117 |3944 |  13k|   0 | 253k|  0 |  43k|1094 | 1.003520e+05 | 1.024000e+05 |   2.04%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 2526m| 56800 |  3990 |162474k|2745.5 |  1111M | 117 |3944 |  13k|  14k| 254k|  1 |  43k|1094 | 1.003520e+05 | 1.024000e+05 |   2.04%| unknown
 2544m| 56900 |  3983 |163907k|2765.1 |  1122M | 117 |3944 |  13k|   0 | 255k|  0 |  43k|1094 | 1.003520e+05 | 1.024000e+05 |   2.04%| unknown
 2568m| 57000 |  3990 |165279k|2783.6 |  1122M | 117 |3944 |  13k|  14k| 257k|  4 |  43k|1094 | 1.003520e+05 | 1.024000e+05 |   2.04%| unknown
 2569m| 57100 |  3983 |165361k|2780.3 |  1123M | 117 |3944 |  13k|  14k| 257k|  2 |  44k|1094 | 1.003520e+05 | 1.024000e+05 |   2.04%| unknown
 2570m| 57200 |  3955 |165429k|2776.8 |  1126M | 117 |3944 |  13k|  14k| 258k|  1 |  44k|1094 | 1.003520e+05 | 1.024000e+05 |   2.04%| unknown
 2570m| 57300 |  3964 |165447k|2772.4 |  1126M | 117 |3944 |  13k|  14k| 259k|  2 |  44k|1094 | 1.003520e+05 | 1.024000e+05 |   2.04%| unknown
 2570m| 57400 |  3957 |165455k|2767.9 |  1126M | 117 |3944 |  13k|  14k| 259k|  2 |  44k|1094 | 1.003520e+05 | 1.024000e+05 |   2.04%| unknown
 2571m| 57500 |  3944 |165532k|2764.6 |  1126M | 117 |3944 |  13k|  14k| 260k|  1 |  44k|1094 | 1.003520e+05 | 1.024000e+05 |   2.04%| unknown
 2601m| 57600 |  3915 |167002k|2784.5 |  1129M | 117 |3944 |  13k|  14k| 261k|  2 |  44k|1099 | 1.003520e+05 | 1.024000e+05 |   2.04%| unknown
 2607m| 57700 |  3940 |167297k|2784.8 |  1134M | 117 |3944 |  13k|  14k| 263k|  1 |  44k|1099 | 1.003520e+05 | 1.024000e+05 |   2.04%| unknown
 2628m| 57800 |  3914 |168530k|2800.7 |  1153M | 117 |3944 |  13k|  14k| 265k|  2 |  44k|1099 | 1.003520e+05 | 1.024000e+05 |   2.04%| unknown
 2651m| 57900 |  3910 |169987k|2820.3 |  1154M | 117 |3944 |  13k|  14k| 266k|  2 |  45k|1099 | 1.003520e+05 | 1.024000e+05 |   2.04%| unknown
 2652m| 58000 |  3923 |170054k|2816.7 |  1164M | 117 |3944 |  13k|   0 | 267k|  0 |  45k|1099 | 1.003520e+05 | 1.024000e+05 |   2.04%| unknown
 2652m| 58100 |  3952 |170060k|2812.1 |  1164M | 117 |3944 |  13k|  14k| 267k|  1 |  45k|1099 | 1.003520e+05 | 1.024000e+05 |   2.04%| unknown
 2654m| 58200 |  3966 |170143k|2808.8 |  1164M | 117 |3944 |  13k|  14k| 268k|  2 |  45k|1099 | 1.003520e+05 | 1.024000e+05 |   2.04%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 2655m| 58300 |  3986 |170218k|2805.4 |  1164M | 117 |3944 |  13k|  14k| 268k|  1 |  45k|1099 | 1.003520e+05 | 1.024000e+05 |   2.04%| unknown
 2655m| 58400 |  3999 |170250k|2801.3 |  1164M | 117 |3944 |  13k|   0 | 269k|  0 |  45k|1099 | 1.003520e+05 | 1.024000e+05 |   2.04%| unknown
 2656m| 58500 |  3956 |170287k|2797.3 |  1164M | 117 |3944 |  13k|  14k| 269k|  2 |  45k|1099 | 1.003520e+05 | 1.024000e+05 |   2.04%| unknown
 2657m| 58600 |  3963 |170409k|2794.7 |  1164M | 117 |3944 |  13k|  14k| 270k|  1 |  45k|1099 | 1.003520e+05 | 1.024000e+05 |   2.04%| unknown
 2658m| 58700 |  3944 |170489k|2791.5 |  1164M | 117 |3944 |  13k|  14k| 271k|  2 |  45k|1104 | 1.003520e+05 | 1.024000e+05 |   2.04%| unknown
 2660m| 58800 |  3892 |170604k|2788.8 |  1165M | 117 |3944 |  13k|  14k| 272k|  1 |  45k|1104 | 1.003520e+05 | 1.024000e+05 |   2.04%| unknown
 2661m| 58900 |  3844 |170695k|2785.7 |  1167M | 117 |3944 |  13k|  14k| 273k|  0 |  45k|1104 | 1.003520e+05 | 1.024000e+05 |   2.04%| unknown
 2662m| 59000 |  3870 |170783k|2782.6 |  1167M | 117 |3944 |  13k|  14k| 274k|  2 |  46k|1104 | 1.003520e+05 | 1.024000e+05 |   2.04%| unknown
 2663m| 59100 |  3893 |170833k|2778.9 |  1167M | 117 |3944 |  13k|   0 | 276k|  0 |  46k|1104 | 1.003520e+05 | 1.024000e+05 |   2.04%| unknown
 2663m| 59200 |  3913 |170864k|2774.8 |  1167M | 117 |3944 |  13k|  14k| 277k|  1 |  46k|1104 | 1.003520e+05 | 1.024000e+05 |   2.04%| unknown
 2663m| 59300 |  3929 |170886k|2770.7 |  1167M | 117 |3944 |  13k|  14k| 278k|  2 |  46k|1104 | 1.003520e+05 | 1.024000e+05 |   2.04%| unknown
 2663m| 59400 |  3947 |170899k|2766.4 |  1167M | 117 |3944 |  13k|  14k| 279k|  1 |  46k|1104 | 1.003520e+05 | 1.024000e+05 |   2.04%| unknown
 2665m| 59500 |  3965 |170970k|2763.1 |  1167M | 117 |3944 |  13k|   0 | 279k|  0 |  46k|1104 | 1.003520e+05 | 1.024000e+05 |   2.04%| unknown
 2665m| 59600 |  3955 |170974k|2758.7 |  1168M | 117 |3944 |  13k|  14k| 280k|  1 |  46k|1104 | 1.003520e+05 | 1.024000e+05 |   2.04%| unknown
 2666m| 59700 |  3963 |171024k|2755.0 |  1168M | 117 |3944 |  13k|  14k| 280k|  1 |  46k|1104 | 1.003520e+05 | 1.024000e+05 |   2.04%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 2668m| 59800 |  3957 |171116k|2752.1 |  1170M | 117 |3944 |  13k|  14k| 281k|  1 |  46k|1104 | 1.003520e+05 | 1.024000e+05 |   2.04%| unknown
 2668m| 59900 |  3963 |171134k|2747.9 |  1170M | 117 |3944 |  13k|   0 | 282k|  0 |  46k|1104 | 1.003520e+05 | 1.024000e+05 |   2.04%| unknown
 2669m| 60000 |  3973 |171168k|2744.1 |  1170M | 117 |3944 |  13k|   0 | 282k|  0 |  46k|1104 | 1.003520e+05 | 1.024000e+05 |   2.04%| unknown
 2670m| 60100 |  3998 |171234k|2740.7 |  1170M | 117 |3944 |  13k|  14k| 283k|  2 |  46k|1104 | 1.003520e+05 | 1.024000e+05 |   2.04%| unknown
 2670m| 60200 |  4009 |171271k|2736.9 |  1173M | 117 |3944 |  13k|   0 | 284k|  0 |  46k|1104 | 1.003520e+05 | 1.024000e+05 |   2.04%| unknown
 2671m| 60300 |  4010 |171327k|2733.4 |  1173M | 117 |3944 |  13k|  14k| 285k|  1 |  47k|1104 | 1.003520e+05 | 1.024000e+05 |   2.04%| unknown
 2671m| 60400 |  3941 |171355k|2729.5 |  1173M | 117 |3944 |  13k|   0 | 287k|  0 |  47k|1104 | 1.003520e+05 | 1.024000e+05 |   2.04%| unknown
 2672m| 60500 |  3927 |171425k|2726.3 |  1173M | 117 |3944 |  13k|  14k| 287k|  1 |  47k|1104 | 1.003520e+05 | 1.024000e+05 |   2.04%| unknown
 2673m| 60600 |  3915 |171495k|2723.0 |  1176M | 117 |3944 |  13k|  14k| 289k|  0 |  47k|1104 | 1.003520e+05 | 1.024000e+05 |   2.04%| unknown
 2684m| 60700 |  3926 |172444k|2733.8 |  1176M | 117 |3944 |  13k|  14k| 290k|  2 |  47k|1104 | 1.003520e+05 | 1.024000e+05 |   2.04%| unknown
 2717m| 60800 |  3933 |174764k|2766.3 |  1180M | 117 |3944 |  13k|   0 | 291k|  0 |  47k|1104 | 1.003520e+05 | 1.024000e+05 |   2.04%| unknown
 2722m| 60900 |  3943 |175054k|2766.5 |  1180M | 117 |3944 |  13k|  14k| 292k|  1 |  47k|1104 | 1.003520e+05 | 1.024000e+05 |   2.04%| unknown
 2723m| 61000 |  3946 |175120k|2763.2 |  1183M | 117 |3944 |  13k|   0 | 292k|  0 |  47k|1104 | 1.003520e+05 | 1.024000e+05 |   2.04%| unknown
 2725m| 61100 |  3934 |175220k|2760.4 |  1188M | 117 |3944 |  13k|   0 | 293k|  0 |  47k|1109 | 1.003520e+05 | 1.024000e+05 |   2.04%| unknown
 2725m| 61200 |  3943 |175268k|2756.8 |  1191M | 117 |3944 |  13k|  14k| 294k|  1 |  48k|1109 | 1.003520e+05 | 1.024000e+05 |   2.04%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 2727m| 61300 |  3942 |175374k|2754.1 |  1194M | 117 |3944 |  13k|  14k| 296k|  2 |  48k|1109 | 1.003520e+05 | 1.024000e+05 |   2.04%| unknown
 2727m| 61400 |  3977 |175396k|2750.1 |  1194M | 117 |3944 |  13k|  14k| 297k|  1 |  48k|1109 | 1.003520e+05 | 1.024000e+05 |   2.04%| unknown
 2728m| 61500 |  3966 |175435k|2746.4 |  1194M | 117 |3944 |  13k|   0 | 298k|  0 |  48k|1109 | 1.003520e+05 | 1.024000e+05 |   2.04%| unknown
 2728m| 61600 |  3968 |175467k|2742.6 |  1194M | 117 |3944 |  13k|   0 | 299k|  0 |  48k|1109 | 1.003520e+05 | 1.024000e+05 |   2.04%| unknown
 2729m| 61700 |  3973 |175496k|2738.8 |  1194M | 117 |3944 |  13k|   0 | 300k|  0 |  48k|1109 | 1.003520e+05 | 1.024000e+05 |   2.04%| unknown
 2730m| 61800 |  3983 |175532k|2735.1 |  1196M | 117 |3944 |  13k|  14k| 300k|  1 |  48k|1109 | 1.003520e+05 | 1.024000e+05 |   2.04%| unknown
 2730m| 61900 |  3987 |175564k|2731.3 |  1196M | 117 |3944 |  14k|   0 | 301k|  0 |  49k|1109 | 1.003520e+05 | 1.024000e+05 |   2.04%| unknown
 2731m| 62000 |  4004 |175593k|2727.5 |  1196M | 117 |3944 |  14k|   0 | 302k|  0 |  49k|1109 | 1.003520e+05 | 1.024000e+05 |   2.04%| unknown
 2731m| 62100 |  4010 |175625k|2723.7 |  1196M | 117 |3944 |  14k|  14k| 304k|  1 |  49k|1109 | 1.003520e+05 | 1.024000e+05 |   2.04%| unknown
 2732m| 62200 |  4003 |175643k|2719.8 |  1196M | 117 |3944 |  14k|   0 | 304k|  0 |  49k|1109 | 1.003520e+05 | 1.024000e+05 |   2.04%| unknown
 2732m| 62300 |  3996 |175671k|2716.0 |  1197M | 117 |3944 |  14k|  14k| 305k|  2 |  49k|1109 | 1.003520e+05 | 1.024000e+05 |   2.04%| unknown
 2733m| 62400 |  3983 |175709k|2712.4 |  1199M | 117 |3944 |  14k|   0 | 306k|  0 |  49k|1109 | 1.003520e+05 | 1.024000e+05 |   2.04%| unknown
 2734m| 62500 |  3984 |175745k|2708.8 |  1200M | 117 |3944 |  14k|   0 | 306k|  0 |  49k|1114 | 1.003520e+05 | 1.024000e+05 |   2.04%| unknown
 2734m| 62600 |  3955 |175774k|2705.0 |  1200M | 117 |3944 |  14k|  14k| 308k|  1 |  50k|1114 | 1.003520e+05 | 1.024000e+05 |   2.04%| unknown
 2735m| 62700 |  3941 |175845k|2702.0 |  1203M | 117 |3944 |  14k|  14k| 308k|  2 |  50k|1114 | 1.003520e+05 | 1.024000e+05 |   2.04%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 2736m| 62800 |  3940 |175895k|2698.6 |  1203M | 117 |3944 |  14k|   0 | 310k|  0 |  50k|1114 | 1.003520e+05 | 1.024000e+05 |   2.04%| unknown
 2737m| 62900 |  3939 |175937k|2695.1 |  1203M | 117 |3944 |  14k|  14k| 311k|  2 |  50k|1114 | 1.003520e+05 | 1.024000e+05 |   2.04%| unknown
 2738m| 63000 |  3916 |176020k|2692.2 |  1206M | 117 |3944 |  14k|  14k| 312k|  1 |  50k|1114 | 1.003520e+05 | 1.024000e+05 |   2.04%| unknown
 2738m| 63100 |  3871 |176056k|2688.6 |  1207M | 117 |3944 |  14k|  14k| 313k|  2 |  50k|1114 | 1.003520e+05 | 1.024000e+05 |   2.04%| unknown
 2741m| 63200 |  3832 |176222k|2687.1 |  1207M | 117 |3944 |  13k|  14k| 314k|  2 |  50k|1121 | 1.003520e+05 | 1.024000e+05 |   2.04%| unknown
 2743m| 63300 |  3828 |176350k|2684.9 |  1208M | 117 |3944 |  14k|  14k| 315k|  1 |  51k|1121 | 1.003520e+05 | 1.024000e+05 |   2.04%| unknown
 2744m| 63400 |  3785 |176454k|2682.4 |  1212M | 117 |3944 |  13k|   0 | 316k|  0 |  51k|1127 | 1.003520e+05 | 1.024000e+05 |   2.04%| unknown
 2746m| 63500 |  3793 |176578k|2680.2 |  1213M | 117 |3944 |  13k|  14k| 317k|  2 |  51k|1127 | 1.003520e+05 | 1.024000e+05 |   2.04%| unknown
 2750m| 63600 |  3739 |176839k|2680.1 |  1216M | 117 |3944 |  13k|   0 | 319k|  0 |  51k|1127 | 1.003520e+05 | 1.024000e+05 |   2.04%| unknown
 2753m| 63700 |  3700 |176999k|2678.5 |  1222M | 117 |3944 |  13k|   0 | 321k|  0 |  51k|1144 | 1.003520e+05 | 1.024000e+05 |   2.04%| unknown
 2755m| 63800 |  3729 |177125k|2676.3 |  1223M | 117 |3944 |  13k|   0 | 322k|  0 |  51k|1144 | 1.003520e+05 | 1.024000e+05 |   2.04%| unknown
 2756m| 63900 |  3757 |177208k|2673.5 |  1223M | 117 |3944 |  13k|  14k| 323k|  1 |  51k|1144 | 1.003520e+05 | 1.024000e+05 |   2.04%| unknown
 2757m| 64000 |  3767 |177289k|2670.7 |  1223M | 117 |3944 |  13k|  14k| 323k|  1 |  51k|1144 | 1.003520e+05 | 1.024000e+05 |   2.04%| unknown
 2759m| 64100 |  3714 |177418k|2668.6 |  1223M | 117 |3944 |  13k|  14k| 324k|  2 |  51k|1144 | 1.003520e+05 | 1.024000e+05 |   2.04%| unknown
 2763m| 64200 |  3721 |177670k|2668.4 |  1224M | 117 |3944 |  13k|  14k| 326k|  1 |  52k|1144 | 1.003520e+05 | 1.024000e+05 |   2.04%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 2764m| 64300 |  3715 |177753k|2665.6 |  1226M | 117 |3944 |  13k|   0 | 327k|  0 |  52k|1144 | 1.003520e+05 | 1.024000e+05 |   2.04%| unknown
 2766m| 64400 |  3711 |177820k|2662.7 |  1228M | 117 |3944 |  13k|  14k| 328k|  2 |  52k|1144 | 1.003520e+05 | 1.024000e+05 |   2.04%| unknown
 2766m| 64500 |  3706 |177864k|2659.3 |  1230M | 117 |3944 |  13k|   0 | 329k|  0 |  52k|1144 | 1.003520e+05 | 1.024000e+05 |   2.04%| unknown
 2768m| 64600 |  3685 |177966k|2656.9 |  1231M | 117 |3944 |  13k|  14k| 330k|  1 |  52k|1144 | 1.003520e+05 | 1.024000e+05 |   2.04%| unknown
 2770m| 64700 |  3688 |178104k|2655.0 |  1235M | 117 |3944 |  13k|   0 | 330k|  0 |  52k|1144 | 1.003520e+05 | 1.024000e+05 |   2.04%| unknown
 2772m| 64800 |  3647 |178235k|2652.9 |  1249M | 117 |3944 |  13k|  14k| 331k|  4 |  52k|1144 | 1.003520e+05 | 1.024000e+05 |   2.04%| unknown
 2774m| 64900 |  3580 |178359k|2650.8 |  1257M | 117 |3944 |  13k|   0 | 332k|  0 |  52k|1144 | 1.003520e+05 | 1.024000e+05 |   2.04%| unknown
 2776m| 65000 |  3561 |178448k|2648.2 |  1267M | 117 |3944 |  13k|  14k| 333k|  1 |  52k|1144 | 1.003520e+05 | 1.024000e+05 |   2.04%| unknown
 2779m| 65100 |  3544 |178627k|2646.9 |  1278M | 117 |3944 |  13k|   0 | 334k|  0 |  52k|1144 | 1.003520e+05 | 1.024000e+05 |   2.04%| unknown
 2783m| 65200 |  3532 |178881k|2646.8 |  1278M | 117 |3944 |  13k|   0 | 335k|  0 |  52k|1144 | 1.003520e+05 | 1.024000e+05 |   2.04%| unknown
(node 65236) numerical troubles in LP 83418 -- unresolved -- further messages will be suppressed (use display/verblevel=5 to see all)
 2810m| 65300 |  3505 |180674k|2669.4 |  1278M | 117 |3944 |  13k|  14k| 336k|  2 |  53k|1144 | 1.003520e+05 | 1.024000e+05 |   2.04%| unknown
 2822m| 65400 |  3561 |181903k|2683.6 |  1279M | 117 |3944 |  13k|  14k| 337k|  2 |  53k|1144 | 1.003520e+05 | 1.024000e+05 |   2.04%| unknown
 2840m| 65500 |  3572 |183269k|2699.9 |  1279M | 117 |3944 |  13k|  14k| 338k|  2 |  53k|1144 | 1.003520e+05 | 1.024000e+05 |   2.04%| unknown
 2851m| 65600 |  3625 |183912k|2705.4 |  1279M | 117 |3944 |  13k|  14k| 339k|  2 |  53k|1144 | 1.003520e+05 | 1.024000e+05 |   2.04%| unknown
 2851m| 65700 |  3652 |183934k|2701.7 |  1280M | 117 |3944 |  13k|  14k| 340k|  2 |  53k|1144 | 1.003520e+05 | 1.024000e+05 |   2.04%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 2852m| 65800 |  3679 |183982k|2698.4 |  1282M | 117 |3944 |  13k|  14k| 341k|  1 |  53k|1144 | 1.003520e+05 | 1.024000e+05 |   2.04%| unknown
 2852m| 65900 |  3719 |184019k|2695.0 |  1284M | 117 |3944 |  13k|  14k| 342k|  1 |  53k|1144 | 1.003520e+05 | 1.024000e+05 |   2.04%| unknown
 2873m| 66000 |  3751 |185643k|2714.9 |  1285M | 117 |3944 |  13k|  14k| 344k|  2 |  54k|1144 | 1.003520e+05 | 1.024000e+05 |   2.04%| unknown
 2878m| 66100 |  3782 |185980k|2715.8 |  1287M | 117 |3944 |  13k|  14k| 346k|  2 |  54k|1144 | 1.003520e+05 | 1.024000e+05 |   2.04%| unknown
 2878m| 66200 |  3819 |186027k|2712.6 |  1287M | 117 |3944 |  13k|  14k| 347k|  2 |  54k|1144 | 1.003520e+05 | 1.024000e+05 |   2.04%| unknown
 2879m| 66300 |  3868 |186058k|2709.1 |  1288M | 117 |3944 |  13k|  14k| 349k|  1 |  54k|1144 | 1.003520e+05 | 1.024000e+05 |   2.04%| unknown
 2879m| 66400 |  3890 |186078k|2705.4 |  1288M | 117 |3944 |  13k|  14k| 350k|  2 |  54k|1144 | 1.003520e+05 | 1.024000e+05 |   2.04%| unknown
 2879m| 66500 |  3940 |186107k|2701.9 |  1288M | 117 |3944 |  13k|   0 | 351k|  0 |  54k|1144 | 1.003520e+05 | 1.024000e+05 |   2.04%| unknown
 2880m| 66600 |  3945 |186131k|2698.3 |  1291M | 117 |3944 |  13k|  14k| 352k|  2 |  54k|1144 | 1.003520e+05 | 1.024000e+05 |   2.04%| unknown
 2881m| 66700 |  3976 |186169k|2694.9 |  1294M | 117 |3944 |  13k|  14k| 354k|  2 |  54k|1144 | 1.003520e+05 | 1.024000e+05 |   2.04%| unknown
 2882m| 66800 |  3990 |186212k|2691.7 |  1295M | 117 |3944 |  13k|  14k| 355k|  2 |  54k|1144 | 1.003520e+05 | 1.024000e+05 |   2.04%| unknown
 2882m| 66900 |  4012 |186236k|2688.1 |  1295M | 117 |3944 |  13k|   0 | 356k|  0 |  54k|1144 | 1.003520e+05 | 1.024000e+05 |   2.04%| unknown
 2884m| 67000 |  4037 |186306k|2685.2 |  1295M | 117 |3944 |  13k|  14k| 358k|  2 |  54k|1144 | 1.003520e+05 | 1.024000e+05 |   2.04%| unknown
 2884m| 67100 |  4077 |186354k|2682.0 |  1297M | 117 |3944 |  13k|  14k| 359k|  1 |  55k|1144 | 1.003520e+05 | 1.024000e+05 |   2.04%| unknown
 2885m| 67200 |  4108 |186380k|2678.6 |  1297M | 117 |3944 |  13k|  14k| 360k|  1 |  55k|1144 | 1.003520e+05 | 1.024000e+05 |   2.04%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 2885m| 67300 |  4123 |186392k|2674.9 |  1297M | 117 |3944 |  14k|  14k| 360k|  1 |  55k|1144 | 1.003520e+05 | 1.024000e+05 |   2.04%| unknown
 2885m| 67400 |  4125 |186423k|2671.5 |  1297M | 117 |3944 |  13k|   0 | 361k|  0 |  55k|1144 | 1.003520e+05 | 1.024000e+05 |   2.04%| unknown
 2888m| 67500 |  4133 |186597k|2670.1 |  1297M | 117 |3944 |  13k|  14k| 361k|  2 |  55k|1144 | 1.003520e+05 | 1.024000e+05 |   2.04%| unknown
 2889m| 67600 |  4148 |186630k|2666.8 |  1297M | 117 |3944 |  13k|  14k| 362k|  2 |  55k|1144 | 1.003520e+05 | 1.024000e+05 |   2.04%| unknown
 2889m| 67700 |  4127 |186655k|2663.3 |  1297M | 117 |3944 |  13k|  14k| 362k|  1 |  56k|1144 | 1.003520e+05 | 1.024000e+05 |   2.04%| unknown
 2889m| 67800 |  4153 |186680k|2659.9 |  1300M | 117 |3944 |  13k|  14k| 363k|  2 |  56k|1144 | 1.003520e+05 | 1.024000e+05 |   2.04%| unknown
 2890m| 67900 |  4163 |186708k|2656.5 |  1300M | 117 |3944 |  13k|  14k| 364k|  2 |  56k|1144 | 1.003520e+05 | 1.024000e+05 |   2.04%| unknown
 2890m| 68000 |  4214 |186737k|2653.1 |  1300M | 117 |3944 |  13k|  14k| 366k|  2 |  56k|1144 | 1.003520e+05 | 1.024000e+05 |   2.04%| unknown
 2890m| 68100 |  4218 |186767k|2649.8 |  1301M | 117 |3944 |  13k|  14k| 366k|  2 |  56k|1157 | 1.003520e+05 | 1.024000e+05 |   2.04%| unknown
 2891m| 68200 |  4233 |186797k|2646.4 |  1301M | 117 |3944 |  13k|  14k| 368k|  2 |  56k|1163 | 1.003520e+05 | 1.024000e+05 |   2.04%| unknown
 2891m| 68300 |  4278 |186828k|2643.1 |  1301M | 117 |3944 |  13k|  14k| 370k|  1 |  56k|1163 | 1.003520e+05 | 1.024000e+05 |   2.04%| unknown
 2892m| 68400 |  4319 |186858k|2639.8 |  1302M | 117 |3944 |  14k|  14k| 371k|  1 |  57k|1163 | 1.003520e+05 | 1.024000e+05 |   2.04%| unknown
 2892m| 68500 |  4365 |186861k|2636.1 |  1302M | 117 |3944 |  14k|   0 | 371k|  0 |  57k|1163 | 1.003520e+05 | 1.024000e+05 |   2.04%| unknown
 2892m| 68600 |  4335 |186866k|2632.5 |  1302M | 117 |3944 |  14k|  14k| 371k|  1 |  57k|1163 | 1.003520e+05 | 1.024000e+05 |   2.04%| unknown
 2892m| 68700 |  4373 |186877k|2628.9 |  1302M | 117 |3944 |  14k|  14k| 372k|  1 |  57k|1163 | 1.003520e+05 | 1.024000e+05 |   2.04%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 2892m| 68800 |  4362 |186885k|2625.3 |  1303M | 117 |3944 |  14k|   0 | 372k|  0 |  57k|1163 | 1.003520e+05 | 1.024000e+05 |   2.04%| unknown
 2892m| 68900 |  4354 |186897k|2621.8 |  1303M | 117 |3944 |  14k|   0 | 372k|  0 |  57k|1163 | 1.003520e+05 | 1.024000e+05 |   2.04%| unknown
 2892m| 69000 |  4384 |186913k|2618.3 |  1303M | 117 |3944 |  14k|  14k| 373k|  1 |  57k|1163 | 1.003520e+05 | 1.024000e+05 |   2.04%| unknown
 2892m| 69100 |  4393 |186923k|2614.8 |  1303M | 117 |3944 |  14k|  14k| 373k|  1 |  57k|1163 | 1.003520e+05 | 1.024000e+05 |   2.04%| unknown
 2893m| 69200 |  4392 |186934k|2611.3 |  1303M | 117 |3944 |  14k|  14k| 373k|  1 |  57k|1163 | 1.003520e+05 | 1.024000e+05 |   2.04%| unknown
 2893m| 69300 |  4391 |186937k|2607.7 |  1303M | 117 |3944 |  14k|  14k| 373k|  1 |  57k|1163 | 1.003520e+05 | 1.024000e+05 |   2.04%| unknown
 2893m| 69400 |  4401 |186945k|2604.2 |  1303M | 117 |3944 |  14k|  14k| 374k|  1 |  57k|1163 | 1.003520e+05 | 1.024000e+05 |   2.04%| unknown
 2893m| 69500 |  4407 |186955k|2600.7 |  1303M | 117 |3944 |  14k|  14k| 374k|  1 |  57k|1163 | 1.003520e+05 | 1.024000e+05 |   2.04%| unknown
 2893m| 69600 |  4416 |186957k|2597.1 |  1303M | 117 |3944 |  14k|  14k| 374k|  1 |  57k|1163 | 1.003520e+05 | 1.024000e+05 |   2.04%| unknown
 2893m| 69700 |  4413 |186962k|2593.5 |  1303M | 117 |3944 |  14k|   0 | 374k|  0 |  57k|1163 | 1.003520e+05 | 1.024000e+05 |   2.04%| unknown
 2893m| 69800 |  4419 |186963k|2589.9 |  1303M | 117 |3944 |  14k|   0 | 374k|  0 |  57k|1163 | 1.003520e+05 | 1.024000e+05 |   2.04%| unknown
 2893m| 69900 |  4419 |186968k|2586.4 |  1303M | 117 |3944 |  14k|   0 | 374k|  0 |  57k|1163 | 1.003520e+05 | 1.024000e+05 |   2.04%| unknown
 2893m| 70000 |  4433 |186978k|2583.0 |  1303M | 117 |3944 |  14k|  14k| 374k|  1 |  57k|1163 | 1.003520e+05 | 1.024000e+05 |   2.04%| unknown
 2893m| 70100 |  4425 |186979k|2579.4 |  1303M | 117 |3944 |  14k|  14k| 374k|  1 |  57k|1163 | 1.003520e+05 | 1.024000e+05 |   2.04%| unknown
 2893m| 70200 |  4423 |186979k|2575.9 |  1303M | 117 |3944 |  14k|  14k| 374k|  1 |  57k|1163 | 1.003520e+05 | 1.024000e+05 |   2.04%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 2893m| 70300 |  4416 |186980k|2572.3 |  1303M | 117 |3944 |  14k|  14k| 374k|  1 |  57k|1163 | 1.003520e+05 | 1.024000e+05 |   2.04%| unknown
L2893m| 70360 |  3022 |186981k|2570.2 |    rins| 117 |3944 |  14k|  14k| 374k|  1 |  57k|1163 | 1.003520e+05 | 1.013760e+05 |   1.02%|  43.56%
 2893m| 70400 |  3014 |186988k|2568.9 |  1303M | 117 |3944 |  13k|  14k| 375k|  1 |  57k|1163 | 1.003520e+05 | 1.013760e+05 |   1.02%|  43.75%
 2894m| 70500 |  2924 |187054k|2566.3 |  1312M | 117 |3944 |  13k|  14k| 377k|  2 |  57k|1165 | 1.003520e+05 | 1.013760e+05 |   1.02%|  44.89%
 2895m| 70600 |  2928 |187109k|2563.5 |  1312M | 117 |3944 |  13k|  13k| 378k|  1 |  58k|1165 | 1.003520e+05 | 1.013760e+05 |   1.02%|  45.10%
 2896m| 70700 |  2930 |187143k|2560.4 |  1319M | 117 |3944 |  13k|   0 | 379k|  0 |  58k|1165 | 1.003520e+05 | 1.013760e+05 |   1.02%|  45.14%
 2897m| 70800 |  2942 |187194k|2557.6 |  1320M | 117 |3944 |  13k|  14k| 380k|  1 |  58k|1165 | 1.003520e+05 | 1.013760e+05 |   1.02%|  45.16%
 2897m| 70900 |  2948 |187237k|2554.7 |  1320M | 117 |3944 |  13k|  14k| 381k|  1 |  58k|1165 | 1.003520e+05 | 1.013760e+05 |   1.02%|  45.16%
 2898m| 71000 |  2946 |187274k|2551.7 |  1322M | 117 |3944 |  13k|  14k| 382k|  2 |  58k|1165 | 1.003520e+05 | 1.013760e+05 |   1.02%|  45.16%
 2899m| 71100 |  2968 |187308k|2548.7 |  1322M | 117 |3944 |  13k|  14k| 382k|  2 |  58k|1165 | 1.003520e+05 | 1.013760e+05 |   1.02%|  45.18%
 2899m| 71200 |  2986 |187319k|2545.4 |  1322M | 117 |3944 |  13k|   0 | 382k|  0 |  58k|1165 | 1.003520e+05 | 1.013760e+05 |   1.02%|  45.18%
 2899m| 71300 |  2984 |187332k|2542.1 |  1322M | 117 |3944 |  13k|   0 | 382k|  0 |  58k|1165 | 1.003520e+05 | 1.013760e+05 |   1.02%|  45.18%
 2899m| 71400 |  2984 |187362k|2539.1 |  1322M | 117 |3944 |  13k|  14k| 383k|  0 |  58k|1165 | 1.003520e+05 | 1.013760e+05 |   1.02%|  45.21%
 2900m| 71500 |  2995 |187412k|2536.3 |  1325M | 117 |3944 |  13k|   0 | 384k|  0 |  58k|1165 | 1.003520e+05 | 1.013760e+05 |   1.02%|  45.26%
 2900m| 71600 |  3001 |187425k|2533.0 |  1325M | 117 |3944 |  13k|   0 | 384k|  0 |  58k|1165 | 1.003520e+05 | 1.013760e+05 |   1.02%|  45.29%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 2900m| 71700 |  3008 |187461k|2530.1 |  1325M | 117 |3944 |  13k|  14k| 384k|  1 |  58k|1168 | 1.003520e+05 | 1.013760e+05 |   1.02%|  45.29%
 2901m| 71800 |  3011 |187468k|2526.8 |  1325M | 117 |3944 |  13k|  14k| 384k|  1 |  58k|1168 | 1.003520e+05 | 1.013760e+05 |   1.02%|  45.29%
 2901m| 71900 |  3007 |187484k|2523.6 |  1325M | 117 |3944 |  13k|   0 | 385k|  0 |  58k|1168 | 1.003520e+05 | 1.013760e+05 |   1.02%|  45.34%
 2901m| 72000 |  2977 |187493k|2520.3 |  1325M | 117 |3944 |  13k|  14k| 385k|  1 |  58k|1168 | 1.003520e+05 | 1.013760e+05 |   1.02%|  45.77%
 2901m| 72100 |  2973 |187504k|2517.0 |  1325M | 117 |3944 |  12k|  14k| 385k|  1 |  58k|1168 | 1.003520e+05 | 1.013760e+05 |   1.02%|  45.81%
 2901m| 72200 |  2972 |187516k|2513.8 |  1325M | 117 |3944 |  12k|  14k| 385k|  0 |  58k|1168 | 1.003520e+05 | 1.013760e+05 |   1.02%|  45.82%
 2901m| 72300 |  2966 |187533k|2510.7 |  1325M | 117 |3944 |  12k|   0 | 386k|  0 |  58k|1168 | 1.003520e+05 | 1.013760e+05 |   1.02%|  45.83%
 2902m| 72400 |  2974 |187551k|2507.6 |  1325M | 117 |3944 |  12k|   0 | 386k|  0 |  58k|1168 | 1.003520e+05 | 1.013760e+05 |   1.02%|  45.85%
 2902m| 72500 |  2971 |187581k|2504.6 |  1325M | 117 |3944 |  12k|   0 | 386k|  0 |  59k|1168 | 1.003520e+05 | 1.013760e+05 |   1.02%|  45.90%
 2902m| 72600 |  2968 |187597k|2501.5 |  1325M | 117 |3944 |  12k|  14k| 387k|  1 |  59k|1168 | 1.003520e+05 | 1.013760e+05 |   1.02%|  45.93%
 2903m| 72700 |  2967 |187612k|2498.3 |  1325M | 117 |3944 |  12k|  14k| 387k|  1 |  59k|1168 | 1.003520e+05 | 1.013760e+05 |   1.02%|  45.94%
 2903m| 72800 |  2970 |187625k|2495.2 |  1325M | 117 |3944 |  12k|  14k| 387k|  1 |  59k|1168 | 1.003520e+05 | 1.013760e+05 |   1.02%|  45.95%
 2903m| 72900 |  2970 |187632k|2491.9 |  1325M | 117 |3944 |  12k|   0 | 387k|  0 |  59k|1168 | 1.003520e+05 | 1.013760e+05 |   1.02%|  45.95%
 2903m| 73000 |  2966 |187649k|2488.9 |  1325M | 117 |3944 |  12k|  14k| 387k|  1 |  59k|1168 | 1.003520e+05 | 1.013760e+05 |   1.02%|  45.95%
 2903m| 73100 |  2974 |187669k|2485.8 |  1325M | 117 |3944 |  12k|  14k| 388k|  2 |  59k|1168 | 1.003520e+05 | 1.013760e+05 |   1.02%|  45.95%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 2903m| 73200 |  2988 |187676k|2482.6 |  1325M | 117 |3944 |  12k|  14k| 388k|  1 |  59k|1168 | 1.003520e+05 | 1.013760e+05 |   1.02%|  45.95%
 2903m| 73300 |  2994 |187684k|2479.4 |  1325M | 117 |3944 |  13k|  14k| 388k|  1 |  59k|1168 | 1.003520e+05 | 1.013760e+05 |   1.02%|  45.95%
 2904m| 73400 |  2982 |187693k|2476.3 |  1325M | 117 |3944 |  13k|  14k| 388k|  1 |  59k|1168 | 1.003520e+05 | 1.013760e+05 |   1.02%|  45.95%
 2904m| 73500 |  2957 |187710k|2473.2 |  1325M | 117 |3944 |  12k|  14k| 388k|  1 |  59k|1168 | 1.003520e+05 | 1.013760e+05 |   1.02%|  45.95%
 2904m| 73600 |  2968 |187724k|2470.1 |  1325M | 117 |3944 |  12k|  14k| 388k|  1 |  59k|1168 | 1.003520e+05 | 1.013760e+05 |   1.02%|  45.95%
 2904m| 73700 |  2961 |187733k|2467.0 |  1325M | 117 |3944 |  12k|  14k| 388k|  1 |  59k|1168 | 1.003520e+05 | 1.013760e+05 |   1.02%|  45.96%
 2904m| 73800 |  2945 |187748k|2464.0 |  1325M | 117 |3944 |  13k|   0 | 389k|  0 |  59k|1168 | 1.003520e+05 | 1.013760e+05 |   1.02%|  46.03%
 2905m| 73900 |  2947 |187773k|2461.0 |  1325M | 117 |3944 |  13k|  14k| 389k|  1 |  60k|1168 | 1.003520e+05 | 1.013760e+05 |   1.02%|  46.07%
 2905m| 74000 |  2951 |187781k|2457.9 |  1325M | 117 |3944 |  13k|  14k| 389k|  2 |  60k|1168 | 1.003520e+05 | 1.013760e+05 |   1.02%|  46.10%
 2905m| 74100 |  2949 |187785k|2454.8 |  1325M | 117 |3944 |  13k|  14k| 389k|  1 |  60k|1168 | 1.003520e+05 | 1.013760e+05 |   1.02%|  46.14%
 2905m| 74200 |  2944 |187793k|2451.7 |  1325M | 117 |3944 |  13k|   0 | 389k|  0 |  60k|1168 | 1.003520e+05 | 1.013760e+05 |   1.02%|  46.16%
 2905m| 74300 |  2939 |187804k|2448.6 |  1326M | 117 |3944 |  13k|  14k| 390k|  1 |  60k|1168 | 1.003520e+05 | 1.013760e+05 |   1.02%|  46.23%
 2905m| 74400 |  2954 |187817k|2445.6 |  1326M | 117 |3944 |  13k|   0 | 390k|  0 |  60k|1168 | 1.003520e+05 | 1.013760e+05 |   1.02%|  46.24%
 2905m| 74500 |  2942 |187824k|2442.5 |  1326M | 117 |3944 |  13k|   0 | 390k|  0 |  60k|1168 | 1.003520e+05 | 1.013760e+05 |   1.02%|  46.24%
 2905m| 74600 |  2949 |187830k|2439.4 |  1326M | 117 |3944 |  13k|   0 | 390k|  0 |  60k|1168 | 1.003520e+05 | 1.013760e+05 |   1.02%|  46.24%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 2905m| 74700 |  2949 |187839k|2436.3 |  1326M | 117 |3944 |  13k|   0 | 390k|  0 |  60k|1168 | 1.003520e+05 | 1.013760e+05 |   1.02%|  46.24%
 2905m| 74800 |  2939 |187853k|2433.3 |  1326M | 117 |3944 |  13k|   0 | 390k|  0 |  60k|1168 | 1.003520e+05 | 1.013760e+05 |   1.02%|  46.24%
 2906m| 74900 |  2946 |187881k|2430.5 |  1326M | 117 |3944 |  13k|  14k| 391k|  1 |  60k|1168 | 1.003520e+05 | 1.013760e+05 |   1.02%|  46.27%
 2906m| 75000 |  2956 |187896k|2427.6 |  1326M | 117 |3944 |  13k|  14k| 391k|  1 |  61k|1168 | 1.003520e+05 | 1.013760e+05 |   1.02%|  46.27%
 2906m| 75100 |  2970 |187920k|2424.7 |  1326M | 117 |3944 |  13k|  14k| 391k|  0 |  61k|1168 | 1.003520e+05 | 1.013760e+05 |   1.02%|  46.27%
 2907m| 75200 |  2970 |187936k|2421.8 |  1326M | 117 |3944 |  13k|  14k| 391k|  1 |  61k|1168 | 1.003520e+05 | 1.013760e+05 |   1.02%|  46.27%
 2907m| 75300 |  2981 |187950k|2418.9 |  1326M | 117 |3944 |  13k|   0 | 391k|  0 |  61k|1168 | 1.003520e+05 | 1.013760e+05 |   1.02%|  46.27%
 2907m| 75400 |  2949 |187963k|2415.9 |  1326M | 119 |3944 |  13k|  14k| 392k|  1 |  61k|1168 | 1.003520e+05 | 1.013760e+05 |   1.02%|  46.33%
 2907m| 75500 |  2988 |187977k|2413.0 |  1326M | 119 |3944 |  13k|   0 | 392k|  0 |  61k|1168 | 1.003520e+05 | 1.013760e+05 |   1.02%|  46.33%
 2907m| 75600 |  2984 |187980k|2409.9 |  1326M | 122 |3944 |  13k|   0 | 392k|  0 |  61k|1168 | 1.003520e+05 | 1.013760e+05 |   1.02%|  46.35%
 2907m| 75700 |  2952 |188014k|2407.3 |  1326M | 122 |3944 |  13k|   0 | 392k|  0 |  61k|1168 | 1.003520e+05 | 1.013760e+05 |   1.02%|  46.40%
 2921m| 75800 |  2996 |188855k|2415.0 |  1326M | 122 |3944 |  12k|  14k| 393k|  2 |  61k|1168 | 1.003520e+05 | 1.013760e+05 |   1.02%|  46.42%
 2923m| 75900 |  3010 |189253k|2417.0 |  1326M | 122 |3944 |  13k|   0 | 393k|  0 |  61k|1168 | 1.003520e+05 | 1.013760e+05 |   1.02%|  46.42%
 2924m| 76000 |  2980 |189272k|2414.1 |  1326M | 122 |3944 |  13k|  14k| 394k|  1 |  61k|1168 | 1.003520e+05 | 1.013760e+05 |   1.02%|  46.44%
 2924m| 76100 |  2982 |189278k|2411.1 |  1326M | 122 |3944 |  12k|   0 | 394k|  0 |  61k|1168 | 1.003520e+05 | 1.013760e+05 |   1.02%|  46.47%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 2924m| 76200 |  2993 |189292k|2408.2 |  1326M | 122 |3944 |  12k|  14k| 394k|  1 |  61k|1168 | 1.003520e+05 | 1.013760e+05 |   1.02%|  46.47%
 2924m| 76300 |  2988 |189301k|2405.3 |  1326M | 122 |3944 |  12k|  14k| 394k|  1 |  61k|1168 | 1.003520e+05 | 1.013760e+05 |   1.02%|  46.50%
 2925m| 76400 |  2998 |189340k|2402.7 |  1326M | 122 |3944 |  12k|  14k| 395k|  1 |  61k|1168 | 1.003520e+05 | 1.013760e+05 |   1.02%|  46.52%
 2925m| 76500 |  3014 |189370k|2400.0 |  1327M | 122 |3944 |  12k|   0 | 395k|  0 |  61k|1168 | 1.003520e+05 | 1.013760e+05 |   1.02%|  46.54%
 2925m| 76600 |  3031 |189385k|2397.2 |  1327M | 122 |3944 |  12k|  14k| 395k|  1 |  61k|1168 | 1.003520e+05 | 1.013760e+05 |   1.02%|  46.58%
 2925m| 76700 |  3023 |189394k|2394.3 |  1327M | 122 |3944 |  12k|   0 | 395k|  0 |  61k|1168 | 1.003520e+05 | 1.013760e+05 |   1.02%|  46.63%
 2925m| 76800 |  3019 |189398k|2391.3 |  1327M | 122 |3944 |  12k|  14k| 395k|  1 |  61k|1168 | 1.003520e+05 | 1.013760e+05 |   1.02%|  46.67%
 2925m| 76900 |  3015 |189401k|2388.3 |  1327M | 122 |3944 |  12k|  14k| 395k|  1 |  61k|1168 | 1.003520e+05 | 1.013760e+05 |   1.02%|  46.67%
 2926m| 77000 |  3011 |189402k|2385.3 |  1327M | 122 |3944 |  12k|  14k| 395k|  1 |  61k|1168 | 1.003520e+05 | 1.013760e+05 |   1.02%|  46.67%
 2926m| 77100 |  3009 |189408k|2382.4 |  1327M | 122 |3944 |  12k|  14k| 396k|  1 |  61k|1168 | 1.003520e+05 | 1.013760e+05 |   1.02%|  46.71%
 2926m| 77200 |  3008 |189414k|2379.4 |  1327M | 122 |3944 |  12k|   0 | 396k|  0 |  61k|1168 | 1.003520e+05 | 1.013760e+05 |   1.02%|  46.71%
 2926m| 77300 |  3003 |189431k|2376.7 |  1327M | 122 |3944 |  12k|  14k| 396k|  2 |  61k|1168 | 1.003520e+05 | 1.013760e+05 |   1.02%|  46.71%
 2926m| 77400 |  3004 |189438k|2373.8 |  1327M | 122 |3944 |  12k|  14k| 396k|  1 |  61k|1168 | 1.003520e+05 | 1.013760e+05 |   1.02%|  46.72%
 2927m| 77500 |  2998 |189477k|2371.3 |  1327M | 122 |3944 |  12k|  14k| 397k|  1 |  61k|1168 | 1.003520e+05 | 1.013760e+05 |   1.02%|  46.72%
 2927m| 77600 |  2999 |189483k|2368.4 |  1327M | 122 |3944 |  12k|   0 | 397k|  0 |  61k|1168 | 1.003520e+05 | 1.013760e+05 |   1.02%|  46.73%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 2927m| 77700 |  3005 |189498k|2365.6 |  1327M | 122 |3944 |  12k|   0 | 397k|  0 |  61k|1168 | 1.003520e+05 | 1.013760e+05 |   1.02%|  46.73%
 2927m| 77800 |  3022 |189524k|2363.0 |  1327M | 122 |3944 |  12k|  14k| 398k|  1 |  61k|1168 | 1.003520e+05 | 1.013760e+05 |   1.02%|  46.73%
 2928m| 77900 |  3040 |189545k|2360.3 |  1327M | 122 |3944 |  12k|  14k| 398k|  1 |  62k|1168 | 1.003520e+05 | 1.013760e+05 |   1.02%|  46.73%
 2928m| 78000 |  3050 |189564k|2357.6 |  1327M | 122 |3944 |  12k|  14k| 398k|  1 |  62k|1168 | 1.003520e+05 | 1.013760e+05 |   1.02%|  46.73%
 2928m| 78100 |  3049 |189579k|2354.8 |  1327M | 122 |3944 |  12k|  14k| 399k|  1 |  62k|1168 | 1.003520e+05 | 1.013760e+05 |   1.02%|  46.73%
 2928m| 78200 |  3063 |189589k|2352.0 |  1327M | 122 |3944 |  13k|  14k| 399k|  1 |  62k|1168 | 1.003520e+05 | 1.013760e+05 |   1.02%|  46.73%
 2928m| 78300 |  3070 |189601k|2349.2 |  1327M | 122 |3944 |  13k|  14k| 399k|  2 |  62k|1168 | 1.003520e+05 | 1.013760e+05 |   1.02%|  46.73%
 2928m| 78400 |  3074 |189611k|2346.5 |  1327M | 122 |3944 |  13k|   0 | 399k|  0 |  62k|1168 | 1.003520e+05 | 1.013760e+05 |   1.02%|  46.73%
 2929m| 78500 |  3084 |189621k|2343.7 |  1327M | 122 |3944 |  13k|  14k| 399k|  1 |  62k|1168 | 1.003520e+05 | 1.013760e+05 |   1.02%|  46.73%
 2929m| 78600 |  3100 |189632k|2340.9 |  1327M | 122 |3944 |  13k|   0 | 399k|  0 |  62k|1168 | 1.003520e+05 | 1.013760e+05 |   1.02%|  46.73%
 2929m| 78700 |  3099 |189639k|2338.1 |  1327M | 122 |3944 |  13k|   0 | 400k|  0 |  62k|1168 | 1.003520e+05 | 1.013760e+05 |   1.02%|  46.73%
 2929m| 78800 |  3097 |189641k|2335.2 |  1327M | 122 |3944 |  13k|   0 | 400k|  0 |  62k|1168 | 1.003520e+05 | 1.013760e+05 |   1.02%|  46.73%
 2929m| 78900 |  3119 |189645k|2332.4 |  1327M | 122 |3944 |  13k|  14k| 400k|  1 |  62k|1168 | 1.003520e+05 | 1.013760e+05 |   1.02%|  46.73%
 2929m| 79000 |  3122 |189651k|2329.6 |  1329M | 122 |3944 |  13k|  14k| 400k|  1 |  62k|1168 | 1.003520e+05 | 1.013760e+05 |   1.02%|  46.73%
 2929m| 79100 |  3132 |189656k|2326.8 |  1329M | 122 |3944 |  13k|  14k| 400k|  1 |  62k|1168 | 1.003520e+05 | 1.013760e+05 |   1.02%|  46.73%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 2929m| 79200 |  3133 |189667k|2324.1 |  1329M | 122 |3944 |  13k|  14k| 400k|  1 |  62k|1168 | 1.003520e+05 | 1.013760e+05 |   1.02%|  46.73%
 2930m| 79300 |  3149 |189676k|2321.3 |  1329M | 122 |3944 |  13k|  14k| 400k|  2 |  62k|1168 | 1.003520e+05 | 1.013760e+05 |   1.02%|  46.73%
 2930m| 79400 |  3147 |189678k|2318.5 |  1329M | 122 |3944 |  13k|  14k| 400k|  1 |  62k|1168 | 1.003520e+05 | 1.013760e+05 |   1.02%|  46.73%
 2930m| 79500 |  3152 |189679k|2315.7 |  1329M | 122 |3944 |  13k|  14k| 400k|  1 |  62k|1168 | 1.003520e+05 | 1.013760e+05 |   1.02%|  46.73%
 2930m| 79600 |  3157 |189681k|2312.9 |  1329M | 122 |3944 |  13k|  14k| 400k|  1 |  62k|1168 | 1.003520e+05 | 1.013760e+05 |   1.02%|  46.73%
 2930m| 79700 |  3154 |189687k|2310.1 |  1329M | 122 |3944 |  13k|   0 | 400k|  0 |  62k|1168 | 1.003520e+05 | 1.013760e+05 |   1.02%|  46.73%
 2930m| 79800 |  3153 |189708k|2307.6 |  1329M | 122 |3944 |  13k|  14k| 401k|  2 |  62k|1168 | 1.003520e+05 | 1.013760e+05 |   1.02%|  46.73%
 2930m| 79900 |  3161 |189713k|2304.8 |  1329M | 122 |3944 |  13k|  14k| 401k|  1 |  62k|1168 | 1.003520e+05 | 1.013760e+05 |   1.02%|  46.73%
 2930m| 80000 |  3142 |189716k|2302.1 |  1329M | 122 |3944 |  13k|   0 | 401k|  0 |  62k|1168 | 1.003520e+05 | 1.013760e+05 |   1.02%|  46.80%
 2930m| 80100 |  3129 |189737k|2299.5 |  1329M | 122 |3944 |  13k|  14k| 401k|  1 |  62k|1168 | 1.003520e+05 | 1.013760e+05 |   1.02%|  46.81%
 2930m| 80200 |  3125 |189740k|2296.8 |  1329M | 122 |3944 |  13k|  14k| 401k|  1 |  62k|1168 | 1.003520e+05 | 1.013760e+05 |   1.02%|  46.81%
 2930m| 80300 |  3129 |189741k|2294.0 |  1329M | 122 |3944 |  13k|   0 | 401k|  0 |  62k|1168 | 1.003520e+05 | 1.013760e+05 |   1.02%|  46.81%
 2931m| 80400 |  3127 |189745k|2291.3 |  1329M | 122 |3944 |  13k|   0 | 401k|  0 |  62k|1168 | 1.003520e+05 | 1.013760e+05 |   1.02%|  46.81%
 2932m| 80500 |  3155 |189939k|2290.8 |  1330M | 122 |3944 |  13k|  14k| 401k|  1 |  62k|1168 | 1.003520e+05 | 1.013760e+05 |   1.02%|  46.81%
 2953m| 80600 |  3170 |191066k|2301.7 |  1330M | 122 |3944 |  13k|  13k| 402k|  2 |  62k|1168 | 1.003520e+05 | 1.013760e+05 |   1.02%|  46.81%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 2959m| 80700 |  3170 |191466k|2303.7 |  1330M | 125 |3944 |  13k|  14k| 402k|  1 |  63k|1168 | 1.003520e+05 | 1.013760e+05 |   1.02%|  46.83%
 2961m| 80800 |  3175 |191827k|2305.3 |  1330M | 125 |3944 |  13k|  14k| 402k|  0 |  63k|1168 | 1.003520e+05 | 1.013760e+05 |   1.02%|  46.83%
 3008m| 80900 |  3203 |194389k|2333.4 |  1331M | 125 |3944 |  13k|  14k| 403k|  1 |  63k|1168 | 1.003520e+05 | 1.013760e+05 |   1.02%|  46.85%
 3026m| 81000 |  3202 |195258k|2341.0 |  1331M | 126 |3944 |  13k|   0 | 403k|  0 |  63k|1168 | 1.003520e+05 | 1.013760e+05 |   1.02%|  46.88%
 3026m| 81100 |  3188 |195400k|2339.9 |  1331M | 126 |3944 |  13k|   0 | 403k|  0 |  63k|1168 | 1.003520e+05 | 1.013760e+05 |   1.02%|  46.89%
 3038m| 81200 |  3197 |196632k|2351.9 |  1331M | 126 |3944 |  13k|   0 | 404k|  0 |  63k|1168 | 1.003520e+05 | 1.013760e+05 |   1.02%|  46.90%
 3051m| 81300 |  3205 |198095k|2366.6 |  1331M | 126 |3944 |  13k|  14k| 405k|  2 |  63k|1168 | 1.003520e+05 | 1.013760e+05 |   1.02%|  46.90%
 3058m| 81400 |  3198 |199009k|2374.7 |  1335M | 126 |3944 |  13k|   0 | 406k|  0 |  63k|1175 | 1.003520e+05 | 1.013760e+05 |   1.02%|  46.90%
 3064m| 81500 |  3212 |199741k|2380.6 |  1335M | 126 |3944 |  13k|   0 | 407k|  0 |  63k|1175 | 1.003520e+05 | 1.013760e+05 |   1.02%|  46.90%
 3072m| 81600 |  3234 |200548k|2387.4 |  1335M | 126 |3944 |  13k|   0 | 408k|  0 |  63k|1175 | 1.003520e+05 | 1.013760e+05 |   1.02%|  46.90%
 3080m| 81700 |  3255 |201177k|2392.0 |  1335M | 126 |3944 |  13k|   0 | 408k|  0 |  63k|1175 | 1.003520e+05 | 1.013760e+05 |   1.02%|  46.90%
 3093m| 81800 |  3271 |201906k|2397.8 |  1335M | 126 |3944 |  13k|   0 | 408k|  0 |  63k|1175 | 1.003520e+05 | 1.013760e+05 |   1.02%|  46.92%
 3097m| 81900 |  3276 |202398k|2400.9 |  1335M | 126 |3944 |  13k|  14k| 409k|  2 |  63k|1175 | 1.003520e+05 | 1.013760e+05 |   1.02%|  46.93%
 3098m| 82000 |  3276 |202528k|2399.5 |  1335M | 126 |3944 |  13k|  14k| 409k|  1 |  63k|1175 | 1.003520e+05 | 1.013760e+05 |   1.02%|  46.93%
 3108m| 82100 |  3285 |203288k|2405.7 |  1337M | 126 |3944 |  13k|   0 | 410k|  0 |  64k|1175 | 1.003520e+05 | 1.013760e+05 |   1.02%|  46.94%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 3109m| 82200 |  3299 |203405k|2404.2 |  1337M | 126 |3944 |  13k|  14k| 410k|  1 |  64k|1175 | 1.003520e+05 | 1.013760e+05 |   1.02%|  46.94%
 3116m| 82300 |  3294 |203839k|2406.5 |  1337M | 126 |3944 |  13k|   0 | 411k|  0 |  64k|1175 | 1.003520e+05 | 1.013760e+05 |   1.02%|  46.99%
 3116m| 82400 |  3327 |203894k|2404.3 |  1337M | 126 |3944 |  13k|  14k| 411k|  1 |  64k|1175 | 1.003520e+05 | 1.013760e+05 |   1.02%|  46.99%
 3119m| 82500 |  3362 |204259k|2405.8 |  1337M | 126 |3944 |  13k|  14k| 411k|  1 |  64k|1175 | 1.003520e+05 | 1.013760e+05 |   1.02%|  46.99%
 3123m| 82600 |  3391 |204741k|2408.7 |  1337M | 126 |3944 |  13k|   0 | 411k|  0 |  64k|1175 | 1.003520e+05 | 1.013760e+05 |   1.02%|  47.00%
 3126m| 82700 |  3382 |204903k|2407.7 |  1338M | 126 |3944 |  13k|  14k| 412k|  1 |  64k|1175 | 1.003520e+05 | 1.013760e+05 |   1.02%|  47.00%
 3127m| 82800 |  3357 |204917k|2405.1 |  1338M | 126 |3944 |  13k|   0 | 412k|  0 |  64k|1175 | 1.003520e+05 | 1.013760e+05 |   1.02%|  47.02%
 3127m| 82900 |  3337 |204978k|2403.0 |  1338M | 126 |3944 |  13k|  14k| 412k|  1 |  64k|1175 | 1.003520e+05 | 1.013760e+05 |   1.02%|  47.09%
 3127m| 83000 |  3331 |204988k|2400.2 |  1338M | 126 |3944 |  13k|   0 | 412k|  0 |  64k|1175 | 1.003520e+05 | 1.013760e+05 |   1.02%|  47.12%
 3127m| 83100 |  3318 |205004k|2397.6 |  1338M | 126 |3944 |  13k|   0 | 413k|  0 |  64k|1175 | 1.003520e+05 | 1.013760e+05 |   1.02%|  47.15%
 3128m| 83200 |  3320 |205014k|2394.9 |  1339M | 126 |3944 |  13k|   0 | 413k|  0 |  64k|1175 | 1.003520e+05 | 1.013760e+05 |   1.02%|  47.16%
 3128m| 83300 |  3323 |205018k|2392.2 |  1339M | 126 |3944 |  13k|   0 | 413k|  0 |  64k|1175 | 1.003520e+05 | 1.013760e+05 |   1.02%|  47.16%
 3128m| 83400 |  3314 |205020k|2389.4 |  1339M | 126 |3944 |  13k|   0 | 413k|  0 |  64k|1175 | 1.003520e+05 | 1.013760e+05 |   1.02%|  47.16%
 3128m| 83500 |  3297 |205023k|2386.7 |  1339M | 126 |3944 |  13k|   0 | 413k|  0 |  64k|1175 | 1.003520e+05 | 1.013760e+05 |   1.02%|  47.16%
 3128m| 83600 |  3293 |205025k|2383.9 |  1339M | 126 |3944 |  13k|   0 | 413k|  0 |  64k|1175 | 1.003520e+05 | 1.013760e+05 |   1.02%|  47.16%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 3128m| 83700 |  3287 |205025k|2381.1 |  1339M | 126 |3944 |  13k|   0 | 413k|  0 |  64k|1175 | 1.003520e+05 | 1.013760e+05 |   1.02%|  47.16%
 3128m| 83800 |  3301 |205053k|2378.7 |  1339M | 126 |3944 |  13k|  14k| 414k|  1 |  64k|1175 | 1.003520e+05 | 1.013760e+05 |   1.02%|  47.16%
 3128m| 83900 |  3293 |205054k|2375.9 |  1339M | 126 |3944 |  13k|  14k| 414k|  1 |  64k|1175 | 1.003520e+05 | 1.013760e+05 |   1.02%|  47.16%
 3128m| 84000 |  3290 |205055k|2373.2 |  1339M | 126 |3944 |  13k|   0 | 414k|  0 |  64k|1175 | 1.003520e+05 | 1.013760e+05 |   1.02%|  47.16%
 3128m| 84100 |  3289 |205058k|2370.5 |  1339M | 126 |3944 |  13k|   0 | 414k|  0 |  64k|1175 | 1.003520e+05 | 1.013760e+05 |   1.02%|  47.16%
 3128m| 84200 |  3296 |205064k|2367.8 |  1339M | 126 |3944 |  13k|   0 | 414k|  0 |  64k|1175 | 1.003520e+05 | 1.013760e+05 |   1.02%|  47.16%
 3129m| 84300 |  3309 |205096k|2365.4 |  1339M | 126 |3944 |  13k|   0 | 414k|  0 |  64k|1175 | 1.003520e+05 | 1.013760e+05 |   1.02%|  47.16%
 3129m| 84400 |  3317 |205103k|2362.8 |  1339M | 126 |3944 |  13k|  14k| 414k|  2 |  64k|1175 | 1.003520e+05 | 1.013760e+05 |   1.02%|  47.16%
 3129m| 84500 |  3335 |205111k|2360.1 |  1339M | 126 |3944 |  13k|  14k| 415k|  1 |  64k|1175 | 1.003520e+05 | 1.013760e+05 |   1.02%|  47.16%
 3129m| 84600 |  3337 |205116k|2357.5 |  1339M | 126 |3944 |  13k|  14k| 415k|  2 |  64k|1175 | 1.003520e+05 | 1.013760e+05 |   1.02%|  47.16%
 3129m| 84700 |  3337 |205118k|2354.8 |  1339M | 126 |3944 |  13k|  14k| 415k|  1 |  64k|1175 | 1.003520e+05 | 1.013760e+05 |   1.02%|  47.16%
 3129m| 84800 |  3333 |205121k|2352.1 |  1339M | 126 |3944 |  13k|   0 | 415k|  0 |  64k|1175 | 1.003520e+05 | 1.013760e+05 |   1.02%|  47.16%
 3129m| 84900 |  3354 |205149k|2349.7 |  1342M | 126 |3944 |  13k|   0 | 415k|  0 |  64k|1183 | 1.003520e+05 | 1.013760e+05 |   1.02%|  47.16%
 3129m| 85000 |  3362 |205156k|2347.1 |  1342M | 126 |3944 |  13k|  14k| 416k|  2 |  64k|1183 | 1.003520e+05 | 1.013760e+05 |   1.02%|  47.16%
 3129m| 85100 |  3365 |205164k|2344.5 |  1342M | 126 |3944 |  13k|  14k| 416k|  1 |  64k|1183 | 1.003520e+05 | 1.013760e+05 |   1.02%|  47.16%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 3129m| 85200 |  3367 |205165k|2341.9 |  1342M | 126 |3944 |  13k|   0 | 416k|  0 |  64k|1183 | 1.003520e+05 | 1.013760e+05 |   1.02%|  47.16%
 3129m| 85300 |  3365 |205169k|2339.2 |  1342M | 126 |3944 |  13k|  14k| 416k|  1 |  64k|1183 | 1.003520e+05 | 1.013760e+05 |   1.02%|  47.16%
 3129m| 85400 |  3368 |205171k|2336.6 |  1342M | 126 |3944 |  13k|  14k| 416k|  1 |  64k|1183 | 1.003520e+05 | 1.013760e+05 |   1.02%|  47.16%
 3129m| 85500 |  3365 |205172k|2333.9 |  1342M | 126 |3944 |  13k|  14k| 416k|  2 |  64k|1183 | 1.003520e+05 | 1.013760e+05 |   1.02%|  47.16%
 3129m| 85600 |  3371 |205174k|2331.3 |  1342M | 126 |3944 |  13k|  14k| 416k|  1 |  64k|1183 | 1.003520e+05 | 1.013760e+05 |   1.02%|  47.16%
 3129m| 85700 |  3371 |205175k|2328.7 |  1342M | 126 |3944 |  13k|  14k| 416k|  1 |  64k|1183 | 1.003520e+05 | 1.013760e+05 |   1.02%|  47.16%
 3129m| 85800 |  3364 |205176k|2326.0 |  1342M | 126 |3944 |  13k|   0 | 416k|  0 |  64k|1183 | 1.003520e+05 | 1.013760e+05 |   1.02%|  47.16%
 3129m| 85900 |  3362 |205181k|2323.4 |  1342M | 126 |3944 |  13k|   0 | 416k|  0 |  64k|1183 | 1.003520e+05 | 1.013760e+05 |   1.02%|  47.16%
 3129m| 86000 |  3365 |205181k|2320.8 |  1342M | 126 |3944 |  13k|  14k| 416k|  1 |  64k|1183 | 1.003520e+05 | 1.013760e+05 |   1.02%|  47.16%
 3129m| 86100 |  3363 |205182k|2318.2 |  1342M | 126 |3944 |  13k|   0 | 416k|  0 |  64k|1183 | 1.003520e+05 | 1.013760e+05 |   1.02%|  47.16%
 3129m| 86200 |  3365 |205182k|2315.6 |  1342M | 126 |3944 |  13k|  14k| 416k|  1 |  64k|1183 | 1.003520e+05 | 1.013760e+05 |   1.02%|  47.16%
 3129m| 86300 |  3359 |205183k|2313.0 |  1342M | 126 |3944 |  13k|   0 | 416k|  0 |  64k|1183 | 1.003520e+05 | 1.013760e+05 |   1.02%|  47.16%
 3129m| 86400 |  3355 |205185k|2310.4 |  1342M | 126 |3944 |  13k|   0 | 416k|  0 |  64k|1183 | 1.003520e+05 | 1.013760e+05 |   1.02%|  47.16%
 3129m| 86500 |  3350 |205189k|2307.8 |  1342M | 126 |3944 |  13k|  14k| 416k|  2 |  65k|1183 | 1.003520e+05 | 1.013760e+05 |   1.02%|  47.16%
 3129m| 86600 |  3361 |205192k|2305.2 |  1342M | 126 |3944 |  13k|  14k| 416k|  1 |  65k|1183 | 1.003520e+05 | 1.013760e+05 |   1.02%|  47.16%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 3130m| 86700 |  3355 |205192k|2302.7 |  1342M | 126 |3944 |  13k|  14k| 416k|  1 |  65k|1183 | 1.003520e+05 | 1.013760e+05 |   1.02%|  47.16%
 3130m| 86800 |  3358 |205199k|2300.1 |  1342M | 126 |3944 |  13k|   0 | 416k|  0 |  65k|1183 | 1.003520e+05 | 1.013760e+05 |   1.02%|  47.16%
 3130m| 86900 |  3368 |205204k|2297.6 |  1342M | 126 |3944 |  13k|   0 | 416k|  0 |  65k|1183 | 1.003520e+05 | 1.013760e+05 |   1.02%|  47.16%
 3130m| 87000 |  3382 |205212k|2295.1 |  1342M | 126 |3944 |  13k|  14k| 416k|  1 |  65k|1183 | 1.003520e+05 | 1.013760e+05 |   1.02%|  47.16%
 3130m| 87100 |  3388 |205215k|2292.6 |  1342M | 126 |3944 |  13k|  14k| 416k|  1 |  65k|1183 | 1.003520e+05 | 1.013760e+05 |   1.02%|  47.16%
 3130m| 87200 |  3385 |205242k|2290.3 |  1342M | 126 |3944 |  13k|  14k| 417k|  1 |  65k|1183 | 1.003520e+05 | 1.013760e+05 |   1.02%|  47.16%
 3130m| 87300 |  3363 |205254k|2287.9 |  1342M | 126 |3944 |  13k|   0 | 417k|  0 |  65k|1183 | 1.003520e+05 | 1.013760e+05 |   1.02%|  47.17%
 3130m| 87400 |  3380 |205266k|2285.5 |  1342M | 126 |3944 |  13k|  14k| 417k|  1 |  65k|1183 | 1.003520e+05 | 1.013760e+05 |   1.02%|  47.19%
 3131m| 87500 |  3364 |205271k|2283.0 |  1342M | 126 |3944 |  13k|  14k| 417k|  1 |  65k|1183 | 1.003520e+05 | 1.013760e+05 |   1.02%|  47.19%
 3131m| 87600 |  3360 |205274k|2280.5 |  1342M | 126 |3944 |  13k|   0 | 417k|  0 |  65k|1183 | 1.003520e+05 | 1.013760e+05 |   1.02%|  47.19%
 3131m| 87700 |  3370 |205294k|2278.2 |  1342M | 126 |3944 |  13k|  14k| 418k|  1 |  65k|1183 | 1.003520e+05 | 1.013760e+05 |   1.02%|  47.20%
 3131m| 87800 |  3379 |205302k|2275.7 |  1342M | 126 |3944 |  13k|  14k| 418k|  2 |  65k|1183 | 1.003520e+05 | 1.013760e+05 |   1.02%|  47.20%
 3131m| 87900 |  3381 |205304k|2273.2 |  1342M | 126 |3944 |  13k|   0 | 418k|  0 |  65k|1183 | 1.003520e+05 | 1.013760e+05 |   1.02%|  47.20%
 3131m| 88000 |  3382 |205313k|2270.8 |  1343M | 126 |3944 |  13k|  14k| 418k|  1 |  65k|1183 | 1.003520e+05 | 1.013760e+05 |   1.02%|  47.20%
 3132m| 88100 |  3388 |205326k|2268.4 |  1343M | 126 |3944 |  13k|   0 | 418k|  0 |  65k|1183 | 1.003520e+05 | 1.013760e+05 |   1.02%|  47.20%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 3132m| 88200 |  3390 |205347k|2266.2 |  1343M | 126 |3944 |  13k|  14k| 418k|  1 |  65k|1183 | 1.003520e+05 | 1.013760e+05 |   1.02%|  47.20%
 3132m| 88300 |  3399 |205352k|2263.7 |  1343M | 126 |3944 |  13k|  14k| 419k|  2 |  65k|1183 | 1.003520e+05 | 1.013760e+05 |   1.02%|  47.20%
 3132m| 88400 |  3401 |205365k|2261.4 |  1343M | 126 |3944 |  13k|   0 | 419k|  0 |  65k|1183 | 1.003520e+05 | 1.013760e+05 |   1.02%|  47.20%
 3132m| 88500 |  3395 |205396k|2259.2 |  1343M | 126 |3944 |  13k|  14k| 419k|  1 |  65k|1183 | 1.003520e+05 | 1.013760e+05 |   1.02%|  47.20%
 3133m| 88600 |  3397 |205401k|2256.8 |  1343M | 126 |3944 |  13k|  14k| 419k|  1 |  65k|1183 | 1.003520e+05 | 1.013760e+05 |   1.02%|  47.20%
 3133m| 88700 |  3407 |205415k|2254.4 |  1343M | 126 |3944 |  13k|   0 | 420k|  0 |  65k|1183 | 1.003520e+05 | 1.013760e+05 |   1.02%|  47.20%
 3133m| 88800 |  3406 |205426k|2252.1 |  1343M | 126 |3944 |  13k|  14k| 420k|  1 |  65k|1183 | 1.003520e+05 | 1.013760e+05 |   1.02%|  47.20%
 3133m| 88900 |  3413 |205430k|2249.7 |  1343M | 126 |3944 |  13k|  14k| 420k|  1 |  65k|1183 | 1.003520e+05 | 1.013760e+05 |   1.02%|  47.20%
 3133m| 89000 |  3396 |205433k|2247.2 |  1343M | 126 |3944 |  13k|   0 | 420k|  0 |  65k|1183 | 1.003520e+05 | 1.013760e+05 |   1.02%|  47.20%
 3133m| 89100 |  3404 |205438k|2244.8 |  1343M | 126 |3944 |  13k|  14k| 420k|  1 |  65k|1183 | 1.003520e+05 | 1.013760e+05 |   1.02%|  47.20%
 3133m| 89200 |  3400 |205463k|2242.6 |  1343M | 126 |3944 |  13k|   0 | 420k|  0 |  65k|1183 | 1.003520e+05 | 1.013760e+05 |   1.02%|  47.20%
 3134m| 89300 |  3392 |205486k|2240.4 |  1343M | 126 |3944 |  13k|   0 | 420k|  0 |  65k|1183 | 1.003520e+05 | 1.013760e+05 |   1.02%|  47.25%
 3134m| 89400 |  3410 |205525k|2238.4 |  1343M | 127 |3944 |  13k|  14k| 421k|  2 |  66k|1183 | 1.003520e+05 | 1.013760e+05 |   1.02%|  47.29%
 3134m| 89500 |  3406 |205528k|2236.0 |  1343M | 127 |3944 |  13k|   0 | 421k|  0 |  66k|1183 | 1.003520e+05 | 1.013760e+05 |   1.02%|  47.30%
 3134m| 89600 |  3405 |205533k|2233.6 |  1343M | 127 |3944 |  13k|  14k| 421k|  1 |  66k|1183 | 1.003520e+05 | 1.013760e+05 |   1.02%|  47.31%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 3135m| 89700 |  3416 |205557k|2231.5 |  1343M | 127 |3944 |  13k|  14k| 421k|  1 |  66k|1183 | 1.003520e+05 | 1.013760e+05 |   1.02%|  47.33%
 3135m| 89800 |  3422 |205570k|2229.2 |  1343M | 127 |3944 |  13k|  14k| 421k|  1 |  66k|1183 | 1.003520e+05 | 1.013760e+05 |   1.02%|  47.33%
 3135m| 89900 |  3416 |205571k|2226.8 |  1343M | 127 |3944 |  13k|   0 | 421k|  0 |  66k|1183 | 1.003520e+05 | 1.013760e+05 |   1.02%|  47.33%
 3135m| 90000 |  3423 |205606k|2224.7 |  1343M | 127 |3944 |  13k|  14k| 422k|  2 |  66k|1183 | 1.003520e+05 | 1.013760e+05 |   1.02%|  47.33%
 3136m| 90100 |  3436 |205649k|2222.8 |  1343M | 127 |3944 |  13k|   0 | 422k|  0 |  66k|1183 | 1.003520e+05 | 1.013760e+05 |   1.02%|  47.35%
 3144m| 90200 |  3440 |206111k|2225.4 |  1343M | 127 |3944 |  13k|  14k| 422k|  1 |  66k|1183 | 1.003520e+05 | 1.013760e+05 |   1.02%|  47.35%
 3175m| 90300 |  3433 |207949k|2242.8 |  1343M | 127 |3944 |  13k|   0 | 422k|  0 |  66k|1183 | 1.003520e+05 | 1.013760e+05 |   1.02%|  47.35%
 3175m| 90400 |  3428 |207960k|2240.5 |  1343M | 127 |3944 |  13k|   0 | 423k|  0 |  66k|1183 | 1.003520e+05 | 1.013760e+05 |   1.02%|  47.35%
 3179m| 90500 |  3420 |208308k|2241.9 |  1343M | 127 |3944 |  13k|  14k| 423k|  1 |  66k|1183 | 1.003520e+05 | 1.013760e+05 |   1.02%|  47.36%
 3180m| 90600 |  3443 |208511k|2241.7 |  1343M | 132 |3944 |  13k|  14k| 423k|  1 |  66k|1183 | 1.003520e+05 | 1.013760e+05 |   1.02%|  47.39%
 3190m| 90700 |  3423 |209664k|2251.6 |  1343M | 132 |3944 |  13k|  14k| 424k|  2 |  66k|1183 | 1.003520e+05 | 1.013760e+05 |   1.02%|  47.41%
 3200m| 90800 |  3411 |210714k|2260.5 |  1343M | 132 |3944 |  13k|  14k| 425k|  3 |  66k|1183 | 1.003520e+05 | 1.013760e+05 |   1.02%|  47.44%
 3212m| 90900 |  3426 |211682k|2268.5 |  1343M | 132 |3944 |  13k|  14k| 425k|  2 |  66k|1183 | 1.003520e+05 | 1.013760e+05 |   1.02%|  47.45%
 3223m| 91000 |  3424 |212845k|2278.5 |  1343M | 132 |3944 |  13k|  14k| 426k|  2 |  66k|1183 | 1.003520e+05 | 1.013760e+05 |   1.02%|  47.45%
 3237m| 91100 |  3438 |214277k|2291.4 |  1345M | 132 |3944 |  13k|  14k| 428k|  1 |  66k|1183 | 1.003520e+05 | 1.013760e+05 |   1.02%|  47.45%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 3248m| 91200 |  3438 |215535k|2302.4 |  1345M | 132 |3944 |  13k|   0 | 428k|  0 |  66k|1183 | 1.003520e+05 | 1.013760e+05 |   1.02%|  47.45%
 3256m| 91300 |  3464 |215978k|2304.7 |  1345M | 132 |3944 |  13k|  14k| 429k|  1 |  66k|1183 | 1.003520e+05 | 1.013760e+05 |   1.02%|  47.45%
 3256m| 91400 |  3466 |215986k|2302.3 |  1345M | 132 |3944 |  13k|   0 | 429k|  0 |  66k|1183 | 1.003520e+05 | 1.013760e+05 |   1.02%|  47.45%
 3256m| 91500 |  3485 |215991k|2299.9 |  1345M | 132 |3944 |  13k|  14k| 429k|  1 |  66k|1183 | 1.003520e+05 | 1.013760e+05 |   1.02%|  47.45%
 3258m| 91600 |  3487 |216065k|2298.3 |  1345M | 132 |3944 |  13k|  14k| 430k|  1 |  67k|1183 | 1.003520e+05 | 1.013760e+05 |   1.02%|  47.45%
 3258m| 91700 |  3492 |216085k|2296.0 |  1345M | 132 |3944 |  13k|  14k| 430k|  1 |  67k|1183 | 1.003520e+05 | 1.013760e+05 |   1.02%|  47.48%
 3259m| 91800 |  3489 |216093k|2293.7 |  1347M | 132 |3944 |  13k|   0 | 430k|  0 |  67k|1183 | 1.003520e+05 | 1.013760e+05 |   1.02%|  47.48%
 3259m| 91900 |  3487 |216101k|2291.3 |  1347M | 132 |3944 |  13k|  14k| 430k|  1 |  67k|1183 | 1.003520e+05 | 1.013760e+05 |   1.02%|  47.48%
 3259m| 92000 |  3485 |216104k|2288.9 |  1347M | 132 |3944 |  13k|  14k| 430k|  1 |  67k|1183 | 1.003520e+05 | 1.013760e+05 |   1.02%|  47.48%
 3259m| 92100 |  3489 |216113k|2286.6 |  1347M | 132 |3944 |  13k|   0 | 430k|  0 |  67k|1183 | 1.003520e+05 | 1.013760e+05 |   1.02%|  47.48%
 3259m| 92200 |  3496 |216115k|2284.2 |  1347M | 132 |3944 |  13k|  14k| 430k|  1 |  67k|1183 | 1.003520e+05 | 1.013760e+05 |   1.02%|  47.48%
 3259m| 92300 |  3478 |216129k|2281.9 |  1347M | 132 |3944 |  13k|   0 | 430k|  0 |  67k|1183 | 1.003520e+05 | 1.013760e+05 |   1.02%|  47.53%
 3260m| 92400 |  3498 |216181k|2280.1 |  1347M | 132 |3944 |  13k|  14k| 431k|  1 |  67k|1183 | 1.003520e+05 | 1.013760e+05 |   1.02%|  47.54%
 3260m| 92500 |  3503 |216193k|2277.8 |  1347M | 132 |3944 |  13k|   0 | 431k|  0 |  67k|1183 | 1.003520e+05 | 1.013760e+05 |   1.02%|  47.55%
 3261m| 92600 |  3521 |216269k|2276.2 |  1347M | 132 |3944 |  13k|   0 | 431k|  0 |  67k|1183 | 1.003520e+05 | 1.013760e+05 |   1.02%|  47.56%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 3262m| 92700 |  3529 |216326k|2274.4 |  1347M | 132 |3944 |  13k|   0 | 432k|  0 |  67k|1183 | 1.003520e+05 | 1.013760e+05 |   1.02%|  47.56%
 3262m| 92800 |  3525 |216334k|2272.1 |  1347M | 132 |3944 |  13k|   0 | 432k|  0 |  67k|1183 | 1.003520e+05 | 1.013760e+05 |   1.02%|  47.59%
 3262m| 92900 |  3502 |216366k|2270.0 |  1347M | 132 |3944 |  13k|   0 | 432k|  0 |  67k|1183 | 1.003520e+05 | 1.013760e+05 |   1.02%|  47.64%
 3263m| 93000 |  3518 |216419k|2268.2 |  1347M | 132 |3944 |  13k|   0 | 432k|  0 |  67k|1190 | 1.003520e+05 | 1.013760e+05 |   1.02%|  47.67%
 3263m| 93100 |  3522 |216428k|2265.9 |  1347M | 132 |3944 |  13k|   0 | 433k|  0 |  67k|1190 | 1.003520e+05 | 1.013760e+05 |   1.02%|  47.68%
 3263m| 93200 |  3535 |216442k|2263.7 |  1348M | 132 |3944 |  13k|   0 | 433k|  0 |  67k|1190 | 1.003520e+05 | 1.013760e+05 |   1.02%|  47.68%
 3263m| 93300 |  3543 |216444k|2261.3 |  1348M | 132 |3944 |  13k|  14k| 433k|  1 |  67k|1190 | 1.003520e+05 | 1.013760e+05 |   1.02%|  47.68%
 3263m| 93400 |  3538 |216446k|2259.0 |  1348M | 132 |3944 |  13k|  14k| 433k|  1 |  67k|1190 | 1.003520e+05 | 1.013760e+05 |   1.02%|  47.68%
 3264m| 93500 |  3543 |216468k|2256.9 |  1348M | 132 |3944 |  13k|   0 | 433k|  0 |  67k|1190 | 1.003520e+05 | 1.013760e+05 |   1.02%|  47.68%
 3264m| 93600 |  3554 |216501k|2254.9 |  1348M | 132 |3944 |  13k|  14k| 433k|  1 |  67k|1190 | 1.003520e+05 | 1.013760e+05 |   1.02%|  47.68%
 3271m| 93700 |  3555 |216914k|2256.8 |  1348M | 132 |3944 |  13k|   0 | 434k|  0 |  67k|1190 | 1.003520e+05 | 1.013760e+05 |   1.02%|  47.70%
 3271m| 93800 |  3531 |216936k|2254.7 |  1348M | 132 |3944 |  13k|   0 | 434k|  0 |  67k|1190 | 1.003520e+05 | 1.013760e+05 |   1.02%|  47.70%
 3273m| 93900 |  3429 |217064k|2253.7 |  1348M | 132 |3944 |  13k|  14k| 434k|  1 |  67k|1190 | 1.003520e+05 | 1.013760e+05 |   1.02%|  47.70%
 3274m| 94000 |  3395 |217103k|2251.7 |  1348M | 132 |3944 |  13k|  14k| 435k|  1 |  67k|1190 | 1.003520e+05 | 1.013760e+05 |   1.02%|  47.70%
 3274m| 94100 |  3342 |217130k|2249.7 |  1348M | 132 |3944 |  13k|  14k| 436k|  2 |  67k|1190 | 1.003520e+05 | 1.013760e+05 |   1.02%|  47.70%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 3275m| 94200 |  3289 |217161k|2247.7 |  1349M | 132 |3944 |  13k|   0 | 436k|  0 |  68k|1190 | 1.003520e+05 | 1.013760e+05 |   1.02%|  47.70%
 3276m| 94300 |  3254 |217233k|2246.1 |  1349M | 132 |3944 |  13k|  14k| 437k|  1 |  68k|1190 | 1.003520e+05 | 1.013760e+05 |   1.02%|  47.71%
 3276m| 94400 |  3194 |217271k|2244.1 |  1349M | 132 |3944 |  13k|  14k| 438k|  2 |  68k|1190 | 1.003520e+05 | 1.013760e+05 |   1.02%|  47.72%
 3277m| 94500 |  3210 |217308k|2242.2 |  1349M | 132 |3944 |  13k|  14k| 439k|  1 |  68k|1190 | 1.003520e+05 | 1.013760e+05 |   1.02%|  47.72%
 3277m| 94600 |  3214 |217318k|2240.0 |  1349M | 132 |3944 |  13k|  14k| 439k|  1 |  68k|1190 | 1.003520e+05 | 1.013760e+05 |   1.02%|  47.72%
 3278m| 94700 |  3212 |217331k|2237.8 |  1349M | 132 |3944 |  13k|  14k| 440k|  1 |  68k|1190 | 1.003520e+05 | 1.013760e+05 |   1.02%|  47.72%
 3278m| 94800 |  3234 |217352k|2235.7 |  1349M | 132 |3944 |  13k|  14k| 441k|  1 |  68k|1190 | 1.003520e+05 | 1.013760e+05 |   1.02%|  47.72%
 3278m| 94900 |  3252 |217369k|2233.6 |  1349M | 132 |3944 |  13k|  14k| 441k|  1 |  68k|1190 | 1.003520e+05 | 1.013760e+05 |   1.02%|  47.72%
 3278m| 95000 |  3261 |217377k|2231.4 |  1349M | 132 |3944 |  13k|  14k| 441k|  1 |  68k|1190 | 1.003520e+05 | 1.013760e+05 |   1.02%|  47.72%
 3279m| 95100 |  3241 |217388k|2229.2 |  1349M | 132 |3944 |  13k|  14k| 441k|  0 |  69k|1190 | 1.003520e+05 | 1.013760e+05 |   1.02%|  47.72%
 3279m| 95200 |  3244 |217405k|2227.1 |  1349M | 132 |3944 |  13k|  14k| 441k|  1 |  69k|1190 | 1.003520e+05 | 1.013760e+05 |   1.02%|  47.72%
 3279m| 95300 |  3245 |217419k|2225.0 |  1349M | 132 |3944 |  13k|  14k| 442k|  1 |  69k|1190 | 1.003520e+05 | 1.013760e+05 |   1.02%|  47.72%
 3279m| 95400 |  3219 |217446k|2223.0 |  1349M | 132 |3944 |  13k|  14k| 442k|  1 |  69k|1190 | 1.003520e+05 | 1.013760e+05 |   1.02%|  47.72%
 3280m| 95500 |  3269 |217485k|2221.1 |  1349M | 132 |3944 |  13k|  14k| 442k|  2 |  69k|1190 | 1.003520e+05 | 1.013760e+05 |   1.02%|  47.72%
 3280m| 95600 |  3265 |217497k|2218.9 |  1349M | 132 |3944 |  13k|  14k| 443k|  1 |  69k|1190 | 1.003520e+05 | 1.013760e+05 |   1.02%|  47.72%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 3281m| 95700 |  3284 |217513k|2216.8 |  1349M | 132 |3944 |  13k|  14k| 443k|  2 |  70k|1190 | 1.003520e+05 | 1.013760e+05 |   1.02%|  47.72%
 3281m| 95800 |  3266 |217521k|2214.6 |  1349M | 132 |3944 |  13k|  14k| 443k|  2 |  70k|1190 | 1.003520e+05 | 1.013760e+05 |   1.02%|  47.72%
 3281m| 95900 |  3237 |217529k|2212.5 |  1349M | 132 |3944 |  13k|  14k| 444k|  0 |  70k|1190 | 1.003520e+05 | 1.013760e+05 |   1.02%|  47.72%
 3281m| 96000 |  3252 |217540k|2210.3 |  1349M | 132 |3944 |  13k|  14k| 444k|  0 |  70k|1190 | 1.003520e+05 | 1.013760e+05 |   1.02%|  47.72%
 3281m| 96100 |  3272 |217548k|2208.2 |  1349M | 132 |3944 |  13k|  14k| 444k|  2 |  70k|1190 | 1.003520e+05 | 1.013760e+05 |   1.02%|  47.72%
 3282m| 96200 |  3304 |217584k|2206.3 |  1349M | 132 |3944 |  13k|  14k| 444k|  1 |  70k|1190 | 1.003520e+05 | 1.013760e+05 |   1.02%|  47.72%
 3282m| 96300 |  3309 |217617k|2204.4 |  1349M | 132 |3944 |  14k|  14k| 445k|  1 |  70k|1190 | 1.003520e+05 | 1.013760e+05 |   1.02%|  47.72%
 3282m| 96400 |  3264 |217644k|2202.4 |  1349M | 132 |3944 |  13k|   0 | 445k|  0 |  70k|1190 | 1.003520e+05 | 1.013760e+05 |   1.02%|  47.72%
 3283m| 96500 |  3256 |217657k|2200.3 |  1349M | 132 |3944 |  13k|   0 | 445k|  0 |  70k|1190 | 1.003520e+05 | 1.013760e+05 |   1.02%|  47.72%
 3283m| 96600 |  3218 |217680k|2198.3 |  1349M | 132 |3944 |  14k|  14k| 446k|  1 |  71k|1190 | 1.003520e+05 | 1.013760e+05 |   1.02%|  47.72%
 3283m| 96700 |  3224 |217697k|2196.3 |  1349M | 132 |3944 |  13k|  14k| 446k|  2 |  71k|1190 | 1.003520e+05 | 1.013760e+05 |   1.02%|  47.72%
 3284m| 96800 |  3225 |217746k|2194.6 |  1349M | 132 |3944 |  13k|  14k| 447k|  2 |  71k|1190 | 1.003520e+05 | 1.013760e+05 |   1.02%|  47.72%
 3284m| 96900 |  3217 |217767k|2192.5 |  1349M | 132 |3944 |  13k|  14k| 448k|  0 |  71k|1190 | 1.003520e+05 | 1.013760e+05 |   1.02%|  47.72%
 3284m| 97000 |  3236 |217778k|2190.4 |  1349M | 132 |3944 |  13k|  14k| 448k|  1 |  71k|1190 | 1.003520e+05 | 1.013760e+05 |   1.02%|  47.72%
 3285m| 97100 |  3261 |217785k|2188.3 |  1349M | 132 |3944 |  13k|  14k| 448k|  1 |  71k|1190 | 1.003520e+05 | 1.013760e+05 |   1.02%|  47.72%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 3285m| 97200 |  3260 |217793k|2186.2 |  1349M | 132 |3944 |  13k|   0 | 448k|  0 |  71k|1190 | 1.003520e+05 | 1.013760e+05 |   1.02%|  47.72%
 3285m| 97300 |  3241 |217800k|2184.1 |  1349M | 132 |3944 |  13k|  14k| 448k|  2 |  71k|1190 | 1.003520e+05 | 1.013760e+05 |   1.02%|  47.72%
 3285m| 97400 |  3233 |217805k|2181.9 |  1349M | 132 |3944 |  13k|  14k| 448k|  1 |  71k|1190 | 1.003520e+05 | 1.013760e+05 |   1.02%|  47.72%
 3285m| 97500 |  3233 |217812k|2179.8 |  1349M | 132 |3944 |  13k|   0 | 449k|  0 |  72k|1190 | 1.003520e+05 | 1.013760e+05 |   1.02%|  47.72%
 3285m| 97600 |  3236 |217820k|2177.7 |  1349M | 132 |3944 |  13k|  14k| 449k|  2 |  72k|1190 | 1.003520e+05 | 1.013760e+05 |   1.02%|  47.72%
 3285m| 97700 |  3223 |217829k|2175.6 |  1349M | 132 |3944 |  13k|  14k| 449k|  2 |  72k|1190 | 1.003520e+05 | 1.013760e+05 |   1.02%|  47.72%
 3285m| 97800 |  3223 |217840k|2173.5 |  1349M | 132 |3944 |  14k|   0 | 449k|  0 |  72k|1190 | 1.003520e+05 | 1.013760e+05 |   1.02%|  47.72%
 3285m| 97900 |  3226 |217847k|2171.4 |  1349M | 132 |3944 |  13k|  14k| 449k|  2 |  72k|1190 | 1.003520e+05 | 1.013760e+05 |   1.02%|  47.72%
 3285m| 98000 |  3234 |217857k|2169.4 |  1349M | 132 |3944 |  13k|   0 | 449k|  0 |  72k|1190 | 1.003520e+05 | 1.013760e+05 |   1.02%|  47.72%
 3286m| 98100 |  3242 |217889k|2167.5 |  1349M | 132 |3944 |  13k|  14k| 449k|  2 |  72k|1190 | 1.003520e+05 | 1.013760e+05 |   1.02%|  47.72%
 3287m| 98200 |  3257 |217980k|2166.3 |  1350M | 132 |3944 |  13k|   0 | 450k|  0 |  72k|1190 | 1.003520e+05 | 1.013760e+05 |   1.02%|  47.72%
 3287m| 98300 |  3258 |217996k|2164.3 |  1350M | 132 |3944 |  13k|   0 | 450k|  0 |  72k|1190 | 1.003520e+05 | 1.013760e+05 |   1.02%|  47.72%
 3287m| 98400 |  3261 |218007k|2162.2 |  1350M | 132 |3944 |  13k|  14k| 450k|  2 |  73k|1190 | 1.003520e+05 | 1.013760e+05 |   1.02%|  47.72%
 3287m| 98500 |  3268 |218012k|2160.1 |  1350M | 132 |3944 |  13k|  14k| 450k|  1 |  73k|1190 | 1.003520e+05 | 1.013760e+05 |   1.02%|  47.72%
 3288m| 98600 |  3273 |218026k|2158.1 |  1350M | 132 |3944 |  13k|   0 | 450k|  0 |  73k|1190 | 1.003520e+05 | 1.013760e+05 |   1.02%|  47.72%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 3288m| 98700 |  3250 |218040k|2156.1 |  1350M | 132 |3944 |  13k|  14k| 450k|  1 |  73k|1190 | 1.003520e+05 | 1.013760e+05 |   1.02%|  47.73%
 3288m| 98800 |  3250 |218054k|2154.1 |  1350M | 132 |3944 |  13k|  14k| 451k|  1 |  73k|1190 | 1.003520e+05 | 1.013760e+05 |   1.02%|  47.73%
 3289m| 98900 |  3233 |218073k|2152.2 |  1350M | 132 |3944 |  13k|  14k| 451k|  2 |  73k|1190 | 1.003520e+05 | 1.013760e+05 |   1.02%|  47.73%
 3289m| 99000 |  3246 |218091k|2150.3 |  1350M | 132 |3944 |  14k|  14k| 451k|  1 |  73k|1190 | 1.003520e+05 | 1.013760e+05 |   1.02%|  47.73%
 3289m| 99100 |  3247 |218108k|2148.3 |  1350M | 132 |3944 |  14k|  14k| 452k|  0 |  73k|1190 | 1.003520e+05 | 1.013760e+05 |   1.02%|  47.73%
 3289m| 99200 |  3235 |218139k|2146.5 |  1350M | 132 |3944 |  14k|  14k| 452k|  1 |  73k|1190 | 1.003520e+05 | 1.013760e+05 |   1.02%|  47.73%
 3300m| 99300 |  3243 |218921k|2152.1 |  1350M | 132 |3944 |  14k|   0 | 452k|  0 |  74k|1190 | 1.003520e+05 | 1.013760e+05 |   1.02%|  47.73%
 3309m| 99400 |  3232 |220054k|2161.1 |  1350M | 132 |3944 |  14k|  14k| 454k|  2 |  74k|1190 | 1.003520e+05 | 1.013760e+05 |   1.02%|  47.73%
 3319m| 99500 |  3220 |221205k|2170.3 |  1350M | 132 |3944 |  14k|   0 | 454k|  0 |  74k|1190 | 1.003520e+05 | 1.013760e+05 |   1.02%|  47.73%
 3333m| 99600 |  3211 |222480k|2180.7 |  1350M | 132 |3944 |  14k|  14k| 455k|  1 |  74k|1190 | 1.003520e+05 | 1.013760e+05 |   1.02%|  47.73%
 3337m| 99700 |  3215 |223112k|2184.7 |  1350M | 132 |3944 |  14k|  14k| 455k|  1 |  74k|1190 | 1.003520e+05 | 1.013760e+05 |   1.02%|  47.73%
 3344m| 99800 |  3208 |223883k|2190.2 |  1350M | 132 |3944 |  14k|  14k| 456k|  2 |  74k|1190 | 1.003520e+05 | 1.013760e+05 |   1.02%|  47.76%
 3353m| 99900 |  3195 |224863k|2197.6 |  1350M | 132 |3944 |  14k|   0 | 456k|  0 |  74k|1190 | 1.003520e+05 | 1.013760e+05 |   1.02%|  47.80%
 3359m|100000 |  3201 |225637k|2203.0 |  1350M | 132 |3944 |  14k|  14k| 456k|  2 |  75k|1198 | 1.003520e+05 | 1.013760e+05 |   1.02%|  47.80%
 3367m|100100 |  3202 |226670k|2211.0 |  1350M | 132 |3944 |  14k|  14k| 457k|  2 |  75k|1198 | 1.003520e+05 | 1.013760e+05 |   1.02%|  47.80%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 3372m|100200 |  3192 |227251k|2214.5 |  1351M | 132 |3944 |  14k|  14k| 458k|  2 |  75k|1198 | 1.003520e+05 | 1.013760e+05 |   1.02%|  47.80%
 3380m|100300 |  3192 |228275k|2222.3 |  1351M | 132 |3944 |  14k|  14k| 458k|  1 |  75k|1198 | 1.003520e+05 | 1.013760e+05 |   1.02%|  47.81%
 3390m|100400 |  3199 |229466k|2231.8 |  1351M | 132 |3944 |  14k|  14k| 459k|  2 |  75k|1198 | 1.003520e+05 | 1.013760e+05 |   1.02%|  47.81%
 3396m|100500 |  3214 |230345k|2238.2 |  1351M | 132 |3944 |  14k|  14k| 460k|  2 |  75k|1198 | 1.003520e+05 | 1.013760e+05 |   1.02%|  47.81%
 3418m|100600 |  3205 |231663k|2248.8 |  1352M | 132 |3944 |  14k|  14k| 461k|  1 |  75k|1198 | 1.003520e+05 | 1.013760e+05 |   1.02%|  47.84%
 3419m|100700 |  3198 |231703k|2247.0 |  1352M | 132 |3944 |  13k|  14k| 461k|  1 |  76k|1198 | 1.003520e+05 | 1.013760e+05 |   1.02%|  47.87%
 3431m|100800 |  3204 |232818k|2255.6 |  1352M | 132 |3944 |  13k|   0 | 462k|  0 |  76k|1198 | 1.003520e+05 | 1.013760e+05 |   1.02%|  47.87%
 3441m|100900 |  3205 |233698k|2262.0 |  1352M | 132 |3944 |  13k|  14k| 462k|  1 |  76k|1198 | 1.003520e+05 | 1.013760e+05 |   1.02%|  47.87%
 3447m|101000 |  3203 |234506k|2267.6 |  1352M | 132 |3944 |  14k|   0 | 463k|  0 |  76k|1198 | 1.003520e+05 | 1.013760e+05 |   1.02%|  47.87%
 3461m|101100 |  3184 |235611k|2276.1 |  1352M | 132 |3944 |  13k|  14k| 464k|  1 |  76k|1206 | 1.003520e+05 | 1.013760e+05 |   1.02%|  47.96%
 3464m|101200 |  3181 |235762k|2275.4 |  1352M | 132 |3944 |  13k|  14k| 464k|  1 |  76k|1206 | 1.003520e+05 | 1.013760e+05 |   1.02%|  47.98%
 3464m|101300 |  3188 |235780k|2273.4 |  1353M | 132 |3944 |  13k|  14k| 465k|  1 |  76k|1206 | 1.003520e+05 | 1.013760e+05 |   1.02%|  47.98%
 3465m|101400 |  3177 |235831k|2271.7 |  1354M | 132 |3944 |  13k|   0 | 465k|  0 |  76k|1206 | 1.003520e+05 | 1.013760e+05 |   1.02%|  47.98%
 3466m|101500 |  3191 |235895k|2270.1 |  1354M | 132 |3944 |  13k|   0 | 466k|  0 |  76k|1234 | 1.003520e+05 | 1.013760e+05 |   1.02%|  47.98%
 3466m|101600 |  3202 |235917k|2268.1 |  1354M | 132 |3944 |  13k|  14k| 467k|  1 |  76k|1234 | 1.003520e+05 | 1.013760e+05 |   1.02%|  47.98%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 3467m|101700 |  3208 |235944k|2266.2 |  1354M | 132 |3944 |  14k|  14k| 468k|  1 |  76k|1234 | 1.003520e+05 | 1.013760e+05 |   1.02%|  47.98%
 3467m|101800 |  3191 |235963k|2264.2 |  1354M | 132 |3944 |  14k|   0 | 468k|  0 |  76k|1234 | 1.003520e+05 | 1.013760e+05 |   1.02%|  47.98%
 3467m|101900 |  3182 |235974k|2262.1 |  1354M | 132 |3944 |  14k|  14k| 469k|  2 |  77k|1234 | 1.003520e+05 | 1.013760e+05 |   1.02%|  47.98%
 3469m|102000 |  3120 |236043k|2260.6 |  1354M | 132 |3944 |  14k|   0 | 469k|  0 |  77k|1234 | 1.003520e+05 | 1.013760e+05 |   1.02%|  47.98%
 3478m|102100 |  3103 |236500k|2262.8 |  1354M | 132 |3944 |  13k|  14k| 471k|  1 |  77k|1234 | 1.003520e+05 | 1.013760e+05 |   1.02%|  47.99%
 3478m|102200 |  3110 |236529k|2260.9 |  1354M | 132 |3944 |  14k|   0 | 471k|  0 |  77k|1234 | 1.003520e+05 | 1.013760e+05 |   1.02%|  47.99%
 3478m|102300 |  3112 |236543k|2258.9 |  1354M | 132 |3944 |  13k|   0 | 472k|  0 |  77k|1234 | 1.003520e+05 | 1.013760e+05 |   1.02%|  47.99%
 3479m|102400 |  3105 |236571k|2257.0 |  1354M | 132 |3944 |  13k|   0 | 472k|  0 |  77k|1234 | 1.003520e+05 | 1.013760e+05 |   1.02%|  48.00%
 3479m|102500 |  3107 |236583k|2255.0 |  1354M | 132 |3944 |  13k|  14k| 472k|  2 |  77k|1234 | 1.003520e+05 | 1.013760e+05 |   1.02%|  48.01%
 3479m|102600 |  3132 |236595k|2253.0 |  1354M | 132 |3944 |  13k|  14k| 472k|  2 |  77k|1234 | 1.003520e+05 | 1.013760e+05 |   1.02%|  48.01%
 3479m|102700 |  3149 |236609k|2250.9 |  1354M | 132 |3944 |  13k|  14k| 473k|  1 |  78k|1234 | 1.003520e+05 | 1.013760e+05 |   1.02%|  48.02%
 3480m|102800 |  3105 |236690k|2249.6 |  1356M | 132 |3944 |  13k|  14k| 474k|  1 |  78k|1234 | 1.003520e+05 | 1.013760e+05 |   1.02%|  48.02%
 3480m|102900 |  3122 |236706k|2247.6 |  1356M | 132 |3944 |  13k|   0 | 474k|  0 |  78k|1234 | 1.003520e+05 | 1.013760e+05 |   1.02%|  48.02%
 3481m|103000 |  3110 |236738k|2245.7 |  1356M | 132 |3944 |  13k|  14k| 474k|  1 |  78k|1234 | 1.003520e+05 | 1.013760e+05 |   1.02%|  48.03%
 3481m|103100 |  3134 |236752k|2243.7 |  1356M | 132 |3944 |  13k|   0 | 474k|  0 |  78k|1234 | 1.003520e+05 | 1.013760e+05 |   1.02%|  48.03%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 3481m|103200 |  3143 |236782k|2241.9 |  1356M | 132 |3944 |  13k|  14k| 475k|  1 |  78k|1234 | 1.003520e+05 | 1.013760e+05 |   1.02%|  48.03%
 3482m|103300 |  3143 |236810k|2240.0 |  1356M | 132 |3944 |  13k|   0 | 475k|  0 |  78k|1234 | 1.003520e+05 | 1.013760e+05 |   1.02%|  48.03%
 3482m|103400 |  3135 |236820k|2238.0 |  1356M | 132 |3944 |  13k|  14k| 475k|  1 |  78k|1234 | 1.003520e+05 | 1.013760e+05 |   1.02%|  48.03%
 3482m|103500 |  3108 |236849k|2236.2 |  1356M | 132 |3944 |  13k|   0 | 475k|  0 |  78k|1234 | 1.003520e+05 | 1.013760e+05 |   1.02%|  48.04%
 3483m|103600 |  3108 |236873k|2234.3 |  1356M | 132 |3944 |  13k|  14k| 476k|  2 |  78k|1234 | 1.003520e+05 | 1.013760e+05 |   1.02%|  48.04%
 3485m|103700 |  3141 |236966k|2233.1 |  1356M | 132 |3944 |  13k|  14k| 476k|  2 |  78k|1234 | 1.003520e+05 | 1.013760e+05 |   1.02%|  48.04%
 3485m|103800 |  3138 |236977k|2231.0 |  1356M | 132 |3944 |  13k|   0 | 476k|  0 |  79k|1234 | 1.003520e+05 | 1.013760e+05 |   1.02%|  48.04%
 3485m|103900 |  3127 |237009k|2229.2 |  1356M | 132 |3944 |  13k|  14k| 476k|  1 |  79k|1234 | 1.003520e+05 | 1.013760e+05 |   1.02%|  48.04%
 3485m|104000 |  3138 |237022k|2227.3 |  1356M | 132 |3944 |  13k|   0 | 476k|  0 |  79k|1234 | 1.003520e+05 | 1.013760e+05 |   1.02%|  48.04%
 3486m|104100 |  3149 |237053k|2225.5 |  1356M | 132 |3944 |  13k|  14k| 477k|  2 |  79k|1234 | 1.003520e+05 | 1.013760e+05 |   1.02%|  48.04%
 3486m|104200 |  3173 |237078k|2223.6 |  1356M | 132 |3944 |  13k|  14k| 477k|  0 |  79k|1234 | 1.003520e+05 | 1.013760e+05 |   1.02%|  48.04%
