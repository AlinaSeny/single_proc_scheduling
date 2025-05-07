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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order/jump_3_40_tiers_input.lp>
============

original problem has 3241 variables (3200 bin, 41 int, 0 impl, 0 cont) and 8208 constraints

solve problem
=============

presolving:
(round 1, fast)       1541 del vars, 2460 del conss, 0 add conss, 243 chg bounds, 709 chg sides, 1418 chg coeffs, 0 upgd conss, 0 impls, 1419 clqs
(round 2, fast)       1541 del vars, 2484 del conss, 0 add conss, 245 chg bounds, 729 chg sides, 1847 chg coeffs, 0 upgd conss, 0 impls, 1419 clqs
   (0.1s) running MILP presolver
   (0.3s) MILP presolver (54 rounds): 101 aggregations, 144 fixings, 37 bound changes
(round 3, medium)     1786 del vars, 2484 del conss, 0 add conss, 282 chg bounds, 729 chg sides, 1859 chg coeffs, 0 upgd conss, 0 impls, 1088 clqs
(round 4, fast)       1788 del vars, 3394 del conss, 0 add conss, 282 chg bounds, 1031 chg sides, 2709 chg coeffs, 0 upgd conss, 0 impls, 1353 clqs
(round 5, exhaustive) 1788 del vars, 3424 del conss, 0 add conss, 282 chg bounds, 1031 chg sides, 2709 chg coeffs, 0 upgd conss, 0 impls, 1353 clqs
(round 6, exhaustive) 1788 del vars, 3424 del conss, 0 add conss, 282 chg bounds, 1031 chg sides, 2709 chg coeffs, 3494 upgd conss, 0 impls, 1353 clqs
(round 7, exhaustive) 1788 del vars, 4858 del conss, 437 add conss, 282 chg bounds, 1031 chg sides, 2709 chg coeffs, 3494 upgd conss, 0 impls, 1353 clqs
   (0.6s) probing: 1000/1412 (70.8%) - 0 fixings, 0 aggregations, 4813 implications, 2 bound changes
   (0.6s) probing: 1001/1412 (70.9%) - 0 fixings, 0 aggregations, 4817 implications, 2 bound changes
   (0.6s) probing aborted: 1000/1000 successive useless probings
   (0.6s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.6s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 1788 deleted vars, 4858 deleted constraints, 437 added constraints, 284 tightened bounds, 0 added holes, 1031 changed sides, 2709 changed coefficients
 4291 implications, 1969 cliques
presolved problem has 1453 variables (1412 bin, 41 int, 0 impl, 0 cont) and 3787 constraints
    161 constraints of type <varbound>
    356 constraints of type <setppc>
    437 constraints of type <and>
   1290 constraints of type <linear>
   1543 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.59

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.7s|     1 |     0 |     0 |     - |shiftand|   0 |1453 |3805 |4224 |   0 |  0 |  17 |   0 | 3.481600e+04 | 8.601600e+04 | 147.06%| unknown
  2.6s|     1 |     0 |  7779 |     - |    33M |   0 |1453 |3805 |4224 |   0 |  0 |  17 |   0 | 3.696103e+04 | 8.601600e+04 | 132.72%| unknown
  2.7s|     1 |     0 |  7784 |     - |    33M |   0 |1453 |3805 |4224 |   0 |  0 |  17 |   0 | 3.696200e+04 | 8.601600e+04 | 132.71%| unknown
* 4.3s|     1 |     0 |  7784 |     - |    LP  |   0 |1453 |3805 |4224 |   0 |  0 |  17 |   0 | 3.696200e+04 | 7.987200e+04 | 116.09%| unknown
  7.3s|     1 |     0 | 18761 |     - |    35M |   0 |1453 |4005 |4319 |  95 |  1 |  17 |   0 | 3.921174e+04 | 7.987200e+04 | 103.69%| unknown
  7.3s|     1 |     0 | 18762 |     - |    35M |   0 |1453 |4007 |4312 |  95 |  1 |  19 |   0 | 3.921200e+04 | 7.987200e+04 | 103.69%| unknown
 10.4s|     1 |     0 | 28438 |     - |    35M |   0 |1453 |4007 |4382 | 165 |  2 |  19 |   0 | 3.992067e+04 | 7.987200e+04 | 100.08%| unknown
 10.5s|     1 |     0 | 28440 |     - |    35M |   0 |1453 |4007 |4381 | 165 |  2 |  19 |   0 | 3.992100e+04 | 7.987200e+04 | 100.08%| unknown
 13.0s|     1 |     0 | 35844 |     - |    36M |   0 |1453 |4007 |4419 | 203 |  3 |  19 |   0 | 4.010784e+04 | 7.987200e+04 |  99.14%| unknown
 13.0s|     1 |     0 | 35845 |     - |    36M |   0 |1453 |4008 |4405 | 203 |  3 |  20 |   0 | 4.010800e+04 | 7.987200e+04 |  99.14%| unknown
 15.2s|     1 |     0 | 42225 |     - |    36M |   0 |1453 |4008 |4437 | 235 |  4 |  20 |   0 | 4.026399e+04 | 7.987200e+04 |  98.37%| unknown
 15.2s|     1 |     0 | 42226 |     - |    36M |   0 |1453 |4009 |4436 | 235 |  4 |  21 |   0 | 4.026400e+04 | 7.987200e+04 |  98.37%| unknown
 22.7s|     1 |     0 | 59916 |     - |    37M |   0 |1453 |4009 |4475 | 274 |  5 |  21 |   0 | 4.037590e+04 | 7.987200e+04 |  97.82%| unknown
 22.7s|     1 |     0 | 59917 |     - |    37M |   0 |1453 |4009 |4474 | 274 |  5 |  21 |   0 | 4.037600e+04 | 7.987200e+04 |  97.82%| unknown
 30.5s|     1 |     0 | 77895 |     - |    38M |   0 |1453 |4009 |4507 | 307 |  6 |  21 |   0 | 4.042830e+04 | 7.987200e+04 |  97.56%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 30.5s|     1 |     0 | 77940 |     - |    38M |   0 |1453 |4011 |4504 | 307 |  6 |  23 |   0 | 4.042900e+04 | 7.987200e+04 |  97.56%| unknown
 39.2s|     1 |     0 | 97718 |     - |    39M |   0 |1453 |4011 |4533 | 336 |  7 |  23 |   0 | 4.043285e+04 | 7.987200e+04 |  97.54%| unknown
 39.2s|     1 |     0 | 97766 |     - |    39M |   0 |1453 |4011 |4533 | 336 |  7 |  23 |   0 | 4.043300e+04 | 7.987200e+04 |  97.54%| unknown
 66.1s|     1 |     0 |151987 |     - |    40M |   0 |1453 |4011 |4565 | 368 |  8 |  23 |   0 | 4.051296e+04 | 7.987200e+04 |  97.15%| unknown
 66.1s|     1 |     0 |151988 |     - |    40M |   0 |1453 |4011 |4499 | 368 |  8 |  23 |   0 | 4.051300e+04 | 7.987200e+04 |  97.15%| unknown
 73.2s|     1 |     0 |168888 |     - |    41M |   0 |1453 |4011 |4530 | 399 |  9 |  23 |   0 | 4.052042e+04 | 7.987200e+04 |  97.12%| unknown
 73.3s|     1 |     0 |168936 |     - |    41M |   0 |1453 |4011 |4530 | 399 |  9 |  23 |   0 | 4.052100e+04 | 7.987200e+04 |  97.11%| unknown
 80.2s|     1 |     0 |185533 |     - |    41M |   0 |1453 |4011 |4571 | 440 | 10 |  23 |   0 | 4.053043e+04 | 7.987200e+04 |  97.07%| unknown
 80.2s|     1 |     0 |185576 |     - |    41M |   0 |1453 |4011 |4568 | 440 | 10 |  23 |   0 | 4.053100e+04 | 7.987200e+04 |  97.06%| unknown
  104s|     1 |     0 |238041 |     - |    42M |   0 |1453 |4011 |4591 | 463 | 11 |  23 |   0 | 4.053461e+04 | 7.987200e+04 |  97.05%| unknown
  104s|     1 |     0 |238045 |     - |    42M |   0 |1453 |4012 |4528 | 463 | 11 |  24 |   0 | 4.053500e+04 | 7.987200e+04 |  97.04%| unknown
  110s|     1 |     0 |253636 |     - |    42M |   0 |1453 |4012 |4550 | 485 | 12 |  24 |   0 | 4.055236e+04 | 7.987200e+04 |  96.96%| unknown
  110s|     1 |     0 |253668 |     - |    42M |   0 |1453 |4012 |4548 | 485 | 12 |  24 |   0 | 4.055300e+04 | 7.987200e+04 |  96.96%| unknown
  116s|     1 |     0 |269476 |     - |    43M |   0 |1453 |4012 |4573 | 510 | 13 |  24 |   0 | 4.056130e+04 | 7.987200e+04 |  96.92%| unknown
  116s|     1 |     0 |269479 |     - |    43M |   0 |1453 |4012 |4572 | 510 | 13 |  24 |   0 | 4.056200e+04 | 7.987200e+04 |  96.91%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  122s|     1 |     0 |285065 |     - |    44M |   0 |1453 |4012 |4592 | 530 | 14 |  24 |   0 | 4.056576e+04 | 7.987200e+04 |  96.90%| unknown
  122s|     1 |     0 |285073 |     - |    44M |   0 |1453 |4013 |4515 | 530 | 14 |  25 |   0 | 4.056600e+04 | 7.987200e+04 |  96.89%| unknown
  130s|     1 |     0 |303615 |     - |    44M |   0 |1453 |4013 |4528 | 543 | 15 |  25 |   0 | 4.056916e+04 | 7.987200e+04 |  96.88%| unknown
  130s|     1 |     0 |303617 |     - |    44M |   0 |1453 |4013 |4528 | 543 | 15 |  25 |   0 | 4.057000e+04 | 7.987200e+04 |  96.87%| unknown
  137s|     1 |     0 |320854 |     - |    44M |   0 |1453 |4013 |4554 | 569 | 16 |  25 |   0 | 4.057782e+04 | 7.987200e+04 |  96.84%| unknown
  137s|     1 |     0 |320887 |     - |    44M |   0 |1453 |4015 |4553 | 569 | 16 |  27 |   0 | 4.057800e+04 | 7.987200e+04 |  96.84%| unknown
  146s|     1 |     0 |342466 |     - |    45M |   0 |1453 |4015 |4582 | 598 | 17 |  27 |   0 | 4.058304e+04 | 7.987200e+04 |  96.81%| unknown
  152s|     1 |     0 |358642 |     - |    45M |   0 |1453 |4015 |4509 | 598 | 17 |  27 |   0 | 4.058400e+04 | 7.987200e+04 |  96.81%| unknown
  158s|     1 |     0 |374397 |     - |    45M |   0 |1453 |4015 |4533 | 622 | 18 |  27 |   0 | 4.058515e+04 | 7.987200e+04 |  96.80%| unknown
  165s|     1 |     0 |391534 |     - |    45M |   0 |1453 |4015 |4533 | 622 | 18 |  27 |   0 | 4.058600e+04 | 7.987200e+04 |  96.80%| unknown
  173s|     1 |     0 |409708 |     - |    45M |   0 |1453 |4015 |4556 | 645 | 19 |  27 |   0 | 4.058811e+04 | 7.987200e+04 |  96.79%| unknown
  179s|     1 |     0 |425721 |     - |    45M |   0 |1453 |4015 |4555 | 645 | 19 |  27 |   0 | 4.058900e+04 | 7.987200e+04 |  96.78%| unknown
  186s|     1 |     0 |443064 |     - |    46M |   0 |1453 |4015 |4576 | 666 | 20 |  27 |   0 | 4.059006e+04 | 7.987200e+04 |  96.78%| unknown
  204s|     1 |     0 |484986 |     - |    46M |   0 |1453 |4017 |4523 | 666 | 20 |  29 |   0 | 4.059100e+04 | 7.987200e+04 |  96.77%| unknown
  211s|     1 |     0 |502373 |     - |    46M |   0 |1453 |4017 |4544 | 687 | 21 |  29 |   0 | 4.059108e+04 | 7.987200e+04 |  96.77%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  227s|     1 |     0 |542948 |     - |    46M |   0 |1453 |4018 |4544 | 687 | 21 |  30 |   0 | 4.059200e+04 | 7.987200e+04 |  96.77%| unknown
  234s|     1 |     0 |559876 |     - |    46M |   0 |1453 |4018 |4566 | 709 | 22 |  30 |   0 | 4.059324e+04 | 7.987200e+04 |  96.76%| unknown
  240s|     1 |     0 |574972 |     - |    46M |   0 |1453 |4019 |4565 | 709 | 22 |  31 |   0 | 4.059400e+04 | 7.987200e+04 |  96.76%| unknown
  247s|     1 |     0 |593210 |     - |    46M |   0 |1453 |4019 |4587 | 731 | 23 |  31 |   0 | 4.059434e+04 | 7.987200e+04 |  96.76%| unknown
  247s|     1 |     0 |593324 |     - |    46M |   0 |1453 |4019 |4517 | 731 | 23 |  31 |   0 | 4.059500e+04 | 7.987200e+04 |  96.75%| unknown
  253s|     1 |     0 |609734 |     - |    46M |   0 |1453 |4019 |4538 | 752 | 24 |  31 |   0 | 4.059500e+04 | 7.987200e+04 |  96.75%| unknown
  260s|     1 |     0 |626267 |     - |    46M |   0 |1453 |4020 |4548 | 762 | 25 |  32 |   0 | 4.059533e+04 | 7.987200e+04 |  96.75%| unknown
  266s|     1 |     0 |642665 |     - |    46M |   0 |1453 |4021 |4548 | 762 | 25 |  33 |   0 | 4.059600e+04 | 7.987200e+04 |  96.75%| unknown
  289s|     1 |     0 |697693 |     - |    46M |   0 |1453 |4021 |4571 | 785 | 26 |  33 |   0 | 4.059600e+04 | 7.987200e+04 |  96.75%| unknown
  289s|     1 |     0 |697957 |     - |    46M |   0 |1453 |4021 |4580 | 794 | 27 |  33 |   0 | 4.059616e+04 | 7.987200e+04 |  96.75%| unknown
  289s|     1 |     0 |698094 |     - |    46M |   0 |1453 |4021 |4514 | 794 | 27 |  33 |   0 | 4.059700e+04 | 7.987200e+04 |  96.74%| unknown
  323s|     1 |     2 |789319 |     - |    46M |   0 |1453 |4022 |4514 | 794 | 27 |  34 |  11 | 4.059700e+04 | 7.987200e+04 |  96.74%| unknown
* 501s|    14 |    11 |  1163k|35774.2 |    LP  |   5 |1453 |4030 |4503 |1067 |  0 |  46 | 231 | 4.094600e+04 | 7.475200e+04 |  82.56%|   1.90%
* 567s|    20 |    17 |  1272k|30214.0 |    LP  |   5 |1453 |4044 |4522 |1120 |  2 |  68 | 431 | 4.118756e+04 | 7.065600e+04 |  71.55%|   2.72%
* 692s|    35 |    30 |  1572k|25703.6 |    LP  |   6 |1453 |4101 |4524 |1285 |  0 | 158 | 722 | 4.132700e+04 | 6.860800e+04 |  66.01%|   8.94%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
*1097s|    92 |    80 |  2908k|24290.3 |    LP  |  17 |1453 |4244 |4550 |2244 |  0 | 357 |1530 | 4.133400e+04 | 6.656000e+04 |  61.03%|  12.16%
 1167s|   100 |    84 |  3189k|25168.5 |    59M |  17 |1453 |4275 |4526 |2322 |  5 | 394 |1554 | 4.133400e+04 | 6.656000e+04 |  61.03%|  17.21%
 1516s|   200 |   143 |  4233k|17768.2 |   105M |  19 |1453 |4467 |4709 |3808 |  3 | 784 |2259 | 4.223139e+04 | 6.656000e+04 |  57.61%|  26.16%
*1533s|   228 |   145 |  4292k|15834.9 |    LP  |  20 |1453 |4471 |4644 |3968 |  0 | 838 |2295 | 4.310821e+04 | 6.246400e+04 |  44.90%|  27.19%
 1664s|   300 |   163 |  4757k|13576.3 |   127M |  20 |1453 |4553 |4659 |4813 |  2 | 974 |2320 | 4.313885e+04 | 6.246400e+04 |  44.80%|  32.00%
*1665s|   311 |   126 |  4758k|13096.6 |    LP  |  20 |1453 |4547 |4662 |4818 |  0 | 977 |2320 | 4.313885e+04 | 6.144000e+04 |  42.42%|  32.18%
 1754s|   400 |   148 |  4975k|10719.9 |   149M |  20 |1453 |4547 |4532 |6148 |  2 |1173 |2453 | 4.339258e+04 | 6.144000e+04 |  41.59%|  41.09%

SCIP Status        : solving was interrupted [time limit reached]
Solving Time (sec) : 1800.00
Solving Nodes      : 433
Primal Bound       : +6.14400000000000e+04 (8 solutions)
Dual Bound         : +4.36060000000000e+04
Gap                : 40.90 %

primal solution (original space):
=================================

objective value:                                61440
m_1_1                                               1 	(obj:0)
m_1_2                                               1 	(obj:0)
m_1_4                                               1 	(obj:0)
m_1_5                                               1 	(obj:0)
m_1_6                                               1 	(obj:0)
m_1_9                                               1 	(obj:0)
m_1_10                                              1 	(obj:0)
m_1_17                                              1 	(obj:0)
m_1_22                                              1 	(obj:0)
m_1_12                                              1 	(obj:0)
m_1_13                                              1 	(obj:0)
m_1_14                                              1 	(obj:0)
m_1_7                                               1 	(obj:0)
m_1_11                                              1 	(obj:0)
m_1_15                                              1 	(obj:0)
m_1_21                                              1 	(obj:0)
m_1_8                                               1 	(obj:0)
m_1_16                                              1 	(obj:0)
m_1_18                                              1 	(obj:0)
m_1_19                                              1 	(obj:0)
m_1_20                                              1 	(obj:0)
m_1_24                                              1 	(obj:0)
m_1_27                                              1 	(obj:0)
m_1_25                                              1 	(obj:0)
m_1_37                                              1 	(obj:0)
m_1_30                                              1 	(obj:0)
m_1_26                                              1 	(obj:0)
m_1_29                                              1 	(obj:0)
m_1_31                                              1 	(obj:0)
m_1_32                                              1 	(obj:0)
m_1_23                                              1 	(obj:0)
m_1_34                                              1 	(obj:0)
m_1_28                                              1 	(obj:0)
m_1_38                                              1 	(obj:0)
m_1_36                                              1 	(obj:0)
m_1_33                                              1 	(obj:0)
m_1_40                                              1 	(obj:0)
m_1_35                                              1 	(obj:0)
m_1_39                                              1 	(obj:0)
m_2_2                                               1 	(obj:0)
m_2_4                                               1 	(obj:0)
m_2_9                                               1 	(obj:0)
m_2_10                                              1 	(obj:0)
m_2_17                                              1 	(obj:0)
m_2_22                                              1 	(obj:0)
m_2_12                                              1 	(obj:0)
m_2_13                                              1 	(obj:0)
m_2_14                                              1 	(obj:0)
m_2_7                                               1 	(obj:0)
m_2_11                                              1 	(obj:0)
m_2_15                                              1 	(obj:0)
m_2_21                                              1 	(obj:0)
m_2_8                                               1 	(obj:0)
m_2_16                                              1 	(obj:0)
m_2_18                                              1 	(obj:0)
m_2_19                                              1 	(obj:0)
m_2_20                                              1 	(obj:0)
m_2_24                                              1 	(obj:0)
m_2_27                                              1 	(obj:0)
m_2_25                                              1 	(obj:0)
m_2_37                                              1 	(obj:0)
m_2_30                                              1 	(obj:0)
m_2_26                                              1 	(obj:0)
m_2_29                                              1 	(obj:0)
m_2_31                                              1 	(obj:0)
m_2_32                                              1 	(obj:0)
m_2_23                                              1 	(obj:0)
m_2_34                                              1 	(obj:0)
m_2_28                                              1 	(obj:0)
m_2_38                                              1 	(obj:0)
m_2_36                                              1 	(obj:0)
m_2_33                                              1 	(obj:0)
m_2_40                                              1 	(obj:0)
m_2_35                                              1 	(obj:0)
m_2_39                                              1 	(obj:0)
m_3_1                                               1 	(obj:0)
m_3_2                                               1 	(obj:0)
m_3_3                                               1 	(obj:0)
m_3_4                                               1 	(obj:0)
m_3_5                                               1 	(obj:0)
m_3_6                                               1 	(obj:0)
m_3_9                                               1 	(obj:0)
m_3_10                                              1 	(obj:0)
m_3_17                                              1 	(obj:0)
m_3_22                                              1 	(obj:0)
m_3_12                                              1 	(obj:0)
m_3_13                                              1 	(obj:0)
m_3_14                                              1 	(obj:0)
m_3_7                                               1 	(obj:0)
m_3_11                                              1 	(obj:0)
m_3_15                                              1 	(obj:0)
m_3_21                                              1 	(obj:0)
m_3_8                                               1 	(obj:0)
m_3_16                                              1 	(obj:0)
m_3_18                                              1 	(obj:0)
m_3_19                                              1 	(obj:0)
m_3_20                                              1 	(obj:0)
m_3_24                                              1 	(obj:0)
m_3_27                                              1 	(obj:0)
m_3_25                                              1 	(obj:0)
m_3_37                                              1 	(obj:0)
m_3_30                                              1 	(obj:0)
m_3_26                                              1 	(obj:0)
m_3_29                                              1 	(obj:0)
m_3_31                                              1 	(obj:0)
m_3_32                                              1 	(obj:0)
m_3_23                                              1 	(obj:0)
m_3_34                                              1 	(obj:0)
m_3_28                                              1 	(obj:0)
m_3_38                                              1 	(obj:0)
m_3_36                                              1 	(obj:0)
m_3_33                                              1 	(obj:0)
m_3_40                                              1 	(obj:0)
m_3_35                                              1 	(obj:0)
m_3_39                                              1 	(obj:0)
m_4_4                                               1 	(obj:0)
m_4_12                                              1 	(obj:0)
m_4_14                                              1 	(obj:0)
m_4_7                                               1 	(obj:0)
m_4_15                                              1 	(obj:0)
m_4_21                                              1 	(obj:0)
m_4_8                                               1 	(obj:0)
m_4_16                                              1 	(obj:0)
m_4_18                                              1 	(obj:0)
m_4_24                                              1 	(obj:0)
m_4_25                                              1 	(obj:0)
m_4_30                                              1 	(obj:0)
m_4_26                                              1 	(obj:0)
m_4_29                                              1 	(obj:0)
m_4_31                                              1 	(obj:0)
m_4_32                                              1 	(obj:0)
m_4_23                                              1 	(obj:0)
m_4_34                                              1 	(obj:0)
m_4_38                                              1 	(obj:0)
m_4_33                                              1 	(obj:0)
m_4_40                                              1 	(obj:0)
m_4_35                                              1 	(obj:0)
m_4_39                                              1 	(obj:0)
m_5_2                                               1 	(obj:0)
m_5_4                                               1 	(obj:0)
m_5_5                                               1 	(obj:0)
m_5_9                                               1 	(obj:0)
m_5_10                                              1 	(obj:0)
m_5_17                                              1 	(obj:0)
m_5_22                                              1 	(obj:0)
m_5_12                                              1 	(obj:0)
m_5_13                                              1 	(obj:0)
m_5_14                                              1 	(obj:0)
m_5_7                                               1 	(obj:0)
m_5_11                                              1 	(obj:0)
m_5_15                                              1 	(obj:0)
m_5_21                                              1 	(obj:0)
m_5_8                                               1 	(obj:0)
m_5_16                                              1 	(obj:0)
m_5_18                                              1 	(obj:0)
m_5_19                                              1 	(obj:0)
m_5_20                                              1 	(obj:0)
m_5_24                                              1 	(obj:0)
m_5_27                                              1 	(obj:0)
m_5_25                                              1 	(obj:0)
m_5_37                                              1 	(obj:0)
m_5_30                                              1 	(obj:0)
m_5_26                                              1 	(obj:0)
m_5_29                                              1 	(obj:0)
m_5_31                                              1 	(obj:0)
m_5_32                                              1 	(obj:0)
m_5_23                                              1 	(obj:0)
m_5_34                                              1 	(obj:0)
m_5_28                                              1 	(obj:0)
m_5_38                                              1 	(obj:0)
m_5_36                                              1 	(obj:0)
m_5_33                                              1 	(obj:0)
m_5_40                                              1 	(obj:0)
m_5_35                                              1 	(obj:0)
m_5_39                                              1 	(obj:0)
m_6_2                                               1 	(obj:0)
m_6_4                                               1 	(obj:0)
m_6_5                                               1 	(obj:0)
m_6_6                                               1 	(obj:0)
m_6_9                                               1 	(obj:0)
m_6_10                                              1 	(obj:0)
m_6_17                                              1 	(obj:0)
m_6_22                                              1 	(obj:0)
m_6_12                                              1 	(obj:0)
m_6_13                                              1 	(obj:0)
m_6_14                                              1 	(obj:0)
m_6_7                                               1 	(obj:0)
m_6_11                                              1 	(obj:0)
m_6_15                                              1 	(obj:0)
m_6_21                                              1 	(obj:0)
m_6_8                                               1 	(obj:0)
m_6_16                                              1 	(obj:0)
m_6_18                                              1 	(obj:0)
m_6_19                                              1 	(obj:0)
m_6_20                                              1 	(obj:0)
m_6_24                                              1 	(obj:0)
m_6_27                                              1 	(obj:0)
m_6_25                                              1 	(obj:0)
m_6_37                                              1 	(obj:0)
m_6_30                                              1 	(obj:0)
m_6_26                                              1 	(obj:0)
m_6_29                                              1 	(obj:0)
m_6_31                                              1 	(obj:0)
m_6_32                                              1 	(obj:0)
m_6_23                                              1 	(obj:0)
m_6_34                                              1 	(obj:0)
m_6_28                                              1 	(obj:0)
m_6_38                                              1 	(obj:0)
m_6_36                                              1 	(obj:0)
m_6_33                                              1 	(obj:0)
m_6_40                                              1 	(obj:0)
m_6_35                                              1 	(obj:0)
m_6_39                                              1 	(obj:0)
m_9_4                                               1 	(obj:0)
m_9_9                                               1 	(obj:0)
m_9_10                                              1 	(obj:0)
m_9_17                                              1 	(obj:0)
m_9_22                                              1 	(obj:0)
m_9_12                                              1 	(obj:0)
m_9_13                                              1 	(obj:0)
m_9_14                                              1 	(obj:0)
m_9_7                                               1 	(obj:0)
m_9_11                                              1 	(obj:0)
m_9_15                                              1 	(obj:0)
m_9_21                                              1 	(obj:0)
m_9_8                                               1 	(obj:0)
m_9_16                                              1 	(obj:0)
m_9_18                                              1 	(obj:0)
m_9_19                                              1 	(obj:0)
m_9_20                                              1 	(obj:0)
m_9_24                                              1 	(obj:0)
m_9_27                                              1 	(obj:0)
m_9_25                                              1 	(obj:0)
m_9_37                                              1 	(obj:0)
m_9_30                                              1 	(obj:0)
m_9_26                                              1 	(obj:0)
m_9_29                                              1 	(obj:0)
m_9_31                                              1 	(obj:0)
m_9_32                                              1 	(obj:0)
m_9_23                                              1 	(obj:0)
m_9_34                                              1 	(obj:0)
m_9_28                                              1 	(obj:0)
m_9_38                                              1 	(obj:0)
m_9_36                                              1 	(obj:0)
m_9_33                                              1 	(obj:0)
m_9_40                                              1 	(obj:0)
m_9_35                                              1 	(obj:0)
m_9_39                                              1 	(obj:0)
m_10_4                                              1 	(obj:0)
m_10_10                                             1 	(obj:0)
m_10_17                                             1 	(obj:0)
m_10_22                                             1 	(obj:0)
m_10_12                                             1 	(obj:0)
m_10_13                                             1 	(obj:0)
m_10_14                                             1 	(obj:0)
m_10_7                                              1 	(obj:0)
m_10_11                                             1 	(obj:0)
m_10_15                                             1 	(obj:0)
m_10_21                                             1 	(obj:0)
m_10_8                                              1 	(obj:0)
m_10_16                                             1 	(obj:0)
m_10_18                                             1 	(obj:0)
m_10_19                                             1 	(obj:0)
m_10_20                                             1 	(obj:0)
m_10_24                                             1 	(obj:0)
m_10_27                                             1 	(obj:0)
m_10_25                                             1 	(obj:0)
m_10_37                                             1 	(obj:0)
m_10_30                                             1 	(obj:0)
m_10_26                                             1 	(obj:0)
m_10_29                                             1 	(obj:0)
m_10_31                                             1 	(obj:0)
m_10_32                                             1 	(obj:0)
m_10_23                                             1 	(obj:0)
m_10_34                                             1 	(obj:0)
m_10_28                                             1 	(obj:0)
m_10_38                                             1 	(obj:0)
m_10_36                                             1 	(obj:0)
m_10_33                                             1 	(obj:0)
m_10_40                                             1 	(obj:0)
m_10_35                                             1 	(obj:0)
m_10_39                                             1 	(obj:0)
m_17_4                                              1 	(obj:0)
m_17_17                                             1 	(obj:0)
m_17_12                                             1 	(obj:0)
m_17_13                                             1 	(obj:0)
m_17_14                                             1 	(obj:0)
m_17_7                                              1 	(obj:0)
m_17_11                                             1 	(obj:0)
m_17_15                                             1 	(obj:0)
m_17_21                                             1 	(obj:0)
m_17_8                                              1 	(obj:0)
m_17_16                                             1 	(obj:0)
m_17_18                                             1 	(obj:0)
m_17_20                                             1 	(obj:0)
m_17_24                                             1 	(obj:0)
m_17_27                                             1 	(obj:0)
m_17_25                                             1 	(obj:0)
m_17_30                                             1 	(obj:0)
m_17_26                                             1 	(obj:0)
m_17_29                                             1 	(obj:0)
m_17_31                                             1 	(obj:0)
m_17_32                                             1 	(obj:0)
m_17_23                                             1 	(obj:0)
m_17_34                                             1 	(obj:0)
m_17_38                                             1 	(obj:0)
m_17_36                                             1 	(obj:0)
m_17_33                                             1 	(obj:0)
m_17_40                                             1 	(obj:0)
m_17_35                                             1 	(obj:0)
m_17_39                                             1 	(obj:0)
m_22_4                                              1 	(obj:0)
m_22_17                                             1 	(obj:0)
m_22_22                                             1 	(obj:0)
m_22_12                                             1 	(obj:0)
m_22_13                                             1 	(obj:0)
m_22_14                                             1 	(obj:0)
m_22_7                                              1 	(obj:0)
m_22_11                                             1 	(obj:0)
m_22_15                                             1 	(obj:0)
m_22_21                                             1 	(obj:0)
m_22_8                                              1 	(obj:0)
m_22_16                                             1 	(obj:0)
m_22_18                                             1 	(obj:0)
m_22_19                                             1 	(obj:0)
m_22_20                                             1 	(obj:0)
m_22_24                                             1 	(obj:0)
m_22_27                                             1 	(obj:0)
m_22_25                                             1 	(obj:0)
m_22_37                                             1 	(obj:0)
m_22_30                                             1 	(obj:0)
m_22_26                                             1 	(obj:0)
m_22_29                                             1 	(obj:0)
m_22_31                                             1 	(obj:0)
m_22_32                                             1 	(obj:0)
m_22_23                                             1 	(obj:0)
m_22_34                                             1 	(obj:0)
m_22_28                                             1 	(obj:0)
m_22_38                                             1 	(obj:0)
m_22_36                                             1 	(obj:0)
m_22_33                                             1 	(obj:0)
m_22_40                                             1 	(obj:0)
m_22_35                                             1 	(obj:0)
m_22_39                                             1 	(obj:0)
m_12_12                                             1 	(obj:0)
m_12_7                                              1 	(obj:0)
m_12_15                                             1 	(obj:0)
m_12_21                                             1 	(obj:0)
m_12_16                                             1 	(obj:0)
m_12_18                                             1 	(obj:0)
m_12_24                                             1 	(obj:0)
m_12_25                                             1 	(obj:0)
m_12_30                                             1 	(obj:0)
m_12_26                                             1 	(obj:0)
m_12_29                                             1 	(obj:0)
m_12_31                                             1 	(obj:0)
m_12_32                                             1 	(obj:0)
m_12_23                                             1 	(obj:0)
m_12_34                                             1 	(obj:0)
m_12_38                                             1 	(obj:0)
m_12_33                                             1 	(obj:0)
m_12_40                                             1 	(obj:0)
m_12_35                                             1 	(obj:0)
m_12_39                                             1 	(obj:0)
m_13_4                                              1 	(obj:0)
m_13_12                                             1 	(obj:0)
m_13_13                                             1 	(obj:0)
m_13_14                                             1 	(obj:0)
m_13_7                                              1 	(obj:0)
m_13_11                                             1 	(obj:0)
m_13_15                                             1 	(obj:0)
m_13_21                                             1 	(obj:0)
m_13_8                                              1 	(obj:0)
m_13_16                                             1 	(obj:0)
m_13_18                                             1 	(obj:0)
m_13_20                                             1 	(obj:0)
m_13_24                                             1 	(obj:0)
m_13_25                                             1 	(obj:0)
m_13_30                                             1 	(obj:0)
m_13_26                                             1 	(obj:0)
m_13_29                                             1 	(obj:0)
m_13_31                                             1 	(obj:0)
m_13_32                                             1 	(obj:0)
m_13_23                                             1 	(obj:0)
m_13_34                                             1 	(obj:0)
m_13_38                                             1 	(obj:0)
m_13_33                                             1 	(obj:0)
m_13_40                                             1 	(obj:0)
m_13_35                                             1 	(obj:0)
m_13_39                                             1 	(obj:0)
m_14_12                                             1 	(obj:0)
m_14_14                                             1 	(obj:0)
m_14_7                                              1 	(obj:0)
m_14_15                                             1 	(obj:0)
m_14_21                                             1 	(obj:0)
m_14_16                                             1 	(obj:0)
m_14_18                                             1 	(obj:0)
m_14_24                                             1 	(obj:0)
m_14_25                                             1 	(obj:0)
m_14_30                                             1 	(obj:0)
m_14_26                                             1 	(obj:0)
m_14_29                                             1 	(obj:0)
m_14_31                                             1 	(obj:0)
m_14_32                                             1 	(obj:0)
m_14_23                                             1 	(obj:0)
m_14_34                                             1 	(obj:0)
m_14_38                                             1 	(obj:0)
m_14_33                                             1 	(obj:0)
m_14_40                                             1 	(obj:0)
m_14_35                                             1 	(obj:0)
m_14_39                                             1 	(obj:0)
m_7_7                                               1 	(obj:0)
m_7_15                                              1 	(obj:0)
m_7_21                                              1 	(obj:0)
m_7_26                                              1 	(obj:0)
m_7_29                                              1 	(obj:0)
m_7_31                                              1 	(obj:0)
m_7_32                                              1 	(obj:0)
m_7_38                                              1 	(obj:0)
m_7_33                                              1 	(obj:0)
m_7_35                                              1 	(obj:0)
m_7_39                                              1 	(obj:0)
m_11_4                                              1 	(obj:0)
m_11_12                                             1 	(obj:0)
m_11_14                                             1 	(obj:0)
m_11_7                                              1 	(obj:0)
m_11_11                                             1 	(obj:0)
m_11_15                                             1 	(obj:0)
m_11_21                                             1 	(obj:0)
m_11_8                                              1 	(obj:0)
m_11_16                                             1 	(obj:0)
m_11_18                                             1 	(obj:0)
m_11_20                                             1 	(obj:0)
m_11_24                                             1 	(obj:0)
m_11_25                                             1 	(obj:0)
m_11_30                                             1 	(obj:0)
m_11_26                                             1 	(obj:0)
m_11_29                                             1 	(obj:0)
m_11_31                                             1 	(obj:0)
m_11_32                                             1 	(obj:0)
m_11_23                                             1 	(obj:0)
m_11_34                                             1 	(obj:0)
m_11_38                                             1 	(obj:0)
m_11_33                                             1 	(obj:0)
m_11_40                                             1 	(obj:0)
m_11_35                                             1 	(obj:0)
m_11_39                                             1 	(obj:0)
m_15_15                                             1 	(obj:0)
m_15_26                                             1 	(obj:0)
m_15_29                                             1 	(obj:0)
m_15_31                                             1 	(obj:0)
m_15_38                                             1 	(obj:0)
m_15_35                                             1 	(obj:0)
m_15_39                                             1 	(obj:0)
m_21_15                                             1 	(obj:0)
m_21_21                                             1 	(obj:0)
m_21_26                                             1 	(obj:0)
m_21_29                                             1 	(obj:0)
m_21_31                                             1 	(obj:0)
m_21_32                                             1 	(obj:0)
m_21_38                                             1 	(obj:0)
m_21_33                                             1 	(obj:0)
m_21_35                                             1 	(obj:0)
m_21_39                                             1 	(obj:0)
m_8_12                                              1 	(obj:0)
m_8_14                                              1 	(obj:0)
m_8_7                                               1 	(obj:0)
m_8_15                                              1 	(obj:0)
m_8_21                                              1 	(obj:0)
m_8_8                                               1 	(obj:0)
m_8_16                                              1 	(obj:0)
m_8_18                                              1 	(obj:0)
m_8_24                                              1 	(obj:0)
m_8_25                                              1 	(obj:0)
m_8_30                                              1 	(obj:0)
m_8_26                                              1 	(obj:0)
m_8_29                                              1 	(obj:0)
m_8_31                                              1 	(obj:0)
m_8_32                                              1 	(obj:0)
m_8_23                                              1 	(obj:0)
m_8_34                                              1 	(obj:0)
m_8_38                                              1 	(obj:0)
m_8_33                                              1 	(obj:0)
m_8_40                                              1 	(obj:0)
m_8_35                                              1 	(obj:0)
m_8_39                                              1 	(obj:0)
m_16_7                                              1 	(obj:0)
m_16_15                                             1 	(obj:0)
m_16_21                                             1 	(obj:0)
m_16_16                                             1 	(obj:0)
m_16_18                                             1 	(obj:0)
m_16_24                                             1 	(obj:0)
m_16_25                                             1 	(obj:0)
m_16_30                                             1 	(obj:0)
m_16_26                                             1 	(obj:0)
m_16_29                                             1 	(obj:0)
m_16_31                                             1 	(obj:0)
m_16_32                                             1 	(obj:0)
m_16_23                                             1 	(obj:0)
m_16_34                                             1 	(obj:0)
m_16_38                                             1 	(obj:0)
m_16_33                                             1 	(obj:0)
m_16_40                                             1 	(obj:0)
m_16_35                                             1 	(obj:0)
m_16_39                                             1 	(obj:0)
m_18_7                                              1 	(obj:0)
m_18_15                                             1 	(obj:0)
m_18_21                                             1 	(obj:0)
m_18_18                                             1 	(obj:0)
m_18_24                                             1 	(obj:0)
m_18_25                                             1 	(obj:0)
m_18_30                                             1 	(obj:0)
m_18_26                                             1 	(obj:0)
m_18_29                                             1 	(obj:0)
m_18_31                                             1 	(obj:0)
m_18_32                                             1 	(obj:0)
m_18_34                                             1 	(obj:0)
m_18_38                                             1 	(obj:0)
m_18_33                                             1 	(obj:0)
m_18_40                                             1 	(obj:0)
m_18_35                                             1 	(obj:0)
m_18_39                                             1 	(obj:0)
m_19_4                                              1 	(obj:0)
m_19_17                                             1 	(obj:0)
m_19_12                                             1 	(obj:0)
m_19_13                                             1 	(obj:0)
m_19_14                                             1 	(obj:0)
m_19_7                                              1 	(obj:0)
m_19_11                                             1 	(obj:0)
m_19_15                                             1 	(obj:0)
m_19_21                                             1 	(obj:0)
m_19_8                                              1 	(obj:0)
m_19_16                                             1 	(obj:0)
m_19_18                                             1 	(obj:0)
m_19_19                                             1 	(obj:0)
m_19_20                                             1 	(obj:0)
m_19_24                                             1 	(obj:0)
m_19_27                                             1 	(obj:0)
m_19_25                                             1 	(obj:0)
m_19_37                                             1 	(obj:0)
m_19_30                                             1 	(obj:0)
m_19_26                                             1 	(obj:0)
m_19_29                                             1 	(obj:0)
m_19_31                                             1 	(obj:0)
m_19_32                                             1 	(obj:0)
m_19_23                                             1 	(obj:0)
m_19_34                                             1 	(obj:0)
m_19_28                                             1 	(obj:0)
m_19_38                                             1 	(obj:0)
m_19_36                                             1 	(obj:0)
m_19_33                                             1 	(obj:0)
m_19_40                                             1 	(obj:0)
m_19_35                                             1 	(obj:0)
m_19_39                                             1 	(obj:0)
m_20_4                                              1 	(obj:0)
m_20_12                                             1 	(obj:0)
m_20_14                                             1 	(obj:0)
m_20_7                                              1 	(obj:0)
m_20_15                                             1 	(obj:0)
m_20_21                                             1 	(obj:0)
m_20_8                                              1 	(obj:0)
m_20_16                                             1 	(obj:0)
m_20_18                                             1 	(obj:0)
m_20_20                                             1 	(obj:0)
m_20_24                                             1 	(obj:0)
m_20_25                                             1 	(obj:0)
m_20_30                                             1 	(obj:0)
m_20_26                                             1 	(obj:0)
m_20_29                                             1 	(obj:0)
m_20_31                                             1 	(obj:0)
m_20_32                                             1 	(obj:0)
m_20_23                                             1 	(obj:0)
m_20_34                                             1 	(obj:0)
m_20_38                                             1 	(obj:0)
m_20_33                                             1 	(obj:0)
m_20_40                                             1 	(obj:0)
m_20_35                                             1 	(obj:0)
m_20_39                                             1 	(obj:0)
m_24_7                                              1 	(obj:0)
m_24_15                                             1 	(obj:0)
m_24_21                                             1 	(obj:0)
m_24_24                                             1 	(obj:0)
m_24_25                                             1 	(obj:0)
m_24_30                                             1 	(obj:0)
m_24_26                                             1 	(obj:0)
m_24_29                                             1 	(obj:0)
m_24_31                                             1 	(obj:0)
m_24_32                                             1 	(obj:0)
m_24_34                                             1 	(obj:0)
m_24_38                                             1 	(obj:0)
m_24_33                                             1 	(obj:0)
m_24_40                                             1 	(obj:0)
m_24_35                                             1 	(obj:0)
m_24_39                                             1 	(obj:0)
m_27_4                                              1 	(obj:0)
m_27_12                                             1 	(obj:0)
m_27_13                                             1 	(obj:0)
m_27_14                                             1 	(obj:0)
m_27_7                                              1 	(obj:0)
m_27_11                                             1 	(obj:0)
m_27_15                                             1 	(obj:0)
m_27_21                                             1 	(obj:0)
m_27_8                                              1 	(obj:0)
m_27_16                                             1 	(obj:0)
m_27_18                                             1 	(obj:0)
m_27_20                                             1 	(obj:0)
m_27_24                                             1 	(obj:0)
m_27_27                                             1 	(obj:0)
m_27_25                                             1 	(obj:0)
m_27_30                                             1 	(obj:0)
m_27_26                                             1 	(obj:0)
m_27_29                                             1 	(obj:0)
m_27_31                                             1 	(obj:0)
m_27_32                                             1 	(obj:0)
m_27_23                                             1 	(obj:0)
m_27_34                                             1 	(obj:0)
m_27_38                                             1 	(obj:0)
m_27_36                                             1 	(obj:0)
m_27_33                                             1 	(obj:0)
m_27_40                                             1 	(obj:0)
m_27_35                                             1 	(obj:0)
m_27_39                                             1 	(obj:0)
m_25_7                                              1 	(obj:0)
m_25_15                                             1 	(obj:0)
m_25_21                                             1 	(obj:0)
m_25_25                                             1 	(obj:0)
m_25_30                                             1 	(obj:0)
m_25_26                                             1 	(obj:0)
m_25_29                                             1 	(obj:0)
m_25_31                                             1 	(obj:0)
m_25_32                                             1 	(obj:0)
m_25_34                                             1 	(obj:0)
m_25_38                                             1 	(obj:0)
m_25_33                                             1 	(obj:0)
m_25_40                                             1 	(obj:0)
m_25_35                                             1 	(obj:0)
m_25_39                                             1 	(obj:0)
m_37_4                                              1 	(obj:0)
m_37_17                                             1 	(obj:0)
m_37_12                                             1 	(obj:0)
m_37_13                                             1 	(obj:0)
m_37_14                                             1 	(obj:0)
m_37_7                                              1 	(obj:0)
m_37_11                                             1 	(obj:0)
m_37_15                                             1 	(obj:0)
m_37_21                                             1 	(obj:0)
m_37_8                                              1 	(obj:0)
m_37_16                                             1 	(obj:0)
m_37_18                                             1 	(obj:0)
m_37_20                                             1 	(obj:0)
m_37_24                                             1 	(obj:0)
m_37_27                                             1 	(obj:0)
m_37_25                                             1 	(obj:0)
m_37_37                                             1 	(obj:0)
m_37_30                                             1 	(obj:0)
m_37_26                                             1 	(obj:0)
m_37_29                                             1 	(obj:0)
m_37_31                                             1 	(obj:0)
m_37_32                                             1 	(obj:0)
m_37_23                                             1 	(obj:0)
m_37_34                                             1 	(obj:0)
m_37_38                                             1 	(obj:0)
m_37_36                                             1 	(obj:0)
m_37_33                                             1 	(obj:0)
m_37_40                                             1 	(obj:0)
m_37_35                                             1 	(obj:0)
m_37_39                                             1 	(obj:0)
m_30_7                                              1 	(obj:0)
m_30_15                                             1 	(obj:0)
m_30_21                                             1 	(obj:0)
m_30_30                                             1 	(obj:0)
m_30_26                                             1 	(obj:0)
m_30_29                                             1 	(obj:0)
m_30_31                                             1 	(obj:0)
m_30_32                                             1 	(obj:0)
m_30_34                                             1 	(obj:0)
m_30_38                                             1 	(obj:0)
m_30_33                                             1 	(obj:0)
m_30_35                                             1 	(obj:0)
m_30_39                                             1 	(obj:0)
m_26_26                                             1 	(obj:0)
m_26_29                                             1 	(obj:0)
m_26_38                                             1 	(obj:0)
m_26_35                                             1 	(obj:0)
m_26_39                                             1 	(obj:0)
m_29_29                                             1 	(obj:0)
m_29_38                                             1 	(obj:0)
m_29_35                                             1 	(obj:0)
m_29_39                                             1 	(obj:0)
m_31_26                                             1 	(obj:0)
m_31_29                                             1 	(obj:0)
m_31_31                                             1 	(obj:0)
m_31_38                                             1 	(obj:0)
m_31_35                                             1 	(obj:0)
m_31_39                                             1 	(obj:0)
m_32_15                                             1 	(obj:0)
m_32_26                                             1 	(obj:0)
m_32_29                                             1 	(obj:0)
m_32_31                                             1 	(obj:0)
m_32_32                                             1 	(obj:0)
m_32_38                                             1 	(obj:0)
m_32_35                                             1 	(obj:0)
m_32_39                                             1 	(obj:0)
m_23_7                                              1 	(obj:0)
m_23_15                                             1 	(obj:0)
m_23_21                                             1 	(obj:0)
m_23_18                                             1 	(obj:0)
m_23_24                                             1 	(obj:0)
m_23_25                                             1 	(obj:0)
m_23_30                                             1 	(obj:0)
m_23_26                                             1 	(obj:0)
m_23_29                                             1 	(obj:0)
m_23_31                                             1 	(obj:0)
m_23_32                                             1 	(obj:0)
m_23_23                                             1 	(obj:0)
m_23_34                                             1 	(obj:0)
m_23_38                                             1 	(obj:0)
m_23_33                                             1 	(obj:0)
m_23_40                                             1 	(obj:0)
m_23_35                                             1 	(obj:0)
m_23_39                                             1 	(obj:0)
m_34_7                                              1 	(obj:0)
m_34_15                                             1 	(obj:0)
m_34_21                                             1 	(obj:0)
m_34_26                                             1 	(obj:0)
m_34_29                                             1 	(obj:0)
m_34_31                                             1 	(obj:0)
m_34_32                                             1 	(obj:0)
m_34_34                                             1 	(obj:0)
m_34_38                                             1 	(obj:0)
m_34_33                                             1 	(obj:0)
m_34_35                                             1 	(obj:0)
m_34_39                                             1 	(obj:0)
m_28_4                                              1 	(obj:0)
m_28_17                                             1 	(obj:0)
m_28_12                                             1 	(obj:0)
m_28_13                                             1 	(obj:0)
m_28_14                                             1 	(obj:0)
m_28_7                                              1 	(obj:0)
m_28_11                                             1 	(obj:0)
m_28_15                                             1 	(obj:0)
m_28_21                                             1 	(obj:0)
m_28_8                                              1 	(obj:0)
m_28_16                                             1 	(obj:0)
m_28_18                                             1 	(obj:0)
m_28_20                                             1 	(obj:0)
m_28_24                                             1 	(obj:0)
m_28_27                                             1 	(obj:0)
m_28_25                                             1 	(obj:0)
m_28_37                                             1 	(obj:0)
m_28_30                                             1 	(obj:0)
m_28_26                                             1 	(obj:0)
m_28_29                                             1 	(obj:0)
m_28_31                                             1 	(obj:0)
m_28_32                                             1 	(obj:0)
m_28_23                                             1 	(obj:0)
m_28_34                                             1 	(obj:0)
m_28_28                                             1 	(obj:0)
m_28_38                                             1 	(obj:0)
m_28_36                                             1 	(obj:0)
m_28_33                                             1 	(obj:0)
m_28_40                                             1 	(obj:0)
m_28_35                                             1 	(obj:0)
m_28_39                                             1 	(obj:0)
m_38_38                                             1 	(obj:0)
m_38_35                                             1 	(obj:0)
m_38_39                                             1 	(obj:0)
m_36_4                                              1 	(obj:0)
m_36_12                                             1 	(obj:0)
m_36_13                                             1 	(obj:0)
m_36_14                                             1 	(obj:0)
m_36_7                                              1 	(obj:0)
m_36_11                                             1 	(obj:0)
m_36_15                                             1 	(obj:0)
m_36_21                                             1 	(obj:0)
m_36_8                                              1 	(obj:0)
m_36_16                                             1 	(obj:0)
m_36_18                                             1 	(obj:0)
m_36_20                                             1 	(obj:0)
m_36_24                                             1 	(obj:0)
m_36_25                                             1 	(obj:0)
m_36_30                                             1 	(obj:0)
m_36_26                                             1 	(obj:0)
m_36_29                                             1 	(obj:0)
m_36_31                                             1 	(obj:0)
m_36_32                                             1 	(obj:0)
m_36_23                                             1 	(obj:0)
m_36_34                                             1 	(obj:0)
m_36_38                                             1 	(obj:0)
m_36_36                                             1 	(obj:0)
m_36_33                                             1 	(obj:0)
m_36_40                                             1 	(obj:0)
m_36_35                                             1 	(obj:0)
m_36_39                                             1 	(obj:0)
m_33_15                                             1 	(obj:0)
m_33_26                                             1 	(obj:0)
m_33_29                                             1 	(obj:0)
m_33_31                                             1 	(obj:0)
m_33_32                                             1 	(obj:0)
m_33_38                                             1 	(obj:0)
m_33_33                                             1 	(obj:0)
m_33_35                                             1 	(obj:0)
m_33_39                                             1 	(obj:0)
m_40_7                                              1 	(obj:0)
m_40_15                                             1 	(obj:0)
m_40_21                                             1 	(obj:0)
m_40_30                                             1 	(obj:0)
m_40_26                                             1 	(obj:0)
m_40_29                                             1 	(obj:0)
m_40_31                                             1 	(obj:0)
m_40_32                                             1 	(obj:0)
m_40_34                                             1 	(obj:0)
m_40_38                                             1 	(obj:0)
m_40_33                                             1 	(obj:0)
m_40_40                                             1 	(obj:0)
m_40_35                                             1 	(obj:0)
m_40_39                                             1 	(obj:0)
m_35_35                                             1 	(obj:0)
m_35_39                                             1 	(obj:0)
m_39_39                                             1 	(obj:0)
y_1_1                                               1 	(obj:0)
y_1_2                                               1 	(obj:0)
y_1_5                                               1 	(obj:0)
y_1_6                                               1 	(obj:0)
y_1_9                                               1 	(obj:0)
y_1_10                                              1 	(obj:0)
y_1_17                                              1 	(obj:0)
y_1_22                                              1 	(obj:0)
y_1_19                                              1 	(obj:0)
y_1_37                                              1 	(obj:0)
y_1_28                                              1 	(obj:0)
y_2_2                                               1 	(obj:0)
y_2_4                                               1 	(obj:0)
y_2_9                                               1 	(obj:0)
y_2_10                                              1 	(obj:0)
y_2_17                                              1 	(obj:0)
y_2_22                                              1 	(obj:0)
y_2_12                                              1 	(obj:0)
y_2_13                                              1 	(obj:0)
y_2_14                                              1 	(obj:0)
y_2_11                                              1 	(obj:0)
y_2_8                                               1 	(obj:0)
y_2_19                                              1 	(obj:0)
y_2_20                                              1 	(obj:0)
y_2_27                                              1 	(obj:0)
y_2_37                                              1 	(obj:0)
y_2_28                                              1 	(obj:0)
y_2_36                                              1 	(obj:0)
y_3_1                                               1 	(obj:0)
y_3_2                                               1 	(obj:0)
y_3_3                                               1 	(obj:0)
y_3_4                                               1 	(obj:0)
y_3_5                                               1 	(obj:0)
y_3_6                                               1 	(obj:0)
y_3_9                                               1 	(obj:0)
y_3_10                                              1 	(obj:0)
y_3_17                                              1 	(obj:0)
y_3_22                                              1 	(obj:0)
y_3_12                                              1 	(obj:0)
y_3_13                                              1 	(obj:0)
y_3_14                                              1 	(obj:0)
y_3_7                                               1 	(obj:0)
y_3_11                                              1 	(obj:0)
y_3_15                                              1 	(obj:0)
y_3_21                                              1 	(obj:0)
y_3_8                                               1 	(obj:0)
y_3_16                                              1 	(obj:0)
y_3_18                                              1 	(obj:0)
y_3_19                                              1 	(obj:0)
y_3_20                                              1 	(obj:0)
y_3_24                                              1 	(obj:0)
y_3_27                                              1 	(obj:0)
y_3_25                                              1 	(obj:0)
y_3_37                                              1 	(obj:0)
y_3_30                                              1 	(obj:0)
y_3_32                                              1 	(obj:0)
y_3_23                                              1 	(obj:0)
y_3_34                                              1 	(obj:0)
y_3_28                                              1 	(obj:0)
y_3_36                                              1 	(obj:0)
y_3_33                                              1 	(obj:0)
y_3_40                                              1 	(obj:0)
y_4_4                                               1 	(obj:0)
y_4_12                                              1 	(obj:0)
y_4_14                                              1 	(obj:0)
y_4_8                                               1 	(obj:0)
y_4_16                                              1 	(obj:0)
y_5_2                                               1 	(obj:0)
y_5_4                                               1 	(obj:0)
y_5_5                                               1 	(obj:0)
y_5_9                                               1 	(obj:0)
y_5_10                                              1 	(obj:0)
y_5_17                                              1 	(obj:0)
y_5_22                                              1 	(obj:0)
y_5_12                                              1 	(obj:0)
y_5_13                                              1 	(obj:0)
y_5_14                                              1 	(obj:0)
y_5_7                                               1 	(obj:0)
y_5_11                                              1 	(obj:0)
y_5_8                                               1 	(obj:0)
y_5_16                                              1 	(obj:0)
y_5_18                                              1 	(obj:0)
y_5_19                                              1 	(obj:0)
y_5_20                                              1 	(obj:0)
y_5_24                                              1 	(obj:0)
y_5_27                                              1 	(obj:0)
y_5_25                                              1 	(obj:0)
y_5_37                                              1 	(obj:0)
y_5_30                                              1 	(obj:0)
y_5_23                                              1 	(obj:0)
y_5_34                                              1 	(obj:0)
y_5_28                                              1 	(obj:0)
y_5_36                                              1 	(obj:0)
y_5_40                                              1 	(obj:0)
y_6_6                                               1 	(obj:0)
y_9_9                                               1 	(obj:0)
y_9_10                                              1 	(obj:0)
y_9_22                                              1 	(obj:0)
y_9_19                                              1 	(obj:0)
y_10_4                                              1 	(obj:0)
y_10_10                                             1 	(obj:0)
y_10_17                                             1 	(obj:0)
y_10_22                                             1 	(obj:0)
y_10_12                                             1 	(obj:0)
y_10_13                                             1 	(obj:0)
y_10_14                                             1 	(obj:0)
y_10_11                                             1 	(obj:0)
y_10_8                                              1 	(obj:0)
y_10_16                                             1 	(obj:0)
y_10_18                                             1 	(obj:0)
y_10_19                                             1 	(obj:0)
y_10_20                                             1 	(obj:0)
y_10_24                                             1 	(obj:0)
y_10_27                                             1 	(obj:0)
y_10_37                                             1 	(obj:0)
y_10_23                                             1 	(obj:0)
y_10_28                                             1 	(obj:0)
y_10_36                                             1 	(obj:0)
y_17_4                                              1 	(obj:0)
y_17_17                                             1 	(obj:0)
y_17_12                                             1 	(obj:0)
y_17_13                                             1 	(obj:0)
y_17_14                                             1 	(obj:0)
y_17_11                                             1 	(obj:0)
y_17_8                                              1 	(obj:0)
y_17_16                                             1 	(obj:0)
y_17_18                                             1 	(obj:0)
y_17_20                                             1 	(obj:0)
y_17_24                                             1 	(obj:0)
y_17_27                                             1 	(obj:0)
y_17_25                                             1 	(obj:0)
y_17_23                                             1 	(obj:0)
y_17_36                                             1 	(obj:0)
y_22_22                                             1 	(obj:0)
y_22_19                                             1 	(obj:0)
y_22_37                                             1 	(obj:0)
y_22_28                                             1 	(obj:0)
y_12_12                                             1 	(obj:0)
y_12_7                                              1 	(obj:0)
y_12_21                                             1 	(obj:0)
y_12_16                                             1 	(obj:0)
y_12_18                                             1 	(obj:0)
y_12_24                                             1 	(obj:0)
y_12_25                                             1 	(obj:0)
y_12_30                                             1 	(obj:0)
y_12_23                                             1 	(obj:0)
y_12_34                                             1 	(obj:0)
y_12_40                                             1 	(obj:0)
y_13_13                                             1 	(obj:0)
y_13_11                                             1 	(obj:0)
y_13_20                                             1 	(obj:0)
y_14_14                                             1 	(obj:0)
y_7_7                                               1 	(obj:0)
y_7_21                                              1 	(obj:0)
y_11_11                                             1 	(obj:0)
y_11_20                                             1 	(obj:0)
y_15_15                                             1 	(obj:0)
y_15_26                                             1 	(obj:0)
y_15_29                                             1 	(obj:0)
y_15_31                                             1 	(obj:0)
y_21_15                                             1 	(obj:0)
y_21_21                                             1 	(obj:0)
y_21_26                                             1 	(obj:0)
y_21_31                                             1 	(obj:0)
y_21_32                                             1 	(obj:0)
y_21_33                                             1 	(obj:0)
y_8_8                                               1 	(obj:0)
y_16_7                                              1 	(obj:0)
y_16_21                                             1 	(obj:0)
y_16_16                                             1 	(obj:0)
y_16_18                                             1 	(obj:0)
y_16_24                                             1 	(obj:0)
y_16_25                                             1 	(obj:0)
y_16_30                                             1 	(obj:0)
y_16_32                                             1 	(obj:0)
y_16_23                                             1 	(obj:0)
y_16_34                                             1 	(obj:0)
y_16_33                                             1 	(obj:0)
y_16_40                                             1 	(obj:0)
y_18_7                                              1 	(obj:0)
y_18_15                                             1 	(obj:0)
y_18_21                                             1 	(obj:0)
y_18_18                                             1 	(obj:0)
y_18_24                                             1 	(obj:0)
y_18_25                                             1 	(obj:0)
y_18_30                                             1 	(obj:0)
y_18_31                                             1 	(obj:0)
y_18_32                                             1 	(obj:0)
y_18_34                                             1 	(obj:0)
y_18_33                                             1 	(obj:0)
y_18_40                                             1 	(obj:0)
y_19_4                                              1 	(obj:0)
y_19_17                                             1 	(obj:0)
y_19_12                                             1 	(obj:0)
y_19_13                                             1 	(obj:0)
y_19_14                                             1 	(obj:0)
y_19_11                                             1 	(obj:0)
y_19_8                                              1 	(obj:0)
y_19_16                                             1 	(obj:0)
y_19_19                                             1 	(obj:0)
y_19_20                                             1 	(obj:0)
y_19_27                                             1 	(obj:0)
y_19_37                                             1 	(obj:0)
y_19_23                                             1 	(obj:0)
y_19_28                                             1 	(obj:0)
y_19_36                                             1 	(obj:0)
y_20_4                                              1 	(obj:0)
y_20_12                                             1 	(obj:0)
y_20_14                                             1 	(obj:0)
y_20_7                                              1 	(obj:0)
y_20_15                                             1 	(obj:0)
y_20_21                                             1 	(obj:0)
y_20_8                                              1 	(obj:0)
y_20_16                                             1 	(obj:0)
y_20_18                                             1 	(obj:0)
y_20_20                                             1 	(obj:0)
y_20_24                                             1 	(obj:0)
y_20_25                                             1 	(obj:0)
y_20_30                                             1 	(obj:0)
y_20_26                                             1 	(obj:0)
y_20_29                                             1 	(obj:0)
y_20_31                                             1 	(obj:0)
y_20_32                                             1 	(obj:0)
y_20_23                                             1 	(obj:0)
y_20_34                                             1 	(obj:0)
y_20_38                                             1 	(obj:0)
y_20_33                                             1 	(obj:0)
y_20_40                                             1 	(obj:0)
y_24_24                                             1 	(obj:0)
y_24_25                                             1 	(obj:0)
y_24_30                                             1 	(obj:0)
y_24_34                                             1 	(obj:0)
y_24_40                                             1 	(obj:0)
y_27_27                                             1 	(obj:0)
y_27_36                                             1 	(obj:0)
y_25_7                                              1 	(obj:0)
y_25_15                                             1 	(obj:0)
y_25_21                                             1 	(obj:0)
y_25_25                                             1 	(obj:0)
y_25_30                                             1 	(obj:0)
y_25_31                                             1 	(obj:0)
y_25_32                                             1 	(obj:0)
y_25_34                                             1 	(obj:0)
y_25_33                                             1 	(obj:0)
y_25_40                                             1 	(obj:0)
y_37_4                                              1 	(obj:0)
y_37_17                                             1 	(obj:0)
y_37_12                                             1 	(obj:0)
y_37_13                                             1 	(obj:0)
y_37_14                                             1 	(obj:0)
y_37_11                                             1 	(obj:0)
y_37_8                                              1 	(obj:0)
y_37_16                                             1 	(obj:0)
y_37_18                                             1 	(obj:0)
y_37_20                                             1 	(obj:0)
y_37_24                                             1 	(obj:0)
y_37_27                                             1 	(obj:0)
y_37_25                                             1 	(obj:0)
y_37_37                                             1 	(obj:0)
y_37_23                                             1 	(obj:0)
y_37_36                                             1 	(obj:0)
y_37_40                                             1 	(obj:0)
y_30_30                                             1 	(obj:0)
y_30_34                                             1 	(obj:0)
y_26_26                                             1 	(obj:0)
y_26_29                                             1 	(obj:0)
y_26_38                                             1 	(obj:0)
y_26_35                                             1 	(obj:0)
y_26_39                                             1 	(obj:0)
y_29_29                                             1 	(obj:0)
y_29_38                                             1 	(obj:0)
y_31_31                                             1 	(obj:0)
y_32_32                                             1 	(obj:0)
y_23_23                                             1 	(obj:0)
y_34_34                                             1 	(obj:0)
y_28_17                                             1 	(obj:0)
y_28_27                                             1 	(obj:0)
y_28_37                                             1 	(obj:0)
y_28_28                                             1 	(obj:0)
y_28_36                                             1 	(obj:0)
y_38_38                                             1 	(obj:0)
y_36_4                                              1 	(obj:0)
y_36_12                                             1 	(obj:0)
y_36_13                                             1 	(obj:0)
y_36_14                                             1 	(obj:0)
y_36_7                                              1 	(obj:0)
y_36_11                                             1 	(obj:0)
y_36_15                                             1 	(obj:0)
y_36_21                                             1 	(obj:0)
y_36_8                                              1 	(obj:0)
y_36_16                                             1 	(obj:0)
y_36_18                                             1 	(obj:0)
y_36_20                                             1 	(obj:0)
y_36_24                                             1 	(obj:0)
y_36_25                                             1 	(obj:0)
y_36_30                                             1 	(obj:0)
y_36_26                                             1 	(obj:0)
y_36_29                                             1 	(obj:0)
y_36_31                                             1 	(obj:0)
y_36_32                                             1 	(obj:0)
y_36_23                                             1 	(obj:0)
y_36_34                                             1 	(obj:0)
y_36_38                                             1 	(obj:0)
y_36_36                                             1 	(obj:0)
y_36_33                                             1 	(obj:0)
y_36_40                                             1 	(obj:0)
y_36_35                                             1 	(obj:0)
y_36_39                                             1 	(obj:0)
y_33_33                                             1 	(obj:0)
y_40_40                                             1 	(obj:0)
y_35_35                                             1 	(obj:0)
y_39_39                                             1 	(obj:0)
s_2                                                 5 	(obj:0)
s_3                                                 1 	(obj:0)
s_4                                                18 	(obj:0)
s_5                                                 4 	(obj:0)
s_6                                                 3 	(obj:0)
s_9                                                 6 	(obj:0)
s_10                                                7 	(obj:0)
s_17                                               12 	(obj:0)
s_22                                                8 	(obj:0)
s_12                                               21 	(obj:0)
s_13                                               15 	(obj:0)
s_14                                               20 	(obj:0)
s_7                                                30 	(obj:0)
s_11                                               16 	(obj:0)
s_15                                               34 	(obj:0)
s_21                                               31 	(obj:0)
s_8                                                19 	(obj:0)
s_16                                               22 	(obj:0)
s_18                                               24 	(obj:0)
s_19                                                9 	(obj:0)
s_20                                               17 	(obj:0)
s_24                                               25 	(obj:0)
s_27                                               13 	(obj:0)
s_25                                               26 	(obj:0)
s_37                                               11 	(obj:0)
s_30                                               28 	(obj:0)
s_26                                               36 	(obj:0)
s_29                                               37 	(obj:0)
s_31                                               35 	(obj:0)
s_32                                               33 	(obj:0)
s_23                                               23 	(obj:0)
s_34                                               29 	(obj:0)
s_28                                               10 	(obj:0)
s_38                                               38 	(obj:0)
s_36                                               14 	(obj:0)
s_33                                               32 	(obj:0)
s_40                                               27 	(obj:0)
s_35                                               39 	(obj:0)
s_39                                               40 	(obj:0)
F                                               61440 	(obj:1)
s_1                                                 2 	(obj:0)

Statistics
==========

SCIP Status        : solving was interrupted [time limit reached]
Total Time         :    1800.05
  solving          :    1800.00
  presolving       :       0.59 (included in solving)
  reading          :       0.05
  copying          :       0.28 (27 #copies) (minimal 0.01, maximal 0.01, average 0.01)
Original Problem   :
  Problem name     : /home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order/jump_3_40_tiers_input.lp
  Variables        : 3241 (3200 binary, 41 integer, 0 implicit integer, 0 continuous)
  Constraints      : 8208 initial, 8208 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
Presolved Problem  :
  Problem name     : t_/home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order/jump_3_40_tiers_input.lp
  Variables        : 1453 (1412 binary, 41 integer, 0 implicit integer, 0 continuous)
  Constraints      : 3787 initial, 4567 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
  Nonzeros         : 13430 constraint, 3882 clique table
Presolvers         :   ExecTime  SetupTime  Calls  FixedVars   AggrVars   ChgTypes  ChgBounds   AddHoles    DelCons    AddCons   ChgSides   ChgCoefs
  boundshift       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  convertinttobin  :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  domcol           :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  dualagg          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualcomp         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualinfer        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualsparsify     :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  gateextraction   :       0.00       0.00      2          0          0          0          0          0       1434        437          0          0
  implics          :       0.00       0.00      5          0          0          0          0          0          0          0          0          0
  inttobinary      :       0.00       0.00      8          0          0          0          0          0          0          0          0          0
  milp             :       0.19       0.00      1        144        101          0         37          0          0          0          0          0
  qpkktref         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  redvub           :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  sparsify         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  stuffing         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  trivial          :       0.00       0.00      8        222          0          0          0          0          0          0          0          0
  tworowbnd        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualfix          :       0.00       0.00      8        468          0          0          0          0          0          0          0          0
  genvbounds       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  probing          :       0.31       0.00      1          0          0          0          2          0          0          0          0          0
  pseudoobj        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  symmetry         :       0.01       0.00      1          0          0          0          0          0          0          0          0          0
  vbounds          :       0.00       0.00      2          0          0          0          0          0          0          0          0          0
  varbound         :       0.00       0.00      4          0          0          0          0          0          0          0          0          0
  knapsack         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  setppc           :       0.00       0.00      5          0          0          0          0          0          0          0          0          0
  and              :       0.00       0.00      2          0          0          0          0          0          0          0          0          0
  linear           :       0.06       0.02     11        127        726          0        245          0       3424          0       1031       2709
  logicor          :       0.01       0.00      5          0          0          0          0          0          0          0          0          0
  bounddisjunction :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  benders          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  components       :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  root node        :          -          -      -         31          -          -         98          -          -          -          -          -
Constraints        :     Number  MaxNumber  #Separate #Propagate    #EnfoLP    #EnfoRelax  #EnfoPS    #Check   #ResProp    Cutoffs    DomReds       Cuts    Applied      Conss   Children
  benderslp        :          0          0          0          0        530          0          0         25          0          0          0          0          0          0          0
  integral         :          0          0          0          0        530          0          0         25          0          0        628          0          0        183        678
  varbound         :        161        161         28      34823          0          0          0         20          2          0          0          0          0          0          0
  knapsack         :          0+         2          0       5598          0          0          0          0         71          3         91          0          0          0          0
  setppc           :        356+       368         28      34829          0          0          0         13        151          2       1123          0          0          0          0
  and              :        437        437       1020      34825          0          0          0          9        954         49       5274       5399       3582          0          0
  linear           :       1290+      1318         28      34778          0          0          0         11       8955        585      10070          2          1          0          0
  logicor          :       1543+      1596         28      17051          0          0          0          8        846         68       1855          0          0          0          0
  bounddisjunction :          0+       736          0      14416          0          0          0          0        416         27        589          0          0          0          0
  benders          :          0          0          0          0          0          0          0          9          0          0          0          0          0          0          0
  fixedvar         :          0          0          0          0          0          0          0          9          0          0          0          0          0          0          0
  countsols        :          0          0          0          0          0          0          0          9          0          0          0          0          0          0          0
  components       :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
Constraint Timings :  TotalTime  SetupTime   Separate  Propagate     EnfoLP     EnfoPS     EnfoRelax   Check    ResProp    SB-Prop
  benderslp        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  integral         :     400.16       0.00       0.00       0.00     400.16       0.00       0.00       0.00       0.00       0.00
  varbound         :       0.08       0.00       0.00       0.05       0.00       0.00       0.00       0.00       0.00       0.03
  knapsack         :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  setppc           :       0.06       0.00       0.00       0.04       0.00       0.00       0.00       0.00       0.00       0.01
  and              :       0.36       0.00       0.10       0.16       0.00       0.00       0.00       0.00       0.00       0.11
  linear           :       0.96       0.02       0.01       0.58       0.00       0.00       0.00       0.00       0.01       0.35
  logicor          :       0.12       0.00       0.00       0.08       0.00       0.00       0.00       0.00       0.00       0.03
  bounddisjunction :       0.10       0.00       0.00       0.06       0.00       0.00       0.00       0.00       0.00       0.04
  benders          :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  fixedvar         :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  countsols        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  components       :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
Propagators        : #Propagate   #ResProp    Cutoffs    DomReds
  dualfix          :          4          0          0          0
  genvbounds       :          0          0          0          0
  nlobbt           :          0          0          0          0
  obbt             :          0          0          0          0
  probing          :          0          0          0          0
  pseudoobj        :       3678          0          0         42
  redcost          :       1977          0          0        384
  rootredcost      :          7          0          0          6
  symmetry         :          0          0          0          0
  vbounds          :      21552       3689        178       3227
Propagator Timings :  TotalTime  SetupTime   Presolve  Propagate    ResProp    SB-Prop
  dualfix          :       0.00       0.00       0.00       0.00       0.00       0.00
  genvbounds       :       0.01       0.00       0.00       0.00       0.00       0.00
  nlobbt           :       0.00       0.00       0.00       0.00       0.00       0.00
  obbt             :       0.00       0.00       0.00       0.00       0.00       0.00
  probing          :       0.31       0.00       0.31       0.00       0.00       0.00
  pseudoobj        :       0.01       0.00       0.00       0.01       0.00       0.00
  redcost          :       0.07       0.00       0.00       0.06       0.00       0.00
  rootredcost      :       0.01       0.00       0.00       0.00       0.00       0.00
  symmetry         :       0.02       0.00       0.01       0.00       0.00       0.00
  vbounds          :       0.43       0.00       0.00       0.23       0.00       0.20
Symmetry           :
  orbitopal red.   :          0 reductions applied,          0 cutoffs
  orbital reduction:          0 reductions applied,          0 cutoffs
  lexicographic red:          0 reductions applied,          0 cutoffs
  shadow tree time :       0.00 s
Conflict Analysis  :       Time      Calls    Success    DomReds  Conflicts   Literals    Reconvs ReconvLits   Dualrays   Nonzeros   LP Iters   (pool size: [10000,10000])
  propagation      :       0.02        409        407          -       1419       20.7         93       11.9          -          -          -
  infeasible LP    :       0.01         28         27          -        158       34.3          5        6.0         26       44.1          0
  bound exceed. LP :       0.04         19         18          -         39       18.7          4        5.0         18       45.3        130
  strong branching :       0.00          0          0          -          0        0.0          0        0.0          -          -          0
  pseudo solution  :       0.00          0          0          -          0        0.0          0        0.0          -          -          -
  applied globally :       0.01          -          -          0       1164       15.5          -          -         44          -          -
  applied locally  :          -          -          -          0          3       11.7          -          -          0          -          -
Separators         :   ExecTime  SetupTime      Calls  RootCalls    Cutoffs    DomReds  FoundCuts ViaPoolAdd  DirectAdd    Applied ViaPoolApp  DirectApp      Conss
  cut pool         :       0.44          -        274         53          -          -       7588      16094          -          -          -          -          -    (maximal pool size:       5172)
  aggregation      :       0.78       0.00        133         27          0          0       1549       4078          0        409        409          0          0
  > cmir           :          -          -          -          -          -          -          -       4068          0        402        402          0          -
  > flowcover      :          -          -          -          -          -          -          -         10          0          7          7          0          -
  > knapsackcover  :          -          -          -          -          -          -          -          0          0          0          0          0          -
  cgmip            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  clique           :       0.19       0.00         27         27          0          0          3         23          0          3          3          0          0
  closecuts        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  convexproj       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  disjunctive      :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  eccuts           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gauge            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gomory           :      56.07       0.00        105         10          0          0       4542       8921         23       1259       1237         22          0
  > gomorymi       :          -          -          -          -          -          -          -       4996         14        602        588         14          -
  > strongcg       :          -          -          -          -          -          -          -       3925          9        657        649          8          -
  impliedbounds    :       0.05       0.00        133         27          0          0       1096       2024          0       1165       1165          0          0
  interminor       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  intobj           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  lagromory        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mcf              :       0.00       0.00          1          1          0          0          0          0          0          0          0          0          0
  minor            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mixing           :       0.00       0.00        133         27          0          0          0          0          0          0          0          0          0
  oddcycle         :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  rapidlearning    :      21.90       0.00         25          1          0       2589          0          0          0          0          0          0        309
  rlt              :       0.00       0.00         10         10          0          0          0          0          0          0          0          0          0
  zerohalf         :       1.09       0.00        115         20          0          0        244       1048          0        610        610          0          0
Cutselectors       :   ExecTime  SetupTime      Calls  RootCalls   Selected     Forced   Filtered  RootSelec   RootForc   RootFilt 
  hybrid           :       0.05       0.00        682         27       7010         23      14258        794          0       5078
  ensemble         :       0.00       0.00          0          0          0          0          0          0          0          0
  dynamic          :       0.00       0.00          0          0          0          0          0          0          0          0
Pricers            :   ExecTime  SetupTime      Calls       Vars
  problem variables:       0.00          -          0          0
Branching Rules    :   ExecTime  SetupTime   BranchLP  BranchExt   BranchPS    Cutoffs    DomReds       Cuts      Conss   Children
  allfullstrong    :       0.00       0.00          0          0          0          0          0          0          0          0
  cloud            :       0.00       0.00          0          0          0          0          0          0          0          0
  distribution     :       0.00       0.00          0          0          0          0          0          0          0          0
  fullstrong       :       0.00       0.00          0          0          0          0          0          0          0          0
  gomory           :       0.00       0.00          0          0          0          0          0          0          0          0
  inference        :       0.00       0.00          0          0          0          0          0          0          0          0
  leastinf         :       0.00       0.00          0          0          0          0          0          0          0          0
  lookahead        :       0.00       0.00          0          0          0          0          0          0          0          0
  mostinf          :       0.00       0.00          0          0          0          0          0          0          0          0
  multaggr         :       0.00       0.00          0          0          0          0          0          0          0          0
  nodereopt        :       0.00       0.00          0          0          0          0          0          0          0          0
  pscost           :       0.00       0.00          0          0          0          0          0          0          0          0
  random           :       0.00       0.00          0          0          0          0          0          0          0          0
  relpscost        :     400.15       0.00        530          0          0          0        628          0        233        678
  vanillafullstrong:       0.00       0.00          0          0          0          0          0          0          0          0
Primal Heuristics  :   ExecTime  SetupTime      Calls      Found       Best
  LP solutions     :       0.00          -          -          0          0
  relax solutions  :       0.00          -          -          0          0
  pseudo solutions :       0.00          -          -          0          0
  strong branching :       0.00          -          -          0          0
  actconsdiving    :       0.00       0.00          0          0          0
  adaptivediving   :      13.33       0.00          6          0          0
  alns             :       0.05       0.00          3          0          0
  bound            :       0.00       0.00          0          0          0
  clique           :       0.02       0.00          1          0          0
  coefdiving       :       0.00       0.00          0          0          0
  completesol      :       0.00       0.00          0          0          0
  conflictdiving   :      34.10       0.00         17          0          0
  crossover        :       0.00       0.00          0          0          0
  dins             :       0.00       0.00          0          0          0
  distributiondivin:       8.52       0.00         11          0          0
  dps              :       0.00       0.00          0          0          0
  dualval          :       0.00       0.00          0          0          0
  farkasdiving     :       0.00       0.00          0          0          0
  feaspump         :       5.80       0.00          3          0          0
  fixandinfer      :       0.00       0.00          0          0          0
  fracdiving       :      22.17       0.00         13          0          0
  gins             :       0.00       0.00          0          0          0
  guideddiving     :      26.11       0.00         16          0          0
  indicator        :       0.00       0.00          0          0          0
  indicatordiving  :       0.00       0.00          0          0          0
  intdiving        :       0.00       0.00          0          0          0
  intshifting      :       0.00       0.00          0          0          0
  linesearchdiving :      25.12       0.00         15          0          0
  localbranching   :       0.00       0.00          0          0          0
  locks            :       0.00       0.00          1          0          0
  lpface           :       0.00       0.00          0          0          0
  mpec             :       0.00       0.00          0          0          0
  multistart       :       0.00       0.00          0          0          0
  mutation         :       0.00       0.00          0          0          0
  nlpdiving        :       0.00       0.00          0          0          0
  objpscostdiving  :      39.04       0.00          2          0          0
  octane           :       0.00       0.00          0          0          0
  ofins            :       0.00       0.00          0          0          0
  oneopt           :       0.00       0.00          8          0          0
  padm             :       0.00       0.00          0          0          0
  proximity        :       0.00       0.00          0          0          0
  pscostdiving     :      20.34       0.00         14          0          0
  randrounding     :       0.09       0.00         37          0          0
  rens             :       0.00       0.00          0          0          0
  reoptsols        :       0.00       0.00          0          0          0
  repair           :       0.00       0.00          0          0          0
  rins             :       0.00       0.00          0          0          0
  rootsoldiving    :      13.03       0.00          8          0          0
  rounding         :       0.10       0.00        450          0          0
  scheduler        :       0.00       0.00          0          0          0
  shiftandpropagate:       0.04       0.00          1          1          1
  shifting         :       0.28       0.00        135          0          0
  simplerounding   :       0.01       0.00       1436          0          0
  subnlp           :       0.00       0.00          0          0          0
  trivial          :       0.00       0.00          2          0          0
  trivialnegation  :       0.00       0.00          0          0          0
  trustregion      :       0.00       0.00          0          0          0
  trysol           :       0.00       0.00          0          0          0
  twoopt           :       0.00       0.00          0          0          0
  undercover       :       0.00       0.00          1          0          0
  vbounds          :       0.02       0.00          1          0          0
  veclendiving     :      21.18       0.00         12          0          0
  zeroobj          :       0.00       0.00          0          0          0
  zirounding       :       0.09       0.00        339          0          0
  other solutions  :          -          -          -          0          -
LNS (Scheduler)    :      Calls  SetupTime  SolveTime SolveNodes       Sols       Best       Exp3    Exp3-IX  EpsGreedy        UCB TgtFixRate  Opt  Inf Node Stal  Sol  Usr Othr Actv
  rens             :          0       0.00       0.00          0          0          0    0.00000    0.12500   -1.00000    1.00000      0.900    0    0    0    0    0    0    0    1
  rins             :          0       0.00       0.00          0          0          0    0.00000    0.12500   -1.00000    1.00000      0.900    0    0    0    0    0    0    0    1
  mutation         :          0       0.00       0.00          0          0          0    0.00000    0.12500   -1.00000    1.00000      0.900    0    0    0    0    0    0    0    1
  localbranching   :          0       0.00       0.00          0          0          0    0.00000    0.12500   -1.00000    1.00000      0.900    0    0    0    0    0    0    0    1
  crossover        :          0       0.00       0.00          0          0          0    0.00000    0.12500   -1.00000    1.00000      0.900    0    0    0    0    0    0    0    1
  proximity        :          0       0.00       0.00          0          0          0    0.00000    0.12500   -1.00000    1.00000      0.900    0    0    0    0    0    0    0    1
  zeroobjective    :          0       0.00       0.00          0          0          0    0.00000    0.12500   -1.00000    1.00000      0.900    0    0    0    0    0    0    0    1
  dins             :          0       0.00       0.00          0          0          0    0.00000    0.12500   -1.00000    1.00000      0.900    0    0    0    0    0    0    0    1
  trustregion      :          0       0.00       0.00          0          0          0    0.00000    0.00000   -1.00000    1.00000      0.900    0    0    0    0    0    0    0    0
LP                 :       Time      Calls Iterations  Iter/call   Iter/sec  Time-0-It Calls-0-It    ItLimit
  primal LP        :       0.17         57          0       0.00       0.00       0.17         57
  dual LP          :    1087.19       1485    4097486    3111.23    3768.88       0.22        168
  lex dual LP      :       0.00          0          0       0.00          -
  barrier LP       :       0.00          0          0       0.00          -       0.00          0
  resolve instable :       4.17          3      18775    6258.33    4501.31
  diving/probing LP:     238.32        725     979002    1350.35    4107.89
  strong branching :     385.55       2525    1732088     685.98    4492.50          -          -       2868
    (at root node) :          -         11      11000    1000.00          -
  conflict analysis:       0.03         14        130       9.29    4394.56
B&B Tree           :
  number of runs   :          1
  nodes            :        433 (339 internal, 94 leaves)
  feasible leaves  :          0
  infeas. leaves   :         74
  objective leaves :         19
  nodes (total)    :        433 (339 internal, 94 leaves)
  nodes left       :        150
  max depth        :         20
  max depth (total):         20
  backtracks       :        202 (46.7%)
  early backtracks :          0 (0.0%)
  nodes exc. ref.  :          0 (0.0%)
  delayed cutoffs  :         37
  repropagations   :        461 (3292 domain reductions, 15 cutoffs)
  avg switch length:       6.72
  switching time   :       0.34
Root Node          :
  First LP value   : +3.69610324139232e+04
  First LP Iters   :       7779 (4050.86 Iter/sec)
  First LP Time    :       1.92
  Final Dual Bound : +4.05970000000000e+04
  Final Root Iters :     698094
  Root LP Estimate : +1.41729522689241e+05
Solution           :
  Solutions found  :          8 (8 improvements)
  First Solution   : +8.60160000000000e+04   (in run 1, after 1 nodes, 0.72 seconds, depth 131, found by <shiftandpropagate>)
  Gap First Sol.   :     147.06 %
  Gap Last Sol.    :      42.42 %
  Primal Bound     : +6.14400000000000e+04   (in run 1, after 311 nodes, 1664.83 seconds, depth 20, found by <relaxation>)
  Dual Bound       : +4.36060000000000e+04
  Gap              :      40.90 %
Integrals          :      Total       Avg%
  primal-dual      :   73438.00      40.80
  primal-ref       :          -          - (not evaluated)
  dual-ref         :          -          - (not evaluated)
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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order/jump_3_40_tiers_input.lp>
============

original problem has 3241 variables (3200 bin, 41 int, 0 impl, 0 cont) and 8208 constraints

solve problem
=============

presolving:
(round 1, fast)       1541 del vars, 2460 del conss, 0 add conss, 243 chg bounds, 709 chg sides, 1418 chg coeffs, 0 upgd conss, 0 impls, 1419 clqs
(round 2, fast)       1541 del vars, 2484 del conss, 0 add conss, 245 chg bounds, 729 chg sides, 1847 chg coeffs, 0 upgd conss, 0 impls, 1419 clqs
   (0.1s) running MILP presolver
   (0.3s) MILP presolver (54 rounds): 101 aggregations, 144 fixings, 37 bound changes
(round 3, medium)     1786 del vars, 2484 del conss, 0 add conss, 282 chg bounds, 729 chg sides, 1859 chg coeffs, 0 upgd conss, 0 impls, 1088 clqs
(round 4, fast)       1788 del vars, 3394 del conss, 0 add conss, 282 chg bounds, 1031 chg sides, 2709 chg coeffs, 0 upgd conss, 0 impls, 1353 clqs
(round 5, exhaustive) 1788 del vars, 3424 del conss, 0 add conss, 282 chg bounds, 1031 chg sides, 2709 chg coeffs, 0 upgd conss, 0 impls, 1353 clqs
(round 6, exhaustive) 1788 del vars, 3424 del conss, 0 add conss, 282 chg bounds, 1031 chg sides, 2709 chg coeffs, 3494 upgd conss, 0 impls, 1353 clqs
(round 7, exhaustive) 1788 del vars, 4858 del conss, 437 add conss, 282 chg bounds, 1031 chg sides, 2709 chg coeffs, 3494 upgd conss, 0 impls, 1353 clqs
   (0.5s) probing: 609/1412 (43.1%) - 0 fixings, 0 aggregations, 3653 implications, 2 bound changes
   (0.5s) probing aborted: solving stopped
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 1788 deleted vars, 4858 deleted constraints, 437 added constraints, 284 tightened bounds, 0 added holes, 1031 changed sides, 2709 changed coefficients
 3221 implications, 1864 cliques
presolving was interrupted.
Presolving Time: 0.50

SCIP Status        : solving was interrupted [termination signal received]
Solving Time (sec) : 0.52
Solving Nodes      : 0
Primal Bound       : +1.00000000000000e+20 (0 solutions)

primal solution (original space):
=================================

no solution available

Statistics
==========

SCIP Status        : solving was interrupted [termination signal received]
Total Time         :       0.54
  solving          :       0.52
  presolving       :       0.50 (included in solving)
  reading          :       0.02
  copying          :       0.00 (0 times copied the problem)
Original Problem   :
  Problem name     : /home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order/jump_3_40_tiers_input.lp
  Variables        : 3241 (3200 binary, 41 integer, 0 implicit integer, 0 continuous)
  Constraints      : 8208 initial, 8208 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
Presolved Problem  :
  Problem name     : t_/home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order/jump_3_40_tiers_input.lp
  Variables        : 1453 (1412 binary, 41 integer, 0 implicit integer, 0 continuous)
  Constraints      : 3787 initial, 3787 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
  Nonzeros         : 25071 constraint, 3728 clique table
Presolvers         :   ExecTime  SetupTime  Calls  FixedVars   AggrVars   ChgTypes  ChgBounds   AddHoles    DelCons    AddCons   ChgSides   ChgCoefs
  boundshift       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  convertinttobin  :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  domcol           :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  dualagg          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualcomp         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualinfer        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualsparsify     :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  gateextraction   :       0.00       0.00      2          0          0          0          0          0       1434        437          0          0
  implics          :       0.00       0.00      5          0          0          0          0          0          0          0          0          0
  inttobinary      :       0.00       0.00      8          0          0          0          0          0          0          0          0          0
  milp             :       0.19       0.00      1        144        101          0         37          0          0          0          0          0
  qpkktref         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  redvub           :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  sparsify         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  stuffing         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  trivial          :       0.00       0.00      8        222          0          0          0          0          0          0          0          0
  tworowbnd        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualfix          :       0.00       0.00      8        468          0          0          0          0          0          0          0          0
  genvbounds       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  probing          :       0.20       0.00      1          0          0          0          2          0          0          0          0          0
  pseudoobj        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  symmetry         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  vbounds          :       0.00       0.00      2          0          0          0          0          0          0          0          0          0
  varbound         :       0.00       0.00      4          0          0          0          0          0          0          0          0          0
  setppc           :       0.00       0.00      5          0          0          0          0          0          0          0          0          0
  and              :       0.00       0.00      2          0          0          0          0          0          0          0          0          0
  linear           :       0.07       0.00     11        127        726          0        245          0       3424          0       1031       2709
  logicor          :       0.01       0.00      5          0          0          0          0          0          0          0          0          0
  benders          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  components       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  root node        :          -          -      -          0          -          -          0          -          -          -          -          -
Constraints        :     Number  MaxNumber  #Separate #Propagate    #EnfoLP    #EnfoRelax  #EnfoPS    #Check   #ResProp    Cutoffs    DomReds       Cuts    Applied      Conss   Children
  benderslp        :          0          0          0          0          0          0          0          3          0          0          0          0          0          0          0
  integral         :          0          0          0          0          0          0          0          3          0          0          0          0          0          0          0
  varbound         :          0+       161          0       2818          0          0          0          0          0          0          0          0          0          0          0
  setppc           :          0+      1353          0       2818          0          0          0          0          0          0          0          0          0          0          0
  and              :          0+       437          0       2818          0          0          0          0          0          0          0          0          0          0          0
  linear           :          0+      8208          0       2818          0          0          0          3          0          0          0          0          0          0          0
  logicor          :          0+      1980          0       1077          0          0          0          0          0          0          0          0          0          0          0
  benders          :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
  fixedvar         :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
  countsols        :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
  components       :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
Constraint Timings :  TotalTime  SetupTime   Separate  Propagate     EnfoLP     EnfoPS     EnfoRelax   Check    ResProp    SB-Prop
  benderslp        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  integral         :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  varbound         :       0.02       0.00       0.00       0.02       0.00       0.00       0.00       0.00       0.00       0.00
  setppc           :       0.01       0.00       0.00       0.01       0.00       0.00       0.00       0.00       0.00       0.00
  and              :       0.01       0.00       0.00       0.01       0.00       0.00       0.00       0.00       0.00       0.00
  linear           :       0.05       0.00       0.00       0.05       0.00       0.00       0.00       0.00       0.00       0.00
  logicor          :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  benders          :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  fixedvar         :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  countsols        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  components       :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
Propagators        : #Propagate   #ResProp    Cutoffs    DomReds
  dualfix          :          0          0          0          0
  genvbounds       :          0          0          0          0
  nlobbt           :          0          0          0          0
  obbt             :          0          0          0          0
  probing          :          0          0          0          0
  pseudoobj        :          0          0          0          0
  redcost          :          0          0          0          0
  rootredcost      :          0          0          0          0
  symmetry         :          0          0          0          0
  vbounds          :          0          0          0          0
Propagator Timings :  TotalTime  SetupTime   Presolve  Propagate    ResProp    SB-Prop
  dualfix          :       0.00       0.00       0.00       0.00       0.00       0.00
  genvbounds       :       0.00       0.00       0.00       0.00       0.00       0.00
  nlobbt           :       0.00       0.00       0.00       0.00       0.00       0.00
  obbt             :       0.00       0.00       0.00       0.00       0.00       0.00
  probing          :       0.20       0.00       0.20       0.00       0.00       0.00
  pseudoobj        :       0.00       0.00       0.00       0.00       0.00       0.00
  redcost          :       0.00       0.00       0.00       0.00       0.00       0.00
  rootredcost      :       0.00       0.00       0.00       0.00       0.00       0.00
  symmetry         :       0.00       0.00       0.00       0.00       0.00       0.00
  vbounds          :       0.00       0.00       0.00       0.00       0.00       0.00
Conflict Analysis  :       Time      Calls    Success    DomReds  Conflicts   Literals    Reconvs ReconvLits   Dualrays   Nonzeros   LP Iters   (pool size: [--,--])
  propagation      :       0.00          0          0          -          0        0.0          0        0.0          -          -          -
  infeasible LP    :       0.00          0          0          -          0        0.0          0        0.0          0        0.0          0
  bound exceed. LP :       0.00          0          0          -          0        0.0          0        0.0          0        0.0          0
  strong branching :       0.00          0          0          -          0        0.0          0        0.0          -          -          0
  pseudo solution  :       0.00          0          0          -          0        0.0          0        0.0          -          -          -
  applied globally :       0.00          -          -          0          0        0.0          -          -          0          -          -
  applied locally  :          -          -          -          0          0        0.0          -          -          0          -          -
Primal Heuristics  :   ExecTime  SetupTime      Calls      Found       Best
  LP solutions     :       0.00          -          -          0          0
  relax solutions  :       0.00          -          -          0          0
  pseudo solutions :       0.00          -          -          0          0
  strong branching :       0.00          -          -          0          0
  actconsdiving    :       0.00       0.00          0          0          0
  adaptivediving   :       0.00       0.00          0          0          0
  alns             :       0.00       0.00          0          0          0
  bound            :       0.00       0.00          0          0          0
  clique           :       0.00       0.00          0          0          0
  coefdiving       :       0.00       0.00          0          0          0
  completesol      :       0.00       0.00          0          0          0
  conflictdiving   :       0.00       0.00          0          0          0
  crossover        :       0.00       0.00          0          0          0
  dins             :       0.00       0.00          0          0          0
  distributiondivin:       0.00       0.00          0          0          0
  dps              :       0.00       0.00          0          0          0
  dualval          :       0.00       0.00          0          0          0
  farkasdiving     :       0.00       0.00          0          0          0
  feaspump         :       0.00       0.00          0          0          0
  fixandinfer      :       0.00       0.00          0          0          0
  fracdiving       :       0.00       0.00          0          0          0
  gins             :       0.00       0.00          0          0          0
  guideddiving     :       0.00       0.00          0          0          0
  indicator        :       0.00       0.00          0          0          0
  indicatordiving  :       0.00       0.00          0          0          0
  intdiving        :       0.00       0.00          0          0          0
  intshifting      :       0.00       0.00          0          0          0
  linesearchdiving :       0.00       0.00          0          0          0
  localbranching   :       0.00       0.00          0          0          0
  locks            :       0.00       0.00          0          0          0
  lpface           :       0.00       0.00          0          0          0
  mpec             :       0.00       0.00          0          0          0
  multistart       :       0.00       0.00          0          0          0
  mutation         :       0.00       0.00          0          0          0
  nlpdiving        :       0.00       0.00          0          0          0
  objpscostdiving  :       0.00       0.00          0          0          0
  octane           :       0.00       0.00          0          0          0
  ofins            :       0.00       0.00          0          0          0
  oneopt           :       0.00       0.00          0          0          0
  padm             :       0.00       0.00          0          0          0
  proximity        :       0.00       0.00          0          0          0
  pscostdiving     :       0.00       0.00          0          0          0
  randrounding     :       0.00       0.00          0          0          0
  rens             :       0.00       0.00          0          0          0
  reoptsols        :       0.00       0.00          0          0          0
  repair           :       0.00       0.00          0          0          0
  rins             :       0.00       0.00          0          0          0
  rootsoldiving    :       0.00       0.00          0          0          0
  rounding         :       0.00       0.00          0          0          0
  scheduler        :       0.00       0.00          0          0          0
  shiftandpropagate:       0.00       0.00          0          0          0
  shifting         :       0.00       0.00          0          0          0
  simplerounding   :       0.00       0.00          0          0          0
  subnlp           :       0.00       0.00          0          0          0
  trivial          :       0.01       0.00          1          0          0
  trivialnegation  :       0.00       0.00          0          0          0
  trustregion      :       0.00       0.00          0          0          0
  trysol           :       0.00       0.00          0          0          0
  twoopt           :       0.00       0.00          0          0          0
  undercover       :       0.00       0.00          0          0          0
  vbounds          :       0.00       0.00          0          0          0
  veclendiving     :       0.00       0.00          0          0          0
  zeroobj          :       0.00       0.00          0          0          0
  zirounding       :       0.00       0.00          0          0          0
  other solutions  :          -          -          -          0          -
LNS (Scheduler)    :      Calls  SetupTime  SolveTime SolveNodes       Sols       Best       Exp3    Exp3-IX  EpsGreedy        UCB TgtFixRate  Opt  Inf Node Stal  Sol  Usr Othr Actv
  rens             :          0       0.00       0.00          0          0          0    0.00000    0.00000   -1.00000    1.00000      0.900    0    0    0    0    0    0    0    1
  rins             :          0       0.00       0.00          0          0          0    0.00000    0.00000   -1.00000    1.00000      0.900    0    0    0    0    0    0    0    1
  mutation         :          0       0.00       0.00          0          0          0    0.00000    0.00000   -1.00000    1.00000      0.900    0    0    0    0    0    0    0    1
  localbranching   :          0       0.00       0.00          0          0          0    0.00000    0.00000   -1.00000    1.00000      0.900    0    0    0    0    0    0    0    1
  crossover        :          0       0.00       0.00          0          0          0    0.00000    0.00000   -1.00000    1.00000      0.900    0    0    0    0    0    0    0    1
  proximity        :          0       0.00       0.00          0          0          0    0.00000    0.00000   -1.00000    1.00000      0.900    0    0    0    0    0    0    0    1
  zeroobjective    :          0       0.00       0.00          0          0          0    0.00000    0.00000   -1.00000    1.00000      0.900    0    0    0    0    0    0    0    1
  dins             :          0       0.00       0.00          0          0          0    0.00000    0.00000   -1.00000    1.00000      0.900    0    0    0    0    0    0    0    1
  trustregion      :          0       0.00       0.00          0          0          0    0.00000    0.00000   -1.00000    1.00000      0.900    0    0    0    0    0    0    0    1
Solution           :
  Solutions found  :          0 (0 improvements)
  Primal Bound     :          -
  Dual Bound       :          -
  Gap              :   infinite
Integrals          :      Total       Avg%
  primal-dual      :      51.97     100.00
  primal-ref       :          -          - (not evaluated)
  dual-ref         :          -          - (not evaluated)
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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order/jump_3_40_tiers_input.lp>
============

original problem has 3241 variables (3200 bin, 41 int, 0 impl, 0 cont) and 8208 constraints

solve problem
=============

presolving:
(round 1, fast)       1541 del vars, 2460 del conss, 0 add conss, 243 chg bounds, 709 chg sides, 1418 chg coeffs, 0 upgd conss, 0 impls, 1419 clqs
(round 2, fast)       1541 del vars, 2484 del conss, 0 add conss, 245 chg bounds, 729 chg sides, 1847 chg coeffs, 0 upgd conss, 0 impls, 1419 clqs
   (0.1s) running MILP presolver
   (0.3s) MILP presolver (54 rounds): 101 aggregations, 144 fixings, 37 bound changes
(round 3, medium)     1786 del vars, 2484 del conss, 0 add conss, 282 chg bounds, 729 chg sides, 1859 chg coeffs, 0 upgd conss, 0 impls, 1088 clqs
(round 4, fast)       1788 del vars, 3394 del conss, 0 add conss, 282 chg bounds, 1031 chg sides, 2709 chg coeffs, 0 upgd conss, 0 impls, 1353 clqs
(round 5, exhaustive) 1788 del vars, 3424 del conss, 0 add conss, 282 chg bounds, 1031 chg sides, 2709 chg coeffs, 0 upgd conss, 0 impls, 1353 clqs
(round 6, exhaustive) 1788 del vars, 3424 del conss, 0 add conss, 282 chg bounds, 1031 chg sides, 2709 chg coeffs, 3494 upgd conss, 0 impls, 1353 clqs
(round 7, exhaustive) 1788 del vars, 4858 del conss, 437 add conss, 282 chg bounds, 1031 chg sides, 2709 chg coeffs, 3494 upgd conss, 0 impls, 1353 clqs
   (0.7s) probing: 1000/1412 (70.8%) - 0 fixings, 0 aggregations, 4813 implications, 2 bound changes
   (0.7s) probing: 1001/1412 (70.9%) - 0 fixings, 0 aggregations, 4817 implications, 2 bound changes
   (0.7s) probing aborted: 1000/1000 successive useless probings
   (0.7s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.7s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 1788 deleted vars, 4858 deleted constraints, 437 added constraints, 284 tightened bounds, 0 added holes, 1031 changed sides, 2709 changed coefficients
 4291 implications, 1969 cliques
presolved problem has 1453 variables (1412 bin, 41 int, 0 impl, 0 cont) and 3787 constraints
    161 constraints of type <varbound>
    356 constraints of type <setppc>
    437 constraints of type <and>
   1290 constraints of type <linear>
   1543 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.61

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.7s|     1 |     0 |     0 |     - |shiftand|   0 |1453 |3805 |4224 |   0 |  0 |  17 |   0 | 3.481600e+04 | 8.601600e+04 | 147.06%| unknown
  2.8s|     1 |     0 |  7779 |     - |    33M |   0 |1453 |3805 |4224 |   0 |  0 |  17 |   0 | 3.696103e+04 | 8.601600e+04 | 132.72%| unknown
  2.8s|     1 |     0 |  7784 |     - |    33M |   0 |1453 |3805 |4224 |   0 |  0 |  17 |   0 | 3.696200e+04 | 8.601600e+04 | 132.71%| unknown
* 4.6s|     1 |     0 |  7784 |     - |    LP  |   0 |1453 |3805 |4224 |   0 |  0 |  17 |   0 | 3.696200e+04 | 7.987200e+04 | 116.09%| unknown
  7.7s|     1 |     0 | 18761 |     - |    35M |   0 |1453 |4005 |4319 |  95 |  1 |  17 |   0 | 3.921174e+04 | 7.987200e+04 | 103.69%| unknown
  7.8s|     1 |     0 | 18762 |     - |    35M |   0 |1453 |4007 |4312 |  95 |  1 |  19 |   0 | 3.921200e+04 | 7.987200e+04 | 103.69%| unknown
 11.1s|     1 |     0 | 28438 |     - |    35M |   0 |1453 |4007 |4382 | 165 |  2 |  19 |   0 | 3.992067e+04 | 7.987200e+04 | 100.08%| unknown
 11.1s|     1 |     0 | 28440 |     - |    35M |   0 |1453 |4007 |4381 | 165 |  2 |  19 |   0 | 3.992100e+04 | 7.987200e+04 | 100.08%| unknown
 13.8s|     1 |     0 | 35844 |     - |    36M |   0 |1453 |4007 |4419 | 203 |  3 |  19 |   0 | 4.010784e+04 | 7.987200e+04 |  99.14%| unknown
 13.8s|     1 |     0 | 35845 |     - |    36M |   0 |1453 |4008 |4405 | 203 |  3 |  20 |   0 | 4.010800e+04 | 7.987200e+04 |  99.14%| unknown
 16.2s|     1 |     0 | 42225 |     - |    36M |   0 |1453 |4008 |4437 | 235 |  4 |  20 |   0 | 4.026399e+04 | 7.987200e+04 |  98.37%| unknown
 16.2s|     1 |     0 | 42226 |     - |    36M |   0 |1453 |4009 |4436 | 235 |  4 |  21 |   0 | 4.026400e+04 | 7.987200e+04 |  98.37%| unknown
 24.2s|     1 |     0 | 59916 |     - |    37M |   0 |1453 |4009 |4475 | 274 |  5 |  21 |   0 | 4.037590e+04 | 7.987200e+04 |  97.82%| unknown
 24.2s|     1 |     0 | 59917 |     - |    37M |   0 |1453 |4009 |4474 | 274 |  5 |  21 |   0 | 4.037600e+04 | 7.987200e+04 |  97.82%| unknown
 32.5s|     1 |     0 | 77895 |     - |    37M |   0 |1453 |4009 |4507 | 307 |  6 |  21 |   0 | 4.042830e+04 | 7.987200e+04 |  97.56%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 32.5s|     1 |     0 | 77940 |     - |    38M |   0 |1453 |4011 |4504 | 307 |  6 |  23 |   0 | 4.042900e+04 | 7.987200e+04 |  97.56%| unknown
 41.8s|     1 |     0 | 97718 |     - |    39M |   0 |1453 |4011 |4533 | 336 |  7 |  23 |   0 | 4.043285e+04 | 7.987200e+04 |  97.54%| unknown
 41.8s|     1 |     0 | 97766 |     - |    39M |   0 |1453 |4011 |4533 | 336 |  7 |  23 |   0 | 4.043300e+04 | 7.987200e+04 |  97.54%| unknown
 70.3s|     1 |     0 |151987 |     - |    40M |   0 |1453 |4011 |4565 | 368 |  8 |  23 |   0 | 4.051296e+04 | 7.987200e+04 |  97.15%| unknown
 70.3s|     1 |     0 |151988 |     - |    40M |   0 |1453 |4011 |4499 | 368 |  8 |  23 |   0 | 4.051300e+04 | 7.987200e+04 |  97.15%| unknown
 77.8s|     1 |     0 |168888 |     - |    41M |   0 |1453 |4011 |4530 | 399 |  9 |  23 |   0 | 4.052042e+04 | 7.987200e+04 |  97.12%| unknown
 77.8s|     1 |     0 |168936 |     - |    41M |   0 |1453 |4011 |4530 | 399 |  9 |  23 |   0 | 4.052100e+04 | 7.987200e+04 |  97.11%| unknown
 85.2s|     1 |     0 |185533 |     - |    41M |   0 |1453 |4011 |4571 | 440 | 10 |  23 |   0 | 4.053043e+04 | 7.987200e+04 |  97.07%| unknown
 85.2s|     1 |     0 |185576 |     - |    41M |   0 |1453 |4011 |4568 | 440 | 10 |  23 |   0 | 4.053100e+04 | 7.987200e+04 |  97.06%| unknown
  110s|     1 |     0 |238041 |     - |    42M |   0 |1453 |4011 |4591 | 463 | 11 |  23 |   0 | 4.053461e+04 | 7.987200e+04 |  97.05%| unknown
  110s|     1 |     0 |238045 |     - |    42M |   0 |1453 |4012 |4528 | 463 | 11 |  24 |   0 | 4.053500e+04 | 7.987200e+04 |  97.04%| unknown
  117s|     1 |     0 |253636 |     - |    42M |   0 |1453 |4012 |4550 | 485 | 12 |  24 |   0 | 4.055236e+04 | 7.987200e+04 |  96.96%| unknown
  117s|     1 |     0 |253668 |     - |    42M |   0 |1453 |4012 |4548 | 485 | 12 |  24 |   0 | 4.055300e+04 | 7.987200e+04 |  96.96%| unknown
  123s|     1 |     0 |269476 |     - |    43M |   0 |1453 |4012 |4573 | 510 | 13 |  24 |   0 | 4.056130e+04 | 7.987200e+04 |  96.92%| unknown
  123s|     1 |     0 |269479 |     - |    43M |   0 |1453 |4012 |4572 | 510 | 13 |  24 |   0 | 4.056200e+04 | 7.987200e+04 |  96.91%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  129s|     1 |     0 |285065 |     - |    44M |   0 |1453 |4012 |4592 | 530 | 14 |  24 |   0 | 4.056576e+04 | 7.987200e+04 |  96.90%| unknown
  129s|     1 |     0 |285073 |     - |    44M |   0 |1453 |4013 |4515 | 530 | 14 |  25 |   0 | 4.056600e+04 | 7.987200e+04 |  96.89%| unknown
  137s|     1 |     0 |303615 |     - |    44M |   0 |1453 |4013 |4528 | 543 | 15 |  25 |   0 | 4.056916e+04 | 7.987200e+04 |  96.88%| unknown
  137s|     1 |     0 |303617 |     - |    44M |   0 |1453 |4013 |4528 | 543 | 15 |  25 |   0 | 4.057000e+04 | 7.987200e+04 |  96.87%| unknown
  145s|     1 |     0 |320854 |     - |    44M |   0 |1453 |4013 |4554 | 569 | 16 |  25 |   0 | 4.057782e+04 | 7.987200e+04 |  96.84%| unknown
  145s|     1 |     0 |320887 |     - |    44M |   0 |1453 |4015 |4553 | 569 | 16 |  27 |   0 | 4.057800e+04 | 7.987200e+04 |  96.84%| unknown
  155s|     1 |     0 |342466 |     - |    45M |   0 |1453 |4015 |4582 | 598 | 17 |  27 |   0 | 4.058304e+04 | 7.987200e+04 |  96.81%| unknown
  161s|     1 |     0 |358642 |     - |    45M |   0 |1453 |4015 |4509 | 598 | 17 |  27 |   0 | 4.058400e+04 | 7.987200e+04 |  96.81%| unknown
  168s|     1 |     0 |374397 |     - |    45M |   0 |1453 |4015 |4533 | 622 | 18 |  27 |   0 | 4.058515e+04 | 7.987200e+04 |  96.80%| unknown
  175s|     1 |     0 |391534 |     - |    45M |   0 |1453 |4015 |4533 | 622 | 18 |  27 |   0 | 4.058600e+04 | 7.987200e+04 |  96.80%| unknown
  183s|     1 |     0 |409708 |     - |    45M |   0 |1453 |4015 |4556 | 645 | 19 |  27 |   0 | 4.058811e+04 | 7.987200e+04 |  96.79%| unknown
  190s|     1 |     0 |425721 |     - |    45M |   0 |1453 |4015 |4555 | 645 | 19 |  27 |   0 | 4.058900e+04 | 7.987200e+04 |  96.78%| unknown
  197s|     1 |     0 |443064 |     - |    46M |   0 |1453 |4015 |4576 | 666 | 20 |  27 |   0 | 4.059006e+04 | 7.987200e+04 |  96.78%| unknown
  216s|     1 |     0 |484986 |     - |    46M |   0 |1453 |4017 |4523 | 666 | 20 |  29 |   0 | 4.059100e+04 | 7.987200e+04 |  96.77%| unknown
  223s|     1 |     0 |502373 |     - |    46M |   0 |1453 |4017 |4544 | 687 | 21 |  29 |   0 | 4.059108e+04 | 7.987200e+04 |  96.77%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  241s|     1 |     0 |542948 |     - |    46M |   0 |1453 |4018 |4544 | 687 | 21 |  30 |   0 | 4.059200e+04 | 7.987200e+04 |  96.77%| unknown
  248s|     1 |     0 |559876 |     - |    46M |   0 |1453 |4018 |4566 | 709 | 22 |  30 |   0 | 4.059324e+04 | 7.987200e+04 |  96.76%| unknown
  254s|     1 |     0 |574972 |     - |    46M |   0 |1453 |4019 |4565 | 709 | 22 |  31 |   0 | 4.059400e+04 | 7.987200e+04 |  96.76%| unknown
  262s|     1 |     0 |593210 |     - |    46M |   0 |1453 |4019 |4587 | 731 | 23 |  31 |   0 | 4.059434e+04 | 7.987200e+04 |  96.76%| unknown
  262s|     1 |     0 |593324 |     - |    46M |   0 |1453 |4019 |4517 | 731 | 23 |  31 |   0 | 4.059500e+04 | 7.987200e+04 |  96.75%| unknown
  269s|     1 |     0 |609734 |     - |    46M |   0 |1453 |4019 |4538 | 752 | 24 |  31 |   0 | 4.059500e+04 | 7.987200e+04 |  96.75%| unknown
  276s|     1 |     0 |626267 |     - |    46M |   0 |1453 |4020 |4548 | 762 | 25 |  32 |   0 | 4.059533e+04 | 7.987200e+04 |  96.75%| unknown
  283s|     1 |     0 |642665 |     - |    46M |   0 |1453 |4021 |4548 | 762 | 25 |  33 |   0 | 4.059600e+04 | 7.987200e+04 |  96.75%| unknown
  308s|     1 |     0 |697693 |     - |    46M |   0 |1453 |4021 |4571 | 785 | 26 |  33 |   0 | 4.059600e+04 | 7.987200e+04 |  96.75%| unknown
  308s|     1 |     0 |697957 |     - |    46M |   0 |1453 |4021 |4580 | 794 | 27 |  33 |   0 | 4.059616e+04 | 7.987200e+04 |  96.75%| unknown
  308s|     1 |     0 |698094 |     - |    46M |   0 |1453 |4021 |4514 | 794 | 27 |  33 |   0 | 4.059700e+04 | 7.987200e+04 |  96.74%| unknown
  344s|     1 |     2 |789319 |     - |    46M |   0 |1453 |4022 |4514 | 794 | 27 |  34 |  11 | 4.059700e+04 | 7.987200e+04 |  96.74%| unknown
* 538s|    14 |    11 |  1163k|35774.2 |    LP  |   5 |1453 |4030 |4503 |1067 |  0 |  46 | 231 | 4.094600e+04 | 7.475200e+04 |  82.56%|   1.90%
* 611s|    20 |    17 |  1272k|30214.0 |    LP  |   5 |1453 |4044 |4522 |1120 |  2 |  68 | 431 | 4.118756e+04 | 7.065600e+04 |  71.55%|   2.72%
* 749s|    35 |    30 |  1572k|25703.6 |    LP  |   6 |1453 |4101 |4524 |1285 |  0 | 158 | 722 | 4.132700e+04 | 6.860800e+04 |  66.01%|   8.94%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
*1210s|    92 |    80 |  2908k|24290.3 |    LP  |  17 |1453 |4244 |4550 |2244 |  0 | 357 |1530 | 4.133400e+04 | 6.656000e+04 |  61.03%|  12.16%
 1290s|   100 |    84 |  3189k|25168.5 |    59M |  17 |1453 |4275 |4526 |2322 |  5 | 394 |1554 | 4.133400e+04 | 6.656000e+04 |  61.03%|  17.21%
 1684s|   200 |   143 |  4233k|17768.2 |   105M |  19 |1453 |4467 |4709 |3808 |  3 | 784 |2259 | 4.223139e+04 | 6.656000e+04 |  57.61%|  26.16%
*1703s|   228 |   145 |  4292k|15834.9 |    LP  |  20 |1453 |4471 |4644 |3968 |  0 | 838 |2295 | 4.310821e+04 | 6.246400e+04 |  44.90%|  27.19%
 1847s|   300 |   163 |  4757k|13576.3 |   127M |  20 |1453 |4553 |4659 |4813 |  2 | 974 |2320 | 4.313885e+04 | 6.246400e+04 |  44.80%|  32.00%
*1848s|   311 |   126 |  4758k|13096.6 |    LP  |  20 |1453 |4547 |4662 |4818 |  0 | 977 |2320 | 4.313885e+04 | 6.144000e+04 |  42.42%|  32.18%
 1947s|   400 |   148 |  4975k|10719.9 |   149M |  20 |1453 |4547 |4532 |6148 |  2 |1173 |2453 | 4.339258e+04 | 6.144000e+04 |  41.59%|  41.09%
 2077s|   500 |   160 |  5271k|9166.0 |   163M |  20 |1453 |4488 |4653 |8177 |  0 |1296 |2665 | 4.378564e+04 | 6.144000e+04 |  40.32%|  45.73%
 2742s|   600 |   190 |  7403k|11194.7 |   174M |  21 |1453 |4527 |4763 |  10k|  2 |1511 |2987 | 4.419517e+04 | 6.144000e+04 |  39.02%|  51.90%
 3162s|   700 |   201 |  8690k|11434.1 |   180M |  21 |1453 |4520 |4781 |  11k|  1 |1753 |3411 | 4.476884e+04 | 6.144000e+04 |  37.24%|  55.05%
 3354s|   800 |   225 |  9338k|10814.3 |   184M |  24 |1453 |4529 |4770 |  13k|  2 |1913 |3715 | 4.493947e+04 | 6.144000e+04 |  36.72%|  56.66%
L3368s|   807 |   213 |  9409k|10808.2 |    rins|  25 |1453 |4540 |4797 |  13k|  2 |1925 |3715 | 4.493947e+04 | 6.041600e+04 |  34.44%|  57.18%

SCIP Status        : solving was interrupted [time limit reached]
Solving Time (sec) : 3600.00
Solving Nodes      : 866
Primal Bound       : +6.04160000000000e+04 (9 solutions)
Dual Bound         : +4.49485050004585e+04
Gap                : 34.41 %

primal solution (original space):
=================================

objective value:                                60416
m_1_1                                               1 	(obj:0)
m_1_2                                               1 	(obj:0)
m_1_3                                               1 	(obj:0)
m_1_4                                               1 	(obj:0)
m_1_5                                               1 	(obj:0)
m_1_6                                               1 	(obj:0)
m_1_9                                               1 	(obj:0)
m_1_10                                              1 	(obj:0)
m_1_17                                              1 	(obj:0)
m_1_22                                              1 	(obj:0)
m_1_12                                              1 	(obj:0)
m_1_13                                              1 	(obj:0)
m_1_14                                              1 	(obj:0)
m_1_7                                               1 	(obj:0)
m_1_11                                              1 	(obj:0)
m_1_15                                              1 	(obj:0)
m_1_21                                              1 	(obj:0)
m_1_8                                               1 	(obj:0)
m_1_16                                              1 	(obj:0)
m_1_18                                              1 	(obj:0)
m_1_19                                              1 	(obj:0)
m_1_20                                              1 	(obj:0)
m_1_24                                              1 	(obj:0)
m_1_27                                              1 	(obj:0)
m_1_25                                              1 	(obj:0)
m_1_37                                              1 	(obj:0)
m_1_30                                              1 	(obj:0)
m_1_26                                              1 	(obj:0)
m_1_29                                              1 	(obj:0)
m_1_31                                              1 	(obj:0)
m_1_32                                              1 	(obj:0)
m_1_23                                              1 	(obj:0)
m_1_34                                              1 	(obj:0)
m_1_28                                              1 	(obj:0)
m_1_38                                              1 	(obj:0)
m_1_36                                              1 	(obj:0)
m_1_33                                              1 	(obj:0)
m_1_40                                              1 	(obj:0)
m_1_35                                              1 	(obj:0)
m_1_39                                              1 	(obj:0)
m_2_2                                               1 	(obj:0)
m_2_4                                               1 	(obj:0)
m_2_10                                              1 	(obj:0)
m_2_17                                              1 	(obj:0)
m_2_22                                              1 	(obj:0)
m_2_12                                              1 	(obj:0)
m_2_13                                              1 	(obj:0)
m_2_14                                              1 	(obj:0)
m_2_7                                               1 	(obj:0)
m_2_11                                              1 	(obj:0)
m_2_15                                              1 	(obj:0)
m_2_21                                              1 	(obj:0)
m_2_8                                               1 	(obj:0)
m_2_16                                              1 	(obj:0)
m_2_18                                              1 	(obj:0)
m_2_19                                              1 	(obj:0)
m_2_20                                              1 	(obj:0)
m_2_24                                              1 	(obj:0)
m_2_27                                              1 	(obj:0)
m_2_25                                              1 	(obj:0)
m_2_37                                              1 	(obj:0)
m_2_30                                              1 	(obj:0)
m_2_26                                              1 	(obj:0)
m_2_29                                              1 	(obj:0)
m_2_31                                              1 	(obj:0)
m_2_32                                              1 	(obj:0)
m_2_23                                              1 	(obj:0)
m_2_34                                              1 	(obj:0)
m_2_28                                              1 	(obj:0)
m_2_38                                              1 	(obj:0)
m_2_36                                              1 	(obj:0)
m_2_33                                              1 	(obj:0)
m_2_40                                              1 	(obj:0)
m_2_35                                              1 	(obj:0)
m_2_39                                              1 	(obj:0)
m_3_2                                               1 	(obj:0)
m_3_3                                               1 	(obj:0)
m_3_4                                               1 	(obj:0)
m_3_5                                               1 	(obj:0)
m_3_6                                               1 	(obj:0)
m_3_9                                               1 	(obj:0)
m_3_10                                              1 	(obj:0)
m_3_17                                              1 	(obj:0)
m_3_22                                              1 	(obj:0)
m_3_12                                              1 	(obj:0)
m_3_13                                              1 	(obj:0)
m_3_14                                              1 	(obj:0)
m_3_7                                               1 	(obj:0)
m_3_11                                              1 	(obj:0)
m_3_15                                              1 	(obj:0)
m_3_21                                              1 	(obj:0)
m_3_8                                               1 	(obj:0)
m_3_16                                              1 	(obj:0)
m_3_18                                              1 	(obj:0)
m_3_19                                              1 	(obj:0)
m_3_20                                              1 	(obj:0)
m_3_24                                              1 	(obj:0)
m_3_27                                              1 	(obj:0)
m_3_25                                              1 	(obj:0)
m_3_37                                              1 	(obj:0)
m_3_30                                              1 	(obj:0)
m_3_26                                              1 	(obj:0)
m_3_29                                              1 	(obj:0)
m_3_31                                              1 	(obj:0)
m_3_32                                              1 	(obj:0)
m_3_23                                              1 	(obj:0)
m_3_34                                              1 	(obj:0)
m_3_28                                              1 	(obj:0)
m_3_38                                              1 	(obj:0)
m_3_36                                              1 	(obj:0)
m_3_33                                              1 	(obj:0)
m_3_40                                              1 	(obj:0)
m_3_35                                              1 	(obj:0)
m_3_39                                              1 	(obj:0)
m_4_4                                               1 	(obj:0)
m_4_12                                              1 	(obj:0)
m_4_14                                              1 	(obj:0)
m_4_7                                               1 	(obj:0)
m_4_15                                              1 	(obj:0)
m_4_21                                              1 	(obj:0)
m_4_8                                               1 	(obj:0)
m_4_16                                              1 	(obj:0)
m_4_18                                              1 	(obj:0)
m_4_24                                              1 	(obj:0)
m_4_25                                              1 	(obj:0)
m_4_30                                              1 	(obj:0)
m_4_26                                              1 	(obj:0)
m_4_29                                              1 	(obj:0)
m_4_31                                              1 	(obj:0)
m_4_32                                              1 	(obj:0)
m_4_23                                              1 	(obj:0)
m_4_34                                              1 	(obj:0)
m_4_38                                              1 	(obj:0)
m_4_33                                              1 	(obj:0)
m_4_40                                              1 	(obj:0)
m_4_35                                              1 	(obj:0)
m_4_39                                              1 	(obj:0)
m_5_2                                               1 	(obj:0)
m_5_4                                               1 	(obj:0)
m_5_5                                               1 	(obj:0)
m_5_9                                               1 	(obj:0)
m_5_10                                              1 	(obj:0)
m_5_17                                              1 	(obj:0)
m_5_22                                              1 	(obj:0)
m_5_12                                              1 	(obj:0)
m_5_13                                              1 	(obj:0)
m_5_14                                              1 	(obj:0)
m_5_7                                               1 	(obj:0)
m_5_11                                              1 	(obj:0)
m_5_15                                              1 	(obj:0)
m_5_21                                              1 	(obj:0)
m_5_8                                               1 	(obj:0)
m_5_16                                              1 	(obj:0)
m_5_18                                              1 	(obj:0)
m_5_19                                              1 	(obj:0)
m_5_20                                              1 	(obj:0)
m_5_24                                              1 	(obj:0)
m_5_27                                              1 	(obj:0)
m_5_25                                              1 	(obj:0)
m_5_37                                              1 	(obj:0)
m_5_30                                              1 	(obj:0)
m_5_26                                              1 	(obj:0)
m_5_29                                              1 	(obj:0)
m_5_31                                              1 	(obj:0)
m_5_32                                              1 	(obj:0)
m_5_23                                              1 	(obj:0)
m_5_34                                              1 	(obj:0)
m_5_28                                              1 	(obj:0)
m_5_38                                              1 	(obj:0)
m_5_36                                              1 	(obj:0)
m_5_33                                              1 	(obj:0)
m_5_40                                              1 	(obj:0)
m_5_35                                              1 	(obj:0)
m_5_39                                              1 	(obj:0)
m_6_2                                               1 	(obj:0)
m_6_4                                               1 	(obj:0)
m_6_5                                               1 	(obj:0)
m_6_6                                               1 	(obj:0)
m_6_9                                               1 	(obj:0)
m_6_10                                              1 	(obj:0)
m_6_17                                              1 	(obj:0)
m_6_22                                              1 	(obj:0)
m_6_12                                              1 	(obj:0)
m_6_13                                              1 	(obj:0)
m_6_14                                              1 	(obj:0)
m_6_7                                               1 	(obj:0)
m_6_11                                              1 	(obj:0)
m_6_15                                              1 	(obj:0)
m_6_21                                              1 	(obj:0)
m_6_8                                               1 	(obj:0)
m_6_16                                              1 	(obj:0)
m_6_18                                              1 	(obj:0)
m_6_19                                              1 	(obj:0)
m_6_20                                              1 	(obj:0)
m_6_24                                              1 	(obj:0)
m_6_27                                              1 	(obj:0)
m_6_25                                              1 	(obj:0)
m_6_37                                              1 	(obj:0)
m_6_30                                              1 	(obj:0)
m_6_26                                              1 	(obj:0)
m_6_29                                              1 	(obj:0)
m_6_31                                              1 	(obj:0)
m_6_32                                              1 	(obj:0)
m_6_23                                              1 	(obj:0)
m_6_34                                              1 	(obj:0)
m_6_28                                              1 	(obj:0)
m_6_38                                              1 	(obj:0)
m_6_36                                              1 	(obj:0)
m_6_33                                              1 	(obj:0)
m_6_40                                              1 	(obj:0)
m_6_35                                              1 	(obj:0)
m_6_39                                              1 	(obj:0)
m_9_2                                               1 	(obj:0)
m_9_4                                               1 	(obj:0)
m_9_9                                               1 	(obj:0)
m_9_10                                              1 	(obj:0)
m_9_17                                              1 	(obj:0)
m_9_22                                              1 	(obj:0)
m_9_12                                              1 	(obj:0)
m_9_13                                              1 	(obj:0)
m_9_14                                              1 	(obj:0)
m_9_7                                               1 	(obj:0)
m_9_11                                              1 	(obj:0)
m_9_15                                              1 	(obj:0)
m_9_21                                              1 	(obj:0)
m_9_8                                               1 	(obj:0)
m_9_16                                              1 	(obj:0)
m_9_18                                              1 	(obj:0)
m_9_19                                              1 	(obj:0)
m_9_20                                              1 	(obj:0)
m_9_24                                              1 	(obj:0)
m_9_27                                              1 	(obj:0)
m_9_25                                              1 	(obj:0)
m_9_37                                              1 	(obj:0)
m_9_30                                              1 	(obj:0)
m_9_26                                              1 	(obj:0)
m_9_29                                              1 	(obj:0)
m_9_31                                              1 	(obj:0)
m_9_32                                              1 	(obj:0)
m_9_23                                              1 	(obj:0)
m_9_34                                              1 	(obj:0)
m_9_28                                              1 	(obj:0)
m_9_38                                              1 	(obj:0)
m_9_36                                              1 	(obj:0)
m_9_33                                              1 	(obj:0)
m_9_40                                              1 	(obj:0)
m_9_35                                              1 	(obj:0)
m_9_39                                              1 	(obj:0)
m_10_4                                              1 	(obj:0)
m_10_10                                             1 	(obj:0)
m_10_17                                             1 	(obj:0)
m_10_22                                             1 	(obj:0)
m_10_12                                             1 	(obj:0)
m_10_13                                             1 	(obj:0)
m_10_14                                             1 	(obj:0)
m_10_7                                              1 	(obj:0)
m_10_11                                             1 	(obj:0)
m_10_15                                             1 	(obj:0)
m_10_21                                             1 	(obj:0)
m_10_8                                              1 	(obj:0)
m_10_16                                             1 	(obj:0)
m_10_18                                             1 	(obj:0)
m_10_19                                             1 	(obj:0)
m_10_20                                             1 	(obj:0)
m_10_24                                             1 	(obj:0)
m_10_27                                             1 	(obj:0)
m_10_25                                             1 	(obj:0)
m_10_37                                             1 	(obj:0)
m_10_30                                             1 	(obj:0)
m_10_26                                             1 	(obj:0)
m_10_29                                             1 	(obj:0)
m_10_31                                             1 	(obj:0)
m_10_32                                             1 	(obj:0)
m_10_23                                             1 	(obj:0)
m_10_34                                             1 	(obj:0)
m_10_28                                             1 	(obj:0)
m_10_38                                             1 	(obj:0)
m_10_36                                             1 	(obj:0)
m_10_33                                             1 	(obj:0)
m_10_40                                             1 	(obj:0)
m_10_35                                             1 	(obj:0)
m_10_39                                             1 	(obj:0)
m_17_4                                              1 	(obj:0)
m_17_17                                             1 	(obj:0)
m_17_12                                             1 	(obj:0)
m_17_13                                             1 	(obj:0)
m_17_14                                             1 	(obj:0)
m_17_7                                              1 	(obj:0)
m_17_11                                             1 	(obj:0)
m_17_15                                             1 	(obj:0)
m_17_21                                             1 	(obj:0)
m_17_8                                              1 	(obj:0)
m_17_16                                             1 	(obj:0)
m_17_18                                             1 	(obj:0)
m_17_20                                             1 	(obj:0)
m_17_24                                             1 	(obj:0)
m_17_27                                             1 	(obj:0)
m_17_25                                             1 	(obj:0)
m_17_37                                             1 	(obj:0)
m_17_30                                             1 	(obj:0)
m_17_26                                             1 	(obj:0)
m_17_29                                             1 	(obj:0)
m_17_31                                             1 	(obj:0)
m_17_32                                             1 	(obj:0)
m_17_23                                             1 	(obj:0)
m_17_34                                             1 	(obj:0)
m_17_28                                             1 	(obj:0)
m_17_38                                             1 	(obj:0)
m_17_36                                             1 	(obj:0)
m_17_33                                             1 	(obj:0)
m_17_40                                             1 	(obj:0)
m_17_35                                             1 	(obj:0)
m_17_39                                             1 	(obj:0)
m_22_4                                              1 	(obj:0)
m_22_17                                             1 	(obj:0)
m_22_22                                             1 	(obj:0)
m_22_12                                             1 	(obj:0)
m_22_13                                             1 	(obj:0)
m_22_14                                             1 	(obj:0)
m_22_7                                              1 	(obj:0)
m_22_11                                             1 	(obj:0)
m_22_15                                             1 	(obj:0)
m_22_21                                             1 	(obj:0)
m_22_8                                              1 	(obj:0)
m_22_16                                             1 	(obj:0)
m_22_18                                             1 	(obj:0)
m_22_19                                             1 	(obj:0)
m_22_20                                             1 	(obj:0)
m_22_24                                             1 	(obj:0)
m_22_27                                             1 	(obj:0)
m_22_25                                             1 	(obj:0)
m_22_37                                             1 	(obj:0)
m_22_30                                             1 	(obj:0)
m_22_26                                             1 	(obj:0)
m_22_29                                             1 	(obj:0)
m_22_31                                             1 	(obj:0)
m_22_32                                             1 	(obj:0)
m_22_23                                             1 	(obj:0)
m_22_34                                             1 	(obj:0)
m_22_28                                             1 	(obj:0)
m_22_38                                             1 	(obj:0)
m_22_36                                             1 	(obj:0)
m_22_33                                             1 	(obj:0)
m_22_40                                             1 	(obj:0)
m_22_35                                             1 	(obj:0)
m_22_39                                             1 	(obj:0)
m_12_12                                             1 	(obj:0)
m_12_7                                              1 	(obj:0)
m_12_15                                             1 	(obj:0)
m_12_21                                             1 	(obj:0)
m_12_8                                              1 	(obj:0)
m_12_16                                             1 	(obj:0)
m_12_18                                             1 	(obj:0)
m_12_24                                             1 	(obj:0)
m_12_25                                             1 	(obj:0)
m_12_30                                             1 	(obj:0)
m_12_26                                             1 	(obj:0)
m_12_29                                             1 	(obj:0)
m_12_31                                             1 	(obj:0)
m_12_32                                             1 	(obj:0)
m_12_23                                             1 	(obj:0)
m_12_34                                             1 	(obj:0)
m_12_38                                             1 	(obj:0)
m_12_33                                             1 	(obj:0)
m_12_40                                             1 	(obj:0)
m_12_35                                             1 	(obj:0)
m_12_39                                             1 	(obj:0)
m_13_4                                              1 	(obj:0)
m_13_12                                             1 	(obj:0)
m_13_13                                             1 	(obj:0)
m_13_14                                             1 	(obj:0)
m_13_7                                              1 	(obj:0)
m_13_11                                             1 	(obj:0)
m_13_15                                             1 	(obj:0)
m_13_21                                             1 	(obj:0)
m_13_8                                              1 	(obj:0)
m_13_16                                             1 	(obj:0)
m_13_18                                             1 	(obj:0)
m_13_20                                             1 	(obj:0)
m_13_24                                             1 	(obj:0)
m_13_27                                             1 	(obj:0)
m_13_25                                             1 	(obj:0)
m_13_37                                             1 	(obj:0)
m_13_30                                             1 	(obj:0)
m_13_26                                             1 	(obj:0)
m_13_29                                             1 	(obj:0)
m_13_31                                             1 	(obj:0)
m_13_32                                             1 	(obj:0)
m_13_23                                             1 	(obj:0)
m_13_34                                             1 	(obj:0)
m_13_28                                             1 	(obj:0)
m_13_38                                             1 	(obj:0)
m_13_36                                             1 	(obj:0)
m_13_33                                             1 	(obj:0)
m_13_40                                             1 	(obj:0)
m_13_35                                             1 	(obj:0)
m_13_39                                             1 	(obj:0)
m_14_12                                             1 	(obj:0)
m_14_14                                             1 	(obj:0)
m_14_7                                              1 	(obj:0)
m_14_15                                             1 	(obj:0)
m_14_21                                             1 	(obj:0)
m_14_8                                              1 	(obj:0)
m_14_16                                             1 	(obj:0)
m_14_18                                             1 	(obj:0)
m_14_24                                             1 	(obj:0)
m_14_25                                             1 	(obj:0)
m_14_30                                             1 	(obj:0)
m_14_26                                             1 	(obj:0)
m_14_29                                             1 	(obj:0)
m_14_31                                             1 	(obj:0)
m_14_32                                             1 	(obj:0)
m_14_23                                             1 	(obj:0)
m_14_34                                             1 	(obj:0)
m_14_38                                             1 	(obj:0)
m_14_33                                             1 	(obj:0)
m_14_40                                             1 	(obj:0)
m_14_35                                             1 	(obj:0)
m_14_39                                             1 	(obj:0)
m_7_7                                               1 	(obj:0)
m_7_15                                              1 	(obj:0)
m_7_21                                              1 	(obj:0)
m_7_24                                              1 	(obj:0)
m_7_30                                              1 	(obj:0)
m_7_26                                              1 	(obj:0)
m_7_29                                              1 	(obj:0)
m_7_31                                              1 	(obj:0)
m_7_32                                              1 	(obj:0)
m_7_34                                              1 	(obj:0)
m_7_38                                              1 	(obj:0)
m_7_33                                              1 	(obj:0)
m_7_40                                              1 	(obj:0)
m_7_35                                              1 	(obj:0)
m_7_39                                              1 	(obj:0)
m_11_4                                              1 	(obj:0)
m_11_12                                             1 	(obj:0)
m_11_14                                             1 	(obj:0)
m_11_7                                              1 	(obj:0)
m_11_11                                             1 	(obj:0)
m_11_15                                             1 	(obj:0)
m_11_21                                             1 	(obj:0)
m_11_8                                              1 	(obj:0)
m_11_16                                             1 	(obj:0)
m_11_18                                             1 	(obj:0)
m_11_20                                             1 	(obj:0)
m_11_24                                             1 	(obj:0)
m_11_27                                             1 	(obj:0)
m_11_25                                             1 	(obj:0)
m_11_37                                             1 	(obj:0)
m_11_30                                             1 	(obj:0)
m_11_26                                             1 	(obj:0)
m_11_29                                             1 	(obj:0)
m_11_31                                             1 	(obj:0)
m_11_32                                             1 	(obj:0)
m_11_23                                             1 	(obj:0)
m_11_34                                             1 	(obj:0)
m_11_28                                             1 	(obj:0)
m_11_38                                             1 	(obj:0)
m_11_36                                             1 	(obj:0)
m_11_33                                             1 	(obj:0)
m_11_40                                             1 	(obj:0)
m_11_35                                             1 	(obj:0)
m_11_39                                             1 	(obj:0)
m_15_15                                             1 	(obj:0)
m_15_24                                             1 	(obj:0)
m_15_30                                             1 	(obj:0)
m_15_26                                             1 	(obj:0)
m_15_29                                             1 	(obj:0)
m_15_31                                             1 	(obj:0)
m_15_34                                             1 	(obj:0)
m_15_38                                             1 	(obj:0)
m_15_40                                             1 	(obj:0)
m_15_35                                             1 	(obj:0)
m_15_39                                             1 	(obj:0)
m_21_15                                             1 	(obj:0)
m_21_21                                             1 	(obj:0)
m_21_24                                             1 	(obj:0)
m_21_30                                             1 	(obj:0)
m_21_26                                             1 	(obj:0)
m_21_29                                             1 	(obj:0)
m_21_31                                             1 	(obj:0)
m_21_32                                             1 	(obj:0)
m_21_34                                             1 	(obj:0)
m_21_38                                             1 	(obj:0)
m_21_40                                             1 	(obj:0)
m_21_35                                             1 	(obj:0)
m_21_39                                             1 	(obj:0)
m_8_7                                               1 	(obj:0)
m_8_15                                              1 	(obj:0)
m_8_21                                              1 	(obj:0)
m_8_8                                               1 	(obj:0)
m_8_16                                              1 	(obj:0)
m_8_18                                              1 	(obj:0)
m_8_24                                              1 	(obj:0)
m_8_25                                              1 	(obj:0)
m_8_30                                              1 	(obj:0)
m_8_26                                              1 	(obj:0)
m_8_29                                              1 	(obj:0)
m_8_31                                              1 	(obj:0)
m_8_32                                              1 	(obj:0)
m_8_23                                              1 	(obj:0)
m_8_34                                              1 	(obj:0)
m_8_38                                              1 	(obj:0)
m_8_33                                              1 	(obj:0)
m_8_40                                              1 	(obj:0)
m_8_35                                              1 	(obj:0)
m_8_39                                              1 	(obj:0)
m_16_7                                              1 	(obj:0)
m_16_15                                             1 	(obj:0)
m_16_21                                             1 	(obj:0)
m_16_16                                             1 	(obj:0)
m_16_18                                             1 	(obj:0)
m_16_24                                             1 	(obj:0)
m_16_25                                             1 	(obj:0)
m_16_30                                             1 	(obj:0)
m_16_26                                             1 	(obj:0)
m_16_29                                             1 	(obj:0)
m_16_31                                             1 	(obj:0)
m_16_32                                             1 	(obj:0)
m_16_23                                             1 	(obj:0)
m_16_34                                             1 	(obj:0)
m_16_38                                             1 	(obj:0)
m_16_33                                             1 	(obj:0)
m_16_40                                             1 	(obj:0)
m_16_35                                             1 	(obj:0)
m_16_39                                             1 	(obj:0)
m_18_7                                              1 	(obj:0)
m_18_15                                             1 	(obj:0)
m_18_21                                             1 	(obj:0)
m_18_18                                             1 	(obj:0)
m_18_24                                             1 	(obj:0)
m_18_25                                             1 	(obj:0)
m_18_30                                             1 	(obj:0)
m_18_26                                             1 	(obj:0)
m_18_29                                             1 	(obj:0)
m_18_31                                             1 	(obj:0)
m_18_32                                             1 	(obj:0)
m_18_34                                             1 	(obj:0)
m_18_38                                             1 	(obj:0)
m_18_33                                             1 	(obj:0)
m_18_40                                             1 	(obj:0)
m_18_35                                             1 	(obj:0)
m_18_39                                             1 	(obj:0)
m_19_4                                              1 	(obj:0)
m_19_17                                             1 	(obj:0)
m_19_12                                             1 	(obj:0)
m_19_13                                             1 	(obj:0)
m_19_14                                             1 	(obj:0)
m_19_7                                              1 	(obj:0)
m_19_11                                             1 	(obj:0)
m_19_15                                             1 	(obj:0)
m_19_21                                             1 	(obj:0)
m_19_8                                              1 	(obj:0)
m_19_16                                             1 	(obj:0)
m_19_18                                             1 	(obj:0)
m_19_19                                             1 	(obj:0)
m_19_20                                             1 	(obj:0)
m_19_24                                             1 	(obj:0)
m_19_27                                             1 	(obj:0)
m_19_25                                             1 	(obj:0)
m_19_37                                             1 	(obj:0)
m_19_30                                             1 	(obj:0)
m_19_26                                             1 	(obj:0)
m_19_29                                             1 	(obj:0)
m_19_31                                             1 	(obj:0)
m_19_32                                             1 	(obj:0)
m_19_23                                             1 	(obj:0)
m_19_34                                             1 	(obj:0)
m_19_28                                             1 	(obj:0)
m_19_38                                             1 	(obj:0)
m_19_36                                             1 	(obj:0)
m_19_33                                             1 	(obj:0)
m_19_40                                             1 	(obj:0)
m_19_35                                             1 	(obj:0)
m_19_39                                             1 	(obj:0)
m_20_4                                              1 	(obj:0)
m_20_12                                             1 	(obj:0)
m_20_14                                             1 	(obj:0)
m_20_7                                              1 	(obj:0)
m_20_15                                             1 	(obj:0)
m_20_21                                             1 	(obj:0)
m_20_8                                              1 	(obj:0)
m_20_16                                             1 	(obj:0)
m_20_18                                             1 	(obj:0)
m_20_20                                             1 	(obj:0)
m_20_24                                             1 	(obj:0)
m_20_27                                             1 	(obj:0)
m_20_25                                             1 	(obj:0)
m_20_37                                             1 	(obj:0)
m_20_30                                             1 	(obj:0)
m_20_26                                             1 	(obj:0)
m_20_29                                             1 	(obj:0)
m_20_31                                             1 	(obj:0)
m_20_32                                             1 	(obj:0)
m_20_23                                             1 	(obj:0)
m_20_34                                             1 	(obj:0)
m_20_28                                             1 	(obj:0)
m_20_38                                             1 	(obj:0)
m_20_36                                             1 	(obj:0)
m_20_33                                             1 	(obj:0)
m_20_40                                             1 	(obj:0)
m_20_35                                             1 	(obj:0)
m_20_39                                             1 	(obj:0)
m_24_24                                             1 	(obj:0)
m_24_34                                             1 	(obj:0)
m_24_35                                             1 	(obj:0)
m_27_4                                              1 	(obj:0)
m_27_12                                             1 	(obj:0)
m_27_14                                             1 	(obj:0)
m_27_7                                              1 	(obj:0)
m_27_15                                             1 	(obj:0)
m_27_21                                             1 	(obj:0)
m_27_8                                              1 	(obj:0)
m_27_16                                             1 	(obj:0)
m_27_18                                             1 	(obj:0)
m_27_24                                             1 	(obj:0)
m_27_27                                             1 	(obj:0)
m_27_25                                             1 	(obj:0)
m_27_30                                             1 	(obj:0)
m_27_26                                             1 	(obj:0)
m_27_29                                             1 	(obj:0)
m_27_31                                             1 	(obj:0)
m_27_32                                             1 	(obj:0)
m_27_23                                             1 	(obj:0)
m_27_34                                             1 	(obj:0)
m_27_38                                             1 	(obj:0)
m_27_36                                             1 	(obj:0)
m_27_33                                             1 	(obj:0)
m_27_40                                             1 	(obj:0)
m_27_35                                             1 	(obj:0)
m_27_39                                             1 	(obj:0)
m_25_7                                              1 	(obj:0)
m_25_15                                             1 	(obj:0)
m_25_21                                             1 	(obj:0)
m_25_24                                             1 	(obj:0)
m_25_25                                             1 	(obj:0)
m_25_30                                             1 	(obj:0)
m_25_26                                             1 	(obj:0)
m_25_29                                             1 	(obj:0)
m_25_31                                             1 	(obj:0)
m_25_32                                             1 	(obj:0)
m_25_34                                             1 	(obj:0)
m_25_38                                             1 	(obj:0)
m_25_33                                             1 	(obj:0)
m_25_40                                             1 	(obj:0)
m_25_35                                             1 	(obj:0)
m_25_39                                             1 	(obj:0)
m_37_4                                              1 	(obj:0)
m_37_12                                             1 	(obj:0)
m_37_14                                             1 	(obj:0)
m_37_7                                              1 	(obj:0)
m_37_15                                             1 	(obj:0)
m_37_21                                             1 	(obj:0)
m_37_8                                              1 	(obj:0)
m_37_16                                             1 	(obj:0)
m_37_18                                             1 	(obj:0)
m_37_24                                             1 	(obj:0)
m_37_27                                             1 	(obj:0)
m_37_25                                             1 	(obj:0)
m_37_37                                             1 	(obj:0)
m_37_30                                             1 	(obj:0)
m_37_26                                             1 	(obj:0)
m_37_29                                             1 	(obj:0)
m_37_31                                             1 	(obj:0)
m_37_32                                             1 	(obj:0)
m_37_23                                             1 	(obj:0)
m_37_34                                             1 	(obj:0)
m_37_38                                             1 	(obj:0)
m_37_36                                             1 	(obj:0)
m_37_33                                             1 	(obj:0)
m_37_40                                             1 	(obj:0)
m_37_35                                             1 	(obj:0)
m_37_39                                             1 	(obj:0)
m_30_24                                             1 	(obj:0)
m_30_30                                             1 	(obj:0)
m_30_26                                             1 	(obj:0)
m_30_34                                             1 	(obj:0)
m_30_38                                             1 	(obj:0)
m_30_40                                             1 	(obj:0)
m_30_35                                             1 	(obj:0)
m_30_39                                             1 	(obj:0)
m_26_24                                             1 	(obj:0)
m_26_26                                             1 	(obj:0)
m_26_34                                             1 	(obj:0)
m_26_35                                             1 	(obj:0)
m_26_39                                             1 	(obj:0)
m_29_24                                             1 	(obj:0)
m_29_30                                             1 	(obj:0)
m_29_26                                             1 	(obj:0)
m_29_29                                             1 	(obj:0)
m_29_31                                             1 	(obj:0)
m_29_34                                             1 	(obj:0)
m_29_38                                             1 	(obj:0)
m_29_40                                             1 	(obj:0)
m_29_35                                             1 	(obj:0)
m_29_39                                             1 	(obj:0)
m_31_24                                             1 	(obj:0)
m_31_30                                             1 	(obj:0)
m_31_26                                             1 	(obj:0)
m_31_31                                             1 	(obj:0)
m_31_34                                             1 	(obj:0)
m_31_38                                             1 	(obj:0)
m_31_40                                             1 	(obj:0)
m_31_35                                             1 	(obj:0)
m_31_39                                             1 	(obj:0)
m_32_15                                             1 	(obj:0)
m_32_24                                             1 	(obj:0)
m_32_30                                             1 	(obj:0)
m_32_26                                             1 	(obj:0)
m_32_29                                             1 	(obj:0)
m_32_31                                             1 	(obj:0)
m_32_32                                             1 	(obj:0)
m_32_34                                             1 	(obj:0)
m_32_38                                             1 	(obj:0)
m_32_40                                             1 	(obj:0)
m_32_35                                             1 	(obj:0)
m_32_39                                             1 	(obj:0)
m_23_7                                              1 	(obj:0)
m_23_15                                             1 	(obj:0)
m_23_21                                             1 	(obj:0)
m_23_18                                             1 	(obj:0)
m_23_24                                             1 	(obj:0)
m_23_25                                             1 	(obj:0)
m_23_30                                             1 	(obj:0)
m_23_26                                             1 	(obj:0)
m_23_29                                             1 	(obj:0)
m_23_31                                             1 	(obj:0)
m_23_32                                             1 	(obj:0)
m_23_23                                             1 	(obj:0)
m_23_34                                             1 	(obj:0)
m_23_38                                             1 	(obj:0)
m_23_33                                             1 	(obj:0)
m_23_40                                             1 	(obj:0)
m_23_35                                             1 	(obj:0)
m_23_39                                             1 	(obj:0)
m_34_34                                             1 	(obj:0)
m_28_4                                              1 	(obj:0)
m_28_12                                             1 	(obj:0)
m_28_14                                             1 	(obj:0)
m_28_7                                              1 	(obj:0)
m_28_15                                             1 	(obj:0)
m_28_21                                             1 	(obj:0)
m_28_8                                              1 	(obj:0)
m_28_16                                             1 	(obj:0)
m_28_18                                             1 	(obj:0)
m_28_24                                             1 	(obj:0)
m_28_27                                             1 	(obj:0)
m_28_25                                             1 	(obj:0)
m_28_37                                             1 	(obj:0)
m_28_30                                             1 	(obj:0)
m_28_26                                             1 	(obj:0)
m_28_29                                             1 	(obj:0)
m_28_31                                             1 	(obj:0)
m_28_32                                             1 	(obj:0)
m_28_23                                             1 	(obj:0)
m_28_34                                             1 	(obj:0)
m_28_28                                             1 	(obj:0)
m_28_38                                             1 	(obj:0)
m_28_36                                             1 	(obj:0)
m_28_33                                             1 	(obj:0)
m_28_40                                             1 	(obj:0)
m_28_35                                             1 	(obj:0)
m_28_39                                             1 	(obj:0)
m_38_24                                             1 	(obj:0)
m_38_26                                             1 	(obj:0)
m_38_34                                             1 	(obj:0)
m_38_38                                             1 	(obj:0)
m_38_40                                             1 	(obj:0)
m_38_35                                             1 	(obj:0)
m_38_39                                             1 	(obj:0)
m_36_4                                              1 	(obj:0)
m_36_12                                             1 	(obj:0)
m_36_14                                             1 	(obj:0)
m_36_7                                              1 	(obj:0)
m_36_15                                             1 	(obj:0)
m_36_21                                             1 	(obj:0)
m_36_8                                              1 	(obj:0)
m_36_16                                             1 	(obj:0)
m_36_18                                             1 	(obj:0)
m_36_24                                             1 	(obj:0)
m_36_25                                             1 	(obj:0)
m_36_30                                             1 	(obj:0)
m_36_26                                             1 	(obj:0)
m_36_29                                             1 	(obj:0)
m_36_31                                             1 	(obj:0)
m_36_32                                             1 	(obj:0)
m_36_23                                             1 	(obj:0)
m_36_34                                             1 	(obj:0)
m_36_38                                             1 	(obj:0)
m_36_36                                             1 	(obj:0)
m_36_33                                             1 	(obj:0)
m_36_40                                             1 	(obj:0)
m_36_35                                             1 	(obj:0)
m_36_39                                             1 	(obj:0)
m_33_15                                             1 	(obj:0)
m_33_21                                             1 	(obj:0)
m_33_24                                             1 	(obj:0)
m_33_30                                             1 	(obj:0)
m_33_26                                             1 	(obj:0)
m_33_29                                             1 	(obj:0)
m_33_31                                             1 	(obj:0)
m_33_32                                             1 	(obj:0)
m_33_34                                             1 	(obj:0)
m_33_38                                             1 	(obj:0)
m_33_33                                             1 	(obj:0)
m_33_40                                             1 	(obj:0)
m_33_35                                             1 	(obj:0)
m_33_39                                             1 	(obj:0)
m_40_24                                             1 	(obj:0)
m_40_26                                             1 	(obj:0)
m_40_34                                             1 	(obj:0)
m_40_40                                             1 	(obj:0)
m_40_35                                             1 	(obj:0)
m_40_39                                             1 	(obj:0)
m_35_34                                             1 	(obj:0)
m_35_35                                             1 	(obj:0)
m_39_24                                             1 	(obj:0)
m_39_34                                             1 	(obj:0)
m_39_35                                             1 	(obj:0)
m_39_39                                             1 	(obj:0)
y_1_1                                               1 	(obj:0)
y_1_2                                               1 	(obj:0)
y_1_3                                               1 	(obj:0)
y_1_5                                               1 	(obj:0)
y_1_6                                               1 	(obj:0)
y_1_9                                               1 	(obj:0)
y_1_10                                              1 	(obj:0)
y_1_17                                              1 	(obj:0)
y_1_22                                              1 	(obj:0)
y_1_19                                              1 	(obj:0)
y_2_2                                               1 	(obj:0)
y_2_4                                               1 	(obj:0)
y_2_10                                              1 	(obj:0)
y_2_17                                              1 	(obj:0)
y_2_22                                              1 	(obj:0)
y_2_12                                              1 	(obj:0)
y_2_13                                              1 	(obj:0)
y_2_14                                              1 	(obj:0)
y_2_11                                              1 	(obj:0)
y_2_19                                              1 	(obj:0)
y_2_20                                              1 	(obj:0)
y_2_27                                              1 	(obj:0)
y_2_37                                              1 	(obj:0)
y_2_28                                              1 	(obj:0)
y_2_36                                              1 	(obj:0)
y_3_2                                               1 	(obj:0)
y_3_3                                               1 	(obj:0)
y_3_4                                               1 	(obj:0)
y_3_5                                               1 	(obj:0)
y_3_6                                               1 	(obj:0)
y_3_9                                               1 	(obj:0)
y_3_10                                              1 	(obj:0)
y_3_17                                              1 	(obj:0)
y_3_22                                              1 	(obj:0)
y_3_12                                              1 	(obj:0)
y_3_13                                              1 	(obj:0)
y_3_14                                              1 	(obj:0)
y_3_7                                               1 	(obj:0)
y_3_11                                              1 	(obj:0)
y_3_15                                              1 	(obj:0)
y_3_21                                              1 	(obj:0)
y_3_8                                               1 	(obj:0)
y_3_16                                              1 	(obj:0)
y_3_18                                              1 	(obj:0)
y_3_19                                              1 	(obj:0)
y_3_20                                              1 	(obj:0)
y_3_27                                              1 	(obj:0)
y_3_25                                              1 	(obj:0)
y_3_37                                              1 	(obj:0)
y_3_32                                              1 	(obj:0)
y_3_23                                              1 	(obj:0)
y_3_28                                              1 	(obj:0)
y_3_36                                              1 	(obj:0)
y_3_33                                              1 	(obj:0)
y_4_4                                               1 	(obj:0)
y_4_12                                              1 	(obj:0)
y_4_14                                              1 	(obj:0)
y_4_8                                               1 	(obj:0)
y_4_16                                              1 	(obj:0)
y_5_2                                               1 	(obj:0)
y_5_4                                               1 	(obj:0)
y_5_5                                               1 	(obj:0)
y_5_9                                               1 	(obj:0)
y_5_10                                              1 	(obj:0)
y_5_17                                              1 	(obj:0)
y_5_22                                              1 	(obj:0)
y_5_12                                              1 	(obj:0)
y_5_13                                              1 	(obj:0)
y_5_14                                              1 	(obj:0)
y_5_7                                               1 	(obj:0)
y_5_11                                              1 	(obj:0)
y_5_8                                               1 	(obj:0)
y_5_16                                              1 	(obj:0)
y_5_18                                              1 	(obj:0)
y_5_19                                              1 	(obj:0)
y_5_20                                              1 	(obj:0)
y_5_27                                              1 	(obj:0)
y_5_25                                              1 	(obj:0)
y_5_37                                              1 	(obj:0)
y_5_23                                              1 	(obj:0)
y_5_28                                              1 	(obj:0)
y_5_36                                              1 	(obj:0)
y_6_6                                               1 	(obj:0)
y_9_2                                               1 	(obj:0)
y_9_9                                               1 	(obj:0)
y_9_10                                              1 	(obj:0)
y_9_22                                              1 	(obj:0)
y_9_19                                              1 	(obj:0)
y_10_4                                              1 	(obj:0)
y_10_10                                             1 	(obj:0)
y_10_17                                             1 	(obj:0)
y_10_22                                             1 	(obj:0)
y_10_12                                             1 	(obj:0)
y_10_13                                             1 	(obj:0)
y_10_14                                             1 	(obj:0)
y_10_7                                              1 	(obj:0)
y_10_11                                             1 	(obj:0)
y_10_15                                             1 	(obj:0)
y_10_21                                             1 	(obj:0)
y_10_8                                              1 	(obj:0)
y_10_16                                             1 	(obj:0)
y_10_18                                             1 	(obj:0)
y_10_19                                             1 	(obj:0)
y_10_20                                             1 	(obj:0)
y_10_24                                             1 	(obj:0)
y_10_27                                             1 	(obj:0)
y_10_25                                             1 	(obj:0)
y_10_37                                             1 	(obj:0)
y_10_30                                             1 	(obj:0)
y_10_26                                             1 	(obj:0)
y_10_29                                             1 	(obj:0)
y_10_31                                             1 	(obj:0)
y_10_32                                             1 	(obj:0)
y_10_23                                             1 	(obj:0)
y_10_28                                             1 	(obj:0)
y_10_38                                             1 	(obj:0)
y_10_36                                             1 	(obj:0)
y_10_33                                             1 	(obj:0)
y_10_40                                             1 	(obj:0)
y_10_39                                             1 	(obj:0)
y_17_4                                              1 	(obj:0)
y_17_17                                             1 	(obj:0)
y_17_12                                             1 	(obj:0)
y_17_13                                             1 	(obj:0)
y_17_14                                             1 	(obj:0)
y_17_11                                             1 	(obj:0)
y_17_8                                              1 	(obj:0)
y_17_16                                             1 	(obj:0)
y_17_18                                             1 	(obj:0)
y_17_20                                             1 	(obj:0)
y_17_27                                             1 	(obj:0)
y_17_25                                             1 	(obj:0)
y_17_37                                             1 	(obj:0)
y_17_23                                             1 	(obj:0)
y_17_28                                             1 	(obj:0)
y_17_36                                             1 	(obj:0)
y_22_17                                             1 	(obj:0)
y_22_22                                             1 	(obj:0)
y_22_13                                             1 	(obj:0)
y_22_11                                             1 	(obj:0)
y_22_19                                             1 	(obj:0)
y_22_20                                             1 	(obj:0)
y_22_37                                             1 	(obj:0)
y_22_28                                             1 	(obj:0)
y_12_12                                             1 	(obj:0)
y_12_7                                              1 	(obj:0)
y_12_15                                             1 	(obj:0)
y_12_21                                             1 	(obj:0)
y_12_8                                              1 	(obj:0)
y_12_16                                             1 	(obj:0)
y_12_18                                             1 	(obj:0)
y_12_25                                             1 	(obj:0)
y_12_30                                             1 	(obj:0)
y_12_29                                             1 	(obj:0)
y_12_31                                             1 	(obj:0)
y_12_32                                             1 	(obj:0)
y_12_23                                             1 	(obj:0)
y_12_33                                             1 	(obj:0)
y_13_13                                             1 	(obj:0)
y_13_11                                             1 	(obj:0)
y_13_20                                             1 	(obj:0)
y_14_14                                             1 	(obj:0)
y_7_7                                               1 	(obj:0)
y_7_21                                              1 	(obj:0)
y_7_33                                              1 	(obj:0)
y_11_11                                             1 	(obj:0)
y_11_20                                             1 	(obj:0)
y_15_15                                             1 	(obj:0)
y_15_30                                             1 	(obj:0)
y_15_26                                             1 	(obj:0)
y_15_29                                             1 	(obj:0)
y_15_31                                             1 	(obj:0)
y_15_38                                             1 	(obj:0)
y_15_40                                             1 	(obj:0)
y_21_15                                             1 	(obj:0)
y_21_21                                             1 	(obj:0)
y_21_30                                             1 	(obj:0)
y_21_26                                             1 	(obj:0)
y_21_29                                             1 	(obj:0)
y_21_31                                             1 	(obj:0)
y_21_32                                             1 	(obj:0)
y_21_38                                             1 	(obj:0)
y_21_40                                             1 	(obj:0)
y_8_8                                               1 	(obj:0)
y_16_7                                              1 	(obj:0)
y_16_21                                             1 	(obj:0)
y_16_16                                             1 	(obj:0)
y_16_18                                             1 	(obj:0)
y_16_25                                             1 	(obj:0)
y_16_32                                             1 	(obj:0)
y_16_23                                             1 	(obj:0)
y_16_33                                             1 	(obj:0)
y_18_7                                              1 	(obj:0)
y_18_15                                             1 	(obj:0)
y_18_21                                             1 	(obj:0)
y_18_18                                             1 	(obj:0)
y_18_24                                             1 	(obj:0)
y_18_25                                             1 	(obj:0)
y_18_30                                             1 	(obj:0)
y_18_26                                             1 	(obj:0)
y_18_29                                             1 	(obj:0)
y_18_31                                             1 	(obj:0)
y_18_32                                             1 	(obj:0)
y_18_34                                             1 	(obj:0)
y_18_38                                             1 	(obj:0)
y_18_33                                             1 	(obj:0)
y_18_40                                             1 	(obj:0)
y_18_35                                             1 	(obj:0)
y_18_39                                             1 	(obj:0)
y_19_4                                              1 	(obj:0)
y_19_17                                             1 	(obj:0)
y_19_12                                             1 	(obj:0)
y_19_13                                             1 	(obj:0)
y_19_14                                             1 	(obj:0)
y_19_11                                             1 	(obj:0)
y_19_8                                              1 	(obj:0)
y_19_16                                             1 	(obj:0)
y_19_19                                             1 	(obj:0)
y_19_20                                             1 	(obj:0)
y_19_27                                             1 	(obj:0)
y_19_37                                             1 	(obj:0)
y_19_23                                             1 	(obj:0)
y_19_28                                             1 	(obj:0)
y_19_36                                             1 	(obj:0)
y_20_4                                              1 	(obj:0)
y_20_12                                             1 	(obj:0)
y_20_14                                             1 	(obj:0)
y_20_7                                              1 	(obj:0)
y_20_15                                             1 	(obj:0)
y_20_21                                             1 	(obj:0)
y_20_8                                              1 	(obj:0)
y_20_16                                             1 	(obj:0)
y_20_18                                             1 	(obj:0)
y_20_20                                             1 	(obj:0)
y_20_27                                             1 	(obj:0)
y_20_25                                             1 	(obj:0)
y_20_37                                             1 	(obj:0)
y_20_30                                             1 	(obj:0)
y_20_29                                             1 	(obj:0)
y_20_31                                             1 	(obj:0)
y_20_32                                             1 	(obj:0)
y_20_23                                             1 	(obj:0)
y_20_28                                             1 	(obj:0)
y_20_38                                             1 	(obj:0)
y_20_36                                             1 	(obj:0)
y_20_33                                             1 	(obj:0)
y_24_24                                             1 	(obj:0)
y_24_34                                             1 	(obj:0)
y_24_35                                             1 	(obj:0)
y_27_27                                             1 	(obj:0)
y_27_36                                             1 	(obj:0)
y_25_7                                              1 	(obj:0)
y_25_15                                             1 	(obj:0)
y_25_21                                             1 	(obj:0)
y_25_25                                             1 	(obj:0)
y_25_30                                             1 	(obj:0)
y_25_29                                             1 	(obj:0)
y_25_31                                             1 	(obj:0)
y_25_32                                             1 	(obj:0)
y_25_38                                             1 	(obj:0)
y_25_33                                             1 	(obj:0)
y_25_40                                             1 	(obj:0)
y_37_4                                              1 	(obj:0)
y_37_12                                             1 	(obj:0)
y_37_14                                             1 	(obj:0)
y_37_7                                              1 	(obj:0)
y_37_15                                             1 	(obj:0)
y_37_21                                             1 	(obj:0)
y_37_8                                              1 	(obj:0)
y_37_16                                             1 	(obj:0)
y_37_18                                             1 	(obj:0)
y_37_27                                             1 	(obj:0)
y_37_25                                             1 	(obj:0)
y_37_37                                             1 	(obj:0)
y_37_30                                             1 	(obj:0)
y_37_29                                             1 	(obj:0)
y_37_31                                             1 	(obj:0)
y_37_32                                             1 	(obj:0)
y_37_23                                             1 	(obj:0)
y_37_38                                             1 	(obj:0)
y_37_36                                             1 	(obj:0)
y_37_33                                             1 	(obj:0)
y_37_40                                             1 	(obj:0)
y_30_24                                             1 	(obj:0)
y_30_30                                             1 	(obj:0)
y_30_26                                             1 	(obj:0)
y_30_34                                             1 	(obj:0)
y_30_38                                             1 	(obj:0)
y_30_40                                             1 	(obj:0)
y_30_35                                             1 	(obj:0)
y_30_39                                             1 	(obj:0)
y_26_24                                             1 	(obj:0)
y_26_26                                             1 	(obj:0)
y_26_35                                             1 	(obj:0)
y_26_39                                             1 	(obj:0)
y_29_30                                             1 	(obj:0)
y_29_29                                             1 	(obj:0)
y_29_31                                             1 	(obj:0)
y_29_38                                             1 	(obj:0)
y_31_31                                             1 	(obj:0)
y_32_32                                             1 	(obj:0)
y_23_23                                             1 	(obj:0)
y_34_34                                             1 	(obj:0)
y_28_27                                             1 	(obj:0)
y_28_37                                             1 	(obj:0)
y_28_28                                             1 	(obj:0)
y_28_36                                             1 	(obj:0)
y_38_38                                             1 	(obj:0)
y_36_4                                              1 	(obj:0)
y_36_12                                             1 	(obj:0)
y_36_14                                             1 	(obj:0)
y_36_7                                              1 	(obj:0)
y_36_15                                             1 	(obj:0)
y_36_21                                             1 	(obj:0)
y_36_8                                              1 	(obj:0)
y_36_16                                             1 	(obj:0)
y_36_18                                             1 	(obj:0)
y_36_25                                             1 	(obj:0)
y_36_30                                             1 	(obj:0)
y_36_26                                             1 	(obj:0)
y_36_29                                             1 	(obj:0)
y_36_31                                             1 	(obj:0)
y_36_32                                             1 	(obj:0)
y_36_23                                             1 	(obj:0)
y_36_38                                             1 	(obj:0)
y_36_36                                             1 	(obj:0)
y_36_33                                             1 	(obj:0)
y_36_40                                             1 	(obj:0)
y_36_39                                             1 	(obj:0)
y_33_33                                             1 	(obj:0)
y_40_40                                             1 	(obj:0)
y_35_35                                             1 	(obj:0)
y_39_39                                             1 	(obj:0)
s_2                                                 6 	(obj:0)
s_3                                                 2 	(obj:0)
s_4                                                18 	(obj:0)
s_5                                                 4 	(obj:0)
s_6                                                 3 	(obj:0)
s_9                                                 5 	(obj:0)
s_10                                                7 	(obj:0)
s_17                                               10 	(obj:0)
s_22                                                8 	(obj:0)
s_12                                               20 	(obj:0)
s_13                                               11 	(obj:0)
s_14                                               19 	(obj:0)
s_7                                                26 	(obj:0)
s_11                                               12 	(obj:0)
s_15                                               30 	(obj:0)
s_21                                               28 	(obj:0)
s_8                                                21 	(obj:0)
s_16                                               22 	(obj:0)
s_18                                               24 	(obj:0)
s_19                                                9 	(obj:0)
s_20                                               13 	(obj:0)
s_24                                               38 	(obj:0)
s_27                                               16 	(obj:0)
s_25                                               25 	(obj:0)
s_37                                               15 	(obj:0)
s_30                                               33 	(obj:0)
s_26                                               36 	(obj:0)
s_29                                               31 	(obj:0)
s_31                                               32 	(obj:0)
s_32                                               29 	(obj:0)
s_23                                               23 	(obj:0)
s_34                                               40 	(obj:0)
s_28                                               14 	(obj:0)
s_38                                               34 	(obj:0)
s_36                                               17 	(obj:0)
s_33                                               27 	(obj:0)
s_40                                               35 	(obj:0)
s_35                                               39 	(obj:0)
s_39                                               37 	(obj:0)
F                                               60416 	(obj:1)
s_1                                                 1 	(obj:0)

Statistics
==========

SCIP Status        : solving was interrupted [time limit reached]
Total Time         :    3600.04
  solving          :    3600.00
  presolving       :       0.61 (included in solving)
  reading          :       0.04
  copying          :       1.23 (107 #copies) (minimal 0.01, maximal 0.01, average 0.01)
Original Problem   :
  Problem name     : /home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order/jump_3_40_tiers_input.lp
  Variables        : 3241 (3200 binary, 41 integer, 0 implicit integer, 0 continuous)
  Constraints      : 8208 initial, 8208 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
Presolved Problem  :
  Problem name     : t_/home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order/jump_3_40_tiers_input.lp
  Variables        : 1453 (1412 binary, 41 integer, 0 implicit integer, 0 continuous)
  Constraints      : 3787 initial, 4584 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
  Nonzeros         : 13430 constraint, 3886 clique table
Presolvers         :   ExecTime  SetupTime  Calls  FixedVars   AggrVars   ChgTypes  ChgBounds   AddHoles    DelCons    AddCons   ChgSides   ChgCoefs
  boundshift       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  convertinttobin  :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  domcol           :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  dualagg          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualcomp         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualinfer        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualsparsify     :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  gateextraction   :       0.00       0.00      2          0          0          0          0          0       1434        437          0          0
  implics          :       0.00       0.00      5          0          0          0          0          0          0          0          0          0
  inttobinary      :       0.00       0.00      8          0          0          0          0          0          0          0          0          0
  milp             :       0.20       0.00      1        144        101          0         37          0          0          0          0          0
  qpkktref         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  redvub           :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  sparsify         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  stuffing         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  trivial          :       0.00       0.00      8        222          0          0          0          0          0          0          0          0
  tworowbnd        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualfix          :       0.00       0.00      8        468          0          0          0          0          0          0          0          0
  genvbounds       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  probing          :       0.31       0.00      1          0          0          0          2          0          0          0          0          0
  pseudoobj        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  symmetry         :       0.01       0.00      1          0          0          0          0          0          0          0          0          0
  vbounds          :       0.00       0.00      2          0          0          0          0          0          0          0          0          0
  varbound         :       0.00       0.00      4          0          0          0          0          0          0          0          0          0
  knapsack         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  setppc           :       0.00       0.00      5          0          0          0          0          0          0          0          0          0
  and              :       0.00       0.00      2          0          0          0          0          0          0          0          0          0
  linear           :       0.07       0.02     11        127        726          0        245          0       3424          0       1031       2709
  logicor          :       0.01       0.00      5          0          0          0          0          0          0          0          0          0
  bounddisjunction :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  benders          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  components       :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  root node        :          -          -      -         32          -          -        115          -          -          -          -          -
Constraints        :     Number  MaxNumber  #Separate #Propagate    #EnfoLP    #EnfoRelax  #EnfoPS    #Check   #ResProp    Cutoffs    DomReds       Cuts    Applied      Conss   Children
  benderslp        :          0          0          0          0        875          0          0        165          0          0          0          0          0          0          0
  integral         :          0          0          0          0        875          0          0        165          0          0        848          0          0        341       1224
  varbound         :        161        161         28      46088          0          0          0        160          2          0          0          0          0          0          0
  knapsack         :          0+         4          0      16773          0          0          0          0        122          5        152          0          0          0          0
  setppc           :        356+       371         28      46092          0          0          0         67        260          3       2212          0          0          0          0
  and              :        437        437       1819      46087          0          0          0         10       1669         73       9956       9244       6154          0          0
  linear           :       1290+      1318         28      46016          0          0          0         12      15604        839      18892          2          1          0          0
  logicor          :       1543+      1631         28      23146          0          0          0          9       1360        123       3759          0          0          0          0
  bounddisjunction :          0+       736          0      19889          0          0          0          0        810         46        971          0          0          0          0
  benders          :          0          0          0          0          0          0          0         10          0          0          0          0          0          0          0
  fixedvar         :          0          0          0          0          0          0          0         10          0          0          0          0          0          0          0
  countsols        :          0          0          0          0          0          0          0         10          0          0          0          0          0          0          0
  components       :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
Constraint Timings :  TotalTime  SetupTime   Separate  Propagate     EnfoLP     EnfoPS     EnfoRelax   Check    ResProp    SB-Prop
  benderslp        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  integral         :     645.90       0.00       0.00       0.00     645.90       0.00       0.00       0.00       0.00       0.00
  varbound         :       0.12       0.00       0.00       0.07       0.00       0.00       0.00       0.00       0.00       0.05
  knapsack         :       0.01       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  setppc           :       0.09       0.00       0.00       0.05       0.00       0.00       0.00       0.00       0.00       0.03
  and              :       0.63       0.00       0.19       0.23       0.00       0.00       0.00       0.00       0.00       0.21
  linear           :       1.57       0.02       0.01       0.85       0.00       0.00       0.00       0.01       0.01       0.67
  logicor          :       0.22       0.00       0.00       0.14       0.00       0.00       0.00       0.00       0.00       0.06
  bounddisjunction :       0.19       0.00       0.00       0.11       0.00       0.00       0.00       0.00       0.00       0.08
  benders          :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  fixedvar         :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  countsols        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  components       :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
Propagators        : #Propagate   #ResProp    Cutoffs    DomReds
  dualfix          :          4          0          0          0
  genvbounds       :          0          0          0          0
  nlobbt           :          0          0          0          0
  obbt             :          0          0          0          0
  probing          :          0          0          0          0
  pseudoobj        :       6494          0          0         57
  redcost          :       3461          0          0        781
  rootredcost      :          8          0          0          7
  symmetry         :          0          0          0          0
  vbounds          :      29682       5688        193       5569
Propagator Timings :  TotalTime  SetupTime   Presolve  Propagate    ResProp    SB-Prop
  dualfix          :       0.00       0.00       0.00       0.00       0.00       0.00
  genvbounds       :       0.01       0.00       0.00       0.00       0.00       0.00
  nlobbt           :       0.00       0.00       0.00       0.00       0.00       0.00
  obbt             :       0.00       0.00       0.00       0.00       0.00       0.00
  probing          :       0.31       0.00       0.31       0.00       0.00       0.00
  pseudoobj        :       0.01       0.00       0.00       0.01       0.00       0.00
  redcost          :       0.13       0.00       0.00       0.13       0.00       0.00
  rootredcost      :       0.01       0.00       0.00       0.00       0.00       0.00
  symmetry         :       0.02       0.00       0.01       0.00       0.00       0.01
  vbounds          :       0.74       0.00       0.00       0.35       0.00       0.39
Symmetry           :
  orbitopal red.   :          0 reductions applied,          0 cutoffs
  orbital reduction:          0 reductions applied,          0 cutoffs
  lexicographic red:          0 reductions applied,          0 cutoffs
  shadow tree time :       0.00 s
Conflict Analysis  :       Time      Calls    Success    DomReds  Conflicts   Literals    Reconvs ReconvLits   Dualrays   Nonzeros   LP Iters   (pool size: [10000,10000])
  propagation      :       0.03        549        547          -       2080       20.2        115       11.0          -          -          -
  infeasible LP    :       0.06        108         99          -        495       46.9         17        7.3         87       32.4          0
  bound exceed. LP :       0.08         38         31          -         66       30.7          4        5.0         30       40.7        270
  strong branching :       0.00          0          0          -          0        0.0          0        0.0          -          -          0
  pseudo solution  :       0.00          0          0          -          0        0.0          0        0.0          -          -          -
  applied globally :       0.03          -          -          0       1916       19.5          -          -        117          -          -
  applied locally  :          -          -          -          0          3       11.7          -          -          0          -          -
Separators         :   ExecTime  SetupTime      Calls  RootCalls    Cutoffs    DomReds  FoundCuts ViaPoolAdd  DirectAdd    Applied ViaPoolApp  DirectApp      Conss
  cut pool         :       1.29          -        624         53          -          -      10750      36483          -          -          -          -          -    (maximal pool size:       5172)
  aggregation      :       1.07       0.00        249         27          0          0       1556       4114          0        414        414          0          0
  > cmir           :          -          -          -          -          -          -          -       4103          0        407        407          0          -
  > flowcover      :          -          -          -          -          -          -          -         10          0          7          7          0          -
  > knapsackcover  :          -          -          -          -          -          -          -          1          0          0          0          0          -
  cgmip            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  clique           :       0.20       0.00         27         27          0          0          3         34          0          5          5          0          0
  closecuts        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  convexproj       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  disjunctive      :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  eccuts           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gauge            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gomory           :     100.23       0.00        192         10          0          0       6879      24487         23       3194       3172         22          0
  > gomorymi       :          -          -          -          -          -          -          -      12843         14       1455       1441         14          -
  > strongcg       :          -          -          -          -          -          -          -      11644          9       1739       1731          8          -
  impliedbounds    :       0.11       0.00        249         27          0          0       1725       3693          0       2141       2141          0          0
  interminor       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  intobj           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  lagromory        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mcf              :       0.00       0.00          1          1          0          0          0          0          0          0          0          0          0
  minor            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mixing           :       0.00       0.00        249         27          0          0          0          0          0          0          0          0          0
  oddcycle         :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  rapidlearning    :      30.44       0.00        100          1          0      13454          0          0          0          0          0          0        557
  rlt              :       0.00       0.00         10         10          0          0          0          0          0          0          0          0          0
  zerohalf         :       2.06       0.00        202         20          0          0        432       4155          0       1775       1775          0          0
Cutselectors       :   ExecTime  SetupTime      Calls  RootCalls   Selected     Forced   Filtered  RootSelec   RootForc   RootFilt 
  hybrid           :       0.10       0.00       1239         27      13683         23      26997        794          0       5078
  ensemble         :       0.00       0.00          0          0          0          0          0          0          0          0
  dynamic          :       0.00       0.00          0          0          0          0          0          0          0          0
Pricers            :   ExecTime  SetupTime      Calls       Vars
  problem variables:       0.00          -          0          0
Branching Rules    :   ExecTime  SetupTime   BranchLP  BranchExt   BranchPS    Cutoffs    DomReds       Cuts      Conss   Children
  allfullstrong    :       0.00       0.00          0          0          0          0          0          0          0          0
  cloud            :       0.00       0.00          0          0          0          0          0          0          0          0
  distribution     :       0.00       0.00          0          0          0          0          0          0          0          0
  fullstrong       :       0.00       0.00          0          0          0          0          0          0          0          0
  gomory           :       0.00       0.00          0          0          0          0          0          0          0          0
  inference        :       0.00       0.00          0          0          0          0          0          0          0          0
  leastinf         :       0.00       0.00          0          0          0          0          0          0          0          0
  lookahead        :       0.00       0.00          0          0          0          0          0          0          0          0
  mostinf          :       0.00       0.00          0          0          0          0          0          0          0          0
  multaggr         :       0.00       0.00          0          0          0          0          0          0          0          0
  nodereopt        :       0.00       0.00          0          0          0          0          0          0          0          0
  pscost           :       0.00       0.00          0          0          0          0          0          0          0          0
  random           :       0.00       0.00          0          0          0          0          0          0          0          0
  relpscost        :     645.90       0.00        875          0          0          0        848          0        479       1224
  vanillafullstrong:       0.00       0.00          0          0          0          0          0          0          0          0
Primal Heuristics  :   ExecTime  SetupTime      Calls      Found       Best
  LP solutions     :       0.00          -          -          0          0
  relax solutions  :       0.00          -          -          0          0
  pseudo solutions :       0.00          -          -          0          0
  strong branching :       0.01          -          -          0          0
  actconsdiving    :       0.00       0.00          0          0          0
  adaptivediving   :      20.70       0.00         11          0          0
  alns             :       0.11       0.00          5          0          0
  bound            :       0.00       0.00          0          0          0
  clique           :       0.02       0.00          1          0          0
  coefdiving       :       0.00       0.00          0          0          0
  completesol      :       0.00       0.00          0          0          0
  conflictdiving   :      37.18       0.00         19          0          0
  crossover        :       0.22       0.00          1          0          0
  dins             :       0.00       0.00          0          0          0
  distributiondivin:      13.29       0.00         15          0          0
  dps              :       0.00       0.00          0          0          0
  dualval          :       0.00       0.00          0          0          0
  farkasdiving     :       0.00       0.00          0          0          0
  feaspump         :      16.93       0.00          9          0          0
  fixandinfer      :       0.00       0.00          0          0          0
  fracdiving       :      59.48       0.00         19          0          0
  gins             :       0.00       0.00          0          0          0
  guideddiving     :      29.40       0.00         19          0          0
  indicator        :       0.00       0.00          0          0          0
  indicatordiving  :       0.00       0.00          0          0          0
  intdiving        :       0.00       0.00          0          0          0
  intshifting      :       0.00       0.00          0          0          0
  linesearchdiving :      28.66       0.00         18          0          0
  localbranching   :       0.00       0.00          0          0          0
  locks            :       0.00       0.00          1          0          0
  lpface           :       0.00       0.00          0          0          0
  mpec             :       0.00       0.00          0          0          0
  multistart       :       0.00       0.00          0          0          0
  mutation         :       0.00       0.00          0          0          0
  nlpdiving        :       0.00       0.00          0          0          0
  objpscostdiving  :      70.86       0.00          4          0          0
  octane           :       0.00       0.00          0          0          0
  ofins            :       0.00       0.00          0          0          0
  oneopt           :       0.01       0.00          9          0          0
  padm             :       0.00       0.00          0          0          0
  proximity        :       0.00       0.00          0          0          0
  pscostdiving     :      29.80       0.00         19          0          0
  randrounding     :       0.13       0.00        176          0          0
  rens             :       0.00       0.00          0          0          0
  reoptsols        :       0.00       0.00          0          0          0
  repair           :       0.00       0.00          0          0          0
  rins             :       4.56       0.00          2          1          1
  rootsoldiving    :      17.19       0.00         10          0          0
  rounding         :       0.17       0.00        608          0          0
  scheduler        :       0.00       0.00          0          0          0
  shiftandpropagate:       0.04       0.00          1          1          1
  shifting         :       0.60       0.00        268          0          0
  simplerounding   :       0.01       0.00       2550          0          0
  subnlp           :       0.00       0.00          0          0          0
  trivial          :       0.00       0.00          2          0          0
  trivialnegation  :       0.00       0.00          0          0          0
  trustregion      :       0.00       0.00          0          0          0
  trysol           :       0.00       0.00          0          0          0
  twoopt           :       0.00       0.00          0          0          0
  undercover       :       0.00       0.00          1          0          0
  vbounds          :       0.02       0.00          1          0          0
  veclendiving     :      40.41       0.00         19          0          0
  zeroobj          :       0.00       0.00          0          0          0
  zirounding       :       0.22       0.00        611          0          0
  other solutions  :          -          -          -          0          -
LNS (Scheduler)    :      Calls  SetupTime  SolveTime SolveNodes       Sols       Best       Exp3    Exp3-IX  EpsGreedy        UCB TgtFixRate  Opt  Inf Node Stal  Sol  Usr Othr Actv
  rens             :          0       0.00       0.00          0          0          0    0.00000    0.12500   -1.00000    1.00000      0.900    0    0    0    0    0    0    0    1
  rins             :          0       0.00       0.00          0          0          0    0.00000    0.12500   -1.00000    1.00000      0.900    0    0    0    0    0    0    0    1
  mutation         :          0       0.00       0.00          0          0          0    0.00000    0.12500   -1.00000    1.00000      0.900    0    0    0    0    0    0    0    1
  localbranching   :          0       0.00       0.00          0          0          0    0.00000    0.12500   -1.00000    1.00000      0.900    0    0    0    0    0    0    0    1
  crossover        :          0       0.00       0.00          0          0          0    0.00000    0.12500   -1.00000    1.00000      0.900    0    0    0    0    0    0    0    1
  proximity        :          0       0.00       0.00          0          0          0    0.00000    0.12500   -1.00000    1.00000      0.900    0    0    0    0    0    0    0    1
  zeroobjective    :          0       0.00       0.00          0          0          0    0.00000    0.12500   -1.00000    1.00000      0.900    0    0    0    0    0    0    0    1
  dins             :          0       0.00       0.00          0          0          0    0.00000    0.12500   -1.00000    1.00000      0.900    0    0    0    0    0    0    0    1
  trustregion      :          0       0.00       0.00          0          0          0    0.00000    0.00000   -1.00000    1.00000      0.900    0    0    0    0    0    0    0    0
LP                 :       Time      Calls Iterations  Iter/call   Iter/sec  Time-0-It Calls-0-It    ItLimit
  primal LP        :       0.54        120         22      22.00      40.88       0.53        119
  dual LP          :    2443.28       2709    8849833    3643.41    3622.11       0.38        280
  lex dual LP      :       0.00          0          0       0.00          -
  barrier LP       :       0.00          0          0       0.00          -       0.00          0
  resolve instable :       5.85          4      23935    5983.75    4090.07
  diving/probing LP:     376.55       1161    1416672    1220.22    3762.21
  strong branching :     624.50       3772    2573519     682.27    4120.93          -          -       4340
    (at root node) :          -         11      11000    1000.00          -
  conflict analysis:       0.06         28        270       9.64    4481.63
B&B Tree           :
  number of runs   :          1
  nodes            :        866 (612 internal, 254 leaves)
  feasible leaves  :          0
  infeas. leaves   :        210
  objective leaves :         43
  nodes (total)    :        866 (612 internal, 254 leaves)
  nodes left       :        199
  max depth        :         30
  max depth (total):         30
  backtracks       :        353 (40.8%)
  early backtracks :          0 (0.0%)
  nodes exc. ref.  :          0 (0.0%)
  delayed cutoffs  :         87
  repropagations   :        671 (5131 domain reductions, 38 cutoffs)
  avg switch length:       6.34
  switching time   :       1.04
Root Node          :
  First LP value   : +3.69610324139232e+04
  First LP Iters   :       7779 (3756.05 Iter/sec)
  First LP Time    :       2.07
  Final Dual Bound : +4.05970000000000e+04
  Final Root Iters :     698094
  Root LP Estimate : +1.40087053459797e+05
Solution           :
  Solutions found  :          9 (9 improvements)
  First Solution   : +8.60160000000000e+04   (in run 1, after 1 nodes, 0.74 seconds, depth 131, found by <shiftandpropagate>)
  Gap First Sol.   :     147.06 %
  Gap Last Sol.    :      34.44 %
  Primal Bound     : +6.04160000000000e+04   (in run 1, after 807 nodes, 3368.20 seconds, depth 25, found by <rins>)
  Dual Bound       : +4.49485050004585e+04
  Gap              :      34.41 %
Integrals          :      Total       Avg%
  primal-dual      :  125648.07      34.90
  primal-ref       :          -          - (not evaluated)
  dual-ref         :          -          - (not evaluated)
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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order/jump_3_40_tiers_input.lp>
============

original problem has 3241 variables (3200 bin, 41 int, 0 impl, 0 cont) and 8208 constraints

solve problem
=============

presolving:
(round 1, fast)       1541 del vars, 2460 del conss, 0 add conss, 243 chg bounds, 709 chg sides, 1418 chg coeffs, 0 upgd conss, 0 impls, 1419 clqs
(round 2, fast)       1541 del vars, 2484 del conss, 0 add conss, 245 chg bounds, 729 chg sides, 1847 chg coeffs, 0 upgd conss, 0 impls, 1419 clqs
   (0.1s) running MILP presolver
   (0.3s) MILP presolver (54 rounds): 101 aggregations, 144 fixings, 37 bound changes
(round 3, medium)     1786 del vars, 2484 del conss, 0 add conss, 282 chg bounds, 729 chg sides, 1859 chg coeffs, 0 upgd conss, 0 impls, 1088 clqs
(round 4, fast)       1788 del vars, 3394 del conss, 0 add conss, 282 chg bounds, 1031 chg sides, 2709 chg coeffs, 0 upgd conss, 0 impls, 1353 clqs
(round 5, exhaustive) 1788 del vars, 3424 del conss, 0 add conss, 282 chg bounds, 1031 chg sides, 2709 chg coeffs, 0 upgd conss, 0 impls, 1353 clqs
(round 6, exhaustive) 1788 del vars, 3424 del conss, 0 add conss, 282 chg bounds, 1031 chg sides, 2709 chg coeffs, 3494 upgd conss, 0 impls, 1353 clqs
(round 7, exhaustive) 1788 del vars, 4858 del conss, 437 add conss, 282 chg bounds, 1031 chg sides, 2709 chg coeffs, 3494 upgd conss, 0 impls, 1353 clqs
   (0.7s) probing: 1000/1412 (70.8%) - 0 fixings, 0 aggregations, 4813 implications, 2 bound changes
   (0.7s) probing: 1001/1412 (70.9%) - 0 fixings, 0 aggregations, 4817 implications, 2 bound changes
   (0.7s) probing aborted: 1000/1000 successive useless probings
   (0.7s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.7s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 1788 deleted vars, 4858 deleted constraints, 437 added constraints, 284 tightened bounds, 0 added holes, 1031 changed sides, 2709 changed coefficients
 4291 implications, 1969 cliques
presolved problem has 1453 variables (1412 bin, 41 int, 0 impl, 0 cont) and 3787 constraints
    161 constraints of type <varbound>
    356 constraints of type <setppc>
    437 constraints of type <and>
   1290 constraints of type <linear>
   1543 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.62

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.7s|     1 |     0 |     0 |     - |shiftand|   0 |1453 |3805 |4224 |   0 |  0 |  17 |   0 | 3.481600e+04 | 8.601600e+04 | 147.06%| unknown
  2.8s|     1 |     0 |  7779 |     - |    33M |   0 |1453 |3805 |4224 |   0 |  0 |  17 |   0 | 3.696103e+04 | 8.601600e+04 | 132.72%| unknown
  2.8s|     1 |     0 |  7784 |     - |    33M |   0 |1453 |3805 |4224 |   0 |  0 |  17 |   0 | 3.696200e+04 | 8.601600e+04 | 132.71%| unknown
* 4.6s|     1 |     0 |  7784 |     - |    LP  |   0 |1453 |3805 |4224 |   0 |  0 |  17 |   0 | 3.696200e+04 | 7.987200e+04 | 116.09%| unknown
  7.8s|     1 |     0 | 18761 |     - |    35M |   0 |1453 |4005 |4319 |  95 |  1 |  17 |   0 | 3.921174e+04 | 7.987200e+04 | 103.69%| unknown
  7.8s|     1 |     0 | 18762 |     - |    35M |   0 |1453 |4007 |4312 |  95 |  1 |  19 |   0 | 3.921200e+04 | 7.987200e+04 | 103.69%| unknown
 11.1s|     1 |     0 | 28438 |     - |    35M |   0 |1453 |4007 |4382 | 165 |  2 |  19 |   0 | 3.992067e+04 | 7.987200e+04 | 100.08%| unknown
 11.2s|     1 |     0 | 28440 |     - |    35M |   0 |1453 |4007 |4381 | 165 |  2 |  19 |   0 | 3.992100e+04 | 7.987200e+04 | 100.08%| unknown
 13.9s|     1 |     0 | 35844 |     - |    36M |   0 |1453 |4007 |4419 | 203 |  3 |  19 |   0 | 4.010784e+04 | 7.987200e+04 |  99.14%| unknown
 13.9s|     1 |     0 | 35845 |     - |    36M |   0 |1453 |4008 |4405 | 203 |  3 |  20 |   0 | 4.010800e+04 | 7.987200e+04 |  99.14%| unknown
 16.3s|     1 |     0 | 42225 |     - |    36M |   0 |1453 |4008 |4437 | 235 |  4 |  20 |   0 | 4.026399e+04 | 7.987200e+04 |  98.37%| unknown
 16.4s|     1 |     0 | 42226 |     - |    36M |   0 |1453 |4009 |4436 | 235 |  4 |  21 |   0 | 4.026400e+04 | 7.987200e+04 |  98.37%| unknown
 24.4s|     1 |     0 | 59916 |     - |    37M |   0 |1453 |4009 |4475 | 274 |  5 |  21 |   0 | 4.037590e+04 | 7.987200e+04 |  97.82%| unknown
 24.4s|     1 |     0 | 59917 |     - |    37M |   0 |1453 |4009 |4474 | 274 |  5 |  21 |   0 | 4.037600e+04 | 7.987200e+04 |  97.82%| unknown
 32.8s|     1 |     0 | 77895 |     - |    37M |   0 |1453 |4009 |4507 | 307 |  6 |  21 |   0 | 4.042830e+04 | 7.987200e+04 |  97.56%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 32.8s|     1 |     0 | 77940 |     - |    38M |   0 |1453 |4011 |4504 | 307 |  6 |  23 |   0 | 4.042900e+04 | 7.987200e+04 |  97.56%| unknown
 42.1s|     1 |     0 | 97718 |     - |    39M |   0 |1453 |4011 |4533 | 336 |  7 |  23 |   0 | 4.043285e+04 | 7.987200e+04 |  97.54%| unknown
 42.1s|     1 |     0 | 97766 |     - |    39M |   0 |1453 |4011 |4533 | 336 |  7 |  23 |   0 | 4.043300e+04 | 7.987200e+04 |  97.54%| unknown
 70.8s|     1 |     0 |151987 |     - |    40M |   0 |1453 |4011 |4565 | 368 |  8 |  23 |   0 | 4.051296e+04 | 7.987200e+04 |  97.15%| unknown
 70.8s|     1 |     0 |151988 |     - |    40M |   0 |1453 |4011 |4499 | 368 |  8 |  23 |   0 | 4.051300e+04 | 7.987200e+04 |  97.15%| unknown
 78.4s|     1 |     0 |168888 |     - |    41M |   0 |1453 |4011 |4530 | 399 |  9 |  23 |   0 | 4.052042e+04 | 7.987200e+04 |  97.12%| unknown
 78.4s|     1 |     0 |168936 |     - |    41M |   0 |1453 |4011 |4530 | 399 |  9 |  23 |   0 | 4.052100e+04 | 7.987200e+04 |  97.11%| unknown
 85.9s|     1 |     0 |185533 |     - |    41M |   0 |1453 |4011 |4571 | 440 | 10 |  23 |   0 | 4.053043e+04 | 7.987200e+04 |  97.07%| unknown
 85.9s|     1 |     0 |185576 |     - |    41M |   0 |1453 |4011 |4568 | 440 | 10 |  23 |   0 | 4.053100e+04 | 7.987200e+04 |  97.06%| unknown
  111s|     1 |     0 |238041 |     - |    42M |   0 |1453 |4011 |4591 | 463 | 11 |  23 |   0 | 4.053461e+04 | 7.987200e+04 |  97.05%| unknown
  111s|     1 |     0 |238045 |     - |    42M |   0 |1453 |4012 |4528 | 463 | 11 |  24 |   0 | 4.053500e+04 | 7.987200e+04 |  97.04%| unknown
  118s|     1 |     0 |253636 |     - |    42M |   0 |1453 |4012 |4550 | 485 | 12 |  24 |   0 | 4.055236e+04 | 7.987200e+04 |  96.96%| unknown
  118s|     1 |     0 |253668 |     - |    42M |   0 |1453 |4012 |4548 | 485 | 12 |  24 |   0 | 4.055300e+04 | 7.987200e+04 |  96.96%| unknown
  124s|     1 |     0 |269476 |     - |    43M |   0 |1453 |4012 |4573 | 510 | 13 |  24 |   0 | 4.056130e+04 | 7.987200e+04 |  96.92%| unknown
  124s|     1 |     0 |269479 |     - |    43M |   0 |1453 |4012 |4572 | 510 | 13 |  24 |   0 | 4.056200e+04 | 7.987200e+04 |  96.91%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  130s|     1 |     0 |285065 |     - |    44M |   0 |1453 |4012 |4592 | 530 | 14 |  24 |   0 | 4.056576e+04 | 7.987200e+04 |  96.90%| unknown
  130s|     1 |     0 |285073 |     - |    44M |   0 |1453 |4013 |4515 | 530 | 14 |  25 |   0 | 4.056600e+04 | 7.987200e+04 |  96.89%| unknown
  138s|     1 |     0 |303615 |     - |    44M |   0 |1453 |4013 |4528 | 543 | 15 |  25 |   0 | 4.056916e+04 | 7.987200e+04 |  96.88%| unknown
  138s|     1 |     0 |303617 |     - |    44M |   0 |1453 |4013 |4528 | 543 | 15 |  25 |   0 | 4.057000e+04 | 7.987200e+04 |  96.87%| unknown
  146s|     1 |     0 |320854 |     - |    44M |   0 |1453 |4013 |4554 | 569 | 16 |  25 |   0 | 4.057782e+04 | 7.987200e+04 |  96.84%| unknown
  146s|     1 |     0 |320887 |     - |    44M |   0 |1453 |4015 |4553 | 569 | 16 |  27 |   0 | 4.057800e+04 | 7.987200e+04 |  96.84%| unknown
  156s|     1 |     0 |342466 |     - |    45M |   0 |1453 |4015 |4582 | 598 | 17 |  27 |   0 | 4.058304e+04 | 7.987200e+04 |  96.81%| unknown
  163s|     1 |     0 |358642 |     - |    45M |   0 |1453 |4015 |4509 | 598 | 17 |  27 |   0 | 4.058400e+04 | 7.987200e+04 |  96.81%| unknown
  169s|     1 |     0 |374397 |     - |    45M |   0 |1453 |4015 |4533 | 622 | 18 |  27 |   0 | 4.058515e+04 | 7.987200e+04 |  96.80%| unknown
  177s|     1 |     0 |391534 |     - |    45M |   0 |1453 |4015 |4533 | 622 | 18 |  27 |   0 | 4.058600e+04 | 7.987200e+04 |  96.80%| unknown
  185s|     1 |     0 |409708 |     - |    45M |   0 |1453 |4015 |4556 | 645 | 19 |  27 |   0 | 4.058811e+04 | 7.987200e+04 |  96.79%| unknown
  191s|     1 |     0 |425721 |     - |    45M |   0 |1453 |4015 |4555 | 645 | 19 |  27 |   0 | 4.058900e+04 | 7.987200e+04 |  96.78%| unknown
  199s|     1 |     0 |443064 |     - |    46M |   0 |1453 |4015 |4576 | 666 | 20 |  27 |   0 | 4.059006e+04 | 7.987200e+04 |  96.78%| unknown
  218s|     1 |     0 |484986 |     - |    46M |   0 |1453 |4017 |4523 | 666 | 20 |  29 |   0 | 4.059100e+04 | 7.987200e+04 |  96.77%| unknown
  225s|     1 |     0 |502373 |     - |    46M |   0 |1453 |4017 |4544 | 687 | 21 |  29 |   0 | 4.059108e+04 | 7.987200e+04 |  96.77%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  243s|     1 |     0 |542948 |     - |    46M |   0 |1453 |4018 |4544 | 687 | 21 |  30 |   0 | 4.059200e+04 | 7.987200e+04 |  96.77%| unknown
  251s|     1 |     0 |559876 |     - |    46M |   0 |1453 |4018 |4566 | 709 | 22 |  30 |   0 | 4.059324e+04 | 7.987200e+04 |  96.76%| unknown
  257s|     1 |     0 |574972 |     - |    46M |   0 |1453 |4019 |4565 | 709 | 22 |  31 |   0 | 4.059400e+04 | 7.987200e+04 |  96.76%| unknown
  265s|     1 |     0 |593210 |     - |    46M |   0 |1453 |4019 |4587 | 731 | 23 |  31 |   0 | 4.059434e+04 | 7.987200e+04 |  96.76%| unknown
  265s|     1 |     0 |593324 |     - |    46M |   0 |1453 |4019 |4517 | 731 | 23 |  31 |   0 | 4.059500e+04 | 7.987200e+04 |  96.75%| unknown
  272s|     1 |     0 |609734 |     - |    46M |   0 |1453 |4019 |4538 | 752 | 24 |  31 |   0 | 4.059500e+04 | 7.987200e+04 |  96.75%| unknown
  279s|     1 |     0 |626267 |     - |    46M |   0 |1453 |4020 |4548 | 762 | 25 |  32 |   0 | 4.059533e+04 | 7.987200e+04 |  96.75%| unknown
  285s|     1 |     0 |642665 |     - |    46M |   0 |1453 |4021 |4548 | 762 | 25 |  33 |   0 | 4.059600e+04 | 7.987200e+04 |  96.75%| unknown
  310s|     1 |     0 |697693 |     - |    46M |   0 |1453 |4021 |4571 | 785 | 26 |  33 |   0 | 4.059600e+04 | 7.987200e+04 |  96.75%| unknown
  311s|     1 |     0 |697957 |     - |    46M |   0 |1453 |4021 |4580 | 794 | 27 |  33 |   0 | 4.059616e+04 | 7.987200e+04 |  96.75%| unknown
  311s|     1 |     0 |698094 |     - |    46M |   0 |1453 |4021 |4514 | 794 | 27 |  33 |   0 | 4.059700e+04 | 7.987200e+04 |  96.74%| unknown
  347s|     1 |     2 |789319 |     - |    46M |   0 |1453 |4022 |4514 | 794 | 27 |  34 |  11 | 4.059700e+04 | 7.987200e+04 |  96.74%| unknown
* 542s|    14 |    11 |  1163k|35774.2 |    LP  |   5 |1453 |4030 |4503 |1067 |  0 |  46 | 231 | 4.094600e+04 | 7.475200e+04 |  82.56%|   1.90%
* 616s|    20 |    17 |  1272k|30214.0 |    LP  |   5 |1453 |4044 |4522 |1120 |  2 |  68 | 431 | 4.118756e+04 | 7.065600e+04 |  71.55%|   2.72%
* 755s|    35 |    30 |  1572k|25703.6 |    LP  |   6 |1453 |4101 |4524 |1285 |  0 | 158 | 722 | 4.132700e+04 | 6.860800e+04 |  66.01%|   8.94%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
*1218s|    92 |    80 |  2908k|24290.3 |    LP  |  17 |1453 |4244 |4550 |2244 |  0 | 357 |1530 | 4.133400e+04 | 6.656000e+04 |  61.03%|  12.16%
 1298s|   100 |    84 |  3189k|25168.5 |    59M |  17 |1453 |4275 |4526 |2322 |  5 | 394 |1554 | 4.133400e+04 | 6.656000e+04 |  61.03%|  17.21%
 1691s|   200 |   143 |  4233k|17768.2 |   105M |  19 |1453 |4467 |4709 |3808 |  3 | 784 |2259 | 4.223139e+04 | 6.656000e+04 |  57.61%|  26.16%
*1710s|   228 |   145 |  4292k|15834.9 |    LP  |  20 |1453 |4471 |4644 |3968 |  0 | 838 |2295 | 4.310821e+04 | 6.246400e+04 |  44.90%|  27.19%
 1855s|   300 |   163 |  4757k|13576.3 |   127M |  20 |1453 |4553 |4659 |4813 |  2 | 974 |2320 | 4.313885e+04 | 6.246400e+04 |  44.80%|  32.00%
*1855s|   311 |   126 |  4758k|13096.6 |    LP  |  20 |1453 |4547 |4662 |4818 |  0 | 977 |2320 | 4.313885e+04 | 6.144000e+04 |  42.42%|  32.18%
 1954s|   400 |   148 |  4975k|10719.9 |   149M |  20 |1453 |4547 |4532 |6148 |  2 |1173 |2453 | 4.339258e+04 | 6.144000e+04 |  41.59%|  41.09%
 2084s|   500 |   160 |  5271k|9166.0 |   163M |  20 |1453 |4488 |4653 |8177 |  0 |1296 |2665 | 4.378564e+04 | 6.144000e+04 |  40.32%|  45.73%
 2753s|   600 |   190 |  7403k|11194.7 |   174M |  21 |1453 |4527 |4763 |  10k|  2 |1511 |2987 | 4.419517e+04 | 6.144000e+04 |  39.02%|  51.90%
 3174s|   700 |   201 |  8690k|11434.1 |   180M |  21 |1453 |4520 |4781 |  11k|  1 |1753 |3411 | 4.476884e+04 | 6.144000e+04 |  37.24%|  55.05%
 3367s|   800 |   225 |  9338k|10814.3 |   184M |  24 |1453 |4529 |4770 |  13k|  2 |1913 |3715 | 4.493947e+04 | 6.144000e+04 |  36.72%|  56.66%
L3381s|   807 |   213 |  9409k|10808.2 |    rins|  25 |1453 |4540 |4797 |  13k|  2 |1925 |3715 | 4.493947e+04 | 6.041600e+04 |  34.44%|  57.18%

SCIP Status        : solving was interrupted [time limit reached]
Solving Time (sec) : 3600.00
Solving Nodes      : 866
Primal Bound       : +6.04160000000000e+04 (9 solutions)
Dual Bound         : +4.49485050004585e+04
Gap                : 34.41 %

primal solution (original space):
=================================

objective value:                                60416
m_1_1                                               1 	(obj:0)
m_1_2                                               1 	(obj:0)
m_1_3                                               1 	(obj:0)
m_1_4                                               1 	(obj:0)
m_1_5                                               1 	(obj:0)
m_1_6                                               1 	(obj:0)
m_1_9                                               1 	(obj:0)
m_1_10                                              1 	(obj:0)
m_1_17                                              1 	(obj:0)
m_1_22                                              1 	(obj:0)
m_1_12                                              1 	(obj:0)
m_1_13                                              1 	(obj:0)
m_1_14                                              1 	(obj:0)
m_1_7                                               1 	(obj:0)
m_1_11                                              1 	(obj:0)
m_1_15                                              1 	(obj:0)
m_1_21                                              1 	(obj:0)
m_1_8                                               1 	(obj:0)
m_1_16                                              1 	(obj:0)
m_1_18                                              1 	(obj:0)
m_1_19                                              1 	(obj:0)
m_1_20                                              1 	(obj:0)
m_1_24                                              1 	(obj:0)
m_1_27                                              1 	(obj:0)
m_1_25                                              1 	(obj:0)
m_1_37                                              1 	(obj:0)
m_1_30                                              1 	(obj:0)
m_1_26                                              1 	(obj:0)
m_1_29                                              1 	(obj:0)
m_1_31                                              1 	(obj:0)
m_1_32                                              1 	(obj:0)
m_1_23                                              1 	(obj:0)
m_1_34                                              1 	(obj:0)
m_1_28                                              1 	(obj:0)
m_1_38                                              1 	(obj:0)
m_1_36                                              1 	(obj:0)
m_1_33                                              1 	(obj:0)
m_1_40                                              1 	(obj:0)
m_1_35                                              1 	(obj:0)
m_1_39                                              1 	(obj:0)
m_2_2                                               1 	(obj:0)
m_2_4                                               1 	(obj:0)
m_2_10                                              1 	(obj:0)
m_2_17                                              1 	(obj:0)
m_2_22                                              1 	(obj:0)
m_2_12                                              1 	(obj:0)
m_2_13                                              1 	(obj:0)
m_2_14                                              1 	(obj:0)
m_2_7                                               1 	(obj:0)
m_2_11                                              1 	(obj:0)
m_2_15                                              1 	(obj:0)
m_2_21                                              1 	(obj:0)
m_2_8                                               1 	(obj:0)
m_2_16                                              1 	(obj:0)
m_2_18                                              1 	(obj:0)
m_2_19                                              1 	(obj:0)
m_2_20                                              1 	(obj:0)
m_2_24                                              1 	(obj:0)
m_2_27                                              1 	(obj:0)
m_2_25                                              1 	(obj:0)
m_2_37                                              1 	(obj:0)
m_2_30                                              1 	(obj:0)
m_2_26                                              1 	(obj:0)
m_2_29                                              1 	(obj:0)
m_2_31                                              1 	(obj:0)
m_2_32                                              1 	(obj:0)
m_2_23                                              1 	(obj:0)
m_2_34                                              1 	(obj:0)
m_2_28                                              1 	(obj:0)
m_2_38                                              1 	(obj:0)
m_2_36                                              1 	(obj:0)
m_2_33                                              1 	(obj:0)
m_2_40                                              1 	(obj:0)
m_2_35                                              1 	(obj:0)
m_2_39                                              1 	(obj:0)
m_3_2                                               1 	(obj:0)
m_3_3                                               1 	(obj:0)
m_3_4                                               1 	(obj:0)
m_3_5                                               1 	(obj:0)
m_3_6                                               1 	(obj:0)
m_3_9                                               1 	(obj:0)
m_3_10                                              1 	(obj:0)
m_3_17                                              1 	(obj:0)
m_3_22                                              1 	(obj:0)
m_3_12                                              1 	(obj:0)
m_3_13                                              1 	(obj:0)
m_3_14                                              1 	(obj:0)
m_3_7                                               1 	(obj:0)
m_3_11                                              1 	(obj:0)
m_3_15                                              1 	(obj:0)
m_3_21                                              1 	(obj:0)
m_3_8                                               1 	(obj:0)
m_3_16                                              1 	(obj:0)
m_3_18                                              1 	(obj:0)
m_3_19                                              1 	(obj:0)
m_3_20                                              1 	(obj:0)
m_3_24                                              1 	(obj:0)
m_3_27                                              1 	(obj:0)
m_3_25                                              1 	(obj:0)
m_3_37                                              1 	(obj:0)
m_3_30                                              1 	(obj:0)
m_3_26                                              1 	(obj:0)
m_3_29                                              1 	(obj:0)
m_3_31                                              1 	(obj:0)
m_3_32                                              1 	(obj:0)
m_3_23                                              1 	(obj:0)
m_3_34                                              1 	(obj:0)
m_3_28                                              1 	(obj:0)
m_3_38                                              1 	(obj:0)
m_3_36                                              1 	(obj:0)
m_3_33                                              1 	(obj:0)
m_3_40                                              1 	(obj:0)
m_3_35                                              1 	(obj:0)
m_3_39                                              1 	(obj:0)
m_4_4                                               1 	(obj:0)
m_4_12                                              1 	(obj:0)
m_4_14                                              1 	(obj:0)
m_4_7                                               1 	(obj:0)
m_4_15                                              1 	(obj:0)
m_4_21                                              1 	(obj:0)
m_4_8                                               1 	(obj:0)
m_4_16                                              1 	(obj:0)
m_4_18                                              1 	(obj:0)
m_4_24                                              1 	(obj:0)
m_4_25                                              1 	(obj:0)
m_4_30                                              1 	(obj:0)
m_4_26                                              1 	(obj:0)
m_4_29                                              1 	(obj:0)
m_4_31                                              1 	(obj:0)
m_4_32                                              1 	(obj:0)
m_4_23                                              1 	(obj:0)
m_4_34                                              1 	(obj:0)
m_4_38                                              1 	(obj:0)
m_4_33                                              1 	(obj:0)
m_4_40                                              1 	(obj:0)
m_4_35                                              1 	(obj:0)
m_4_39                                              1 	(obj:0)
m_5_2                                               1 	(obj:0)
m_5_4                                               1 	(obj:0)
m_5_5                                               1 	(obj:0)
m_5_9                                               1 	(obj:0)
m_5_10                                              1 	(obj:0)
m_5_17                                              1 	(obj:0)
m_5_22                                              1 	(obj:0)
m_5_12                                              1 	(obj:0)
m_5_13                                              1 	(obj:0)
m_5_14                                              1 	(obj:0)
m_5_7                                               1 	(obj:0)
m_5_11                                              1 	(obj:0)
m_5_15                                              1 	(obj:0)
m_5_21                                              1 	(obj:0)
m_5_8                                               1 	(obj:0)
m_5_16                                              1 	(obj:0)
m_5_18                                              1 	(obj:0)
m_5_19                                              1 	(obj:0)
m_5_20                                              1 	(obj:0)
m_5_24                                              1 	(obj:0)
m_5_27                                              1 	(obj:0)
m_5_25                                              1 	(obj:0)
m_5_37                                              1 	(obj:0)
m_5_30                                              1 	(obj:0)
m_5_26                                              1 	(obj:0)
m_5_29                                              1 	(obj:0)
m_5_31                                              1 	(obj:0)
m_5_32                                              1 	(obj:0)
m_5_23                                              1 	(obj:0)
m_5_34                                              1 	(obj:0)
m_5_28                                              1 	(obj:0)
m_5_38                                              1 	(obj:0)
m_5_36                                              1 	(obj:0)
m_5_33                                              1 	(obj:0)
m_5_40                                              1 	(obj:0)
m_5_35                                              1 	(obj:0)
m_5_39                                              1 	(obj:0)
m_6_2                                               1 	(obj:0)
m_6_4                                               1 	(obj:0)
m_6_5                                               1 	(obj:0)
m_6_6                                               1 	(obj:0)
m_6_9                                               1 	(obj:0)
m_6_10                                              1 	(obj:0)
m_6_17                                              1 	(obj:0)
m_6_22                                              1 	(obj:0)
m_6_12                                              1 	(obj:0)
m_6_13                                              1 	(obj:0)
m_6_14                                              1 	(obj:0)
m_6_7                                               1 	(obj:0)
m_6_11                                              1 	(obj:0)
m_6_15                                              1 	(obj:0)
m_6_21                                              1 	(obj:0)
m_6_8                                               1 	(obj:0)
m_6_16                                              1 	(obj:0)
m_6_18                                              1 	(obj:0)
m_6_19                                              1 	(obj:0)
m_6_20                                              1 	(obj:0)
m_6_24                                              1 	(obj:0)
m_6_27                                              1 	(obj:0)
m_6_25                                              1 	(obj:0)
m_6_37                                              1 	(obj:0)
m_6_30                                              1 	(obj:0)
m_6_26                                              1 	(obj:0)
m_6_29                                              1 	(obj:0)
m_6_31                                              1 	(obj:0)
m_6_32                                              1 	(obj:0)
m_6_23                                              1 	(obj:0)
m_6_34                                              1 	(obj:0)
m_6_28                                              1 	(obj:0)
m_6_38                                              1 	(obj:0)
m_6_36                                              1 	(obj:0)
m_6_33                                              1 	(obj:0)
m_6_40                                              1 	(obj:0)
m_6_35                                              1 	(obj:0)
m_6_39                                              1 	(obj:0)
m_9_2                                               1 	(obj:0)
m_9_4                                               1 	(obj:0)
m_9_9                                               1 	(obj:0)
m_9_10                                              1 	(obj:0)
m_9_17                                              1 	(obj:0)
m_9_22                                              1 	(obj:0)
m_9_12                                              1 	(obj:0)
m_9_13                                              1 	(obj:0)
m_9_14                                              1 	(obj:0)
m_9_7                                               1 	(obj:0)
m_9_11                                              1 	(obj:0)
m_9_15                                              1 	(obj:0)
m_9_21                                              1 	(obj:0)
m_9_8                                               1 	(obj:0)
m_9_16                                              1 	(obj:0)
m_9_18                                              1 	(obj:0)
m_9_19                                              1 	(obj:0)
m_9_20                                              1 	(obj:0)
m_9_24                                              1 	(obj:0)
m_9_27                                              1 	(obj:0)
m_9_25                                              1 	(obj:0)
m_9_37                                              1 	(obj:0)
m_9_30                                              1 	(obj:0)
m_9_26                                              1 	(obj:0)
m_9_29                                              1 	(obj:0)
m_9_31                                              1 	(obj:0)
m_9_32                                              1 	(obj:0)
m_9_23                                              1 	(obj:0)
m_9_34                                              1 	(obj:0)
m_9_28                                              1 	(obj:0)
m_9_38                                              1 	(obj:0)
m_9_36                                              1 	(obj:0)
m_9_33                                              1 	(obj:0)
m_9_40                                              1 	(obj:0)
m_9_35                                              1 	(obj:0)
m_9_39                                              1 	(obj:0)
m_10_4                                              1 	(obj:0)
m_10_10                                             1 	(obj:0)
m_10_17                                             1 	(obj:0)
m_10_22                                             1 	(obj:0)
m_10_12                                             1 	(obj:0)
m_10_13                                             1 	(obj:0)
m_10_14                                             1 	(obj:0)
m_10_7                                              1 	(obj:0)
m_10_11                                             1 	(obj:0)
m_10_15                                             1 	(obj:0)
m_10_21                                             1 	(obj:0)
m_10_8                                              1 	(obj:0)
m_10_16                                             1 	(obj:0)
m_10_18                                             1 	(obj:0)
m_10_19                                             1 	(obj:0)
m_10_20                                             1 	(obj:0)
m_10_24                                             1 	(obj:0)
m_10_27                                             1 	(obj:0)
m_10_25                                             1 	(obj:0)
m_10_37                                             1 	(obj:0)
m_10_30                                             1 	(obj:0)
m_10_26                                             1 	(obj:0)
m_10_29                                             1 	(obj:0)
m_10_31                                             1 	(obj:0)
m_10_32                                             1 	(obj:0)
m_10_23                                             1 	(obj:0)
m_10_34                                             1 	(obj:0)
m_10_28                                             1 	(obj:0)
m_10_38                                             1 	(obj:0)
m_10_36                                             1 	(obj:0)
m_10_33                                             1 	(obj:0)
m_10_40                                             1 	(obj:0)
m_10_35                                             1 	(obj:0)
m_10_39                                             1 	(obj:0)
m_17_4                                              1 	(obj:0)
m_17_17                                             1 	(obj:0)
m_17_12                                             1 	(obj:0)
m_17_13                                             1 	(obj:0)
m_17_14                                             1 	(obj:0)
m_17_7                                              1 	(obj:0)
m_17_11                                             1 	(obj:0)
m_17_15                                             1 	(obj:0)
m_17_21                                             1 	(obj:0)
m_17_8                                              1 	(obj:0)
m_17_16                                             1 	(obj:0)
m_17_18                                             1 	(obj:0)
m_17_20                                             1 	(obj:0)
m_17_24                                             1 	(obj:0)
m_17_27                                             1 	(obj:0)
m_17_25                                             1 	(obj:0)
m_17_37                                             1 	(obj:0)
m_17_30                                             1 	(obj:0)
m_17_26                                             1 	(obj:0)
m_17_29                                             1 	(obj:0)
m_17_31                                             1 	(obj:0)
m_17_32                                             1 	(obj:0)
m_17_23                                             1 	(obj:0)
m_17_34                                             1 	(obj:0)
m_17_28                                             1 	(obj:0)
m_17_38                                             1 	(obj:0)
m_17_36                                             1 	(obj:0)
m_17_33                                             1 	(obj:0)
m_17_40                                             1 	(obj:0)
m_17_35                                             1 	(obj:0)
m_17_39                                             1 	(obj:0)
m_22_4                                              1 	(obj:0)
m_22_17                                             1 	(obj:0)
m_22_22                                             1 	(obj:0)
m_22_12                                             1 	(obj:0)
m_22_13                                             1 	(obj:0)
m_22_14                                             1 	(obj:0)
m_22_7                                              1 	(obj:0)
m_22_11                                             1 	(obj:0)
m_22_15                                             1 	(obj:0)
m_22_21                                             1 	(obj:0)
m_22_8                                              1 	(obj:0)
m_22_16                                             1 	(obj:0)
m_22_18                                             1 	(obj:0)
m_22_19                                             1 	(obj:0)
m_22_20                                             1 	(obj:0)
m_22_24                                             1 	(obj:0)
m_22_27                                             1 	(obj:0)
m_22_25                                             1 	(obj:0)
m_22_37                                             1 	(obj:0)
m_22_30                                             1 	(obj:0)
m_22_26                                             1 	(obj:0)
m_22_29                                             1 	(obj:0)
m_22_31                                             1 	(obj:0)
m_22_32                                             1 	(obj:0)
m_22_23                                             1 	(obj:0)
m_22_34                                             1 	(obj:0)
m_22_28                                             1 	(obj:0)
m_22_38                                             1 	(obj:0)
m_22_36                                             1 	(obj:0)
m_22_33                                             1 	(obj:0)
m_22_40                                             1 	(obj:0)
m_22_35                                             1 	(obj:0)
m_22_39                                             1 	(obj:0)
m_12_12                                             1 	(obj:0)
m_12_7                                              1 	(obj:0)
m_12_15                                             1 	(obj:0)
m_12_21                                             1 	(obj:0)
m_12_8                                              1 	(obj:0)
m_12_16                                             1 	(obj:0)
m_12_18                                             1 	(obj:0)
m_12_24                                             1 	(obj:0)
m_12_25                                             1 	(obj:0)
m_12_30                                             1 	(obj:0)
m_12_26                                             1 	(obj:0)
m_12_29                                             1 	(obj:0)
m_12_31                                             1 	(obj:0)
m_12_32                                             1 	(obj:0)
m_12_23                                             1 	(obj:0)
m_12_34                                             1 	(obj:0)
m_12_38                                             1 	(obj:0)
m_12_33                                             1 	(obj:0)
m_12_40                                             1 	(obj:0)
m_12_35                                             1 	(obj:0)
m_12_39                                             1 	(obj:0)
m_13_4                                              1 	(obj:0)
m_13_12                                             1 	(obj:0)
m_13_13                                             1 	(obj:0)
m_13_14                                             1 	(obj:0)
m_13_7                                              1 	(obj:0)
m_13_11                                             1 	(obj:0)
m_13_15                                             1 	(obj:0)
m_13_21                                             1 	(obj:0)
m_13_8                                              1 	(obj:0)
m_13_16                                             1 	(obj:0)
m_13_18                                             1 	(obj:0)
m_13_20                                             1 	(obj:0)
m_13_24                                             1 	(obj:0)
m_13_27                                             1 	(obj:0)
m_13_25                                             1 	(obj:0)
m_13_37                                             1 	(obj:0)
m_13_30                                             1 	(obj:0)
m_13_26                                             1 	(obj:0)
m_13_29                                             1 	(obj:0)
m_13_31                                             1 	(obj:0)
m_13_32                                             1 	(obj:0)
m_13_23                                             1 	(obj:0)
m_13_34                                             1 	(obj:0)
m_13_28                                             1 	(obj:0)
m_13_38                                             1 	(obj:0)
m_13_36                                             1 	(obj:0)
m_13_33                                             1 	(obj:0)
m_13_40                                             1 	(obj:0)
m_13_35                                             1 	(obj:0)
m_13_39                                             1 	(obj:0)
m_14_12                                             1 	(obj:0)
m_14_14                                             1 	(obj:0)
m_14_7                                              1 	(obj:0)
m_14_15                                             1 	(obj:0)
m_14_21                                             1 	(obj:0)
m_14_8                                              1 	(obj:0)
m_14_16                                             1 	(obj:0)
m_14_18                                             1 	(obj:0)
m_14_24                                             1 	(obj:0)
m_14_25                                             1 	(obj:0)
m_14_30                                             1 	(obj:0)
m_14_26                                             1 	(obj:0)
m_14_29                                             1 	(obj:0)
m_14_31                                             1 	(obj:0)
m_14_32                                             1 	(obj:0)
m_14_23                                             1 	(obj:0)
m_14_34                                             1 	(obj:0)
m_14_38                                             1 	(obj:0)
m_14_33                                             1 	(obj:0)
m_14_40                                             1 	(obj:0)
m_14_35                                             1 	(obj:0)
m_14_39                                             1 	(obj:0)
m_7_7                                               1 	(obj:0)
m_7_15                                              1 	(obj:0)
m_7_21                                              1 	(obj:0)
m_7_24                                              1 	(obj:0)
m_7_30                                              1 	(obj:0)
m_7_26                                              1 	(obj:0)
m_7_29                                              1 	(obj:0)
m_7_31                                              1 	(obj:0)
m_7_32                                              1 	(obj:0)
m_7_34                                              1 	(obj:0)
m_7_38                                              1 	(obj:0)
m_7_33                                              1 	(obj:0)
m_7_40                                              1 	(obj:0)
m_7_35                                              1 	(obj:0)
m_7_39                                              1 	(obj:0)
m_11_4                                              1 	(obj:0)
m_11_12                                             1 	(obj:0)
m_11_14                                             1 	(obj:0)
m_11_7                                              1 	(obj:0)
m_11_11                                             1 	(obj:0)
m_11_15                                             1 	(obj:0)
m_11_21                                             1 	(obj:0)
m_11_8                                              1 	(obj:0)
m_11_16                                             1 	(obj:0)
m_11_18                                             1 	(obj:0)
m_11_20                                             1 	(obj:0)
m_11_24                                             1 	(obj:0)
m_11_27                                             1 	(obj:0)
m_11_25                                             1 	(obj:0)
m_11_37                                             1 	(obj:0)
m_11_30                                             1 	(obj:0)
m_11_26                                             1 	(obj:0)
m_11_29                                             1 	(obj:0)
m_11_31                                             1 	(obj:0)
m_11_32                                             1 	(obj:0)
m_11_23                                             1 	(obj:0)
m_11_34                                             1 	(obj:0)
m_11_28                                             1 	(obj:0)
m_11_38                                             1 	(obj:0)
m_11_36                                             1 	(obj:0)
m_11_33                                             1 	(obj:0)
m_11_40                                             1 	(obj:0)
m_11_35                                             1 	(obj:0)
m_11_39                                             1 	(obj:0)
m_15_15                                             1 	(obj:0)
m_15_24                                             1 	(obj:0)
m_15_30                                             1 	(obj:0)
m_15_26                                             1 	(obj:0)
m_15_29                                             1 	(obj:0)
m_15_31                                             1 	(obj:0)
m_15_34                                             1 	(obj:0)
m_15_38                                             1 	(obj:0)
m_15_40                                             1 	(obj:0)
m_15_35                                             1 	(obj:0)
m_15_39                                             1 	(obj:0)
m_21_15                                             1 	(obj:0)
m_21_21                                             1 	(obj:0)
m_21_24                                             1 	(obj:0)
m_21_30                                             1 	(obj:0)
m_21_26                                             1 	(obj:0)
m_21_29                                             1 	(obj:0)
m_21_31                                             1 	(obj:0)
m_21_32                                             1 	(obj:0)
m_21_34                                             1 	(obj:0)
m_21_38                                             1 	(obj:0)
m_21_40                                             1 	(obj:0)
m_21_35                                             1 	(obj:0)
m_21_39                                             1 	(obj:0)
m_8_7                                               1 	(obj:0)
m_8_15                                              1 	(obj:0)
m_8_21                                              1 	(obj:0)
m_8_8                                               1 	(obj:0)
m_8_16                                              1 	(obj:0)
m_8_18                                              1 	(obj:0)
m_8_24                                              1 	(obj:0)
m_8_25                                              1 	(obj:0)
m_8_30                                              1 	(obj:0)
m_8_26                                              1 	(obj:0)
m_8_29                                              1 	(obj:0)
m_8_31                                              1 	(obj:0)
m_8_32                                              1 	(obj:0)
m_8_23                                              1 	(obj:0)
m_8_34                                              1 	(obj:0)
m_8_38                                              1 	(obj:0)
m_8_33                                              1 	(obj:0)
m_8_40                                              1 	(obj:0)
m_8_35                                              1 	(obj:0)
m_8_39                                              1 	(obj:0)
m_16_7                                              1 	(obj:0)
m_16_15                                             1 	(obj:0)
m_16_21                                             1 	(obj:0)
m_16_16                                             1 	(obj:0)
m_16_18                                             1 	(obj:0)
m_16_24                                             1 	(obj:0)
m_16_25                                             1 	(obj:0)
m_16_30                                             1 	(obj:0)
m_16_26                                             1 	(obj:0)
m_16_29                                             1 	(obj:0)
m_16_31                                             1 	(obj:0)
m_16_32                                             1 	(obj:0)
m_16_23                                             1 	(obj:0)
m_16_34                                             1 	(obj:0)
m_16_38                                             1 	(obj:0)
m_16_33                                             1 	(obj:0)
m_16_40                                             1 	(obj:0)
m_16_35                                             1 	(obj:0)
m_16_39                                             1 	(obj:0)
m_18_7                                              1 	(obj:0)
m_18_15                                             1 	(obj:0)
m_18_21                                             1 	(obj:0)
m_18_18                                             1 	(obj:0)
m_18_24                                             1 	(obj:0)
m_18_25                                             1 	(obj:0)
m_18_30                                             1 	(obj:0)
m_18_26                                             1 	(obj:0)
m_18_29                                             1 	(obj:0)
m_18_31                                             1 	(obj:0)
m_18_32                                             1 	(obj:0)
m_18_34                                             1 	(obj:0)
m_18_38                                             1 	(obj:0)
m_18_33                                             1 	(obj:0)
m_18_40                                             1 	(obj:0)
m_18_35                                             1 	(obj:0)
m_18_39                                             1 	(obj:0)
m_19_4                                              1 	(obj:0)
m_19_17                                             1 	(obj:0)
m_19_12                                             1 	(obj:0)
m_19_13                                             1 	(obj:0)
m_19_14                                             1 	(obj:0)
m_19_7                                              1 	(obj:0)
m_19_11                                             1 	(obj:0)
m_19_15                                             1 	(obj:0)
m_19_21                                             1 	(obj:0)
m_19_8                                              1 	(obj:0)
m_19_16                                             1 	(obj:0)
m_19_18                                             1 	(obj:0)
m_19_19                                             1 	(obj:0)
m_19_20                                             1 	(obj:0)
m_19_24                                             1 	(obj:0)
m_19_27                                             1 	(obj:0)
m_19_25                                             1 	(obj:0)
m_19_37                                             1 	(obj:0)
m_19_30                                             1 	(obj:0)
m_19_26                                             1 	(obj:0)
m_19_29                                             1 	(obj:0)
m_19_31                                             1 	(obj:0)
m_19_32                                             1 	(obj:0)
m_19_23                                             1 	(obj:0)
m_19_34                                             1 	(obj:0)
m_19_28                                             1 	(obj:0)
m_19_38                                             1 	(obj:0)
m_19_36                                             1 	(obj:0)
m_19_33                                             1 	(obj:0)
m_19_40                                             1 	(obj:0)
m_19_35                                             1 	(obj:0)
m_19_39                                             1 	(obj:0)
m_20_4                                              1 	(obj:0)
m_20_12                                             1 	(obj:0)
m_20_14                                             1 	(obj:0)
m_20_7                                              1 	(obj:0)
m_20_15                                             1 	(obj:0)
m_20_21                                             1 	(obj:0)
m_20_8                                              1 	(obj:0)
m_20_16                                             1 	(obj:0)
m_20_18                                             1 	(obj:0)
m_20_20                                             1 	(obj:0)
m_20_24                                             1 	(obj:0)
m_20_27                                             1 	(obj:0)
m_20_25                                             1 	(obj:0)
m_20_37                                             1 	(obj:0)
m_20_30                                             1 	(obj:0)
m_20_26                                             1 	(obj:0)
m_20_29                                             1 	(obj:0)
m_20_31                                             1 	(obj:0)
m_20_32                                             1 	(obj:0)
m_20_23                                             1 	(obj:0)
m_20_34                                             1 	(obj:0)
m_20_28                                             1 	(obj:0)
m_20_38                                             1 	(obj:0)
m_20_36                                             1 	(obj:0)
m_20_33                                             1 	(obj:0)
m_20_40                                             1 	(obj:0)
m_20_35                                             1 	(obj:0)
m_20_39                                             1 	(obj:0)
m_24_24                                             1 	(obj:0)
m_24_34                                             1 	(obj:0)
m_24_35                                             1 	(obj:0)
m_27_4                                              1 	(obj:0)
m_27_12                                             1 	(obj:0)
m_27_14                                             1 	(obj:0)
m_27_7                                              1 	(obj:0)
m_27_15                                             1 	(obj:0)
m_27_21                                             1 	(obj:0)
m_27_8                                              1 	(obj:0)
m_27_16                                             1 	(obj:0)
m_27_18                                             1 	(obj:0)
m_27_24                                             1 	(obj:0)
m_27_27                                             1 	(obj:0)
m_27_25                                             1 	(obj:0)
m_27_30                                             1 	(obj:0)
m_27_26                                             1 	(obj:0)
m_27_29                                             1 	(obj:0)
m_27_31                                             1 	(obj:0)
m_27_32                                             1 	(obj:0)
m_27_23                                             1 	(obj:0)
m_27_34                                             1 	(obj:0)
m_27_38                                             1 	(obj:0)
m_27_36                                             1 	(obj:0)
m_27_33                                             1 	(obj:0)
m_27_40                                             1 	(obj:0)
m_27_35                                             1 	(obj:0)
m_27_39                                             1 	(obj:0)
m_25_7                                              1 	(obj:0)
m_25_15                                             1 	(obj:0)
m_25_21                                             1 	(obj:0)
m_25_24                                             1 	(obj:0)
m_25_25                                             1 	(obj:0)
m_25_30                                             1 	(obj:0)
m_25_26                                             1 	(obj:0)
m_25_29                                             1 	(obj:0)
m_25_31                                             1 	(obj:0)
m_25_32                                             1 	(obj:0)
m_25_34                                             1 	(obj:0)
m_25_38                                             1 	(obj:0)
m_25_33                                             1 	(obj:0)
m_25_40                                             1 	(obj:0)
m_25_35                                             1 	(obj:0)
m_25_39                                             1 	(obj:0)
m_37_4                                              1 	(obj:0)
m_37_12                                             1 	(obj:0)
m_37_14                                             1 	(obj:0)
m_37_7                                              1 	(obj:0)
m_37_15                                             1 	(obj:0)
m_37_21                                             1 	(obj:0)
m_37_8                                              1 	(obj:0)
m_37_16                                             1 	(obj:0)
m_37_18                                             1 	(obj:0)
m_37_24                                             1 	(obj:0)
m_37_27                                             1 	(obj:0)
m_37_25                                             1 	(obj:0)
m_37_37                                             1 	(obj:0)
m_37_30                                             1 	(obj:0)
m_37_26                                             1 	(obj:0)
m_37_29                                             1 	(obj:0)
m_37_31                                             1 	(obj:0)
m_37_32                                             1 	(obj:0)
m_37_23                                             1 	(obj:0)
m_37_34                                             1 	(obj:0)
m_37_38                                             1 	(obj:0)
m_37_36                                             1 	(obj:0)
m_37_33                                             1 	(obj:0)
m_37_40                                             1 	(obj:0)
m_37_35                                             1 	(obj:0)
m_37_39                                             1 	(obj:0)
m_30_24                                             1 	(obj:0)
m_30_30                                             1 	(obj:0)
m_30_26                                             1 	(obj:0)
m_30_34                                             1 	(obj:0)
m_30_38                                             1 	(obj:0)
m_30_40                                             1 	(obj:0)
m_30_35                                             1 	(obj:0)
m_30_39                                             1 	(obj:0)
m_26_24                                             1 	(obj:0)
m_26_26                                             1 	(obj:0)
m_26_34                                             1 	(obj:0)
m_26_35                                             1 	(obj:0)
m_26_39                                             1 	(obj:0)
m_29_24                                             1 	(obj:0)
m_29_30                                             1 	(obj:0)
m_29_26                                             1 	(obj:0)
m_29_29                                             1 	(obj:0)
m_29_31                                             1 	(obj:0)
m_29_34                                             1 	(obj:0)
m_29_38                                             1 	(obj:0)
m_29_40                                             1 	(obj:0)
m_29_35                                             1 	(obj:0)
m_29_39                                             1 	(obj:0)
m_31_24                                             1 	(obj:0)
m_31_30                                             1 	(obj:0)
m_31_26                                             1 	(obj:0)
m_31_31                                             1 	(obj:0)
m_31_34                                             1 	(obj:0)
m_31_38                                             1 	(obj:0)
m_31_40                                             1 	(obj:0)
m_31_35                                             1 	(obj:0)
m_31_39                                             1 	(obj:0)
m_32_15                                             1 	(obj:0)
m_32_24                                             1 	(obj:0)
m_32_30                                             1 	(obj:0)
m_32_26                                             1 	(obj:0)
m_32_29                                             1 	(obj:0)
m_32_31                                             1 	(obj:0)
m_32_32                                             1 	(obj:0)
m_32_34                                             1 	(obj:0)
m_32_38                                             1 	(obj:0)
m_32_40                                             1 	(obj:0)
m_32_35                                             1 	(obj:0)
m_32_39                                             1 	(obj:0)
m_23_7                                              1 	(obj:0)
m_23_15                                             1 	(obj:0)
m_23_21                                             1 	(obj:0)
m_23_18                                             1 	(obj:0)
m_23_24                                             1 	(obj:0)
m_23_25                                             1 	(obj:0)
m_23_30                                             1 	(obj:0)
m_23_26                                             1 	(obj:0)
m_23_29                                             1 	(obj:0)
m_23_31                                             1 	(obj:0)
m_23_32                                             1 	(obj:0)
m_23_23                                             1 	(obj:0)
m_23_34                                             1 	(obj:0)
m_23_38                                             1 	(obj:0)
m_23_33                                             1 	(obj:0)
m_23_40                                             1 	(obj:0)
m_23_35                                             1 	(obj:0)
m_23_39                                             1 	(obj:0)
m_34_34                                             1 	(obj:0)
m_28_4                                              1 	(obj:0)
m_28_12                                             1 	(obj:0)
m_28_14                                             1 	(obj:0)
m_28_7                                              1 	(obj:0)
m_28_15                                             1 	(obj:0)
m_28_21                                             1 	(obj:0)
m_28_8                                              1 	(obj:0)
m_28_16                                             1 	(obj:0)
m_28_18                                             1 	(obj:0)
m_28_24                                             1 	(obj:0)
m_28_27                                             1 	(obj:0)
m_28_25                                             1 	(obj:0)
m_28_37                                             1 	(obj:0)
m_28_30                                             1 	(obj:0)
m_28_26                                             1 	(obj:0)
m_28_29                                             1 	(obj:0)
m_28_31                                             1 	(obj:0)
m_28_32                                             1 	(obj:0)
m_28_23                                             1 	(obj:0)
m_28_34                                             1 	(obj:0)
m_28_28                                             1 	(obj:0)
m_28_38                                             1 	(obj:0)
m_28_36                                             1 	(obj:0)
m_28_33                                             1 	(obj:0)
m_28_40                                             1 	(obj:0)
m_28_35                                             1 	(obj:0)
m_28_39                                             1 	(obj:0)
m_38_24                                             1 	(obj:0)
m_38_26                                             1 	(obj:0)
m_38_34                                             1 	(obj:0)
m_38_38                                             1 	(obj:0)
m_38_40                                             1 	(obj:0)
m_38_35                                             1 	(obj:0)
m_38_39                                             1 	(obj:0)
m_36_4                                              1 	(obj:0)
m_36_12                                             1 	(obj:0)
m_36_14                                             1 	(obj:0)
m_36_7                                              1 	(obj:0)
m_36_15                                             1 	(obj:0)
m_36_21                                             1 	(obj:0)
m_36_8                                              1 	(obj:0)
m_36_16                                             1 	(obj:0)
m_36_18                                             1 	(obj:0)
m_36_24                                             1 	(obj:0)
m_36_25                                             1 	(obj:0)
m_36_30                                             1 	(obj:0)
m_36_26                                             1 	(obj:0)
m_36_29                                             1 	(obj:0)
m_36_31                                             1 	(obj:0)
m_36_32                                             1 	(obj:0)
m_36_23                                             1 	(obj:0)
m_36_34                                             1 	(obj:0)
m_36_38                                             1 	(obj:0)
m_36_36                                             1 	(obj:0)
m_36_33                                             1 	(obj:0)
m_36_40                                             1 	(obj:0)
m_36_35                                             1 	(obj:0)
m_36_39                                             1 	(obj:0)
m_33_15                                             1 	(obj:0)
m_33_21                                             1 	(obj:0)
m_33_24                                             1 	(obj:0)
m_33_30                                             1 	(obj:0)
m_33_26                                             1 	(obj:0)
m_33_29                                             1 	(obj:0)
m_33_31                                             1 	(obj:0)
m_33_32                                             1 	(obj:0)
m_33_34                                             1 	(obj:0)
m_33_38                                             1 	(obj:0)
m_33_33                                             1 	(obj:0)
m_33_40                                             1 	(obj:0)
m_33_35                                             1 	(obj:0)
m_33_39                                             1 	(obj:0)
m_40_24                                             1 	(obj:0)
m_40_26                                             1 	(obj:0)
m_40_34                                             1 	(obj:0)
m_40_40                                             1 	(obj:0)
m_40_35                                             1 	(obj:0)
m_40_39                                             1 	(obj:0)
m_35_34                                             1 	(obj:0)
m_35_35                                             1 	(obj:0)
m_39_24                                             1 	(obj:0)
m_39_34                                             1 	(obj:0)
m_39_35                                             1 	(obj:0)
m_39_39                                             1 	(obj:0)
y_1_1                                               1 	(obj:0)
y_1_2                                               1 	(obj:0)
y_1_3                                               1 	(obj:0)
y_1_5                                               1 	(obj:0)
y_1_6                                               1 	(obj:0)
y_1_9                                               1 	(obj:0)
y_1_10                                              1 	(obj:0)
y_1_17                                              1 	(obj:0)
y_1_22                                              1 	(obj:0)
y_1_19                                              1 	(obj:0)
y_2_2                                               1 	(obj:0)
y_2_4                                               1 	(obj:0)
y_2_10                                              1 	(obj:0)
y_2_17                                              1 	(obj:0)
y_2_22                                              1 	(obj:0)
y_2_12                                              1 	(obj:0)
y_2_13                                              1 	(obj:0)
y_2_14                                              1 	(obj:0)
y_2_11                                              1 	(obj:0)
y_2_19                                              1 	(obj:0)
y_2_20                                              1 	(obj:0)
y_2_27                                              1 	(obj:0)
y_2_37                                              1 	(obj:0)
y_2_28                                              1 	(obj:0)
y_2_36                                              1 	(obj:0)
y_3_2                                               1 	(obj:0)
y_3_3                                               1 	(obj:0)
y_3_4                                               1 	(obj:0)
y_3_5                                               1 	(obj:0)
y_3_6                                               1 	(obj:0)
y_3_9                                               1 	(obj:0)
y_3_10                                              1 	(obj:0)
y_3_17                                              1 	(obj:0)
y_3_22                                              1 	(obj:0)
y_3_12                                              1 	(obj:0)
y_3_13                                              1 	(obj:0)
y_3_14                                              1 	(obj:0)
y_3_7                                               1 	(obj:0)
y_3_11                                              1 	(obj:0)
y_3_15                                              1 	(obj:0)
y_3_21                                              1 	(obj:0)
y_3_8                                               1 	(obj:0)
y_3_16                                              1 	(obj:0)
y_3_18                                              1 	(obj:0)
y_3_19                                              1 	(obj:0)
y_3_20                                              1 	(obj:0)
y_3_27                                              1 	(obj:0)
y_3_25                                              1 	(obj:0)
y_3_37                                              1 	(obj:0)
y_3_32                                              1 	(obj:0)
y_3_23                                              1 	(obj:0)
y_3_28                                              1 	(obj:0)
y_3_36                                              1 	(obj:0)
y_3_33                                              1 	(obj:0)
y_4_4                                               1 	(obj:0)
y_4_12                                              1 	(obj:0)
y_4_14                                              1 	(obj:0)
y_4_8                                               1 	(obj:0)
y_4_16                                              1 	(obj:0)
y_5_2                                               1 	(obj:0)
y_5_4                                               1 	(obj:0)
y_5_5                                               1 	(obj:0)
y_5_9                                               1 	(obj:0)
y_5_10                                              1 	(obj:0)
y_5_17                                              1 	(obj:0)
y_5_22                                              1 	(obj:0)
y_5_12                                              1 	(obj:0)
y_5_13                                              1 	(obj:0)
y_5_14                                              1 	(obj:0)
y_5_7                                               1 	(obj:0)
y_5_11                                              1 	(obj:0)
y_5_8                                               1 	(obj:0)
y_5_16                                              1 	(obj:0)
y_5_18                                              1 	(obj:0)
y_5_19                                              1 	(obj:0)
y_5_20                                              1 	(obj:0)
y_5_27                                              1 	(obj:0)
y_5_25                                              1 	(obj:0)
y_5_37                                              1 	(obj:0)
y_5_23                                              1 	(obj:0)
y_5_28                                              1 	(obj:0)
y_5_36                                              1 	(obj:0)
y_6_6                                               1 	(obj:0)
y_9_2                                               1 	(obj:0)
y_9_9                                               1 	(obj:0)
y_9_10                                              1 	(obj:0)
y_9_22                                              1 	(obj:0)
y_9_19                                              1 	(obj:0)
y_10_4                                              1 	(obj:0)
y_10_10                                             1 	(obj:0)
y_10_17                                             1 	(obj:0)
y_10_22                                             1 	(obj:0)
y_10_12                                             1 	(obj:0)
y_10_13                                             1 	(obj:0)
y_10_14                                             1 	(obj:0)
y_10_7                                              1 	(obj:0)
y_10_11                                             1 	(obj:0)
y_10_15                                             1 	(obj:0)
y_10_21                                             1 	(obj:0)
y_10_8                                              1 	(obj:0)
y_10_16                                             1 	(obj:0)
y_10_18                                             1 	(obj:0)
y_10_19                                             1 	(obj:0)
y_10_20                                             1 	(obj:0)
y_10_24                                             1 	(obj:0)
y_10_27                                             1 	(obj:0)
y_10_25                                             1 	(obj:0)
y_10_37                                             1 	(obj:0)
y_10_30                                             1 	(obj:0)
y_10_26                                             1 	(obj:0)
y_10_29                                             1 	(obj:0)
y_10_31                                             1 	(obj:0)
y_10_32                                             1 	(obj:0)
y_10_23                                             1 	(obj:0)
y_10_28                                             1 	(obj:0)
y_10_38                                             1 	(obj:0)
y_10_36                                             1 	(obj:0)
y_10_33                                             1 	(obj:0)
y_10_40                                             1 	(obj:0)
y_10_39                                             1 	(obj:0)
y_17_4                                              1 	(obj:0)
y_17_17                                             1 	(obj:0)
y_17_12                                             1 	(obj:0)
y_17_13                                             1 	(obj:0)
y_17_14                                             1 	(obj:0)
y_17_11                                             1 	(obj:0)
y_17_8                                              1 	(obj:0)
y_17_16                                             1 	(obj:0)
y_17_18                                             1 	(obj:0)
y_17_20                                             1 	(obj:0)
y_17_27                                             1 	(obj:0)
y_17_25                                             1 	(obj:0)
y_17_37                                             1 	(obj:0)
y_17_23                                             1 	(obj:0)
y_17_28                                             1 	(obj:0)
y_17_36                                             1 	(obj:0)
y_22_17                                             1 	(obj:0)
y_22_22                                             1 	(obj:0)
y_22_13                                             1 	(obj:0)
y_22_11                                             1 	(obj:0)
y_22_19                                             1 	(obj:0)
y_22_20                                             1 	(obj:0)
y_22_37                                             1 	(obj:0)
y_22_28                                             1 	(obj:0)
y_12_12                                             1 	(obj:0)
y_12_7                                              1 	(obj:0)
y_12_15                                             1 	(obj:0)
y_12_21                                             1 	(obj:0)
y_12_8                                              1 	(obj:0)
y_12_16                                             1 	(obj:0)
y_12_18                                             1 	(obj:0)
y_12_25                                             1 	(obj:0)
y_12_30                                             1 	(obj:0)
y_12_29                                             1 	(obj:0)
y_12_31                                             1 	(obj:0)
y_12_32                                             1 	(obj:0)
y_12_23                                             1 	(obj:0)
y_12_33                                             1 	(obj:0)
y_13_13                                             1 	(obj:0)
y_13_11                                             1 	(obj:0)
y_13_20                                             1 	(obj:0)
y_14_14                                             1 	(obj:0)
y_7_7                                               1 	(obj:0)
y_7_21                                              1 	(obj:0)
y_7_33                                              1 	(obj:0)
y_11_11                                             1 	(obj:0)
y_11_20                                             1 	(obj:0)
y_15_15                                             1 	(obj:0)
y_15_30                                             1 	(obj:0)
y_15_26                                             1 	(obj:0)
y_15_29                                             1 	(obj:0)
y_15_31                                             1 	(obj:0)
y_15_38                                             1 	(obj:0)
y_15_40                                             1 	(obj:0)
y_21_15                                             1 	(obj:0)
y_21_21                                             1 	(obj:0)
y_21_30                                             1 	(obj:0)
y_21_26                                             1 	(obj:0)
y_21_29                                             1 	(obj:0)
y_21_31                                             1 	(obj:0)
y_21_32                                             1 	(obj:0)
y_21_38                                             1 	(obj:0)
y_21_40                                             1 	(obj:0)
y_8_8                                               1 	(obj:0)
y_16_7                                              1 	(obj:0)
y_16_21                                             1 	(obj:0)
y_16_16                                             1 	(obj:0)
y_16_18                                             1 	(obj:0)
y_16_25                                             1 	(obj:0)
y_16_32                                             1 	(obj:0)
y_16_23                                             1 	(obj:0)
y_16_33                                             1 	(obj:0)
y_18_7                                              1 	(obj:0)
y_18_15                                             1 	(obj:0)
y_18_21                                             1 	(obj:0)
y_18_18                                             1 	(obj:0)
y_18_24                                             1 	(obj:0)
y_18_25                                             1 	(obj:0)
y_18_30                                             1 	(obj:0)
y_18_26                                             1 	(obj:0)
y_18_29                                             1 	(obj:0)
y_18_31                                             1 	(obj:0)
y_18_32                                             1 	(obj:0)
y_18_34                                             1 	(obj:0)
y_18_38                                             1 	(obj:0)
y_18_33                                             1 	(obj:0)
y_18_40                                             1 	(obj:0)
y_18_35                                             1 	(obj:0)
y_18_39                                             1 	(obj:0)
y_19_4                                              1 	(obj:0)
y_19_17                                             1 	(obj:0)
y_19_12                                             1 	(obj:0)
y_19_13                                             1 	(obj:0)
y_19_14                                             1 	(obj:0)
y_19_11                                             1 	(obj:0)
y_19_8                                              1 	(obj:0)
y_19_16                                             1 	(obj:0)
y_19_19                                             1 	(obj:0)
y_19_20                                             1 	(obj:0)
y_19_27                                             1 	(obj:0)
y_19_37                                             1 	(obj:0)
y_19_23                                             1 	(obj:0)
y_19_28                                             1 	(obj:0)
y_19_36                                             1 	(obj:0)
y_20_4                                              1 	(obj:0)
y_20_12                                             1 	(obj:0)
y_20_14                                             1 	(obj:0)
y_20_7                                              1 	(obj:0)
y_20_15                                             1 	(obj:0)
y_20_21                                             1 	(obj:0)
y_20_8                                              1 	(obj:0)
y_20_16                                             1 	(obj:0)
y_20_18                                             1 	(obj:0)
y_20_20                                             1 	(obj:0)
y_20_27                                             1 	(obj:0)
y_20_25                                             1 	(obj:0)
y_20_37                                             1 	(obj:0)
y_20_30                                             1 	(obj:0)
y_20_29                                             1 	(obj:0)
y_20_31                                             1 	(obj:0)
y_20_32                                             1 	(obj:0)
y_20_23                                             1 	(obj:0)
y_20_28                                             1 	(obj:0)
y_20_38                                             1 	(obj:0)
y_20_36                                             1 	(obj:0)
y_20_33                                             1 	(obj:0)
y_24_24                                             1 	(obj:0)
y_24_34                                             1 	(obj:0)
y_24_35                                             1 	(obj:0)
y_27_27                                             1 	(obj:0)
y_27_36                                             1 	(obj:0)
y_25_7                                              1 	(obj:0)
y_25_15                                             1 	(obj:0)
y_25_21                                             1 	(obj:0)
y_25_25                                             1 	(obj:0)
y_25_30                                             1 	(obj:0)
y_25_29                                             1 	(obj:0)
y_25_31                                             1 	(obj:0)
y_25_32                                             1 	(obj:0)
y_25_38                                             1 	(obj:0)
y_25_33                                             1 	(obj:0)
y_25_40                                             1 	(obj:0)
y_37_4                                              1 	(obj:0)
y_37_12                                             1 	(obj:0)
y_37_14                                             1 	(obj:0)
y_37_7                                              1 	(obj:0)
y_37_15                                             1 	(obj:0)
y_37_21                                             1 	(obj:0)
y_37_8                                              1 	(obj:0)
y_37_16                                             1 	(obj:0)
y_37_18                                             1 	(obj:0)
y_37_27                                             1 	(obj:0)
y_37_25                                             1 	(obj:0)
y_37_37                                             1 	(obj:0)
y_37_30                                             1 	(obj:0)
y_37_29                                             1 	(obj:0)
y_37_31                                             1 	(obj:0)
y_37_32                                             1 	(obj:0)
y_37_23                                             1 	(obj:0)
y_37_38                                             1 	(obj:0)
y_37_36                                             1 	(obj:0)
y_37_33                                             1 	(obj:0)
y_37_40                                             1 	(obj:0)
y_30_24                                             1 	(obj:0)
y_30_30                                             1 	(obj:0)
y_30_26                                             1 	(obj:0)
y_30_34                                             1 	(obj:0)
y_30_38                                             1 	(obj:0)
y_30_40                                             1 	(obj:0)
y_30_35                                             1 	(obj:0)
y_30_39                                             1 	(obj:0)
y_26_24                                             1 	(obj:0)
y_26_26                                             1 	(obj:0)
y_26_35                                             1 	(obj:0)
y_26_39                                             1 	(obj:0)
y_29_30                                             1 	(obj:0)
y_29_29                                             1 	(obj:0)
y_29_31                                             1 	(obj:0)
y_29_38                                             1 	(obj:0)
y_31_31                                             1 	(obj:0)
y_32_32                                             1 	(obj:0)
y_23_23                                             1 	(obj:0)
y_34_34                                             1 	(obj:0)
y_28_27                                             1 	(obj:0)
y_28_37                                             1 	(obj:0)
y_28_28                                             1 	(obj:0)
y_28_36                                             1 	(obj:0)
y_38_38                                             1 	(obj:0)
y_36_4                                              1 	(obj:0)
y_36_12                                             1 	(obj:0)
y_36_14                                             1 	(obj:0)
y_36_7                                              1 	(obj:0)
y_36_15                                             1 	(obj:0)
y_36_21                                             1 	(obj:0)
y_36_8                                              1 	(obj:0)
y_36_16                                             1 	(obj:0)
y_36_18                                             1 	(obj:0)
y_36_25                                             1 	(obj:0)
y_36_30                                             1 	(obj:0)
y_36_26                                             1 	(obj:0)
y_36_29                                             1 	(obj:0)
y_36_31                                             1 	(obj:0)
y_36_32                                             1 	(obj:0)
y_36_23                                             1 	(obj:0)
y_36_38                                             1 	(obj:0)
y_36_36                                             1 	(obj:0)
y_36_33                                             1 	(obj:0)
y_36_40                                             1 	(obj:0)
y_36_39                                             1 	(obj:0)
y_33_33                                             1 	(obj:0)
y_40_40                                             1 	(obj:0)
y_35_35                                             1 	(obj:0)
y_39_39                                             1 	(obj:0)
s_2                                                 6 	(obj:0)
s_3                                                 2 	(obj:0)
s_4                                                18 	(obj:0)
s_5                                                 4 	(obj:0)
s_6                                                 3 	(obj:0)
s_9                                                 5 	(obj:0)
s_10                                                7 	(obj:0)
s_17                                               10 	(obj:0)
s_22                                                8 	(obj:0)
s_12                                               20 	(obj:0)
s_13                                               11 	(obj:0)
s_14                                               19 	(obj:0)
s_7                                                26 	(obj:0)
s_11                                               12 	(obj:0)
s_15                                               30 	(obj:0)
s_21                                               28 	(obj:0)
s_8                                                21 	(obj:0)
s_16                                               22 	(obj:0)
s_18                                               24 	(obj:0)
s_19                                                9 	(obj:0)
s_20                                               13 	(obj:0)
s_24                                               38 	(obj:0)
s_27                                               16 	(obj:0)
s_25                                               25 	(obj:0)
s_37                                               15 	(obj:0)
s_30                                               33 	(obj:0)
s_26                                               36 	(obj:0)
s_29                                               31 	(obj:0)
s_31                                               32 	(obj:0)
s_32                                               29 	(obj:0)
s_23                                               23 	(obj:0)
s_34                                               40 	(obj:0)
s_28                                               14 	(obj:0)
s_38                                               34 	(obj:0)
s_36                                               17 	(obj:0)
s_33                                               27 	(obj:0)
s_40                                               35 	(obj:0)
s_35                                               39 	(obj:0)
s_39                                               37 	(obj:0)
F                                               60416 	(obj:1)
s_1                                                 1 	(obj:0)

Statistics
==========

SCIP Status        : solving was interrupted [time limit reached]
Total Time         :    3600.11
  solving          :    3600.00
  presolving       :       0.62 (included in solving)
  reading          :       0.11
  copying          :       1.19 (107 #copies) (minimal 0.01, maximal 0.01, average 0.01)
Original Problem   :
  Problem name     : /home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order/jump_3_40_tiers_input.lp
  Variables        : 3241 (3200 binary, 41 integer, 0 implicit integer, 0 continuous)
  Constraints      : 8208 initial, 8208 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
Presolved Problem  :
  Problem name     : t_/home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order/jump_3_40_tiers_input.lp
  Variables        : 1453 (1412 binary, 41 integer, 0 implicit integer, 0 continuous)
  Constraints      : 3787 initial, 4584 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
  Nonzeros         : 13430 constraint, 3886 clique table
Presolvers         :   ExecTime  SetupTime  Calls  FixedVars   AggrVars   ChgTypes  ChgBounds   AddHoles    DelCons    AddCons   ChgSides   ChgCoefs
  boundshift       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  convertinttobin  :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  domcol           :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  dualagg          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualcomp         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualinfer        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualsparsify     :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  gateextraction   :       0.00       0.00      2          0          0          0          0          0       1434        437          0          0
  implics          :       0.00       0.00      5          0          0          0          0          0          0          0          0          0
  inttobinary      :       0.00       0.00      8          0          0          0          0          0          0          0          0          0
  milp             :       0.20       0.00      1        144        101          0         37          0          0          0          0          0
  qpkktref         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  redvub           :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  sparsify         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  stuffing         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  trivial          :       0.00       0.00      8        222          0          0          0          0          0          0          0          0
  tworowbnd        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualfix          :       0.00       0.00      8        468          0          0          0          0          0          0          0          0
  genvbounds       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  probing          :       0.32       0.00      1          0          0          0          2          0          0          0          0          0
  pseudoobj        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  symmetry         :       0.01       0.00      1          0          0          0          0          0          0          0          0          0
  vbounds          :       0.00       0.00      2          0          0          0          0          0          0          0          0          0
  varbound         :       0.00       0.00      4          0          0          0          0          0          0          0          0          0
  knapsack         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  setppc           :       0.00       0.00      5          0          0          0          0          0          0          0          0          0
  and              :       0.00       0.00      2          0          0          0          0          0          0          0          0          0
  linear           :       0.06       0.00     11        127        726          0        245          0       3424          0       1031       2709
  logicor          :       0.01       0.00      5          0          0          0          0          0          0          0          0          0
  bounddisjunction :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  benders          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  components       :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  root node        :          -          -      -         32          -          -        115          -          -          -          -          -
Constraints        :     Number  MaxNumber  #Separate #Propagate    #EnfoLP    #EnfoRelax  #EnfoPS    #Check   #ResProp    Cutoffs    DomReds       Cuts    Applied      Conss   Children
  benderslp        :          0          0          0          0        875          0          0        165          0          0          0          0          0          0          0
  integral         :          0          0          0          0        875          0          0        165          0          0        848          0          0        341       1224
  varbound         :        161        161         28      46088          0          0          0        160          2          0          0          0          0          0          0
  knapsack         :          0+         4          0      16773          0          0          0          0        122          5        152          0          0          0          0
  setppc           :        356+       371         28      46092          0          0          0         67        260          3       2212          0          0          0          0
  and              :        437        437       1816      46087          0          0          0         10       1669         73       9956       9230       6154          0          0
  linear           :       1290+      1318         28      46016          0          0          0         12      15604        839      18892          2          1          0          0
  logicor          :       1543+      1631         28      23146          0          0          0          9       1360        123       3759          0          0          0          0
  bounddisjunction :          0+       736          0      19889          0          0          0          0        810         46        971          0          0          0          0
  benders          :          0          0          0          0          0          0          0         10          0          0          0          0          0          0          0
  fixedvar         :          0          0          0          0          0          0          0         10          0          0          0          0          0          0          0
  countsols        :          0          0          0          0          0          0          0         10          0          0          0          0          0          0          0
  components       :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
Constraint Timings :  TotalTime  SetupTime   Separate  Propagate     EnfoLP     EnfoPS     EnfoRelax   Check    ResProp    SB-Prop
  benderslp        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  integral         :     650.17       0.00       0.00       0.00     650.17       0.00       0.00       0.00       0.00       0.00
  varbound         :       0.11       0.00       0.00       0.07       0.00       0.00       0.00       0.00       0.00       0.04
  knapsack         :       0.01       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  setppc           :       0.08       0.00       0.00       0.05       0.00       0.00       0.00       0.00       0.00       0.03
  and              :       0.58       0.00       0.17       0.22       0.00       0.00       0.00       0.00       0.00       0.19
  linear           :       1.45       0.00       0.01       0.80       0.00       0.00       0.00       0.01       0.01       0.62
  logicor          :       0.20       0.00       0.00       0.13       0.00       0.00       0.00       0.00       0.00       0.06
  bounddisjunction :       0.17       0.00       0.00       0.10       0.00       0.00       0.00       0.00       0.00       0.07
  benders          :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  fixedvar         :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  countsols        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  components       :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
Propagators        : #Propagate   #ResProp    Cutoffs    DomReds
  dualfix          :          4          0          0          0
  genvbounds       :          0          0          0          0
  nlobbt           :          0          0          0          0
  obbt             :          0          0          0          0
  probing          :          0          0          0          0
  pseudoobj        :       6494          0          0         57
  redcost          :       3457          0          0        779
  rootredcost      :          8          0          0          7
  symmetry         :          0          0          0          0
  vbounds          :      29682       5688        193       5569
Propagator Timings :  TotalTime  SetupTime   Presolve  Propagate    ResProp    SB-Prop
  dualfix          :       0.00       0.00       0.00       0.00       0.00       0.00
  genvbounds       :       0.01       0.00       0.00       0.00       0.00       0.00
  nlobbt           :       0.00       0.00       0.00       0.00       0.00       0.00
  obbt             :       0.00       0.00       0.00       0.00       0.00       0.00
  probing          :       0.32       0.00       0.32       0.00       0.00       0.00
  pseudoobj        :       0.01       0.00       0.00       0.01       0.00       0.00
  redcost          :       0.13       0.00       0.00       0.12       0.00       0.00
  rootredcost      :       0.01       0.00       0.00       0.01       0.00       0.00
  symmetry         :       0.02       0.00       0.01       0.01       0.00       0.01
  vbounds          :       0.66       0.00       0.00       0.32       0.00       0.33
Symmetry           :
  orbitopal red.   :          0 reductions applied,          0 cutoffs
  orbital reduction:          0 reductions applied,          0 cutoffs
  lexicographic red:          0 reductions applied,          0 cutoffs
  shadow tree time :       0.00 s
Conflict Analysis  :       Time      Calls    Success    DomReds  Conflicts   Literals    Reconvs ReconvLits   Dualrays   Nonzeros   LP Iters   (pool size: [10000,10000])
  propagation      :       0.03        549        547          -       2080       20.2        115       11.0          -          -          -
  infeasible LP    :       0.06        108         99          -        495       46.9         17        7.3         87       32.4          0
  bound exceed. LP :       0.08         38         31          -         66       30.7          4        5.0         30       40.7        270
  strong branching :       0.00          0          0          -          0        0.0          0        0.0          -          -          0
  pseudo solution  :       0.00          0          0          -          0        0.0          0        0.0          -          -          -
  applied globally :       0.03          -          -          0       1916       19.5          -          -        117          -          -
  applied locally  :          -          -          -          0          3       11.7          -          -          0          -          -
Separators         :   ExecTime  SetupTime      Calls  RootCalls    Cutoffs    DomReds  FoundCuts ViaPoolAdd  DirectAdd    Applied ViaPoolApp  DirectApp      Conss
  cut pool         :       1.17          -        618         53          -          -      10662      36209          -          -          -          -          -    (maximal pool size:       5172)
  aggregation      :       1.03       0.00        246         27          0          0       1556       4114          0        414        414          0          0
  > cmir           :          -          -          -          -          -          -          -       4103          0        407        407          0          -
  > flowcover      :          -          -          -          -          -          -          -         10          0          7          7          0          -
  > knapsackcover  :          -          -          -          -          -          -          -          1          0          0          0          0          -
  cgmip            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  clique           :       0.20       0.00         27         27          0          0          3         34          0          5          5          0          0
  closecuts        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  convexproj       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  disjunctive      :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  eccuts           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gauge            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gomory           :      99.44       0.00        189         10          0          0       6806      24281         23       3156       3134         22          0
  > gomorymi       :          -          -          -          -          -          -          -      12739         14       1438       1424         14          -
  > strongcg       :          -          -          -          -          -          -          -      11542          9       1718       1710          8          -
  impliedbounds    :       0.09       0.00        246         27          0          0       1715       3671          0       2127       2127          0          0
  interminor       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  intobj           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  lagromory        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mcf              :       0.00       0.00          1          1          0          0          0          0          0          0          0          0          0
  minor            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mixing           :       0.00       0.00        246         27          0          0          0          0          0          0          0          0          0
  oddcycle         :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  rapidlearning    :      30.80       0.00        100          1          0      13454          0          0          0          0          0          0        557
  rlt              :       0.00       0.00         10         10          0          0          0          0          0          0          0          0          0
  zerohalf         :       2.00       0.00        199         20          0          0        427       4109          0       1744       1744          0          0
Cutselectors       :   ExecTime  SetupTime      Calls  RootCalls   Selected     Forced   Filtered  RootSelec   RootForc   RootFilt 
  hybrid           :       0.09       0.00       1236         27      13600         23      26792        794          0       5078
  ensemble         :       0.00       0.00          0          0          0          0          0          0          0          0
  dynamic          :       0.00       0.00          0          0          0          0          0          0          0          0
Pricers            :   ExecTime  SetupTime      Calls       Vars
  problem variables:       0.00          -          0          0
Branching Rules    :   ExecTime  SetupTime   BranchLP  BranchExt   BranchPS    Cutoffs    DomReds       Cuts      Conss   Children
  allfullstrong    :       0.00       0.00          0          0          0          0          0          0          0          0
  cloud            :       0.00       0.00          0          0          0          0          0          0          0          0
  distribution     :       0.00       0.00          0          0          0          0          0          0          0          0
  fullstrong       :       0.00       0.00          0          0          0          0          0          0          0          0
  gomory           :       0.00       0.00          0          0          0          0          0          0          0          0
  inference        :       0.00       0.00          0          0          0          0          0          0          0          0
  leastinf         :       0.00       0.00          0          0          0          0          0          0          0          0
  lookahead        :       0.00       0.00          0          0          0          0          0          0          0          0
  mostinf          :       0.00       0.00          0          0          0          0          0          0          0          0
  multaggr         :       0.00       0.00          0          0          0          0          0          0          0          0
  nodereopt        :       0.00       0.00          0          0          0          0          0          0          0          0
  pscost           :       0.00       0.00          0          0          0          0          0          0          0          0
  random           :       0.00       0.00          0          0          0          0          0          0          0          0
  relpscost        :     650.17       0.00        875          0          0          0        848          0        479       1224
  vanillafullstrong:       0.00       0.00          0          0          0          0          0          0          0          0
Primal Heuristics  :   ExecTime  SetupTime      Calls      Found       Best
  LP solutions     :       0.00          -          -          0          0
  relax solutions  :       0.00          -          -          0          0
  pseudo solutions :       0.00          -          -          0          0
  strong branching :       0.01          -          -          0          0
  actconsdiving    :       0.00       0.00          0          0          0
  adaptivediving   :      20.97       0.00         11          0          0
  alns             :       0.10       0.00          5          0          0
  bound            :       0.00       0.00          0          0          0
  clique           :       0.02       0.00          1          0          0
  coefdiving       :       0.00       0.00          0          0          0
  completesol      :       0.00       0.00          0          0          0
  conflictdiving   :      37.45       0.00         19          0          0
  crossover        :       0.22       0.00          1          0          0
  dins             :       0.00       0.00          0          0          0
  distributiondivin:      13.37       0.00         15          0          0
  dps              :       0.00       0.00          0          0          0
  dualval          :       0.00       0.00          0          0          0
  farkasdiving     :       0.00       0.00          0          0          0
  feaspump         :      17.06       0.00          9          0          0
  fixandinfer      :       0.00       0.00          0          0          0
  fracdiving       :      59.82       0.00         19          0          0
  gins             :       0.00       0.00          0          0          0
  guideddiving     :      29.49       0.00         19          0          0
  indicator        :       0.00       0.00          0          0          0
  indicatordiving  :       0.00       0.00          0          0          0
  intdiving        :       0.00       0.00          0          0          0
  intshifting      :       0.00       0.00          0          0          0
  linesearchdiving :      28.74       0.00         18          0          0
  localbranching   :       0.00       0.00          0          0          0
  locks            :       0.00       0.00          1          0          0
  lpface           :       0.00       0.00          0          0          0
  mpec             :       0.00       0.00          0          0          0
  multistart       :       0.00       0.00          0          0          0
  mutation         :       0.00       0.00          0          0          0
  nlpdiving        :       0.00       0.00          0          0          0
  objpscostdiving  :      71.21       0.00          4          0          0
  octane           :       0.00       0.00          0          0          0
  ofins            :       0.00       0.00          0          0          0
  oneopt           :       0.01       0.00          9          0          0
  padm             :       0.00       0.00          0          0          0
  proximity        :       0.00       0.00          0          0          0
  pscostdiving     :      30.02       0.00         19          0          0
  randrounding     :       0.12       0.00        176          0          0
  rens             :       0.00       0.00          0          0          0
  reoptsols        :       0.00       0.00          0          0          0
  repair           :       0.00       0.00          0          0          0
  rins             :       4.59       0.00          2          1          1
  rootsoldiving    :      17.28       0.00         10          0          0
  rounding         :       0.16       0.00        608          0          0
  scheduler        :       0.00       0.00          0          0          0
  shiftandpropagate:       0.04       0.00          1          1          1
  shifting         :       0.58       0.00        268          0          0
  simplerounding   :       0.01       0.00       2546          0          0
  subnlp           :       0.00       0.00          0          0          0
  trivial          :       0.00       0.00          2          0          0
  trivialnegation  :       0.00       0.00          0          0          0
  trustregion      :       0.00       0.00          0          0          0
  trysol           :       0.00       0.00          0          0          0
  twoopt           :       0.00       0.00          0          0          0
  undercover       :       0.00       0.00          1          0          0
  vbounds          :       0.02       0.00          1          0          0
  veclendiving     :      40.70       0.00         19          0          0
  zeroobj          :       0.00       0.00          0          0          0
  zirounding       :       0.20       0.00        611          0          0
  other solutions  :          -          -          -          0          -
LNS (Scheduler)    :      Calls  SetupTime  SolveTime SolveNodes       Sols       Best       Exp3    Exp3-IX  EpsGreedy        UCB TgtFixRate  Opt  Inf Node Stal  Sol  Usr Othr Actv
  rens             :          0       0.00       0.00          0          0          0    0.00000    0.12500   -1.00000    1.00000      0.900    0    0    0    0    0    0    0    1
  rins             :          0       0.00       0.00          0          0          0    0.00000    0.12500   -1.00000    1.00000      0.900    0    0    0    0    0    0    0    1
  mutation         :          0       0.00       0.00          0          0          0    0.00000    0.12500   -1.00000    1.00000      0.900    0    0    0    0    0    0    0    1
  localbranching   :          0       0.00       0.00          0          0          0    0.00000    0.12500   -1.00000    1.00000      0.900    0    0    0    0    0    0    0    1
  crossover        :          0       0.00       0.00          0          0          0    0.00000    0.12500   -1.00000    1.00000      0.900    0    0    0    0    0    0    0    1
  proximity        :          0       0.00       0.00          0          0          0    0.00000    0.12500   -1.00000    1.00000      0.900    0    0    0    0    0    0    0    1
  zeroobjective    :          0       0.00       0.00          0          0          0    0.00000    0.12500   -1.00000    1.00000      0.900    0    0    0    0    0    0    0    1
  dins             :          0       0.00       0.00          0          0          0    0.00000    0.12500   -1.00000    1.00000      0.900    0    0    0    0    0    0    0    1
  trustregion      :          0       0.00       0.00          0          0          0    0.00000    0.00000   -1.00000    1.00000      0.900    0    0    0    0    0    0    0    0
LP                 :       Time      Calls Iterations  Iter/call   Iter/sec  Time-0-It Calls-0-It    ItLimit
  primal LP        :       0.54        120         22      22.00      40.91       0.53        119
  dual LP          :    2437.81       2705    8813623    3632.99    3615.39       0.38        279
  lex dual LP      :       0.00          0          0       0.00          -
  barrier LP       :       0.00          0          0       0.00          -       0.00          0
  resolve instable :       5.85          4      23935    5983.75    4092.60
  diving/probing LP:     378.97       1161    1416672    1220.22    3738.25
  strong branching :     629.14       3772    2573519     682.27    4090.56          -          -       4340
    (at root node) :          -         11      11000    1000.00          -
  conflict analysis:       0.06         28        270       9.64    4464.65
B&B Tree           :
  number of runs   :          1
  nodes            :        866 (612 internal, 254 leaves)
  feasible leaves  :          0
  infeas. leaves   :        210
  objective leaves :         43
  nodes (total)    :        866 (612 internal, 254 leaves)
  nodes left       :        199
  max depth        :         30
  max depth (total):         30
  backtracks       :        353 (40.8%)
  early backtracks :          0 (0.0%)
  nodes exc. ref.  :          0 (0.0%)
  delayed cutoffs  :         87
  repropagations   :        671 (5131 domain reductions, 38 cutoffs)
  avg switch length:       6.34
  switching time   :       0.98
Root Node          :
  First LP value   : +3.69610324139232e+04
  First LP Iters   :       7779 (3763.95 Iter/sec)
  First LP Time    :       2.07
  Final Dual Bound : +4.05970000000000e+04
  Final Root Iters :     698094
  Root LP Estimate : +1.40087053459797e+05
Solution           :
  Solutions found  :          9 (9 improvements)
  First Solution   : +8.60160000000000e+04   (in run 1, after 1 nodes, 0.74 seconds, depth 131, found by <shiftandpropagate>)
  Gap First Sol.   :     147.06 %
  Gap Last Sol.    :      34.44 %
  Primal Bound     : +6.04160000000000e+04   (in run 1, after 807 nodes, 3381.12 seconds, depth 25, found by <rins>)
  Dual Bound       : +4.49485050004585e+04
  Gap              :      34.41 %
Integrals          :      Total       Avg%
  primal-dual      :  125812.73      34.95
  primal-ref       :          -          - (not evaluated)
  dual-ref         :          -          - (not evaluated)
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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order/jump_3_40_tiers_input.lp>
============

original problem has 3241 variables (3200 bin, 41 int, 0 impl, 0 cont) and 8208 constraints

solve problem
=============

presolving:
(round 1, fast)       1541 del vars, 2460 del conss, 0 add conss, 243 chg bounds, 709 chg sides, 1418 chg coeffs, 0 upgd conss, 0 impls, 1419 clqs
(round 2, fast)       1541 del vars, 2484 del conss, 0 add conss, 245 chg bounds, 729 chg sides, 1847 chg coeffs, 0 upgd conss, 0 impls, 1419 clqs
   (0.1s) running MILP presolver
   (0.2s) MILP presolver (54 rounds): 101 aggregations, 144 fixings, 37 bound changes
(round 3, medium)     1786 del vars, 2484 del conss, 0 add conss, 282 chg bounds, 729 chg sides, 1859 chg coeffs, 0 upgd conss, 0 impls, 1088 clqs
(round 4, fast)       1788 del vars, 3394 del conss, 0 add conss, 282 chg bounds, 1031 chg sides, 2709 chg coeffs, 0 upgd conss, 0 impls, 1353 clqs
(round 5, exhaustive) 1788 del vars, 3424 del conss, 0 add conss, 282 chg bounds, 1031 chg sides, 2709 chg coeffs, 0 upgd conss, 0 impls, 1353 clqs
(round 6, exhaustive) 1788 del vars, 3424 del conss, 0 add conss, 282 chg bounds, 1031 chg sides, 2709 chg coeffs, 3494 upgd conss, 0 impls, 1353 clqs
(round 7, exhaustive) 1788 del vars, 4858 del conss, 437 add conss, 282 chg bounds, 1031 chg sides, 2709 chg coeffs, 3494 upgd conss, 0 impls, 1353 clqs
   (0.6s) probing: 1000/1412 (70.8%) - 0 fixings, 0 aggregations, 4813 implications, 2 bound changes
   (0.6s) probing: 1001/1412 (70.9%) - 0 fixings, 0 aggregations, 4817 implications, 2 bound changes
   (0.6s) probing aborted: 1000/1000 successive useless probings
   (0.6s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.6s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 1788 deleted vars, 4858 deleted constraints, 437 added constraints, 284 tightened bounds, 0 added holes, 1031 changed sides, 2709 changed coefficients
 4291 implications, 1969 cliques
presolved problem has 1453 variables (1412 bin, 41 int, 0 impl, 0 cont) and 3787 constraints
    161 constraints of type <varbound>
    356 constraints of type <setppc>
    437 constraints of type <and>
   1290 constraints of type <linear>
   1543 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.61

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.7s|     1 |     0 |     0 |     - |shiftand|   0 |1453 |3805 |4224 |   0 |  0 |  17 |   0 | 3.481600e+04 | 8.601600e+04 | 147.06%| unknown
  2.8s|     1 |     0 |  7779 |     - |    33M |   0 |1453 |3805 |4224 |   0 |  0 |  17 |   0 | 3.696103e+04 | 8.601600e+04 | 132.72%| unknown
  2.8s|     1 |     0 |  7784 |     - |    33M |   0 |1453 |3805 |4224 |   0 |  0 |  17 |   0 | 3.696200e+04 | 8.601600e+04 | 132.71%| unknown
* 4.6s|     1 |     0 |  7784 |     - |    LP  |   0 |1453 |3805 |4224 |   0 |  0 |  17 |   0 | 3.696200e+04 | 7.987200e+04 | 116.09%| unknown
  7.7s|     1 |     0 | 18761 |     - |    35M |   0 |1453 |4005 |4319 |  95 |  1 |  17 |   0 | 3.921174e+04 | 7.987200e+04 | 103.69%| unknown
  7.8s|     1 |     0 | 18762 |     - |    35M |   0 |1453 |4007 |4312 |  95 |  1 |  19 |   0 | 3.921200e+04 | 7.987200e+04 | 103.69%| unknown
 11.1s|     1 |     0 | 28438 |     - |    35M |   0 |1453 |4007 |4382 | 165 |  2 |  19 |   0 | 3.992067e+04 | 7.987200e+04 | 100.08%| unknown
 11.1s|     1 |     0 | 28440 |     - |    35M |   0 |1453 |4007 |4381 | 165 |  2 |  19 |   0 | 3.992100e+04 | 7.987200e+04 | 100.08%| unknown
 13.8s|     1 |     0 | 35844 |     - |    36M |   0 |1453 |4007 |4419 | 203 |  3 |  19 |   0 | 4.010784e+04 | 7.987200e+04 |  99.14%| unknown
 13.8s|     1 |     0 | 35845 |     - |    36M |   0 |1453 |4008 |4405 | 203 |  3 |  20 |   0 | 4.010800e+04 | 7.987200e+04 |  99.14%| unknown
 16.3s|     1 |     0 | 42225 |     - |    36M |   0 |1453 |4008 |4437 | 235 |  4 |  20 |   0 | 4.026399e+04 | 7.987200e+04 |  98.37%| unknown
 16.3s|     1 |     0 | 42226 |     - |    36M |   0 |1453 |4009 |4436 | 235 |  4 |  21 |   0 | 4.026400e+04 | 7.987200e+04 |  98.37%| unknown
 24.3s|     1 |     0 | 59916 |     - |    37M |   0 |1453 |4009 |4475 | 274 |  5 |  21 |   0 | 4.037590e+04 | 7.987200e+04 |  97.82%| unknown
 24.3s|     1 |     0 | 59917 |     - |    37M |   0 |1453 |4009 |4474 | 274 |  5 |  21 |   0 | 4.037600e+04 | 7.987200e+04 |  97.82%| unknown
 32.6s|     1 |     0 | 77895 |     - |    37M |   0 |1453 |4009 |4507 | 307 |  6 |  21 |   0 | 4.042830e+04 | 7.987200e+04 |  97.56%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 32.7s|     1 |     0 | 77940 |     - |    38M |   0 |1453 |4011 |4504 | 307 |  6 |  23 |   0 | 4.042900e+04 | 7.987200e+04 |  97.56%| unknown
 41.9s|     1 |     0 | 97718 |     - |    39M |   0 |1453 |4011 |4533 | 336 |  7 |  23 |   0 | 4.043285e+04 | 7.987200e+04 |  97.54%| unknown
 41.9s|     1 |     0 | 97766 |     - |    39M |   0 |1453 |4011 |4533 | 336 |  7 |  23 |   0 | 4.043300e+04 | 7.987200e+04 |  97.54%| unknown
 70.5s|     1 |     0 |151987 |     - |    40M |   0 |1453 |4011 |4565 | 368 |  8 |  23 |   0 | 4.051296e+04 | 7.987200e+04 |  97.15%| unknown
 70.5s|     1 |     0 |151988 |     - |    40M |   0 |1453 |4011 |4499 | 368 |  8 |  23 |   0 | 4.051300e+04 | 7.987200e+04 |  97.15%| unknown
 78.1s|     1 |     0 |168888 |     - |    41M |   0 |1453 |4011 |4530 | 399 |  9 |  23 |   0 | 4.052042e+04 | 7.987200e+04 |  97.12%| unknown
 78.1s|     1 |     0 |168936 |     - |    41M |   0 |1453 |4011 |4530 | 399 |  9 |  23 |   0 | 4.052100e+04 | 7.987200e+04 |  97.11%| unknown
 85.5s|     1 |     0 |185533 |     - |    41M |   0 |1453 |4011 |4571 | 440 | 10 |  23 |   0 | 4.053043e+04 | 7.987200e+04 |  97.07%| unknown
 85.5s|     1 |     0 |185576 |     - |    41M |   0 |1453 |4011 |4568 | 440 | 10 |  23 |   0 | 4.053100e+04 | 7.987200e+04 |  97.06%| unknown
  111s|     1 |     0 |238041 |     - |    42M |   0 |1453 |4011 |4591 | 463 | 11 |  23 |   0 | 4.053461e+04 | 7.987200e+04 |  97.05%| unknown
  111s|     1 |     0 |238045 |     - |    42M |   0 |1453 |4012 |4528 | 463 | 11 |  24 |   0 | 4.053500e+04 | 7.987200e+04 |  97.04%| unknown
  117s|     1 |     0 |253636 |     - |    42M |   0 |1453 |4012 |4550 | 485 | 12 |  24 |   0 | 4.055236e+04 | 7.987200e+04 |  96.96%| unknown
  117s|     1 |     0 |253668 |     - |    42M |   0 |1453 |4012 |4548 | 485 | 12 |  24 |   0 | 4.055300e+04 | 7.987200e+04 |  96.96%| unknown
  124s|     1 |     0 |269476 |     - |    43M |   0 |1453 |4012 |4573 | 510 | 13 |  24 |   0 | 4.056130e+04 | 7.987200e+04 |  96.92%| unknown
  124s|     1 |     0 |269479 |     - |    43M |   0 |1453 |4012 |4572 | 510 | 13 |  24 |   0 | 4.056200e+04 | 7.987200e+04 |  96.91%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  130s|     1 |     0 |285065 |     - |    44M |   0 |1453 |4012 |4592 | 530 | 14 |  24 |   0 | 4.056576e+04 | 7.987200e+04 |  96.90%| unknown
  130s|     1 |     0 |285073 |     - |    44M |   0 |1453 |4013 |4515 | 530 | 14 |  25 |   0 | 4.056600e+04 | 7.987200e+04 |  96.89%| unknown
  138s|     1 |     0 |303615 |     - |    44M |   0 |1453 |4013 |4528 | 543 | 15 |  25 |   0 | 4.056916e+04 | 7.987200e+04 |  96.88%| unknown
  138s|     1 |     0 |303617 |     - |    44M |   0 |1453 |4013 |4528 | 543 | 15 |  25 |   0 | 4.057000e+04 | 7.987200e+04 |  96.87%| unknown
  145s|     1 |     0 |320854 |     - |    44M |   0 |1453 |4013 |4554 | 569 | 16 |  25 |   0 | 4.057782e+04 | 7.987200e+04 |  96.84%| unknown
  145s|     1 |     0 |320887 |     - |    44M |   0 |1453 |4015 |4553 | 569 | 16 |  27 |   0 | 4.057800e+04 | 7.987200e+04 |  96.84%| unknown
  155s|     1 |     0 |342466 |     - |    45M |   0 |1453 |4015 |4582 | 598 | 17 |  27 |   0 | 4.058304e+04 | 7.987200e+04 |  96.81%| unknown
  162s|     1 |     0 |358642 |     - |    45M |   0 |1453 |4015 |4509 | 598 | 17 |  27 |   0 | 4.058400e+04 | 7.987200e+04 |  96.81%| unknown
  169s|     1 |     0 |374397 |     - |    45M |   0 |1453 |4015 |4533 | 622 | 18 |  27 |   0 | 4.058515e+04 | 7.987200e+04 |  96.80%| unknown
  176s|     1 |     0 |391534 |     - |    45M |   0 |1453 |4015 |4533 | 622 | 18 |  27 |   0 | 4.058600e+04 | 7.987200e+04 |  96.80%| unknown
  184s|     1 |     0 |409708 |     - |    45M |   0 |1453 |4015 |4556 | 645 | 19 |  27 |   0 | 4.058811e+04 | 7.987200e+04 |  96.79%| unknown
  191s|     1 |     0 |425721 |     - |    45M |   0 |1453 |4015 |4555 | 645 | 19 |  27 |   0 | 4.058900e+04 | 7.987200e+04 |  96.78%| unknown
  198s|     1 |     0 |443064 |     - |    46M |   0 |1453 |4015 |4576 | 666 | 20 |  27 |   0 | 4.059006e+04 | 7.987200e+04 |  96.78%| unknown
  217s|     1 |     0 |484986 |     - |    46M |   0 |1453 |4017 |4523 | 666 | 20 |  29 |   0 | 4.059100e+04 | 7.987200e+04 |  96.77%| unknown
  224s|     1 |     0 |502373 |     - |    46M |   0 |1453 |4017 |4544 | 687 | 21 |  29 |   0 | 4.059108e+04 | 7.987200e+04 |  96.77%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  243s|     1 |     0 |542948 |     - |    46M |   0 |1453 |4018 |4544 | 687 | 21 |  30 |   0 | 4.059200e+04 | 7.987200e+04 |  96.77%| unknown
  250s|     1 |     0 |559876 |     - |    46M |   0 |1453 |4018 |4566 | 709 | 22 |  30 |   0 | 4.059324e+04 | 7.987200e+04 |  96.76%| unknown
  256s|     1 |     0 |574972 |     - |    46M |   0 |1453 |4019 |4565 | 709 | 22 |  31 |   0 | 4.059400e+04 | 7.987200e+04 |  96.76%| unknown
  264s|     1 |     0 |593210 |     - |    46M |   0 |1453 |4019 |4587 | 731 | 23 |  31 |   0 | 4.059434e+04 | 7.987200e+04 |  96.76%| unknown
  264s|     1 |     0 |593324 |     - |    46M |   0 |1453 |4019 |4517 | 731 | 23 |  31 |   0 | 4.059500e+04 | 7.987200e+04 |  96.75%| unknown
  271s|     1 |     0 |609734 |     - |    46M |   0 |1453 |4019 |4538 | 752 | 24 |  31 |   0 | 4.059500e+04 | 7.987200e+04 |  96.75%| unknown
  277s|     1 |     0 |626267 |     - |    46M |   0 |1453 |4020 |4548 | 762 | 25 |  32 |   0 | 4.059533e+04 | 7.987200e+04 |  96.75%| unknown
  284s|     1 |     0 |642665 |     - |    46M |   0 |1453 |4021 |4548 | 762 | 25 |  33 |   0 | 4.059600e+04 | 7.987200e+04 |  96.75%| unknown
  309s|     1 |     0 |697693 |     - |    46M |   0 |1453 |4021 |4571 | 785 | 26 |  33 |   0 | 4.059600e+04 | 7.987200e+04 |  96.75%| unknown
  309s|     1 |     0 |697957 |     - |    46M |   0 |1453 |4021 |4580 | 794 | 27 |  33 |   0 | 4.059616e+04 | 7.987200e+04 |  96.75%| unknown
  309s|     1 |     0 |698094 |     - |    46M |   0 |1453 |4021 |4514 | 794 | 27 |  33 |   0 | 4.059700e+04 | 7.987200e+04 |  96.74%| unknown
  345s|     1 |     2 |789319 |     - |    46M |   0 |1453 |4022 |4514 | 794 | 27 |  34 |  11 | 4.059700e+04 | 7.987200e+04 |  96.74%| unknown
* 540s|    14 |    11 |  1163k|35774.2 |    LP  |   5 |1453 |4030 |4503 |1067 |  0 |  46 | 231 | 4.094600e+04 | 7.475200e+04 |  82.56%|   1.90%
* 614s|    20 |    17 |  1272k|30214.0 |    LP  |   5 |1453 |4044 |4522 |1120 |  2 |  68 | 431 | 4.118756e+04 | 7.065600e+04 |  71.55%|   2.72%
* 753s|    35 |    30 |  1572k|25703.6 |    LP  |   6 |1453 |4101 |4524 |1285 |  0 | 158 | 722 | 4.132700e+04 | 6.860800e+04 |  66.01%|   8.94%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
*1215s|    92 |    80 |  2908k|24290.3 |    LP  |  17 |1453 |4244 |4550 |2244 |  0 | 357 |1530 | 4.133400e+04 | 6.656000e+04 |  61.03%|  12.16%
 1295s|   100 |    84 |  3189k|25168.5 |    59M |  17 |1453 |4275 |4526 |2322 |  5 | 394 |1554 | 4.133400e+04 | 6.656000e+04 |  61.03%|  17.21%
 1688s|   200 |   143 |  4233k|17768.2 |   105M |  19 |1453 |4467 |4709 |3808 |  3 | 784 |2259 | 4.223139e+04 | 6.656000e+04 |  57.61%|  26.16%
*1708s|   228 |   145 |  4292k|15834.9 |    LP  |  20 |1453 |4471 |4644 |3968 |  0 | 838 |2295 | 4.310821e+04 | 6.246400e+04 |  44.90%|  27.19%
 1852s|   300 |   163 |  4757k|13576.3 |   127M |  20 |1453 |4553 |4659 |4813 |  2 | 974 |2320 | 4.313885e+04 | 6.246400e+04 |  44.80%|  32.00%
*1852s|   311 |   126 |  4758k|13096.6 |    LP  |  20 |1453 |4547 |4662 |4818 |  0 | 977 |2320 | 4.313885e+04 | 6.144000e+04 |  42.42%|  32.18%
 1951s|   400 |   148 |  4975k|10719.9 |   149M |  20 |1453 |4547 |4532 |6148 |  2 |1173 |2453 | 4.339258e+04 | 6.144000e+04 |  41.59%|  41.09%
 2081s|   500 |   160 |  5271k|9166.0 |   163M |  20 |1453 |4488 |4653 |8177 |  0 |1296 |2665 | 4.378564e+04 | 6.144000e+04 |  40.32%|  45.73%
 2749s|   600 |   190 |  7403k|11194.7 |   174M |  21 |1453 |4527 |4763 |  10k|  2 |1511 |2987 | 4.419517e+04 | 6.144000e+04 |  39.02%|  51.90%
 3169s|   700 |   201 |  8690k|11434.1 |   180M |  21 |1453 |4520 |4781 |  11k|  1 |1753 |3411 | 4.476884e+04 | 6.144000e+04 |  37.24%|  55.05%
 3362s|   800 |   225 |  9338k|10814.3 |   184M |  24 |1453 |4529 |4770 |  13k|  2 |1913 |3715 | 4.493947e+04 | 6.144000e+04 |  36.72%|  56.66%
L3376s|   807 |   213 |  9409k|10808.2 |    rins|  25 |1453 |4540 |4797 |  13k|  2 |1925 |3715 | 4.493947e+04 | 6.041600e+04 |  34.44%|  57.18%
 3834s|   900 |   221 | 10997k|11457.0 |   188M |  30 |1453 |4498 |4791 |  14k|  2 |2109 |3823 | 4.494851e+04 | 6.041600e+04 |  34.41%|  58.24%
Restart triggered after 50 consecutive estimations that the remaining tree will be large
(run 1, node 968) performing user restart

(restart) converted 202 cuts from the global cut pool into linear constraints

presolving:
(round 1, fast)       42 del vars, 115 del conss, 6 add conss, 5 chg bounds, 92 chg sides, 470 chg coeffs, 0 upgd conss, 4293 impls, 2059 clqs
(round 2, fast)       42 del vars, 115 del conss, 6 add conss, 5 chg bounds, 99 chg sides, 493 chg coeffs, 0 upgd conss, 4293 impls, 2062 clqs
(round 3, medium)     50 del vars, 115 del conss, 6 add conss, 5 chg bounds, 99 chg sides, 493 chg coeffs, 0 upgd conss, 4293 impls, 2037 clqs
(round 4, fast)       50 del vars, 142 del conss, 6 add conss, 5 chg bounds, 99 chg sides, 493 chg coeffs, 0 upgd conss, 4293 impls, 2037 clqs
(round 5, exhaustive) 50 del vars, 154 del conss, 10 add conss, 5 chg bounds, 99 chg sides, 493 chg coeffs, 0 upgd conss, 4293 impls, 2037 clqs
(round 6, exhaustive) 50 del vars, 158 del conss, 14 add conss, 5 chg bounds, 99 chg sides, 493 chg coeffs, 0 upgd conss, 4293 impls, 2037 clqs
(round 7, exhaustive) 50 del vars, 162 del conss, 14 add conss, 5 chg bounds, 99 chg sides, 493 chg coeffs, 0 upgd conss, 4293 impls, 2041 clqs
(round 8, exhaustive) 50 del vars, 167 del conss, 14 add conss, 5 chg bounds, 99 chg sides, 493 chg coeffs, 0 upgd conss, 4293 impls, 2041 clqs
(round 9, exhaustive) 50 del vars, 167 del conss, 14 add conss, 5 chg bounds, 99 chg sides, 493 chg coeffs, 163 upgd conss, 4293 impls, 2041 clqs
(round 10, medium)     50 del vars, 171 del conss, 20 add conss, 5 chg bounds, 99 chg sides, 493 chg coeffs, 163 upgd conss, 4293 impls, 2042 clqs
(round 11, exhaustive) 50 del vars, 219 del conss, 36 add conss, 5 chg bounds, 99 chg sides, 493 chg coeffs, 163 upgd conss, 4293 impls, 2042 clqs
presolving (12 rounds: 12 fast, 9 medium, 7 exhaustive):
 50 deleted vars, 221 deleted constraints, 36 added constraints, 5 tightened bounds, 0 added holes, 99 changed sides, 513 changed coefficients
 4293 implications, 2042 cliques
presolved problem has 1403 variables (1362 bin, 41 int, 0 impl, 0 cont) and 4657 constraints
    189 constraints of type <varbound>
     14 constraints of type <knapsack>
    425 constraints of type <setppc>
    443 constraints of type <and>
   1285 constraints of type <linear>
   1550 constraints of type <logicor>
    751 constraints of type <bounddisjunction>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.69

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 3928s|     1 |     0 | 11451k|     - |   185M |   0 |1403 |4657 |4256 |   0 |  0 |2321 |3935 | 4.494900e+04 | 6.041600e+04 |  34.41%| unknown
 3932s|     1 |     0 | 11463k|     - |   186M |   0 |1403 |4659 |4328 |  72 |  1 |2323 |3935 | 4.494900e+04 | 6.041600e+04 |  34.41%| unknown
 3938s|     1 |     0 | 11476k|     - |   186M |   0 |1403 |4661 |4364 | 108 |  2 |2325 |3935 | 4.494900e+04 | 6.041600e+04 |  34.41%| unknown
 3946s|     1 |     0 | 11494k|     - |   186M |   0 |1403 |4661 |4395 | 139 |  3 |2325 |3935 | 4.494900e+04 | 6.041600e+04 |  34.41%| unknown
 3954s|     1 |     0 | 11512k|     - |   187M |   0 |1403 |4661 |4411 | 155 |  4 |2325 |3935 | 4.495857e+04 | 6.041600e+04 |  34.38%| unknown
 3954s|     1 |     0 | 11512k|     - |   187M |   0 |1403 |4656 |4411 | 155 |  4 |2332 |3935 | 4.495900e+04 | 6.041600e+04 |  34.38%| unknown
 3962s|     1 |     0 | 11530k|     - |   187M |   0 |1403 |4656 |4451 | 195 |  5 |2332 |3935 | 4.497911e+04 | 6.041600e+04 |  34.32%| unknown
 3962s|     1 |     0 | 11530k|     - |   187M |   0 |1403 |4640 |4451 | 195 |  5 |2332 |3935 | 4.498000e+04 | 6.041600e+04 |  34.32%| unknown
 3971s|     1 |     0 | 11547k|     - |   188M |   0 |1403 |4640 |4490 | 234 |  6 |2332 |3935 | 4.499306e+04 | 6.041600e+04 |  34.28%| unknown
 3971s|     1 |     0 | 11547k|     - |   188M |   0 |1403 |4635 |4490 | 234 |  6 |2332 |3935 | 4.499400e+04 | 6.041600e+04 |  34.28%| unknown
 3979s|     1 |     0 | 11565k|     - |   189M |   0 |1403 |4635 |4465 | 273 |  7 |2332 |3935 | 4.499664e+04 | 6.041600e+04 |  34.27%| unknown
 3979s|     1 |     0 | 11565k|     - |   189M |   0 |1403 |4631 |4465 | 273 |  7 |2332 |3935 | 4.499700e+04 | 6.041600e+04 |  34.27%| unknown
 3988s|     1 |     0 | 11583k|     - |   189M |   0 |1403 |4631 |4510 | 318 |  8 |2332 |3935 | 4.500759e+04 | 6.041600e+04 |  34.24%| unknown
 3988s|     1 |     0 | 11583k|     - |   189M |   0 |1403 |4630 |4510 | 318 |  8 |2334 |3935 | 4.500800e+04 | 6.041600e+04 |  34.23%| unknown
 3995s|     1 |     0 | 11600k|     - |   190M |   0 |1403 |4630 |4549 | 357 |  9 |2334 |3935 | 4.500862e+04 | 6.041600e+04 |  34.23%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 3995s|     1 |     0 | 11600k|     - |   190M |   0 |1403 |4623 |4549 | 357 |  9 |2334 |3935 | 4.500900e+04 | 6.041600e+04 |  34.23%| unknown
 4004s|     1 |     0 | 11618k|     - |   190M |   0 |1403 |4623 |4509 | 401 | 10 |2334 |3935 | 4.501652e+04 | 6.041600e+04 |  34.21%| unknown
 4010s|     1 |     0 | 11633k|     - |   190M |   0 |1403 |4618 |4509 | 401 | 10 |2334 |3935 | 4.501700e+04 | 6.041600e+04 |  34.21%| unknown
 4020s|     1 |     0 | 11654k|     - |   190M |   0 |1403 |4618 |4552 | 444 | 11 |2334 |3935 | 4.502236e+04 | 6.041600e+04 |  34.19%| unknown
 4026s|     1 |     0 | 11669k|     - |   190M |   0 |1403 |4617 |4552 | 444 | 11 |2341 |3935 | 4.502300e+04 | 6.041600e+04 |  34.19%| unknown
 4034s|     1 |     0 | 11687k|     - |   190M |   0 |1403 |4617 |4586 | 478 | 12 |2341 |3935 | 4.502662e+04 | 6.041600e+04 |  34.18%| unknown
 4041s|     1 |     0 | 11703k|     - |   190M |   0 |1403 |4614 |4586 | 478 | 12 |2341 |3935 | 4.502700e+04 | 6.041600e+04 |  34.18%| unknown
 4049s|     1 |     0 | 11721k|     - |   190M |   0 |1403 |4614 |4507 | 510 | 13 |2341 |3935 | 4.502999e+04 | 6.041600e+04 |  34.17%| unknown
 4049s|     1 |     0 | 11721k|     - |   190M |   0 |1403 |4612 |4507 | 510 | 13 |2341 |3935 | 4.503000e+04 | 6.041600e+04 |  34.17%| unknown
 4056s|     1 |     0 | 11738k|     - |   191M |   0 |1403 |4612 |4543 | 546 | 14 |2341 |3935 | 4.503189e+04 | 6.041600e+04 |  34.16%| unknown
 4056s|     1 |     0 | 11738k|     - |   191M |   0 |1403 |4607 |4542 | 546 | 14 |2341 |3935 | 4.503200e+04 | 6.041600e+04 |  34.16%| unknown
 4065s|     1 |     0 | 11757k|     - |   191M |   0 |1403 |4607 |4577 | 581 | 15 |2341 |3935 | 4.503426e+04 | 6.041600e+04 |  34.16%| unknown
 4070s|     1 |     0 | 11771k|     - |   191M |   0 |1403 |4603 |4577 | 581 | 15 |2341 |3935 | 4.503500e+04 | 6.041600e+04 |  34.15%| unknown
 4104s|     1 |     0 | 11852k|     - |   192M |   0 |1403 |4603 |4614 | 618 | 16 |2341 |3935 | 4.503533e+04 | 6.041600e+04 |  34.15%| unknown
 4104s|     1 |     0 | 11852k|     - |   192M |   0 |1403 |4593 |4614 | 618 | 16 |2341 |3935 | 4.503600e+04 | 6.041600e+04 |  34.15%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 4106s|     1 |     0 | 11858k|     - |   192M |   0 |1403 |4593 |4643 | 647 | 17 |2341 |3935 | 4.503889e+04 | 6.041600e+04 |  34.14%| unknown
 4106s|     1 |     0 | 11858k|     - |   192M |   0 |1403 |4589 |4643 | 647 | 17 |2341 |3935 | 4.503900e+04 | 6.041600e+04 |  34.14%| unknown
 4108s|     1 |     0 | 11864k|     - |   192M |   0 |1403 |4589 |4673 | 677 | 18 |2341 |3935 | 4.504105e+04 | 6.041600e+04 |  34.14%| unknown
 4108s|     1 |     0 | 11864k|     - |   192M |   0 |1403 |4588 |4469 | 677 | 18 |2341 |3935 | 4.504200e+04 | 6.041600e+04 |  34.13%| unknown
 4108s|     1 |     0 | 11866k|     - |   192M |   0 |1403 |4588 |4497 | 705 | 19 |2341 |3935 | 4.504200e+04 | 6.041600e+04 |  34.13%| unknown
 4109s|     1 |     0 | 11868k|     - |   193M |   0 |1403 |4573 |4511 | 719 | 20 |2341 |3935 | 4.504216e+04 | 6.041600e+04 |  34.13%| unknown
 4109s|     1 |     0 | 11868k|     - |   193M |   0 |1403 |4562 |4511 | 719 | 20 |2342 |3935 | 4.504300e+04 | 6.041600e+04 |  34.13%| unknown
 4110s|     1 |     0 | 11872k|     - |   193M |   0 |1403 |4562 |4537 | 745 | 21 |2342 |3935 | 4.504373e+04 | 6.041600e+04 |  34.13%| unknown
 4110s|     1 |     0 | 11872k|     - |   193M |   0 |1403 |4555 |4536 | 745 | 21 |2343 |3935 | 4.504400e+04 | 6.041600e+04 |  34.13%| unknown
 4118s|     1 |     2 | 11880k|     - |   193M |   0 |1403 |4509 |4536 | 745 | 21 |2349 |3954 | 4.504400e+04 | 6.041600e+04 |  34.13%| unknown
 4580s|   100 |    61 | 12575k|10726.2 |   209M |  22 |1403 |4324 |4511 |2206 |  2 |2574 |5605 | 4.504400e+04 | 6.041600e+04 |  34.13%|  12.45%
 4616s|   200 |    74 | 12682k|9899.4 |   211M |  22 |1403 |4440 |4526 |2702 |  1 |2758 |5657 | 4.504400e+04 | 6.041600e+04 |  34.13%|  12.55%
 4641s|   300 |    72 | 12740k|9163.2 |   213M |  24 |1403 |4527 |4520 |3333 |  1 |2906 |5689 | 4.505304e+04 | 6.041600e+04 |  34.10%|  12.79%
 4653s|   400 |    78 | 12781k|8523.1 |   214M |  27 |1403 |4592 |   0 |3690 |  0 |3046 |5697 | 4.505304e+04 | 6.041600e+04 |  34.10%|  12.83%
 4854s|   500 |    86 | 13331k|8316.9 |   215M |  28 |1403 |4422 |4514 |4638 |  2 |3150 |5877 | 4.551200e+04 | 6.041600e+04 |  32.75%|  14.13%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 5061s|   600 |    80 | 13856k|8121.4 |   221M |  28 |1403 |4379 |4479 |5263 |  2 |3266 |6068 | 4.551419e+04 | 6.041600e+04 |  32.74%|  14.35%
 5142s|   700 |    76 | 14046k|7748.3 |   222M |  28 |1403 |4391 |   0 |5706 |  0 |3445 |6223 | 4.551500e+04 | 6.041600e+04 |  32.74%|  14.40%
 5251s|   800 |    78 | 14266k|7434.2 |   227M |  28 |1403 |4334 |4520 |7060 |  3 |3519 |6436 | 4.578518e+04 | 6.041600e+04 |  31.96%|  15.38%
 5350s|   900 |    93 | 14465k|7142.8 |   230M |  28 |1403 |4368 |   0 |7716 |  0 |3663 |6743 | 4.578518e+04 | 6.041600e+04 |  31.96%|  15.53%
