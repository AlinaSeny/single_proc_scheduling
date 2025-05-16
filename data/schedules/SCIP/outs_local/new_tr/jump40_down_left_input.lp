SCIP version 9.1.0 [precision: 8 byte] [memory: block] [mode: optimized] [LP solver: Soplex 7.1.0] [GitHash: 8cab0278ba]
Copyright (c) 2002-2024 Zuse Institute Berlin (ZIB)

External libraries: 
  Readline 8.1         GNU library for command line editing (gnu.org/s/readline)
  Soplex 7.1.0         Linear Programming Solver developed at Zuse Institute Berlin (soplex.zib.de) [GitHash: 595bfac9]
  CppAD 20180000.0     Algorithmic Differentiation of C++ algorithms developed by B. Bell (github.com/coin-or/CppAD)
  ZLIB 1.2.11          General purpose compression library by J. Gailly and M. Adler (zlib.net)
  GMP 6.2.1            GNU Multiple Precision Arithmetic Library developed by T. Granlund (gmplib.org)
  ZIMPL 3.6.1          Zuse Institute Mathematical Programming Language developed by T. Koch (zimpl.zib.de)
  AMPL/MP 690e9e7      AMPL .nl file reader library (github.com/ampl/mp)
  Nauty 2.8.8          Computing Graph Automorphism Groups by Brendan D. McKay (users.cecs.anu.edu.au/~bdm/nauty)
  sassy 1.1            Symmetry preprocessor by Markus Anders (github.com/markusa4/sassy)

reading user parameter file <only_time.set>

read problem <inputs/new_tr/order/jump40_down_left_input.lp>
============

original problem has 3241 variables (3200 bin, 41 int, 0 impl, 0 cont) and 8010 constraints

solve problem
=============

presolving:
(round 1, fast)       1806 del vars, 2950 del conss, 0 add conss, 304 chg bounds, 620 chg sides, 1240 chg coeffs, 0 upgd conss, 0 impls, 1284 clqs
(round 2, fast)       1806 del vars, 2983 del conss, 0 add conss, 304 chg bounds, 620 chg sides, 1240 chg coeffs, 0 upgd conss, 0 impls, 1284 clqs
(round 3, medium)     1917 del vars, 2983 del conss, 0 add conss, 305 chg bounds, 620 chg sides, 1240 chg coeffs, 0 upgd conss, 0 impls, 1062 clqs
(round 4, fast)       1917 del vars, 3492 del conss, 0 add conss, 305 chg bounds, 620 chg sides, 1240 chg coeffs, 0 upgd conss, 0 impls, 1062 clqs
(round 5, exhaustive) 1917 del vars, 3521 del conss, 0 add conss, 305 chg bounds, 620 chg sides, 1240 chg coeffs, 0 upgd conss, 0 impls, 1062 clqs
(round 6, exhaustive) 1917 del vars, 3521 del conss, 0 add conss, 305 chg bounds, 620 chg sides, 1240 chg coeffs, 3198 upgd conss, 0 impls, 1062 clqs
(round 7, exhaustive) 1917 del vars, 4490 del conss, 285 add conss, 305 chg bounds, 620 chg sides, 1240 chg coeffs, 3198 upgd conss, 0 impls, 1062 clqs
   (0.3s) probing: 1000/1283 (77.9%) - 0 fixings, 0 aggregations, 3471 implications, 0 bound changes
   (0.3s) probing: 1001/1283 (78.0%) - 0 fixings, 0 aggregations, 3476 implications, 0 bound changes
   (0.3s) probing aborted: 1000/1000 successive useless probings
   (0.3s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.3s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 1917 deleted vars, 4490 deleted constraints, 285 added constraints, 305 tightened bounds, 0 added holes, 620 changed sides, 1240 changed coefficients
 3293 implications, 1301 cliques
presolved problem has 1324 variables (1283 bin, 41 int, 0 impl, 0 cont) and 3805 constraints
    160 constraints of type <varbound>
    378 constraints of type <setppc>
    285 constraints of type <and>
   1291 constraints of type <linear>
   1691 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.25

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  2.6s|     1 |     0 | 11385 |     - |    32M |   0 |1324 |3823 |4090 |   0 |  0 |  17 |   0 | 3.622760e+04 |      --      |    Inf | unknown
  4.7s|     1 |     0 | 25638 |     - |    32M |   0 |1324 |3823 |4090 |   0 |  0 |  17 |   0 | 3.622800e+04 |      --      |    Inf | unknown
* 6.4s|     1 |     0 | 25713 |     - |    LP  |   0 |1324 |3823 |4090 |   0 |  0 |  17 |   0 | 3.622800e+04 | 8.806400e+04 | 143.08%| unknown
  9.8s|     1 |     0 | 39314 |     - |    33M |   0 |1324 |3902 |4177 |  87 |  1 |  17 |   0 | 3.909904e+04 | 8.806400e+04 | 125.23%| unknown
  9.8s|     1 |     0 | 39317 |     - |    33M |   0 |1324 |3904 |4171 |  87 |  1 |  19 |   0 | 3.910000e+04 | 8.806400e+04 | 125.23%| unknown
 11.7s|     1 |     0 | 46356 |     - |    34M |   0 |1324 |3904 |4239 | 155 |  2 |  19 |   0 | 4.026573e+04 | 8.806400e+04 | 118.71%| unknown
 11.7s|     1 |     0 | 46357 |     - |    34M |   0 |1324 |3904 |4236 | 155 |  2 |  19 |   0 | 4.026600e+04 | 8.806400e+04 | 118.71%| unknown
 32.8s|     1 |     0 |131266 |     - |    35M |   0 |1324 |3904 |4297 | 216 |  3 |  19 |   0 | 4.089175e+04 | 8.806400e+04 | 115.36%| unknown
 32.8s|     1 |     0 |131267 |     - |    35M |   0 |1324 |3904 |4294 | 216 |  3 |  19 |   0 | 4.089200e+04 | 8.806400e+04 | 115.36%| unknown
 34.1s|     1 |     0 |136570 |     - |    37M |   0 |1324 |3904 |4340 | 262 |  4 |  19 |   0 | 4.094236e+04 | 8.806400e+04 | 115.09%| unknown
 34.1s|     1 |     0 |136581 |     - |    37M |   0 |1324 |3905 |4340 | 262 |  4 |  20 |   0 | 4.094300e+04 | 8.806400e+04 | 115.09%| unknown
 35.8s|     1 |     0 |142145 |     - |    37M |   0 |1324 |3905 |4389 | 311 |  5 |  20 |   0 | 4.139509e+04 | 8.806400e+04 | 112.74%| unknown
 35.8s|     1 |     0 |142147 |     - |    38M |   0 |1324 |3905 |4386 | 311 |  5 |  20 |   0 | 4.139600e+04 | 8.806400e+04 | 112.74%| unknown
 37.1s|     1 |     0 |146940 |     - |    39M |   0 |1324 |3905 |4440 | 365 |  6 |  20 |   0 | 4.147846e+04 | 8.806400e+04 | 112.31%| unknown
 37.1s|     1 |     0 |146946 |     - |    39M |   0 |1324 |3905 |4439 | 365 |  6 |  20 |   0 | 4.147900e+04 | 8.806400e+04 | 112.31%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 38.8s|     1 |     0 |152879 |     - |    40M |   0 |1324 |3905 |4461 | 422 |  7 |  20 |   0 | 4.149204e+04 | 8.806400e+04 | 112.24%| unknown
 38.9s|     1 |     0 |152904 |     - |    40M |   0 |1324 |3905 |4460 | 422 |  7 |  20 |   0 | 4.149300e+04 | 8.806400e+04 | 112.24%| unknown
 40.0s|     1 |     0 |156370 |     - |    40M |   0 |1324 |3905 |4509 | 471 |  8 |  20 |   0 | 4.155336e+04 | 8.806400e+04 | 111.93%| unknown
 40.1s|     1 |     0 |156374 |     - |    41M |   0 |1324 |3906 |4508 | 471 |  8 |  21 |   0 | 4.155400e+04 | 8.806400e+04 | 111.93%| unknown
 42.0s|     1 |     0 |164903 |     - |    42M |   0 |1324 |3906 |4553 | 516 |  9 |  21 |   0 | 4.162101e+04 | 8.806400e+04 | 111.59%| unknown
 42.1s|     1 |     0 |165042 |     - |    42M |   0 |1324 |3906 |4553 | 516 |  9 |  21 |   0 | 4.162200e+04 | 8.806400e+04 | 111.58%| unknown
 44.2s|     1 |     0 |174227 |     - |    43M |   0 |1324 |3906 |4507 | 555 | 10 |  21 |   0 | 4.180104e+04 | 8.806400e+04 | 110.67%| unknown
 44.2s|     1 |     0 |174232 |     - |    43M |   0 |1324 |3906 |4506 | 555 | 10 |  21 |   0 | 4.180200e+04 | 8.806400e+04 | 110.67%| unknown
 45.1s|     1 |     0 |178567 |     - |    43M |   0 |1324 |3906 |4540 | 589 | 11 |  21 |   0 | 4.182981e+04 | 8.806400e+04 | 110.53%| unknown
 45.1s|     1 |     0 |178570 |     - |    43M |   0 |1324 |3906 |4540 | 589 | 11 |  21 |   0 | 4.183000e+04 | 8.806400e+04 | 110.53%| unknown
 50.0s|     1 |     0 |196375 |     - |    44M |   0 |1324 |3906 |4577 | 626 | 12 |  21 |   0 | 4.187471e+04 | 8.806400e+04 | 110.30%| unknown
 50.0s|     1 |     0 |196379 |     - |    44M |   0 |1324 |3906 |4577 | 626 | 12 |  21 |   0 | 4.187500e+04 | 8.806400e+04 | 110.30%| unknown
 51.7s|     1 |     0 |205315 |     - |    44M |   0 |1324 |3906 |4511 | 662 | 13 |  21 |   0 | 4.189321e+04 | 8.806400e+04 | 110.21%| unknown
 52.0s|     1 |     0 |206916 |     - |    44M |   0 |1324 |3906 |4510 | 662 | 13 |  21 |   0 | 4.189400e+04 | 8.806400e+04 | 110.21%| unknown
 53.8s|     1 |     0 |216088 |     - |    45M |   0 |1324 |3906 |4540 | 692 | 14 |  21 |   0 | 4.190890e+04 | 8.806400e+04 | 110.13%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 53.8s|     1 |     0 |216091 |     - |    45M |   0 |1324 |3907 |4540 | 692 | 14 |  22 |   0 | 4.190900e+04 | 8.806400e+04 | 110.13%| unknown
 55.1s|     1 |     0 |222633 |     - |    45M |   0 |1324 |3907 |4574 | 726 | 15 |  22 |   0 | 4.192417e+04 | 8.806400e+04 | 110.06%| unknown
 55.1s|     1 |     0 |222637 |     - |    45M |   0 |1324 |3907 |4572 | 726 | 15 |  22 |   0 | 4.192500e+04 | 8.806400e+04 | 110.05%| unknown
 56.5s|     1 |     0 |229863 |     - |    46M |   0 |1324 |3907 |4441 | 751 | 16 |  22 |   0 | 4.194059e+04 | 8.806400e+04 | 109.97%| unknown
 56.6s|     1 |     0 |229867 |     - |    46M |   0 |1324 |3907 |4440 | 751 | 16 |  22 |   0 | 4.194100e+04 | 8.806400e+04 | 109.97%| unknown
 57.8s|     1 |     0 |236070 |     - |    46M |   0 |1324 |3907 |4464 | 775 | 17 |  22 |   0 | 4.194795e+04 | 8.806400e+04 | 109.94%| unknown
 57.8s|     1 |     0 |236073 |     - |    46M |   0 |1324 |3908 |4464 | 775 | 17 |  23 |   0 | 4.194800e+04 | 8.806400e+04 | 109.94%| unknown
 58.9s|     1 |     0 |241534 |     - |    47M |   0 |1324 |3908 |4483 | 794 | 18 |  23 |   0 | 4.195187e+04 | 8.806400e+04 | 109.92%| unknown
 58.9s|     1 |     0 |241536 |     - |    47M |   0 |1324 |3908 |4483 | 794 | 18 |  23 |   0 | 4.195200e+04 | 8.806400e+04 | 109.92%| unknown
 68.7s|     1 |     0 |272395 |     - |    48M |   0 |1324 |3908 |4442 | 812 | 19 |  23 |   0 | 4.195941e+04 | 8.806400e+04 | 109.88%| unknown
 68.8s|     1 |     0 |272399 |     - |    48M |   0 |1324 |3908 |4442 | 812 | 19 |  23 |   0 | 4.196000e+04 | 8.806400e+04 | 109.88%| unknown
 69.9s|     1 |     0 |278515 |     - |    48M |   0 |1324 |3908 |4466 | 836 | 20 |  23 |   0 | 4.196549e+04 | 8.806400e+04 | 109.85%| unknown
 69.9s|     1 |     0 |278516 |     - |    48M |   0 |1324 |3909 |4466 | 836 | 20 |  24 |   0 | 4.196600e+04 | 8.806400e+04 | 109.85%| unknown
 72.7s|     1 |     0 |290766 |     - |    48M |   0 |1324 |3909 |4494 | 864 | 21 |  24 |   0 | 4.196847e+04 | 8.806400e+04 | 109.83%| unknown
 72.7s|     1 |     0 |290807 |     - |    48M |   0 |1324 |3909 |4494 | 864 | 21 |  24 |   0 | 4.196900e+04 | 8.806400e+04 | 109.83%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 73.9s|     1 |     0 |297251 |     - |    48M |   0 |1324 |3909 |4407 | 885 | 22 |  24 |   0 | 4.197026e+04 | 8.806400e+04 | 109.82%| unknown
 74.3s|     1 |     0 |298950 |     - |    48M |   0 |1324 |3910 |4407 | 885 | 22 |  25 |   0 | 4.197100e+04 | 8.806400e+04 | 109.82%| unknown
 75.3s|     1 |     0 |304377 |     - |    48M |   0 |1324 |3910 |4435 | 913 | 23 |  25 |   0 | 4.197158e+04 | 8.806400e+04 | 109.82%| unknown
 75.3s|     1 |     0 |304423 |     - |    48M |   0 |1324 |3912 |4435 | 913 | 23 |  27 |   0 | 4.197200e+04 | 8.806400e+04 | 109.82%| unknown
 77.2s|     1 |     0 |314434 |     - |    48M |   0 |1324 |3912 |4452 | 930 | 24 |  27 |   0 | 4.197372e+04 | 8.806400e+04 | 109.81%| unknown
 77.2s|     1 |     0 |314438 |     - |    48M |   0 |1324 |3912 |4452 | 930 | 24 |  27 |   0 | 4.197400e+04 | 8.806400e+04 | 109.81%| unknown
 80.7s|     1 |     0 |327618 |     - |    48M |   0 |1324 |3912 |4397 | 958 | 25 |  27 |   0 | 4.197489e+04 | 8.806400e+04 | 109.80%| unknown
 80.8s|     1 |     0 |327624 |     - |    48M |   0 |1324 |3912 |4397 | 958 | 25 |  27 |   0 | 4.197500e+04 | 8.806400e+04 | 109.80%| unknown
 82.2s|     1 |     0 |335127 |     - |    48M |   0 |1324 |3912 |4423 | 984 | 26 |  27 |   0 | 4.197591e+04 | 8.806400e+04 | 109.80%| unknown
 82.2s|     1 |     0 |335132 |     - |    48M |   0 |1324 |3913 |4423 | 984 | 26 |  28 |   0 | 4.197600e+04 | 8.806400e+04 | 109.80%| unknown
 83.3s|     1 |     0 |340937 |     - |    48M |   0 |1324 |3913 |4451 |1012 | 27 |  28 |   0 | 4.197696e+04 | 8.806400e+04 | 109.79%| unknown
 83.3s|     1 |     0 |340939 |     - |    48M |   0 |1324 |3914 |4451 |1012 | 27 |  29 |   0 | 4.197700e+04 | 8.806400e+04 | 109.79%| unknown
 84.5s|     1 |     0 |347371 |     - |    48M |   0 |1324 |3914 |4440 |1039 | 28 |  29 |   0 | 4.197757e+04 | 8.806400e+04 | 109.79%| unknown
 84.6s|     1 |     0 |347381 |     - |    48M |   0 |1324 |3914 |4440 |1039 | 28 |  29 |   0 | 4.197800e+04 | 8.806400e+04 | 109.79%| unknown
 85.3s|     1 |     0 |351053 |     - |    48M |   0 |1324 |3914 |4459 |1058 | 29 |  29 |   0 | 4.197824e+04 | 8.806400e+04 | 109.78%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 85.4s|     1 |     0 |351876 |     - |    48M |   0 |1324 |3914 |4459 |1058 | 29 |  29 |   0 | 4.197900e+04 | 8.806400e+04 | 109.78%| unknown
 85.5s|     1 |     0 |352517 |     - |    49M |   0 |1324 |3914 |4486 |1085 | 30 |  29 |   0 | 4.197900e+04 | 8.806400e+04 | 109.78%| unknown
 89.3s|     1 |     2 |357497 |     - |    49M |   0 |1324 |3914 |4486 |1085 | 30 |  29 |  11 | 4.197900e+04 | 8.806400e+04 | 109.78%| unknown
* 122s|     6 |     5 |417382 |12973.0 |    LP  |   5 |1324 |3917 |4339 |1179 |  0 |  32 | 155 | 4.197900e+04 | 8.089600e+04 |  92.71%| unknown
* 154s|    10 |     9 |530903 |19820.7 |    LP  |   5 |1324 |3929 |4382 |1267 |  2 |  45 | 175 | 4.197900e+04 | 7.680000e+04 |  82.95%| unknown
* 265s|    38 |    35 |787564 |11758.0 |    LP  |   7 |1324 |3934 |4321 |1562 |  0 |  54 | 597 | 4.197900e+04 | 7.372800e+04 |  75.63%|   7.46%
* 694s|    75 |    72 |  2443k|28263.2 |    LP  |   8 |1324 |4071 |4347 |2186 |  0 | 196 |1168 | 4.197900e+04 | 7.270400e+04 |  73.19%|   8.80%
 1074s|   100 |    99 |  3809k|34922.2 |    53M |   9 |1324 |4113 |4410 |2905 |  3 | 253 |1555 | 4.197900e+04 | 7.270400e+04 |  73.19%|  10.27%
*1150s|   110 |   105 |  4105k|34432.4 |    LP  |   9 |1324 |4118 |4376 |3194 |  0 | 260 |1592 | 4.197900e+04 | 7.168000e+04 |  70.75%|  11.54%
*1306s|   131 |   126 |  4751k|33839.9 |    LP  |   9 |1324 |4154 |4387 |3510 |  0 | 305 |1701 | 4.197900e+04 | 7.065600e+04 |  68.31%|  12.13%
d1384s|   171 |   162 |  5052k|27648.6 |linesear|   9 |1324 |4206 |4397 |   0 |  2 | 374 |1928 | 4.197900e+04 | 6.963200e+04 |  65.87%|  14.68%
d1433s|   190 |   179 |  5208k|25692.5 |linesear|  11 |1324 |4208 |4450 |   0 |  2 | 417 |2096 | 4.197900e+04 | 6.656000e+04 |  58.56%|  14.87%
 1444s|   200 |   189 |  5248k|24605.0 |    70M |  11 |1324 |4222 |4438 |4171 |  1 | 434 |2120 | 4.197900e+04 | 6.656000e+04 |  58.56%|  15.05%
 1658s|   300 |   283 |  6032k|18995.4 |   130M |  11 |1324 |4332 |4402 |6065 |  2 | 589 |2472 | 4.197900e+04 | 6.656000e+04 |  58.56%|  16.73%

SCIP Status        : solving was interrupted [time limit reached]
Solving Time (sec) : 1800.00
Solving Nodes      : 368
Primal Bound       : +6.65600000000000e+04 (9 solutions)
Dual Bound         : +4.19793504140193e+04
Gap                : 58.55 %

primal solution (original space):
=================================

objective value:                                66560
m_1_1                                               1 	(obj:0)
m_1_2                                               1 	(obj:0)
m_1_3                                               1 	(obj:0)
m_1_5                                               1 	(obj:0)
m_1_6                                               1 	(obj:0)
m_1_7                                               1 	(obj:0)
m_1_8                                               1 	(obj:0)
m_1_9                                               1 	(obj:0)
m_1_10                                              1 	(obj:0)
m_1_11                                              1 	(obj:0)
m_1_12                                              1 	(obj:0)
m_1_13                                              1 	(obj:0)
m_1_14                                              1 	(obj:0)
m_1_15                                              1 	(obj:0)
m_1_16                                              1 	(obj:0)
m_1_17                                              1 	(obj:0)
m_1_18                                              1 	(obj:0)
m_1_19                                              1 	(obj:0)
m_1_20                                              1 	(obj:0)
m_1_21                                              1 	(obj:0)
m_1_22                                              1 	(obj:0)
m_1_23                                              1 	(obj:0)
m_1_24                                              1 	(obj:0)
m_1_25                                              1 	(obj:0)
m_1_26                                              1 	(obj:0)
m_1_27                                              1 	(obj:0)
m_1_28                                              1 	(obj:0)
m_1_29                                              1 	(obj:0)
m_1_30                                              1 	(obj:0)
m_1_31                                              1 	(obj:0)
m_1_32                                              1 	(obj:0)
m_1_33                                              1 	(obj:0)
m_1_34                                              1 	(obj:0)
m_1_35                                              1 	(obj:0)
m_1_36                                              1 	(obj:0)
m_1_37                                              1 	(obj:0)
m_1_38                                              1 	(obj:0)
m_1_39                                              1 	(obj:0)
m_1_40                                              1 	(obj:0)
m_2_2                                               1 	(obj:0)
m_2_3                                               1 	(obj:0)
m_2_5                                               1 	(obj:0)
m_2_7                                               1 	(obj:0)
m_2_8                                               1 	(obj:0)
m_2_9                                               1 	(obj:0)
m_2_10                                              1 	(obj:0)
m_2_11                                              1 	(obj:0)
m_2_12                                              1 	(obj:0)
m_2_13                                              1 	(obj:0)
m_2_14                                              1 	(obj:0)
m_2_15                                              1 	(obj:0)
m_2_16                                              1 	(obj:0)
m_2_17                                              1 	(obj:0)
m_2_18                                              1 	(obj:0)
m_2_19                                              1 	(obj:0)
m_2_20                                              1 	(obj:0)
m_2_21                                              1 	(obj:0)
m_2_22                                              1 	(obj:0)
m_2_23                                              1 	(obj:0)
m_2_24                                              1 	(obj:0)
m_2_25                                              1 	(obj:0)
m_2_26                                              1 	(obj:0)
m_2_27                                              1 	(obj:0)
m_2_28                                              1 	(obj:0)
m_2_29                                              1 	(obj:0)
m_2_30                                              1 	(obj:0)
m_2_31                                              1 	(obj:0)
m_2_32                                              1 	(obj:0)
m_2_33                                              1 	(obj:0)
m_2_34                                              1 	(obj:0)
m_2_35                                              1 	(obj:0)
m_2_36                                              1 	(obj:0)
m_2_37                                              1 	(obj:0)
m_2_38                                              1 	(obj:0)
m_2_39                                              1 	(obj:0)
m_2_40                                              1 	(obj:0)
m_3_3                                               1 	(obj:0)
m_3_5                                               1 	(obj:0)
m_3_7                                               1 	(obj:0)
m_3_9                                               1 	(obj:0)
m_3_12                                              1 	(obj:0)
m_3_13                                              1 	(obj:0)
m_3_14                                              1 	(obj:0)
m_3_15                                              1 	(obj:0)
m_3_16                                              1 	(obj:0)
m_3_17                                              1 	(obj:0)
m_3_20                                              1 	(obj:0)
m_3_21                                              1 	(obj:0)
m_3_22                                              1 	(obj:0)
m_3_24                                              1 	(obj:0)
m_3_25                                              1 	(obj:0)
m_3_26                                              1 	(obj:0)
m_3_27                                              1 	(obj:0)
m_3_28                                              1 	(obj:0)
m_3_29                                              1 	(obj:0)
m_3_31                                              1 	(obj:0)
m_3_32                                              1 	(obj:0)
m_3_33                                              1 	(obj:0)
m_3_34                                              1 	(obj:0)
m_3_35                                              1 	(obj:0)
m_3_36                                              1 	(obj:0)
m_3_38                                              1 	(obj:0)
m_3_39                                              1 	(obj:0)
m_3_40                                              1 	(obj:0)
m_4_1                                               1 	(obj:0)
m_4_2                                               1 	(obj:0)
m_4_3                                               1 	(obj:0)
m_4_4                                               1 	(obj:0)
m_4_5                                               1 	(obj:0)
m_4_6                                               1 	(obj:0)
m_4_7                                               1 	(obj:0)
m_4_8                                               1 	(obj:0)
m_4_9                                               1 	(obj:0)
m_4_10                                              1 	(obj:0)
m_4_11                                              1 	(obj:0)
m_4_12                                              1 	(obj:0)
m_4_13                                              1 	(obj:0)
m_4_14                                              1 	(obj:0)
m_4_15                                              1 	(obj:0)
m_4_16                                              1 	(obj:0)
m_4_17                                              1 	(obj:0)
m_4_18                                              1 	(obj:0)
m_4_19                                              1 	(obj:0)
m_4_20                                              1 	(obj:0)
m_4_21                                              1 	(obj:0)
m_4_22                                              1 	(obj:0)
m_4_23                                              1 	(obj:0)
m_4_24                                              1 	(obj:0)
m_4_25                                              1 	(obj:0)
m_4_26                                              1 	(obj:0)
m_4_27                                              1 	(obj:0)
m_4_28                                              1 	(obj:0)
m_4_29                                              1 	(obj:0)
m_4_30                                              1 	(obj:0)
m_4_31                                              1 	(obj:0)
m_4_32                                              1 	(obj:0)
m_4_33                                              1 	(obj:0)
m_4_34                                              1 	(obj:0)
m_4_35                                              1 	(obj:0)
m_4_36                                              1 	(obj:0)
m_4_37                                              1 	(obj:0)
m_4_38                                              1 	(obj:0)
m_4_39                                              1 	(obj:0)
m_4_40                                              1 	(obj:0)
m_5_5                                               1 	(obj:0)
m_5_7                                               1 	(obj:0)
m_5_14                                              1 	(obj:0)
m_5_15                                              1 	(obj:0)
m_5_16                                              1 	(obj:0)
m_5_17                                              1 	(obj:0)
m_5_20                                              1 	(obj:0)
m_5_22                                              1 	(obj:0)
m_5_24                                              1 	(obj:0)
m_5_25                                              1 	(obj:0)
m_5_27                                              1 	(obj:0)
m_5_28                                              1 	(obj:0)
m_5_31                                              1 	(obj:0)
m_5_33                                              1 	(obj:0)
m_5_34                                              1 	(obj:0)
m_5_35                                              1 	(obj:0)
m_5_40                                              1 	(obj:0)
m_6_2                                               1 	(obj:0)
m_6_3                                               1 	(obj:0)
m_6_5                                               1 	(obj:0)
m_6_6                                               1 	(obj:0)
m_6_7                                               1 	(obj:0)
m_6_8                                               1 	(obj:0)
m_6_9                                               1 	(obj:0)
m_6_10                                              1 	(obj:0)
m_6_11                                              1 	(obj:0)
m_6_12                                              1 	(obj:0)
m_6_13                                              1 	(obj:0)
m_6_14                                              1 	(obj:0)
m_6_15                                              1 	(obj:0)
m_6_16                                              1 	(obj:0)
m_6_17                                              1 	(obj:0)
m_6_18                                              1 	(obj:0)
m_6_19                                              1 	(obj:0)
m_6_20                                              1 	(obj:0)
m_6_21                                              1 	(obj:0)
m_6_22                                              1 	(obj:0)
m_6_23                                              1 	(obj:0)
m_6_24                                              1 	(obj:0)
m_6_25                                              1 	(obj:0)
m_6_26                                              1 	(obj:0)
m_6_27                                              1 	(obj:0)
m_6_28                                              1 	(obj:0)
m_6_29                                              1 	(obj:0)
m_6_30                                              1 	(obj:0)
m_6_31                                              1 	(obj:0)
m_6_32                                              1 	(obj:0)
m_6_33                                              1 	(obj:0)
m_6_34                                              1 	(obj:0)
m_6_35                                              1 	(obj:0)
m_6_36                                              1 	(obj:0)
m_6_37                                              1 	(obj:0)
m_6_38                                              1 	(obj:0)
m_6_39                                              1 	(obj:0)
m_6_40                                              1 	(obj:0)
m_7_7                                               1 	(obj:0)
m_7_15                                              1 	(obj:0)
m_7_25                                              1 	(obj:0)
m_7_27                                              1 	(obj:0)
m_7_28                                              1 	(obj:0)
m_7_34                                              1 	(obj:0)
m_7_35                                              1 	(obj:0)
m_8_3                                               1 	(obj:0)
m_8_5                                               1 	(obj:0)
m_8_7                                               1 	(obj:0)
m_8_8                                               1 	(obj:0)
m_8_9                                               1 	(obj:0)
m_8_12                                              1 	(obj:0)
m_8_13                                              1 	(obj:0)
m_8_14                                              1 	(obj:0)
m_8_15                                              1 	(obj:0)
m_8_16                                              1 	(obj:0)
m_8_17                                              1 	(obj:0)
m_8_19                                              1 	(obj:0)
m_8_20                                              1 	(obj:0)
m_8_21                                              1 	(obj:0)
m_8_22                                              1 	(obj:0)
m_8_24                                              1 	(obj:0)
m_8_25                                              1 	(obj:0)
m_8_26                                              1 	(obj:0)
m_8_27                                              1 	(obj:0)
m_8_28                                              1 	(obj:0)
m_8_29                                              1 	(obj:0)
m_8_31                                              1 	(obj:0)
m_8_32                                              1 	(obj:0)
m_8_33                                              1 	(obj:0)
m_8_34                                              1 	(obj:0)
m_8_35                                              1 	(obj:0)
m_8_36                                              1 	(obj:0)
m_8_37                                              1 	(obj:0)
m_8_38                                              1 	(obj:0)
m_8_39                                              1 	(obj:0)
m_8_40                                              1 	(obj:0)
m_9_5                                               1 	(obj:0)
m_9_7                                               1 	(obj:0)
m_9_9                                               1 	(obj:0)
m_9_13                                              1 	(obj:0)
m_9_14                                              1 	(obj:0)
m_9_15                                              1 	(obj:0)
m_9_16                                              1 	(obj:0)
m_9_17                                              1 	(obj:0)
m_9_20                                              1 	(obj:0)
m_9_21                                              1 	(obj:0)
m_9_22                                              1 	(obj:0)
m_9_24                                              1 	(obj:0)
m_9_25                                              1 	(obj:0)
m_9_27                                              1 	(obj:0)
m_9_28                                              1 	(obj:0)
m_9_29                                              1 	(obj:0)
m_9_31                                              1 	(obj:0)
m_9_33                                              1 	(obj:0)
m_9_34                                              1 	(obj:0)
m_9_35                                              1 	(obj:0)
m_9_36                                              1 	(obj:0)
m_9_38                                              1 	(obj:0)
m_9_39                                              1 	(obj:0)
m_9_40                                              1 	(obj:0)
m_10_3                                              1 	(obj:0)
m_10_5                                              1 	(obj:0)
m_10_7                                              1 	(obj:0)
m_10_8                                              1 	(obj:0)
m_10_9                                              1 	(obj:0)
m_10_10                                             1 	(obj:0)
m_10_12                                             1 	(obj:0)
m_10_13                                             1 	(obj:0)
m_10_14                                             1 	(obj:0)
m_10_15                                             1 	(obj:0)
m_10_16                                             1 	(obj:0)
m_10_17                                             1 	(obj:0)
m_10_19                                             1 	(obj:0)
m_10_20                                             1 	(obj:0)
m_10_21                                             1 	(obj:0)
m_10_22                                             1 	(obj:0)
m_10_23                                             1 	(obj:0)
m_10_24                                             1 	(obj:0)
m_10_25                                             1 	(obj:0)
m_10_26                                             1 	(obj:0)
m_10_27                                             1 	(obj:0)
m_10_28                                             1 	(obj:0)
m_10_29                                             1 	(obj:0)
m_10_30                                             1 	(obj:0)
m_10_31                                             1 	(obj:0)
m_10_32                                             1 	(obj:0)
m_10_33                                             1 	(obj:0)
m_10_34                                             1 	(obj:0)
m_10_35                                             1 	(obj:0)
m_10_36                                             1 	(obj:0)
m_10_37                                             1 	(obj:0)
m_10_38                                             1 	(obj:0)
m_10_39                                             1 	(obj:0)
m_10_40                                             1 	(obj:0)
m_11_3                                              1 	(obj:0)
m_11_5                                              1 	(obj:0)
m_11_7                                              1 	(obj:0)
m_11_8                                              1 	(obj:0)
m_11_9                                              1 	(obj:0)
m_11_10                                             1 	(obj:0)
m_11_11                                             1 	(obj:0)
m_11_12                                             1 	(obj:0)
m_11_13                                             1 	(obj:0)
m_11_14                                             1 	(obj:0)
m_11_15                                             1 	(obj:0)
m_11_16                                             1 	(obj:0)
m_11_17                                             1 	(obj:0)
m_11_18                                             1 	(obj:0)
m_11_19                                             1 	(obj:0)
m_11_20                                             1 	(obj:0)
m_11_21                                             1 	(obj:0)
m_11_22                                             1 	(obj:0)
m_11_23                                             1 	(obj:0)
m_11_24                                             1 	(obj:0)
m_11_25                                             1 	(obj:0)
m_11_26                                             1 	(obj:0)
m_11_27                                             1 	(obj:0)
m_11_28                                             1 	(obj:0)
m_11_29                                             1 	(obj:0)
m_11_30                                             1 	(obj:0)
m_11_31                                             1 	(obj:0)
m_11_32                                             1 	(obj:0)
m_11_33                                             1 	(obj:0)
m_11_34                                             1 	(obj:0)
m_11_35                                             1 	(obj:0)
m_11_36                                             1 	(obj:0)
m_11_37                                             1 	(obj:0)
m_11_38                                             1 	(obj:0)
m_11_39                                             1 	(obj:0)
m_11_40                                             1 	(obj:0)
m_12_5                                              1 	(obj:0)
m_12_7                                              1 	(obj:0)
m_12_9                                              1 	(obj:0)
m_12_12                                             1 	(obj:0)
m_12_13                                             1 	(obj:0)
m_12_14                                             1 	(obj:0)
m_12_15                                             1 	(obj:0)
m_12_16                                             1 	(obj:0)
m_12_17                                             1 	(obj:0)
m_12_20                                             1 	(obj:0)
m_12_21                                             1 	(obj:0)
m_12_22                                             1 	(obj:0)
m_12_24                                             1 	(obj:0)
m_12_25                                             1 	(obj:0)
m_12_26                                             1 	(obj:0)
m_12_27                                             1 	(obj:0)
m_12_28                                             1 	(obj:0)
m_12_29                                             1 	(obj:0)
m_12_31                                             1 	(obj:0)
m_12_32                                             1 	(obj:0)
m_12_33                                             1 	(obj:0)
m_12_34                                             1 	(obj:0)
m_12_35                                             1 	(obj:0)
m_12_36                                             1 	(obj:0)
m_12_38                                             1 	(obj:0)
m_12_39                                             1 	(obj:0)
m_12_40                                             1 	(obj:0)
m_13_5                                              1 	(obj:0)
m_13_7                                              1 	(obj:0)
m_13_13                                             1 	(obj:0)
m_13_14                                             1 	(obj:0)
m_13_15                                             1 	(obj:0)
m_13_16                                             1 	(obj:0)
m_13_17                                             1 	(obj:0)
m_13_20                                             1 	(obj:0)
m_13_22                                             1 	(obj:0)
m_13_24                                             1 	(obj:0)
m_13_25                                             1 	(obj:0)
m_13_27                                             1 	(obj:0)
m_13_28                                             1 	(obj:0)
m_13_31                                             1 	(obj:0)
m_13_33                                             1 	(obj:0)
m_13_34                                             1 	(obj:0)
m_13_35                                             1 	(obj:0)
m_13_36                                             1 	(obj:0)
m_13_40                                             1 	(obj:0)
m_14_7                                              1 	(obj:0)
m_14_14                                             1 	(obj:0)
m_14_15                                             1 	(obj:0)
m_14_16                                             1 	(obj:0)
m_14_20                                             1 	(obj:0)
m_14_22                                             1 	(obj:0)
m_14_24                                             1 	(obj:0)
m_14_25                                             1 	(obj:0)
m_14_27                                             1 	(obj:0)
m_14_28                                             1 	(obj:0)
m_14_31                                             1 	(obj:0)
m_14_33                                             1 	(obj:0)
m_14_34                                             1 	(obj:0)
m_14_35                                             1 	(obj:0)
m_15_15                                             1 	(obj:0)
m_15_27                                             1 	(obj:0)
m_15_28                                             1 	(obj:0)
m_15_34                                             1 	(obj:0)
m_15_35                                             1 	(obj:0)
m_16_7                                              1 	(obj:0)
m_16_15                                             1 	(obj:0)
m_16_16                                             1 	(obj:0)
m_16_20                                             1 	(obj:0)
m_16_22                                             1 	(obj:0)
m_16_24                                             1 	(obj:0)
m_16_25                                             1 	(obj:0)
m_16_27                                             1 	(obj:0)
m_16_28                                             1 	(obj:0)
m_16_33                                             1 	(obj:0)
m_16_34                                             1 	(obj:0)
m_16_35                                             1 	(obj:0)
m_17_7                                              1 	(obj:0)
m_17_14                                             1 	(obj:0)
m_17_15                                             1 	(obj:0)
m_17_16                                             1 	(obj:0)
m_17_17                                             1 	(obj:0)
m_17_20                                             1 	(obj:0)
m_17_22                                             1 	(obj:0)
m_17_24                                             1 	(obj:0)
m_17_25                                             1 	(obj:0)
m_17_27                                             1 	(obj:0)
m_17_28                                             1 	(obj:0)
m_17_31                                             1 	(obj:0)
m_17_33                                             1 	(obj:0)
m_17_34                                             1 	(obj:0)
m_17_35                                             1 	(obj:0)
m_17_40                                             1 	(obj:0)
m_18_3                                              1 	(obj:0)
m_18_5                                              1 	(obj:0)
m_18_7                                              1 	(obj:0)
m_18_8                                              1 	(obj:0)
m_18_9                                              1 	(obj:0)
m_18_10                                             1 	(obj:0)
m_18_12                                             1 	(obj:0)
m_18_13                                             1 	(obj:0)
m_18_14                                             1 	(obj:0)
m_18_15                                             1 	(obj:0)
m_18_16                                             1 	(obj:0)
m_18_17                                             1 	(obj:0)
m_18_18                                             1 	(obj:0)
m_18_19                                             1 	(obj:0)
m_18_20                                             1 	(obj:0)
m_18_21                                             1 	(obj:0)
m_18_22                                             1 	(obj:0)
m_18_23                                             1 	(obj:0)
m_18_24                                             1 	(obj:0)
m_18_25                                             1 	(obj:0)
m_18_26                                             1 	(obj:0)
m_18_27                                             1 	(obj:0)
m_18_28                                             1 	(obj:0)
m_18_29                                             1 	(obj:0)
m_18_30                                             1 	(obj:0)
m_18_31                                             1 	(obj:0)
m_18_32                                             1 	(obj:0)
m_18_33                                             1 	(obj:0)
m_18_34                                             1 	(obj:0)
m_18_35                                             1 	(obj:0)
m_18_36                                             1 	(obj:0)
m_18_37                                             1 	(obj:0)
m_18_38                                             1 	(obj:0)
m_18_39                                             1 	(obj:0)
m_18_40                                             1 	(obj:0)
m_19_3                                              1 	(obj:0)
m_19_5                                              1 	(obj:0)
m_19_7                                              1 	(obj:0)
m_19_9                                              1 	(obj:0)
m_19_12                                             1 	(obj:0)
m_19_13                                             1 	(obj:0)
m_19_14                                             1 	(obj:0)
m_19_15                                             1 	(obj:0)
m_19_16                                             1 	(obj:0)
m_19_17                                             1 	(obj:0)
m_19_19                                             1 	(obj:0)
m_19_20                                             1 	(obj:0)
m_19_21                                             1 	(obj:0)
m_19_22                                             1 	(obj:0)
m_19_24                                             1 	(obj:0)
m_19_25                                             1 	(obj:0)
m_19_26                                             1 	(obj:0)
m_19_27                                             1 	(obj:0)
m_19_28                                             1 	(obj:0)
m_19_29                                             1 	(obj:0)
m_19_31                                             1 	(obj:0)
m_19_32                                             1 	(obj:0)
m_19_33                                             1 	(obj:0)
m_19_34                                             1 	(obj:0)
m_19_35                                             1 	(obj:0)
m_19_36                                             1 	(obj:0)
m_19_37                                             1 	(obj:0)
m_19_38                                             1 	(obj:0)
m_19_39                                             1 	(obj:0)
m_19_40                                             1 	(obj:0)
m_20_7                                              1 	(obj:0)
m_20_15                                             1 	(obj:0)
m_20_20                                             1 	(obj:0)
m_20_22                                             1 	(obj:0)
m_20_24                                             1 	(obj:0)
m_20_25                                             1 	(obj:0)
m_20_27                                             1 	(obj:0)
m_20_28                                             1 	(obj:0)
m_20_33                                             1 	(obj:0)
m_20_34                                             1 	(obj:0)
m_20_35                                             1 	(obj:0)
m_21_5                                              1 	(obj:0)
m_21_7                                              1 	(obj:0)
m_21_13                                             1 	(obj:0)
m_21_14                                             1 	(obj:0)
m_21_15                                             1 	(obj:0)
m_21_16                                             1 	(obj:0)
m_21_17                                             1 	(obj:0)
m_21_20                                             1 	(obj:0)
m_21_21                                             1 	(obj:0)
m_21_22                                             1 	(obj:0)
m_21_24                                             1 	(obj:0)
m_21_25                                             1 	(obj:0)
m_21_27                                             1 	(obj:0)
m_21_28                                             1 	(obj:0)
m_21_29                                             1 	(obj:0)
m_21_31                                             1 	(obj:0)
m_21_33                                             1 	(obj:0)
m_21_34                                             1 	(obj:0)
m_21_35                                             1 	(obj:0)
m_21_36                                             1 	(obj:0)
m_21_38                                             1 	(obj:0)
m_21_39                                             1 	(obj:0)
m_21_40                                             1 	(obj:0)
m_22_7                                              1 	(obj:0)
m_22_15                                             1 	(obj:0)
m_22_22                                             1 	(obj:0)
m_22_25                                             1 	(obj:0)
m_22_27                                             1 	(obj:0)
m_22_28                                             1 	(obj:0)
m_22_34                                             1 	(obj:0)
m_22_35                                             1 	(obj:0)
m_23_3                                              1 	(obj:0)
m_23_5                                              1 	(obj:0)
m_23_7                                              1 	(obj:0)
m_23_8                                              1 	(obj:0)
m_23_9                                              1 	(obj:0)
m_23_12                                             1 	(obj:0)
m_23_13                                             1 	(obj:0)
m_23_14                                             1 	(obj:0)
m_23_15                                             1 	(obj:0)
m_23_16                                             1 	(obj:0)
m_23_17                                             1 	(obj:0)
m_23_19                                             1 	(obj:0)
m_23_20                                             1 	(obj:0)
m_23_21                                             1 	(obj:0)
m_23_22                                             1 	(obj:0)
m_23_23                                             1 	(obj:0)
m_23_24                                             1 	(obj:0)
m_23_25                                             1 	(obj:0)
m_23_26                                             1 	(obj:0)
m_23_27                                             1 	(obj:0)
m_23_28                                             1 	(obj:0)
m_23_29                                             1 	(obj:0)
m_23_30                                             1 	(obj:0)
m_23_31                                             1 	(obj:0)
m_23_32                                             1 	(obj:0)
m_23_33                                             1 	(obj:0)
m_23_34                                             1 	(obj:0)
m_23_35                                             1 	(obj:0)
m_23_36                                             1 	(obj:0)
m_23_37                                             1 	(obj:0)
m_23_38                                             1 	(obj:0)
m_23_39                                             1 	(obj:0)
m_23_40                                             1 	(obj:0)
m_24_7                                              1 	(obj:0)
m_24_15                                             1 	(obj:0)
m_24_22                                             1 	(obj:0)
m_24_24                                             1 	(obj:0)
m_24_25                                             1 	(obj:0)
m_24_27                                             1 	(obj:0)
m_24_28                                             1 	(obj:0)
m_24_34                                             1 	(obj:0)
m_24_35                                             1 	(obj:0)
m_25_15                                             1 	(obj:0)
m_25_25                                             1 	(obj:0)
m_25_27                                             1 	(obj:0)
m_25_28                                             1 	(obj:0)
m_25_34                                             1 	(obj:0)
m_25_35                                             1 	(obj:0)
m_26_5                                              1 	(obj:0)
m_26_7                                              1 	(obj:0)
m_26_9                                              1 	(obj:0)
m_26_13                                             1 	(obj:0)
m_26_14                                             1 	(obj:0)
m_26_15                                             1 	(obj:0)
m_26_16                                             1 	(obj:0)
m_26_17                                             1 	(obj:0)
m_26_20                                             1 	(obj:0)
m_26_21                                             1 	(obj:0)
m_26_22                                             1 	(obj:0)
m_26_24                                             1 	(obj:0)
m_26_25                                             1 	(obj:0)
m_26_26                                             1 	(obj:0)
m_26_27                                             1 	(obj:0)
m_26_28                                             1 	(obj:0)
m_26_29                                             1 	(obj:0)
m_26_31                                             1 	(obj:0)
m_26_32                                             1 	(obj:0)
m_26_33                                             1 	(obj:0)
m_26_34                                             1 	(obj:0)
m_26_35                                             1 	(obj:0)
m_26_36                                             1 	(obj:0)
m_26_38                                             1 	(obj:0)
m_26_39                                             1 	(obj:0)
m_26_40                                             1 	(obj:0)
m_27_27                                             1 	(obj:0)
m_27_28                                             1 	(obj:0)
m_27_34                                             1 	(obj:0)
m_27_35                                             1 	(obj:0)
m_28_28                                             1 	(obj:0)
m_28_35                                             1 	(obj:0)
m_29_5                                              1 	(obj:0)
m_29_7                                              1 	(obj:0)
m_29_13                                             1 	(obj:0)
m_29_14                                             1 	(obj:0)
m_29_15                                             1 	(obj:0)
m_29_16                                             1 	(obj:0)
m_29_17                                             1 	(obj:0)
m_29_20                                             1 	(obj:0)
m_29_22                                             1 	(obj:0)
m_29_24                                             1 	(obj:0)
m_29_25                                             1 	(obj:0)
m_29_27                                             1 	(obj:0)
m_29_28                                             1 	(obj:0)
m_29_29                                             1 	(obj:0)
m_29_31                                             1 	(obj:0)
m_29_33                                             1 	(obj:0)
m_29_34                                             1 	(obj:0)
m_29_35                                             1 	(obj:0)
m_29_36                                             1 	(obj:0)
m_29_38                                             1 	(obj:0)
m_29_40                                             1 	(obj:0)
m_30_3                                              1 	(obj:0)
m_30_5                                              1 	(obj:0)
m_30_7                                              1 	(obj:0)
m_30_8                                              1 	(obj:0)
m_30_9                                              1 	(obj:0)
m_30_12                                             1 	(obj:0)
m_30_13                                             1 	(obj:0)
m_30_14                                             1 	(obj:0)
m_30_15                                             1 	(obj:0)
m_30_16                                             1 	(obj:0)
m_30_17                                             1 	(obj:0)
m_30_19                                             1 	(obj:0)
m_30_20                                             1 	(obj:0)
m_30_21                                             1 	(obj:0)
m_30_22                                             1 	(obj:0)
m_30_24                                             1 	(obj:0)
m_30_25                                             1 	(obj:0)
m_30_26                                             1 	(obj:0)
m_30_27                                             1 	(obj:0)
m_30_28                                             1 	(obj:0)
m_30_29                                             1 	(obj:0)
m_30_30                                             1 	(obj:0)
m_30_31                                             1 	(obj:0)
m_30_32                                             1 	(obj:0)
m_30_33                                             1 	(obj:0)
m_30_34                                             1 	(obj:0)
m_30_35                                             1 	(obj:0)
m_30_36                                             1 	(obj:0)
m_30_37                                             1 	(obj:0)
m_30_38                                             1 	(obj:0)
m_30_39                                             1 	(obj:0)
m_30_40                                             1 	(obj:0)
m_31_7                                              1 	(obj:0)
m_31_15                                             1 	(obj:0)
m_31_16                                             1 	(obj:0)
m_31_20                                             1 	(obj:0)
m_31_22                                             1 	(obj:0)
m_31_24                                             1 	(obj:0)
m_31_25                                             1 	(obj:0)
m_31_27                                             1 	(obj:0)
m_31_28                                             1 	(obj:0)
m_31_31                                             1 	(obj:0)
m_31_33                                             1 	(obj:0)
m_31_34                                             1 	(obj:0)
m_31_35                                             1 	(obj:0)
m_32_5                                              1 	(obj:0)
m_32_7                                              1 	(obj:0)
m_32_9                                              1 	(obj:0)
m_32_13                                             1 	(obj:0)
m_32_14                                             1 	(obj:0)
m_32_15                                             1 	(obj:0)
m_32_16                                             1 	(obj:0)
m_32_17                                             1 	(obj:0)
m_32_20                                             1 	(obj:0)
m_32_21                                             1 	(obj:0)
m_32_22                                             1 	(obj:0)
m_32_24                                             1 	(obj:0)
m_32_25                                             1 	(obj:0)
m_32_27                                             1 	(obj:0)
m_32_28                                             1 	(obj:0)
m_32_29                                             1 	(obj:0)
m_32_31                                             1 	(obj:0)
m_32_32                                             1 	(obj:0)
m_32_33                                             1 	(obj:0)
m_32_34                                             1 	(obj:0)
m_32_35                                             1 	(obj:0)
m_32_36                                             1 	(obj:0)
m_32_38                                             1 	(obj:0)
m_32_39                                             1 	(obj:0)
m_32_40                                             1 	(obj:0)
m_33_7                                              1 	(obj:0)
m_33_15                                             1 	(obj:0)
m_33_22                                             1 	(obj:0)
m_33_24                                             1 	(obj:0)
m_33_25                                             1 	(obj:0)
m_33_27                                             1 	(obj:0)
m_33_28                                             1 	(obj:0)
m_33_33                                             1 	(obj:0)
m_33_34                                             1 	(obj:0)
m_33_35                                             1 	(obj:0)
m_34_28                                             1 	(obj:0)
m_34_34                                             1 	(obj:0)
m_34_35                                             1 	(obj:0)
m_35_35                                             1 	(obj:0)
m_36_5                                              1 	(obj:0)
m_36_7                                              1 	(obj:0)
m_36_14                                             1 	(obj:0)
m_36_15                                             1 	(obj:0)
m_36_16                                             1 	(obj:0)
m_36_17                                             1 	(obj:0)
m_36_20                                             1 	(obj:0)
m_36_22                                             1 	(obj:0)
m_36_24                                             1 	(obj:0)
m_36_25                                             1 	(obj:0)
m_36_27                                             1 	(obj:0)
m_36_28                                             1 	(obj:0)
m_36_31                                             1 	(obj:0)
m_36_33                                             1 	(obj:0)
m_36_34                                             1 	(obj:0)
m_36_35                                             1 	(obj:0)
m_36_36                                             1 	(obj:0)
m_36_40                                             1 	(obj:0)
m_37_3                                              1 	(obj:0)
m_37_5                                              1 	(obj:0)
m_37_7                                              1 	(obj:0)
m_37_9                                              1 	(obj:0)
m_37_12                                             1 	(obj:0)
m_37_13                                             1 	(obj:0)
m_37_14                                             1 	(obj:0)
m_37_15                                             1 	(obj:0)
m_37_16                                             1 	(obj:0)
m_37_17                                             1 	(obj:0)
m_37_20                                             1 	(obj:0)
m_37_21                                             1 	(obj:0)
m_37_22                                             1 	(obj:0)
m_37_24                                             1 	(obj:0)
m_37_25                                             1 	(obj:0)
m_37_26                                             1 	(obj:0)
m_37_27                                             1 	(obj:0)
m_37_28                                             1 	(obj:0)
m_37_29                                             1 	(obj:0)
m_37_31                                             1 	(obj:0)
m_37_32                                             1 	(obj:0)
m_37_33                                             1 	(obj:0)
m_37_34                                             1 	(obj:0)
m_37_35                                             1 	(obj:0)
m_37_36                                             1 	(obj:0)
m_37_37                                             1 	(obj:0)
m_37_38                                             1 	(obj:0)
m_37_39                                             1 	(obj:0)
m_37_40                                             1 	(obj:0)
m_38_5                                              1 	(obj:0)
m_38_7                                              1 	(obj:0)
m_38_13                                             1 	(obj:0)
m_38_14                                             1 	(obj:0)
m_38_15                                             1 	(obj:0)
m_38_16                                             1 	(obj:0)
m_38_17                                             1 	(obj:0)
m_38_20                                             1 	(obj:0)
m_38_22                                             1 	(obj:0)
m_38_24                                             1 	(obj:0)
m_38_25                                             1 	(obj:0)
m_38_27                                             1 	(obj:0)
m_38_28                                             1 	(obj:0)
m_38_31                                             1 	(obj:0)
m_38_33                                             1 	(obj:0)
m_38_34                                             1 	(obj:0)
m_38_35                                             1 	(obj:0)
m_38_36                                             1 	(obj:0)
m_38_38                                             1 	(obj:0)
m_38_40                                             1 	(obj:0)
m_39_5                                              1 	(obj:0)
m_39_7                                              1 	(obj:0)
m_39_13                                             1 	(obj:0)
m_39_14                                             1 	(obj:0)
m_39_15                                             1 	(obj:0)
m_39_16                                             1 	(obj:0)
m_39_17                                             1 	(obj:0)
m_39_20                                             1 	(obj:0)
m_39_22                                             1 	(obj:0)
m_39_24                                             1 	(obj:0)
m_39_25                                             1 	(obj:0)
m_39_27                                             1 	(obj:0)
m_39_28                                             1 	(obj:0)
m_39_29                                             1 	(obj:0)
m_39_31                                             1 	(obj:0)
m_39_33                                             1 	(obj:0)
m_39_34                                             1 	(obj:0)
m_39_35                                             1 	(obj:0)
m_39_36                                             1 	(obj:0)
m_39_38                                             1 	(obj:0)
m_39_39                                             1 	(obj:0)
m_39_40                                             1 	(obj:0)
m_40_7                                              1 	(obj:0)
m_40_14                                             1 	(obj:0)
m_40_15                                             1 	(obj:0)
m_40_16                                             1 	(obj:0)
m_40_20                                             1 	(obj:0)
m_40_22                                             1 	(obj:0)
m_40_24                                             1 	(obj:0)
m_40_25                                             1 	(obj:0)
m_40_27                                             1 	(obj:0)
m_40_28                                             1 	(obj:0)
m_40_31                                             1 	(obj:0)
m_40_33                                             1 	(obj:0)
m_40_34                                             1 	(obj:0)
m_40_35                                             1 	(obj:0)
m_40_40                                             1 	(obj:0)
y_1_1                                               1 	(obj:0)
y_1_2                                               1 	(obj:0)
y_1_3                                               1 	(obj:0)
y_1_5                                               1 	(obj:0)
y_1_6                                               1 	(obj:0)
y_1_8                                               1 	(obj:0)
y_1_9                                               1 	(obj:0)
y_1_10                                              1 	(obj:0)
y_1_11                                              1 	(obj:0)
y_1_12                                              1 	(obj:0)
y_1_13                                              1 	(obj:0)
y_1_14                                              1 	(obj:0)
y_1_16                                              1 	(obj:0)
y_1_17                                              1 	(obj:0)
y_1_18                                              1 	(obj:0)
y_1_19                                              1 	(obj:0)
y_1_20                                              1 	(obj:0)
y_1_21                                              1 	(obj:0)
y_1_23                                              1 	(obj:0)
y_1_26                                              1 	(obj:0)
y_1_29                                              1 	(obj:0)
y_1_30                                              1 	(obj:0)
y_1_31                                              1 	(obj:0)
y_1_32                                              1 	(obj:0)
y_1_36                                              1 	(obj:0)
y_1_37                                              1 	(obj:0)
y_1_38                                              1 	(obj:0)
y_1_39                                              1 	(obj:0)
y_1_40                                              1 	(obj:0)
y_2_2                                               1 	(obj:0)
y_2_3                                               1 	(obj:0)
y_2_5                                               1 	(obj:0)
y_2_7                                               1 	(obj:0)
y_2_8                                               1 	(obj:0)
y_2_9                                               1 	(obj:0)
y_2_10                                              1 	(obj:0)
y_2_11                                              1 	(obj:0)
y_2_12                                              1 	(obj:0)
y_2_13                                              1 	(obj:0)
y_2_14                                              1 	(obj:0)
y_2_15                                              1 	(obj:0)
y_2_16                                              1 	(obj:0)
y_2_17                                              1 	(obj:0)
y_2_18                                              1 	(obj:0)
y_2_19                                              1 	(obj:0)
y_2_20                                              1 	(obj:0)
y_2_21                                              1 	(obj:0)
y_2_22                                              1 	(obj:0)
y_2_23                                              1 	(obj:0)
y_2_24                                              1 	(obj:0)
y_2_25                                              1 	(obj:0)
y_2_26                                              1 	(obj:0)
y_2_27                                              1 	(obj:0)
y_2_29                                              1 	(obj:0)
y_2_30                                              1 	(obj:0)
y_2_31                                              1 	(obj:0)
y_2_32                                              1 	(obj:0)
y_2_33                                              1 	(obj:0)
y_2_36                                              1 	(obj:0)
y_2_37                                              1 	(obj:0)
y_2_38                                              1 	(obj:0)
y_2_39                                              1 	(obj:0)
y_2_40                                              1 	(obj:0)
y_3_3                                               1 	(obj:0)
y_3_5                                               1 	(obj:0)
y_3_7                                               1 	(obj:0)
y_3_9                                               1 	(obj:0)
y_3_12                                              1 	(obj:0)
y_3_13                                              1 	(obj:0)
y_3_14                                              1 	(obj:0)
y_3_15                                              1 	(obj:0)
y_3_16                                              1 	(obj:0)
y_3_17                                              1 	(obj:0)
y_3_20                                              1 	(obj:0)
y_3_21                                              1 	(obj:0)
y_3_22                                              1 	(obj:0)
y_3_24                                              1 	(obj:0)
y_3_25                                              1 	(obj:0)
y_3_26                                              1 	(obj:0)
y_3_29                                              1 	(obj:0)
y_3_31                                              1 	(obj:0)
y_3_32                                              1 	(obj:0)
y_3_33                                              1 	(obj:0)
y_3_36                                              1 	(obj:0)
y_3_38                                              1 	(obj:0)
y_3_39                                              1 	(obj:0)
y_3_40                                              1 	(obj:0)
y_4_1                                               1 	(obj:0)
y_4_2                                               1 	(obj:0)
y_4_3                                               1 	(obj:0)
y_4_4                                               1 	(obj:0)
y_4_5                                               1 	(obj:0)
y_4_6                                               1 	(obj:0)
y_4_7                                               1 	(obj:0)
y_4_8                                               1 	(obj:0)
y_4_9                                               1 	(obj:0)
y_4_10                                              1 	(obj:0)
y_4_11                                              1 	(obj:0)
y_4_12                                              1 	(obj:0)
y_4_13                                              1 	(obj:0)
y_4_14                                              1 	(obj:0)
y_4_16                                              1 	(obj:0)
y_4_17                                              1 	(obj:0)
y_4_18                                              1 	(obj:0)
y_4_19                                              1 	(obj:0)
y_4_20                                              1 	(obj:0)
y_4_21                                              1 	(obj:0)
y_4_22                                              1 	(obj:0)
y_4_23                                              1 	(obj:0)
y_4_24                                              1 	(obj:0)
y_4_26                                              1 	(obj:0)
y_4_29                                              1 	(obj:0)
y_4_30                                              1 	(obj:0)
y_4_31                                              1 	(obj:0)
y_4_32                                              1 	(obj:0)
y_4_33                                              1 	(obj:0)
y_4_36                                              1 	(obj:0)
y_4_37                                              1 	(obj:0)
y_4_38                                              1 	(obj:0)
y_4_39                                              1 	(obj:0)
y_4_40                                              1 	(obj:0)
y_5_5                                               1 	(obj:0)
y_5_7                                               1 	(obj:0)
y_5_14                                              1 	(obj:0)
y_5_15                                              1 	(obj:0)
y_5_16                                              1 	(obj:0)
y_5_17                                              1 	(obj:0)
y_5_20                                              1 	(obj:0)
y_5_22                                              1 	(obj:0)
y_5_24                                              1 	(obj:0)
y_5_25                                              1 	(obj:0)
y_5_31                                              1 	(obj:0)
y_5_33                                              1 	(obj:0)
y_5_40                                              1 	(obj:0)
y_6_2                                               1 	(obj:0)
y_6_3                                               1 	(obj:0)
y_6_6                                               1 	(obj:0)
y_6_8                                               1 	(obj:0)
y_6_9                                               1 	(obj:0)
y_6_10                                              1 	(obj:0)
y_6_11                                              1 	(obj:0)
y_6_12                                              1 	(obj:0)
y_6_13                                              1 	(obj:0)
y_6_18                                              1 	(obj:0)
y_6_19                                              1 	(obj:0)
y_6_21                                              1 	(obj:0)
y_6_23                                              1 	(obj:0)
y_6_26                                              1 	(obj:0)
y_6_29                                              1 	(obj:0)
y_6_30                                              1 	(obj:0)
y_6_32                                              1 	(obj:0)
y_6_37                                              1 	(obj:0)
y_6_38                                              1 	(obj:0)
y_6_39                                              1 	(obj:0)
y_7_7                                               1 	(obj:0)
y_7_25                                              1 	(obj:0)
y_8_8                                               1 	(obj:0)
y_9_9                                               1 	(obj:0)
y_9_21                                              1 	(obj:0)
y_10_3                                              1 	(obj:0)
y_10_5                                              1 	(obj:0)
y_10_8                                              1 	(obj:0)
y_10_9                                              1 	(obj:0)
y_10_10                                             1 	(obj:0)
y_10_12                                             1 	(obj:0)
y_10_13                                             1 	(obj:0)
y_10_14                                             1 	(obj:0)
y_10_16                                             1 	(obj:0)
y_10_17                                             1 	(obj:0)
y_10_19                                             1 	(obj:0)
y_10_20                                             1 	(obj:0)
y_10_21                                             1 	(obj:0)
y_10_23                                             1 	(obj:0)
y_10_24                                             1 	(obj:0)
y_10_26                                             1 	(obj:0)
y_10_29                                             1 	(obj:0)
y_10_30                                             1 	(obj:0)
y_10_31                                             1 	(obj:0)
y_10_32                                             1 	(obj:0)
y_10_33                                             1 	(obj:0)
y_10_36                                             1 	(obj:0)
y_10_37                                             1 	(obj:0)
y_10_38                                             1 	(obj:0)
y_10_39                                             1 	(obj:0)
y_10_40                                             1 	(obj:0)
y_11_3                                              1 	(obj:0)
y_11_8                                              1 	(obj:0)
y_11_10                                             1 	(obj:0)
y_11_11                                             1 	(obj:0)
y_11_12                                             1 	(obj:0)
y_11_18                                             1 	(obj:0)
y_11_19                                             1 	(obj:0)
y_11_23                                             1 	(obj:0)
y_11_26                                             1 	(obj:0)
y_11_30                                             1 	(obj:0)
y_11_37                                             1 	(obj:0)
y_12_12                                             1 	(obj:0)
y_13_13                                             1 	(obj:0)
y_13_36                                             1 	(obj:0)
y_14_7                                              1 	(obj:0)
y_14_14                                             1 	(obj:0)
y_14_15                                             1 	(obj:0)
y_14_16                                             1 	(obj:0)
y_14_20                                             1 	(obj:0)
y_14_22                                             1 	(obj:0)
y_14_24                                             1 	(obj:0)
y_14_25                                             1 	(obj:0)
y_14_27                                             1 	(obj:0)
y_14_31                                             1 	(obj:0)
y_14_33                                             1 	(obj:0)
y_15_15                                             1 	(obj:0)
y_15_27                                             1 	(obj:0)
y_15_28                                             1 	(obj:0)
y_15_34                                             1 	(obj:0)
y_16_16                                             1 	(obj:0)
y_16_20                                             1 	(obj:0)
y_16_22                                             1 	(obj:0)
y_16_24                                             1 	(obj:0)
y_16_33                                             1 	(obj:0)
y_17_17                                             1 	(obj:0)
y_17_40                                             1 	(obj:0)
y_18_3                                              1 	(obj:0)
y_18_5                                              1 	(obj:0)
y_18_8                                              1 	(obj:0)
y_18_9                                              1 	(obj:0)
y_18_10                                             1 	(obj:0)
y_18_12                                             1 	(obj:0)
y_18_13                                             1 	(obj:0)
y_18_14                                             1 	(obj:0)
y_18_16                                             1 	(obj:0)
y_18_17                                             1 	(obj:0)
y_18_18                                             1 	(obj:0)
y_18_19                                             1 	(obj:0)
y_18_20                                             1 	(obj:0)
y_18_21                                             1 	(obj:0)
y_18_22                                             1 	(obj:0)
y_18_23                                             1 	(obj:0)
y_18_24                                             1 	(obj:0)
y_18_26                                             1 	(obj:0)
y_18_29                                             1 	(obj:0)
y_18_30                                             1 	(obj:0)
y_18_31                                             1 	(obj:0)
y_18_32                                             1 	(obj:0)
y_18_33                                             1 	(obj:0)
y_18_36                                             1 	(obj:0)
y_18_37                                             1 	(obj:0)
y_18_38                                             1 	(obj:0)
y_18_39                                             1 	(obj:0)
y_18_40                                             1 	(obj:0)
y_19_3                                              1 	(obj:0)
y_19_5                                              1 	(obj:0)
y_19_9                                              1 	(obj:0)
y_19_12                                             1 	(obj:0)
y_19_13                                             1 	(obj:0)
y_19_14                                             1 	(obj:0)
y_19_17                                             1 	(obj:0)
y_19_19                                             1 	(obj:0)
y_19_21                                             1 	(obj:0)
y_19_26                                             1 	(obj:0)
y_19_29                                             1 	(obj:0)
y_19_31                                             1 	(obj:0)
y_19_32                                             1 	(obj:0)
y_19_36                                             1 	(obj:0)
y_19_37                                             1 	(obj:0)
y_19_38                                             1 	(obj:0)
y_19_39                                             1 	(obj:0)
y_19_40                                             1 	(obj:0)
y_20_7                                              1 	(obj:0)
y_20_15                                             1 	(obj:0)
y_20_20                                             1 	(obj:0)
y_20_22                                             1 	(obj:0)
y_20_24                                             1 	(obj:0)
y_20_25                                             1 	(obj:0)
y_20_27                                             1 	(obj:0)
y_20_33                                             1 	(obj:0)
y_20_34                                             1 	(obj:0)
y_21_21                                             1 	(obj:0)
y_21_29                                             1 	(obj:0)
y_21_39                                             1 	(obj:0)
y_22_22                                             1 	(obj:0)
y_23_3                                              1 	(obj:0)
y_23_5                                              1 	(obj:0)
y_23_7                                              1 	(obj:0)
y_23_8                                              1 	(obj:0)
y_23_9                                              1 	(obj:0)
y_23_12                                             1 	(obj:0)
y_23_13                                             1 	(obj:0)
y_23_14                                             1 	(obj:0)
y_23_16                                             1 	(obj:0)
y_23_17                                             1 	(obj:0)
y_23_19                                             1 	(obj:0)
y_23_20                                             1 	(obj:0)
y_23_21                                             1 	(obj:0)
y_23_22                                             1 	(obj:0)
y_23_23                                             1 	(obj:0)
y_23_24                                             1 	(obj:0)
y_23_25                                             1 	(obj:0)
y_23_26                                             1 	(obj:0)
y_23_29                                             1 	(obj:0)
y_23_30                                             1 	(obj:0)
y_23_31                                             1 	(obj:0)
y_23_32                                             1 	(obj:0)
y_23_33                                             1 	(obj:0)
y_23_36                                             1 	(obj:0)
y_23_37                                             1 	(obj:0)
y_23_38                                             1 	(obj:0)
y_23_39                                             1 	(obj:0)
y_23_40                                             1 	(obj:0)
y_24_24                                             1 	(obj:0)
y_25_25                                             1 	(obj:0)
y_26_5                                              1 	(obj:0)
y_26_7                                              1 	(obj:0)
y_26_9                                              1 	(obj:0)
y_26_13                                             1 	(obj:0)
y_26_14                                             1 	(obj:0)
y_26_15                                             1 	(obj:0)
y_26_16                                             1 	(obj:0)
y_26_17                                             1 	(obj:0)
y_26_20                                             1 	(obj:0)
y_26_21                                             1 	(obj:0)
y_26_22                                             1 	(obj:0)
y_26_24                                             1 	(obj:0)
y_26_25                                             1 	(obj:0)
y_26_26                                             1 	(obj:0)
y_26_27                                             1 	(obj:0)
y_26_29                                             1 	(obj:0)
y_26_31                                             1 	(obj:0)
y_26_32                                             1 	(obj:0)
y_26_33                                             1 	(obj:0)
y_26_34                                             1 	(obj:0)
y_26_36                                             1 	(obj:0)
y_26_38                                             1 	(obj:0)
y_26_39                                             1 	(obj:0)
y_26_40                                             1 	(obj:0)
y_27_27                                             1 	(obj:0)
y_27_28                                             1 	(obj:0)
y_27_34                                             1 	(obj:0)
y_27_35                                             1 	(obj:0)
y_28_28                                             1 	(obj:0)
y_28_35                                             1 	(obj:0)
y_29_29                                             1 	(obj:0)
y_30_8                                              1 	(obj:0)
y_30_19                                             1 	(obj:0)
y_30_30                                             1 	(obj:0)
y_30_37                                             1 	(obj:0)
y_31_31                                             1 	(obj:0)
y_32_32                                             1 	(obj:0)
y_33_33                                             1 	(obj:0)
y_34_34                                             1 	(obj:0)
y_35_35                                             1 	(obj:0)
y_36_36                                             1 	(obj:0)
y_37_37                                             1 	(obj:0)
y_38_38                                             1 	(obj:0)
y_39_39                                             1 	(obj:0)
y_40_40                                             1 	(obj:0)
s_2                                                 4 	(obj:0)
s_3                                                13 	(obj:0)
s_4                                                 1 	(obj:0)
s_5                                                24 	(obj:0)
s_6                                                 3 	(obj:0)
s_7                                                34 	(obj:0)
s_8                                                10 	(obj:0)
s_9                                                17 	(obj:0)
s_10                                                7 	(obj:0)
s_11                                                5 	(obj:0)
s_12                                               14 	(obj:0)
s_13                                               22 	(obj:0)
s_14                                               27 	(obj:0)
s_15                                               36 	(obj:0)
s_16                                               29 	(obj:0)
s_17                                               25 	(obj:0)
s_18                                                6 	(obj:0)
s_19                                               11 	(obj:0)
s_20                                               30 	(obj:0)
s_21                                               18 	(obj:0)
s_22                                               33 	(obj:0)
s_23                                                8 	(obj:0)
s_24                                               32 	(obj:0)
s_25                                               35 	(obj:0)
s_26                                               15 	(obj:0)
s_27                                               37 	(obj:0)
s_28                                               39 	(obj:0)
s_29                                               20 	(obj:0)
s_30                                                9 	(obj:0)
s_31                                               28 	(obj:0)
s_32                                               16 	(obj:0)
s_33                                               31 	(obj:0)
s_34                                               38 	(obj:0)
s_35                                               40 	(obj:0)
s_36                                               23 	(obj:0)
s_37                                               12 	(obj:0)
s_38                                               21 	(obj:0)
s_39                                               19 	(obj:0)
s_40                                               26 	(obj:0)
F                                               66560 	(obj:1)
s_1                                                 2 	(obj:0)

Statistics
==========

SCIP Status        : solving was interrupted [time limit reached]
Total Time         :    1800.09
  solving          :    1800.00
  presolving       :       0.25 (included in solving)
  reading          :       0.09
  copying          :       0.14 (19 #copies) (minimal 0.01, maximal 0.01, average 0.01)
Original Problem   :
  Problem name     : inputs/new_tr/order/jump40_down_left_input.lp
  Variables        : 3241 (3200 binary, 41 integer, 0 implicit integer, 0 continuous)
  Constraints      : 8010 initial, 8010 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
Presolved Problem  :
  Problem name     : t_inputs/new_tr/order/jump40_down_left_input.lp
  Variables        : 1324 (1283 binary, 41 integer, 0 implicit integer, 0 continuous)
  Constraints      : 3805 initial, 4429 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
  Nonzeros         : 13438 constraint, 2612 clique table
Presolvers         :   ExecTime  SetupTime  Calls  FixedVars   AggrVars   ChgTypes  ChgBounds   AddHoles    DelCons    AddCons   ChgSides   ChgCoefs
  boundshift       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  convertinttobin  :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  domcol           :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  dualagg          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualcomp         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualinfer        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualsparsify     :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  gateextraction   :       0.00       0.00      2          0          0          0          0          0        969        285          0          0
  implics          :       0.00       0.00      5          0          0          0          0          0          0          0          0          0
  inttobinary      :       0.00       0.00      8          0          0          0          0          0          0          0          0          0
  qpkktref         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  redvub           :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  sparsify         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  stuffing         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  trivial          :       0.00       0.00      8        310          0          0          0          0          0          0          0          0
  tworowbnd        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualfix          :       0.00       0.00      8        624          0          0          0          0          0          0          0          0
  genvbounds       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  probing          :       0.18       0.00      1          0          0          0          0          0          0          0          0          0
  pseudoobj        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  symmetry         :       0.01       0.00      1          0          0          0          0          0          0          0          0          0
  vbounds          :       0.00       0.00      1          0        111          0          0          0          0          0          0          0
  varbound         :       0.00       0.00      4          0          0          0          0          0          0          0          0          0
  knapsack         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  setppc           :       0.00       0.00      5          0          0          0          0          0          0          0          0          0
  and              :       0.00       0.00      2          0          0          0          0          0          0          0          0          0
  linear           :       0.04       0.00     11        216        656          0        305          0       3521          0        620       1240
  logicor          :       0.01       0.00      5          0          0          0          0          0          0          0          0          0
  bounddisjunction :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  benders          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  components       :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  root node        :          -          -      -          0          -          -         38          -          -          -          -          -
Constraints        :     Number  MaxNumber  #Separate #Propagate    #EnfoLP    #EnfoRelax  #EnfoPS    #Check   #ResProp    Cutoffs    DomReds       Cuts    Applied      Conss   Children
  benderslp        :          0          0          0          0        481          0          0         17          0          0          0          0          0          0          0
  integral         :          0          0          0          0        481          0          0         17          0          0        328          0          0         97        706
  varbound         :        160        160         31      32611          0          0          0         12          1          0          0          0          0          0          0
  knapsack         :          0+         1          0      10874          0          0          0          0          0          1          0          0          0          0          0
  setppc           :        378+       383         31      32610          0          0          0         12         85          8        269          0          0          0          0
  and              :        285        285        897      32602          0          0          0         10        457         21       1020       6501       4392          0          0
  linear           :       1291+      1308         31      32581          0          0          0         12       4547        507       3580          0          0          0          0
  logicor          :       1691+      1731         31      16562          0          0          0          9        481         44        234          0          0          0          0
  bounddisjunction :          0+       576          0      11983          0          0          0          0        207         10        260          0          0          0          0
  benders          :          0          0          0          0          0          0          0         10          0          0          0          0          0          0          0
  fixedvar         :          0          0          0          0          0          0          0         10          0          0          0          0          0          0          0
  countsols        :          0          0          0          0          0          0          0         10          0          0          0          0          0          0          0
  components       :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
Constraint Timings :  TotalTime  SetupTime   Separate  Propagate     EnfoLP     EnfoPS     EnfoRelax   Check    ResProp    SB-Prop
  benderslp        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  integral         :     308.74       0.00       0.00       0.00     308.74       0.00       0.00       0.00       0.00       0.00
  varbound         :       0.07       0.00       0.00       0.04       0.00       0.00       0.00       0.00       0.00       0.03
  knapsack         :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  setppc           :       0.05       0.00       0.00       0.03       0.00       0.00       0.00       0.00       0.00       0.02
  and              :       0.30       0.00       0.10       0.09       0.00       0.00       0.00       0.00       0.00       0.11
  linear           :       0.86       0.00       0.01       0.52       0.00       0.00       0.00       0.00       0.00       0.33
  logicor          :       0.14       0.00       0.01       0.10       0.00       0.00       0.00       0.00       0.00       0.03
  bounddisjunction :       0.08       0.00       0.00       0.05       0.00       0.00       0.00       0.00       0.00       0.03
  benders          :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  fixedvar         :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  countsols        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  components       :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
Propagators        : #Propagate   #ResProp    Cutoffs    DomReds
  dualfix          :          2          0          0          0
  genvbounds       :          0          0          0          0
  nlobbt           :          0          0          0          0
  obbt             :          0          0          0          0
  probing          :          0          0          0          0
  pseudoobj        :       2143          0          0         35
  redcost          :       1747          0          0         52
  rootredcost      :          9          0          0          6
  symmetry         :          0          0          0          0
  vbounds          :      19365       1537         84       1948
Propagator Timings :  TotalTime  SetupTime   Presolve  Propagate    ResProp    SB-Prop
  dualfix          :       0.00       0.00       0.00       0.00       0.00       0.00
  genvbounds       :       0.01       0.00       0.00       0.00       0.00       0.00
  nlobbt           :       0.00       0.00       0.00       0.00       0.00       0.00
  obbt             :       0.00       0.00       0.00       0.00       0.00       0.00
  probing          :       0.18       0.00       0.18       0.00       0.00       0.00
  pseudoobj        :       0.01       0.00       0.00       0.01       0.00       0.00
  redcost          :       0.07       0.00       0.00       0.07       0.00       0.00
  rootredcost      :       0.01       0.00       0.00       0.00       0.00       0.00
  symmetry         :       0.02       0.00       0.01       0.00       0.00       0.01
  vbounds          :       0.35       0.00       0.00       0.17       0.00       0.18
Symmetry           :
  orbitopal red.   :          0 reductions applied,          0 cutoffs
  orbital reduction:          0 reductions applied,          0 cutoffs
  lexicographic red:          0 reductions applied,          0 cutoffs
  shadow tree time :       0.00 s
Conflict Analysis  :       Time      Calls    Success    DomReds  Conflicts   Literals    Reconvs ReconvLits   Dualrays   Nonzeros   LP Iters   (pool size: [10000,10000])
  propagation      :       0.01        228        221          -        794       19.0         31       11.7          -          -          -
  infeasible LP    :       0.02         38         31          -        177       22.6          3        3.7         16       64.9          0
  bound exceed. LP :       0.00          1          1          -          5       13.0          0        0.0          1       21.0          0
  strong branching :       0.00          0          0          -          0        0.0          0        0.0          -          -          0
  pseudo solution  :       0.00          0          0          -          0        0.0          0        0.0          -          -          -
  applied globally :       0.01          -          -          0        703       15.9          -          -         17          -          -
  applied locally  :          -          -          -          0          0        0.0          -          -          0          -          -
Separators         :   ExecTime  SetupTime      Calls  RootCalls    Cutoffs    DomReds  FoundCuts ViaPoolAdd  DirectAdd    Applied ViaPoolApp  DirectApp      Conss
  cut pool         :       0.38          -        277         59          -          -       7837      20153          -          -          -          -          -    (maximal pool size:       5088)
  aggregation      :       1.07       0.00        134         30          0          0       1024       2976          0        530        530          0          0
  > cmir           :          -          -          -          -          -          -          -       2961          0        521        521          0          -
  > flowcover      :          -          -          -          -          -          -          -         15          0          9          9          0          -
  > knapsackcover  :          -          -          -          -          -          -          -          0          0          0          0          0          -
  cgmip            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  clique           :       0.12       0.00         30         30          0          0          3         13          0          5          5          0          0
  closecuts        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  convexproj       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  disjunctive      :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  eccuts           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gauge            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gomory           :      72.87       0.00        112         10          0          0       5967      13626        336       2133       2120         13          0
  > gomorymi       :          -          -          -          -          -          -          -       7809        287       1062       1051         11          -
  > strongcg       :          -          -          -          -          -          -          -       5817         49       1071       1069          2          -
  impliedbounds    :       0.04       0.00        135         30          0          0        846       1825          0       1286       1286          0          0
  interminor       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  intobj           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  lagromory        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mcf              :       0.00       0.00          1          1          0          0          0          0          0          0          0          0          0
  minor            :       0.00       0.00         10         10          0          0          0          0          0          0          0          0          0
  mixing           :       0.00       0.00        135         30          0          0          0          0          0          0          0          0          0
  oddcycle         :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  rapidlearning    :      35.38       0.00         18          1          0         37          0          0          0          0          0          0        229
  rlt              :       0.00       0.00         10         10          0          0          0          0          0          0          0          0          0
  zerohalf         :       1.18       0.00        121         20          0          0        262       1713          7       1057       1053          4          0
Cutselectors       :   ExecTime  SetupTime      Calls  RootCalls   Selected     Forced   Filtered  RootSelec   RootForc   RootFilt 
  hybrid           :       0.08       0.00        727         30       9427          0      17570       1085          0       3837
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
  relpscost        :     308.74       0.00        481          0          0          0        328          0        129        706
  vanillafullstrong:       0.00       0.00          0          0          0          0          0          0          0          0
Primal Heuristics  :   ExecTime  SetupTime      Calls      Found       Best
  LP solutions     :       0.00          -          -          0          0
  relax solutions  :       0.00          -          -          0          0
  pseudo solutions :       0.00          -          -          0          0
  strong branching :       0.01          -          -          0          0
  actconsdiving    :       0.00       0.00          0          0          0
  adaptivediving   :      20.65       0.00          6          0          0
  alns             :       0.02       0.00          1          0          0
  bound            :       0.00       0.00          0          0          0
  clique           :       0.01       0.00          1          0          0
  coefdiving       :       0.00       0.00          0          0          0
  completesol      :       0.00       0.00          0          0          0
  conflictdiving   :       8.29       0.00         28          0          0
  crossover        :       0.00       0.00          0          0          0
  dins             :       0.00       0.00          0          0          0
  distributiondivin:      16.92       0.00          2          0          0
  dps              :       0.00       0.00          0          0          0
  dualval          :       0.00       0.00          0          0          0
  farkasdiving     :       0.00       0.00          0          0          0
  feaspump         :       2.12       0.00          1          0          0
  fixandinfer      :       0.00       0.00          0          0          0
  fracdiving       :       6.15       0.00          2          0          0
  gins             :       0.00       0.00          0          0          0
  guideddiving     :      81.65       0.00         19          0          0
  indicator        :       0.00       0.00          0          0          0
  indicatordiving  :       0.00       0.00          0          0          0
  intdiving        :       0.00       0.00          0          0          0
  intshifting      :       0.00       0.00          0          0          0
  linesearchdiving :      96.26       0.00         36          2          2
  localbranching   :       0.00       0.00          0          0          0
  locks            :       0.00       0.00          1          0          0
  lpface           :       0.00       0.00          0          0          0
  mpec             :       0.00       0.00          0          0          0
  multistart       :       0.00       0.00          0          0          0
  mutation         :       0.00       0.00          0          0          0
  nlpdiving        :       0.00       0.00          0          0          0
  objpscostdiving  :      29.89       0.00          1          0          0
  octane           :       0.00       0.00          0          0          0
  ofins            :       0.00       0.00          0          0          0
  oneopt           :       0.00       0.00          9          0          0
  padm             :       0.00       0.00          0          0          0
  proximity        :       0.00       0.00          0          0          0
  pscostdiving     :      11.66       0.00          2          0          0
  randrounding     :       0.33       0.00         32          0          0
  rens             :       0.00       0.00          0          0          0
  reoptsols        :       0.00       0.00          0          0          0
  repair           :       0.00       0.00          0          0          0
  rins             :       0.00       0.00          0          0          0
  rootsoldiving    :      20.41       0.00          4          0          0
  rounding         :       0.17       0.00        460          0          0
  scheduler        :       0.00       0.00          0          0          0
  shiftandpropagate:       0.05       0.00          1          0          0
  shifting         :       0.40       0.00        151          0          0
  simplerounding   :       0.01       0.00       1287          0          0
  subnlp           :       0.00       0.00          0          0          0
  trivial          :       0.00       0.00          2          0          0
  trivialnegation  :       0.00       0.00          0          0          0
  trustregion      :       0.00       0.00          0          0          0
  trysol           :       0.00       0.00          0          0          0
  twoopt           :       0.00       0.00          0          0          0
  undercover       :       0.00       0.00          1          0          0
  vbounds          :       0.03       0.00          1          0          0
  veclendiving     :       6.28       0.00          3          0          0
  zeroobj          :       0.00       0.00          0          0          0
  zirounding       :       0.14       0.00        353          0          0
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
  primal LP        :       0.13         68          1       1.00       7.45       0.13         67
  dual LP          :    1076.44       1308    5050271    4062.97    4691.65       0.08         65
  lex dual LP      :       0.00          0          0       0.00          -
  barrier LP       :       0.00          0          0       0.00          -       0.00          0
  resolve instable :      21.65          2      82465   41232.50    3809.30
  diving/probing LP:     301.76        656    1419785    2164.31    4704.98
  strong branching :     302.27       2547    1870170     734.26    6187.01          -          -       3363
    (at root node) :          -         11      10474     952.18          -
  conflict analysis:       0.00          0          0       0.00          -
B&B Tree           :
  number of runs   :          1
  nodes            :        368 (353 internal, 15 leaves)
  feasible leaves  :          0
  infeas. leaves   :         14
  objective leaves :          0
  nodes (total)    :        368 (353 internal, 15 leaves)
  nodes left       :        340
  max depth        :         11
  max depth (total):         11
  backtracks       :        244 (66.3%)
  early backtracks :          0 (0.0%)
  nodes exc. ref.  :          0 (0.0%)
  delayed cutoffs  :          0
  repropagations   :         88 (114 domain reductions, 0 cutoffs)
  avg switch length:       8.01
  switching time   :       0.24
Root Node          :
  First LP value   : +3.62276006302259e+04
  First LP Iters   :      11385 (5208.30 Iter/sec)
  First LP Time    :       2.19
  Final Dual Bound : +4.19790000000000e+04
  Final Root Iters :     352517
  Root LP Estimate : +1.03046862883004e+05
Solution           :
  Solutions found  :          9 (9 improvements)
  First Solution   : +8.80640000000000e+04   (in run 1, after 1 nodes, 6.37 seconds, depth 0, found by <relaxation>)
  Gap First Sol.   :     143.08 %
  Gap Last Sol.    :      58.56 %
  Primal Bound     : +6.65600000000000e+04   (in run 1, after 190 nodes, 1432.81 seconds, depth 56, found by <linesearchdiving>)
  Dual Bound       : +4.19793504140193e+04
  Gap              :      58.55 %
Integrals          :      Total       Avg%
  primal-dual      :   76212.85      42.34
  primal-ref       :          -          - (not evaluated)
  dual-ref         :          -          - (not evaluated)
