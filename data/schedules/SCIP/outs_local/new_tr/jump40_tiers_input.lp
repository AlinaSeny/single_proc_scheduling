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

read problem <inputs/new_tr/order/jump40_tiers_input.lp>
============

original problem has 3241 variables (3200 bin, 41 int, 0 impl, 0 cont) and 8010 constraints

solve problem
=============

presolving:
(round 1, fast)       1811 del vars, 2960 del conss, 0 add conss, 302 chg bounds, 620 chg sides, 1240 chg coeffs, 0 upgd conss, 0 impls, 1274 clqs
(round 2, fast)       1811 del vars, 2993 del conss, 0 add conss, 302 chg bounds, 620 chg sides, 1240 chg coeffs, 0 upgd conss, 0 impls, 1274 clqs
(round 3, medium)     1917 del vars, 2993 del conss, 0 add conss, 303 chg bounds, 620 chg sides, 1240 chg coeffs, 0 upgd conss, 0 impls, 1062 clqs
(round 4, fast)       1917 del vars, 3492 del conss, 0 add conss, 303 chg bounds, 620 chg sides, 1240 chg coeffs, 0 upgd conss, 0 impls, 1062 clqs
(round 5, exhaustive) 1917 del vars, 3521 del conss, 0 add conss, 303 chg bounds, 620 chg sides, 1240 chg coeffs, 0 upgd conss, 0 impls, 1062 clqs
(round 6, exhaustive) 1917 del vars, 3521 del conss, 0 add conss, 303 chg bounds, 620 chg sides, 1240 chg coeffs, 3198 upgd conss, 0 impls, 1062 clqs
(round 7, exhaustive) 1917 del vars, 4490 del conss, 285 add conss, 303 chg bounds, 620 chg sides, 1240 chg coeffs, 3198 upgd conss, 0 impls, 1062 clqs
   (0.3s) probing: 1000/1283 (77.9%) - 0 fixings, 0 aggregations, 3471 implications, 0 bound changes
   (0.3s) probing: 1001/1283 (78.0%) - 0 fixings, 0 aggregations, 3477 implications, 0 bound changes
   (0.3s) probing aborted: 1000/1000 successive useless probings
   (0.3s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.3s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 1917 deleted vars, 4490 deleted constraints, 285 added constraints, 303 tightened bounds, 0 added holes, 620 changed sides, 1240 changed coefficients
 3298 implications, 1301 cliques
presolved problem has 1324 variables (1283 bin, 41 int, 0 impl, 0 cont) and 3805 constraints
    160 constraints of type <varbound>
    378 constraints of type <setppc>
    285 constraints of type <and>
   1291 constraints of type <linear>
   1691 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.27

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.4s|     1 |     0 |     0 |     - |shiftand|   0 |1324 |3825 |4090 |   0 |  0 |  19 |   0 | 3.276800e+04 | 9.420800e+04 | 187.50%| unknown
  2.7s|     1 |     0 | 11507 |     - |    32M |   0 |1324 |3825 |4090 |   0 |  0 |  19 |   0 | 3.622760e+04 | 9.420800e+04 | 160.04%| unknown
  2.7s|     1 |     0 | 11508 |     - |    32M |   0 |1324 |3825 |4090 |   0 |  0 |  19 |   0 | 3.622800e+04 | 9.420800e+04 | 160.04%| unknown
* 4.6s|     1 |     0 | 11508 |     - |    LP  |   0 |1324 |3825 |4090 |   0 |  0 |  19 |   0 | 3.622800e+04 | 8.089600e+04 | 123.30%| unknown
  7.3s|     1 |     0 | 23181 |     - |    33M |   0 |1324 |4025 |4179 |  89 |  1 |  19 |   0 | 3.909903e+04 | 8.089600e+04 | 106.90%| unknown
  7.3s|     1 |     0 | 23182 |     - |    33M |   0 |1324 |4026 |4173 |  89 |  1 |  20 |   0 | 3.910000e+04 | 8.089600e+04 | 106.90%| unknown
  8.4s|     1 |     0 | 26695 |     - |    34M |   0 |1324 |4026 |4244 | 160 |  2 |  20 |   0 | 4.024330e+04 | 8.089600e+04 | 101.02%| unknown
  8.4s|     1 |     0 | 26696 |     - |    34M |   0 |1324 |4027 |4242 | 160 |  2 |  21 |   0 | 4.024400e+04 | 8.089600e+04 | 101.01%| unknown
  9.6s|     1 |     0 | 30701 |     - |    35M |   0 |1324 |4027 |4304 | 222 |  3 |  21 |   0 | 4.092570e+04 | 8.089600e+04 |  97.67%| unknown
  9.6s|     1 |     0 | 30703 |     - |    35M |   0 |1324 |4027 |4300 | 222 |  3 |  21 |   0 | 4.092600e+04 | 8.089600e+04 |  97.66%| unknown
 11.7s|     1 |     0 | 39281 |     - |    36M |   0 |1324 |4027 |4366 | 288 |  4 |  21 |   0 | 4.111645e+04 | 8.089600e+04 |  96.75%| unknown
 11.7s|     1 |     0 | 39283 |     - |    36M |   0 |1324 |4027 |4366 | 288 |  4 |  21 |   0 | 4.111700e+04 | 8.089600e+04 |  96.75%| unknown
 12.5s|     1 |     0 | 41609 |     - |    50M |   0 |1324 |4027 |4409 | 331 |  5 |  21 |   0 | 4.128262e+04 | 8.089600e+04 |  95.96%| unknown
 12.5s|     1 |     0 | 41610 |     - |    50M |   0 |1324 |4027 |4407 | 331 |  5 |  21 |   0 | 4.128300e+04 | 8.089600e+04 |  95.95%| unknown
 13.4s|     1 |     0 | 43665 |     - |    58M |   0 |1324 |4027 |4450 | 374 |  6 |  21 |   0 | 4.143589e+04 | 8.089600e+04 |  95.23%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 13.4s|     1 |     0 | 43666 |     - |    58M |   0 |1324 |4027 |4447 | 374 |  6 |  21 |   0 | 4.143600e+04 | 8.089600e+04 |  95.23%| unknown
 15.8s|     1 |     0 | 53565 |     - |    67M |   0 |1324 |4027 |4489 | 416 |  7 |  21 |   0 | 4.162721e+04 | 8.089600e+04 |  94.33%| unknown
 15.9s|     1 |     0 | 53574 |     - |    67M |   0 |1324 |4027 |4489 | 416 |  7 |  21 |   0 | 4.162800e+04 | 8.089600e+04 |  94.33%| unknown
 18.4s|     1 |     0 | 63779 |     - |    67M |   0 |1324 |4027 |4537 | 464 |  8 |  21 |   0 | 4.169498e+04 | 8.089600e+04 |  94.02%| unknown
 18.4s|     1 |     0 | 63781 |     - |    67M |   0 |1324 |4028 |4459 | 464 |  8 |  22 |   0 | 4.169500e+04 | 8.089600e+04 |  94.02%| unknown
 31.4s|     1 |     0 |103108 |     - |    68M |   0 |1324 |4028 |4497 | 502 |  9 |  22 |   0 | 4.173482e+04 | 8.089600e+04 |  93.83%| unknown
 31.5s|     1 |     0 |103324 |     - |    68M |   0 |1324 |4028 |4494 | 502 |  9 |  22 |   0 | 4.173500e+04 | 8.089600e+04 |  93.83%| unknown
 60.4s|     1 |     0 |203519 |     - |    68M |   0 |1324 |4028 |4539 | 547 | 10 |  22 |   0 | 4.177841e+04 | 8.089600e+04 |  93.63%| unknown
 60.4s|     1 |     0 |203534 |     - |    68M |   0 |1324 |4029 |4537 | 547 | 10 |  23 |   0 | 4.177900e+04 | 8.089600e+04 |  93.63%| unknown
 62.2s|     1 |     0 |211110 |     - |    69M |   0 |1324 |4029 |4492 | 587 | 11 |  23 |   0 | 4.190085e+04 | 8.089600e+04 |  93.07%| unknown
 62.2s|     1 |     0 |211111 |     - |    69M |   0 |1324 |4029 |4492 | 587 | 11 |  23 |   0 | 4.190100e+04 | 8.089600e+04 |  93.06%| unknown
 63.1s|     1 |     0 |215523 |     - |    70M |   0 |1324 |4029 |4521 | 616 | 12 |  23 |   0 | 4.190489e+04 | 8.089600e+04 |  93.05%| unknown
 63.1s|     1 |     0 |215525 |     - |    70M |   0 |1324 |4029 |4521 | 616 | 12 |  23 |   0 | 4.190500e+04 | 8.089600e+04 |  93.05%| unknown
 64.2s|     1 |     0 |220681 |     - |    71M |   0 |1324 |4029 |4550 | 645 | 13 |  23 |   0 | 4.193770e+04 | 8.089600e+04 |  92.90%| unknown
 64.2s|     1 |     0 |220683 |     - |    71M |   0 |1324 |4029 |4550 | 645 | 13 |  23 |   0 | 4.193800e+04 | 8.089600e+04 |  92.89%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 65.0s|     1 |     0 |224101 |     - |    72M |   0 |1324 |4029 |4481 | 671 | 14 |  23 |   0 | 4.194969e+04 | 8.089600e+04 |  92.84%| unknown
 65.0s|     1 |     0 |224109 |     - |    72M |   0 |1324 |4030 |4480 | 671 | 14 |  24 |   0 | 4.195000e+04 | 8.089600e+04 |  92.84%| unknown
 66.0s|     1 |     0 |228658 |     - |    72M |   0 |1324 |4030 |4509 | 700 | 15 |  24 |   0 | 4.195526e+04 | 8.089600e+04 |  92.81%| unknown
 66.0s|     1 |     0 |228662 |     - |    72M |   0 |1324 |4030 |4508 | 700 | 15 |  24 |   0 | 4.195600e+04 | 8.089600e+04 |  92.81%| unknown
 70.1s|     1 |     0 |242663 |     - |    73M |   0 |1324 |4030 |4529 | 721 | 16 |  24 |   0 | 4.195890e+04 | 8.089600e+04 |  92.80%| unknown
 70.1s|     1 |     0 |242669 |     - |    73M |   0 |1324 |4030 |4529 | 721 | 16 |  24 |   0 | 4.195900e+04 | 8.089600e+04 |  92.80%| unknown
 71.4s|     1 |     0 |248088 |     - |    73M |   0 |1324 |4030 |4445 | 759 | 17 |  24 |   0 | 4.196077e+04 | 8.089600e+04 |  92.79%| unknown
 71.4s|     1 |     0 |248098 |     - |    73M |   0 |1324 |4030 |4444 | 759 | 17 |  24 |   0 | 4.196100e+04 | 8.089600e+04 |  92.79%| unknown
 72.8s|     1 |     0 |255303 |     - |    74M |   0 |1324 |4030 |4477 | 792 | 18 |  24 |   0 | 4.196212e+04 | 8.089600e+04 |  92.78%| unknown
 72.8s|     1 |     0 |255354 |     - |    74M |   0 |1324 |4030 |4477 | 792 | 18 |  24 |   0 | 4.196300e+04 | 8.089600e+04 |  92.78%| unknown
 74.0s|     1 |     0 |260318 |     - |    74M |   0 |1324 |4030 |4511 | 826 | 19 |  24 |   0 | 4.196813e+04 | 8.089600e+04 |  92.76%| unknown
 74.0s|     1 |     0 |260331 |     - |    74M |   0 |1324 |4031 |4511 | 826 | 19 |  25 |   0 | 4.196900e+04 | 8.089600e+04 |  92.75%| unknown
 74.7s|     1 |     0 |263325 |     - |    75M |   0 |1324 |4031 |4479 | 855 | 20 |  25 |   0 | 4.197108e+04 | 8.089600e+04 |  92.74%| unknown
 74.7s|     1 |     0 |263344 |     - |    75M |   0 |1324 |4031 |4479 | 855 | 20 |  25 |   0 | 4.197200e+04 | 8.089600e+04 |  92.74%| unknown
 75.3s|     1 |     0 |265819 |     - |    75M |   0 |1324 |4031 |4503 | 879 | 21 |  25 |   0 | 4.197289e+04 | 8.089600e+04 |  92.73%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 75.3s|     1 |     0 |265830 |     - |    75M |   0 |1324 |4031 |4503 | 879 | 21 |  25 |   0 | 4.197300e+04 | 8.089600e+04 |  92.73%| unknown
 76.5s|     1 |     0 |271423 |     - |    75M |   0 |1324 |4031 |4535 | 911 | 22 |  25 |   0 | 4.197355e+04 | 8.089600e+04 |  92.73%| unknown
 76.5s|     1 |     0 |271468 |     - |    75M |   0 |1324 |4033 |4535 | 911 | 22 |  27 |   0 | 4.197400e+04 | 8.089600e+04 |  92.73%| unknown
 77.9s|     1 |     0 |278085 |     - |    75M |   0 |1324 |4033 |4467 | 941 | 23 |  27 |   0 | 4.197593e+04 | 8.089600e+04 |  92.72%| unknown
 78.0s|     1 |     0 |278093 |     - |    75M |   0 |1324 |4033 |4467 | 941 | 23 |  27 |   0 | 4.197600e+04 | 8.089600e+04 |  92.72%| unknown
 79.8s|     1 |     0 |287064 |     - |    75M |   0 |1324 |4033 |4496 | 970 | 24 |  27 |   0 | 4.197699e+04 | 8.089600e+04 |  92.72%| unknown
 79.8s|     1 |     0 |287065 |     - |    75M |   0 |1324 |4033 |4496 | 970 | 24 |  27 |   0 | 4.197700e+04 | 8.089600e+04 |  92.72%| unknown
 80.3s|     1 |     0 |289263 |     - |    75M |   0 |1324 |4033 |4527 |1001 | 25 |  27 |   0 | 4.197760e+04 | 8.089600e+04 |  92.71%| unknown
 80.3s|     1 |     0 |289290 |     - |    75M |   0 |1324 |4033 |4527 |1001 | 25 |  27 |   0 | 4.197800e+04 | 8.089600e+04 |  92.71%| unknown
 81.4s|     1 |     0 |294313 |     - |    75M |   0 |1324 |4033 |4489 |1023 | 26 |  27 |   0 | 4.197825e+04 | 8.089600e+04 |  92.71%| unknown
 81.5s|     1 |     0 |294362 |     - |    75M |   0 |1324 |4033 |4489 |1023 | 26 |  27 |   0 | 4.197900e+04 | 8.089600e+04 |  92.71%| unknown
 81.6s|     1 |     0 |294792 |     - |    75M |   0 |1324 |4033 |4514 |1048 | 27 |  27 |   0 | 4.197900e+04 | 8.089600e+04 |  92.71%| unknown
 82.4s|     1 |     0 |298518 |     - |    75M |   0 |1324 |4033 |4519 |1053 | 28 |  27 |   0 | 4.197983e+04 | 8.089600e+04 |  92.70%| unknown
 82.4s|     1 |     0 |298536 |     - |    75M |   0 |1324 |4033 |4519 |1053 | 28 |  27 |   0 | 4.198000e+04 | 8.089600e+04 |  92.70%| unknown
 83.0s|     1 |     0 |301135 |     - |    75M |   0 |1324 |4033 |4549 |1083 | 29 |  27 |   0 | 4.198040e+04 | 8.089600e+04 |  92.70%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 83.0s|     1 |     0 |301195 |     - |    75M |   0 |1324 |4033 |4467 |1083 | 29 |  27 |   0 | 4.198100e+04 | 8.089600e+04 |  92.70%| unknown
  131s|     1 |     2 |465682 |     - |    76M |   0 |1324 |4032 |4467 |1083 | 29 |  30 |  11 | 4.198100e+04 | 8.089600e+04 |  92.70%| unknown
* 178s|    17 |    14 |573833 |17039.9 |    LP  |   5 |1324 |4041 |4409 |1365 |  0 |  43 | 150 | 4.198100e+04 | 6.758400e+04 |  60.99%|   7.61%
* 183s|    22 |    19 |590585 |13780.5 |    LP  |   5 |1324 |4054 |4396 |1413 |  0 |  59 | 150 | 4.229694e+04 | 6.553600e+04 |  54.94%|   8.18%
* 216s|    27 |    24 |670116 |14189.3 |    LP  |   5 |1324 |4062 |4397 |1458 |  0 |  69 | 268 | 4.249700e+04 | 6.451200e+04 |  51.80%|   8.57%
  385s|   100 |    85 |  1248k|9566.2 |    80M |   9 |1324 |4230 |4414 |1908 |  2 | 299 | 680 | 4.423292e+04 | 6.451200e+04 |  45.85%|  19.64%
* 558s|   168 |   145 |  1832k|9171.3 |    LP  |  21 |1324 |4357 |4508 |3271 |  0 | 508 |1058 | 4.432900e+04 | 6.348800e+04 |  43.22%|  20.96%
* 568s|   169 |   146 |  1857k|9262.1 |    LP  |  21 |1324 |4356 |4542 |3342 |  2 | 513 |1111 | 4.432900e+04 | 6.246400e+04 |  40.91%|  20.96%
  614s|   200 |   175 |  2040k|8741.0 |   109M |  22 |1324 |4376 |   0 |3640 |  0 | 556 |1264 | 4.432900e+04 | 6.246400e+04 |  40.91%|  22.12%
  941s|   300 |   257 |  3235k|9814.2 |   119M |  22 |1324 |4548 |4406 |5326 |  2 | 813 |1663 | 4.505600e+04 | 6.246400e+04 |  38.64%|  27.00%
* 962s|   313 |   255 |  3302k|9620.1 |    LP  |  22 |1324 |4536 |4508 |5525 |  0 | 836 |1684 | 4.505600e+04 | 6.041600e+04 |  34.09%|  27.57%
d1054s|   368 |   296 |  3614k|9028.8 |linesear|  24 |1324 |4607 |4528 |   0 |  2 | 959 |1851 | 4.505600e+04 | 5.939200e+04 |  31.82%|  31.79%
 1087s|   400 |   316 |  3732k|8599.4 |   142M |  24 |1324 |4607 |   0 |6589 |  0 |1010 |1927 | 4.505600e+04 | 5.939200e+04 |  31.82%|  34.08%
d1282s|   493 |   337 |  4531k|8598.9 |distribu|  26 |1324 |4615 |4533 |   0 |  3 |1185 |2107 | 4.541158e+04 | 5.836800e+04 |  28.53%|  39.56%
 1294s|   500 |   338 |  4571k|8558.2 |   153M |  26 |1324 |4602 |4461 |8657 |  2 |1190 |2163 | 4.541158e+04 | 5.836800e+04 |  28.53%|  39.95%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 1380s|   600 |   378 |  4903k|7683.6 |   159M |  27 |1324 |4599 |4487 |  10k|  1 |1368 |2299 | 4.555400e+04 | 5.836800e+04 |  28.13%|  43.71%
 1511s|   700 |   406 |  5372k|7255.5 |   172M |  27 |1324 |4614 |4501 |  12k|  2 |1571 |2437 | 4.558394e+04 | 5.836800e+04 |  28.05%|  49.28%
 1683s|   800 |   415 |  5987k|7116.7 |   180M |  27 |1324 |4525 |4479 |  13k|  1 |1799 |2613 | 4.641200e+04 | 5.836800e+04 |  25.76%|  56.18%

SCIP Status        : solving was interrupted [time limit reached]
Solving Time (sec) : 1800.00
Solving Nodes      : 848
Primal Bound       : +5.83680000000000e+04 (10 solutions)
Dual Bound         : +4.64120000000000e+04
Gap                : 25.76 %

primal solution (original space):
=================================

objective value:                                58368
m_1_1                                               1 	(obj:0)
m_1_2                                               1 	(obj:0)
m_1_3                                               1 	(obj:0)
m_1_4                                               1 	(obj:0)
m_1_6                                               1 	(obj:0)
m_1_8                                               1 	(obj:0)
m_1_10                                              1 	(obj:0)
m_1_18                                              1 	(obj:0)
m_1_20                                              1 	(obj:0)
m_1_11                                              1 	(obj:0)
m_1_17                                              1 	(obj:0)
m_1_23                                              1 	(obj:0)
m_1_27                                              1 	(obj:0)
m_1_7                                               1 	(obj:0)
m_1_9                                               1 	(obj:0)
m_1_12                                              1 	(obj:0)
m_1_14                                              1 	(obj:0)
m_1_15                                              1 	(obj:0)
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
m_2_2                                               1 	(obj:0)
m_2_11                                              1 	(obj:0)
m_2_17                                              1 	(obj:0)
m_2_23                                              1 	(obj:0)
m_2_27                                              1 	(obj:0)
m_2_15                                              1 	(obj:0)
m_2_13                                              1 	(obj:0)
m_2_26                                              1 	(obj:0)
m_2_29                                              1 	(obj:0)
m_2_32                                              1 	(obj:0)
m_2_19                                              1 	(obj:0)
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
m_3_2                                               1 	(obj:0)
m_3_3                                               1 	(obj:0)
m_3_6                                               1 	(obj:0)
m_3_8                                               1 	(obj:0)
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
m_4_2                                               1 	(obj:0)
m_4_3                                               1 	(obj:0)
m_4_4                                               1 	(obj:0)
m_4_6                                               1 	(obj:0)
m_4_8                                               1 	(obj:0)
m_4_10                                              1 	(obj:0)
m_4_18                                              1 	(obj:0)
m_4_20                                              1 	(obj:0)
m_4_11                                              1 	(obj:0)
m_4_17                                              1 	(obj:0)
m_4_23                                              1 	(obj:0)
m_4_27                                              1 	(obj:0)
m_4_7                                               1 	(obj:0)
m_4_9                                               1 	(obj:0)
m_4_12                                              1 	(obj:0)
m_4_14                                              1 	(obj:0)
m_4_15                                              1 	(obj:0)
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
m_5_2                                               1 	(obj:0)
m_5_3                                               1 	(obj:0)
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
m_6_2                                               1 	(obj:0)
m_6_6                                               1 	(obj:0)
m_6_8                                               1 	(obj:0)
m_6_18                                              1 	(obj:0)
m_6_20                                              1 	(obj:0)
m_6_11                                              1 	(obj:0)
m_6_17                                              1 	(obj:0)
m_6_23                                              1 	(obj:0)
m_6_27                                              1 	(obj:0)
m_6_7                                               1 	(obj:0)
m_6_9                                               1 	(obj:0)
m_6_12                                              1 	(obj:0)
m_6_15                                              1 	(obj:0)
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
m_8_2                                               1 	(obj:0)
m_8_8                                               1 	(obj:0)
m_8_18                                              1 	(obj:0)
m_8_20                                              1 	(obj:0)
m_8_11                                              1 	(obj:0)
m_8_17                                              1 	(obj:0)
m_8_23                                              1 	(obj:0)
m_8_27                                              1 	(obj:0)
m_8_9                                               1 	(obj:0)
m_8_15                                              1 	(obj:0)
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
m_10_2                                              1 	(obj:0)
m_10_3                                              1 	(obj:0)
m_10_6                                              1 	(obj:0)
m_10_8                                              1 	(obj:0)
m_10_10                                             1 	(obj:0)
m_10_18                                             1 	(obj:0)
m_10_20                                             1 	(obj:0)
m_10_11                                             1 	(obj:0)
m_10_17                                             1 	(obj:0)
m_10_23                                             1 	(obj:0)
m_10_27                                             1 	(obj:0)
m_10_7                                              1 	(obj:0)
m_10_9                                              1 	(obj:0)
m_10_12                                             1 	(obj:0)
m_10_14                                             1 	(obj:0)
m_10_15                                             1 	(obj:0)
m_10_21                                             1 	(obj:0)
m_10_16                                             1 	(obj:0)
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
m_18_2                                              1 	(obj:0)
m_18_18                                             1 	(obj:0)
m_18_20                                             1 	(obj:0)
m_18_11                                             1 	(obj:0)
m_18_17                                             1 	(obj:0)
m_18_23                                             1 	(obj:0)
m_18_27                                             1 	(obj:0)
m_18_9                                              1 	(obj:0)
m_18_15                                             1 	(obj:0)
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
m_20_2                                              1 	(obj:0)
m_20_20                                             1 	(obj:0)
m_20_11                                             1 	(obj:0)
m_20_17                                             1 	(obj:0)
m_20_23                                             1 	(obj:0)
m_20_27                                             1 	(obj:0)
m_20_15                                             1 	(obj:0)
m_20_13                                             1 	(obj:0)
m_20_26                                             1 	(obj:0)
m_20_29                                             1 	(obj:0)
m_20_32                                             1 	(obj:0)
m_20_33                                             1 	(obj:0)
m_20_19                                             1 	(obj:0)
m_20_38                                             1 	(obj:0)
m_20_40                                             1 	(obj:0)
m_20_34                                             1 	(obj:0)
m_20_25                                             1 	(obj:0)
m_20_30                                             1 	(obj:0)
m_20_36                                             1 	(obj:0)
m_20_35                                             1 	(obj:0)
m_20_31                                             1 	(obj:0)
m_20_28                                             1 	(obj:0)
m_20_39                                             1 	(obj:0)
m_20_37                                             1 	(obj:0)
m_11_11                                             1 	(obj:0)
m_11_17                                             1 	(obj:0)
m_11_23                                             1 	(obj:0)
m_11_27                                             1 	(obj:0)
m_11_15                                             1 	(obj:0)
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
m_11_35                                             1 	(obj:0)
m_11_31                                             1 	(obj:0)
m_11_28                                             1 	(obj:0)
m_11_39                                             1 	(obj:0)
m_11_37                                             1 	(obj:0)
m_17_17                                             1 	(obj:0)
m_17_23                                             1 	(obj:0)
m_17_13                                             1 	(obj:0)
m_17_29                                             1 	(obj:0)
m_17_32                                             1 	(obj:0)
m_17_19                                             1 	(obj:0)
m_17_38                                             1 	(obj:0)
m_17_40                                             1 	(obj:0)
m_17_25                                             1 	(obj:0)
m_17_30                                             1 	(obj:0)
m_17_36                                             1 	(obj:0)
m_17_31                                             1 	(obj:0)
m_17_39                                             1 	(obj:0)
m_17_37                                             1 	(obj:0)
m_23_23                                             1 	(obj:0)
m_23_29                                             1 	(obj:0)
m_23_32                                             1 	(obj:0)
m_23_25                                             1 	(obj:0)
m_23_30                                             1 	(obj:0)
m_23_36                                             1 	(obj:0)
m_23_39                                             1 	(obj:0)
m_23_37                                             1 	(obj:0)
m_27_17                                             1 	(obj:0)
m_27_23                                             1 	(obj:0)
m_27_27                                             1 	(obj:0)
m_27_13                                             1 	(obj:0)
m_27_26                                             1 	(obj:0)
m_27_29                                             1 	(obj:0)
m_27_32                                             1 	(obj:0)
m_27_19                                             1 	(obj:0)
m_27_38                                             1 	(obj:0)
m_27_40                                             1 	(obj:0)
m_27_34                                             1 	(obj:0)
m_27_25                                             1 	(obj:0)
m_27_30                                             1 	(obj:0)
m_27_36                                             1 	(obj:0)
m_27_35                                             1 	(obj:0)
m_27_31                                             1 	(obj:0)
m_27_39                                             1 	(obj:0)
m_27_37                                             1 	(obj:0)
m_7_2                                               1 	(obj:0)
m_7_8                                               1 	(obj:0)
m_7_18                                              1 	(obj:0)
m_7_20                                              1 	(obj:0)
m_7_11                                              1 	(obj:0)
m_7_17                                              1 	(obj:0)
m_7_23                                              1 	(obj:0)
m_7_27                                              1 	(obj:0)
m_7_7                                               1 	(obj:0)
m_7_9                                               1 	(obj:0)
m_7_12                                              1 	(obj:0)
m_7_15                                              1 	(obj:0)
m_7_21                                              1 	(obj:0)
m_7_16                                              1 	(obj:0)
m_7_13                                              1 	(obj:0)
m_7_26                                              1 	(obj:0)
m_7_24                                              1 	(obj:0)
m_7_29                                              1 	(obj:0)
m_7_32                                              1 	(obj:0)
m_7_33                                              1 	(obj:0)
m_7_19                                              1 	(obj:0)
m_7_22                                              1 	(obj:0)
m_7_38                                              1 	(obj:0)
m_7_40                                              1 	(obj:0)
m_7_34                                              1 	(obj:0)
m_7_25                                              1 	(obj:0)
m_7_30                                              1 	(obj:0)
m_7_36                                              1 	(obj:0)
m_7_35                                              1 	(obj:0)
m_7_31                                              1 	(obj:0)
m_7_28                                              1 	(obj:0)
m_7_39                                              1 	(obj:0)
m_7_37                                              1 	(obj:0)
m_9_2                                               1 	(obj:0)
m_9_20                                              1 	(obj:0)
m_9_11                                              1 	(obj:0)
m_9_17                                              1 	(obj:0)
m_9_23                                              1 	(obj:0)
m_9_27                                              1 	(obj:0)
m_9_9                                               1 	(obj:0)
m_9_15                                              1 	(obj:0)
m_9_21                                              1 	(obj:0)
m_9_16                                              1 	(obj:0)
m_9_13                                              1 	(obj:0)
m_9_26                                              1 	(obj:0)
m_9_24                                              1 	(obj:0)
m_9_29                                              1 	(obj:0)
m_9_32                                              1 	(obj:0)
m_9_33                                              1 	(obj:0)
m_9_19                                              1 	(obj:0)
m_9_22                                              1 	(obj:0)
m_9_38                                              1 	(obj:0)
m_9_40                                              1 	(obj:0)
m_9_34                                              1 	(obj:0)
m_9_25                                              1 	(obj:0)
m_9_30                                              1 	(obj:0)
m_9_36                                              1 	(obj:0)
m_9_35                                              1 	(obj:0)
m_9_31                                              1 	(obj:0)
m_9_28                                              1 	(obj:0)
m_9_39                                              1 	(obj:0)
m_9_37                                              1 	(obj:0)
m_12_2                                              1 	(obj:0)
m_12_8                                              1 	(obj:0)
m_12_18                                             1 	(obj:0)
m_12_20                                             1 	(obj:0)
m_12_11                                             1 	(obj:0)
m_12_17                                             1 	(obj:0)
m_12_23                                             1 	(obj:0)
m_12_27                                             1 	(obj:0)
m_12_9                                              1 	(obj:0)
m_12_12                                             1 	(obj:0)
m_12_15                                             1 	(obj:0)
m_12_21                                             1 	(obj:0)
m_12_16                                             1 	(obj:0)
m_12_13                                             1 	(obj:0)
m_12_26                                             1 	(obj:0)
m_12_24                                             1 	(obj:0)
m_12_29                                             1 	(obj:0)
m_12_32                                             1 	(obj:0)
m_12_33                                             1 	(obj:0)
m_12_19                                             1 	(obj:0)
m_12_22                                             1 	(obj:0)
m_12_38                                             1 	(obj:0)
m_12_40                                             1 	(obj:0)
m_12_34                                             1 	(obj:0)
m_12_25                                             1 	(obj:0)
m_12_30                                             1 	(obj:0)
m_12_36                                             1 	(obj:0)
m_12_35                                             1 	(obj:0)
m_12_31                                             1 	(obj:0)
m_12_28                                             1 	(obj:0)
m_12_39                                             1 	(obj:0)
m_12_37                                             1 	(obj:0)
m_14_2                                              1 	(obj:0)
m_14_6                                              1 	(obj:0)
m_14_8                                              1 	(obj:0)
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
m_15_17                                             1 	(obj:0)
m_15_23                                             1 	(obj:0)
m_15_27                                             1 	(obj:0)
m_15_15                                             1 	(obj:0)
m_15_13                                             1 	(obj:0)
m_15_26                                             1 	(obj:0)
m_15_29                                             1 	(obj:0)
m_15_32                                             1 	(obj:0)
m_15_19                                             1 	(obj:0)
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
m_21_2                                              1 	(obj:0)
m_21_20                                             1 	(obj:0)
m_21_11                                             1 	(obj:0)
m_21_17                                             1 	(obj:0)
m_21_23                                             1 	(obj:0)
m_21_27                                             1 	(obj:0)
m_21_15                                             1 	(obj:0)
m_21_21                                             1 	(obj:0)
m_21_16                                             1 	(obj:0)
m_21_13                                             1 	(obj:0)
m_21_26                                             1 	(obj:0)
m_21_24                                             1 	(obj:0)
m_21_29                                             1 	(obj:0)
m_21_32                                             1 	(obj:0)
m_21_33                                             1 	(obj:0)
m_21_19                                             1 	(obj:0)
m_21_22                                             1 	(obj:0)
m_21_38                                             1 	(obj:0)
m_21_40                                             1 	(obj:0)
m_21_34                                             1 	(obj:0)
m_21_25                                             1 	(obj:0)
m_21_30                                             1 	(obj:0)
m_21_36                                             1 	(obj:0)
m_21_35                                             1 	(obj:0)
m_21_31                                             1 	(obj:0)
m_21_28                                             1 	(obj:0)
m_21_39                                             1 	(obj:0)
m_21_37                                             1 	(obj:0)
m_16_2                                              1 	(obj:0)
m_16_20                                             1 	(obj:0)
m_16_11                                             1 	(obj:0)
m_16_17                                             1 	(obj:0)
m_16_23                                             1 	(obj:0)
m_16_27                                             1 	(obj:0)
m_16_15                                             1 	(obj:0)
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
m_13_23                                             1 	(obj:0)
m_13_13                                             1 	(obj:0)
m_13_29                                             1 	(obj:0)
m_13_32                                             1 	(obj:0)
m_13_19                                             1 	(obj:0)
m_13_25                                             1 	(obj:0)
m_13_30                                             1 	(obj:0)
m_13_36                                             1 	(obj:0)
m_13_31                                             1 	(obj:0)
m_13_39                                             1 	(obj:0)
m_13_37                                             1 	(obj:0)
m_26_17                                             1 	(obj:0)
m_26_23                                             1 	(obj:0)
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
m_24_2                                              1 	(obj:0)
m_24_20                                             1 	(obj:0)
m_24_11                                             1 	(obj:0)
m_24_17                                             1 	(obj:0)
m_24_23                                             1 	(obj:0)
m_24_27                                             1 	(obj:0)
m_24_15                                             1 	(obj:0)
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
m_29_29                                             1 	(obj:0)
m_29_37                                             1 	(obj:0)
m_32_29                                             1 	(obj:0)
m_32_32                                             1 	(obj:0)
m_32_25                                             1 	(obj:0)
m_32_30                                             1 	(obj:0)
m_32_36                                             1 	(obj:0)
m_32_39                                             1 	(obj:0)
m_32_37                                             1 	(obj:0)
m_33_2                                              1 	(obj:0)
m_33_11                                             1 	(obj:0)
m_33_17                                             1 	(obj:0)
m_33_23                                             1 	(obj:0)
m_33_27                                             1 	(obj:0)
m_33_15                                             1 	(obj:0)
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
m_33_35                                             1 	(obj:0)
m_33_31                                             1 	(obj:0)
m_33_28                                             1 	(obj:0)
m_33_39                                             1 	(obj:0)
m_33_37                                             1 	(obj:0)
m_19_23                                             1 	(obj:0)
m_19_29                                             1 	(obj:0)
m_19_32                                             1 	(obj:0)
m_19_19                                             1 	(obj:0)
m_19_25                                             1 	(obj:0)
m_19_30                                             1 	(obj:0)
m_19_36                                             1 	(obj:0)
m_19_31                                             1 	(obj:0)
m_19_39                                             1 	(obj:0)
m_19_37                                             1 	(obj:0)
m_22_2                                              1 	(obj:0)
m_22_20                                             1 	(obj:0)
m_22_11                                             1 	(obj:0)
m_22_17                                             1 	(obj:0)
m_22_23                                             1 	(obj:0)
m_22_27                                             1 	(obj:0)
m_22_15                                             1 	(obj:0)
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
m_22_35                                             1 	(obj:0)
m_22_31                                             1 	(obj:0)
m_22_28                                             1 	(obj:0)
m_22_39                                             1 	(obj:0)
m_22_37                                             1 	(obj:0)
m_38_23                                             1 	(obj:0)
m_38_13                                             1 	(obj:0)
m_38_29                                             1 	(obj:0)
m_38_32                                             1 	(obj:0)
m_38_19                                             1 	(obj:0)
m_38_38                                             1 	(obj:0)
m_38_25                                             1 	(obj:0)
m_38_30                                             1 	(obj:0)
m_38_36                                             1 	(obj:0)
m_38_31                                             1 	(obj:0)
m_38_39                                             1 	(obj:0)
m_38_37                                             1 	(obj:0)
m_40_23                                             1 	(obj:0)
m_40_13                                             1 	(obj:0)
m_40_29                                             1 	(obj:0)
m_40_32                                             1 	(obj:0)
m_40_19                                             1 	(obj:0)
m_40_38                                             1 	(obj:0)
m_40_40                                             1 	(obj:0)
m_40_25                                             1 	(obj:0)
m_40_30                                             1 	(obj:0)
m_40_36                                             1 	(obj:0)
m_40_31                                             1 	(obj:0)
m_40_39                                             1 	(obj:0)
m_40_37                                             1 	(obj:0)
m_34_17                                             1 	(obj:0)
m_34_23                                             1 	(obj:0)
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
m_25_29                                             1 	(obj:0)
m_25_25                                             1 	(obj:0)
m_25_30                                             1 	(obj:0)
m_25_37                                             1 	(obj:0)
m_30_29                                             1 	(obj:0)
m_30_30                                             1 	(obj:0)
m_30_37                                             1 	(obj:0)
m_36_29                                             1 	(obj:0)
m_36_25                                             1 	(obj:0)
m_36_30                                             1 	(obj:0)
m_36_36                                             1 	(obj:0)
m_36_37                                             1 	(obj:0)
m_35_17                                             1 	(obj:0)
m_35_23                                             1 	(obj:0)
m_35_13                                             1 	(obj:0)
m_35_26                                             1 	(obj:0)
m_35_29                                             1 	(obj:0)
m_35_32                                             1 	(obj:0)
m_35_19                                             1 	(obj:0)
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
m_31_23                                             1 	(obj:0)
m_31_29                                             1 	(obj:0)
m_31_32                                             1 	(obj:0)
m_31_25                                             1 	(obj:0)
m_31_30                                             1 	(obj:0)
m_31_36                                             1 	(obj:0)
m_31_31                                             1 	(obj:0)
m_31_39                                             1 	(obj:0)
m_31_37                                             1 	(obj:0)
m_28_17                                             1 	(obj:0)
m_28_23                                             1 	(obj:0)
m_28_27                                             1 	(obj:0)
m_28_13                                             1 	(obj:0)
m_28_26                                             1 	(obj:0)
m_28_29                                             1 	(obj:0)
m_28_32                                             1 	(obj:0)
m_28_19                                             1 	(obj:0)
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
m_39_29                                             1 	(obj:0)
m_39_25                                             1 	(obj:0)
m_39_30                                             1 	(obj:0)
m_39_36                                             1 	(obj:0)
m_39_39                                             1 	(obj:0)
m_39_37                                             1 	(obj:0)
m_37_37                                             1 	(obj:0)
y_1_1                                               1 	(obj:0)
y_1_3                                               1 	(obj:0)
y_1_4                                               1 	(obj:0)
y_1_6                                               1 	(obj:0)
y_1_8                                               1 	(obj:0)
y_1_10                                              1 	(obj:0)
y_1_18                                              1 	(obj:0)
y_1_20                                              1 	(obj:0)
y_1_7                                               1 	(obj:0)
y_1_9                                               1 	(obj:0)
y_1_12                                              1 	(obj:0)
y_1_14                                              1 	(obj:0)
y_1_21                                              1 	(obj:0)
y_1_16                                              1 	(obj:0)
y_1_24                                              1 	(obj:0)
y_1_22                                              1 	(obj:0)
y_2_2                                               1 	(obj:0)
y_2_11                                              1 	(obj:0)
y_2_17                                              1 	(obj:0)
y_2_23                                              1 	(obj:0)
y_2_27                                              1 	(obj:0)
y_2_15                                              1 	(obj:0)
y_2_13                                              1 	(obj:0)
y_2_26                                              1 	(obj:0)
y_2_19                                              1 	(obj:0)
y_2_38                                              1 	(obj:0)
y_2_40                                              1 	(obj:0)
y_2_34                                              1 	(obj:0)
y_2_35                                              1 	(obj:0)
y_2_31                                              1 	(obj:0)
y_2_28                                              1 	(obj:0)
y_3_2                                               1 	(obj:0)
y_3_3                                               1 	(obj:0)
y_3_6                                               1 	(obj:0)
y_3_8                                               1 	(obj:0)
y_3_18                                              1 	(obj:0)
y_3_20                                              1 	(obj:0)
y_3_11                                              1 	(obj:0)
y_3_7                                               1 	(obj:0)
y_3_9                                               1 	(obj:0)
y_3_12                                              1 	(obj:0)
y_3_14                                              1 	(obj:0)
y_3_15                                              1 	(obj:0)
y_3_21                                              1 	(obj:0)
y_3_16                                              1 	(obj:0)
y_3_24                                              1 	(obj:0)
y_3_33                                              1 	(obj:0)
y_3_22                                              1 	(obj:0)
y_4_2                                               1 	(obj:0)
y_4_3                                               1 	(obj:0)
y_4_4                                               1 	(obj:0)
y_4_6                                               1 	(obj:0)
y_4_8                                               1 	(obj:0)
y_4_10                                              1 	(obj:0)
y_4_18                                              1 	(obj:0)
y_4_20                                              1 	(obj:0)
y_4_11                                              1 	(obj:0)
y_4_7                                               1 	(obj:0)
y_4_9                                               1 	(obj:0)
y_4_12                                              1 	(obj:0)
y_4_14                                              1 	(obj:0)
y_4_21                                              1 	(obj:0)
y_4_16                                              1 	(obj:0)
y_4_24                                              1 	(obj:0)
y_4_33                                              1 	(obj:0)
y_4_22                                              1 	(obj:0)
y_5_1                                               1 	(obj:0)
y_5_2                                               1 	(obj:0)
y_5_3                                               1 	(obj:0)
y_5_4                                               1 	(obj:0)
y_5_5                                               1 	(obj:0)
y_5_6                                               1 	(obj:0)
y_5_8                                               1 	(obj:0)
y_5_10                                              1 	(obj:0)
y_5_18                                              1 	(obj:0)
y_5_20                                              1 	(obj:0)
y_5_11                                              1 	(obj:0)
y_5_17                                              1 	(obj:0)
y_5_27                                              1 	(obj:0)
y_5_7                                               1 	(obj:0)
y_5_9                                               1 	(obj:0)
y_5_12                                              1 	(obj:0)
y_5_14                                              1 	(obj:0)
y_5_15                                              1 	(obj:0)
y_5_21                                              1 	(obj:0)
y_5_16                                              1 	(obj:0)
y_5_26                                              1 	(obj:0)
y_5_24                                              1 	(obj:0)
y_5_33                                              1 	(obj:0)
y_5_22                                              1 	(obj:0)
y_5_34                                              1 	(obj:0)
y_5_35                                              1 	(obj:0)
y_5_28                                              1 	(obj:0)
y_6_2                                               1 	(obj:0)
y_6_6                                               1 	(obj:0)
y_6_8                                               1 	(obj:0)
y_6_18                                              1 	(obj:0)
y_6_20                                              1 	(obj:0)
y_6_11                                              1 	(obj:0)
y_6_17                                              1 	(obj:0)
y_6_27                                              1 	(obj:0)
y_6_7                                               1 	(obj:0)
y_6_9                                               1 	(obj:0)
y_6_12                                              1 	(obj:0)
y_6_15                                              1 	(obj:0)
y_6_21                                              1 	(obj:0)
y_6_16                                              1 	(obj:0)
y_6_13                                              1 	(obj:0)
y_6_26                                              1 	(obj:0)
y_6_24                                              1 	(obj:0)
y_6_33                                              1 	(obj:0)
y_6_22                                              1 	(obj:0)
y_6_38                                              1 	(obj:0)
y_6_40                                              1 	(obj:0)
y_6_34                                              1 	(obj:0)
y_6_35                                              1 	(obj:0)
y_6_28                                              1 	(obj:0)
y_8_8                                               1 	(obj:0)
y_10_2                                              1 	(obj:0)
y_10_3                                              1 	(obj:0)
y_10_6                                              1 	(obj:0)
y_10_8                                              1 	(obj:0)
y_10_10                                             1 	(obj:0)
y_10_18                                             1 	(obj:0)
y_10_20                                             1 	(obj:0)
y_10_11                                             1 	(obj:0)
y_10_17                                             1 	(obj:0)
y_10_23                                             1 	(obj:0)
y_10_27                                             1 	(obj:0)
y_10_7                                              1 	(obj:0)
y_10_9                                              1 	(obj:0)
y_10_12                                             1 	(obj:0)
y_10_14                                             1 	(obj:0)
y_10_15                                             1 	(obj:0)
y_10_21                                             1 	(obj:0)
y_10_16                                             1 	(obj:0)
y_10_13                                             1 	(obj:0)
y_10_26                                             1 	(obj:0)
y_10_24                                             1 	(obj:0)
y_10_29                                             1 	(obj:0)
y_10_32                                             1 	(obj:0)
y_10_33                                             1 	(obj:0)
y_10_19                                             1 	(obj:0)
y_10_22                                             1 	(obj:0)
y_10_38                                             1 	(obj:0)
y_10_40                                             1 	(obj:0)
y_10_34                                             1 	(obj:0)
y_10_25                                             1 	(obj:0)
y_10_30                                             1 	(obj:0)
y_10_36                                             1 	(obj:0)
y_10_35                                             1 	(obj:0)
y_10_31                                             1 	(obj:0)
y_10_28                                             1 	(obj:0)
y_10_39                                             1 	(obj:0)
y_18_2                                              1 	(obj:0)
y_18_18                                             1 	(obj:0)
y_18_20                                             1 	(obj:0)
y_18_11                                             1 	(obj:0)
y_18_17                                             1 	(obj:0)
y_18_27                                             1 	(obj:0)
y_18_9                                              1 	(obj:0)
y_18_15                                             1 	(obj:0)
y_18_21                                             1 	(obj:0)
y_18_16                                             1 	(obj:0)
y_18_13                                             1 	(obj:0)
y_18_26                                             1 	(obj:0)
y_18_24                                             1 	(obj:0)
y_18_33                                             1 	(obj:0)
y_18_19                                             1 	(obj:0)
y_18_22                                             1 	(obj:0)
y_18_38                                             1 	(obj:0)
y_18_40                                             1 	(obj:0)
y_18_34                                             1 	(obj:0)
y_18_35                                             1 	(obj:0)
y_18_28                                             1 	(obj:0)
y_20_2                                              1 	(obj:0)
y_20_20                                             1 	(obj:0)
y_20_11                                             1 	(obj:0)
y_20_27                                             1 	(obj:0)
y_20_15                                             1 	(obj:0)
y_20_26                                             1 	(obj:0)
y_20_33                                             1 	(obj:0)
y_20_34                                             1 	(obj:0)
y_20_35                                             1 	(obj:0)
y_20_28                                             1 	(obj:0)
y_11_11                                             1 	(obj:0)
y_11_17                                             1 	(obj:0)
y_11_23                                             1 	(obj:0)
y_11_27                                             1 	(obj:0)
y_11_15                                             1 	(obj:0)
y_11_13                                             1 	(obj:0)
y_11_26                                             1 	(obj:0)
y_11_19                                             1 	(obj:0)
y_11_38                                             1 	(obj:0)
y_11_40                                             1 	(obj:0)
y_11_34                                             1 	(obj:0)
y_11_35                                             1 	(obj:0)
y_11_31                                             1 	(obj:0)
y_11_28                                             1 	(obj:0)
y_17_17                                             1 	(obj:0)
y_17_40                                             1 	(obj:0)
y_23_23                                             1 	(obj:0)
y_23_32                                             1 	(obj:0)
y_23_25                                             1 	(obj:0)
y_23_30                                             1 	(obj:0)
y_23_36                                             1 	(obj:0)
y_23_39                                             1 	(obj:0)
y_27_27                                             1 	(obj:0)
y_27_26                                             1 	(obj:0)
y_27_34                                             1 	(obj:0)
y_27_35                                             1 	(obj:0)
y_7_2                                               1 	(obj:0)
y_7_8                                               1 	(obj:0)
y_7_18                                              1 	(obj:0)
y_7_20                                              1 	(obj:0)
y_7_11                                              1 	(obj:0)
y_7_17                                              1 	(obj:0)
y_7_23                                              1 	(obj:0)
y_7_27                                              1 	(obj:0)
y_7_7                                               1 	(obj:0)
y_7_9                                               1 	(obj:0)
y_7_12                                              1 	(obj:0)
y_7_15                                              1 	(obj:0)
y_7_21                                              1 	(obj:0)
y_7_16                                              1 	(obj:0)
y_7_13                                              1 	(obj:0)
y_7_26                                              1 	(obj:0)
y_7_24                                              1 	(obj:0)
y_7_32                                              1 	(obj:0)
y_7_33                                              1 	(obj:0)
y_7_19                                              1 	(obj:0)
y_7_22                                              1 	(obj:0)
y_7_38                                              1 	(obj:0)
y_7_40                                              1 	(obj:0)
y_7_34                                              1 	(obj:0)
y_7_25                                              1 	(obj:0)
y_7_36                                              1 	(obj:0)
y_7_35                                              1 	(obj:0)
y_7_31                                              1 	(obj:0)
y_7_28                                              1 	(obj:0)
y_7_39                                              1 	(obj:0)
y_9_9                                               1 	(obj:0)
y_9_21                                              1 	(obj:0)
y_12_12                                             1 	(obj:0)
y_14_2                                              1 	(obj:0)
y_14_6                                              1 	(obj:0)
y_14_8                                              1 	(obj:0)
y_14_18                                             1 	(obj:0)
y_14_20                                             1 	(obj:0)
y_14_11                                             1 	(obj:0)
y_14_17                                             1 	(obj:0)
y_14_27                                             1 	(obj:0)
y_14_7                                              1 	(obj:0)
y_14_9                                              1 	(obj:0)
y_14_12                                             1 	(obj:0)
y_14_14                                             1 	(obj:0)
y_14_15                                             1 	(obj:0)
y_14_21                                             1 	(obj:0)
y_14_16                                             1 	(obj:0)
y_14_13                                             1 	(obj:0)
y_14_26                                             1 	(obj:0)
y_14_24                                             1 	(obj:0)
y_14_33                                             1 	(obj:0)
y_14_19                                             1 	(obj:0)
y_14_22                                             1 	(obj:0)
y_14_38                                             1 	(obj:0)
y_14_40                                             1 	(obj:0)
y_14_34                                             1 	(obj:0)
y_14_35                                             1 	(obj:0)
y_14_31                                             1 	(obj:0)
y_14_28                                             1 	(obj:0)
y_15_27                                             1 	(obj:0)
y_15_15                                             1 	(obj:0)
y_15_28                                             1 	(obj:0)
y_21_2                                              1 	(obj:0)
y_21_20                                             1 	(obj:0)
y_21_11                                             1 	(obj:0)
y_21_17                                             1 	(obj:0)
y_21_23                                             1 	(obj:0)
y_21_27                                             1 	(obj:0)
y_21_15                                             1 	(obj:0)
y_21_21                                             1 	(obj:0)
y_21_16                                             1 	(obj:0)
y_21_13                                             1 	(obj:0)
y_21_26                                             1 	(obj:0)
y_21_24                                             1 	(obj:0)
y_21_29                                             1 	(obj:0)
y_21_32                                             1 	(obj:0)
y_21_33                                             1 	(obj:0)
y_21_19                                             1 	(obj:0)
y_21_22                                             1 	(obj:0)
y_21_38                                             1 	(obj:0)
y_21_40                                             1 	(obj:0)
y_21_34                                             1 	(obj:0)
y_21_25                                             1 	(obj:0)
y_21_30                                             1 	(obj:0)
y_21_36                                             1 	(obj:0)
y_21_35                                             1 	(obj:0)
y_21_31                                             1 	(obj:0)
y_21_28                                             1 	(obj:0)
y_21_39                                             1 	(obj:0)
y_16_20                                             1 	(obj:0)
y_16_16                                             1 	(obj:0)
y_16_24                                             1 	(obj:0)
y_16_33                                             1 	(obj:0)
y_16_22                                             1 	(obj:0)
y_13_23                                             1 	(obj:0)
y_13_13                                             1 	(obj:0)
y_13_32                                             1 	(obj:0)
y_13_19                                             1 	(obj:0)
y_13_36                                             1 	(obj:0)
y_13_31                                             1 	(obj:0)
y_13_39                                             1 	(obj:0)
y_26_17                                             1 	(obj:0)
y_26_23                                             1 	(obj:0)
y_26_13                                             1 	(obj:0)
y_26_26                                             1 	(obj:0)
y_26_29                                             1 	(obj:0)
y_26_32                                             1 	(obj:0)
y_26_19                                             1 	(obj:0)
y_26_38                                             1 	(obj:0)
y_26_40                                             1 	(obj:0)
y_26_34                                             1 	(obj:0)
y_26_25                                             1 	(obj:0)
y_26_30                                             1 	(obj:0)
y_26_36                                             1 	(obj:0)
y_26_31                                             1 	(obj:0)
y_26_39                                             1 	(obj:0)
y_24_24                                             1 	(obj:0)
y_29_29                                             1 	(obj:0)
y_32_32                                             1 	(obj:0)
y_33_33                                             1 	(obj:0)
y_19_23                                             1 	(obj:0)
y_19_29                                             1 	(obj:0)
y_19_32                                             1 	(obj:0)
y_19_19                                             1 	(obj:0)
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
y_30_29                                             1 	(obj:0)
y_30_30                                             1 	(obj:0)
y_30_37                                             1 	(obj:0)
y_36_36                                             1 	(obj:0)
y_35_35                                             1 	(obj:0)
y_31_31                                             1 	(obj:0)
y_28_27                                             1 	(obj:0)
y_28_35                                             1 	(obj:0)
y_28_28                                             1 	(obj:0)
y_39_39                                             1 	(obj:0)
y_37_37                                             1 	(obj:0)
s_2                                                19 	(obj:0)
s_3                                                 5 	(obj:0)
s_4                                                 3 	(obj:0)
s_5                                                 1 	(obj:0)
s_6                                                 7 	(obj:0)
s_8                                                10 	(obj:0)
s_10                                                4 	(obj:0)
s_18                                               11 	(obj:0)
s_20                                               17 	(obj:0)
s_11                                               20 	(obj:0)
s_17                                               27 	(obj:0)
s_23                                               33 	(obj:0)
s_27                                               23 	(obj:0)
s_7                                                 8 	(obj:0)
s_9                                                12 	(obj:0)
s_12                                                9 	(obj:0)
s_14                                                6 	(obj:0)
s_15                                               21 	(obj:0)
s_21                                               13 	(obj:0)
s_16                                               14 	(obj:0)
s_13                                               30 	(obj:0)
s_26                                               25 	(obj:0)
s_24                                               15 	(obj:0)
s_29                                               39 	(obj:0)
s_32                                               34 	(obj:0)
s_33                                               18 	(obj:0)
s_19                                               31 	(obj:0)
s_22                                               16 	(obj:0)
s_38                                               29 	(obj:0)
s_40                                               28 	(obj:0)
s_34                                               26 	(obj:0)
s_25                                               37 	(obj:0)
s_30                                               38 	(obj:0)
s_36                                               36 	(obj:0)
s_35                                               24 	(obj:0)
s_31                                               32 	(obj:0)
s_28                                               22 	(obj:0)
s_39                                               35 	(obj:0)
s_37                                               40 	(obj:0)
F                                               58368 	(obj:1)
s_1                                                 2 	(obj:0)

Statistics
==========

SCIP Status        : solving was interrupted [time limit reached]
Total Time         :    1800.02
  solving          :    1800.00
  presolving       :       0.27 (included in solving)
  reading          :       0.02
  copying          :       0.39 (49 #copies) (minimal 0.01, maximal 0.01, average 0.01)
Original Problem   :
  Problem name     : inputs/new_tr/order/jump40_tiers_input.lp
  Variables        : 3241 (3200 binary, 41 integer, 0 implicit integer, 0 continuous)
  Constraints      : 8010 initial, 8010 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
Presolved Problem  :
  Problem name     : t_inputs/new_tr/order/jump40_tiers_input.lp
  Variables        : 1324 (1283 binary, 41 integer, 0 implicit integer, 0 continuous)
  Constraints      : 3805 initial, 4654 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
  Nonzeros         : 13438 constraint, 2622 clique table
Presolvers         :   ExecTime  SetupTime  Calls  FixedVars   AggrVars   ChgTypes  ChgBounds   AddHoles    DelCons    AddCons   ChgSides   ChgCoefs
  boundshift       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  convertinttobin  :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  domcol           :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  dualagg          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualcomp         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualinfer        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualsparsify     :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  gateextraction   :       0.01       0.00      2          0          0          0          0          0        969        285          0          0
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
  probing          :       0.19       0.00      1          0          0          0          0          0          0          0          0          0
  pseudoobj        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  symmetry         :       0.01       0.00      1          0          0          0          0          0          0          0          0          0
  vbounds          :       0.00       0.00      1          0        106          0          0          0          0          0          0          0
  varbound         :       0.00       0.00      4          0          0          0          0          0          0          0          0          0
  knapsack         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  setppc           :       0.00       0.00      5          0          0          0          0          0          0          0          0          0
  and              :       0.00       0.00      2          0          0          0          0          0          0          0          0          0
  linear           :       0.04       0.00     11        216        661          0        303          0       3521          0        620       1240
  logicor          :       0.01       0.00      5          0          0          0          0          0          0          0          0          0
  bounddisjunction :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  benders          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  components       :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  root node        :          -          -      -          0          -          -         62          -          -          -          -          -
Constraints        :     Number  MaxNumber  #Separate #Propagate    #EnfoLP    #EnfoRelax  #EnfoPS    #Check   #ResProp    Cutoffs    DomReds       Cuts    Applied      Conss   Children
  benderslp        :          0          0          0          0        884          0          0         91          0          0          0          0          0          0          0
  integral         :          0          0          0          0        884          0          0         91          0          0        422          0          0        267       1388
  varbound         :        160        160         30      47881          0          0          0         86          1          0          0          0          0          0          0
  knapsack         :          0+        10          0      26962          0          0          0          0         50         11        115          0          0          0          0
  setppc           :        378+       388         30      47902          0          0          0         29        139          1       1475          0          0          0          0
  and              :        285        285       1872      47893          0          0          0         11       1206         84       6055       6646       4278          0          0
  linear           :       1291+      1333         30      47817          0          0          0         13      10857        976      17959          0          0          0          0
  logicor          :       1691+      1775         30      25074          0          0          0         10       1107        103       2273          0          0          0          0
  bounddisjunction :          0+       739          0      19676          0          0          0          0        545         37       1054          0          0          0          0
  benders          :          0          0          0          0          0          0          0         11          0          0          0          0          0          0          0
  fixedvar         :          0          0          0          0          0          0          0         11          0          0          0          0          0          0          0
  countsols        :          0          0          0          0          0          0          0         11          0          0          0          0          0          0          0
  components       :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
Constraint Timings :  TotalTime  SetupTime   Separate  Propagate     EnfoLP     EnfoPS     EnfoRelax   Check    ResProp    SB-Prop
  benderslp        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  integral         :     296.86       0.00       0.00       0.00     296.86       0.00       0.00       0.00       0.00       0.00
  varbound         :       0.10       0.00       0.00       0.07       0.00       0.00       0.00       0.00       0.00       0.03
  knapsack         :       0.01       0.00       0.00       0.01       0.00       0.00       0.00       0.00       0.00       0.00
  setppc           :       0.08       0.00       0.00       0.05       0.00       0.00       0.00       0.00       0.00       0.02
  and              :       0.54       0.00       0.21       0.19       0.00       0.00       0.00       0.00       0.00       0.14
  linear           :       1.47       0.00       0.01       1.04       0.00       0.00       0.00       0.00       0.01       0.40
  logicor          :       0.24       0.00       0.01       0.19       0.00       0.00       0.00       0.00       0.00       0.04
  bounddisjunction :       0.22       0.00       0.00       0.15       0.00       0.00       0.00       0.00       0.00       0.07
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
  pseudoobj        :       5867          5          0         66
  redcost          :       3515          0          0        687
  rootredcost      :          9          0          0          7
  symmetry         :          0          0          0          0
  vbounds          :      30659       3922        125       7203
Propagator Timings :  TotalTime  SetupTime   Presolve  Propagate    ResProp    SB-Prop
  dualfix          :       0.00       0.00       0.00       0.00       0.00       0.00
  genvbounds       :       0.01       0.00       0.00       0.00       0.00       0.00
  nlobbt           :       0.00       0.00       0.00       0.00       0.00       0.00
  obbt             :       0.00       0.00       0.00       0.00       0.00       0.00
  probing          :       0.19       0.00       0.19       0.00       0.00       0.00
  pseudoobj        :       0.02       0.00       0.00       0.01       0.00       0.00
  redcost          :       0.15       0.00       0.00       0.15       0.00       0.00
  rootredcost      :       0.01       0.00       0.00       0.00       0.00       0.00
  symmetry         :       0.02       0.00       0.01       0.01       0.00       0.01
  vbounds          :       0.57       0.00       0.00       0.38       0.00       0.19
Symmetry           :
  orbitopal red.   :          0 reductions applied,          0 cutoffs
  orbital reduction:          0 reductions applied,          0 cutoffs
  lexicographic red:          0 reductions applied,          0 cutoffs
  shadow tree time :       0.00 s
Conflict Analysis  :       Time      Calls    Success    DomReds  Conflicts   Literals    Reconvs ReconvLits   Dualrays   Nonzeros   LP Iters   (pool size: [10000,10000])
  propagation      :       0.02        499        497          -       1609       16.4         84        9.2          -          -          -
  infeasible LP    :       0.06        123        113          -        664       24.5         10        8.7         60       29.9          0
  bound exceed. LP :       0.08         47         42          -        128       22.1          3       12.0         33       26.6        217
  strong branching :       0.00          0          0          -          0        0.0          0        0.0          -          -          0
  pseudo solution  :       0.00          0          0          -          0        0.0          0        0.0          -          -          -
  applied globally :       0.01          -          -          0       1772       15.5          -          -         93          -          -
  applied locally  :          -          -          -          0          0        0.0          -          -          0          -          -
Separators         :   ExecTime  SetupTime      Calls  RootCalls    Cutoffs    DomReds  FoundCuts ViaPoolAdd  DirectAdd    Applied ViaPoolApp  DirectApp      Conss
  cut pool         :       1.07          -        723         56          -          -      12483      68919          -          -          -          -          -    (maximal pool size:       4334)
  aggregation      :       1.98       0.00        298         29          0          0       1215       2025          0        488        488          0          0
  > cmir           :          -          -          -          -          -          -          -       2014          0        483        483          0          -
  > flowcover      :          -          -          -          -          -          -          -         11          0          5          5          0          -
  > knapsackcover  :          -          -          -          -          -          -          -          0          0          0          0          0          -
  cgmip            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  clique           :       0.12       0.00         29         29          0          0          5         30          0          2          2          0          0
  closecuts        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  convexproj       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  disjunctive      :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  eccuts           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gauge            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gomory           :     115.43       0.00        233         10          0          0       9643      57615        363       5953       5938         15          0
  > gomorymi       :          -          -          -          -          -          -          -      32738        329       2958       2943         15          -
  > strongcg       :          -          -          -          -          -          -          -      24877         34       2995       2995          0          -
  impliedbounds    :       0.09       0.00        302         29          0          0       1294       3307          0       2242       2242          0          0
  interminor       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  intobj           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  lagromory        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mcf              :       0.00       0.00          1          1          0          0          0          0          0          0          0          0          0
  minor            :       0.00       0.00         10         10          0          0          0          0          0          0          0          0          0
  mixing           :       0.00       0.00        302         29          0          0          0          0          0          0          0          0          0
  oddcycle         :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  rapidlearning    :      31.38       0.00         40          1          0       2141          0          0          0          0          0          0        400
  rlt              :       0.00       0.00         10         10          0          0          0          0          0          0          0          0          0
  zerohalf         :       2.12       0.00        243         20          0          0        611       5942          1       2392       2392          0          0
Cutselectors       :   ExecTime  SetupTime      Calls  RootCalls   Selected     Forced   Filtered  RootSelec   RootForc   RootFilt 
  hybrid           :       0.15       0.00       1263         29      15359          0      58687       1083          0       3903
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
  relpscost        :     296.86       0.00        884          0          0          0        422          0        367       1388
  vanillafullstrong:       0.00       0.00          0          0          0          0          0          0          0          0
Primal Heuristics  :   ExecTime  SetupTime      Calls      Found       Best
  LP solutions     :       0.00          -          -          0          0
  relax solutions  :       0.00          -          -          0          0
  pseudo solutions :       0.00          -          -          0          0
  strong branching :       0.01          -          -          0          0
  actconsdiving    :       0.00       0.00          0          0          0
  adaptivediving   :       9.87       0.00         12          0          0
  alns             :       0.12       0.00          5          0          0
  bound            :       0.00       0.00          0          0          0
  clique           :       0.01       0.00          1          0          0
  coefdiving       :       0.00       0.00          0          0          0
  completesol      :       0.00       0.00          0          0          0
  conflictdiving   :      51.82       0.00         30          0          0
  crossover        :       0.02       0.00          1          0          0
  dins             :       0.00       0.00          0          0          0
  distributiondivin:      14.59       0.00         30          1          1
  dps              :       0.00       0.00          0          0          0
  dualval          :       0.00       0.00          0          0          0
  farkasdiving     :       0.00       0.00          0          0          0
  feaspump         :      17.28       0.00          9          0          0
  fixandinfer      :       0.00       0.00          0          0          0
  fracdiving       :      17.68       0.00         30          0          0
  gins             :       0.00       0.00          0          0          0
  guideddiving     :      22.25       0.00         28          0          0
  indicator        :       0.00       0.00          0          0          0
  indicatordiving  :       0.00       0.00          0          0          0
  intdiving        :       0.00       0.00          0          0          0
  intshifting      :       0.00       0.00          0          0          0
  linesearchdiving :      26.92       0.00         26          1          1
  localbranching   :       0.00       0.00          0          0          0
  locks            :       0.01       0.00          1          0          0
  lpface           :       0.00       0.00          0          0          0
  mpec             :       0.00       0.00          0          0          0
  multistart       :       0.00       0.00          0          0          0
  mutation         :       0.00       0.00          0          0          0
  nlpdiving        :       0.00       0.00          0          0          0
  objpscostdiving  :      41.18       0.00          4          0          0
  octane           :       0.00       0.00          0          0          0
  ofins            :       0.00       0.00          0          0          0
  oneopt           :       0.01       0.00         10          0          0
  padm             :       0.00       0.00          0          0          0
  proximity        :       0.00       0.00          0          0          0
  pscostdiving     :      27.02       0.00         30          0          0
  randrounding     :       0.10       0.00        103          0          0
  rens             :       0.00       0.00          0          0          0
  reoptsols        :       0.00       0.00          0          0          0
  repair           :       0.00       0.00          0          0          0
  rins             :       1.62       0.00          3          0          0
  rootsoldiving    :      16.05       0.00          8          0          0
  rounding         :       0.24       0.00        622          0          0
  scheduler        :       0.00       0.00          0          0          0
  shiftandpropagate:       0.05       0.00          1          1          1
  shifting         :       0.78       0.00        300          0          0
  simplerounding   :       0.03       0.00       2560          0          0
  subnlp           :       0.00       0.00          0          0          0
  trivial          :       0.00       0.00          2          0          0
  trivialnegation  :       0.00       0.00          0          0          0
  trustregion      :       0.00       0.00          0          0          0
  trysol           :       0.00       0.00          0          0          0
  twoopt           :       0.00       0.00          0          0          0
  undercover       :       0.00       0.00          1          0          0
  vbounds          :       0.01       0.00          1          0          0
  veclendiving     :      12.38       0.00         30          0          0
  zeroobj          :       0.00       0.00          0          0          0
  zirounding       :       0.27       0.00        694          0          0
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
  primal LP        :       0.28        174          1       1.00       3.63       0.27        173
  dual LP          :    1085.82       2648    5318736    2269.09    4898.35       0.39        304
  lex dual LP      :       0.00          0          0       0.00          -
  barrier LP       :       0.00          0          0       0.00          -       0.00          0
  resolve instable :      16.71          6      74437   12406.17    4453.33
  diving/probing LP:     255.10       1374    1128619     821.41    4424.15
  strong branching :     288.75       2706    1692141     625.33    5860.28          -          -       2711
    (at root node) :          -         11       8239     749.00          -
  conflict analysis:       0.06         29        217       7.48    3842.14
B&B Tree           :
  number of runs   :          1
  nodes            :        848 (694 internal, 154 leaves)
  feasible leaves  :          0
  infeas. leaves   :        122
  objective leaves :         31
  nodes (total)    :        848 (694 internal, 154 leaves)
  nodes left       :        435
  max depth        :         27
  max depth (total):         27
  backtracks       :        385 (45.4%)
  early backtracks :          0 (0.0%)
  nodes exc. ref.  :          0 (0.0%)
  delayed cutoffs  :         77
  repropagations   :        447 (2730 domain reductions, 25 cutoffs)
  avg switch length:       8.83
  switching time   :       0.67
Root Node          :
  First LP value   : +3.62276006302259e+04
  First LP Iters   :      11507 (4981.95 Iter/sec)
  First LP Time    :       2.31
  Final Dual Bound : +4.19810000000000e+04
  Final Root Iters :     301195
  Root LP Estimate : +1.20628580000400e+05
Solution           :
  Solutions found  :         10 (10 improvements)
  First Solution   : +9.42080000000000e+04   (in run 1, after 1 nodes, 0.36 seconds, depth 122, found by <shiftandpropagate>)
  Gap First Sol.   :     187.50 %
  Gap Last Sol.    :      28.53 %
  Primal Bound     : +5.83680000000000e+04   (in run 1, after 493 nodes, 1282.35 seconds, depth 54, found by <distributiondiving>)
  Dual Bound       : +4.64120000000000e+04
  Gap              :      25.76 %
Integrals          :      Total       Avg%
  primal-dual      :   51505.41      28.61
  primal-ref       :          -          - (not evaluated)
  dual-ref         :          -          - (not evaluated)
