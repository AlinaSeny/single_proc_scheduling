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

read problem <inputs/new_no_tr/order/jump40_tiers_input.lp>
============

original problem has 3241 variables (3200 bin, 41 int, 0 impl, 0 cont) and 8010 constraints

solve problem
=============

presolving:
(round 1, fast)       1670 del vars, 2547 del conss, 0 add conss, 218 chg bounds, 710 chg sides, 1420 chg coeffs, 0 upgd conss, 0 impls, 1133 clqs
(round 2, fast)       1670 del vars, 2560 del conss, 0 add conss, 219 chg bounds, 720 chg sides, 1723 chg coeffs, 0 upgd conss, 0 impls, 1133 clqs
(round 3, medium)     1731 del vars, 2560 del conss, 0 add conss, 219 chg bounds, 720 chg sides, 1731 chg coeffs, 0 upgd conss, 0 impls, 1011 clqs
(round 4, fast)       1731 del vars, 2868 del conss, 0 add conss, 219 chg bounds, 720 chg sides, 1731 chg coeffs, 0 upgd conss, 0 impls, 1011 clqs
(round 5, exhaustive) 1731 del vars, 2923 del conss, 0 add conss, 220 chg bounds, 720 chg sides, 1731 chg coeffs, 0 upgd conss, 0 impls, 1011 clqs
(round 6, exhaustive) 1731 del vars, 2923 del conss, 0 add conss, 220 chg bounds, 720 chg sides, 1731 chg coeffs, 3642 upgd conss, 0 impls, 1011 clqs
(round 7, fast)       1731 del vars, 2923 del conss, 0 add conss, 222 chg bounds, 748 chg sides, 1797 chg coeffs, 3642 upgd conss, 0 impls, 1011 clqs
(round 8, exhaustive) 1731 del vars, 3679 del conss, 252 add conss, 222 chg bounds, 748 chg sides, 1797 chg coeffs, 3642 upgd conss, 0 impls, 1011 clqs
(round 9, exhaustive) 1756 del vars, 3682 del conss, 252 add conss, 239 chg bounds, 748 chg sides, 1797 chg coeffs, 3642 upgd conss, 610 impls, 985 clqs
(round 10, fast)       1757 del vars, 3743 del conss, 252 add conss, 239 chg bounds, 903 chg sides, 2319 chg coeffs, 3642 upgd conss, 610 impls, 1014 clqs
(round 11, exhaustive) 1757 del vars, 3751 del conss, 256 add conss, 239 chg bounds, 903 chg sides, 2319 chg coeffs, 3642 upgd conss, 610 impls, 1014 clqs
(round 12, fast)       1761 del vars, 3768 del conss, 256 add conss, 239 chg bounds, 903 chg sides, 2319 chg coeffs, 3642 upgd conss, 610 impls, 1006 clqs
(round 13, exhaustive) 1761 del vars, 3796 del conss, 256 add conss, 239 chg bounds, 903 chg sides, 2319 chg coeffs, 3642 upgd conss, 610 impls, 1006 clqs
(round 14, exhaustive) 1761 del vars, 3796 del conss, 256 add conss, 239 chg bounds, 903 chg sides, 2319 chg coeffs, 3654 upgd conss, 610 impls, 1006 clqs
   (0.6s) probing: 1000/1469 (68.1%) - 40 fixings, 3 aggregations, 4601 implications, 28 bound changes
(round 15, exhaustive) 1786 del vars, 3796 del conss, 256 add conss, 251 chg bounds, 903 chg sides, 2319 chg coeffs, 3654 upgd conss, 4504 impls, 1323 clqs
(round 16, fast)       1788 del vars, 3875 del conss, 256 add conss, 252 chg bounds, 956 chg sides, 2721 chg coeffs, 3654 upgd conss, 4505 impls, 1337 clqs
(round 17, medium)     1790 del vars, 3875 del conss, 256 add conss, 252 chg bounds, 956 chg sides, 2721 chg coeffs, 3654 upgd conss, 4505 impls, 1331 clqs
(round 18, fast)       1790 del vars, 3886 del conss, 256 add conss, 252 chg bounds, 956 chg sides, 2721 chg coeffs, 3654 upgd conss, 4505 impls, 1331 clqs
(round 19, exhaustive) 1790 del vars, 3895 del conss, 256 add conss, 252 chg bounds, 956 chg sides, 2721 chg coeffs, 3654 upgd conss, 4505 impls, 1331 clqs
(round 20, exhaustive) 1790 del vars, 3895 del conss, 256 add conss, 252 chg bounds, 956 chg sides, 2721 chg coeffs, 3671 upgd conss, 4505 impls, 1331 clqs
(round 21, exhaustive) 1816 del vars, 3895 del conss, 256 add conss, 261 chg bounds, 956 chg sides, 2721 chg coeffs, 3671 upgd conss, 5236 impls, 1311 clqs
(round 22, fast)       1828 del vars, 3974 del conss, 256 add conss, 262 chg bounds, 1004 chg sides, 3055 chg coeffs, 3671 upgd conss, 5237 impls, 1351 clqs
(round 23, exhaustive) 1828 del vars, 3994 del conss, 266 add conss, 262 chg bounds, 1004 chg sides, 3055 chg coeffs, 3671 upgd conss, 5237 impls, 1351 clqs
(round 24, fast)       1838 del vars, 4027 del conss, 266 add conss, 262 chg bounds, 1004 chg sides, 3055 chg coeffs, 3671 upgd conss, 5239 impls, 1318 clqs
(round 25, exhaustive) 1838 del vars, 4028 del conss, 266 add conss, 262 chg bounds, 1004 chg sides, 3055 chg coeffs, 3696 upgd conss, 5239 impls, 1318 clqs
(round 26, exhaustive) 1863 del vars, 4028 del conss, 266 add conss, 285 chg bounds, 1004 chg sides, 3055 chg coeffs, 3696 upgd conss, 5921 impls, 1295 clqs
(round 27, fast)       1874 del vars, 4126 del conss, 266 add conss, 285 chg bounds, 1104 chg sides, 3560 chg coeffs, 3696 upgd conss, 5922 impls, 1348 clqs
(round 28, medium)     1892 del vars, 4126 del conss, 266 add conss, 285 chg bounds, 1104 chg sides, 3560 chg coeffs, 3696 upgd conss, 5935 impls, 1292 clqs
(round 29, fast)       1892 del vars, 4190 del conss, 266 add conss, 285 chg bounds, 1104 chg sides, 3560 chg coeffs, 3696 upgd conss, 5935 impls, 1292 clqs
(round 30, exhaustive) 1892 del vars, 4195 del conss, 266 add conss, 285 chg bounds, 1104 chg sides, 3560 chg coeffs, 3696 upgd conss, 5935 impls, 1292 clqs
(round 31, exhaustive) 1892 del vars, 4195 del conss, 266 add conss, 285 chg bounds, 1104 chg sides, 3560 chg coeffs, 3721 upgd conss, 5935 impls, 1292 clqs
   (1.0s) probing cycle finished: starting next cycle
(round 32, exhaustive) 1917 del vars, 4195 del conss, 266 add conss, 301 chg bounds, 1104 chg sides, 3560 chg coeffs, 3721 upgd conss, 7044 impls, 1254 clqs
(round 33, fast)       1917 del vars, 4265 del conss, 266 add conss, 301 chg bounds, 1162 chg sides, 3883 chg coeffs, 3721 upgd conss, 7044 impls, 1289 clqs
(round 34, exhaustive) 1918 del vars, 4268 del conss, 267 add conss, 301 chg bounds, 1162 chg sides, 3883 chg coeffs, 3721 upgd conss, 7044 impls, 1285 clqs
(round 35, exhaustive) 1918 del vars, 4273 del conss, 267 add conss, 301 chg bounds, 1162 chg sides, 3883 chg coeffs, 3721 upgd conss, 7044 impls, 1285 clqs
(round 36, exhaustive) 1918 del vars, 4273 del conss, 267 add conss, 301 chg bounds, 1162 chg sides, 3883 chg coeffs, 3732 upgd conss, 7044 impls, 1285 clqs
   (1.3s) probing: 1000/1298 (77.0%) - 108 fixings, 17 aggregations, 8583 implications, 77 bound changes
   (1.3s) probing: 1186/1298 (91.4%) - 108 fixings, 17 aggregations, 8845 implications, 77 bound changes
   (1.3s) probing aborted: 1000/1000 successive useless probings
   (1.3s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (1.3s) no symmetry present (symcode time: 0.00)
presolving (37 rounds: 37 fast, 24 medium, 21 exhaustive):
 1918 deleted vars, 4273 deleted constraints, 267 added constraints, 301 tightened bounds, 0 added holes, 1162 changed sides, 3883 changed coefficients
 7956 implications, 1301 cliques
presolved problem has 1324 variables (1283 bin, 41 int, 0 impl, 0 cont) and 3995 constraints
    160 constraints of type <varbound>
    378 constraints of type <setppc>
    210 constraints of type <and>
   1217 constraints of type <linear>
   2030 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 1.28

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  5.4s|     1 |     0 | 15529 |     - |    32M |   0 |1324 |4012 |4205 |   0 |  0 |  16 |   0 | 4.050468e+04 |      --      |    Inf | unknown
  6.9s|     1 |     0 | 25528 |     - |    32M |   0 |1324 |4012 |4205 |   0 |  0 |  16 |   0 | 4.050500e+04 |      --      |    Inf | unknown
* 8.4s|     1 |     0 | 25605 |     - |    LP  |   0 |1324 |4013 |4205 |   0 |  0 |  17 |   0 | 4.050500e+04 | 8.499200e+04 | 109.83%| unknown
  9.7s|     1 |     0 | 31832 |     - |    45M |   0 |1324 |4122 |4230 |  25 |  1 |  17 |   0 | 4.092375e+04 | 8.499200e+04 | 107.68%| unknown
  9.7s|     1 |     0 | 31835 |     - |    45M |   0 |1324 |4123 |4230 |  25 |  1 |  18 |   0 | 4.092400e+04 | 8.499200e+04 | 107.68%| unknown
 12.9s|     1 |     0 | 42026 |     - |    47M |   0 |1324 |4123 |4292 |  87 |  2 |  18 |   0 | 4.097305e+04 | 8.499200e+04 | 107.43%| unknown
 12.9s|     1 |     0 | 42032 |     - |    47M |   0 |1324 |4123 |4292 |  87 |  2 |  18 |   0 | 4.097400e+04 | 8.499200e+04 | 107.43%| unknown
 15.2s|     1 |     0 | 49839 |     - |    47M |   0 |1324 |4123 |4333 | 128 |  3 |  18 |   0 | 4.099882e+04 | 8.499200e+04 | 107.30%| unknown
 15.2s|     1 |     0 | 49841 |     - |    47M |   0 |1324 |4123 |4332 | 128 |  3 |  18 |   0 | 4.099900e+04 | 8.499200e+04 | 107.30%| unknown
 17.5s|     1 |     0 | 58866 |     - |    48M |   0 |1324 |4123 |4371 | 167 |  4 |  18 |   0 | 4.260483e+04 | 8.499200e+04 |  99.49%| unknown
 17.5s|     1 |     0 | 58867 |     - |    48M |   0 |1324 |4123 |4355 | 167 |  4 |  18 |   0 | 4.260500e+04 | 8.499200e+04 |  99.49%| unknown
 19.0s|     1 |     0 | 64306 |     - |    49M |   0 |1324 |4123 |4395 | 207 |  5 |  18 |   0 | 4.324395e+04 | 8.499200e+04 |  96.54%| unknown
 19.0s|     1 |     0 | 64307 |     - |    49M |   0 |1324 |4123 |4392 | 207 |  5 |  18 |   0 | 4.324400e+04 | 8.499200e+04 |  96.54%| unknown
 21.6s|     1 |     0 | 74492 |     - |    54M |   0 |1324 |4123 |4438 | 263 |  6 |  18 |   0 | 4.370987e+04 | 8.499200e+04 |  94.45%| unknown
 21.6s|     1 |     0 | 74494 |     - |    54M |   0 |1324 |4123 |4437 | 263 |  6 |  18 |   0 | 4.371000e+04 | 8.499200e+04 |  94.45%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 41.8s|     1 |     0 |131155 |     - |    54M |   0 |1324 |4123 |4484 | 310 |  7 |  18 |   0 | 4.386685e+04 | 8.499200e+04 |  93.75%| unknown
 41.8s|     1 |     0 |131156 |     - |    54M |   0 |1324 |4123 |4484 | 310 |  7 |  18 |   0 | 4.386700e+04 | 8.499200e+04 |  93.75%| unknown
  101s|     1 |     0 |300463 |     - |    56M |   0 |1324 |4123 |4529 | 355 |  8 |  18 |   0 | 4.386720e+04 | 8.499200e+04 |  93.75%| unknown
  101s|     1 |     0 |300603 |     - |    56M |   0 |1324 |4123 |4529 | 355 |  8 |  18 |   0 | 4.386800e+04 | 8.499200e+04 |  93.74%| unknown
  103s|     1 |     0 |307195 |     - |    56M |   0 |1324 |4123 |4460 | 387 |  9 |  18 |   0 | 4.399000e+04 | 8.499200e+04 |  93.21%| unknown
  103s|     1 |     0 |307196 |     - |    56M |   0 |1324 |4127 |4458 | 387 |  9 |  22 |   0 | 4.399000e+04 | 8.499200e+04 |  93.21%| unknown
  138s|     1 |     0 |395013 |     - |    58M |   0 |1324 |4127 |4496 | 425 | 10 |  22 |   0 | 4.399001e+04 | 8.499200e+04 |  93.21%| unknown
  140s|     1 |     0 |403324 |     - |    59M |   0 |1324 |4127 |4517 | 446 | 11 |  22 |   0 | 4.399255e+04 | 8.499200e+04 |  93.20%| unknown
  140s|     1 |     0 |403327 |     - |    59M |   0 |1324 |4127 |4517 | 446 | 11 |  22 |   0 | 4.399300e+04 | 8.499200e+04 |  93.19%| unknown
  140s|     1 |     0 |405850 |     - |    59M |   0 |1324 |4127 |4433 | 470 | 12 |  22 |   0 | 4.399300e+04 | 8.499200e+04 |  93.19%| unknown
  141s|     1 |     0 |409345 |     - |    61M |   0 |1324 |4127 |4441 | 478 | 13 |  22 |   0 | 4.399300e+04 | 8.499200e+04 |  93.19%| unknown
  142s|     1 |     0 |413404 |     - |    61M |   0 |1324 |4127 |4447 | 484 | 14 |  22 |   0 | 4.399303e+04 | 8.499200e+04 |  93.19%| unknown
  142s|     1 |     0 |413608 |     - |    62M |   0 |1324 |4128 |4452 | 489 | 15 |  23 |   0 | 4.399310e+04 | 8.499200e+04 |  93.19%| unknown
  142s|     1 |     0 |413624 |     - |    62M |   0 |1324 |4128 |4452 | 489 | 15 |  23 |   0 | 4.399400e+04 | 8.499200e+04 |  93.19%| unknown
  142s|     1 |     0 |413960 |     - |    62M |   0 |1324 |4128 |4472 | 509 | 16 |  23 |   0 | 4.399400e+04 | 8.499200e+04 |  93.19%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  142s|     1 |     0 |414710 |     - |    63M |   0 |1324 |4129 |4374 | 513 | 17 |  24 |   0 | 4.399400e+04 | 8.499200e+04 |  93.19%| unknown
  143s|     1 |     0 |415439 |     - |    63M |   0 |1324 |4129 |4378 | 517 | 18 |  24 |   0 | 4.399400e+04 | 8.499200e+04 |  93.19%| unknown
  143s|     1 |     0 |417046 |     - |    63M |   0 |1324 |4130 |4383 | 522 | 19 |  25 |   0 | 4.399400e+04 | 8.499200e+04 |  93.19%| unknown
  147s|     1 |     2 |421617 |     - |    64M |   0 |1324 |4130 |4383 | 522 | 19 |  25 |  11 | 4.399400e+04 | 8.499200e+04 |  93.19%| unknown
* 171s|    13 |    12 |457908 |3405.2 |    LP  |   9 |1324 |4133 |4290 | 581 |  0 |  28 |  98 | 4.399400e+04 | 7.065600e+04 |  60.60%| unknown
* 186s|    23 |    22 |485943 |3131.7 |    LP  |   9 |1324 |4147 |4293 | 638 |  0 |  42 | 139 | 4.399400e+04 | 6.553600e+04 |  48.97%| unknown
d 322s|    56 |    57 |865078 |8146.0 |guideddi|  11 |1324 |4313 |4294 |   0 |  2 | 213 | 445 | 4.399400e+04 | 6.451200e+04 |  46.64%| unknown
  495s|   100 |    95 |  1321k|9138.3 |    84M |  11 |1324 |4438 |4320 |1575 |  1 | 348 | 854 | 4.399400e+04 | 6.451200e+04 |  46.64%|   6.70%
* 667s|   125 |   118 |  1779k|10986.5 |    LP  |  11 |1324 |4499 |4294 |2324 |  2 | 424 |1179 | 4.399400e+04 | 6.348800e+04 |  44.31%|   7.73%
d1080s|   170 |   154 |  3074k|15726.6 |linesear|  12 |1324 |4590 |4417 |   0 |  2 | 536 |1453 | 4.399400e+04 | 6.246400e+04 |  41.98%|  10.85%
 1216s|   200 |   178 |  3401k|14996.7 |   111M |  13 |1324 |4620 |4324 |3862 |  2 | 616 |1947 | 4.399400e+04 | 6.246400e+04 |  41.98%|  12.03%
*1254s|   216 |   178 |  3517k|14421.2 |    LP  |  13 |1324 |4604 |4318 |4103 |  0 | 633 |1974 | 4.399400e+04 | 6.041600e+04 |  37.33%|  13.01%
 1448s|   300 |   233 |  4067k|12208.7 |   134M |  13 |1324 |4776 |4380 |6294 |  2 | 891 |2288 | 4.399400e+04 | 6.041600e+04 |  37.33%|  20.30%

SCIP Status        : solving was interrupted [time limit reached]
Solving Time (sec) : 1800.00
Solving Nodes      : 378
Primal Bound       : +6.04160000000000e+04 (7 solutions)
Dual Bound         : +4.39949398058158e+04
Gap                : 37.32 %

primal solution (original space):
=================================

objective value:                                60416
m_1_1                                               1 	(obj:0)
m_1_4                                               1 	(obj:0)
m_1_8                                               1 	(obj:0)
m_1_10                                              1 	(obj:0)
m_1_18                                              1 	(obj:0)
m_1_20                                              1 	(obj:0)
m_1_11                                              1 	(obj:0)
m_1_17                                              1 	(obj:0)
m_1_23                                              1 	(obj:0)
m_1_7                                               1 	(obj:0)
m_1_9                                               1 	(obj:0)
m_1_12                                              1 	(obj:0)
m_1_21                                              1 	(obj:0)
m_1_16                                              1 	(obj:0)
m_1_13                                              1 	(obj:0)
m_1_26                                              1 	(obj:0)
m_1_24                                              1 	(obj:0)
m_1_29                                              1 	(obj:0)
m_1_32                                              1 	(obj:0)
m_1_33                                              1 	(obj:0)
m_1_19                                              1 	(obj:0)
m_1_22                                              1 	(obj:0)
m_1_38                                              1 	(obj:0)
m_1_40                                              1 	(obj:0)
m_1_34                                              1 	(obj:0)
m_1_25                                              1 	(obj:0)
m_1_30                                              1 	(obj:0)
m_1_36                                              1 	(obj:0)
m_1_35                                              1 	(obj:0)
m_1_31                                              1 	(obj:0)
m_1_28                                              1 	(obj:0)
m_1_39                                              1 	(obj:0)
m_1_37                                              1 	(obj:0)
m_2_1                                               1 	(obj:0)
m_2_2                                               1 	(obj:0)
m_2_3                                               1 	(obj:0)
m_2_4                                               1 	(obj:0)
m_2_5                                               1 	(obj:0)
m_2_6                                               1 	(obj:0)
m_2_8                                               1 	(obj:0)
m_2_10                                              1 	(obj:0)
m_2_18                                              1 	(obj:0)
m_2_20                                              1 	(obj:0)
m_2_11                                              1 	(obj:0)
m_2_17                                              1 	(obj:0)
m_2_23                                              1 	(obj:0)
m_2_27                                              1 	(obj:0)
m_2_7                                               1 	(obj:0)
m_2_9                                               1 	(obj:0)
m_2_12                                              1 	(obj:0)
m_2_14                                              1 	(obj:0)
m_2_15                                              1 	(obj:0)
m_2_21                                              1 	(obj:0)
m_2_16                                              1 	(obj:0)
m_2_13                                              1 	(obj:0)
m_2_26                                              1 	(obj:0)
m_2_24                                              1 	(obj:0)
m_2_29                                              1 	(obj:0)
m_2_32                                              1 	(obj:0)
m_2_33                                              1 	(obj:0)
m_2_19                                              1 	(obj:0)
m_2_22                                              1 	(obj:0)
m_2_38                                              1 	(obj:0)
m_2_40                                              1 	(obj:0)
m_2_34                                              1 	(obj:0)
m_2_25                                              1 	(obj:0)
m_2_30                                              1 	(obj:0)
m_2_36                                              1 	(obj:0)
m_2_35                                              1 	(obj:0)
m_2_31                                              1 	(obj:0)
m_2_28                                              1 	(obj:0)
m_2_39                                              1 	(obj:0)
m_2_37                                              1 	(obj:0)
m_3_1                                               1 	(obj:0)
m_3_3                                               1 	(obj:0)
m_3_4                                               1 	(obj:0)
m_3_5                                               1 	(obj:0)
m_3_6                                               1 	(obj:0)
m_3_8                                               1 	(obj:0)
m_3_10                                              1 	(obj:0)
m_3_18                                              1 	(obj:0)
m_3_20                                              1 	(obj:0)
m_3_11                                              1 	(obj:0)
m_3_17                                              1 	(obj:0)
m_3_23                                              1 	(obj:0)
m_3_27                                              1 	(obj:0)
m_3_7                                               1 	(obj:0)
m_3_9                                               1 	(obj:0)
m_3_12                                              1 	(obj:0)
m_3_14                                              1 	(obj:0)
m_3_15                                              1 	(obj:0)
m_3_21                                              1 	(obj:0)
m_3_16                                              1 	(obj:0)
m_3_13                                              1 	(obj:0)
m_3_26                                              1 	(obj:0)
m_3_24                                              1 	(obj:0)
m_3_29                                              1 	(obj:0)
m_3_32                                              1 	(obj:0)
m_3_33                                              1 	(obj:0)
m_3_19                                              1 	(obj:0)
m_3_22                                              1 	(obj:0)
m_3_38                                              1 	(obj:0)
m_3_40                                              1 	(obj:0)
m_3_34                                              1 	(obj:0)
m_3_25                                              1 	(obj:0)
m_3_30                                              1 	(obj:0)
m_3_36                                              1 	(obj:0)
m_3_35                                              1 	(obj:0)
m_3_31                                              1 	(obj:0)
m_3_28                                              1 	(obj:0)
m_3_39                                              1 	(obj:0)
m_3_37                                              1 	(obj:0)
m_4_4                                               1 	(obj:0)
m_4_8                                               1 	(obj:0)
m_4_10                                              1 	(obj:0)
m_4_20                                              1 	(obj:0)
m_4_11                                              1 	(obj:0)
m_4_17                                              1 	(obj:0)
m_4_23                                              1 	(obj:0)
m_4_7                                               1 	(obj:0)
m_4_9                                               1 	(obj:0)
m_4_12                                              1 	(obj:0)
m_4_21                                              1 	(obj:0)
m_4_16                                              1 	(obj:0)
m_4_13                                              1 	(obj:0)
m_4_26                                              1 	(obj:0)
m_4_24                                              1 	(obj:0)
m_4_29                                              1 	(obj:0)
m_4_32                                              1 	(obj:0)
m_4_33                                              1 	(obj:0)
m_4_19                                              1 	(obj:0)
m_4_22                                              1 	(obj:0)
m_4_38                                              1 	(obj:0)
m_4_40                                              1 	(obj:0)
m_4_34                                              1 	(obj:0)
m_4_25                                              1 	(obj:0)
m_4_30                                              1 	(obj:0)
m_4_36                                              1 	(obj:0)
m_4_35                                              1 	(obj:0)
m_4_31                                              1 	(obj:0)
m_4_28                                              1 	(obj:0)
m_4_39                                              1 	(obj:0)
m_4_37                                              1 	(obj:0)
m_5_1                                               1 	(obj:0)
m_5_4                                               1 	(obj:0)
m_5_5                                               1 	(obj:0)
m_5_6                                               1 	(obj:0)
m_5_8                                               1 	(obj:0)
m_5_10                                              1 	(obj:0)
m_5_18                                              1 	(obj:0)
m_5_20                                              1 	(obj:0)
m_5_11                                              1 	(obj:0)
m_5_17                                              1 	(obj:0)
m_5_23                                              1 	(obj:0)
m_5_27                                              1 	(obj:0)
m_5_7                                               1 	(obj:0)
m_5_9                                               1 	(obj:0)
m_5_12                                              1 	(obj:0)
m_5_14                                              1 	(obj:0)
m_5_15                                              1 	(obj:0)
m_5_21                                              1 	(obj:0)
m_5_16                                              1 	(obj:0)
m_5_13                                              1 	(obj:0)
m_5_26                                              1 	(obj:0)
m_5_24                                              1 	(obj:0)
m_5_29                                              1 	(obj:0)
m_5_32                                              1 	(obj:0)
m_5_33                                              1 	(obj:0)
m_5_19                                              1 	(obj:0)
m_5_22                                              1 	(obj:0)
m_5_38                                              1 	(obj:0)
m_5_40                                              1 	(obj:0)
m_5_34                                              1 	(obj:0)
m_5_25                                              1 	(obj:0)
m_5_30                                              1 	(obj:0)
m_5_36                                              1 	(obj:0)
m_5_35                                              1 	(obj:0)
m_5_31                                              1 	(obj:0)
m_5_28                                              1 	(obj:0)
m_5_39                                              1 	(obj:0)
m_5_37                                              1 	(obj:0)
m_6_1                                               1 	(obj:0)
m_6_4                                               1 	(obj:0)
m_6_6                                               1 	(obj:0)
m_6_8                                               1 	(obj:0)
m_6_10                                              1 	(obj:0)
m_6_18                                              1 	(obj:0)
m_6_20                                              1 	(obj:0)
m_6_11                                              1 	(obj:0)
m_6_17                                              1 	(obj:0)
m_6_23                                              1 	(obj:0)
m_6_7                                               1 	(obj:0)
m_6_9                                               1 	(obj:0)
m_6_12                                              1 	(obj:0)
m_6_21                                              1 	(obj:0)
m_6_16                                              1 	(obj:0)
m_6_13                                              1 	(obj:0)
m_6_26                                              1 	(obj:0)
m_6_24                                              1 	(obj:0)
m_6_29                                              1 	(obj:0)
m_6_32                                              1 	(obj:0)
m_6_33                                              1 	(obj:0)
m_6_19                                              1 	(obj:0)
m_6_22                                              1 	(obj:0)
m_6_38                                              1 	(obj:0)
m_6_40                                              1 	(obj:0)
m_6_34                                              1 	(obj:0)
m_6_25                                              1 	(obj:0)
m_6_30                                              1 	(obj:0)
m_6_36                                              1 	(obj:0)
m_6_35                                              1 	(obj:0)
m_6_31                                              1 	(obj:0)
m_6_28                                              1 	(obj:0)
m_6_39                                              1 	(obj:0)
m_6_37                                              1 	(obj:0)
m_8_8                                               1 	(obj:0)
m_8_10                                              1 	(obj:0)
m_8_20                                              1 	(obj:0)
m_8_11                                              1 	(obj:0)
m_8_17                                              1 	(obj:0)
m_8_23                                              1 	(obj:0)
m_8_7                                               1 	(obj:0)
m_8_9                                               1 	(obj:0)
m_8_12                                              1 	(obj:0)
m_8_21                                              1 	(obj:0)
m_8_16                                              1 	(obj:0)
m_8_13                                              1 	(obj:0)
m_8_26                                              1 	(obj:0)
m_8_24                                              1 	(obj:0)
m_8_29                                              1 	(obj:0)
m_8_32                                              1 	(obj:0)
m_8_33                                              1 	(obj:0)
m_8_19                                              1 	(obj:0)
m_8_22                                              1 	(obj:0)
m_8_38                                              1 	(obj:0)
m_8_40                                              1 	(obj:0)
m_8_34                                              1 	(obj:0)
m_8_25                                              1 	(obj:0)
m_8_30                                              1 	(obj:0)
m_8_36                                              1 	(obj:0)
m_8_35                                              1 	(obj:0)
m_8_31                                              1 	(obj:0)
m_8_28                                              1 	(obj:0)
m_8_39                                              1 	(obj:0)
m_8_37                                              1 	(obj:0)
m_10_10                                             1 	(obj:0)
m_10_20                                             1 	(obj:0)
m_10_11                                             1 	(obj:0)
m_10_17                                             1 	(obj:0)
m_10_23                                             1 	(obj:0)
m_10_7                                              1 	(obj:0)
m_10_9                                              1 	(obj:0)
m_10_12                                             1 	(obj:0)
m_10_21                                             1 	(obj:0)
m_10_13                                             1 	(obj:0)
m_10_26                                             1 	(obj:0)
m_10_24                                             1 	(obj:0)
m_10_29                                             1 	(obj:0)
m_10_32                                             1 	(obj:0)
m_10_33                                             1 	(obj:0)
m_10_19                                             1 	(obj:0)
m_10_22                                             1 	(obj:0)
m_10_38                                             1 	(obj:0)
m_10_40                                             1 	(obj:0)
m_10_34                                             1 	(obj:0)
m_10_25                                             1 	(obj:0)
m_10_30                                             1 	(obj:0)
m_10_36                                             1 	(obj:0)
m_10_35                                             1 	(obj:0)
m_10_31                                             1 	(obj:0)
m_10_28                                             1 	(obj:0)
m_10_39                                             1 	(obj:0)
m_10_37                                             1 	(obj:0)
m_18_4                                              1 	(obj:0)
m_18_8                                              1 	(obj:0)
m_18_10                                             1 	(obj:0)
m_18_18                                             1 	(obj:0)
m_18_20                                             1 	(obj:0)
m_18_11                                             1 	(obj:0)
m_18_17                                             1 	(obj:0)
m_18_23                                             1 	(obj:0)
m_18_7                                              1 	(obj:0)
m_18_9                                              1 	(obj:0)
m_18_12                                             1 	(obj:0)
m_18_21                                             1 	(obj:0)
m_18_16                                             1 	(obj:0)
m_18_13                                             1 	(obj:0)
m_18_26                                             1 	(obj:0)
m_18_24                                             1 	(obj:0)
m_18_29                                             1 	(obj:0)
m_18_32                                             1 	(obj:0)
m_18_33                                             1 	(obj:0)
m_18_19                                             1 	(obj:0)
m_18_22                                             1 	(obj:0)
m_18_38                                             1 	(obj:0)
m_18_40                                             1 	(obj:0)
m_18_34                                             1 	(obj:0)
m_18_25                                             1 	(obj:0)
m_18_30                                             1 	(obj:0)
m_18_36                                             1 	(obj:0)
m_18_35                                             1 	(obj:0)
m_18_31                                             1 	(obj:0)
m_18_28                                             1 	(obj:0)
m_18_39                                             1 	(obj:0)
m_18_37                                             1 	(obj:0)
m_20_20                                             1 	(obj:0)
m_20_11                                             1 	(obj:0)
m_20_17                                             1 	(obj:0)
m_20_23                                             1 	(obj:0)
m_20_7                                              1 	(obj:0)
m_20_9                                              1 	(obj:0)
m_20_12                                             1 	(obj:0)
m_20_21                                             1 	(obj:0)
m_20_13                                             1 	(obj:0)
m_20_26                                             1 	(obj:0)
m_20_29                                             1 	(obj:0)
m_20_32                                             1 	(obj:0)
m_20_33                                             1 	(obj:0)
m_20_19                                             1 	(obj:0)
m_20_22                                             1 	(obj:0)
m_20_38                                             1 	(obj:0)
m_20_40                                             1 	(obj:0)
m_20_34                                             1 	(obj:0)
m_20_25                                             1 	(obj:0)
m_20_30                                             1 	(obj:0)
m_20_36                                             1 	(obj:0)
m_20_31                                             1 	(obj:0)
m_20_39                                             1 	(obj:0)
m_20_37                                             1 	(obj:0)
m_11_11                                             1 	(obj:0)
m_11_17                                             1 	(obj:0)
m_11_23                                             1 	(obj:0)
m_11_7                                              1 	(obj:0)
m_11_9                                              1 	(obj:0)
m_11_12                                             1 	(obj:0)
m_11_21                                             1 	(obj:0)
m_11_13                                             1 	(obj:0)
m_11_26                                             1 	(obj:0)
m_11_29                                             1 	(obj:0)
m_11_32                                             1 	(obj:0)
m_11_19                                             1 	(obj:0)
m_11_38                                             1 	(obj:0)
m_11_40                                             1 	(obj:0)
m_11_34                                             1 	(obj:0)
m_11_25                                             1 	(obj:0)
m_11_30                                             1 	(obj:0)
m_11_36                                             1 	(obj:0)
m_11_31                                             1 	(obj:0)
m_11_39                                             1 	(obj:0)
m_11_37                                             1 	(obj:0)
m_17_17                                             1 	(obj:0)
m_17_40                                             1 	(obj:0)
m_17_30                                             1 	(obj:0)
m_17_37                                             1 	(obj:0)
m_23_17                                             1 	(obj:0)
m_23_23                                             1 	(obj:0)
m_23_7                                              1 	(obj:0)
m_23_9                                              1 	(obj:0)
m_23_12                                             1 	(obj:0)
m_23_21                                             1 	(obj:0)
m_23_13                                             1 	(obj:0)
m_23_29                                             1 	(obj:0)
m_23_32                                             1 	(obj:0)
m_23_38                                             1 	(obj:0)
m_23_40                                             1 	(obj:0)
m_23_25                                             1 	(obj:0)
m_23_30                                             1 	(obj:0)
m_23_36                                             1 	(obj:0)
m_23_39                                             1 	(obj:0)
m_23_37                                             1 	(obj:0)
m_27_1                                              1 	(obj:0)
m_27_4                                              1 	(obj:0)
m_27_6                                              1 	(obj:0)
m_27_8                                              1 	(obj:0)
m_27_10                                             1 	(obj:0)
m_27_18                                             1 	(obj:0)
m_27_20                                             1 	(obj:0)
m_27_11                                             1 	(obj:0)
m_27_17                                             1 	(obj:0)
m_27_23                                             1 	(obj:0)
m_27_27                                             1 	(obj:0)
m_27_7                                              1 	(obj:0)
m_27_9                                              1 	(obj:0)
m_27_12                                             1 	(obj:0)
m_27_21                                             1 	(obj:0)
m_27_16                                             1 	(obj:0)
m_27_13                                             1 	(obj:0)
m_27_26                                             1 	(obj:0)
m_27_24                                             1 	(obj:0)
m_27_29                                             1 	(obj:0)
m_27_32                                             1 	(obj:0)
m_27_33                                             1 	(obj:0)
m_27_19                                             1 	(obj:0)
m_27_22                                             1 	(obj:0)
m_27_38                                             1 	(obj:0)
m_27_40                                             1 	(obj:0)
m_27_34                                             1 	(obj:0)
m_27_25                                             1 	(obj:0)
m_27_30                                             1 	(obj:0)
m_27_36                                             1 	(obj:0)
m_27_35                                             1 	(obj:0)
m_27_31                                             1 	(obj:0)
m_27_28                                             1 	(obj:0)
m_27_39                                             1 	(obj:0)
m_27_37                                             1 	(obj:0)
m_7_17                                              1 	(obj:0)
m_7_7                                               1 	(obj:0)
m_7_32                                              1 	(obj:0)
m_7_38                                              1 	(obj:0)
m_7_40                                              1 	(obj:0)
m_7_25                                              1 	(obj:0)
m_7_30                                              1 	(obj:0)
m_7_39                                              1 	(obj:0)
m_7_37                                              1 	(obj:0)
m_9_17                                              1 	(obj:0)
m_9_7                                               1 	(obj:0)
m_9_9                                               1 	(obj:0)
m_9_21                                              1 	(obj:0)
m_9_29                                              1 	(obj:0)
m_9_32                                              1 	(obj:0)
m_9_38                                              1 	(obj:0)
m_9_40                                              1 	(obj:0)
m_9_25                                              1 	(obj:0)
m_9_30                                              1 	(obj:0)
m_9_39                                              1 	(obj:0)
m_9_37                                              1 	(obj:0)
m_12_17                                             1 	(obj:0)
m_12_7                                              1 	(obj:0)
m_12_9                                              1 	(obj:0)
m_12_12                                             1 	(obj:0)
m_12_21                                             1 	(obj:0)
m_12_13                                             1 	(obj:0)
m_12_29                                             1 	(obj:0)
m_12_32                                             1 	(obj:0)
m_12_38                                             1 	(obj:0)
m_12_40                                             1 	(obj:0)
m_12_25                                             1 	(obj:0)
m_12_30                                             1 	(obj:0)
m_12_36                                             1 	(obj:0)
m_12_39                                             1 	(obj:0)
m_12_37                                             1 	(obj:0)
m_14_1                                              1 	(obj:0)
m_14_4                                              1 	(obj:0)
m_14_6                                              1 	(obj:0)
m_14_8                                              1 	(obj:0)
m_14_10                                             1 	(obj:0)
m_14_18                                             1 	(obj:0)
m_14_20                                             1 	(obj:0)
m_14_11                                             1 	(obj:0)
m_14_17                                             1 	(obj:0)
m_14_23                                             1 	(obj:0)
m_14_27                                             1 	(obj:0)
m_14_7                                              1 	(obj:0)
m_14_9                                              1 	(obj:0)
m_14_12                                             1 	(obj:0)
m_14_14                                             1 	(obj:0)
m_14_15                                             1 	(obj:0)
m_14_21                                             1 	(obj:0)
m_14_16                                             1 	(obj:0)
m_14_13                                             1 	(obj:0)
m_14_26                                             1 	(obj:0)
m_14_24                                             1 	(obj:0)
m_14_29                                             1 	(obj:0)
m_14_32                                             1 	(obj:0)
m_14_33                                             1 	(obj:0)
m_14_19                                             1 	(obj:0)
m_14_22                                             1 	(obj:0)
m_14_38                                             1 	(obj:0)
m_14_40                                             1 	(obj:0)
m_14_34                                             1 	(obj:0)
m_14_25                                             1 	(obj:0)
m_14_30                                             1 	(obj:0)
m_14_36                                             1 	(obj:0)
m_14_35                                             1 	(obj:0)
m_14_31                                             1 	(obj:0)
m_14_28                                             1 	(obj:0)
m_14_39                                             1 	(obj:0)
m_14_37                                             1 	(obj:0)
m_15_1                                              1 	(obj:0)
m_15_4                                              1 	(obj:0)
m_15_6                                              1 	(obj:0)
m_15_8                                              1 	(obj:0)
m_15_10                                             1 	(obj:0)
m_15_18                                             1 	(obj:0)
m_15_20                                             1 	(obj:0)
m_15_11                                             1 	(obj:0)
m_15_17                                             1 	(obj:0)
m_15_23                                             1 	(obj:0)
m_15_27                                             1 	(obj:0)
m_15_7                                              1 	(obj:0)
m_15_9                                              1 	(obj:0)
m_15_12                                             1 	(obj:0)
m_15_15                                             1 	(obj:0)
m_15_21                                             1 	(obj:0)
m_15_16                                             1 	(obj:0)
m_15_13                                             1 	(obj:0)
m_15_26                                             1 	(obj:0)
m_15_24                                             1 	(obj:0)
m_15_29                                             1 	(obj:0)
m_15_32                                             1 	(obj:0)
m_15_33                                             1 	(obj:0)
m_15_19                                             1 	(obj:0)
m_15_22                                             1 	(obj:0)
m_15_38                                             1 	(obj:0)
m_15_40                                             1 	(obj:0)
m_15_34                                             1 	(obj:0)
m_15_25                                             1 	(obj:0)
m_15_30                                             1 	(obj:0)
m_15_36                                             1 	(obj:0)
m_15_35                                             1 	(obj:0)
m_15_31                                             1 	(obj:0)
m_15_28                                             1 	(obj:0)
m_15_39                                             1 	(obj:0)
m_15_37                                             1 	(obj:0)
m_21_17                                             1 	(obj:0)
m_21_7                                              1 	(obj:0)
m_21_21                                             1 	(obj:0)
m_21_29                                             1 	(obj:0)
m_21_32                                             1 	(obj:0)
m_21_38                                             1 	(obj:0)
m_21_40                                             1 	(obj:0)
m_21_25                                             1 	(obj:0)
m_21_30                                             1 	(obj:0)
m_21_39                                             1 	(obj:0)
m_21_37                                             1 	(obj:0)
m_16_10                                             1 	(obj:0)
m_16_20                                             1 	(obj:0)
m_16_11                                             1 	(obj:0)
m_16_17                                             1 	(obj:0)
m_16_23                                             1 	(obj:0)
m_16_7                                              1 	(obj:0)
m_16_9                                              1 	(obj:0)
m_16_12                                             1 	(obj:0)
m_16_21                                             1 	(obj:0)
m_16_16                                             1 	(obj:0)
m_16_13                                             1 	(obj:0)
m_16_26                                             1 	(obj:0)
m_16_24                                             1 	(obj:0)
m_16_29                                             1 	(obj:0)
m_16_32                                             1 	(obj:0)
m_16_33                                             1 	(obj:0)
m_16_19                                             1 	(obj:0)
m_16_22                                             1 	(obj:0)
m_16_38                                             1 	(obj:0)
m_16_40                                             1 	(obj:0)
m_16_34                                             1 	(obj:0)
m_16_25                                             1 	(obj:0)
m_16_30                                             1 	(obj:0)
m_16_36                                             1 	(obj:0)
m_16_35                                             1 	(obj:0)
m_16_31                                             1 	(obj:0)
m_16_28                                             1 	(obj:0)
m_16_39                                             1 	(obj:0)
m_16_37                                             1 	(obj:0)
m_13_17                                             1 	(obj:0)
m_13_7                                              1 	(obj:0)
m_13_9                                              1 	(obj:0)
m_13_21                                             1 	(obj:0)
m_13_13                                             1 	(obj:0)
m_13_29                                             1 	(obj:0)
m_13_32                                             1 	(obj:0)
m_13_38                                             1 	(obj:0)
m_13_40                                             1 	(obj:0)
m_13_25                                             1 	(obj:0)
m_13_30                                             1 	(obj:0)
m_13_36                                             1 	(obj:0)
m_13_39                                             1 	(obj:0)
m_13_37                                             1 	(obj:0)
m_26_17                                             1 	(obj:0)
m_26_23                                             1 	(obj:0)
m_26_7                                              1 	(obj:0)
m_26_9                                              1 	(obj:0)
m_26_12                                             1 	(obj:0)
m_26_21                                             1 	(obj:0)
m_26_13                                             1 	(obj:0)
m_26_26                                             1 	(obj:0)
m_26_29                                             1 	(obj:0)
m_26_32                                             1 	(obj:0)
m_26_19                                             1 	(obj:0)
m_26_38                                             1 	(obj:0)
m_26_40                                             1 	(obj:0)
m_26_34                                             1 	(obj:0)
m_26_25                                             1 	(obj:0)
m_26_30                                             1 	(obj:0)
m_26_36                                             1 	(obj:0)
m_26_31                                             1 	(obj:0)
m_26_39                                             1 	(obj:0)
m_26_37                                             1 	(obj:0)
m_24_20                                             1 	(obj:0)
m_24_11                                             1 	(obj:0)
m_24_17                                             1 	(obj:0)
m_24_23                                             1 	(obj:0)
m_24_7                                              1 	(obj:0)
m_24_9                                              1 	(obj:0)
m_24_12                                             1 	(obj:0)
m_24_21                                             1 	(obj:0)
m_24_13                                             1 	(obj:0)
m_24_26                                             1 	(obj:0)
m_24_24                                             1 	(obj:0)
m_24_29                                             1 	(obj:0)
m_24_32                                             1 	(obj:0)
m_24_33                                             1 	(obj:0)
m_24_19                                             1 	(obj:0)
m_24_22                                             1 	(obj:0)
m_24_38                                             1 	(obj:0)
m_24_40                                             1 	(obj:0)
m_24_34                                             1 	(obj:0)
m_24_25                                             1 	(obj:0)
m_24_30                                             1 	(obj:0)
m_24_36                                             1 	(obj:0)
m_24_35                                             1 	(obj:0)
m_24_31                                             1 	(obj:0)
m_24_28                                             1 	(obj:0)
m_24_39                                             1 	(obj:0)
m_24_37                                             1 	(obj:0)
m_29_17                                             1 	(obj:0)
m_29_7                                              1 	(obj:0)
m_29_29                                             1 	(obj:0)
m_29_32                                             1 	(obj:0)
m_29_38                                             1 	(obj:0)
m_29_40                                             1 	(obj:0)
m_29_25                                             1 	(obj:0)
m_29_30                                             1 	(obj:0)
m_29_39                                             1 	(obj:0)
m_29_37                                             1 	(obj:0)
m_32_17                                             1 	(obj:0)
m_32_32                                             1 	(obj:0)
m_32_40                                             1 	(obj:0)
m_32_30                                             1 	(obj:0)
m_32_39                                             1 	(obj:0)
m_32_37                                             1 	(obj:0)
m_33_11                                             1 	(obj:0)
m_33_17                                             1 	(obj:0)
m_33_23                                             1 	(obj:0)
m_33_7                                              1 	(obj:0)
m_33_9                                              1 	(obj:0)
m_33_12                                             1 	(obj:0)
m_33_21                                             1 	(obj:0)
m_33_13                                             1 	(obj:0)
m_33_26                                             1 	(obj:0)
m_33_29                                             1 	(obj:0)
m_33_32                                             1 	(obj:0)
m_33_33                                             1 	(obj:0)
m_33_19                                             1 	(obj:0)
m_33_38                                             1 	(obj:0)
m_33_40                                             1 	(obj:0)
m_33_34                                             1 	(obj:0)
m_33_25                                             1 	(obj:0)
m_33_30                                             1 	(obj:0)
m_33_36                                             1 	(obj:0)
m_33_31                                             1 	(obj:0)
m_33_39                                             1 	(obj:0)
m_33_37                                             1 	(obj:0)
m_19_17                                             1 	(obj:0)
m_19_23                                             1 	(obj:0)
m_19_7                                              1 	(obj:0)
m_19_9                                              1 	(obj:0)
m_19_12                                             1 	(obj:0)
m_19_21                                             1 	(obj:0)
m_19_13                                             1 	(obj:0)
m_19_29                                             1 	(obj:0)
m_19_32                                             1 	(obj:0)
m_19_19                                             1 	(obj:0)
m_19_38                                             1 	(obj:0)
m_19_40                                             1 	(obj:0)
m_19_25                                             1 	(obj:0)
m_19_30                                             1 	(obj:0)
m_19_36                                             1 	(obj:0)
m_19_31                                             1 	(obj:0)
m_19_39                                             1 	(obj:0)
m_19_37                                             1 	(obj:0)
m_22_11                                             1 	(obj:0)
m_22_17                                             1 	(obj:0)
m_22_23                                             1 	(obj:0)
m_22_7                                              1 	(obj:0)
m_22_9                                              1 	(obj:0)
m_22_12                                             1 	(obj:0)
m_22_21                                             1 	(obj:0)
m_22_13                                             1 	(obj:0)
m_22_26                                             1 	(obj:0)
m_22_29                                             1 	(obj:0)
m_22_32                                             1 	(obj:0)
m_22_33                                             1 	(obj:0)
m_22_19                                             1 	(obj:0)
m_22_22                                             1 	(obj:0)
m_22_38                                             1 	(obj:0)
m_22_40                                             1 	(obj:0)
m_22_34                                             1 	(obj:0)
m_22_25                                             1 	(obj:0)
m_22_30                                             1 	(obj:0)
m_22_36                                             1 	(obj:0)
m_22_31                                             1 	(obj:0)
m_22_39                                             1 	(obj:0)
m_22_37                                             1 	(obj:0)
m_38_17                                             1 	(obj:0)
m_38_32                                             1 	(obj:0)
m_38_38                                             1 	(obj:0)
m_38_40                                             1 	(obj:0)
m_38_30                                             1 	(obj:0)
m_38_39                                             1 	(obj:0)
m_38_37                                             1 	(obj:0)
m_40_40                                             1 	(obj:0)
m_40_30                                             1 	(obj:0)
m_40_37                                             1 	(obj:0)
m_34_17                                             1 	(obj:0)
m_34_23                                             1 	(obj:0)
m_34_7                                              1 	(obj:0)
m_34_9                                              1 	(obj:0)
m_34_12                                             1 	(obj:0)
m_34_21                                             1 	(obj:0)
m_34_13                                             1 	(obj:0)
m_34_29                                             1 	(obj:0)
m_34_32                                             1 	(obj:0)
m_34_19                                             1 	(obj:0)
m_34_38                                             1 	(obj:0)
m_34_40                                             1 	(obj:0)
m_34_34                                             1 	(obj:0)
m_34_25                                             1 	(obj:0)
m_34_30                                             1 	(obj:0)
m_34_36                                             1 	(obj:0)
m_34_31                                             1 	(obj:0)
m_34_39                                             1 	(obj:0)
m_34_37                                             1 	(obj:0)
m_25_17                                             1 	(obj:0)
m_25_32                                             1 	(obj:0)
m_25_38                                             1 	(obj:0)
m_25_40                                             1 	(obj:0)
m_25_25                                             1 	(obj:0)
m_25_30                                             1 	(obj:0)
m_25_39                                             1 	(obj:0)
m_25_37                                             1 	(obj:0)
m_30_30                                             1 	(obj:0)
m_30_37                                             1 	(obj:0)
m_36_17                                             1 	(obj:0)
m_36_7                                              1 	(obj:0)
m_36_9                                              1 	(obj:0)
m_36_21                                             1 	(obj:0)
m_36_29                                             1 	(obj:0)
m_36_32                                             1 	(obj:0)
m_36_38                                             1 	(obj:0)
m_36_40                                             1 	(obj:0)
m_36_25                                             1 	(obj:0)
m_36_30                                             1 	(obj:0)
m_36_36                                             1 	(obj:0)
m_36_39                                             1 	(obj:0)
m_36_37                                             1 	(obj:0)
m_35_20                                             1 	(obj:0)
m_35_11                                             1 	(obj:0)
m_35_17                                             1 	(obj:0)
m_35_23                                             1 	(obj:0)
m_35_7                                              1 	(obj:0)
m_35_9                                              1 	(obj:0)
m_35_12                                             1 	(obj:0)
m_35_21                                             1 	(obj:0)
m_35_13                                             1 	(obj:0)
m_35_26                                             1 	(obj:0)
m_35_29                                             1 	(obj:0)
m_35_32                                             1 	(obj:0)
m_35_33                                             1 	(obj:0)
m_35_19                                             1 	(obj:0)
m_35_22                                             1 	(obj:0)
m_35_38                                             1 	(obj:0)
m_35_40                                             1 	(obj:0)
m_35_34                                             1 	(obj:0)
m_35_25                                             1 	(obj:0)
m_35_30                                             1 	(obj:0)
m_35_36                                             1 	(obj:0)
m_35_35                                             1 	(obj:0)
m_35_31                                             1 	(obj:0)
m_35_39                                             1 	(obj:0)
m_35_37                                             1 	(obj:0)
m_31_17                                             1 	(obj:0)
m_31_23                                             1 	(obj:0)
m_31_7                                              1 	(obj:0)
m_31_9                                              1 	(obj:0)
m_31_12                                             1 	(obj:0)
m_31_21                                             1 	(obj:0)
m_31_13                                             1 	(obj:0)
m_31_29                                             1 	(obj:0)
m_31_32                                             1 	(obj:0)
m_31_38                                             1 	(obj:0)
m_31_40                                             1 	(obj:0)
m_31_25                                             1 	(obj:0)
m_31_30                                             1 	(obj:0)
m_31_36                                             1 	(obj:0)
m_31_31                                             1 	(obj:0)
m_31_39                                             1 	(obj:0)
m_31_37                                             1 	(obj:0)
m_28_20                                             1 	(obj:0)
m_28_11                                             1 	(obj:0)
m_28_17                                             1 	(obj:0)
m_28_23                                             1 	(obj:0)
m_28_7                                              1 	(obj:0)
m_28_9                                              1 	(obj:0)
m_28_12                                             1 	(obj:0)
m_28_21                                             1 	(obj:0)
m_28_13                                             1 	(obj:0)
m_28_26                                             1 	(obj:0)
m_28_29                                             1 	(obj:0)
m_28_32                                             1 	(obj:0)
m_28_33                                             1 	(obj:0)
m_28_19                                             1 	(obj:0)
m_28_22                                             1 	(obj:0)
m_28_38                                             1 	(obj:0)
m_28_40                                             1 	(obj:0)
m_28_34                                             1 	(obj:0)
m_28_25                                             1 	(obj:0)
m_28_30                                             1 	(obj:0)
m_28_36                                             1 	(obj:0)
m_28_35                                             1 	(obj:0)
m_28_31                                             1 	(obj:0)
m_28_28                                             1 	(obj:0)
m_28_39                                             1 	(obj:0)
m_28_37                                             1 	(obj:0)
m_39_17                                             1 	(obj:0)
m_39_40                                             1 	(obj:0)
m_39_30                                             1 	(obj:0)
m_39_39                                             1 	(obj:0)
m_39_37                                             1 	(obj:0)
m_37_37                                             1 	(obj:0)
y_1_1                                               1 	(obj:0)
y_1_4                                               1 	(obj:0)
y_1_8                                               1 	(obj:0)
y_1_10                                              1 	(obj:0)
y_1_18                                              1 	(obj:0)
y_1_20                                              1 	(obj:0)
y_1_16                                              1 	(obj:0)
y_1_24                                              1 	(obj:0)
y_1_35                                              1 	(obj:0)
y_1_28                                              1 	(obj:0)
y_2_1                                               1 	(obj:0)
y_2_2                                               1 	(obj:0)
y_2_3                                               1 	(obj:0)
y_2_4                                               1 	(obj:0)
y_2_5                                               1 	(obj:0)
y_2_6                                               1 	(obj:0)
y_2_8                                               1 	(obj:0)
y_2_10                                              1 	(obj:0)
y_2_18                                              1 	(obj:0)
y_2_20                                              1 	(obj:0)
y_2_11                                              1 	(obj:0)
y_2_17                                              1 	(obj:0)
y_2_23                                              1 	(obj:0)
y_2_27                                              1 	(obj:0)
y_2_7                                               1 	(obj:0)
y_2_9                                               1 	(obj:0)
y_2_12                                              1 	(obj:0)
y_2_14                                              1 	(obj:0)
y_2_15                                              1 	(obj:0)
y_2_21                                              1 	(obj:0)
y_2_16                                              1 	(obj:0)
y_2_13                                              1 	(obj:0)
y_2_26                                              1 	(obj:0)
y_2_24                                              1 	(obj:0)
y_2_29                                              1 	(obj:0)
y_2_32                                              1 	(obj:0)
y_2_33                                              1 	(obj:0)
y_2_19                                              1 	(obj:0)
y_2_22                                              1 	(obj:0)
y_2_38                                              1 	(obj:0)
y_2_34                                              1 	(obj:0)
y_2_25                                              1 	(obj:0)
y_2_36                                              1 	(obj:0)
y_2_35                                              1 	(obj:0)
y_2_31                                              1 	(obj:0)
y_2_28                                              1 	(obj:0)
y_2_39                                              1 	(obj:0)
y_3_1                                               1 	(obj:0)
y_3_3                                               1 	(obj:0)
y_3_4                                               1 	(obj:0)
y_3_5                                               1 	(obj:0)
y_3_6                                               1 	(obj:0)
y_3_8                                               1 	(obj:0)
y_3_10                                              1 	(obj:0)
y_3_18                                              1 	(obj:0)
y_3_20                                              1 	(obj:0)
y_3_11                                              1 	(obj:0)
y_3_23                                              1 	(obj:0)
y_3_27                                              1 	(obj:0)
y_3_7                                               1 	(obj:0)
y_3_9                                               1 	(obj:0)
y_3_12                                              1 	(obj:0)
y_3_14                                              1 	(obj:0)
y_3_15                                              1 	(obj:0)
y_3_21                                              1 	(obj:0)
y_3_16                                              1 	(obj:0)
y_3_13                                              1 	(obj:0)
y_3_26                                              1 	(obj:0)
y_3_24                                              1 	(obj:0)
y_3_29                                              1 	(obj:0)
y_3_33                                              1 	(obj:0)
y_3_19                                              1 	(obj:0)
y_3_22                                              1 	(obj:0)
y_3_34                                              1 	(obj:0)
y_3_36                                              1 	(obj:0)
y_3_35                                              1 	(obj:0)
y_3_31                                              1 	(obj:0)
y_3_28                                              1 	(obj:0)
y_4_4                                               1 	(obj:0)
y_4_8                                               1 	(obj:0)
y_4_10                                              1 	(obj:0)
y_4_20                                              1 	(obj:0)
y_4_11                                              1 	(obj:0)
y_4_23                                              1 	(obj:0)
y_4_7                                               1 	(obj:0)
y_4_9                                               1 	(obj:0)
y_4_12                                              1 	(obj:0)
y_4_21                                              1 	(obj:0)
y_4_16                                              1 	(obj:0)
y_4_13                                              1 	(obj:0)
y_4_26                                              1 	(obj:0)
y_4_24                                              1 	(obj:0)
y_4_29                                              1 	(obj:0)
y_4_33                                              1 	(obj:0)
y_4_19                                              1 	(obj:0)
y_4_22                                              1 	(obj:0)
y_4_34                                              1 	(obj:0)
y_4_36                                              1 	(obj:0)
y_4_35                                              1 	(obj:0)
y_4_31                                              1 	(obj:0)
y_4_28                                              1 	(obj:0)
y_5_1                                               1 	(obj:0)
y_5_4                                               1 	(obj:0)
y_5_5                                               1 	(obj:0)
y_5_6                                               1 	(obj:0)
y_5_8                                               1 	(obj:0)
y_5_10                                              1 	(obj:0)
y_5_18                                              1 	(obj:0)
y_5_20                                              1 	(obj:0)
y_5_11                                              1 	(obj:0)
y_5_17                                              1 	(obj:0)
y_5_23                                              1 	(obj:0)
y_5_27                                              1 	(obj:0)
y_5_7                                               1 	(obj:0)
y_5_9                                               1 	(obj:0)
y_5_12                                              1 	(obj:0)
y_5_14                                              1 	(obj:0)
y_5_15                                              1 	(obj:0)
y_5_21                                              1 	(obj:0)
y_5_16                                              1 	(obj:0)
y_5_13                                              1 	(obj:0)
y_5_26                                              1 	(obj:0)
y_5_24                                              1 	(obj:0)
y_5_29                                              1 	(obj:0)
y_5_32                                              1 	(obj:0)
y_5_33                                              1 	(obj:0)
y_5_19                                              1 	(obj:0)
y_5_22                                              1 	(obj:0)
y_5_38                                              1 	(obj:0)
y_5_34                                              1 	(obj:0)
y_5_25                                              1 	(obj:0)
y_5_36                                              1 	(obj:0)
y_5_35                                              1 	(obj:0)
y_5_31                                              1 	(obj:0)
y_5_28                                              1 	(obj:0)
y_5_39                                              1 	(obj:0)
y_6_1                                               1 	(obj:0)
y_6_4                                               1 	(obj:0)
y_6_6                                               1 	(obj:0)
y_6_8                                               1 	(obj:0)
y_6_10                                              1 	(obj:0)
y_6_18                                              1 	(obj:0)
y_6_20                                              1 	(obj:0)
y_6_11                                              1 	(obj:0)
y_6_23                                              1 	(obj:0)
y_6_12                                              1 	(obj:0)
y_6_16                                              1 	(obj:0)
y_6_13                                              1 	(obj:0)
y_6_26                                              1 	(obj:0)
y_6_24                                              1 	(obj:0)
y_6_33                                              1 	(obj:0)
y_6_19                                              1 	(obj:0)
y_6_22                                              1 	(obj:0)
y_6_34                                              1 	(obj:0)
y_6_35                                              1 	(obj:0)
y_6_31                                              1 	(obj:0)
y_6_28                                              1 	(obj:0)
y_8_8                                               1 	(obj:0)
y_10_10                                             1 	(obj:0)
y_10_20                                             1 	(obj:0)
y_10_11                                             1 	(obj:0)
y_10_23                                             1 	(obj:0)
y_10_7                                              1 	(obj:0)
y_10_9                                              1 	(obj:0)
y_10_12                                             1 	(obj:0)
y_10_21                                             1 	(obj:0)
y_10_13                                             1 	(obj:0)
y_10_26                                             1 	(obj:0)
y_10_24                                             1 	(obj:0)
y_10_29                                             1 	(obj:0)
y_10_32                                             1 	(obj:0)
y_10_33                                             1 	(obj:0)
y_10_19                                             1 	(obj:0)
y_10_22                                             1 	(obj:0)
y_10_38                                             1 	(obj:0)
y_10_34                                             1 	(obj:0)
y_10_25                                             1 	(obj:0)
y_10_36                                             1 	(obj:0)
y_10_35                                             1 	(obj:0)
y_10_31                                             1 	(obj:0)
y_10_28                                             1 	(obj:0)
y_18_4                                              1 	(obj:0)
y_18_8                                              1 	(obj:0)
y_18_10                                             1 	(obj:0)
y_18_18                                             1 	(obj:0)
y_18_20                                             1 	(obj:0)
y_18_11                                             1 	(obj:0)
y_18_17                                             1 	(obj:0)
y_18_23                                             1 	(obj:0)
y_18_7                                              1 	(obj:0)
y_18_9                                              1 	(obj:0)
y_18_12                                             1 	(obj:0)
y_18_21                                             1 	(obj:0)
y_18_16                                             1 	(obj:0)
y_18_13                                             1 	(obj:0)
y_18_26                                             1 	(obj:0)
y_18_24                                             1 	(obj:0)
y_18_29                                             1 	(obj:0)
y_18_32                                             1 	(obj:0)
y_18_33                                             1 	(obj:0)
y_18_19                                             1 	(obj:0)
y_18_22                                             1 	(obj:0)
y_18_38                                             1 	(obj:0)
y_18_40                                             1 	(obj:0)
y_18_34                                             1 	(obj:0)
y_18_25                                             1 	(obj:0)
y_18_36                                             1 	(obj:0)
y_18_35                                             1 	(obj:0)
y_18_31                                             1 	(obj:0)
y_18_28                                             1 	(obj:0)
y_18_39                                             1 	(obj:0)
y_20_20                                             1 	(obj:0)
y_20_11                                             1 	(obj:0)
y_20_26                                             1 	(obj:0)
y_20_33                                             1 	(obj:0)
y_20_22                                             1 	(obj:0)
y_20_34                                             1 	(obj:0)
y_11_11                                             1 	(obj:0)
y_11_23                                             1 	(obj:0)
y_11_26                                             1 	(obj:0)
y_11_19                                             1 	(obj:0)
y_11_34                                             1 	(obj:0)
y_11_31                                             1 	(obj:0)
y_17_17                                             1 	(obj:0)
y_17_40                                             1 	(obj:0)
y_23_17                                             1 	(obj:0)
y_23_23                                             1 	(obj:0)
y_23_7                                              1 	(obj:0)
y_23_9                                              1 	(obj:0)
y_23_12                                             1 	(obj:0)
y_23_21                                             1 	(obj:0)
y_23_13                                             1 	(obj:0)
y_23_29                                             1 	(obj:0)
y_23_32                                             1 	(obj:0)
y_23_38                                             1 	(obj:0)
y_23_40                                             1 	(obj:0)
y_23_25                                             1 	(obj:0)
y_23_30                                             1 	(obj:0)
y_23_36                                             1 	(obj:0)
y_23_39                                             1 	(obj:0)
y_27_1                                              1 	(obj:0)
y_27_4                                              1 	(obj:0)
y_27_6                                              1 	(obj:0)
y_27_8                                              1 	(obj:0)
y_27_10                                             1 	(obj:0)
y_27_18                                             1 	(obj:0)
y_27_20                                             1 	(obj:0)
y_27_11                                             1 	(obj:0)
y_27_27                                             1 	(obj:0)
y_27_16                                             1 	(obj:0)
y_27_26                                             1 	(obj:0)
y_27_24                                             1 	(obj:0)
y_27_33                                             1 	(obj:0)
y_27_22                                             1 	(obj:0)
y_27_34                                             1 	(obj:0)
y_27_35                                             1 	(obj:0)
y_27_28                                             1 	(obj:0)
y_7_7                                               1 	(obj:0)
y_7_25                                              1 	(obj:0)
y_9_9                                               1 	(obj:0)
y_9_21                                              1 	(obj:0)
y_12_12                                             1 	(obj:0)
y_14_1                                              1 	(obj:0)
y_14_4                                              1 	(obj:0)
y_14_6                                              1 	(obj:0)
y_14_8                                              1 	(obj:0)
y_14_10                                             1 	(obj:0)
y_14_18                                             1 	(obj:0)
y_14_20                                             1 	(obj:0)
y_14_11                                             1 	(obj:0)
y_14_27                                             1 	(obj:0)
y_14_14                                             1 	(obj:0)
y_14_15                                             1 	(obj:0)
y_14_16                                             1 	(obj:0)
y_14_26                                             1 	(obj:0)
y_14_24                                             1 	(obj:0)
y_14_33                                             1 	(obj:0)
y_14_19                                             1 	(obj:0)
y_14_22                                             1 	(obj:0)
y_14_34                                             1 	(obj:0)
y_14_35                                             1 	(obj:0)
y_14_31                                             1 	(obj:0)
y_14_28                                             1 	(obj:0)
y_15_1                                              1 	(obj:0)
y_15_4                                              1 	(obj:0)
y_15_6                                              1 	(obj:0)
y_15_8                                              1 	(obj:0)
y_15_10                                             1 	(obj:0)
y_15_18                                             1 	(obj:0)
y_15_27                                             1 	(obj:0)
y_15_15                                             1 	(obj:0)
y_15_16                                             1 	(obj:0)
y_15_24                                             1 	(obj:0)
y_15_28                                             1 	(obj:0)
y_21_7                                              1 	(obj:0)
y_21_21                                             1 	(obj:0)
y_21_29                                             1 	(obj:0)
y_21_32                                             1 	(obj:0)
y_21_38                                             1 	(obj:0)
y_21_25                                             1 	(obj:0)
y_21_39                                             1 	(obj:0)
y_16_10                                             1 	(obj:0)
y_16_20                                             1 	(obj:0)
y_16_16                                             1 	(obj:0)
y_16_24                                             1 	(obj:0)
y_16_33                                             1 	(obj:0)
y_16_22                                             1 	(obj:0)
y_16_35                                             1 	(obj:0)
y_16_28                                             1 	(obj:0)
y_13_13                                             1 	(obj:0)
y_13_36                                             1 	(obj:0)
y_26_17                                             1 	(obj:0)
y_26_23                                             1 	(obj:0)
y_26_7                                              1 	(obj:0)
y_26_9                                              1 	(obj:0)
y_26_12                                             1 	(obj:0)
y_26_21                                             1 	(obj:0)
y_26_13                                             1 	(obj:0)
y_26_26                                             1 	(obj:0)
y_26_29                                             1 	(obj:0)
y_26_32                                             1 	(obj:0)
y_26_19                                             1 	(obj:0)
y_26_38                                             1 	(obj:0)
y_26_40                                             1 	(obj:0)
y_26_34                                             1 	(obj:0)
y_26_25                                             1 	(obj:0)
y_26_36                                             1 	(obj:0)
y_26_31                                             1 	(obj:0)
y_26_39                                             1 	(obj:0)
y_24_24                                             1 	(obj:0)
y_29_29                                             1 	(obj:0)
y_32_32                                             1 	(obj:0)
y_33_33                                             1 	(obj:0)
y_19_17                                             1 	(obj:0)
y_19_23                                             1 	(obj:0)
y_19_7                                              1 	(obj:0)
y_19_9                                              1 	(obj:0)
y_19_12                                             1 	(obj:0)
y_19_21                                             1 	(obj:0)
y_19_13                                             1 	(obj:0)
y_19_29                                             1 	(obj:0)
y_19_32                                             1 	(obj:0)
y_19_19                                             1 	(obj:0)
y_19_38                                             1 	(obj:0)
y_19_40                                             1 	(obj:0)
y_19_25                                             1 	(obj:0)
y_19_30                                             1 	(obj:0)
y_19_36                                             1 	(obj:0)
y_19_31                                             1 	(obj:0)
y_19_39                                             1 	(obj:0)
y_19_37                                             1 	(obj:0)
y_22_22                                             1 	(obj:0)
y_38_38                                             1 	(obj:0)
y_40_40                                             1 	(obj:0)
y_34_34                                             1 	(obj:0)
y_25_25                                             1 	(obj:0)
y_30_30                                             1 	(obj:0)
y_30_37                                             1 	(obj:0)
y_36_36                                             1 	(obj:0)
y_35_35                                             1 	(obj:0)
y_31_31                                             1 	(obj:0)
y_28_35                                             1 	(obj:0)
y_28_28                                             1 	(obj:0)
y_39_39                                             1 	(obj:0)
y_37_37                                             1 	(obj:0)
s_2                                                 1 	(obj:0)
s_3                                                 2 	(obj:0)
s_4                                                10 	(obj:0)
s_5                                                 3 	(obj:0)
s_6                                                 7 	(obj:0)
s_8                                                11 	(obj:0)
s_10                                               13 	(obj:0)
s_18                                                9 	(obj:0)
s_20                                               17 	(obj:0)
s_11                                               20 	(obj:0)
s_17                                               37 	(obj:0)
s_23                                               25 	(obj:0)
s_27                                                6 	(obj:0)
s_7                                                32 	(obj:0)
s_9                                                29 	(obj:0)
s_12                                               26 	(obj:0)
s_14                                                4 	(obj:0)
s_15                                                5 	(obj:0)
s_21                                               30 	(obj:0)
s_16                                               12 	(obj:0)
s_13                                               27 	(obj:0)
s_26                                               21 	(obj:0)
s_24                                               14 	(obj:0)
s_29                                               31 	(obj:0)
s_32                                               35 	(obj:0)
s_33                                               19 	(obj:0)
s_19                                               23 	(obj:0)
s_22                                               18 	(obj:0)
s_38                                               34 	(obj:0)
s_40                                               38 	(obj:0)
s_34                                               22 	(obj:0)
s_25                                               33 	(obj:0)
s_30                                               39 	(obj:0)
s_36                                               28 	(obj:0)
s_35                                               16 	(obj:0)
s_31                                               24 	(obj:0)
s_28                                               15 	(obj:0)
s_39                                               36 	(obj:0)
s_37                                               40 	(obj:0)
F                                               60416 	(obj:1)
s_1                                                 8 	(obj:0)

Statistics
==========

SCIP Status        : solving was interrupted [time limit reached]
Total Time         :    1800.02
  solving          :    1800.00
  presolving       :       1.28 (included in solving)
  reading          :       0.02
  copying          :       0.16 (18 #copies) (minimal 0.01, maximal 0.01, average 0.01)
Original Problem   :
  Problem name     : inputs/new_no_tr/order/jump40_tiers_input.lp
  Variables        : 3241 (3200 binary, 41 integer, 0 implicit integer, 0 continuous)
  Constraints      : 8010 initial, 8010 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
Presolved Problem  :
  Problem name     : t_inputs/new_no_tr/order/jump40_tiers_input.lp
  Variables        : 1324 (1283 binary, 41 integer, 0 implicit integer, 0 continuous)
  Constraints      : 3995 initial, 4962 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
  Nonzeros         : 13744 constraint, 2602 clique table
Presolvers         :   ExecTime  SetupTime  Calls  FixedVars   AggrVars   ChgTypes  ChgBounds   AddHoles    DelCons    AddCons   ChgSides   ChgCoefs
  boundshift       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  convertinttobin  :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  domcol           :       0.00       0.00      6          0          0          0          0          0          0          0          0          0
  dualagg          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualcomp         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualinfer        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualsparsify     :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  gateextraction   :       0.03       0.00     19          0          0          0          0          0        786        267          0          0
  implics          :       0.00       0.00     24          0          0          0          0          0          0          0          0          0
  inttobinary      :       0.00       0.00     37          0          0          0          0          0          0          0          0          0
  qpkktref         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  redvub           :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  sparsify         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  stuffing         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  trivial          :       0.00       0.00     37        220          0          0          0          0          0          0          0          0
  tworowbnd        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualfix          :       0.00       0.00     37        624          0          0          0          0          0          0          0          0
  genvbounds       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  probing          :       1.02       0.00      6        108         17          0         77          0          0          0          0          0
  pseudoobj        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  symmetry         :       0.01       0.00      1          0          0          0          0          0          0          0          0          0
  vbounds          :       0.00       0.00      3          0         81          0          0          0          0          0          0          0
  varbound         :       0.00       0.00     52          0          0          0          2          0          0          0          0          0
  knapsack         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  setppc           :       0.02       0.00     68          0         15          0          0          0        129          0          0          0
  and              :       0.01       0.00     44          0         26          0          0          0         33          0          0         33
  linear           :       0.09       0.00     54        107        719          0        222          0       3061          0       1162       3474
  logicor          :       0.08       0.00     58          1          0          0          0          0        264          0          0        376
  bounddisjunction :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  benders          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  components       :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  root node        :          -          -      -          0          -          -         19          -          -          -          -          -
Constraints        :     Number  MaxNumber  #Separate #Propagate    #EnfoLP    #EnfoRelax  #EnfoPS    #Check   #ResProp    Cutoffs    DomReds       Cuts    Applied      Conss   Children
  benderslp        :          0          0          0          0        467          0          0         15          0          0          0          0          0          0          0
  integral         :          0          0          0          0        467          0          0         15          0          0        257          0          0        117        702
  varbound         :        160+       161         20      40797          0          0          0         10       1286         78          0          0          0          0          0
  knapsack         :          0+         5          0      25058          0          0          0          0          8          7          6          0          0          0          0
  setppc           :        378        378         20      40712          0          0          0         10         73          0       1017          0          0          0          0
  and              :        210        210        889      40712          0          0          0          8        325         31       1563       2428       1576          0          0
  linear           :       1217+      1241         20      40681          0          0          0         10       8212        530       6386          0          0          0          0
  logicor          :       2030+      2070         20      23452          0          0          0          7       1402        103        827          0          0          0          0
  bounddisjunction :          0+       912          0      12891          0          0          0          0        231          6        145          0          0          0          0
  benders          :          0          0          0          0          0          0          0          8          0          0          0          0          0          0          0
  fixedvar         :          0          0          0          0          0          0          0          8          0          0          0          0          0          0          0
  countsols        :          0          0          0          0          0          0          0          8          0          0          0          0          0          0          0
  components       :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
Constraint Timings :  TotalTime  SetupTime   Separate  Propagate     EnfoLP     EnfoPS     EnfoRelax   Check    ResProp    SB-Prop
  benderslp        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  integral         :     292.53       0.00       0.00       0.00     292.53       0.00       0.00       0.00       0.00       0.00
  varbound         :       0.18       0.00       0.00       0.15       0.00       0.00       0.00       0.00       0.00       0.03
  knapsack         :       0.01       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  setppc           :       0.12       0.00       0.00       0.09       0.00       0.00       0.00       0.00       0.00       0.02
  and              :       0.28       0.00       0.08       0.10       0.00       0.00       0.00       0.00       0.00       0.10
  linear           :       1.27       0.00       0.01       0.89       0.00       0.00       0.00       0.00       0.01       0.36
  logicor          :       0.24       0.00       0.01       0.17       0.00       0.00       0.00       0.00       0.00       0.06
  bounddisjunction :       0.14       0.00       0.00       0.09       0.00       0.00       0.00       0.00       0.00       0.05
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
  pseudoobj        :       2310          5          0         23
  redcost          :       1673          0          0        248
  rootredcost      :          7          0          0          5
  symmetry         :          0          0          0          0
  vbounds          :      22112       2725         51       2049
Propagator Timings :  TotalTime  SetupTime   Presolve  Propagate    ResProp    SB-Prop
  dualfix          :       0.00       0.00       0.00       0.00       0.00       0.00
  genvbounds       :       0.01       0.00       0.00       0.00       0.00       0.00
  nlobbt           :       0.00       0.00       0.00       0.00       0.00       0.00
  obbt             :       0.00       0.00       0.00       0.00       0.00       0.00
  probing          :       1.02       0.00       1.02       0.00       0.00       0.00
  pseudoobj        :       0.01       0.00       0.00       0.01       0.00       0.00
  redcost          :       0.08       0.00       0.00       0.08       0.00       0.00
  rootredcost      :       0.01       0.00       0.00       0.00       0.00       0.00
  symmetry         :       0.02       0.00       0.01       0.00       0.00       0.01
  vbounds          :       0.39       0.00       0.00       0.22       0.00       0.17
Symmetry           :
  orbitopal red.   :          0 reductions applied,          0 cutoffs
  orbital reduction:          0 reductions applied,          0 cutoffs
  lexicographic red:          0 reductions applied,          0 cutoffs
  shadow tree time :       0.00 s
Conflict Analysis  :       Time      Calls    Success    DomReds  Conflicts   Literals    Reconvs ReconvLits   Dualrays   Nonzeros   LP Iters   (pool size: [10000,10000])
  propagation      :       0.02        346        266          -       1136       19.7         50       11.0          -          -          -
  infeasible LP    :       0.03         70         52          -        303       20.5          6        7.0         39       51.3          0
  bound exceed. LP :       0.04         19         18          -         48       16.6          6       13.0         17       33.2        130
  strong branching :       0.00          0          0          -          0        0.0          0        0.0          -          -          0
  pseudo solution  :       0.00          0          0          -          0        0.0          0        0.0          -          -          -
  applied globally :       0.01          -          -          0       1124       16.7          -          -         56          -          -
  applied locally  :          -          -          -          0          0        0.0          -          -          0          -          -
Separators         :   ExecTime  SetupTime      Calls  RootCalls    Cutoffs    DomReds  FoundCuts ViaPoolAdd  DirectAdd    Applied ViaPoolApp  DirectApp      Conss
  cut pool         :       0.54          -        461         37          -          -       8549      32156          -          -          -          -          -    (maximal pool size:       4123)
  aggregation      :       0.97       0.00        219         19          0          0        542       1257          0        355        355          0          0
  > cmir           :          -          -          -          -          -          -          -       1152          0        320        320          0          -
  > flowcover      :          -          -          -          -          -          -          -        105          0         35         35          0          -
  > knapsackcover  :          -          -          -          -          -          -          -          0          0          0          0          0          -
  cgmip            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  clique           :       0.07       0.00         19         19          0          0          0          0          0          0          0          0          0
  closecuts        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  convexproj       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  disjunctive      :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  eccuts           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gauge            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gomory           :     137.57       0.00        182         10          0          0       6816      25972          0       3343       3343          0          0
  > gomorymi       :          -          -          -          -          -          -          -      15006          0       1510       1510          0          -
  > strongcg       :          -          -          -          -          -          -          -      10966          0       1833       1833          0          -
  impliedbounds    :       0.09       0.00        219         19          0          0        782       1576          0       1184       1184          0          0
  interminor       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  intobj           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  lagromory        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mcf              :       0.00       0.00          1          1          0          0          0          0          0          0          0          0          0
  minor            :       0.00       0.00         10         10          0          0          0          0          0          0          0          0          0
  mixing           :       0.00       0.00        219         19          0          0          0          0          0          0          0          0          0
  oddcycle         :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  rapidlearning    :      28.98       0.00         17          1          0        186          0          0          0          0          0          0        177
  rlt              :       0.00       0.00         10         10          0          0          0          0          0          0          0          0          0
  zerohalf         :       1.98       0.00        191         19          0          0        361       3351          0       1625       1625          0          0
Cutselectors       :   ExecTime  SetupTime      Calls  RootCalls   Selected     Forced   Filtered  RootSelec   RootForc   RootFilt 
  hybrid           :       0.07       0.00        567         19       8085          0      26464        522          0       1899
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
  relpscost        :     292.53       0.00        467          0          0          0        257          0        132        702
  vanillafullstrong:       0.00       0.00          0          0          0          0          0          0          0          0
Primal Heuristics  :   ExecTime  SetupTime      Calls      Found       Best
  LP solutions     :       0.00          -          -          0          0
  relax solutions  :       0.00          -          -          0          0
  pseudo solutions :       0.00          -          -          0          0
  strong branching :       0.01          -          -          0          0
  actconsdiving    :       0.00       0.00          0          0          0
  adaptivediving   :      10.92       0.00         10          0          0
  alns             :       0.02       0.00          1          0          0
  bound            :       0.00       0.00          0          0          0
  clique           :       0.02       0.00          1          0          0
  coefdiving       :       0.00       0.00          0          0          0
  completesol      :       0.00       0.00          0          0          0
  conflictdiving   :       4.87       0.00         18          0          0
  crossover        :       0.00       0.00          0          0          0
  dins             :       0.00       0.00          0          0          0
  distributiondivin:      15.72       0.00         17          0          0
  dps              :       0.00       0.00          0          0          0
  dualval          :       0.00       0.00          0          0          0
  farkasdiving     :       0.00       0.00          0          0          0
  feaspump         :       1.49       0.00          1          0          0
  fixandinfer      :       0.00       0.00          0          0          0
  fracdiving       :      41.15       0.00         17          0          0
  gins             :       0.00       0.00          0          0          0
  guideddiving     :      21.64       0.00         18          1          1
  indicator        :       0.00       0.00          0          0          0
  indicatordiving  :       0.00       0.00          0          0          0
  intdiving        :       0.00       0.00          0          0          0
  intshifting      :       0.00       0.00          0          0          0
  linesearchdiving :      20.51       0.00         17          1          1
  localbranching   :       0.00       0.00          0          0          0
  locks            :       0.01       0.00          1          0          0
  lpface           :       0.00       0.00          0          0          0
  mpec             :       0.00       0.00          0          0          0
  multistart       :       0.00       0.00          0          0          0
  mutation         :       0.00       0.00          0          0          0
  nlpdiving        :       0.00       0.00          0          0          0
  objpscostdiving  :      35.64       0.00          3          0          0
  octane           :       0.00       0.00          0          0          0
  ofins            :       0.00       0.00          0          0          0
  oneopt           :       0.00       0.00          7          0          0
  padm             :       0.00       0.00          0          0          0
  proximity        :       0.00       0.00          0          0          0
  pscostdiving     :      20.31       0.00         18          0          0
  randrounding     :       0.26       0.00         21          0          0
  rens             :       0.00       0.00          0          0          0
  reoptsols        :       0.00       0.00          0          0          0
  repair           :       0.00       0.00          0          0          0
  rins             :       0.00       0.00          0          0          0
  rootsoldiving    :      14.59       0.00          5          0          0
  rounding         :       0.16       0.00        412          0          0
  scheduler        :       0.00       0.00          0          0          0
  shiftandpropagate:       0.03       0.00          1          0          0
  shifting         :       0.59       0.00        210          0          0
  simplerounding   :       0.01       0.00       1187          0          0
  subnlp           :       0.00       0.00          0          0          0
  trivial          :       0.00       0.00          2          0          0
  trivialnegation  :       0.00       0.00          0          0          0
  trustregion      :       0.00       0.00          0          0          0
  trysol           :       0.00       0.00          0          0          0
  twoopt           :       0.00       0.00          0          0          0
  undercover       :       0.00       0.00          1          0          0
  vbounds          :       0.02       0.00          1          0          0
  veclendiving     :       7.64       0.00         16          0          0
  zeroobj          :       0.00       0.00          0          0          0
  zirounding       :       0.15       0.00        351          0          0
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
  primal LP        :      54.33        105     152537   30507.40    2807.35       0.17        100
  dual LP          :    1083.89       1250    4269803    3902.93    3939.32       0.18        156
  lex dual LP      :       0.00          0          0       0.00          -
  barrier LP       :       0.00          0          0       0.00          -       0.00          0
  resolve instable :     176.71         16     602008   37625.50    3406.84
  diving/probing LP:     194.48        768     846821    1102.63    4354.33
  strong branching :     285.20       2512    1570089     625.04    5505.14          -          -       2503
    (at root node) :          -         11      11000    1000.00          -
  conflict analysis:       0.03         14        130       9.29    4413.96
B&B Tree           :
  number of runs   :          1
  nodes            :        378 (351 internal, 27 leaves)
  feasible leaves  :          0
  infeas. leaves   :         21
  objective leaves :          5
  nodes (total)    :        378 (351 internal, 27 leaves)
  nodes left       :        294
  max depth        :         15
  max depth (total):         15
  backtracks       :        203 (53.7%)
  early backtracks :          0 (0.0%)
  nodes exc. ref.  :          0 (0.0%)
  delayed cutoffs  :         15
  repropagations   :        137 (198 domain reductions, 5 cutoffs)
  avg switch length:       7.50
  switching time   :       0.35
Root Node          :
  First LP value   : +4.05046758996745e+04
  First LP Iters   :      15529 (3842.33 Iter/sec)
  First LP Time    :       4.04
  Final Dual Bound : +4.39940000000000e+04
  Final Root Iters :     417046
  Root LP Estimate : +1.15797175479081e+05
Solution           :
  Solutions found  :          7 (7 improvements)
  First Solution   : +8.49920000000000e+04   (in run 1, after 1 nodes, 8.38 seconds, depth 0, found by <relaxation>)
  Gap First Sol.   :     109.83 %
  Gap Last Sol.    :      37.33 %
  Primal Bound     : +6.04160000000000e+04   (in run 1, after 216 nodes, 1253.75 seconds, depth 5, found by <relaxation>)
  Dual Bound       : +4.39949398058158e+04
  Gap              :      37.32 %
Integrals          :      Total       Avg%
  primal-dual      :   57407.97      31.89
  primal-ref       :          -          - (not evaluated)
  dual-ref         :          -          - (not evaluated)
