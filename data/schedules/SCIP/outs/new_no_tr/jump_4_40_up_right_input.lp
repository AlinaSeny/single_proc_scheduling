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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order/jump_4_40_up_right_input.lp>
============

original problem has 3241 variables (3200 bin, 41 int, 0 impl, 0 cont) and 8010 constraints

solve problem
=============

presolving:
(round 1, fast)       1670 del vars, 2547 del conss, 0 add conss, 209 chg bounds, 710 chg sides, 1420 chg coeffs, 0 upgd conss, 0 impls, 1133 clqs
(round 2, fast)       1670 del vars, 2560 del conss, 0 add conss, 219 chg bounds, 1115 chg sides, 1891 chg coeffs, 0 upgd conss, 0 impls, 1133 clqs
(round 3, fast)       1670 del vars, 2560 del conss, 0 add conss, 220 chg bounds, 1222 chg sides, 2001 chg coeffs, 0 upgd conss, 0 impls, 1133 clqs
(round 4, fast)       1670 del vars, 2560 del conss, 0 add conss, 220 chg bounds, 1228 chg sides, 2007 chg coeffs, 0 upgd conss, 0 impls, 1133 clqs
   (0.1s) running MILP presolver
   (0.2s) MILP presolver (35 rounds): 85 aggregations, 60 fixings, 26 bound changes
(round 5, medium)     1815 del vars, 2560 del conss, 0 add conss, 247 chg bounds, 1228 chg sides, 2007 chg coeffs, 0 upgd conss, 0 impls, 915 clqs
(round 6, fast)       1815 del vars, 3148 del conss, 0 add conss, 247 chg bounds, 1744 chg sides, 2731 chg coeffs, 0 upgd conss, 0 impls, 1063 clqs
(round 7, exhaustive) 1815 del vars, 3201 del conss, 0 add conss, 247 chg bounds, 1744 chg sides, 2731 chg coeffs, 0 upgd conss, 0 impls, 1063 clqs
(round 8, exhaustive) 1815 del vars, 3201 del conss, 0 add conss, 247 chg bounds, 1744 chg sides, 2731 chg coeffs, 3444 upgd conss, 0 impls, 1063 clqs
(round 9, exhaustive) 1815 del vars, 4093 del conss, 273 add conss, 247 chg bounds, 1744 chg sides, 2731 chg coeffs, 3444 upgd conss, 0 impls, 1063 clqs
   (0.6s) probing: 1000/1385 (72.2%) - 11 fixings, 2 aggregations, 3893 implications, 8 bound changes
(round 10, exhaustive) 1840 del vars, 4093 del conss, 273 add conss, 261 chg bounds, 1744 chg sides, 2731 chg coeffs, 3444 upgd conss, 4572 impls, 1324 clqs
(round 11, fast)       1849 del vars, 4167 del conss, 273 add conss, 262 chg bounds, 2014 chg sides, 3172 chg coeffs, 3444 upgd conss, 4572 impls, 1351 clqs
(round 12, medium)     1857 del vars, 4167 del conss, 273 add conss, 262 chg bounds, 2014 chg sides, 3172 chg coeffs, 3444 upgd conss, 4574 impls, 1325 clqs
(round 13, fast)       1857 del vars, 4204 del conss, 273 add conss, 262 chg bounds, 2014 chg sides, 3172 chg coeffs, 3444 upgd conss, 4574 impls, 1325 clqs
(round 14, exhaustive) 1857 del vars, 4212 del conss, 273 add conss, 262 chg bounds, 2014 chg sides, 3172 chg coeffs, 3444 upgd conss, 4574 impls, 1325 clqs
(round 15, exhaustive) 1857 del vars, 4212 del conss, 273 add conss, 262 chg bounds, 2014 chg sides, 3172 chg coeffs, 3467 upgd conss, 4574 impls, 1325 clqs
(round 16, exhaustive) 1882 del vars, 4212 del conss, 273 add conss, 290 chg bounds, 2014 chg sides, 3172 chg coeffs, 3467 upgd conss, 5771 impls, 1301 clqs
(round 17, fast)       1897 del vars, 4304 del conss, 273 add conss, 290 chg bounds, 2297 chg sides, 3681 chg coeffs, 3467 upgd conss, 5772 impls, 1336 clqs
(round 18, exhaustive) 1897 del vars, 4334 del conss, 288 add conss, 290 chg bounds, 2297 chg sides, 3681 chg coeffs, 3467 upgd conss, 5772 impls, 1336 clqs
(round 19, fast)       1912 del vars, 4379 del conss, 288 add conss, 290 chg bounds, 2297 chg sides, 3681 chg coeffs, 3467 upgd conss, 5772 impls, 1287 clqs
(round 20, exhaustive) 1912 del vars, 4384 del conss, 288 add conss, 290 chg bounds, 2297 chg sides, 3681 chg coeffs, 3467 upgd conss, 5772 impls, 1287 clqs
(round 21, exhaustive) 1912 del vars, 4384 del conss, 288 add conss, 290 chg bounds, 2297 chg sides, 3681 chg coeffs, 3491 upgd conss, 5772 impls, 1287 clqs
   (0.9s) probing cycle finished: starting next cycle
   (1.3s) probing: 1000/1286 (77.8%) - 49 fixings, 6 aggregations, 7297 implications, 45 bound changes
   (1.3s) probing: 1133/1286 (88.1%) - 49 fixings, 6 aggregations, 7415 implications, 45 bound changes
   (1.3s) probing aborted: 1000/1000 successive useless probings
(round 22, exhaustive) 1917 del vars, 4384 del conss, 288 add conss, 293 chg bounds, 2297 chg sides, 3681 chg coeffs, 3491 upgd conss, 6779 impls, 1301 clqs
(round 23, fast)       1917 del vars, 4396 del conss, 288 add conss, 293 chg bounds, 2366 chg sides, 3771 chg coeffs, 3491 upgd conss, 6779 impls, 1301 clqs
(round 24, exhaustive) 1917 del vars, 4399 del conss, 288 add conss, 293 chg bounds, 2366 chg sides, 3771 chg coeffs, 3493 upgd conss, 6779 impls, 1301 clqs
   (1.4s) probing: 1233/1286 (95.9%) - 49 fixings, 6 aggregations, 7673 implications, 45 bound changes
   (1.4s) probing aborted: 1000/1000 successive useless probings
   (1.4s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (1.4s) no symmetry present (symcode time: 0.00)
presolving (25 rounds: 25 fast, 15 medium, 13 exhaustive):
 1917 deleted vars, 4399 deleted constraints, 288 added constraints, 293 tightened bounds, 0 added holes, 2366 changed sides, 3771 changed coefficients
 6889 implications, 1301 cliques
presolved problem has 1324 variables (1283 bin, 41 int, 0 impl, 0 cont) and 3899 constraints
    160 constraints of type <varbound>
    378 constraints of type <setppc>
    246 constraints of type <and>
   1251 constraints of type <linear>
   1864 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 1.33

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  2.5s|     1 |     0 |  5879 |     - |    33M |   0 |1324 |3922 |4145 |   0 |  0 |  22 |   0 | 3.939389e+04 |      --      |    Inf | unknown
  3.9s|     1 |     0 | 13636 |     - |    33M |   0 |1324 |3923 |4145 |   0 |  0 |  23 |   0 | 3.939400e+04 |      --      |    Inf | unknown
* 6.0s|     1 |     0 | 13703 |     - |    LP  |   0 |1324 |3923 |4145 |   0 |  0 |  23 |   0 | 3.939400e+04 | 7.577600e+04 |  92.35%| unknown
  7.6s|     1 |     0 | 20837 |     - |    36M |   0 |1324 |4115 |4209 |  64 |  1 |  23 |   0 | 4.025956e+04 | 7.577600e+04 |  88.22%| unknown
  7.6s|     1 |     0 | 20839 |     - |    36M |   0 |1324 |4116 |4206 |  64 |  1 |  24 |   0 | 4.026000e+04 | 7.577600e+04 |  88.22%| unknown
 10.2s|     1 |     0 | 29533 |     - |    37M |   0 |1324 |4116 |4263 | 121 |  2 |  24 |   0 | 4.062531e+04 | 7.577600e+04 |  86.52%| unknown
 10.2s|     1 |     0 | 29536 |     - |    37M |   0 |1324 |4116 |4263 | 121 |  2 |  24 |   0 | 4.062600e+04 | 7.577600e+04 |  86.52%| unknown
 12.0s|     1 |     0 | 35601 |     - |    38M |   0 |1324 |4116 |4306 | 164 |  3 |  24 |   0 | 4.081014e+04 | 7.577600e+04 |  85.68%| unknown
 12.0s|     1 |     0 | 35605 |     - |    38M |   0 |1324 |4116 |4305 | 164 |  3 |  24 |   0 | 4.081100e+04 | 7.577600e+04 |  85.68%| unknown
 14.3s|     1 |     0 | 43240 |     - |    38M |   0 |1324 |4116 |4345 | 204 |  4 |  24 |   0 | 4.090241e+04 | 7.577600e+04 |  85.26%| unknown
 14.3s|     1 |     0 | 43242 |     - |    38M |   0 |1324 |4116 |4343 | 204 |  4 |  24 |   0 | 4.090300e+04 | 7.577600e+04 |  85.26%| unknown
 16.5s|     1 |     0 | 51028 |     - |    39M |   0 |1324 |4116 |4379 | 240 |  5 |  24 |   0 | 4.095951e+04 | 7.577600e+04 |  85.00%| unknown
 16.5s|     1 |     0 | 51031 |     - |    39M |   0 |1324 |4118 |4378 | 240 |  5 |  26 |   0 | 4.096000e+04 | 7.577600e+04 |  85.00%| unknown
 22.0s|     1 |     0 | 66579 |     - |    42M |   0 |1324 |4118 |4403 | 265 |  6 |  26 |   0 | 4.102895e+04 | 7.577600e+04 |  84.69%| unknown
 22.0s|     1 |     0 | 66580 |     - |    42M |   0 |1324 |4118 |4375 | 265 |  6 |  26 |   0 | 4.102900e+04 | 7.577600e+04 |  84.69%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 29.3s|     1 |     0 | 86502 |     - |    47M |   0 |1324 |4118 |4414 | 304 |  7 |  26 |   0 | 4.113714e+04 | 7.577600e+04 |  84.20%| unknown
 29.3s|     1 |     0 | 86505 |     - |    47M |   0 |1324 |4118 |4414 | 304 |  7 |  26 |   0 | 4.113800e+04 | 7.577600e+04 |  84.20%| unknown
 35.0s|     1 |     0 |102803 |     - |    47M |   0 |1324 |4118 |4459 | 349 |  8 |  26 |   0 | 4.136115e+04 | 7.577600e+04 |  83.21%| unknown
 35.0s|     1 |     0 |102804 |     - |    47M |   0 |1324 |4118 |4453 | 349 |  8 |  26 |   0 | 4.136200e+04 | 7.577600e+04 |  83.20%| unknown
 42.1s|     1 |     0 |121418 |     - |    50M |   0 |1324 |4118 |4491 | 387 |  9 |  26 |   0 | 4.149416e+04 | 7.577600e+04 |  82.62%| unknown
 42.1s|     1 |     0 |121423 |     - |    50M |   0 |1324 |4118 |4409 | 387 |  9 |  26 |   0 | 4.149500e+04 | 7.577600e+04 |  82.61%| unknown
 81.4s|     1 |     0 |253469 |     - |    50M |   0 |1324 |4118 |4458 | 436 | 10 |  26 |   0 | 4.161336e+04 | 7.577600e+04 |  82.10%| unknown
 81.5s|     1 |     0 |253472 |     - |    50M |   0 |1324 |4119 |4458 | 436 | 10 |  27 |   0 | 4.161400e+04 | 7.577600e+04 |  82.09%| unknown
  187s|     1 |     0 |586971 |     - |    51M |   0 |1324 |4119 |4496 | 474 | 11 |  27 |   0 | 4.166107e+04 | 7.577600e+04 |  81.89%| unknown
  187s|     1 |     0 |586972 |     - |    51M |   0 |1324 |4120 |4494 | 474 | 11 |  28 |   0 | 4.166200e+04 | 7.577600e+04 |  81.88%| unknown
  221s|     1 |     0 |696616 |     - |    51M |   0 |1324 |4120 |4534 | 514 | 12 |  28 |   0 | 4.172907e+04 | 7.577600e+04 |  81.59%| unknown
  221s|     1 |     0 |696635 |     - |    51M |   0 |1324 |4120 |4534 | 514 | 12 |  28 |   0 | 4.173000e+04 | 7.577600e+04 |  81.59%| unknown
  225s|     1 |     0 |710960 |     - |    52M |   0 |1324 |4120 |4468 | 549 | 13 |  28 |   0 | 4.176947e+04 | 7.577600e+04 |  81.41%| unknown
  225s|     1 |     0 |710965 |     - |    52M |   0 |1324 |4120 |4468 | 549 | 13 |  28 |   0 | 4.177000e+04 | 7.577600e+04 |  81.41%| unknown
  227s|     1 |     0 |720273 |     - |    52M |   0 |1324 |4120 |4507 | 588 | 14 |  28 |   0 | 4.179907e+04 | 7.577600e+04 |  81.29%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  227s|     1 |     0 |720282 |     - |    52M |   0 |1324 |4120 |4504 | 588 | 14 |  28 |   0 | 4.180000e+04 | 7.577600e+04 |  81.28%| unknown
  230s|     1 |     0 |732615 |     - |    53M |   0 |1324 |4120 |4540 | 624 | 15 |  28 |   0 | 4.183202e+04 | 7.577600e+04 |  81.14%| unknown
  230s|     1 |     0 |732631 |     - |    53M |   0 |1324 |4121 |4540 | 624 | 15 |  29 |   0 | 4.183300e+04 | 7.577600e+04 |  81.14%| unknown
  364s|     1 |     0 |  1151k|     - |    53M |   0 |1324 |4121 |4574 | 658 | 16 |  29 |   0 | 4.184449e+04 | 7.577600e+04 |  81.09%| unknown
  364s|     1 |     0 |  1151k|     - |    53M |   0 |1324 |4122 |4574 | 658 | 16 |  30 |   0 | 4.184500e+04 | 7.577600e+04 |  81.09%| unknown
  370s|     1 |     0 |  1168k|     - |    54M |   0 |1324 |4122 |4604 | 688 | 17 |  30 |   0 | 4.186515e+04 | 7.577600e+04 |  81.00%| unknown
  370s|     1 |     0 |  1168k|     - |    54M |   0 |1324 |4122 |4437 | 688 | 17 |  30 |   0 | 4.186600e+04 | 7.577600e+04 |  81.00%| unknown
  416s|     1 |     0 |  1328k|     - |    54M |   0 |1324 |4122 |4471 | 722 | 18 |  30 |   0 | 4.187559e+04 | 7.577600e+04 |  80.96%| unknown
  416s|     1 |     0 |  1328k|     - |    54M |   0 |1324 |4122 |4471 | 722 | 18 |  30 |   0 | 4.187600e+04 | 7.577600e+04 |  80.95%| unknown
  422s|     1 |     0 |  1346k|     - |    55M |   0 |1324 |4122 |4511 | 762 | 19 |  30 |   0 | 4.189590e+04 | 7.577600e+04 |  80.87%| unknown
  422s|     1 |     0 |  1346k|     - |    55M |   0 |1324 |4122 |4511 | 762 | 19 |  30 |   0 | 4.189600e+04 | 7.577600e+04 |  80.87%| unknown
  429s|     1 |     0 |  1365k|     - |    55M |   0 |1324 |4122 |4455 | 795 | 20 |  30 |   0 | 4.191000e+04 | 7.577600e+04 |  80.81%| unknown
  432s|     1 |     0 |  1376k|     - |    55M |   0 |1324 |4122 |4452 | 795 | 20 |  30 |   0 | 4.191100e+04 | 7.577600e+04 |  80.80%| unknown
  441s|     1 |     0 |  1399k|     - |    55M |   0 |1324 |4122 |4496 | 839 | 21 |  30 |   0 | 4.192237e+04 | 7.577600e+04 |  80.75%| unknown
  444s|     1 |     0 |  1410k|     - |    55M |   0 |1324 |4124 |4496 | 839 | 21 |  32 |   0 | 4.192300e+04 | 7.577600e+04 |  80.75%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  474s|     1 |     0 |  1488k|     - |    55M |   0 |1324 |4124 |4539 | 882 | 22 |  32 |   0 | 4.193186e+04 | 7.577600e+04 |  80.71%| unknown
  474s|     1 |     0 |  1488k|     - |    55M |   0 |1324 |4124 |4479 | 882 | 22 |  32 |   0 | 4.193200e+04 | 7.577600e+04 |  80.71%| unknown
  476s|     1 |     0 |  1497k|     - |    55M |   0 |1324 |4124 |4514 | 917 | 23 |  32 |   0 | 4.193954e+04 | 7.577600e+04 |  80.68%| unknown
  476s|     1 |     0 |  1497k|     - |    55M |   0 |1324 |4125 |4514 | 917 | 23 |  33 |   0 | 4.194000e+04 | 7.577600e+04 |  80.68%| unknown
  505s|     1 |     0 |  1604k|     - |    55M |   0 |1324 |4125 |4540 | 943 | 24 |  33 |   0 | 4.194607e+04 | 7.577600e+04 |  80.65%| unknown
  505s|     1 |     0 |  1604k|     - |    55M |   0 |1324 |4125 |4540 | 943 | 24 |  33 |   0 | 4.194700e+04 | 7.577600e+04 |  80.65%| unknown
  510s|     1 |     0 |  1619k|     - |    55M |   0 |1324 |4125 |4459 | 975 | 25 |  33 |   0 | 4.195188e+04 | 7.577600e+04 |  80.63%| unknown
  510s|     1 |     0 |  1619k|     - |    55M |   0 |1324 |4125 |4459 | 975 | 25 |  33 |   0 | 4.195200e+04 | 7.577600e+04 |  80.63%| unknown
  512s|     1 |     0 |  1627k|     - |    55M |   0 |1324 |4125 |4492 |1008 | 26 |  33 |   0 | 4.195541e+04 | 7.577600e+04 |  80.61%| unknown
  512s|     1 |     0 |  1627k|     - |    55M |   0 |1324 |4125 |4492 |1008 | 26 |  33 |   0 | 4.195600e+04 | 7.577600e+04 |  80.61%| unknown
  527s|     1 |     0 |  1674k|     - |    56M |   0 |1324 |4125 |4522 |1038 | 27 |  33 |   0 | 4.195936e+04 | 7.577600e+04 |  80.59%| unknown
  527s|     1 |     0 |  1674k|     - |    56M |   0 |1324 |4126 |4522 |1038 | 27 |  34 |   0 | 4.196000e+04 | 7.577600e+04 |  80.59%| unknown
  533s|     1 |     0 |  1692k|     - |    56M |   0 |1324 |4126 |4475 |1068 | 28 |  34 |   0 | 4.196238e+04 | 7.577600e+04 |  80.58%| unknown
  533s|     1 |     0 |  1692k|     - |    56M |   0 |1324 |4126 |4475 |1068 | 28 |  34 |   0 | 4.196300e+04 | 7.577600e+04 |  80.58%| unknown
  535s|     1 |     0 |  1698k|     - |    56M |   0 |1324 |4126 |4513 |1106 | 29 |  34 |   0 | 4.196575e+04 | 7.577600e+04 |  80.57%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  535s|     1 |     0 |  1698k|     - |    56M |   0 |1324 |4128 |4513 |1106 | 29 |  36 |   0 | 4.196600e+04 | 7.577600e+04 |  80.57%| unknown
  537s|     1 |     0 |  1707k|     - |    56M |   0 |1324 |4128 |4550 |1143 | 30 |  36 |   0 | 4.196859e+04 | 7.577600e+04 |  80.55%| unknown
  537s|     1 |     0 |  1707k|     - |    56M |   0 |1324 |4128 |4550 |1143 | 30 |  36 |   0 | 4.196900e+04 | 7.577600e+04 |  80.55%| unknown
  538s|     1 |     0 |  1715k|     - |    56M |   0 |1324 |4128 |4504 |1173 | 31 |  36 |   0 | 4.197114e+04 | 7.577600e+04 |  80.54%| unknown
  538s|     1 |     0 |  1715k|     - |    56M |   0 |1324 |4129 |4504 |1173 | 31 |  37 |   0 | 4.197200e+04 | 7.577600e+04 |  80.54%| unknown
  567s|     1 |     0 |  1807k|     - |    56M |   0 |1324 |4129 |4531 |1200 | 32 |  37 |   0 | 4.197333e+04 | 7.577600e+04 |  80.53%| unknown
  567s|     1 |     0 |  1807k|     - |    56M |   0 |1324 |4129 |4531 |1200 | 32 |  37 |   0 | 4.197400e+04 | 7.577600e+04 |  80.53%| unknown
  568s|     1 |     0 |  1814k|     - |    56M |   0 |1324 |4129 |4501 |1233 | 33 |  37 |   0 | 4.197476e+04 | 7.577600e+04 |  80.53%| unknown
  568s|     1 |     0 |  1814k|     - |    56M |   0 |1324 |4129 |4501 |1233 | 33 |  37 |   0 | 4.197500e+04 | 7.577600e+04 |  80.53%| unknown
  570s|     1 |     0 |  1821k|     - |    56M |   0 |1324 |4129 |4529 |1261 | 34 |  37 |   0 | 4.197602e+04 | 7.577600e+04 |  80.52%| unknown
  570s|     1 |     0 |  1821k|     - |    56M |   0 |1324 |4129 |4529 |1261 | 34 |  37 |   0 | 4.197700e+04 | 7.577600e+04 |  80.52%| unknown
  572s|     1 |     0 |  1828k|     - |    56M |   0 |1324 |4129 |4568 |1300 | 35 |  37 |   0 | 4.197758e+04 | 7.577600e+04 |  80.52%| unknown
  572s|     1 |     0 |  1828k|     - |    56M |   0 |1324 |4130 |4568 |1300 | 35 |  38 |   0 | 4.197800e+04 | 7.577600e+04 |  80.51%| unknown
  576s|     1 |     2 |  1837k|     - |    56M |   0 |1324 |4133 |4568 |1300 | 35 |  41 |  11 | 4.197800e+04 | 7.577600e+04 |  80.51%| unknown
* 591s|    11 |    10 |  1886k|5786.1 |    LP  |   5 |1324 |4161 |4328 |1387 |  0 |  69 |  11 | 4.197800e+04 | 6.553600e+04 |  56.12%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
* 900s|    64 |    61 |  2626k|12664.2 |    LP  |  11 |1324 |4217 |4338 |1907 |  0 | 136 | 697 | 4.197800e+04 | 6.348800e+04 |  51.24%|   3.34%
 1092s|   100 |    99 |  3135k|13204.0 |    88M |  12 |1324 |4315 |4370 |2625 |  4 | 247 |1039 | 4.197800e+04 | 6.348800e+04 |  51.24%|   4.98%
 1523s|   200 |   187 |  4240k|12122.0 |   105M |  13 |1324 |4444 |4343 |4056 |  2 | 503 |2087 | 4.197800e+04 | 6.348800e+04 |  51.24%|  13.01%
 1774s|   300 |   278 |  4934k|10387.1 |   124M |  14 |1324 |4672 |4467 |5687 |  2 | 847 |2526 | 4.197800e+04 | 6.348800e+04 |  51.24%|  18.11%

SCIP Status        : solving was interrupted [time limit reached]
Solving Time (sec) : 1800.00
Solving Nodes      : 312
Primal Bound       : +6.34880000000000e+04 (3 solutions)
Dual Bound         : +4.19780000000000e+04
Gap                : 51.24 %

primal solution (original space):
=================================

objective value:                                63488
m_40_40                                             1 	(obj:0)
m_40_39                                             1 	(obj:0)
m_40_38                                             1 	(obj:0)
m_40_37                                             1 	(obj:0)
m_40_36                                             1 	(obj:0)
m_40_35                                             1 	(obj:0)
m_40_34                                             1 	(obj:0)
m_40_33                                             1 	(obj:0)
m_40_32                                             1 	(obj:0)
m_40_31                                             1 	(obj:0)
m_40_30                                             1 	(obj:0)
m_40_29                                             1 	(obj:0)
m_40_28                                             1 	(obj:0)
m_40_27                                             1 	(obj:0)
m_40_25                                             1 	(obj:0)
m_40_24                                             1 	(obj:0)
m_40_23                                             1 	(obj:0)
m_40_22                                             1 	(obj:0)
m_40_21                                             1 	(obj:0)
m_40_20                                             1 	(obj:0)
m_40_19                                             1 	(obj:0)
m_40_16                                             1 	(obj:0)
m_40_15                                             1 	(obj:0)
m_40_13                                             1 	(obj:0)
m_40_12                                             1 	(obj:0)
m_40_10                                             1 	(obj:0)
m_40_9                                              1 	(obj:0)
m_40_8                                              1 	(obj:0)
m_40_7                                              1 	(obj:0)
m_39_39                                             1 	(obj:0)
m_38_39                                             1 	(obj:0)
m_38_38                                             1 	(obj:0)
m_38_37                                             1 	(obj:0)
m_38_36                                             1 	(obj:0)
m_38_33                                             1 	(obj:0)
m_38_31                                             1 	(obj:0)
m_38_30                                             1 	(obj:0)
m_38_29                                             1 	(obj:0)
m_38_25                                             1 	(obj:0)
m_38_22                                             1 	(obj:0)
m_38_21                                             1 	(obj:0)
m_38_19                                             1 	(obj:0)
m_38_13                                             1 	(obj:0)
m_38_12                                             1 	(obj:0)
m_38_9                                              1 	(obj:0)
m_38_7                                              1 	(obj:0)
m_37_39                                             1 	(obj:0)
m_37_37                                             1 	(obj:0)
m_37_29                                             1 	(obj:0)
m_37_25                                             1 	(obj:0)
m_37_21                                             1 	(obj:0)
m_37_9                                              1 	(obj:0)
m_37_7                                              1 	(obj:0)
m_36_39                                             1 	(obj:0)
m_36_37                                             1 	(obj:0)
m_36_36                                             1 	(obj:0)
m_36_31                                             1 	(obj:0)
m_36_30                                             1 	(obj:0)
m_36_29                                             1 	(obj:0)
m_36_25                                             1 	(obj:0)
m_36_21                                             1 	(obj:0)
m_36_12                                             1 	(obj:0)
m_36_9                                              1 	(obj:0)
m_36_7                                              1 	(obj:0)
m_35_39                                             1 	(obj:0)
m_35_38                                             1 	(obj:0)
m_35_37                                             1 	(obj:0)
m_35_36                                             1 	(obj:0)
m_35_35                                             1 	(obj:0)
m_35_34                                             1 	(obj:0)
m_35_33                                             1 	(obj:0)
m_35_32                                             1 	(obj:0)
m_35_31                                             1 	(obj:0)
m_35_30                                             1 	(obj:0)
m_35_29                                             1 	(obj:0)
m_35_25                                             1 	(obj:0)
m_35_24                                             1 	(obj:0)
m_35_22                                             1 	(obj:0)
m_35_21                                             1 	(obj:0)
m_35_20                                             1 	(obj:0)
m_35_19                                             1 	(obj:0)
m_35_16                                             1 	(obj:0)
m_35_13                                             1 	(obj:0)
m_35_12                                             1 	(obj:0)
m_35_9                                              1 	(obj:0)
m_35_8                                              1 	(obj:0)
m_35_7                                              1 	(obj:0)
m_34_39                                             1 	(obj:0)
m_34_38                                             1 	(obj:0)
m_34_37                                             1 	(obj:0)
m_34_36                                             1 	(obj:0)
m_34_34                                             1 	(obj:0)
m_34_33                                             1 	(obj:0)
m_34_32                                             1 	(obj:0)
m_34_31                                             1 	(obj:0)
m_34_30                                             1 	(obj:0)
m_34_29                                             1 	(obj:0)
m_34_25                                             1 	(obj:0)
m_34_24                                             1 	(obj:0)
m_34_22                                             1 	(obj:0)
m_34_21                                             1 	(obj:0)
m_34_19                                             1 	(obj:0)
m_34_13                                             1 	(obj:0)
m_34_12                                             1 	(obj:0)
m_34_9                                              1 	(obj:0)
m_34_7                                              1 	(obj:0)
m_33_39                                             1 	(obj:0)
m_33_37                                             1 	(obj:0)
m_33_36                                             1 	(obj:0)
m_33_33                                             1 	(obj:0)
m_33_31                                             1 	(obj:0)
m_33_30                                             1 	(obj:0)
m_33_29                                             1 	(obj:0)
m_33_25                                             1 	(obj:0)
m_33_22                                             1 	(obj:0)
m_33_21                                             1 	(obj:0)
m_33_19                                             1 	(obj:0)
m_33_13                                             1 	(obj:0)
m_33_12                                             1 	(obj:0)
m_33_9                                              1 	(obj:0)
m_33_7                                              1 	(obj:0)
m_32_39                                             1 	(obj:0)
m_32_38                                             1 	(obj:0)
m_32_37                                             1 	(obj:0)
m_32_36                                             1 	(obj:0)
m_32_33                                             1 	(obj:0)
m_32_32                                             1 	(obj:0)
m_32_31                                             1 	(obj:0)
m_32_30                                             1 	(obj:0)
m_32_29                                             1 	(obj:0)
m_32_25                                             1 	(obj:0)
m_32_24                                             1 	(obj:0)
m_32_22                                             1 	(obj:0)
m_32_21                                             1 	(obj:0)
m_32_19                                             1 	(obj:0)
m_32_13                                             1 	(obj:0)
m_32_12                                             1 	(obj:0)
m_32_9                                              1 	(obj:0)
m_32_7                                              1 	(obj:0)
m_31_39                                             1 	(obj:0)
m_31_37                                             1 	(obj:0)
m_31_31                                             1 	(obj:0)
m_31_30                                             1 	(obj:0)
m_31_29                                             1 	(obj:0)
m_31_25                                             1 	(obj:0)
m_31_21                                             1 	(obj:0)
m_31_12                                             1 	(obj:0)
m_31_9                                              1 	(obj:0)
m_31_7                                              1 	(obj:0)
m_30_39                                             1 	(obj:0)
m_30_37                                             1 	(obj:0)
m_30_30                                             1 	(obj:0)
m_30_29                                             1 	(obj:0)
m_30_25                                             1 	(obj:0)
m_30_21                                             1 	(obj:0)
m_30_9                                              1 	(obj:0)
m_30_7                                              1 	(obj:0)
m_29_39                                             1 	(obj:0)
m_29_29                                             1 	(obj:0)
m_29_25                                             1 	(obj:0)
m_29_7                                              1 	(obj:0)
m_28_39                                             1 	(obj:0)
m_28_38                                             1 	(obj:0)
m_28_37                                             1 	(obj:0)
m_28_36                                             1 	(obj:0)
m_28_35                                             1 	(obj:0)
m_28_34                                             1 	(obj:0)
m_28_33                                             1 	(obj:0)
m_28_32                                             1 	(obj:0)
m_28_31                                             1 	(obj:0)
m_28_30                                             1 	(obj:0)
m_28_29                                             1 	(obj:0)
m_28_28                                             1 	(obj:0)
m_28_25                                             1 	(obj:0)
m_28_24                                             1 	(obj:0)
m_28_22                                             1 	(obj:0)
m_28_21                                             1 	(obj:0)
m_28_20                                             1 	(obj:0)
m_28_19                                             1 	(obj:0)
m_28_16                                             1 	(obj:0)
m_28_13                                             1 	(obj:0)
m_28_12                                             1 	(obj:0)
m_28_9                                              1 	(obj:0)
m_28_8                                              1 	(obj:0)
m_28_7                                              1 	(obj:0)
m_27_39                                             1 	(obj:0)
m_27_38                                             1 	(obj:0)
m_27_37                                             1 	(obj:0)
m_27_36                                             1 	(obj:0)
m_27_35                                             1 	(obj:0)
m_27_34                                             1 	(obj:0)
m_27_33                                             1 	(obj:0)
m_27_32                                             1 	(obj:0)
m_27_31                                             1 	(obj:0)
m_27_30                                             1 	(obj:0)
m_27_29                                             1 	(obj:0)
m_27_28                                             1 	(obj:0)
m_27_27                                             1 	(obj:0)
m_27_25                                             1 	(obj:0)
m_27_24                                             1 	(obj:0)
m_27_22                                             1 	(obj:0)
m_27_21                                             1 	(obj:0)
m_27_20                                             1 	(obj:0)
m_27_19                                             1 	(obj:0)
m_27_16                                             1 	(obj:0)
m_27_13                                             1 	(obj:0)
m_27_12                                             1 	(obj:0)
m_27_9                                              1 	(obj:0)
m_27_8                                              1 	(obj:0)
m_27_7                                              1 	(obj:0)
m_26_40                                             1 	(obj:0)
m_26_39                                             1 	(obj:0)
m_26_38                                             1 	(obj:0)
m_26_37                                             1 	(obj:0)
m_26_36                                             1 	(obj:0)
m_26_35                                             1 	(obj:0)
m_26_34                                             1 	(obj:0)
m_26_33                                             1 	(obj:0)
m_26_32                                             1 	(obj:0)
m_26_31                                             1 	(obj:0)
m_26_30                                             1 	(obj:0)
m_26_29                                             1 	(obj:0)
m_26_28                                             1 	(obj:0)
m_26_27                                             1 	(obj:0)
m_26_26                                             1 	(obj:0)
m_26_25                                             1 	(obj:0)
m_26_24                                             1 	(obj:0)
m_26_23                                             1 	(obj:0)
m_26_22                                             1 	(obj:0)
m_26_21                                             1 	(obj:0)
m_26_20                                             1 	(obj:0)
m_26_19                                             1 	(obj:0)
m_26_16                                             1 	(obj:0)
m_26_15                                             1 	(obj:0)
m_26_13                                             1 	(obj:0)
m_26_12                                             1 	(obj:0)
m_26_10                                             1 	(obj:0)
m_26_9                                              1 	(obj:0)
m_26_8                                              1 	(obj:0)
m_26_7                                              1 	(obj:0)
m_25_39                                             1 	(obj:0)
m_25_25                                             1 	(obj:0)
m_24_39                                             1 	(obj:0)
m_24_38                                             1 	(obj:0)
m_24_37                                             1 	(obj:0)
m_24_36                                             1 	(obj:0)
m_24_33                                             1 	(obj:0)
m_24_31                                             1 	(obj:0)
m_24_30                                             1 	(obj:0)
m_24_29                                             1 	(obj:0)
m_24_25                                             1 	(obj:0)
m_24_24                                             1 	(obj:0)
m_24_22                                             1 	(obj:0)
m_24_21                                             1 	(obj:0)
m_24_19                                             1 	(obj:0)
m_24_13                                             1 	(obj:0)
m_24_12                                             1 	(obj:0)
m_24_9                                              1 	(obj:0)
m_24_7                                              1 	(obj:0)
m_23_39                                             1 	(obj:0)
m_23_38                                             1 	(obj:0)
m_23_37                                             1 	(obj:0)
m_23_36                                             1 	(obj:0)
m_23_35                                             1 	(obj:0)
m_23_34                                             1 	(obj:0)
m_23_33                                             1 	(obj:0)
m_23_32                                             1 	(obj:0)
m_23_31                                             1 	(obj:0)
m_23_30                                             1 	(obj:0)
m_23_29                                             1 	(obj:0)
m_23_28                                             1 	(obj:0)
m_23_27                                             1 	(obj:0)
m_23_25                                             1 	(obj:0)
m_23_24                                             1 	(obj:0)
m_23_23                                             1 	(obj:0)
m_23_22                                             1 	(obj:0)
m_23_21                                             1 	(obj:0)
m_23_20                                             1 	(obj:0)
m_23_19                                             1 	(obj:0)
m_23_16                                             1 	(obj:0)
m_23_15                                             1 	(obj:0)
m_23_13                                             1 	(obj:0)
m_23_12                                             1 	(obj:0)
m_23_9                                              1 	(obj:0)
m_23_8                                              1 	(obj:0)
m_23_7                                              1 	(obj:0)
m_22_39                                             1 	(obj:0)
m_22_37                                             1 	(obj:0)
m_22_36                                             1 	(obj:0)
m_22_31                                             1 	(obj:0)
m_22_30                                             1 	(obj:0)
m_22_29                                             1 	(obj:0)
m_22_25                                             1 	(obj:0)
m_22_22                                             1 	(obj:0)
m_22_21                                             1 	(obj:0)
m_22_19                                             1 	(obj:0)
m_22_13                                             1 	(obj:0)
m_22_12                                             1 	(obj:0)
m_22_9                                              1 	(obj:0)
m_22_7                                              1 	(obj:0)
m_21_39                                             1 	(obj:0)
m_21_29                                             1 	(obj:0)
m_21_25                                             1 	(obj:0)
m_21_21                                             1 	(obj:0)
m_21_7                                              1 	(obj:0)
m_20_39                                             1 	(obj:0)
m_20_38                                             1 	(obj:0)
m_20_37                                             1 	(obj:0)
m_20_36                                             1 	(obj:0)
m_20_34                                             1 	(obj:0)
m_20_33                                             1 	(obj:0)
m_20_32                                             1 	(obj:0)
m_20_31                                             1 	(obj:0)
m_20_30                                             1 	(obj:0)
m_20_29                                             1 	(obj:0)
m_20_25                                             1 	(obj:0)
m_20_24                                             1 	(obj:0)
m_20_22                                             1 	(obj:0)
m_20_21                                             1 	(obj:0)
m_20_20                                             1 	(obj:0)
m_20_19                                             1 	(obj:0)
m_20_13                                             1 	(obj:0)
m_20_12                                             1 	(obj:0)
m_20_9                                              1 	(obj:0)
m_20_7                                              1 	(obj:0)
m_19_39                                             1 	(obj:0)
m_19_37                                             1 	(obj:0)
m_19_36                                             1 	(obj:0)
m_19_31                                             1 	(obj:0)
m_19_30                                             1 	(obj:0)
m_19_29                                             1 	(obj:0)
m_19_25                                             1 	(obj:0)
m_19_21                                             1 	(obj:0)
m_19_19                                             1 	(obj:0)
m_19_12                                             1 	(obj:0)
m_19_9                                              1 	(obj:0)
m_19_7                                              1 	(obj:0)
m_18_40                                             1 	(obj:0)
m_18_39                                             1 	(obj:0)
m_18_38                                             1 	(obj:0)
m_18_37                                             1 	(obj:0)
m_18_36                                             1 	(obj:0)
m_18_35                                             1 	(obj:0)
m_18_34                                             1 	(obj:0)
m_18_33                                             1 	(obj:0)
m_18_32                                             1 	(obj:0)
m_18_31                                             1 	(obj:0)
m_18_30                                             1 	(obj:0)
m_18_29                                             1 	(obj:0)
m_18_28                                             1 	(obj:0)
m_18_27                                             1 	(obj:0)
m_18_26                                             1 	(obj:0)
m_18_25                                             1 	(obj:0)
m_18_24                                             1 	(obj:0)
m_18_23                                             1 	(obj:0)
m_18_22                                             1 	(obj:0)
m_18_21                                             1 	(obj:0)
m_18_20                                             1 	(obj:0)
m_18_19                                             1 	(obj:0)
m_18_18                                             1 	(obj:0)
m_18_16                                             1 	(obj:0)
m_18_15                                             1 	(obj:0)
m_18_13                                             1 	(obj:0)
m_18_12                                             1 	(obj:0)
m_18_10                                             1 	(obj:0)
m_18_9                                              1 	(obj:0)
m_18_8                                              1 	(obj:0)
m_18_7                                              1 	(obj:0)
m_17_40                                             1 	(obj:0)
m_17_39                                             1 	(obj:0)
m_17_38                                             1 	(obj:0)
m_17_37                                             1 	(obj:0)
m_17_36                                             1 	(obj:0)
m_17_35                                             1 	(obj:0)
m_17_34                                             1 	(obj:0)
m_17_33                                             1 	(obj:0)
m_17_32                                             1 	(obj:0)
m_17_31                                             1 	(obj:0)
m_17_30                                             1 	(obj:0)
m_17_29                                             1 	(obj:0)
m_17_28                                             1 	(obj:0)
m_17_27                                             1 	(obj:0)
m_17_26                                             1 	(obj:0)
m_17_25                                             1 	(obj:0)
m_17_24                                             1 	(obj:0)
m_17_23                                             1 	(obj:0)
m_17_22                                             1 	(obj:0)
m_17_21                                             1 	(obj:0)
m_17_20                                             1 	(obj:0)
m_17_19                                             1 	(obj:0)
m_17_18                                             1 	(obj:0)
m_17_17                                             1 	(obj:0)
m_17_16                                             1 	(obj:0)
m_17_15                                             1 	(obj:0)
m_17_13                                             1 	(obj:0)
m_17_12                                             1 	(obj:0)
m_17_10                                             1 	(obj:0)
m_17_9                                              1 	(obj:0)
m_17_8                                              1 	(obj:0)
m_17_7                                              1 	(obj:0)
m_16_39                                             1 	(obj:0)
m_16_38                                             1 	(obj:0)
m_16_37                                             1 	(obj:0)
m_16_36                                             1 	(obj:0)
m_16_34                                             1 	(obj:0)
m_16_33                                             1 	(obj:0)
m_16_32                                             1 	(obj:0)
m_16_31                                             1 	(obj:0)
m_16_30                                             1 	(obj:0)
m_16_29                                             1 	(obj:0)
m_16_25                                             1 	(obj:0)
m_16_24                                             1 	(obj:0)
m_16_22                                             1 	(obj:0)
m_16_21                                             1 	(obj:0)
m_16_20                                             1 	(obj:0)
m_16_19                                             1 	(obj:0)
m_16_16                                             1 	(obj:0)
m_16_13                                             1 	(obj:0)
m_16_12                                             1 	(obj:0)
m_16_9                                              1 	(obj:0)
m_16_8                                              1 	(obj:0)
m_16_7                                              1 	(obj:0)
m_15_39                                             1 	(obj:0)
m_15_38                                             1 	(obj:0)
m_15_37                                             1 	(obj:0)
m_15_36                                             1 	(obj:0)
m_15_35                                             1 	(obj:0)
m_15_34                                             1 	(obj:0)
m_15_33                                             1 	(obj:0)
m_15_32                                             1 	(obj:0)
m_15_31                                             1 	(obj:0)
m_15_30                                             1 	(obj:0)
m_15_29                                             1 	(obj:0)
m_15_28                                             1 	(obj:0)
m_15_27                                             1 	(obj:0)
m_15_25                                             1 	(obj:0)
m_15_24                                             1 	(obj:0)
m_15_22                                             1 	(obj:0)
m_15_21                                             1 	(obj:0)
m_15_20                                             1 	(obj:0)
m_15_19                                             1 	(obj:0)
m_15_16                                             1 	(obj:0)
m_15_15                                             1 	(obj:0)
m_15_13                                             1 	(obj:0)
m_15_12                                             1 	(obj:0)
m_15_9                                              1 	(obj:0)
m_15_8                                              1 	(obj:0)
m_15_7                                              1 	(obj:0)
m_14_40                                             1 	(obj:0)
m_14_39                                             1 	(obj:0)
m_14_38                                             1 	(obj:0)
m_14_37                                             1 	(obj:0)
m_14_36                                             1 	(obj:0)
m_14_35                                             1 	(obj:0)
m_14_34                                             1 	(obj:0)
m_14_33                                             1 	(obj:0)
m_14_32                                             1 	(obj:0)
m_14_31                                             1 	(obj:0)
m_14_30                                             1 	(obj:0)
m_14_29                                             1 	(obj:0)
m_14_28                                             1 	(obj:0)
m_14_27                                             1 	(obj:0)
m_14_26                                             1 	(obj:0)
m_14_25                                             1 	(obj:0)
m_14_24                                             1 	(obj:0)
m_14_23                                             1 	(obj:0)
m_14_22                                             1 	(obj:0)
m_14_21                                             1 	(obj:0)
m_14_20                                             1 	(obj:0)
m_14_19                                             1 	(obj:0)
m_14_18                                             1 	(obj:0)
m_14_17                                             1 	(obj:0)
m_14_16                                             1 	(obj:0)
m_14_15                                             1 	(obj:0)
m_14_14                                             1 	(obj:0)
m_14_13                                             1 	(obj:0)
m_14_12                                             1 	(obj:0)
m_14_11                                             1 	(obj:0)
m_14_10                                             1 	(obj:0)
m_14_9                                              1 	(obj:0)
m_14_8                                              1 	(obj:0)
m_14_7                                              1 	(obj:0)
m_14_6                                              1 	(obj:0)
m_14_5                                              1 	(obj:0)
m_14_4                                              1 	(obj:0)
m_14_2                                              1 	(obj:0)
m_14_1                                              1 	(obj:0)
m_13_39                                             1 	(obj:0)
m_13_37                                             1 	(obj:0)
m_13_36                                             1 	(obj:0)
m_13_31                                             1 	(obj:0)
m_13_30                                             1 	(obj:0)
m_13_29                                             1 	(obj:0)
m_13_25                                             1 	(obj:0)
m_13_21                                             1 	(obj:0)
m_13_19                                             1 	(obj:0)
m_13_13                                             1 	(obj:0)
m_13_12                                             1 	(obj:0)
m_13_9                                              1 	(obj:0)
m_13_7                                              1 	(obj:0)
m_12_39                                             1 	(obj:0)
m_12_37                                             1 	(obj:0)
m_12_30                                             1 	(obj:0)
m_12_29                                             1 	(obj:0)
m_12_25                                             1 	(obj:0)
m_12_21                                             1 	(obj:0)
m_12_12                                             1 	(obj:0)
m_12_9                                              1 	(obj:0)
m_12_7                                              1 	(obj:0)
m_11_40                                             1 	(obj:0)
m_11_39                                             1 	(obj:0)
m_11_38                                             1 	(obj:0)
m_11_37                                             1 	(obj:0)
m_11_36                                             1 	(obj:0)
m_11_35                                             1 	(obj:0)
m_11_34                                             1 	(obj:0)
m_11_33                                             1 	(obj:0)
m_11_32                                             1 	(obj:0)
m_11_31                                             1 	(obj:0)
m_11_30                                             1 	(obj:0)
m_11_29                                             1 	(obj:0)
m_11_28                                             1 	(obj:0)
m_11_27                                             1 	(obj:0)
m_11_26                                             1 	(obj:0)
m_11_25                                             1 	(obj:0)
m_11_24                                             1 	(obj:0)
m_11_23                                             1 	(obj:0)
m_11_22                                             1 	(obj:0)
m_11_21                                             1 	(obj:0)
m_11_20                                             1 	(obj:0)
m_11_19                                             1 	(obj:0)
m_11_18                                             1 	(obj:0)
m_11_17                                             1 	(obj:0)
m_11_16                                             1 	(obj:0)
m_11_15                                             1 	(obj:0)
m_11_13                                             1 	(obj:0)
m_11_12                                             1 	(obj:0)
m_11_11                                             1 	(obj:0)
m_11_10                                             1 	(obj:0)
m_11_9                                              1 	(obj:0)
m_11_8                                              1 	(obj:0)
m_11_7                                              1 	(obj:0)
m_10_39                                             1 	(obj:0)
m_10_38                                             1 	(obj:0)
m_10_37                                             1 	(obj:0)
m_10_36                                             1 	(obj:0)
m_10_35                                             1 	(obj:0)
m_10_34                                             1 	(obj:0)
m_10_33                                             1 	(obj:0)
m_10_32                                             1 	(obj:0)
m_10_31                                             1 	(obj:0)
m_10_30                                             1 	(obj:0)
m_10_29                                             1 	(obj:0)
m_10_28                                             1 	(obj:0)
m_10_27                                             1 	(obj:0)
m_10_25                                             1 	(obj:0)
m_10_24                                             1 	(obj:0)
m_10_23                                             1 	(obj:0)
m_10_22                                             1 	(obj:0)
m_10_21                                             1 	(obj:0)
m_10_20                                             1 	(obj:0)
m_10_19                                             1 	(obj:0)
m_10_16                                             1 	(obj:0)
m_10_15                                             1 	(obj:0)
m_10_13                                             1 	(obj:0)
m_10_12                                             1 	(obj:0)
m_10_10                                             1 	(obj:0)
m_10_9                                              1 	(obj:0)
m_10_8                                              1 	(obj:0)
m_10_7                                              1 	(obj:0)
m_9_39                                              1 	(obj:0)
m_9_29                                              1 	(obj:0)
m_9_25                                              1 	(obj:0)
m_9_21                                              1 	(obj:0)
m_9_9                                               1 	(obj:0)
m_9_7                                               1 	(obj:0)
m_8_39                                              1 	(obj:0)
m_8_38                                              1 	(obj:0)
m_8_37                                              1 	(obj:0)
m_8_36                                              1 	(obj:0)
m_8_34                                              1 	(obj:0)
m_8_33                                              1 	(obj:0)
m_8_32                                              1 	(obj:0)
m_8_31                                              1 	(obj:0)
m_8_30                                              1 	(obj:0)
m_8_29                                              1 	(obj:0)
m_8_25                                              1 	(obj:0)
m_8_24                                              1 	(obj:0)
m_8_22                                              1 	(obj:0)
m_8_21                                              1 	(obj:0)
m_8_20                                              1 	(obj:0)
m_8_19                                              1 	(obj:0)
m_8_13                                              1 	(obj:0)
m_8_12                                              1 	(obj:0)
m_8_9                                               1 	(obj:0)
m_8_8                                               1 	(obj:0)
m_8_7                                               1 	(obj:0)
m_7_39                                              1 	(obj:0)
m_7_25                                              1 	(obj:0)
m_7_7                                               1 	(obj:0)
m_6_40                                              1 	(obj:0)
m_6_39                                              1 	(obj:0)
m_6_38                                              1 	(obj:0)
m_6_37                                              1 	(obj:0)
m_6_36                                              1 	(obj:0)
m_6_35                                              1 	(obj:0)
m_6_34                                              1 	(obj:0)
m_6_33                                              1 	(obj:0)
m_6_32                                              1 	(obj:0)
m_6_31                                              1 	(obj:0)
m_6_30                                              1 	(obj:0)
m_6_29                                              1 	(obj:0)
m_6_28                                              1 	(obj:0)
m_6_27                                              1 	(obj:0)
m_6_26                                              1 	(obj:0)
m_6_25                                              1 	(obj:0)
m_6_24                                              1 	(obj:0)
m_6_23                                              1 	(obj:0)
m_6_22                                              1 	(obj:0)
m_6_21                                              1 	(obj:0)
m_6_20                                              1 	(obj:0)
m_6_19                                              1 	(obj:0)
m_6_18                                              1 	(obj:0)
m_6_17                                              1 	(obj:0)
m_6_16                                              1 	(obj:0)
m_6_15                                              1 	(obj:0)
m_6_13                                              1 	(obj:0)
m_6_12                                              1 	(obj:0)
m_6_11                                              1 	(obj:0)
m_6_10                                              1 	(obj:0)
m_6_9                                               1 	(obj:0)
m_6_8                                               1 	(obj:0)
m_6_7                                               1 	(obj:0)
m_6_6                                               1 	(obj:0)
m_6_4                                               1 	(obj:0)
m_6_2                                               1 	(obj:0)
m_5_40                                              1 	(obj:0)
m_5_39                                              1 	(obj:0)
m_5_38                                              1 	(obj:0)
m_5_37                                              1 	(obj:0)
m_5_36                                              1 	(obj:0)
m_5_35                                              1 	(obj:0)
m_5_34                                              1 	(obj:0)
m_5_33                                              1 	(obj:0)
m_5_32                                              1 	(obj:0)
m_5_31                                              1 	(obj:0)
m_5_30                                              1 	(obj:0)
m_5_29                                              1 	(obj:0)
m_5_28                                              1 	(obj:0)
m_5_27                                              1 	(obj:0)
m_5_26                                              1 	(obj:0)
m_5_25                                              1 	(obj:0)
m_5_24                                              1 	(obj:0)
m_5_23                                              1 	(obj:0)
m_5_22                                              1 	(obj:0)
m_5_21                                              1 	(obj:0)
m_5_20                                              1 	(obj:0)
m_5_19                                              1 	(obj:0)
m_5_18                                              1 	(obj:0)
m_5_17                                              1 	(obj:0)
m_5_16                                              1 	(obj:0)
m_5_15                                              1 	(obj:0)
m_5_13                                              1 	(obj:0)
m_5_12                                              1 	(obj:0)
m_5_11                                              1 	(obj:0)
m_5_10                                              1 	(obj:0)
m_5_9                                               1 	(obj:0)
m_5_8                                               1 	(obj:0)
m_5_7                                               1 	(obj:0)
m_5_6                                               1 	(obj:0)
m_5_5                                               1 	(obj:0)
m_5_4                                               1 	(obj:0)
m_5_2                                               1 	(obj:0)
m_5_1                                               1 	(obj:0)
m_4_40                                              1 	(obj:0)
m_4_39                                              1 	(obj:0)
m_4_38                                              1 	(obj:0)
m_4_37                                              1 	(obj:0)
m_4_36                                              1 	(obj:0)
m_4_35                                              1 	(obj:0)
m_4_34                                              1 	(obj:0)
m_4_33                                              1 	(obj:0)
m_4_32                                              1 	(obj:0)
m_4_31                                              1 	(obj:0)
m_4_30                                              1 	(obj:0)
m_4_29                                              1 	(obj:0)
m_4_28                                              1 	(obj:0)
m_4_27                                              1 	(obj:0)
m_4_26                                              1 	(obj:0)
m_4_25                                              1 	(obj:0)
m_4_24                                              1 	(obj:0)
m_4_23                                              1 	(obj:0)
m_4_22                                              1 	(obj:0)
m_4_21                                              1 	(obj:0)
m_4_20                                              1 	(obj:0)
m_4_19                                              1 	(obj:0)
m_4_18                                              1 	(obj:0)
m_4_17                                              1 	(obj:0)
m_4_16                                              1 	(obj:0)
m_4_15                                              1 	(obj:0)
m_4_13                                              1 	(obj:0)
m_4_12                                              1 	(obj:0)
m_4_11                                              1 	(obj:0)
m_4_10                                              1 	(obj:0)
m_4_9                                               1 	(obj:0)
m_4_8                                               1 	(obj:0)
m_4_7                                               1 	(obj:0)
m_4_4                                               1 	(obj:0)
m_3_40                                              1 	(obj:0)
m_3_39                                              1 	(obj:0)
m_3_38                                              1 	(obj:0)
m_3_37                                              1 	(obj:0)
m_3_36                                              1 	(obj:0)
m_3_35                                              1 	(obj:0)
m_3_34                                              1 	(obj:0)
m_3_33                                              1 	(obj:0)
m_3_32                                              1 	(obj:0)
m_3_31                                              1 	(obj:0)
m_3_30                                              1 	(obj:0)
m_3_29                                              1 	(obj:0)
m_3_28                                              1 	(obj:0)
m_3_27                                              1 	(obj:0)
m_3_26                                              1 	(obj:0)
m_3_25                                              1 	(obj:0)
m_3_24                                              1 	(obj:0)
m_3_23                                              1 	(obj:0)
m_3_22                                              1 	(obj:0)
m_3_21                                              1 	(obj:0)
m_3_20                                              1 	(obj:0)
m_3_19                                              1 	(obj:0)
m_3_18                                              1 	(obj:0)
m_3_17                                              1 	(obj:0)
m_3_16                                              1 	(obj:0)
m_3_15                                              1 	(obj:0)
m_3_14                                              1 	(obj:0)
m_3_13                                              1 	(obj:0)
m_3_12                                              1 	(obj:0)
m_3_11                                              1 	(obj:0)
m_3_10                                              1 	(obj:0)
m_3_9                                               1 	(obj:0)
m_3_8                                               1 	(obj:0)
m_3_7                                               1 	(obj:0)
m_3_6                                               1 	(obj:0)
m_3_5                                               1 	(obj:0)
m_3_4                                               1 	(obj:0)
m_3_3                                               1 	(obj:0)
m_3_2                                               1 	(obj:0)
m_3_1                                               1 	(obj:0)
m_2_40                                              1 	(obj:0)
m_2_39                                              1 	(obj:0)
m_2_38                                              1 	(obj:0)
m_2_37                                              1 	(obj:0)
m_2_36                                              1 	(obj:0)
m_2_35                                              1 	(obj:0)
m_2_34                                              1 	(obj:0)
m_2_33                                              1 	(obj:0)
m_2_32                                              1 	(obj:0)
m_2_31                                              1 	(obj:0)
m_2_30                                              1 	(obj:0)
m_2_29                                              1 	(obj:0)
m_2_28                                              1 	(obj:0)
m_2_27                                              1 	(obj:0)
m_2_26                                              1 	(obj:0)
m_2_25                                              1 	(obj:0)
m_2_24                                              1 	(obj:0)
m_2_23                                              1 	(obj:0)
m_2_22                                              1 	(obj:0)
m_2_21                                              1 	(obj:0)
m_2_20                                              1 	(obj:0)
m_2_19                                              1 	(obj:0)
m_2_18                                              1 	(obj:0)
m_2_17                                              1 	(obj:0)
m_2_16                                              1 	(obj:0)
m_2_15                                              1 	(obj:0)
m_2_13                                              1 	(obj:0)
m_2_12                                              1 	(obj:0)
m_2_11                                              1 	(obj:0)
m_2_10                                              1 	(obj:0)
m_2_9                                               1 	(obj:0)
m_2_8                                               1 	(obj:0)
m_2_7                                               1 	(obj:0)
m_2_4                                               1 	(obj:0)
m_2_2                                               1 	(obj:0)
m_1_40                                              1 	(obj:0)
m_1_39                                              1 	(obj:0)
m_1_38                                              1 	(obj:0)
m_1_37                                              1 	(obj:0)
m_1_36                                              1 	(obj:0)
m_1_35                                              1 	(obj:0)
m_1_34                                              1 	(obj:0)
m_1_33                                              1 	(obj:0)
m_1_32                                              1 	(obj:0)
m_1_31                                              1 	(obj:0)
m_1_30                                              1 	(obj:0)
m_1_29                                              1 	(obj:0)
m_1_28                                              1 	(obj:0)
m_1_27                                              1 	(obj:0)
m_1_26                                              1 	(obj:0)
m_1_25                                              1 	(obj:0)
m_1_24                                              1 	(obj:0)
m_1_23                                              1 	(obj:0)
m_1_22                                              1 	(obj:0)
m_1_21                                              1 	(obj:0)
m_1_20                                              1 	(obj:0)
m_1_19                                              1 	(obj:0)
m_1_18                                              1 	(obj:0)
m_1_17                                              1 	(obj:0)
m_1_16                                              1 	(obj:0)
m_1_15                                              1 	(obj:0)
m_1_13                                              1 	(obj:0)
m_1_12                                              1 	(obj:0)
m_1_11                                              1 	(obj:0)
m_1_10                                              1 	(obj:0)
m_1_9                                               1 	(obj:0)
m_1_8                                               1 	(obj:0)
m_1_7                                               1 	(obj:0)
m_1_6                                               1 	(obj:0)
m_1_4                                               1 	(obj:0)
m_1_2                                               1 	(obj:0)
m_1_1                                               1 	(obj:0)
y_40_40                                             1 	(obj:0)
y_39_39                                             1 	(obj:0)
y_38_38                                             1 	(obj:0)
y_37_37                                             1 	(obj:0)
y_36_36                                             1 	(obj:0)
y_35_35                                             1 	(obj:0)
y_34_34                                             1 	(obj:0)
y_33_33                                             1 	(obj:0)
y_32_32                                             1 	(obj:0)
y_31_31                                             1 	(obj:0)
y_30_37                                             1 	(obj:0)
y_30_30                                             1 	(obj:0)
y_29_29                                             1 	(obj:0)
y_28_35                                             1 	(obj:0)
y_28_28                                             1 	(obj:0)
y_27_35                                             1 	(obj:0)
y_27_34                                             1 	(obj:0)
y_27_28                                             1 	(obj:0)
y_27_27                                             1 	(obj:0)
y_27_20                                             1 	(obj:0)
y_27_16                                             1 	(obj:0)
y_27_8                                              1 	(obj:0)
y_26_40                                             1 	(obj:0)
y_26_38                                             1 	(obj:0)
y_26_37                                             1 	(obj:0)
y_26_36                                             1 	(obj:0)
y_26_35                                             1 	(obj:0)
y_26_34                                             1 	(obj:0)
y_26_33                                             1 	(obj:0)
y_26_32                                             1 	(obj:0)
y_26_31                                             1 	(obj:0)
y_26_30                                             1 	(obj:0)
y_26_29                                             1 	(obj:0)
y_26_28                                             1 	(obj:0)
y_26_27                                             1 	(obj:0)
y_26_26                                             1 	(obj:0)
y_26_24                                             1 	(obj:0)
y_26_23                                             1 	(obj:0)
y_26_22                                             1 	(obj:0)
y_26_21                                             1 	(obj:0)
y_26_20                                             1 	(obj:0)
y_26_19                                             1 	(obj:0)
y_26_16                                             1 	(obj:0)
y_26_15                                             1 	(obj:0)
y_26_13                                             1 	(obj:0)
y_26_12                                             1 	(obj:0)
y_26_10                                             1 	(obj:0)
y_26_9                                              1 	(obj:0)
y_26_8                                              1 	(obj:0)
y_25_25                                             1 	(obj:0)
y_24_24                                             1 	(obj:0)
y_23_38                                             1 	(obj:0)
y_23_37                                             1 	(obj:0)
y_23_36                                             1 	(obj:0)
y_23_35                                             1 	(obj:0)
y_23_34                                             1 	(obj:0)
y_23_33                                             1 	(obj:0)
y_23_32                                             1 	(obj:0)
y_23_31                                             1 	(obj:0)
y_23_30                                             1 	(obj:0)
y_23_29                                             1 	(obj:0)
y_23_28                                             1 	(obj:0)
y_23_27                                             1 	(obj:0)
y_23_25                                             1 	(obj:0)
y_23_24                                             1 	(obj:0)
y_23_23                                             1 	(obj:0)
y_23_22                                             1 	(obj:0)
y_23_21                                             1 	(obj:0)
y_23_20                                             1 	(obj:0)
y_23_19                                             1 	(obj:0)
y_23_16                                             1 	(obj:0)
y_23_15                                             1 	(obj:0)
y_23_13                                             1 	(obj:0)
y_23_12                                             1 	(obj:0)
y_23_9                                              1 	(obj:0)
y_23_8                                              1 	(obj:0)
y_23_7                                              1 	(obj:0)
y_22_22                                             1 	(obj:0)
y_21_39                                             1 	(obj:0)
y_21_29                                             1 	(obj:0)
y_21_25                                             1 	(obj:0)
y_21_21                                             1 	(obj:0)
y_21_7                                              1 	(obj:0)
y_20_34                                             1 	(obj:0)
y_20_20                                             1 	(obj:0)
y_19_37                                             1 	(obj:0)
y_19_36                                             1 	(obj:0)
y_19_31                                             1 	(obj:0)
y_19_30                                             1 	(obj:0)
y_19_19                                             1 	(obj:0)
y_19_12                                             1 	(obj:0)
y_18_40                                             1 	(obj:0)
y_18_38                                             1 	(obj:0)
y_18_35                                             1 	(obj:0)
y_18_34                                             1 	(obj:0)
y_18_33                                             1 	(obj:0)
y_18_32                                             1 	(obj:0)
y_18_28                                             1 	(obj:0)
y_18_27                                             1 	(obj:0)
y_18_26                                             1 	(obj:0)
y_18_24                                             1 	(obj:0)
y_18_23                                             1 	(obj:0)
y_18_22                                             1 	(obj:0)
y_18_20                                             1 	(obj:0)
y_18_19                                             1 	(obj:0)
y_18_18                                             1 	(obj:0)
y_18_16                                             1 	(obj:0)
y_18_15                                             1 	(obj:0)
y_18_13                                             1 	(obj:0)
y_18_10                                             1 	(obj:0)
y_18_8                                              1 	(obj:0)
y_17_40                                             1 	(obj:0)
y_17_26                                             1 	(obj:0)
y_17_18                                             1 	(obj:0)
y_17_17                                             1 	(obj:0)
y_16_38                                             1 	(obj:0)
y_16_34                                             1 	(obj:0)
y_16_33                                             1 	(obj:0)
y_16_32                                             1 	(obj:0)
y_16_24                                             1 	(obj:0)
y_16_22                                             1 	(obj:0)
y_16_20                                             1 	(obj:0)
y_16_16                                             1 	(obj:0)
y_16_8                                              1 	(obj:0)
y_15_28                                             1 	(obj:0)
y_15_27                                             1 	(obj:0)
y_15_15                                             1 	(obj:0)
y_14_40                                             1 	(obj:0)
y_14_38                                             1 	(obj:0)
y_14_36                                             1 	(obj:0)
y_14_35                                             1 	(obj:0)
y_14_34                                             1 	(obj:0)
y_14_33                                             1 	(obj:0)
y_14_32                                             1 	(obj:0)
y_14_31                                             1 	(obj:0)
y_14_28                                             1 	(obj:0)
y_14_27                                             1 	(obj:0)
y_14_26                                             1 	(obj:0)
y_14_24                                             1 	(obj:0)
y_14_23                                             1 	(obj:0)
y_14_22                                             1 	(obj:0)
y_14_20                                             1 	(obj:0)
y_14_19                                             1 	(obj:0)
y_14_18                                             1 	(obj:0)
y_14_17                                             1 	(obj:0)
y_14_16                                             1 	(obj:0)
y_14_15                                             1 	(obj:0)
y_14_14                                             1 	(obj:0)
y_14_13                                             1 	(obj:0)
y_14_11                                             1 	(obj:0)
y_14_10                                             1 	(obj:0)
y_14_8                                              1 	(obj:0)
y_14_6                                              1 	(obj:0)
y_14_5                                              1 	(obj:0)
y_14_4                                              1 	(obj:0)
y_14_2                                              1 	(obj:0)
y_14_1                                              1 	(obj:0)
y_13_36                                             1 	(obj:0)
y_13_19                                             1 	(obj:0)
y_13_13                                             1 	(obj:0)
y_12_12                                             1 	(obj:0)
y_11_40                                             1 	(obj:0)
y_11_26                                             1 	(obj:0)
y_11_23                                             1 	(obj:0)
y_11_18                                             1 	(obj:0)
y_11_17                                             1 	(obj:0)
y_11_11                                             1 	(obj:0)
y_11_10                                             1 	(obj:0)
y_10_38                                             1 	(obj:0)
y_10_37                                             1 	(obj:0)
y_10_36                                             1 	(obj:0)
y_10_35                                             1 	(obj:0)
y_10_34                                             1 	(obj:0)
y_10_33                                             1 	(obj:0)
y_10_32                                             1 	(obj:0)
y_10_31                                             1 	(obj:0)
y_10_30                                             1 	(obj:0)
y_10_29                                             1 	(obj:0)
y_10_28                                             1 	(obj:0)
y_10_27                                             1 	(obj:0)
y_10_24                                             1 	(obj:0)
y_10_23                                             1 	(obj:0)
y_10_22                                             1 	(obj:0)
y_10_21                                             1 	(obj:0)
y_10_20                                             1 	(obj:0)
y_10_19                                             1 	(obj:0)
y_10_16                                             1 	(obj:0)
y_10_15                                             1 	(obj:0)
y_10_13                                             1 	(obj:0)
y_10_12                                             1 	(obj:0)
y_10_10                                             1 	(obj:0)
y_10_9                                              1 	(obj:0)
y_10_8                                              1 	(obj:0)
y_9_21                                              1 	(obj:0)
y_9_9                                               1 	(obj:0)
y_8_8                                               1 	(obj:0)
y_7_25                                              1 	(obj:0)
y_7_7                                               1 	(obj:0)
y_6_40                                              1 	(obj:0)
y_6_38                                              1 	(obj:0)
y_6_36                                              1 	(obj:0)
y_6_35                                              1 	(obj:0)
y_6_34                                              1 	(obj:0)
y_6_33                                              1 	(obj:0)
y_6_32                                              1 	(obj:0)
y_6_31                                              1 	(obj:0)
y_6_28                                              1 	(obj:0)
y_6_27                                              1 	(obj:0)
y_6_26                                              1 	(obj:0)
y_6_24                                              1 	(obj:0)
y_6_23                                              1 	(obj:0)
y_6_22                                              1 	(obj:0)
y_6_20                                              1 	(obj:0)
y_6_19                                              1 	(obj:0)
y_6_18                                              1 	(obj:0)
y_6_17                                              1 	(obj:0)
y_6_16                                              1 	(obj:0)
y_6_15                                              1 	(obj:0)
y_6_13                                              1 	(obj:0)
y_6_12                                              1 	(obj:0)
y_6_11                                              1 	(obj:0)
y_6_10                                              1 	(obj:0)
y_6_8                                               1 	(obj:0)
y_6_6                                               1 	(obj:0)
y_6_4                                               1 	(obj:0)
y_6_2                                               1 	(obj:0)
y_5_40                                              1 	(obj:0)
y_5_35                                              1 	(obj:0)
y_5_28                                              1 	(obj:0)
y_5_27                                              1 	(obj:0)
y_5_26                                              1 	(obj:0)
y_5_23                                              1 	(obj:0)
y_5_18                                              1 	(obj:0)
y_5_17                                              1 	(obj:0)
y_5_16                                              1 	(obj:0)
y_5_15                                              1 	(obj:0)
y_5_11                                              1 	(obj:0)
y_5_10                                              1 	(obj:0)
y_5_6                                               1 	(obj:0)
y_5_5                                               1 	(obj:0)
y_5_4                                               1 	(obj:0)
y_5_2                                               1 	(obj:0)
y_5_1                                               1 	(obj:0)
y_4_40                                              1 	(obj:0)
y_4_38                                              1 	(obj:0)
y_4_37                                              1 	(obj:0)
y_4_36                                              1 	(obj:0)
y_4_35                                              1 	(obj:0)
y_4_34                                              1 	(obj:0)
y_4_33                                              1 	(obj:0)
y_4_32                                              1 	(obj:0)
y_4_31                                              1 	(obj:0)
y_4_30                                              1 	(obj:0)
y_4_29                                              1 	(obj:0)
y_4_28                                              1 	(obj:0)
y_4_27                                              1 	(obj:0)
y_4_26                                              1 	(obj:0)
y_4_24                                              1 	(obj:0)
y_4_23                                              1 	(obj:0)
y_4_22                                              1 	(obj:0)
y_4_21                                              1 	(obj:0)
y_4_20                                              1 	(obj:0)
y_4_19                                              1 	(obj:0)
y_4_18                                              1 	(obj:0)
y_4_17                                              1 	(obj:0)
y_4_16                                              1 	(obj:0)
y_4_15                                              1 	(obj:0)
y_4_13                                              1 	(obj:0)
y_4_12                                              1 	(obj:0)
y_4_11                                              1 	(obj:0)
y_4_10                                              1 	(obj:0)
y_4_9                                               1 	(obj:0)
y_4_8                                               1 	(obj:0)
y_4_7                                               1 	(obj:0)
y_4_4                                               1 	(obj:0)
y_3_40                                              1 	(obj:0)
y_3_38                                              1 	(obj:0)
y_3_37                                              1 	(obj:0)
y_3_36                                              1 	(obj:0)
y_3_35                                              1 	(obj:0)
y_3_34                                              1 	(obj:0)
y_3_33                                              1 	(obj:0)
y_3_32                                              1 	(obj:0)
y_3_31                                              1 	(obj:0)
y_3_30                                              1 	(obj:0)
y_3_29                                              1 	(obj:0)
y_3_28                                              1 	(obj:0)
y_3_27                                              1 	(obj:0)
y_3_26                                              1 	(obj:0)
y_3_24                                              1 	(obj:0)
y_3_23                                              1 	(obj:0)
y_3_22                                              1 	(obj:0)
y_3_21                                              1 	(obj:0)
y_3_20                                              1 	(obj:0)
y_3_19                                              1 	(obj:0)
y_3_18                                              1 	(obj:0)
y_3_17                                              1 	(obj:0)
y_3_16                                              1 	(obj:0)
y_3_15                                              1 	(obj:0)
y_3_14                                              1 	(obj:0)
y_3_13                                              1 	(obj:0)
y_3_12                                              1 	(obj:0)
y_3_11                                              1 	(obj:0)
y_3_10                                              1 	(obj:0)
y_3_9                                               1 	(obj:0)
y_3_8                                               1 	(obj:0)
y_3_7                                               1 	(obj:0)
y_3_6                                               1 	(obj:0)
y_3_5                                               1 	(obj:0)
y_3_4                                               1 	(obj:0)
y_3_3                                               1 	(obj:0)
y_3_2                                               1 	(obj:0)
y_3_1                                               1 	(obj:0)
y_2_40                                              1 	(obj:0)
y_2_27                                              1 	(obj:0)
y_2_26                                              1 	(obj:0)
y_2_23                                              1 	(obj:0)
y_2_18                                              1 	(obj:0)
y_2_17                                              1 	(obj:0)
y_2_15                                              1 	(obj:0)
y_2_11                                              1 	(obj:0)
y_2_10                                              1 	(obj:0)
y_2_4                                               1 	(obj:0)
y_2_2                                               1 	(obj:0)
y_1_40                                              1 	(obj:0)
y_1_35                                              1 	(obj:0)
y_1_28                                              1 	(obj:0)
y_1_27                                              1 	(obj:0)
y_1_26                                              1 	(obj:0)
y_1_23                                              1 	(obj:0)
y_1_20                                              1 	(obj:0)
y_1_18                                              1 	(obj:0)
y_1_17                                              1 	(obj:0)
y_1_16                                              1 	(obj:0)
y_1_15                                              1 	(obj:0)
y_1_11                                              1 	(obj:0)
y_1_10                                              1 	(obj:0)
y_1_8                                               1 	(obj:0)
y_1_6                                               1 	(obj:0)
y_1_4                                               1 	(obj:0)
y_1_2                                               1 	(obj:0)
y_1_1                                               1 	(obj:0)
s_39                                               40 	(obj:0)
s_38                                               25 	(obj:0)
s_37                                               34 	(obj:0)
s_36                                               30 	(obj:0)
s_35                                               18 	(obj:0)
s_34                                               22 	(obj:0)
s_33                                               26 	(obj:0)
s_32                                               23 	(obj:0)
s_31                                               31 	(obj:0)
s_30                                               33 	(obj:0)
s_29                                               37 	(obj:0)
s_28                                               17 	(obj:0)
s_27                                               16 	(obj:0)
s_26                                               11 	(obj:0)
s_25                                               39 	(obj:0)
s_24                                               24 	(obj:0)
s_23                                               14 	(obj:0)
s_22                                               27 	(obj:0)
s_21                                               36 	(obj:0)
s_20                                               21 	(obj:0)
s_19                                               29 	(obj:0)
s_18                                               10 	(obj:0)
s_17                                                9 	(obj:0)
s_16                                               19 	(obj:0)
s_15                                               15 	(obj:0)
s_14                                                2 	(obj:0)
s_13                                               28 	(obj:0)
s_12                                               32 	(obj:0)
s_11                                                8 	(obj:0)
s_10                                               13 	(obj:0)
s_9                                                35 	(obj:0)
s_8                                                20 	(obj:0)
s_7                                                38 	(obj:0)
s_6                                                 5 	(obj:0)
s_5                                                 3 	(obj:0)
s_4                                                 7 	(obj:0)
s_3                                                 1 	(obj:0)
s_2                                                 6 	(obj:0)
s_1                                                 4 	(obj:0)
F                                               63488 	(obj:1)
s_40                                               12 	(obj:0)

Statistics
==========

SCIP Status        : solving was interrupted [time limit reached]
Total Time         :    1800.04
  solving          :    1800.00
  presolving       :       1.33 (included in solving)
  reading          :       0.04
  copying          :       0.27 (27 #copies) (minimal 0.01, maximal 0.01, average 0.01)
Original Problem   :
  Problem name     : /home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order/jump_4_40_up_right_input.lp
  Variables        : 3241 (3200 binary, 41 integer, 0 implicit integer, 0 continuous)
  Constraints      : 8010 initial, 8010 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
Presolved Problem  :
  Problem name     : t_/home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order/jump_4_40_up_right_input.lp
  Variables        : 1324 (1283 binary, 41 integer, 0 implicit integer, 0 continuous)
  Constraints      : 3899 initial, 4704 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
  Nonzeros         : 13586 constraint, 2604 clique table
Presolvers         :   ExecTime  SetupTime  Calls  FixedVars   AggrVars   ChgTypes  ChgBounds   AddHoles    DelCons    AddCons   ChgSides   ChgCoefs
  boundshift       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  convertinttobin  :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  domcol           :       0.00       0.00      4          0          0          0          0          0          0          0          0          0
  dualagg          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualcomp         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualinfer        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualsparsify     :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  gateextraction   :       0.01       0.00     11          0          0          0          0          0        922        288          0          0
  implics          :       0.00       0.00     15          0          0          0          0          0          0          0          0          0
  inttobinary      :       0.00       0.00     25          0          0          0          0          0          0          0          0          0
  milp             :       0.11       0.00      1         60         85          0         26          0          0          0          0          0
  qpkktref         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  redvub           :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  sparsify         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  stuffing         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  trivial          :       0.00       0.00     25        220          0          0          0          0          0          0          0          0
  tworowbnd        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualfix          :       0.00       0.00     25        624          0          0          0          0          0          0          0          0
  genvbounds       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  probing          :       1.04       0.00      4         49          6          0         45          0          0          0          0          0
  pseudoobj        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  symmetry         :       0.01       0.00      1          0          0          0          0          0          0          0          0          0
  vbounds          :       0.00       0.00      3          0          8          0          0          0          0          0          0          0
  varbound         :       0.00       0.00     29          0          0          0          0          0          0          0          0          0
  knapsack         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  setppc           :       0.01       0.00     38          0         15          0          0          0         66          0          0          0
  and              :       0.00       0.00     25          0         24          0          0          0         27          0          0         42
  linear           :       0.10       0.02     36        107        719          0        222          0       3266          0       2366       3532
  logicor          :       0.03       0.00     33          0          0          0          0          0        118          0          0        197
  bounddisjunction :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  benders          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  components       :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  root node        :          -          -      -          0          -          -         40          -          -          -          -          -
Constraints        :     Number  MaxNumber  #Separate #Propagate    #EnfoLP    #EnfoRelax  #EnfoPS    #Check   #ResProp    Cutoffs    DomReds       Cuts    Applied      Conss   Children
  benderslp        :          0          0          0          0        437          0          0         11          0          0          0          0          0          0          0
  integral         :          0          0          0          0        437          0          0         11          0          0        335          0          0        187        600
  varbound         :        160+       161         36      37591          0          0          0          6        690         46          0          0          0          0          0
  knapsack         :          0+         4          0      21952          0          0          0          0          2          2          0          0          0          0          0
  setppc           :        378+       379         36      37543          0          0          0          6         60          0        298          0          0          0          0
  and              :        246        246        787      37543          0          0          0          4        573         27        905       2853       1703          0          0
  linear           :       1251+      1269         36      37516          0          0          0          6       6121        416       3352          0          0          0          0
  logicor          :       1864+      1921         36      20757          0          0          0          3        995         64        339          0          0          0          0
  bounddisjunction :          0+       736          0      11521          0          0          0          0        116          4         92          0          0          0          0
  benders          :          0          0          0          0          0          0          0          4          0          0          0          0          0          0          0
  fixedvar         :          0          0          0          0          0          0          0          4          0          0          0          0          0          0          0
  countsols        :          0          0          0          0          0          0          0          4          0          0          0          0          0          0          0
  components       :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
Constraint Timings :  TotalTime  SetupTime   Separate  Propagate     EnfoLP     EnfoPS     EnfoRelax   Check    ResProp    SB-Prop
  benderslp        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  integral         :     361.08       0.00       0.00       0.00     361.08       0.00       0.00       0.00       0.00       0.00
  varbound         :       0.14       0.00       0.00       0.12       0.00       0.00       0.00       0.00       0.00       0.02
  knapsack         :       0.01       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  setppc           :       0.10       0.00       0.00       0.08       0.00       0.00       0.00       0.00       0.00       0.01
  and              :       0.20       0.00       0.04       0.09       0.00       0.00       0.00       0.00       0.00       0.06
  linear           :       1.03       0.02       0.00       0.71       0.00       0.00       0.00       0.00       0.00       0.30
  logicor          :       0.13       0.00       0.01       0.08       0.00       0.00       0.00       0.00       0.00       0.04
  bounddisjunction :       0.08       0.00       0.00       0.04       0.00       0.00       0.00       0.00       0.00       0.04
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
  pseudoobj        :       1881          0          0         36
  redcost          :       1446          0          0         68
  rootredcost      :          3          0          0          2
  symmetry         :          0          0          0          0
  vbounds          :      20410       1949         75       1654
Propagator Timings :  TotalTime  SetupTime   Presolve  Propagate    ResProp    SB-Prop
  dualfix          :       0.00       0.00       0.00       0.00       0.00       0.00
  genvbounds       :       0.00       0.00       0.00       0.00       0.00       0.00
  nlobbt           :       0.00       0.00       0.00       0.00       0.00       0.00
  obbt             :       0.00       0.00       0.00       0.00       0.00       0.00
  probing          :       1.04       0.00       1.04       0.00       0.00       0.00
  pseudoobj        :       0.01       0.00       0.00       0.01       0.00       0.00
  redcost          :       0.04       0.00       0.00       0.04       0.00       0.00
  rootredcost      :       0.01       0.00       0.00       0.00       0.00       0.00
  symmetry         :       0.01       0.00       0.01       0.00       0.00       0.00
  vbounds          :       0.24       0.00       0.00       0.13       0.00       0.11
Symmetry           :
  orbitopal red.   :          0 reductions applied,          0 cutoffs
  orbital reduction:          0 reductions applied,          0 cutoffs
  lexicographic red:          0 reductions applied,          0 cutoffs
  shadow tree time :       0.00 s
Conflict Analysis  :       Time      Calls    Success    DomReds  Conflicts   Literals    Reconvs ReconvLits   Dualrays   Nonzeros   LP Iters   (pool size: [10000,10000])
  propagation      :       0.01        276        229          -        781       19.5         37        9.5          -          -          -
  infeasible LP    :       0.02         59         57          -        329       17.3          6        9.0         21       75.9          0
  bound exceed. LP :       0.01          8          8          -         47       61.7          0        0.0          8       26.8         40
  strong branching :       0.00          0          0          -          0        0.0          0        0.0          -          -          0
  pseudo solution  :       0.00          0          0          -          0        0.0          0        0.0          -          -          -
  applied globally :       0.01          -          -          0        857       16.3          -          -         29          -          -
  applied locally  :          -          -          -          0          0        0.0          -          -          0          -          -
Separators         :   ExecTime  SetupTime      Calls  RootCalls    Cutoffs    DomReds  FoundCuts ViaPoolAdd  DirectAdd    Applied ViaPoolApp  DirectApp      Conss
  cut pool         :       0.30          -        296         69          -          -       7081      19561          -          -          -          -          -    (maximal pool size:       4968)
  aggregation      :       1.23       0.00        145         35          0          0       1618       3255          0        704        704          0          0
  > cmir           :          -          -          -          -          -          -          -       3097          0        694        694          0          -
  > flowcover      :          -          -          -          -          -          -          -        157          0          9          9          0          -
  > knapsackcover  :          -          -          -          -          -          -          -          1          0          1          1          0          -
  cgmip            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  clique           :       0.19       0.00         35         35          0          0          2          8          0          2          2          0          0
  closecuts        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  convexproj       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  disjunctive      :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  eccuts           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gauge            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gomory           :      69.96       0.00        105         10          0          0       4415      13431          0       1920       1920          0          0
  > gomorymi       :          -          -          -          -          -          -          -       7457          0       1047       1047          0          -
  > strongcg       :          -          -          -          -          -          -          -       5974          0        873        873          0          -
  impliedbounds    :       0.05       0.00        145         35          0          0        755       1530          0        989        989          0          0
  interminor       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  intobj           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  lagromory        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mcf              :       0.00       0.00          1          1          0          0          0          0          0          0          0          0          0
  minor            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mixing           :       0.00       0.00        145         35          0          0          0          0          0          0          0          0          0
  oddcycle         :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  rapidlearning    :      49.31       0.00         26          1          0        226          0          0          0          0          0          0        281
  rlt              :       0.00       0.00         10         10          0          0          0          0          0          0          0          0          0
  zerohalf         :       1.37       0.00        115         20          0          0        243       1337          0        708        708          0          0
Cutselectors       :   ExecTime  SetupTime      Calls  RootCalls   Selected     Forced   Filtered  RootSelec   RootForc   RootFilt 
  hybrid           :       0.05       0.00        525         35       6032          0      16372       1300          0       4909
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
  relpscost        :     361.07       0.00        437          0          0          0        335          0        214        600
  vanillafullstrong:       0.00       0.00          0          0          0          0          0          0          0          0
Primal Heuristics  :   ExecTime  SetupTime      Calls      Found       Best
  LP solutions     :       0.00          -          -          0          0
  relax solutions  :       0.00          -          -          0          0
  pseudo solutions :       0.00          -          -          0          0
  strong branching :       0.00          -          -          0          0
  actconsdiving    :       0.00       0.00          0          0          0
  adaptivediving   :      11.76       0.00         10          0          0
  alns             :       0.03       0.00          1          0          0
  bound            :       0.00       0.00          0          0          0
  clique           :       0.02       0.00          1          0          0
  coefdiving       :       0.00       0.00          0          0          0
  completesol      :       0.00       0.00          0          0          0
  conflictdiving   :       9.20       0.00         12          0          0
  crossover        :       0.00       0.00          0          0          0
  dins             :       0.00       0.00          0          0          0
  distributiondivin:      12.58       0.00         10          0          0
  dps              :       0.00       0.00          0          0          0
  dualval          :       0.00       0.00          0          0          0
  farkasdiving     :       0.00       0.00          0          0          0
  feaspump         :       1.31       0.00          1          0          0
  fixandinfer      :       0.00       0.00          0          0          0
  fracdiving       :      17.23       0.00         10          0          0
  gins             :       0.00       0.00          0          0          0
  guideddiving     :      23.96       0.00         12          0          0
  indicator        :       0.00       0.00          0          0          0
  indicatordiving  :       0.00       0.00          0          0          0
  intdiving        :       0.00       0.00          0          0          0
  intshifting      :       0.00       0.00          0          0          0
  linesearchdiving :      23.89       0.00         13          0          0
  localbranching   :       0.00       0.00          0          0          0
  locks            :       0.01       0.00          1          0          0
  lpface           :       0.00       0.00          0          0          0
  mpec             :       0.00       0.00          0          0          0
  multistart       :       0.00       0.00          0          0          0
  mutation         :       0.00       0.00          0          0          0
  nlpdiving        :       0.00       0.00          0          0          0
  objpscostdiving  :      78.91       0.00          3          0          0
  octane           :       0.00       0.00          0          0          0
  ofins            :       0.00       0.00          0          0          0
  oneopt           :       0.00       0.00          3          0          0
  padm             :       0.00       0.00          0          0          0
  proximity        :       0.00       0.00          0          0          0
  pscostdiving     :      14.77       0.00         11          0          0
  randrounding     :       0.34       0.00         37          0          0
  rens             :       0.00       0.00          0          0          0
  reoptsols        :       0.00       0.00          0          0          0
  repair           :       0.00       0.00          0          0          0
  rins             :       0.00       0.00          0          0          0
  rootsoldiving    :      18.99       0.00          7          0          0
  rounding         :       0.08       0.00        388          0          0
  scheduler        :       0.00       0.00          0          0          0
  shiftandpropagate:       0.03       0.00          1          0          0
  shifting         :       0.29       0.00        161          0          0
  simplerounding   :       0.00       0.00       1036          0          0
  subnlp           :       0.00       0.00          0          0          0
  trivial          :       0.00       0.00          2          0          0
  trivialnegation  :       0.00       0.00          0          0          0
  trustregion      :       0.00       0.00          0          0          0
  trysol           :       0.00       0.00          0          0          0
  twoopt           :       0.00       0.00          0          0          0
  undercover       :       0.00       0.00          1          0          0
  vbounds          :       0.04       0.00          1          0          0
  veclendiving     :       4.89       0.00          8          0          0
  zeroobj          :       0.00       0.00          0          0          0
  zirounding       :       0.09       0.00        300          0          0
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
  primal LP        :     119.78         73     369910   73982.00    3088.22       0.20         68
  dual LP          :     975.84       1081    3813190    3771.70    3907.60       0.09         70
  lex dual LP      :       0.00          0          0       0.00          -
  barrier LP       :       0.00          0          0       0.00          -       0.00          0
  resolve instable :     221.16         13     706507   54346.69    3194.58
  diving/probing LP:     218.97        753     843344    1119.98    3851.48
  strong branching :     355.17       2535    1836383     724.41    5170.39          -          -       3186
    (at root node) :          -         11       6461     587.36          -
  conflict analysis:       0.01          4         40      10.00          -
B&B Tree           :
  number of runs   :          1
  nodes            :        312 (300 internal, 12 leaves)
  feasible leaves  :          0
  infeas. leaves   :         10
  objective leaves :          1
  nodes (total)    :        312 (300 internal, 12 leaves)
  nodes left       :        288
  max depth        :         14
  max depth (total):         14
  backtracks       :        147 (47.1%)
  early backtracks :          0 (0.0%)
  nodes exc. ref.  :          0 (0.0%)
  delayed cutoffs  :          2
  repropagations   :        141 (116 domain reductions, 1 cutoffs)
  avg switch length:       6.38
  switching time   :       0.19
Root Node          :
  First LP value   : +3.93938893401057e+04
  First LP Iters   :       5879 (5449.69 Iter/sec)
  First LP Time    :       1.08
  Final Dual Bound : +4.19780000000000e+04
  Final Root Iters :    1828597
  Root LP Estimate : +1.07105993533398e+05
Solution           :
  Solutions found  :          3 (3 improvements)
  First Solution   : +7.57760000000000e+04   (in run 1, after 1 nodes, 6.03 seconds, depth 0, found by <relaxation>)
  Gap First Sol.   :      92.35 %
  Gap Last Sol.    :      51.24 %
  Primal Bound     : +6.34880000000000e+04   (in run 1, after 64 nodes, 899.71 seconds, depth 5, found by <relaxation>)
  Dual Bound       : +4.19780000000000e+04
  Gap              :      51.24 %
Integrals          :      Total       Avg%
  primal-dual      :   68479.19      38.04
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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order/jump_4_40_up_right_input.lp>
============

original problem has 3241 variables (3200 bin, 41 int, 0 impl, 0 cont) and 8010 constraints

solve problem
=============

presolving:
(round 1, fast)       1670 del vars, 2547 del conss, 0 add conss, 209 chg bounds, 710 chg sides, 1420 chg coeffs, 0 upgd conss, 0 impls, 1133 clqs
(round 2, fast)       1670 del vars, 2560 del conss, 0 add conss, 219 chg bounds, 1115 chg sides, 1891 chg coeffs, 0 upgd conss, 0 impls, 1133 clqs
(round 3, fast)       1670 del vars, 2560 del conss, 0 add conss, 220 chg bounds, 1222 chg sides, 2001 chg coeffs, 0 upgd conss, 0 impls, 1133 clqs
(round 4, fast)       1670 del vars, 2560 del conss, 0 add conss, 220 chg bounds, 1228 chg sides, 2007 chg coeffs, 0 upgd conss, 0 impls, 1133 clqs
   (0.1s) running MILP presolver
   (0.2s) MILP presolver (35 rounds): 85 aggregations, 60 fixings, 26 bound changes
(round 5, medium)     1815 del vars, 2560 del conss, 0 add conss, 247 chg bounds, 1228 chg sides, 2007 chg coeffs, 0 upgd conss, 0 impls, 915 clqs
(round 6, fast)       1815 del vars, 3148 del conss, 0 add conss, 247 chg bounds, 1744 chg sides, 2731 chg coeffs, 0 upgd conss, 0 impls, 1063 clqs
(round 7, exhaustive) 1815 del vars, 3201 del conss, 0 add conss, 247 chg bounds, 1744 chg sides, 2731 chg coeffs, 0 upgd conss, 0 impls, 1063 clqs
(round 8, exhaustive) 1815 del vars, 3201 del conss, 0 add conss, 247 chg bounds, 1744 chg sides, 2731 chg coeffs, 3444 upgd conss, 0 impls, 1063 clqs
(round 9, exhaustive) 1815 del vars, 4093 del conss, 273 add conss, 247 chg bounds, 1744 chg sides, 2731 chg coeffs, 3444 upgd conss, 0 impls, 1063 clqs
   (0.5s) probing: 1000/1385 (72.2%) - 11 fixings, 2 aggregations, 3893 implications, 8 bound changes
(round 10, exhaustive) 1840 del vars, 4093 del conss, 273 add conss, 261 chg bounds, 1744 chg sides, 2731 chg coeffs, 3444 upgd conss, 4572 impls, 1324 clqs
(round 11, fast)       1849 del vars, 4167 del conss, 273 add conss, 262 chg bounds, 2014 chg sides, 3172 chg coeffs, 3444 upgd conss, 4572 impls, 1351 clqs
(round 12, medium)     1857 del vars, 4167 del conss, 273 add conss, 262 chg bounds, 2014 chg sides, 3172 chg coeffs, 3444 upgd conss, 4574 impls, 1325 clqs
(round 13, fast)       1857 del vars, 4204 del conss, 273 add conss, 262 chg bounds, 2014 chg sides, 3172 chg coeffs, 3444 upgd conss, 4574 impls, 1325 clqs
   (0.7s) probing: 1194/1385 (86.2%) - 23 fixings, 2 aggregations, 4789 implications, 14 bound changes
   (0.7s) probing aborted: solving stopped
presolving (14 rounds: 14 fast, 7 medium, 5 exhaustive):
 1857 deleted vars, 4204 deleted constraints, 273 added constraints, 262 tightened bounds, 0 added holes, 2014 changed sides, 3172 changed coefficients
 4574 implications, 1325 cliques
presolving was interrupted.
Presolving Time: 0.64

SCIP Status        : solving was interrupted [termination signal received]
Solving Time (sec) : 0.66
Solving Nodes      : 0
Primal Bound       : +1.00000000000000e+20 (0 solutions)

primal solution (original space):
=================================

no solution available

Statistics
==========

SCIP Status        : solving was interrupted [termination signal received]
Total Time         :       0.69
  solving          :       0.66
  presolving       :       0.64 (included in solving)
  reading          :       0.02
  copying          :       0.00 (0 times copied the problem)
Original Problem   :
  Problem name     : /home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order/jump_4_40_up_right_input.lp
  Variables        : 3241 (3200 binary, 41 integer, 0 implicit integer, 0 continuous)
  Constraints      : 8010 initial, 8010 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
Presolved Problem  :
  Problem name     : t_/home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order/jump_4_40_up_right_input.lp
  Variables        : 1384 (1343 binary, 41 integer, 0 implicit integer, 0 continuous)
  Constraints      : 4079 initial, 4079 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
  Nonzeros         : 24742 constraint, 2650 clique table
Presolvers         :   ExecTime  SetupTime  Calls  FixedVars   AggrVars   ChgTypes  ChgBounds   AddHoles    DelCons    AddCons   ChgSides   ChgCoefs
  boundshift       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  convertinttobin  :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  domcol           :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  dualagg          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualcomp         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualinfer        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualsparsify     :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  gateextraction   :       0.00       0.00      3          0          0          0          0          0        892        273          0          0
  implics          :       0.00       0.00      7          0          0          0          0          0          0          0          0          0
  inttobinary      :       0.00       0.00     14          0          0          0          0          0          0          0          0          0
  milp             :       0.11       0.00      1         60         85          0         26          0          0          0          0          0
  qpkktref         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  redvub           :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  sparsify         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  stuffing         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  trivial          :       0.00       0.00     14        220          0          0          0          0          0          0          0          0
  tworowbnd        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualfix          :       0.00       0.00     14        624          0          0          0          0          0          0          0          0
  genvbounds       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  probing          :       0.42       0.00      2         23          2          0         14          0          0          0          0          0
  pseudoobj        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  symmetry         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  vbounds          :       0.00       0.00      3          0          8          0          0          0          0          0          0          0
  varbound         :       0.00       0.00     10          0          0          0          0          0          0          0          0          0
  setppc           :       0.00       0.00     12          0          0          0          0          0         27          0          0          0
  and              :       0.00       0.00      7          0          9          0          0          0         10          0          0         19
  linear           :       0.08       0.00     18        107        719          0        222          0       3224          0       2014       3084
  logicor          :       0.01       0.00     12          0          0          0          0          0         51          0          0         69
  benders          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  components       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  root node        :          -          -      -          0          -          -          0          -          -          -          -          -
Constraints        :     Number  MaxNumber  #Separate #Propagate    #EnfoLP    #EnfoRelax  #EnfoPS    #Check   #ResProp    Cutoffs    DomReds       Cuts    Applied      Conss   Children
  benderslp        :          0          0          0          0          0          0          0          3          0          0          0          0          0          0          0
  integral         :          0          0          0          0          0          0          0          3          0          0          0          0          0          0          0
  varbound         :          0+       111          0       4831          0          0          0          0        347         22          0          0          0          0          0
  setppc           :          0+      1063          0       4809          0          0          0          0          0          0          0          0          0          0          0
  and              :          0+       273          0       4809          0          0          0          0          0          0          0          0          0          0          0
  linear           :          0+      8010          0       4809          0          0          0          3        192          0          0          0          0          0          0
  logicor          :          0+      2270          0       2279          0          0          0          0          0          0          0          0          0          0          0
  benders          :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
  fixedvar         :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
  countsols        :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
  components       :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
Constraint Timings :  TotalTime  SetupTime   Separate  Propagate     EnfoLP     EnfoPS     EnfoRelax   Check    ResProp    SB-Prop
  benderslp        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  integral         :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  varbound         :       0.04       0.00       0.00       0.04       0.00       0.00       0.00       0.00       0.00       0.00
  setppc           :       0.03       0.00       0.00       0.03       0.00       0.00       0.00       0.00       0.00       0.00
  and              :       0.01       0.00       0.00       0.01       0.00       0.00       0.00       0.00       0.00       0.00
  linear           :       0.13       0.00       0.00       0.13       0.00       0.00       0.00       0.00       0.00       0.00
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
  probing          :       0.42       0.00       0.42       0.00       0.00       0.00
  pseudoobj        :       0.00       0.00       0.00       0.00       0.00       0.00
  redcost          :       0.00       0.00       0.00       0.00       0.00       0.00
  rootredcost      :       0.00       0.00       0.00       0.00       0.00       0.00
  symmetry         :       0.00       0.00       0.00       0.00       0.00       0.00
  vbounds          :       0.00       0.00       0.00       0.00       0.00       0.00
Conflict Analysis  :       Time      Calls    Success    DomReds  Conflicts   Literals    Reconvs ReconvLits   Dualrays   Nonzeros   LP Iters   (pool size: [--,--])
  propagation      :       0.00         22          0          -          0        0.0          0        0.0          -          -          -
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
  trivial          :       0.00       0.00          1          0          0
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
  primal-dual      :      66.45     100.00
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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order/jump_4_40_up_right_input.lp>
============

original problem has 3241 variables (3200 bin, 41 int, 0 impl, 0 cont) and 8010 constraints

solve problem
=============

presolving:
(round 1, fast)       1670 del vars, 2547 del conss, 0 add conss, 209 chg bounds, 710 chg sides, 1420 chg coeffs, 0 upgd conss, 0 impls, 1133 clqs
(round 2, fast)       1670 del vars, 2560 del conss, 0 add conss, 219 chg bounds, 1115 chg sides, 1891 chg coeffs, 0 upgd conss, 0 impls, 1133 clqs
(round 3, fast)       1670 del vars, 2560 del conss, 0 add conss, 220 chg bounds, 1222 chg sides, 2001 chg coeffs, 0 upgd conss, 0 impls, 1133 clqs
(round 4, fast)       1670 del vars, 2560 del conss, 0 add conss, 220 chg bounds, 1228 chg sides, 2007 chg coeffs, 0 upgd conss, 0 impls, 1133 clqs
   (0.1s) running MILP presolver
   (0.2s) MILP presolver (35 rounds): 85 aggregations, 60 fixings, 26 bound changes
(round 5, medium)     1815 del vars, 2560 del conss, 0 add conss, 247 chg bounds, 1228 chg sides, 2007 chg coeffs, 0 upgd conss, 0 impls, 915 clqs
(round 6, fast)       1815 del vars, 3148 del conss, 0 add conss, 247 chg bounds, 1744 chg sides, 2731 chg coeffs, 0 upgd conss, 0 impls, 1063 clqs
(round 7, exhaustive) 1815 del vars, 3201 del conss, 0 add conss, 247 chg bounds, 1744 chg sides, 2731 chg coeffs, 0 upgd conss, 0 impls, 1063 clqs
(round 8, exhaustive) 1815 del vars, 3201 del conss, 0 add conss, 247 chg bounds, 1744 chg sides, 2731 chg coeffs, 3444 upgd conss, 0 impls, 1063 clqs
(round 9, exhaustive) 1815 del vars, 4093 del conss, 273 add conss, 247 chg bounds, 1744 chg sides, 2731 chg coeffs, 3444 upgd conss, 0 impls, 1063 clqs
   (0.6s) probing: 1000/1385 (72.2%) - 11 fixings, 2 aggregations, 3893 implications, 8 bound changes
(round 10, exhaustive) 1840 del vars, 4093 del conss, 273 add conss, 261 chg bounds, 1744 chg sides, 2731 chg coeffs, 3444 upgd conss, 4572 impls, 1324 clqs
(round 11, fast)       1849 del vars, 4167 del conss, 273 add conss, 262 chg bounds, 2014 chg sides, 3172 chg coeffs, 3444 upgd conss, 4572 impls, 1351 clqs
(round 12, medium)     1857 del vars, 4167 del conss, 273 add conss, 262 chg bounds, 2014 chg sides, 3172 chg coeffs, 3444 upgd conss, 4574 impls, 1325 clqs
(round 13, fast)       1857 del vars, 4204 del conss, 273 add conss, 262 chg bounds, 2014 chg sides, 3172 chg coeffs, 3444 upgd conss, 4574 impls, 1325 clqs
(round 14, exhaustive) 1857 del vars, 4212 del conss, 273 add conss, 262 chg bounds, 2014 chg sides, 3172 chg coeffs, 3444 upgd conss, 4574 impls, 1325 clqs
(round 15, exhaustive) 1857 del vars, 4212 del conss, 273 add conss, 262 chg bounds, 2014 chg sides, 3172 chg coeffs, 3467 upgd conss, 4574 impls, 1325 clqs
(round 16, exhaustive) 1882 del vars, 4212 del conss, 273 add conss, 290 chg bounds, 2014 chg sides, 3172 chg coeffs, 3467 upgd conss, 5771 impls, 1301 clqs
(round 17, fast)       1897 del vars, 4304 del conss, 273 add conss, 290 chg bounds, 2297 chg sides, 3681 chg coeffs, 3467 upgd conss, 5772 impls, 1336 clqs
(round 18, exhaustive) 1897 del vars, 4334 del conss, 288 add conss, 290 chg bounds, 2297 chg sides, 3681 chg coeffs, 3467 upgd conss, 5772 impls, 1336 clqs
(round 19, fast)       1912 del vars, 4379 del conss, 288 add conss, 290 chg bounds, 2297 chg sides, 3681 chg coeffs, 3467 upgd conss, 5772 impls, 1287 clqs
(round 20, exhaustive) 1912 del vars, 4384 del conss, 288 add conss, 290 chg bounds, 2297 chg sides, 3681 chg coeffs, 3467 upgd conss, 5772 impls, 1287 clqs
(round 21, exhaustive) 1912 del vars, 4384 del conss, 288 add conss, 290 chg bounds, 2297 chg sides, 3681 chg coeffs, 3491 upgd conss, 5772 impls, 1287 clqs
   (1.0s) probing cycle finished: starting next cycle
   (1.4s) probing: 1000/1286 (77.8%) - 49 fixings, 6 aggregations, 7297 implications, 45 bound changes
   (1.4s) probing: 1133/1286 (88.1%) - 49 fixings, 6 aggregations, 7415 implications, 45 bound changes
   (1.4s) probing aborted: 1000/1000 successive useless probings
(round 22, exhaustive) 1917 del vars, 4384 del conss, 288 add conss, 293 chg bounds, 2297 chg sides, 3681 chg coeffs, 3491 upgd conss, 6779 impls, 1301 clqs
(round 23, fast)       1917 del vars, 4396 del conss, 288 add conss, 293 chg bounds, 2366 chg sides, 3771 chg coeffs, 3491 upgd conss, 6779 impls, 1301 clqs
(round 24, exhaustive) 1917 del vars, 4399 del conss, 288 add conss, 293 chg bounds, 2366 chg sides, 3771 chg coeffs, 3493 upgd conss, 6779 impls, 1301 clqs
   (1.5s) probing: 1233/1286 (95.9%) - 49 fixings, 6 aggregations, 7673 implications, 45 bound changes
   (1.5s) probing aborted: 1000/1000 successive useless probings
   (1.5s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (1.5s) no symmetry present (symcode time: 0.00)
presolving (25 rounds: 25 fast, 15 medium, 13 exhaustive):
 1917 deleted vars, 4399 deleted constraints, 288 added constraints, 293 tightened bounds, 0 added holes, 2366 changed sides, 3771 changed coefficients
 6889 implications, 1301 cliques
presolved problem has 1324 variables (1283 bin, 41 int, 0 impl, 0 cont) and 3899 constraints
    160 constraints of type <varbound>
    378 constraints of type <setppc>
    246 constraints of type <and>
   1251 constraints of type <linear>
   1864 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 1.44

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  2.8s|     1 |     0 |  5879 |     - |    33M |   0 |1324 |3922 |4145 |   0 |  0 |  22 |   0 | 3.939389e+04 |      --      |    Inf | unknown
  4.2s|     1 |     0 | 13636 |     - |    33M |   0 |1324 |3923 |4145 |   0 |  0 |  23 |   0 | 3.939400e+04 |      --      |    Inf | unknown
* 6.6s|     1 |     0 | 13703 |     - |    LP  |   0 |1324 |3923 |4145 |   0 |  0 |  23 |   0 | 3.939400e+04 | 7.577600e+04 |  92.35%| unknown
  8.3s|     1 |     0 | 20837 |     - |    36M |   0 |1324 |4115 |4209 |  64 |  1 |  23 |   0 | 4.025956e+04 | 7.577600e+04 |  88.22%| unknown
  8.4s|     1 |     0 | 20839 |     - |    36M |   0 |1324 |4116 |4206 |  64 |  1 |  24 |   0 | 4.026000e+04 | 7.577600e+04 |  88.22%| unknown
 11.2s|     1 |     0 | 29533 |     - |    37M |   0 |1324 |4116 |4263 | 121 |  2 |  24 |   0 | 4.062531e+04 | 7.577600e+04 |  86.52%| unknown
 11.2s|     1 |     0 | 29536 |     - |    37M |   0 |1324 |4116 |4263 | 121 |  2 |  24 |   0 | 4.062600e+04 | 7.577600e+04 |  86.52%| unknown
 13.3s|     1 |     0 | 35601 |     - |    38M |   0 |1324 |4116 |4306 | 164 |  3 |  24 |   0 | 4.081014e+04 | 7.577600e+04 |  85.68%| unknown
 13.3s|     1 |     0 | 35605 |     - |    38M |   0 |1324 |4116 |4305 | 164 |  3 |  24 |   0 | 4.081100e+04 | 7.577600e+04 |  85.68%| unknown
 15.8s|     1 |     0 | 43240 |     - |    38M |   0 |1324 |4116 |4345 | 204 |  4 |  24 |   0 | 4.090241e+04 | 7.577600e+04 |  85.26%| unknown
 15.8s|     1 |     0 | 43242 |     - |    38M |   0 |1324 |4116 |4343 | 204 |  4 |  24 |   0 | 4.090300e+04 | 7.577600e+04 |  85.26%| unknown
 18.3s|     1 |     0 | 51028 |     - |    39M |   0 |1324 |4116 |4379 | 240 |  5 |  24 |   0 | 4.095951e+04 | 7.577600e+04 |  85.00%| unknown
 18.3s|     1 |     0 | 51031 |     - |    39M |   0 |1324 |4118 |4378 | 240 |  5 |  26 |   0 | 4.096000e+04 | 7.577600e+04 |  85.00%| unknown
 24.3s|     1 |     0 | 66579 |     - |    42M |   0 |1324 |4118 |4403 | 265 |  6 |  26 |   0 | 4.102895e+04 | 7.577600e+04 |  84.69%| unknown
 24.3s|     1 |     0 | 66580 |     - |    42M |   0 |1324 |4118 |4375 | 265 |  6 |  26 |   0 | 4.102900e+04 | 7.577600e+04 |  84.69%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 32.4s|     1 |     0 | 86502 |     - |    47M |   0 |1324 |4118 |4414 | 304 |  7 |  26 |   0 | 4.113714e+04 | 7.577600e+04 |  84.20%| unknown
 32.4s|     1 |     0 | 86505 |     - |    47M |   0 |1324 |4118 |4414 | 304 |  7 |  26 |   0 | 4.113800e+04 | 7.577600e+04 |  84.20%| unknown
 38.7s|     1 |     0 |102803 |     - |    47M |   0 |1324 |4118 |4459 | 349 |  8 |  26 |   0 | 4.136115e+04 | 7.577600e+04 |  83.21%| unknown
 38.7s|     1 |     0 |102804 |     - |    47M |   0 |1324 |4118 |4453 | 349 |  8 |  26 |   0 | 4.136200e+04 | 7.577600e+04 |  83.20%| unknown
 46.5s|     1 |     0 |121418 |     - |    50M |   0 |1324 |4118 |4491 | 387 |  9 |  26 |   0 | 4.149416e+04 | 7.577600e+04 |  82.62%| unknown
 46.6s|     1 |     0 |121423 |     - |    50M |   0 |1324 |4118 |4409 | 387 |  9 |  26 |   0 | 4.149500e+04 | 7.577600e+04 |  82.61%| unknown
 89.6s|     1 |     0 |253469 |     - |    50M |   0 |1324 |4118 |4458 | 436 | 10 |  26 |   0 | 4.161336e+04 | 7.577600e+04 |  82.10%| unknown
 89.6s|     1 |     0 |253472 |     - |    50M |   0 |1324 |4119 |4458 | 436 | 10 |  27 |   0 | 4.161400e+04 | 7.577600e+04 |  82.09%| unknown
  209s|     1 |     0 |586971 |     - |    51M |   0 |1324 |4119 |4496 | 474 | 11 |  27 |   0 | 4.166107e+04 | 7.577600e+04 |  81.89%| unknown
  209s|     1 |     0 |586972 |     - |    51M |   0 |1324 |4120 |4494 | 474 | 11 |  28 |   0 | 4.166200e+04 | 7.577600e+04 |  81.88%| unknown
  248s|     1 |     0 |696616 |     - |    51M |   0 |1324 |4120 |4534 | 514 | 12 |  28 |   0 | 4.172907e+04 | 7.577600e+04 |  81.59%| unknown
  248s|     1 |     0 |696635 |     - |    51M |   0 |1324 |4120 |4534 | 514 | 12 |  28 |   0 | 4.173000e+04 | 7.577600e+04 |  81.59%| unknown
  252s|     1 |     0 |710960 |     - |    52M |   0 |1324 |4120 |4468 | 549 | 13 |  28 |   0 | 4.176947e+04 | 7.577600e+04 |  81.41%| unknown
  252s|     1 |     0 |710965 |     - |    52M |   0 |1324 |4120 |4468 | 549 | 13 |  28 |   0 | 4.177000e+04 | 7.577600e+04 |  81.41%| unknown
  255s|     1 |     0 |720273 |     - |    52M |   0 |1324 |4120 |4507 | 588 | 14 |  28 |   0 | 4.179907e+04 | 7.577600e+04 |  81.29%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  255s|     1 |     0 |720282 |     - |    52M |   0 |1324 |4120 |4504 | 588 | 14 |  28 |   0 | 4.180000e+04 | 7.577600e+04 |  81.28%| unknown
  259s|     1 |     0 |732615 |     - |    53M |   0 |1324 |4120 |4540 | 624 | 15 |  28 |   0 | 4.183202e+04 | 7.577600e+04 |  81.14%| unknown
  259s|     1 |     0 |732631 |     - |    53M |   0 |1324 |4121 |4540 | 624 | 15 |  29 |   0 | 4.183300e+04 | 7.577600e+04 |  81.14%| unknown
  414s|     1 |     0 |  1151k|     - |    53M |   0 |1324 |4121 |4574 | 658 | 16 |  29 |   0 | 4.184449e+04 | 7.577600e+04 |  81.09%| unknown
  414s|     1 |     0 |  1151k|     - |    53M |   0 |1324 |4122 |4574 | 658 | 16 |  30 |   0 | 4.184500e+04 | 7.577600e+04 |  81.09%| unknown
  421s|     1 |     0 |  1168k|     - |    54M |   0 |1324 |4122 |4604 | 688 | 17 |  30 |   0 | 4.186515e+04 | 7.577600e+04 |  81.00%| unknown
  421s|     1 |     0 |  1168k|     - |    54M |   0 |1324 |4122 |4437 | 688 | 17 |  30 |   0 | 4.186600e+04 | 7.577600e+04 |  81.00%| unknown
  475s|     1 |     0 |  1328k|     - |    54M |   0 |1324 |4122 |4471 | 722 | 18 |  30 |   0 | 4.187559e+04 | 7.577600e+04 |  80.96%| unknown
  475s|     1 |     0 |  1328k|     - |    54M |   0 |1324 |4122 |4471 | 722 | 18 |  30 |   0 | 4.187600e+04 | 7.577600e+04 |  80.95%| unknown
  482s|     1 |     0 |  1346k|     - |    55M |   0 |1324 |4122 |4511 | 762 | 19 |  30 |   0 | 4.189590e+04 | 7.577600e+04 |  80.87%| unknown
  482s|     1 |     0 |  1346k|     - |    55M |   0 |1324 |4122 |4511 | 762 | 19 |  30 |   0 | 4.189600e+04 | 7.577600e+04 |  80.87%| unknown
  490s|     1 |     0 |  1365k|     - |    55M |   0 |1324 |4122 |4455 | 795 | 20 |  30 |   0 | 4.191000e+04 | 7.577600e+04 |  80.81%| unknown
  493s|     1 |     0 |  1376k|     - |    55M |   0 |1324 |4122 |4452 | 795 | 20 |  30 |   0 | 4.191100e+04 | 7.577600e+04 |  80.80%| unknown
  504s|     1 |     0 |  1399k|     - |    55M |   0 |1324 |4122 |4496 | 839 | 21 |  30 |   0 | 4.192237e+04 | 7.577600e+04 |  80.75%| unknown
  507s|     1 |     0 |  1410k|     - |    55M |   0 |1324 |4124 |4496 | 839 | 21 |  32 |   0 | 4.192300e+04 | 7.577600e+04 |  80.75%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  542s|     1 |     0 |  1488k|     - |    55M |   0 |1324 |4124 |4539 | 882 | 22 |  32 |   0 | 4.193186e+04 | 7.577600e+04 |  80.71%| unknown
  542s|     1 |     0 |  1488k|     - |    55M |   0 |1324 |4124 |4479 | 882 | 22 |  32 |   0 | 4.193200e+04 | 7.577600e+04 |  80.71%| unknown
  544s|     1 |     0 |  1497k|     - |    55M |   0 |1324 |4124 |4514 | 917 | 23 |  32 |   0 | 4.193954e+04 | 7.577600e+04 |  80.68%| unknown
  544s|     1 |     0 |  1497k|     - |    55M |   0 |1324 |4125 |4514 | 917 | 23 |  33 |   0 | 4.194000e+04 | 7.577600e+04 |  80.68%| unknown
  579s|     1 |     0 |  1604k|     - |    55M |   0 |1324 |4125 |4540 | 943 | 24 |  33 |   0 | 4.194607e+04 | 7.577600e+04 |  80.65%| unknown
  579s|     1 |     0 |  1604k|     - |    55M |   0 |1324 |4125 |4540 | 943 | 24 |  33 |   0 | 4.194700e+04 | 7.577600e+04 |  80.65%| unknown
  584s|     1 |     0 |  1619k|     - |    55M |   0 |1324 |4125 |4459 | 975 | 25 |  33 |   0 | 4.195188e+04 | 7.577600e+04 |  80.63%| unknown
  584s|     1 |     0 |  1619k|     - |    55M |   0 |1324 |4125 |4459 | 975 | 25 |  33 |   0 | 4.195200e+04 | 7.577600e+04 |  80.63%| unknown
  586s|     1 |     0 |  1627k|     - |    55M |   0 |1324 |4125 |4492 |1008 | 26 |  33 |   0 | 4.195541e+04 | 7.577600e+04 |  80.61%| unknown
  586s|     1 |     0 |  1627k|     - |    55M |   0 |1324 |4125 |4492 |1008 | 26 |  33 |   0 | 4.195600e+04 | 7.577600e+04 |  80.61%| unknown
  604s|     1 |     0 |  1674k|     - |    56M |   0 |1324 |4125 |4522 |1038 | 27 |  33 |   0 | 4.195936e+04 | 7.577600e+04 |  80.59%| unknown
  604s|     1 |     0 |  1674k|     - |    56M |   0 |1324 |4126 |4522 |1038 | 27 |  34 |   0 | 4.196000e+04 | 7.577600e+04 |  80.59%| unknown
  611s|     1 |     0 |  1692k|     - |    56M |   0 |1324 |4126 |4475 |1068 | 28 |  34 |   0 | 4.196238e+04 | 7.577600e+04 |  80.58%| unknown
  611s|     1 |     0 |  1692k|     - |    56M |   0 |1324 |4126 |4475 |1068 | 28 |  34 |   0 | 4.196300e+04 | 7.577600e+04 |  80.58%| unknown
  613s|     1 |     0 |  1698k|     - |    56M |   0 |1324 |4126 |4513 |1106 | 29 |  34 |   0 | 4.196575e+04 | 7.577600e+04 |  80.57%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  613s|     1 |     0 |  1698k|     - |    56M |   0 |1324 |4128 |4513 |1106 | 29 |  36 |   0 | 4.196600e+04 | 7.577600e+04 |  80.57%| unknown
  615s|     1 |     0 |  1707k|     - |    56M |   0 |1324 |4128 |4550 |1143 | 30 |  36 |   0 | 4.196859e+04 | 7.577600e+04 |  80.55%| unknown
  615s|     1 |     0 |  1707k|     - |    56M |   0 |1324 |4128 |4550 |1143 | 30 |  36 |   0 | 4.196900e+04 | 7.577600e+04 |  80.55%| unknown
  618s|     1 |     0 |  1715k|     - |    56M |   0 |1324 |4128 |4504 |1173 | 31 |  36 |   0 | 4.197114e+04 | 7.577600e+04 |  80.54%| unknown
  618s|     1 |     0 |  1715k|     - |    56M |   0 |1324 |4129 |4504 |1173 | 31 |  37 |   0 | 4.197200e+04 | 7.577600e+04 |  80.54%| unknown
  650s|     1 |     0 |  1807k|     - |    56M |   0 |1324 |4129 |4531 |1200 | 32 |  37 |   0 | 4.197333e+04 | 7.577600e+04 |  80.53%| unknown
  650s|     1 |     0 |  1807k|     - |    56M |   0 |1324 |4129 |4531 |1200 | 32 |  37 |   0 | 4.197400e+04 | 7.577600e+04 |  80.53%| unknown
  652s|     1 |     0 |  1814k|     - |    56M |   0 |1324 |4129 |4501 |1233 | 33 |  37 |   0 | 4.197476e+04 | 7.577600e+04 |  80.53%| unknown
  652s|     1 |     0 |  1814k|     - |    56M |   0 |1324 |4129 |4501 |1233 | 33 |  37 |   0 | 4.197500e+04 | 7.577600e+04 |  80.53%| unknown
  654s|     1 |     0 |  1821k|     - |    56M |   0 |1324 |4129 |4529 |1261 | 34 |  37 |   0 | 4.197602e+04 | 7.577600e+04 |  80.52%| unknown
  654s|     1 |     0 |  1821k|     - |    56M |   0 |1324 |4129 |4529 |1261 | 34 |  37 |   0 | 4.197700e+04 | 7.577600e+04 |  80.52%| unknown
  656s|     1 |     0 |  1828k|     - |    56M |   0 |1324 |4129 |4568 |1300 | 35 |  37 |   0 | 4.197758e+04 | 7.577600e+04 |  80.52%| unknown
  656s|     1 |     0 |  1828k|     - |    56M |   0 |1324 |4130 |4568 |1300 | 35 |  38 |   0 | 4.197800e+04 | 7.577600e+04 |  80.51%| unknown
  661s|     1 |     2 |  1837k|     - |    56M |   0 |1324 |4133 |4568 |1300 | 35 |  41 |  11 | 4.197800e+04 | 7.577600e+04 |  80.51%| unknown
* 679s|    11 |    10 |  1886k|5786.1 |    LP  |   5 |1324 |4161 |4328 |1387 |  0 |  69 |  11 | 4.197800e+04 | 6.553600e+04 |  56.12%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
*1037s|    64 |    61 |  2626k|12664.2 |    LP  |  11 |1324 |4217 |4338 |1907 |  0 | 136 | 697 | 4.197800e+04 | 6.348800e+04 |  51.24%|   3.34%
 1261s|   100 |    99 |  3135k|13204.0 |    88M |  12 |1324 |4315 |4370 |2625 |  4 | 247 |1039 | 4.197800e+04 | 6.348800e+04 |  51.24%|   4.98%
 1757s|   200 |   187 |  4240k|12122.0 |   105M |  13 |1324 |4444 |4343 |4056 |  2 | 503 |2087 | 4.197800e+04 | 6.348800e+04 |  51.24%|  13.01%
 2034s|   300 |   278 |  4934k|10387.1 |   124M |  14 |1324 |4672 |4467 |5687 |  2 | 847 |2526 | 4.197800e+04 | 6.348800e+04 |  51.24%|  18.11%
(node 373) numerical troubles in LP 2022 -- unresolved
 2537s|   400 |   371 |  6365k|11370.5 |   151M |  14 |1324 |4813 |4516 |8873 |  4 |1063 |2615 | 4.197800e+04 | 6.348800e+04 |  51.24%|  20.42%
d2764s|   454 |   399 |  6962k|11332.6 |fracdivi|  16 |1324 |4848 |4435 |   0 |  2 |1191 |2789 | 4.197800e+04 | 5.836800e+04 |  39.04%|  21.01%
 2989s|   500 |   436 |  7561k|11489.3 |   169M |  16 |1324 |4896 |4453 |  12k|  3 |1334 |3161 | 4.197800e+04 | 5.836800e+04 |  39.04%|  21.90%
(node 561) numerical troubles in LP 2841 -- unresolved

SCIP Status        : solving was interrupted [time limit reached]
Solving Time (sec) : 3600.00
Solving Nodes      : 591
Primal Bound       : +5.83680000000000e+04 (4 solutions)
Dual Bound         : +4.19780000000000e+04
Gap                : 39.04 %

primal solution (original space):
=================================

objective value:                                58368
m_40_40                                             1 	(obj:0)
m_40_38                                             1 	(obj:0)
m_40_37                                             1 	(obj:0)
m_40_36                                             1 	(obj:0)
m_40_32                                             1 	(obj:0)
m_40_31                                             1 	(obj:0)
m_40_30                                             1 	(obj:0)
m_40_29                                             1 	(obj:0)
m_40_25                                             1 	(obj:0)
m_40_19                                             1 	(obj:0)
m_40_13                                             1 	(obj:0)
m_39_40                                             1 	(obj:0)
m_39_39                                             1 	(obj:0)
m_39_38                                             1 	(obj:0)
m_39_37                                             1 	(obj:0)
m_39_36                                             1 	(obj:0)
m_39_35                                             1 	(obj:0)
m_39_34                                             1 	(obj:0)
m_39_32                                             1 	(obj:0)
m_39_31                                             1 	(obj:0)
m_39_30                                             1 	(obj:0)
m_39_29                                             1 	(obj:0)
m_39_28                                             1 	(obj:0)
m_39_27                                             1 	(obj:0)
m_39_26                                             1 	(obj:0)
m_39_25                                             1 	(obj:0)
m_39_23                                             1 	(obj:0)
m_39_22                                             1 	(obj:0)
m_39_20                                             1 	(obj:0)
m_39_19                                             1 	(obj:0)
m_39_18                                             1 	(obj:0)
m_39_17                                             1 	(obj:0)
m_39_15                                             1 	(obj:0)
m_39_14                                             1 	(obj:0)
m_39_13                                             1 	(obj:0)
m_39_11                                             1 	(obj:0)
m_39_7                                              1 	(obj:0)
m_39_2                                              1 	(obj:0)
m_38_38                                             1 	(obj:0)
m_38_37                                             1 	(obj:0)
m_38_36                                             1 	(obj:0)
m_38_32                                             1 	(obj:0)
m_38_30                                             1 	(obj:0)
m_38_25                                             1 	(obj:0)
m_37_37                                             1 	(obj:0)
m_36_37                                             1 	(obj:0)
m_36_36                                             1 	(obj:0)
m_36_32                                             1 	(obj:0)
m_36_30                                             1 	(obj:0)
m_36_25                                             1 	(obj:0)
m_35_40                                             1 	(obj:0)
m_35_38                                             1 	(obj:0)
m_35_37                                             1 	(obj:0)
m_35_36                                             1 	(obj:0)
m_35_35                                             1 	(obj:0)
m_35_34                                             1 	(obj:0)
m_35_32                                             1 	(obj:0)
m_35_31                                             1 	(obj:0)
m_35_30                                             1 	(obj:0)
m_35_29                                             1 	(obj:0)
m_35_26                                             1 	(obj:0)
m_35_25                                             1 	(obj:0)
m_35_23                                             1 	(obj:0)
m_35_19                                             1 	(obj:0)
m_35_17                                             1 	(obj:0)
m_35_13                                             1 	(obj:0)
m_34_40                                             1 	(obj:0)
m_34_38                                             1 	(obj:0)
m_34_37                                             1 	(obj:0)
m_34_36                                             1 	(obj:0)
m_34_34                                             1 	(obj:0)
m_34_32                                             1 	(obj:0)
m_34_31                                             1 	(obj:0)
m_34_30                                             1 	(obj:0)
m_34_29                                             1 	(obj:0)
m_34_25                                             1 	(obj:0)
m_34_23                                             1 	(obj:0)
m_34_19                                             1 	(obj:0)
m_34_17                                             1 	(obj:0)
m_34_13                                             1 	(obj:0)
m_33_40                                             1 	(obj:0)
m_33_39                                             1 	(obj:0)
m_33_38                                             1 	(obj:0)
m_33_37                                             1 	(obj:0)
m_33_36                                             1 	(obj:0)
m_33_35                                             1 	(obj:0)
m_33_34                                             1 	(obj:0)
m_33_33                                             1 	(obj:0)
m_33_32                                             1 	(obj:0)
m_33_31                                             1 	(obj:0)
m_33_30                                             1 	(obj:0)
m_33_29                                             1 	(obj:0)
m_33_28                                             1 	(obj:0)
m_33_27                                             1 	(obj:0)
m_33_26                                             1 	(obj:0)
m_33_25                                             1 	(obj:0)
m_33_24                                             1 	(obj:0)
m_33_23                                             1 	(obj:0)
m_33_22                                             1 	(obj:0)
m_33_21                                             1 	(obj:0)
m_33_20                                             1 	(obj:0)
m_33_19                                             1 	(obj:0)
m_33_18                                             1 	(obj:0)
m_33_17                                             1 	(obj:0)
m_33_15                                             1 	(obj:0)
m_33_14                                             1 	(obj:0)
m_33_13                                             1 	(obj:0)
m_33_12                                             1 	(obj:0)
m_33_11                                             1 	(obj:0)
m_33_9                                              1 	(obj:0)
m_33_8                                              1 	(obj:0)
m_33_7                                              1 	(obj:0)
m_33_4                                              1 	(obj:0)
m_33_3                                              1 	(obj:0)
m_33_2                                              1 	(obj:0)
m_32_37                                             1 	(obj:0)
m_32_32                                             1 	(obj:0)
m_32_30                                             1 	(obj:0)
m_32_25                                             1 	(obj:0)
m_31_38                                             1 	(obj:0)
m_31_37                                             1 	(obj:0)
m_31_36                                             1 	(obj:0)
m_31_32                                             1 	(obj:0)
m_31_31                                             1 	(obj:0)
m_31_30                                             1 	(obj:0)
m_31_29                                             1 	(obj:0)
m_31_25                                             1 	(obj:0)
m_31_13                                             1 	(obj:0)
m_30_37                                             1 	(obj:0)
m_30_30                                             1 	(obj:0)
m_29_38                                             1 	(obj:0)
m_29_37                                             1 	(obj:0)
m_29_36                                             1 	(obj:0)
m_29_32                                             1 	(obj:0)
m_29_30                                             1 	(obj:0)
m_29_29                                             1 	(obj:0)
m_29_25                                             1 	(obj:0)
m_28_40                                             1 	(obj:0)
m_28_38                                             1 	(obj:0)
m_28_37                                             1 	(obj:0)
m_28_36                                             1 	(obj:0)
m_28_35                                             1 	(obj:0)
m_28_34                                             1 	(obj:0)
m_28_32                                             1 	(obj:0)
m_28_31                                             1 	(obj:0)
m_28_30                                             1 	(obj:0)
m_28_29                                             1 	(obj:0)
m_28_28                                             1 	(obj:0)
m_28_27                                             1 	(obj:0)
m_28_26                                             1 	(obj:0)
m_28_25                                             1 	(obj:0)
m_28_23                                             1 	(obj:0)
m_28_19                                             1 	(obj:0)
m_28_17                                             1 	(obj:0)
m_28_14                                             1 	(obj:0)
m_28_13                                             1 	(obj:0)
m_28_11                                             1 	(obj:0)
m_28_7                                              1 	(obj:0)
m_27_40                                             1 	(obj:0)
m_27_38                                             1 	(obj:0)
m_27_37                                             1 	(obj:0)
m_27_36                                             1 	(obj:0)
m_27_35                                             1 	(obj:0)
m_27_34                                             1 	(obj:0)
m_27_32                                             1 	(obj:0)
m_27_31                                             1 	(obj:0)
m_27_30                                             1 	(obj:0)
m_27_29                                             1 	(obj:0)
m_27_27                                             1 	(obj:0)
m_27_26                                             1 	(obj:0)
m_27_25                                             1 	(obj:0)
m_27_23                                             1 	(obj:0)
m_27_19                                             1 	(obj:0)
m_27_17                                             1 	(obj:0)
m_27_13                                             1 	(obj:0)
m_27_11                                             1 	(obj:0)
m_27_7                                              1 	(obj:0)
m_26_40                                             1 	(obj:0)
m_26_38                                             1 	(obj:0)
m_26_37                                             1 	(obj:0)
m_26_36                                             1 	(obj:0)
m_26_34                                             1 	(obj:0)
m_26_32                                             1 	(obj:0)
m_26_31                                             1 	(obj:0)
m_26_30                                             1 	(obj:0)
m_26_29                                             1 	(obj:0)
m_26_26                                             1 	(obj:0)
m_26_25                                             1 	(obj:0)
m_26_23                                             1 	(obj:0)
m_26_19                                             1 	(obj:0)
m_26_17                                             1 	(obj:0)
m_26_13                                             1 	(obj:0)
m_25_37                                             1 	(obj:0)
m_25_30                                             1 	(obj:0)
m_25_25                                             1 	(obj:0)
m_24_40                                             1 	(obj:0)
m_24_39                                             1 	(obj:0)
m_24_38                                             1 	(obj:0)
m_24_37                                             1 	(obj:0)
m_24_36                                             1 	(obj:0)
m_24_35                                             1 	(obj:0)
m_24_34                                             1 	(obj:0)
m_24_32                                             1 	(obj:0)
m_24_31                                             1 	(obj:0)
m_24_30                                             1 	(obj:0)
m_24_29                                             1 	(obj:0)
m_24_28                                             1 	(obj:0)
m_24_27                                             1 	(obj:0)
m_24_26                                             1 	(obj:0)
m_24_25                                             1 	(obj:0)
m_24_24                                             1 	(obj:0)
m_24_23                                             1 	(obj:0)
m_24_22                                             1 	(obj:0)
m_24_21                                             1 	(obj:0)
m_24_20                                             1 	(obj:0)
m_24_19                                             1 	(obj:0)
m_24_18                                             1 	(obj:0)
m_24_17                                             1 	(obj:0)
m_24_15                                             1 	(obj:0)
m_24_14                                             1 	(obj:0)
m_24_13                                             1 	(obj:0)
m_24_12                                             1 	(obj:0)
m_24_11                                             1 	(obj:0)
m_24_9                                              1 	(obj:0)
m_24_8                                              1 	(obj:0)
m_24_7                                              1 	(obj:0)
m_24_4                                              1 	(obj:0)
m_24_3                                              1 	(obj:0)
m_24_2                                              1 	(obj:0)
m_23_40                                             1 	(obj:0)
m_23_38                                             1 	(obj:0)
m_23_37                                             1 	(obj:0)
m_23_36                                             1 	(obj:0)
m_23_32                                             1 	(obj:0)
m_23_31                                             1 	(obj:0)
m_23_30                                             1 	(obj:0)
m_23_29                                             1 	(obj:0)
m_23_25                                             1 	(obj:0)
m_23_23                                             1 	(obj:0)
m_23_19                                             1 	(obj:0)
m_23_17                                             1 	(obj:0)
m_23_13                                             1 	(obj:0)
m_22_40                                             1 	(obj:0)
m_22_38                                             1 	(obj:0)
m_22_37                                             1 	(obj:0)
m_22_36                                             1 	(obj:0)
m_22_35                                             1 	(obj:0)
m_22_34                                             1 	(obj:0)
m_22_32                                             1 	(obj:0)
m_22_31                                             1 	(obj:0)
m_22_30                                             1 	(obj:0)
m_22_29                                             1 	(obj:0)
m_22_28                                             1 	(obj:0)
m_22_27                                             1 	(obj:0)
m_22_26                                             1 	(obj:0)
m_22_25                                             1 	(obj:0)
m_22_23                                             1 	(obj:0)
m_22_22                                             1 	(obj:0)
m_22_19                                             1 	(obj:0)
m_22_17                                             1 	(obj:0)
m_22_14                                             1 	(obj:0)
m_22_13                                             1 	(obj:0)
m_22_11                                             1 	(obj:0)
m_22_7                                              1 	(obj:0)
m_22_2                                              1 	(obj:0)
m_21_40                                             1 	(obj:0)
m_21_39                                             1 	(obj:0)
m_21_38                                             1 	(obj:0)
m_21_37                                             1 	(obj:0)
m_21_36                                             1 	(obj:0)
m_21_35                                             1 	(obj:0)
m_21_34                                             1 	(obj:0)
m_21_32                                             1 	(obj:0)
m_21_31                                             1 	(obj:0)
m_21_30                                             1 	(obj:0)
m_21_29                                             1 	(obj:0)
m_21_28                                             1 	(obj:0)
m_21_27                                             1 	(obj:0)
m_21_26                                             1 	(obj:0)
m_21_25                                             1 	(obj:0)
m_21_23                                             1 	(obj:0)
m_21_22                                             1 	(obj:0)
m_21_21                                             1 	(obj:0)
m_21_20                                             1 	(obj:0)
m_21_19                                             1 	(obj:0)
m_21_18                                             1 	(obj:0)
m_21_17                                             1 	(obj:0)
m_21_15                                             1 	(obj:0)
m_21_14                                             1 	(obj:0)
m_21_13                                             1 	(obj:0)
m_21_11                                             1 	(obj:0)
m_21_7                                              1 	(obj:0)
m_21_2                                              1 	(obj:0)
m_20_40                                             1 	(obj:0)
m_20_38                                             1 	(obj:0)
m_20_37                                             1 	(obj:0)
m_20_36                                             1 	(obj:0)
m_20_35                                             1 	(obj:0)
m_20_34                                             1 	(obj:0)
m_20_32                                             1 	(obj:0)
m_20_31                                             1 	(obj:0)
m_20_30                                             1 	(obj:0)
m_20_29                                             1 	(obj:0)
m_20_28                                             1 	(obj:0)
m_20_27                                             1 	(obj:0)
m_20_26                                             1 	(obj:0)
m_20_25                                             1 	(obj:0)
m_20_23                                             1 	(obj:0)
m_20_22                                             1 	(obj:0)
m_20_20                                             1 	(obj:0)
m_20_19                                             1 	(obj:0)
m_20_18                                             1 	(obj:0)
m_20_17                                             1 	(obj:0)
m_20_14                                             1 	(obj:0)
m_20_13                                             1 	(obj:0)
m_20_11                                             1 	(obj:0)
m_20_7                                              1 	(obj:0)
m_20_2                                              1 	(obj:0)
m_19_38                                             1 	(obj:0)
m_19_37                                             1 	(obj:0)
m_19_36                                             1 	(obj:0)
m_19_32                                             1 	(obj:0)
m_19_31                                             1 	(obj:0)
m_19_30                                             1 	(obj:0)
m_19_29                                             1 	(obj:0)
m_19_25                                             1 	(obj:0)
m_19_19                                             1 	(obj:0)
m_19_13                                             1 	(obj:0)
m_18_40                                             1 	(obj:0)
m_18_38                                             1 	(obj:0)
m_18_37                                             1 	(obj:0)
m_18_36                                             1 	(obj:0)
m_18_35                                             1 	(obj:0)
m_18_34                                             1 	(obj:0)
m_18_32                                             1 	(obj:0)
m_18_31                                             1 	(obj:0)
m_18_30                                             1 	(obj:0)
m_18_29                                             1 	(obj:0)
m_18_28                                             1 	(obj:0)
m_18_27                                             1 	(obj:0)
m_18_26                                             1 	(obj:0)
m_18_25                                             1 	(obj:0)
m_18_23                                             1 	(obj:0)
m_18_22                                             1 	(obj:0)
m_18_19                                             1 	(obj:0)
m_18_18                                             1 	(obj:0)
m_18_17                                             1 	(obj:0)
m_18_14                                             1 	(obj:0)
m_18_13                                             1 	(obj:0)
m_18_11                                             1 	(obj:0)
m_18_7                                              1 	(obj:0)
m_18_2                                              1 	(obj:0)
m_17_40                                             1 	(obj:0)
m_17_38                                             1 	(obj:0)
m_17_37                                             1 	(obj:0)
m_17_36                                             1 	(obj:0)
m_17_32                                             1 	(obj:0)
m_17_31                                             1 	(obj:0)
m_17_30                                             1 	(obj:0)
m_17_29                                             1 	(obj:0)
m_17_25                                             1 	(obj:0)
m_17_19                                             1 	(obj:0)
m_17_17                                             1 	(obj:0)
m_17_13                                             1 	(obj:0)
m_16_40                                             1 	(obj:0)
m_16_39                                             1 	(obj:0)
m_16_38                                             1 	(obj:0)
m_16_37                                             1 	(obj:0)
m_16_36                                             1 	(obj:0)
m_16_35                                             1 	(obj:0)
m_16_34                                             1 	(obj:0)
m_16_33                                             1 	(obj:0)
m_16_32                                             1 	(obj:0)
m_16_31                                             1 	(obj:0)
m_16_30                                             1 	(obj:0)
m_16_29                                             1 	(obj:0)
m_16_28                                             1 	(obj:0)
m_16_27                                             1 	(obj:0)
m_16_26                                             1 	(obj:0)
m_16_25                                             1 	(obj:0)
m_16_24                                             1 	(obj:0)
m_16_23                                             1 	(obj:0)
m_16_22                                             1 	(obj:0)
m_16_21                                             1 	(obj:0)
m_16_20                                             1 	(obj:0)
m_16_19                                             1 	(obj:0)
m_16_18                                             1 	(obj:0)
m_16_17                                             1 	(obj:0)
m_16_16                                             1 	(obj:0)
m_16_15                                             1 	(obj:0)
m_16_14                                             1 	(obj:0)
m_16_13                                             1 	(obj:0)
m_16_12                                             1 	(obj:0)
m_16_11                                             1 	(obj:0)
m_16_10                                             1 	(obj:0)
m_16_9                                              1 	(obj:0)
m_16_8                                              1 	(obj:0)
m_16_7                                              1 	(obj:0)
m_16_6                                              1 	(obj:0)
m_16_4                                              1 	(obj:0)
m_16_3                                              1 	(obj:0)
m_16_2                                              1 	(obj:0)
m_16_1                                              1 	(obj:0)
m_15_40                                             1 	(obj:0)
m_15_38                                             1 	(obj:0)
m_15_37                                             1 	(obj:0)
m_15_36                                             1 	(obj:0)
m_15_35                                             1 	(obj:0)
m_15_34                                             1 	(obj:0)
m_15_32                                             1 	(obj:0)
m_15_31                                             1 	(obj:0)
m_15_30                                             1 	(obj:0)
m_15_29                                             1 	(obj:0)
m_15_28                                             1 	(obj:0)
m_15_27                                             1 	(obj:0)
m_15_26                                             1 	(obj:0)
m_15_25                                             1 	(obj:0)
m_15_23                                             1 	(obj:0)
m_15_22                                             1 	(obj:0)
m_15_20                                             1 	(obj:0)
m_15_19                                             1 	(obj:0)
m_15_18                                             1 	(obj:0)
m_15_17                                             1 	(obj:0)
m_15_15                                             1 	(obj:0)
m_15_14                                             1 	(obj:0)
m_15_13                                             1 	(obj:0)
m_15_11                                             1 	(obj:0)
m_15_7                                              1 	(obj:0)
m_15_2                                              1 	(obj:0)
m_14_40                                             1 	(obj:0)
m_14_38                                             1 	(obj:0)
m_14_37                                             1 	(obj:0)
m_14_36                                             1 	(obj:0)
m_14_35                                             1 	(obj:0)
m_14_34                                             1 	(obj:0)
m_14_32                                             1 	(obj:0)
m_14_31                                             1 	(obj:0)
m_14_30                                             1 	(obj:0)
m_14_29                                             1 	(obj:0)
m_14_27                                             1 	(obj:0)
m_14_26                                             1 	(obj:0)
m_14_25                                             1 	(obj:0)
m_14_23                                             1 	(obj:0)
m_14_19                                             1 	(obj:0)
m_14_17                                             1 	(obj:0)
m_14_14                                             1 	(obj:0)
m_14_13                                             1 	(obj:0)
m_14_11                                             1 	(obj:0)
m_14_7                                              1 	(obj:0)
m_13_38                                             1 	(obj:0)
m_13_37                                             1 	(obj:0)
m_13_36                                             1 	(obj:0)
m_13_32                                             1 	(obj:0)
m_13_30                                             1 	(obj:0)
m_13_29                                             1 	(obj:0)
m_13_25                                             1 	(obj:0)
m_13_13                                             1 	(obj:0)
m_12_40                                             1 	(obj:0)
m_12_39                                             1 	(obj:0)
m_12_38                                             1 	(obj:0)
m_12_37                                             1 	(obj:0)
m_12_36                                             1 	(obj:0)
m_12_35                                             1 	(obj:0)
m_12_34                                             1 	(obj:0)
m_12_32                                             1 	(obj:0)
m_12_31                                             1 	(obj:0)
m_12_30                                             1 	(obj:0)
m_12_29                                             1 	(obj:0)
m_12_28                                             1 	(obj:0)
m_12_27                                             1 	(obj:0)
m_12_26                                             1 	(obj:0)
m_12_25                                             1 	(obj:0)
m_12_23                                             1 	(obj:0)
m_12_22                                             1 	(obj:0)
m_12_21                                             1 	(obj:0)
m_12_20                                             1 	(obj:0)
m_12_19                                             1 	(obj:0)
m_12_18                                             1 	(obj:0)
m_12_17                                             1 	(obj:0)
m_12_15                                             1 	(obj:0)
m_12_14                                             1 	(obj:0)
m_12_13                                             1 	(obj:0)
m_12_12                                             1 	(obj:0)
m_12_11                                             1 	(obj:0)
m_12_9                                              1 	(obj:0)
m_12_7                                              1 	(obj:0)
m_12_2                                              1 	(obj:0)
m_11_40                                             1 	(obj:0)
m_11_38                                             1 	(obj:0)
m_11_37                                             1 	(obj:0)
m_11_36                                             1 	(obj:0)
m_11_35                                             1 	(obj:0)
m_11_34                                             1 	(obj:0)
m_11_32                                             1 	(obj:0)
m_11_31                                             1 	(obj:0)
m_11_30                                             1 	(obj:0)
m_11_29                                             1 	(obj:0)
m_11_26                                             1 	(obj:0)
m_11_25                                             1 	(obj:0)
m_11_23                                             1 	(obj:0)
m_11_19                                             1 	(obj:0)
m_11_17                                             1 	(obj:0)
m_11_13                                             1 	(obj:0)
m_11_11                                             1 	(obj:0)
m_10_40                                             1 	(obj:0)
m_10_39                                             1 	(obj:0)
m_10_38                                             1 	(obj:0)
m_10_37                                             1 	(obj:0)
m_10_36                                             1 	(obj:0)
m_10_35                                             1 	(obj:0)
m_10_34                                             1 	(obj:0)
m_10_33                                             1 	(obj:0)
m_10_32                                             1 	(obj:0)
m_10_31                                             1 	(obj:0)
m_10_30                                             1 	(obj:0)
m_10_29                                             1 	(obj:0)
m_10_28                                             1 	(obj:0)
m_10_27                                             1 	(obj:0)
m_10_26                                             1 	(obj:0)
m_10_25                                             1 	(obj:0)
m_10_24                                             1 	(obj:0)
m_10_23                                             1 	(obj:0)
m_10_22                                             1 	(obj:0)
m_10_21                                             1 	(obj:0)
m_10_20                                             1 	(obj:0)
m_10_19                                             1 	(obj:0)
m_10_18                                             1 	(obj:0)
m_10_17                                             1 	(obj:0)
m_10_15                                             1 	(obj:0)
m_10_14                                             1 	(obj:0)
m_10_13                                             1 	(obj:0)
m_10_12                                             1 	(obj:0)
m_10_11                                             1 	(obj:0)
m_10_10                                             1 	(obj:0)
m_10_9                                              1 	(obj:0)
m_10_8                                              1 	(obj:0)
m_10_7                                              1 	(obj:0)
m_10_6                                              1 	(obj:0)
m_10_4                                              1 	(obj:0)
m_10_3                                              1 	(obj:0)
m_10_2                                              1 	(obj:0)
m_9_40                                              1 	(obj:0)
m_9_39                                              1 	(obj:0)
m_9_38                                              1 	(obj:0)
m_9_37                                              1 	(obj:0)
m_9_36                                              1 	(obj:0)
m_9_35                                              1 	(obj:0)
m_9_34                                              1 	(obj:0)
m_9_32                                              1 	(obj:0)
m_9_31                                              1 	(obj:0)
m_9_30                                              1 	(obj:0)
m_9_29                                              1 	(obj:0)
m_9_28                                              1 	(obj:0)
m_9_27                                              1 	(obj:0)
m_9_26                                              1 	(obj:0)
m_9_25                                              1 	(obj:0)
m_9_23                                              1 	(obj:0)
m_9_22                                              1 	(obj:0)
m_9_21                                              1 	(obj:0)
m_9_20                                              1 	(obj:0)
m_9_19                                              1 	(obj:0)
m_9_18                                              1 	(obj:0)
m_9_17                                              1 	(obj:0)
m_9_15                                              1 	(obj:0)
m_9_14                                              1 	(obj:0)
m_9_13                                              1 	(obj:0)
m_9_11                                              1 	(obj:0)
m_9_9                                               1 	(obj:0)
m_9_7                                               1 	(obj:0)
m_9_2                                               1 	(obj:0)
m_8_40                                              1 	(obj:0)
m_8_39                                              1 	(obj:0)
m_8_38                                              1 	(obj:0)
m_8_37                                              1 	(obj:0)
m_8_36                                              1 	(obj:0)
m_8_35                                              1 	(obj:0)
m_8_34                                              1 	(obj:0)
m_8_32                                              1 	(obj:0)
m_8_31                                              1 	(obj:0)
m_8_30                                              1 	(obj:0)
m_8_29                                              1 	(obj:0)
m_8_28                                              1 	(obj:0)
m_8_27                                              1 	(obj:0)
m_8_26                                              1 	(obj:0)
m_8_25                                              1 	(obj:0)
m_8_23                                              1 	(obj:0)
m_8_22                                              1 	(obj:0)
m_8_21                                              1 	(obj:0)
m_8_20                                              1 	(obj:0)
m_8_19                                              1 	(obj:0)
m_8_18                                              1 	(obj:0)
m_8_17                                              1 	(obj:0)
m_8_15                                              1 	(obj:0)
m_8_14                                              1 	(obj:0)
m_8_13                                              1 	(obj:0)
m_8_12                                              1 	(obj:0)
m_8_11                                              1 	(obj:0)
m_8_9                                               1 	(obj:0)
m_8_8                                               1 	(obj:0)
m_8_7                                               1 	(obj:0)
m_8_2                                               1 	(obj:0)
m_7_40                                              1 	(obj:0)
m_7_38                                              1 	(obj:0)
m_7_37                                              1 	(obj:0)
m_7_36                                              1 	(obj:0)
m_7_35                                              1 	(obj:0)
m_7_34                                              1 	(obj:0)
m_7_32                                              1 	(obj:0)
m_7_31                                              1 	(obj:0)
m_7_30                                              1 	(obj:0)
m_7_29                                              1 	(obj:0)
m_7_26                                              1 	(obj:0)
m_7_25                                              1 	(obj:0)
m_7_23                                              1 	(obj:0)
m_7_19                                              1 	(obj:0)
m_7_17                                              1 	(obj:0)
m_7_13                                              1 	(obj:0)
m_7_11                                              1 	(obj:0)
m_7_7                                               1 	(obj:0)
m_6_40                                              1 	(obj:0)
m_6_39                                              1 	(obj:0)
m_6_38                                              1 	(obj:0)
m_6_37                                              1 	(obj:0)
m_6_36                                              1 	(obj:0)
m_6_35                                              1 	(obj:0)
m_6_34                                              1 	(obj:0)
m_6_33                                              1 	(obj:0)
m_6_32                                              1 	(obj:0)
m_6_31                                              1 	(obj:0)
m_6_30                                              1 	(obj:0)
m_6_29                                              1 	(obj:0)
m_6_28                                              1 	(obj:0)
m_6_27                                              1 	(obj:0)
m_6_26                                              1 	(obj:0)
m_6_25                                              1 	(obj:0)
m_6_24                                              1 	(obj:0)
m_6_23                                              1 	(obj:0)
m_6_22                                              1 	(obj:0)
m_6_21                                              1 	(obj:0)
m_6_20                                              1 	(obj:0)
m_6_19                                              1 	(obj:0)
m_6_18                                              1 	(obj:0)
m_6_17                                              1 	(obj:0)
m_6_15                                              1 	(obj:0)
m_6_14                                              1 	(obj:0)
m_6_13                                              1 	(obj:0)
m_6_12                                              1 	(obj:0)
m_6_11                                              1 	(obj:0)
m_6_9                                               1 	(obj:0)
m_6_8                                               1 	(obj:0)
m_6_7                                               1 	(obj:0)
m_6_6                                               1 	(obj:0)
m_6_4                                               1 	(obj:0)
m_6_3                                               1 	(obj:0)
m_6_2                                               1 	(obj:0)
m_5_40                                              1 	(obj:0)
m_5_39                                              1 	(obj:0)
m_5_38                                              1 	(obj:0)
m_5_37                                              1 	(obj:0)
m_5_36                                              1 	(obj:0)
m_5_35                                              1 	(obj:0)
m_5_34                                              1 	(obj:0)
m_5_33                                              1 	(obj:0)
m_5_32                                              1 	(obj:0)
m_5_31                                              1 	(obj:0)
m_5_30                                              1 	(obj:0)
m_5_29                                              1 	(obj:0)
m_5_28                                              1 	(obj:0)
m_5_27                                              1 	(obj:0)
m_5_26                                              1 	(obj:0)
m_5_25                                              1 	(obj:0)
m_5_24                                              1 	(obj:0)
m_5_23                                              1 	(obj:0)
m_5_22                                              1 	(obj:0)
m_5_21                                              1 	(obj:0)
m_5_20                                              1 	(obj:0)
m_5_19                                              1 	(obj:0)
m_5_18                                              1 	(obj:0)
m_5_17                                              1 	(obj:0)
m_5_16                                              1 	(obj:0)
m_5_15                                              1 	(obj:0)
m_5_14                                              1 	(obj:0)
m_5_13                                              1 	(obj:0)
m_5_12                                              1 	(obj:0)
m_5_11                                              1 	(obj:0)
m_5_10                                              1 	(obj:0)
m_5_9                                               1 	(obj:0)
m_5_8                                               1 	(obj:0)
m_5_7                                               1 	(obj:0)
m_5_6                                               1 	(obj:0)
m_5_5                                               1 	(obj:0)
m_5_4                                               1 	(obj:0)
m_5_3                                               1 	(obj:0)
m_5_2                                               1 	(obj:0)
m_5_1                                               1 	(obj:0)
m_4_40                                              1 	(obj:0)
m_4_39                                              1 	(obj:0)
m_4_38                                              1 	(obj:0)
m_4_37                                              1 	(obj:0)
m_4_36                                              1 	(obj:0)
m_4_35                                              1 	(obj:0)
m_4_34                                              1 	(obj:0)
m_4_32                                              1 	(obj:0)
m_4_31                                              1 	(obj:0)
m_4_30                                              1 	(obj:0)
m_4_29                                              1 	(obj:0)
m_4_28                                              1 	(obj:0)
m_4_27                                              1 	(obj:0)
m_4_26                                              1 	(obj:0)
m_4_25                                              1 	(obj:0)
m_4_23                                              1 	(obj:0)
m_4_22                                              1 	(obj:0)
m_4_21                                              1 	(obj:0)
m_4_20                                              1 	(obj:0)
m_4_19                                              1 	(obj:0)
m_4_18                                              1 	(obj:0)
m_4_17                                              1 	(obj:0)
m_4_15                                              1 	(obj:0)
m_4_14                                              1 	(obj:0)
m_4_13                                              1 	(obj:0)
m_4_12                                              1 	(obj:0)
m_4_11                                              1 	(obj:0)
m_4_9                                               1 	(obj:0)
m_4_8                                               1 	(obj:0)
m_4_7                                               1 	(obj:0)
m_4_4                                               1 	(obj:0)
m_4_3                                               1 	(obj:0)
m_4_2                                               1 	(obj:0)
m_3_40                                              1 	(obj:0)
m_3_39                                              1 	(obj:0)
m_3_38                                              1 	(obj:0)
m_3_37                                              1 	(obj:0)
m_3_36                                              1 	(obj:0)
m_3_35                                              1 	(obj:0)
m_3_34                                              1 	(obj:0)
m_3_32                                              1 	(obj:0)
m_3_31                                              1 	(obj:0)
m_3_30                                              1 	(obj:0)
m_3_29                                              1 	(obj:0)
m_3_28                                              1 	(obj:0)
m_3_27                                              1 	(obj:0)
m_3_26                                              1 	(obj:0)
m_3_25                                              1 	(obj:0)
m_3_23                                              1 	(obj:0)
m_3_22                                              1 	(obj:0)
m_3_21                                              1 	(obj:0)
m_3_20                                              1 	(obj:0)
m_3_19                                              1 	(obj:0)
m_3_18                                              1 	(obj:0)
m_3_17                                              1 	(obj:0)
m_3_15                                              1 	(obj:0)
m_3_14                                              1 	(obj:0)
m_3_13                                              1 	(obj:0)
m_3_12                                              1 	(obj:0)
m_3_11                                              1 	(obj:0)
m_3_9                                               1 	(obj:0)
m_3_8                                               1 	(obj:0)
m_3_7                                               1 	(obj:0)
m_3_3                                               1 	(obj:0)
m_3_2                                               1 	(obj:0)
m_2_40                                              1 	(obj:0)
m_2_38                                              1 	(obj:0)
m_2_37                                              1 	(obj:0)
m_2_36                                              1 	(obj:0)
m_2_35                                              1 	(obj:0)
m_2_34                                              1 	(obj:0)
m_2_32                                              1 	(obj:0)
m_2_31                                              1 	(obj:0)
m_2_30                                              1 	(obj:0)
m_2_29                                              1 	(obj:0)
m_2_28                                              1 	(obj:0)
m_2_27                                              1 	(obj:0)
m_2_26                                              1 	(obj:0)
m_2_25                                              1 	(obj:0)
m_2_23                                              1 	(obj:0)
m_2_19                                              1 	(obj:0)
m_2_17                                              1 	(obj:0)
m_2_14                                              1 	(obj:0)
m_2_13                                              1 	(obj:0)
m_2_11                                              1 	(obj:0)
m_2_7                                               1 	(obj:0)
m_2_2                                               1 	(obj:0)
m_1_40                                              1 	(obj:0)
m_1_39                                              1 	(obj:0)
m_1_38                                              1 	(obj:0)
m_1_37                                              1 	(obj:0)
m_1_36                                              1 	(obj:0)
m_1_35                                              1 	(obj:0)
m_1_34                                              1 	(obj:0)
m_1_33                                              1 	(obj:0)
m_1_32                                              1 	(obj:0)
m_1_31                                              1 	(obj:0)
m_1_30                                              1 	(obj:0)
m_1_29                                              1 	(obj:0)
m_1_28                                              1 	(obj:0)
m_1_27                                              1 	(obj:0)
m_1_26                                              1 	(obj:0)
m_1_25                                              1 	(obj:0)
m_1_24                                              1 	(obj:0)
m_1_23                                              1 	(obj:0)
m_1_22                                              1 	(obj:0)
m_1_21                                              1 	(obj:0)
m_1_20                                              1 	(obj:0)
m_1_19                                              1 	(obj:0)
m_1_18                                              1 	(obj:0)
m_1_17                                              1 	(obj:0)
m_1_15                                              1 	(obj:0)
m_1_14                                              1 	(obj:0)
m_1_13                                              1 	(obj:0)
m_1_12                                              1 	(obj:0)
m_1_11                                              1 	(obj:0)
m_1_10                                              1 	(obj:0)
m_1_9                                               1 	(obj:0)
m_1_8                                               1 	(obj:0)
m_1_7                                               1 	(obj:0)
m_1_6                                               1 	(obj:0)
m_1_4                                               1 	(obj:0)
m_1_3                                               1 	(obj:0)
m_1_2                                               1 	(obj:0)
m_1_1                                               1 	(obj:0)
y_40_40                                             1 	(obj:0)
y_39_39                                             1 	(obj:0)
y_38_38                                             1 	(obj:0)
y_37_37                                             1 	(obj:0)
y_36_36                                             1 	(obj:0)
y_35_35                                             1 	(obj:0)
y_34_34                                             1 	(obj:0)
y_33_33                                             1 	(obj:0)
y_32_32                                             1 	(obj:0)
y_31_31                                             1 	(obj:0)
y_30_37                                             1 	(obj:0)
y_30_30                                             1 	(obj:0)
y_29_29                                             1 	(obj:0)
y_28_35                                             1 	(obj:0)
y_28_28                                             1 	(obj:0)
y_28_27                                             1 	(obj:0)
y_28_14                                             1 	(obj:0)
y_28_11                                             1 	(obj:0)
y_28_7                                              1 	(obj:0)
y_27_35                                             1 	(obj:0)
y_27_34                                             1 	(obj:0)
y_27_27                                             1 	(obj:0)
y_27_26                                             1 	(obj:0)
y_27_11                                             1 	(obj:0)
y_27_7                                              1 	(obj:0)
y_26_40                                             1 	(obj:0)
y_26_38                                             1 	(obj:0)
y_26_36                                             1 	(obj:0)
y_26_34                                             1 	(obj:0)
y_26_32                                             1 	(obj:0)
y_26_31                                             1 	(obj:0)
y_26_29                                             1 	(obj:0)
y_26_26                                             1 	(obj:0)
y_26_23                                             1 	(obj:0)
y_26_19                                             1 	(obj:0)
y_26_17                                             1 	(obj:0)
y_26_13                                             1 	(obj:0)
y_25_25                                             1 	(obj:0)
y_24_24                                             1 	(obj:0)
y_23_40                                             1 	(obj:0)
y_23_38                                             1 	(obj:0)
y_23_36                                             1 	(obj:0)
y_23_32                                             1 	(obj:0)
y_23_31                                             1 	(obj:0)
y_23_30                                             1 	(obj:0)
y_23_29                                             1 	(obj:0)
y_23_25                                             1 	(obj:0)
y_23_23                                             1 	(obj:0)
y_23_19                                             1 	(obj:0)
y_23_17                                             1 	(obj:0)
y_23_13                                             1 	(obj:0)
y_22_22                                             1 	(obj:0)
y_21_40                                             1 	(obj:0)
y_21_39                                             1 	(obj:0)
y_21_35                                             1 	(obj:0)
y_21_34                                             1 	(obj:0)
y_21_31                                             1 	(obj:0)
y_21_29                                             1 	(obj:0)
y_21_28                                             1 	(obj:0)
y_21_27                                             1 	(obj:0)
y_21_26                                             1 	(obj:0)
y_21_23                                             1 	(obj:0)
y_21_22                                             1 	(obj:0)
y_21_21                                             1 	(obj:0)
y_21_20                                             1 	(obj:0)
y_21_19                                             1 	(obj:0)
y_21_18                                             1 	(obj:0)
y_21_17                                             1 	(obj:0)
y_21_15                                             1 	(obj:0)
y_21_14                                             1 	(obj:0)
y_21_13                                             1 	(obj:0)
y_21_11                                             1 	(obj:0)
y_21_7                                              1 	(obj:0)
y_21_2                                              1 	(obj:0)
y_20_35                                             1 	(obj:0)
y_20_34                                             1 	(obj:0)
y_20_28                                             1 	(obj:0)
y_20_27                                             1 	(obj:0)
y_20_26                                             1 	(obj:0)
y_20_22                                             1 	(obj:0)
y_20_20                                             1 	(obj:0)
y_20_18                                             1 	(obj:0)
y_20_14                                             1 	(obj:0)
y_20_11                                             1 	(obj:0)
y_20_7                                              1 	(obj:0)
y_20_2                                              1 	(obj:0)
y_19_38                                             1 	(obj:0)
y_19_37                                             1 	(obj:0)
y_19_36                                             1 	(obj:0)
y_19_32                                             1 	(obj:0)
y_19_31                                             1 	(obj:0)
y_19_30                                             1 	(obj:0)
y_19_29                                             1 	(obj:0)
y_19_25                                             1 	(obj:0)
y_19_19                                             1 	(obj:0)
y_19_13                                             1 	(obj:0)
y_18_40                                             1 	(obj:0)
y_18_38                                             1 	(obj:0)
y_18_35                                             1 	(obj:0)
y_18_34                                             1 	(obj:0)
y_18_31                                             1 	(obj:0)
y_18_29                                             1 	(obj:0)
y_18_28                                             1 	(obj:0)
y_18_27                                             1 	(obj:0)
y_18_26                                             1 	(obj:0)
y_18_23                                             1 	(obj:0)
y_18_22                                             1 	(obj:0)
y_18_19                                             1 	(obj:0)
y_18_18                                             1 	(obj:0)
y_18_17                                             1 	(obj:0)
y_18_14                                             1 	(obj:0)
y_18_13                                             1 	(obj:0)
y_18_11                                             1 	(obj:0)
y_18_7                                              1 	(obj:0)
y_18_2                                              1 	(obj:0)
y_17_40                                             1 	(obj:0)
y_17_17                                             1 	(obj:0)
y_16_39                                             1 	(obj:0)
y_16_33                                             1 	(obj:0)
y_16_24                                             1 	(obj:0)
y_16_22                                             1 	(obj:0)
y_16_21                                             1 	(obj:0)
y_16_20                                             1 	(obj:0)
y_16_18                                             1 	(obj:0)
y_16_16                                             1 	(obj:0)
y_16_15                                             1 	(obj:0)
y_16_12                                             1 	(obj:0)
y_16_10                                             1 	(obj:0)
y_16_9                                              1 	(obj:0)
y_16_8                                              1 	(obj:0)
y_16_6                                              1 	(obj:0)
y_16_4                                              1 	(obj:0)
y_16_3                                              1 	(obj:0)
y_16_1                                              1 	(obj:0)
y_15_28                                             1 	(obj:0)
y_15_27                                             1 	(obj:0)
y_15_22                                             1 	(obj:0)
y_15_20                                             1 	(obj:0)
y_15_18                                             1 	(obj:0)
y_15_15                                             1 	(obj:0)
y_15_14                                             1 	(obj:0)
y_15_2                                              1 	(obj:0)
y_14_40                                             1 	(obj:0)
y_14_35                                             1 	(obj:0)
y_14_34                                             1 	(obj:0)
y_14_31                                             1 	(obj:0)
y_14_27                                             1 	(obj:0)
y_14_26                                             1 	(obj:0)
y_14_23                                             1 	(obj:0)
y_14_19                                             1 	(obj:0)
y_14_17                                             1 	(obj:0)
y_14_14                                             1 	(obj:0)
y_14_11                                             1 	(obj:0)
y_14_7                                              1 	(obj:0)
y_13_38                                             1 	(obj:0)
y_13_36                                             1 	(obj:0)
y_13_29                                             1 	(obj:0)
y_13_13                                             1 	(obj:0)
y_12_12                                             1 	(obj:0)
y_11_35                                             1 	(obj:0)
y_11_34                                             1 	(obj:0)
y_11_26                                             1 	(obj:0)
y_11_23                                             1 	(obj:0)
y_11_11                                             1 	(obj:0)
y_10_40                                             1 	(obj:0)
y_10_39                                             1 	(obj:0)
y_10_38                                             1 	(obj:0)
y_10_36                                             1 	(obj:0)
y_10_35                                             1 	(obj:0)
y_10_34                                             1 	(obj:0)
y_10_33                                             1 	(obj:0)
y_10_32                                             1 	(obj:0)
y_10_31                                             1 	(obj:0)
y_10_29                                             1 	(obj:0)
y_10_28                                             1 	(obj:0)
y_10_27                                             1 	(obj:0)
y_10_26                                             1 	(obj:0)
y_10_24                                             1 	(obj:0)
y_10_23                                             1 	(obj:0)
y_10_22                                             1 	(obj:0)
y_10_21                                             1 	(obj:0)
y_10_20                                             1 	(obj:0)
y_10_19                                             1 	(obj:0)
y_10_18                                             1 	(obj:0)
y_10_17                                             1 	(obj:0)
y_10_15                                             1 	(obj:0)
y_10_14                                             1 	(obj:0)
y_10_13                                             1 	(obj:0)
y_10_12                                             1 	(obj:0)
y_10_11                                             1 	(obj:0)
y_10_10                                             1 	(obj:0)
y_10_9                                              1 	(obj:0)
y_10_8                                              1 	(obj:0)
y_10_7                                              1 	(obj:0)
y_10_6                                              1 	(obj:0)
y_10_4                                              1 	(obj:0)
y_10_3                                              1 	(obj:0)
y_10_2                                              1 	(obj:0)
y_9_21                                              1 	(obj:0)
y_9_9                                               1 	(obj:0)
y_8_8                                               1 	(obj:0)
y_7_40                                              1 	(obj:0)
y_7_38                                              1 	(obj:0)
y_7_36                                              1 	(obj:0)
y_7_35                                              1 	(obj:0)
y_7_34                                              1 	(obj:0)
y_7_32                                              1 	(obj:0)
y_7_31                                              1 	(obj:0)
y_7_29                                              1 	(obj:0)
y_7_26                                              1 	(obj:0)
y_7_25                                              1 	(obj:0)
y_7_23                                              1 	(obj:0)
y_7_19                                              1 	(obj:0)
y_7_17                                              1 	(obj:0)
y_7_13                                              1 	(obj:0)
y_7_11                                              1 	(obj:0)
y_7_7                                               1 	(obj:0)
y_6_40                                              1 	(obj:0)
y_6_39                                              1 	(obj:0)
y_6_35                                              1 	(obj:0)
y_6_34                                              1 	(obj:0)
y_6_33                                              1 	(obj:0)
y_6_31                                              1 	(obj:0)
y_6_28                                              1 	(obj:0)
y_6_27                                              1 	(obj:0)
y_6_26                                              1 	(obj:0)
y_6_24                                              1 	(obj:0)
y_6_23                                              1 	(obj:0)
y_6_22                                              1 	(obj:0)
y_6_21                                              1 	(obj:0)
y_6_20                                              1 	(obj:0)
y_6_19                                              1 	(obj:0)
y_6_18                                              1 	(obj:0)
y_6_17                                              1 	(obj:0)
y_6_15                                              1 	(obj:0)
y_6_14                                              1 	(obj:0)
y_6_13                                              1 	(obj:0)
y_6_12                                              1 	(obj:0)
y_6_11                                              1 	(obj:0)
y_6_9                                               1 	(obj:0)
y_6_8                                               1 	(obj:0)
y_6_7                                               1 	(obj:0)
y_6_6                                               1 	(obj:0)
y_6_4                                               1 	(obj:0)
y_6_3                                               1 	(obj:0)
y_6_2                                               1 	(obj:0)
y_5_39                                              1 	(obj:0)
y_5_35                                              1 	(obj:0)
y_5_34                                              1 	(obj:0)
y_5_33                                              1 	(obj:0)
y_5_28                                              1 	(obj:0)
y_5_27                                              1 	(obj:0)
y_5_26                                              1 	(obj:0)
y_5_24                                              1 	(obj:0)
y_5_23                                              1 	(obj:0)
y_5_22                                              1 	(obj:0)
y_5_21                                              1 	(obj:0)
y_5_20                                              1 	(obj:0)
y_5_18                                              1 	(obj:0)
y_5_17                                              1 	(obj:0)
y_5_16                                              1 	(obj:0)
y_5_15                                              1 	(obj:0)
y_5_14                                              1 	(obj:0)
y_5_12                                              1 	(obj:0)
y_5_11                                              1 	(obj:0)
y_5_10                                              1 	(obj:0)
y_5_9                                               1 	(obj:0)
y_5_8                                               1 	(obj:0)
y_5_7                                               1 	(obj:0)
y_5_6                                               1 	(obj:0)
y_5_5                                               1 	(obj:0)
y_5_4                                               1 	(obj:0)
y_5_3                                               1 	(obj:0)
y_5_2                                               1 	(obj:0)
y_5_1                                               1 	(obj:0)
y_4_39                                              1 	(obj:0)
y_4_28                                              1 	(obj:0)
y_4_27                                              1 	(obj:0)
y_4_22                                              1 	(obj:0)
y_4_21                                              1 	(obj:0)
y_4_20                                              1 	(obj:0)
y_4_18                                              1 	(obj:0)
y_4_15                                              1 	(obj:0)
y_4_14                                              1 	(obj:0)
y_4_12                                              1 	(obj:0)
y_4_11                                              1 	(obj:0)
y_4_9                                               1 	(obj:0)
y_4_8                                               1 	(obj:0)
y_4_7                                               1 	(obj:0)
y_4_4                                               1 	(obj:0)
y_4_3                                               1 	(obj:0)
y_4_2                                               1 	(obj:0)
y_3_39                                              1 	(obj:0)
y_3_28                                              1 	(obj:0)
y_3_27                                              1 	(obj:0)
y_3_22                                              1 	(obj:0)
y_3_21                                              1 	(obj:0)
y_3_20                                              1 	(obj:0)
y_3_18                                              1 	(obj:0)
y_3_15                                              1 	(obj:0)
y_3_14                                              1 	(obj:0)
y_3_12                                              1 	(obj:0)
y_3_9                                               1 	(obj:0)
y_3_8                                               1 	(obj:0)
y_3_7                                               1 	(obj:0)
y_3_3                                               1 	(obj:0)
y_3_2                                               1 	(obj:0)
y_2_35                                              1 	(obj:0)
y_2_34                                              1 	(obj:0)
y_2_28                                              1 	(obj:0)
y_2_27                                              1 	(obj:0)
y_2_26                                              1 	(obj:0)
y_2_23                                              1 	(obj:0)
y_2_17                                              1 	(obj:0)
y_2_14                                              1 	(obj:0)
y_2_11                                              1 	(obj:0)
y_2_7                                               1 	(obj:0)
y_2_2                                               1 	(obj:0)
y_1_39                                              1 	(obj:0)
y_1_33                                              1 	(obj:0)
y_1_24                                              1 	(obj:0)
y_1_21                                              1 	(obj:0)
y_1_20                                              1 	(obj:0)
y_1_18                                              1 	(obj:0)
y_1_15                                              1 	(obj:0)
y_1_12                                              1 	(obj:0)
y_1_10                                              1 	(obj:0)
y_1_9                                               1 	(obj:0)
y_1_8                                               1 	(obj:0)
y_1_6                                               1 	(obj:0)
y_1_4                                               1 	(obj:0)
y_1_3                                               1 	(obj:0)
y_1_1                                               1 	(obj:0)
s_39                                               14 	(obj:0)
s_38                                               35 	(obj:0)
s_37                                               40 	(obj:0)
s_36                                               36 	(obj:0)
s_35                                               25 	(obj:0)
s_34                                               27 	(obj:0)
s_33                                                6 	(obj:0)
s_32                                               37 	(obj:0)
s_31                                               32 	(obj:0)
s_30                                               39 	(obj:0)
s_29                                               34 	(obj:0)
s_28                                               20 	(obj:0)
s_27                                               22 	(obj:0)
s_26                                               26 	(obj:0)
s_25                                               38 	(obj:0)
s_24                                                7 	(obj:0)
s_23                                               28 	(obj:0)
s_22                                               18 	(obj:0)
s_21                                               13 	(obj:0)
s_20                                               16 	(obj:0)
s_19                                               31 	(obj:0)
s_18                                               17 	(obj:0)
s_17                                               29 	(obj:0)
s_16                                                2 	(obj:0)
s_15                                               15 	(obj:0)
s_14                                               21 	(obj:0)
s_13                                               33 	(obj:0)
s_12                                               11 	(obj:0)
s_11                                               24 	(obj:0)
s_10                                                4 	(obj:0)
s_9                                                12 	(obj:0)
s_8                                                10 	(obj:0)
s_7                                                23 	(obj:0)
s_6                                                 5 	(obj:0)
s_5                                                 1 	(obj:0)
s_4                                                 8 	(obj:0)
s_3                                                 9 	(obj:0)
s_2                                                19 	(obj:0)
s_1                                                 3 	(obj:0)
F                                               58368 	(obj:1)
s_40                                               30 	(obj:0)

Statistics
==========

SCIP Status        : solving was interrupted [time limit reached]
Total Time         :    3600.03
  solving          :    3600.00
  presolving       :       1.44 (included in solving)
  reading          :       0.03
  copying          :       0.33 (28 #copies) (minimal 0.01, maximal 0.01, average 0.01)
Original Problem   :
  Problem name     : /home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order/jump_4_40_up_right_input.lp
  Variables        : 3241 (3200 binary, 41 integer, 0 implicit integer, 0 continuous)
  Constraints      : 8010 initial, 8010 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
Presolved Problem  :
  Problem name     : t_/home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order/jump_4_40_up_right_input.lp
  Variables        : 1324 (1283 binary, 41 integer, 0 implicit integer, 0 continuous)
  Constraints      : 3899 initial, 4959 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
  Nonzeros         : 13586 constraint, 2604 clique table
Presolvers         :   ExecTime  SetupTime  Calls  FixedVars   AggrVars   ChgTypes  ChgBounds   AddHoles    DelCons    AddCons   ChgSides   ChgCoefs
  boundshift       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  convertinttobin  :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  domcol           :       0.00       0.00      4          0          0          0          0          0          0          0          0          0
  dualagg          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualcomp         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualinfer        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualsparsify     :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  gateextraction   :       0.01       0.00     11          0          0          0          0          0        922        288          0          0
  implics          :       0.00       0.00     15          0          0          0          0          0          0          0          0          0
  inttobinary      :       0.00       0.00     25          0          0          0          0          0          0          0          0          0
  milp             :       0.12       0.00      1         60         85          0         26          0          0          0          0          0
  qpkktref         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  redvub           :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  sparsify         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  stuffing         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  trivial          :       0.00       0.00     25        220          0          0          0          0          0          0          0          0
  tworowbnd        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualfix          :       0.01       0.00     25        624          0          0          0          0          0          0          0          0
  genvbounds       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  probing          :       1.12       0.00      4         49          6          0         45          0          0          0          0          0
  pseudoobj        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  symmetry         :       0.01       0.00      1          0          0          0          0          0          0          0          0          0
  vbounds          :       0.00       0.00      3          0          8          0          0          0          0          0          0          0
  varbound         :       0.00       0.00     29          0          0          0          0          0          0          0          0          0
  knapsack         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  setppc           :       0.01       0.00     38          0         15          0          0          0         66          0          0          0
  and              :       0.00       0.00     25          0         24          0          0          0         27          0          0         42
  linear           :       0.11       0.01     36        107        719          0        222          0       3266          0       2366       3532
  logicor          :       0.04       0.00     33          0          0          0          0          0        118          0          0        197
  bounddisjunction :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  benders          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  components       :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  root node        :          -          -      -          0          -          -         41          -          -          -          -          -
Constraints        :     Number  MaxNumber  #Separate #Propagate    #EnfoLP    #EnfoRelax  #EnfoPS    #Check   #ResProp    Cutoffs    DomReds       Cuts    Applied      Conss   Children
  benderslp        :          0          0          0          0        755          0          2         12          0          0          0          0          0          0          0
  integral         :          0          0          0          0        755          0          0         12          0          0        486          0          0        250       1112
  varbound         :        160+       161         36      55017          0          0          2          7        690         46          0          0          0          0          0
  knapsack         :          0+         6          0      39378          0          0          0          0          4          2          0          0          0          0          0
  setppc           :        378+       379         36      54969          0          0          2          7        109          0        728          0          0          0          0
  and              :        246        246       1462      54969          0          0          2          5        980         53       1956       4737       2809          0          0
  linear           :       1251+      1272         36      54916          0          0          2          7       9640        763       7495          0          0          0          0
  logicor          :       1864+      1960         36      31115          0          0          2          4       1865        153       1003          0          0          0          0
  bounddisjunction :          0+       960          0      19830          0          0          0          0        238         12        234          0          0          0          0
  benders          :          0          0          0          0          0          0          2          5          0          0          0          0          0          0          0
  fixedvar         :          0          0          0          0          0          0          2          5          0          0          0          0          0          0          0
  countsols        :          0          0          0          0          0          0          2          5          0          0          0          0          0          0          0
  components       :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
Constraint Timings :  TotalTime  SetupTime   Separate  Propagate     EnfoLP     EnfoPS     EnfoRelax   Check    ResProp    SB-Prop
  benderslp        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  integral         :     557.84       0.00       0.00       0.00     557.84       0.00       0.00       0.00       0.00       0.00
  varbound         :       0.18       0.00       0.00       0.15       0.00       0.00       0.00       0.00       0.00       0.03
  knapsack         :       0.01       0.00       0.00       0.01       0.00       0.00       0.00       0.00       0.00       0.00
  setppc           :       0.13       0.00       0.00       0.10       0.00       0.00       0.00       0.00       0.00       0.03
  and              :       0.40       0.00       0.11       0.17       0.00       0.00       0.00       0.00       0.00       0.12
  linear           :       1.73       0.01       0.00       1.17       0.00       0.00       0.00       0.00       0.01       0.53
  logicor          :       0.28       0.00       0.01       0.19       0.00       0.00       0.00       0.00       0.00       0.08
  bounddisjunction :       0.20       0.00       0.00       0.12       0.00       0.00       0.00       0.00       0.00       0.07
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
  pseudoobj        :       3454          0          0         36
  redcost          :       2727          0          0        246
  rootredcost      :          4          0          0          3
  symmetry         :          0          0          0          0
  vbounds          :      33384       3061        102       3476
Propagator Timings :  TotalTime  SetupTime   Presolve  Propagate    ResProp    SB-Prop
  dualfix          :       0.01       0.00       0.01       0.00       0.00       0.00
  genvbounds       :       0.01       0.00       0.00       0.00       0.00       0.00
  nlobbt           :       0.00       0.00       0.00       0.00       0.00       0.00
  obbt             :       0.00       0.00       0.00       0.00       0.00       0.00
  probing          :       1.12       0.00       1.12       0.00       0.00       0.00
  pseudoobj        :       0.01       0.00       0.00       0.01       0.00       0.00
  redcost          :       0.09       0.00       0.00       0.09       0.00       0.00
  rootredcost      :       0.01       0.00       0.00       0.01       0.00       0.00
  symmetry         :       0.02       0.00       0.01       0.01       0.00       0.01
  vbounds          :       0.49       0.00       0.00       0.26       0.00       0.22
Symmetry           :
  orbitopal red.   :          0 reductions applied,          0 cutoffs
  orbital reduction:          0 reductions applied,          0 cutoffs
  lexicographic red:          0 reductions applied,          0 cutoffs
  shadow tree time :       0.00 s
Conflict Analysis  :       Time      Calls    Success    DomReds  Conflicts   Literals    Reconvs ReconvLits   Dualrays   Nonzeros   LP Iters   (pool size: [10000,10000])
  propagation      :       0.02        463        415          -       1390       16.4         70        9.6          -          -          -
  infeasible LP    :       0.04         87         81          -        491       20.8          9        7.4         38       63.8          0
  bound exceed. LP :       0.05         27         23          -         96       36.6          2        4.5         20       28.4        141
  strong branching :       0.00          0          0          -          0        0.0          0        0.0          -          -          0
  pseudo solution  :       0.00          0          0          -          0        0.0          0        0.0          -          -          -
  applied globally :       0.02          -          -          0       1514       14.6          -          -         58          -          -
  applied locally  :          -          -          -          0          0        0.0          -          -          0          -          -
Separators         :   ExecTime  SetupTime      Calls  RootCalls    Cutoffs    DomReds  FoundCuts ViaPoolAdd  DirectAdd    Applied ViaPoolApp  DirectApp      Conss
  cut pool         :       1.54          -        757         69          -          -      13051      70649          -          -          -          -          -    (maximal pool size:       4968)
  aggregation      :       2.42       0.00        347         35          0          0       1618       3381          0        719        719          0          0
  > cmir           :          -          -          -          -          -          -          -       3213          0        709        709          0          -
  > flowcover      :          -          -          -          -          -          -          -        167          0          9          9          0          -
  > knapsackcover  :          -          -          -          -          -          -          -          1          0          1          1          0          -
  cgmip            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  clique           :       0.22       0.00         35         35          0          0          2         16          0          7          7          0          0
  closecuts        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  convexproj       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  disjunctive      :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  eccuts           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gauge            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gomory           :     189.93       0.00        266         10          0          0       9863      56677        440       6505       6474         31          0
  > gomorymi       :          -          -          -          -          -          -          -      32613        359       3563       3536         27          -
  > strongcg       :          -          -          -          -          -          -          -      24064         81       2942       2938          4          -
  impliedbounds    :       0.14       0.00        348         35          0          0       1389       3132          0       2102       2102          0          0
  interminor       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  intobj           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  lagromory        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mcf              :       0.00       0.00          1          1          0          0          0          0          0          0          0          0          0
  minor            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mixing           :       0.00       0.00        348         35          0          0          0          0          0          0          0          0          0
  oddcycle         :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  rapidlearning    :      54.85       0.00         27          1          0        229          0          0          0          0          0          0        281
  rlt              :       0.00       0.00         10         10          0          0          0          0          0          0          0          0          0
  zerohalf         :       3.38       0.00        276         20          0          0        576       7443          8       3380       3376          4          0
Cutselectors       :   ExecTime  SetupTime      Calls  RootCalls   Selected     Forced   Filtered  RootSelec   RootForc   RootFilt 
  hybrid           :       0.17       0.00       1067         35      15528          0      60296       1300          0       4909
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
  inference        :       0.00       0.00          0          0          2          0          0          0          0          4
  leastinf         :       0.00       0.00          0          0          0          0          0          0          0          0
  lookahead        :       0.00       0.00          0          0          0          0          0          0          0          0
  mostinf          :       0.00       0.00          0          0          0          0          0          0          0          0
  multaggr         :       0.00       0.00          0          0          0          0          0          0          0          0
  nodereopt        :       0.00       0.00          0          0          0          0          0          0          0          0
  pscost           :       0.00       0.00          0          0          0          0          0          0          0          0
  random           :       0.00       0.00          0          0          0          0          0          0          0          0
  relpscost        :     557.84       0.00        755          0          0          0        486          0        305       1112
  vanillafullstrong:       0.00       0.00          0          0          0          0          0          0          0          0
Primal Heuristics  :   ExecTime  SetupTime      Calls      Found       Best
  LP solutions     :       0.00          -          -          0          0
  relax solutions  :       0.00          -          -          0          0
  pseudo solutions :       0.00          -          -          0          0
  strong branching :       0.01          -          -          0          0
  actconsdiving    :       0.00       0.00          0          0          0
  adaptivediving   :      18.18       0.00         14          0          0
  alns             :       0.02       0.00          1          0          0
  bound            :       0.00       0.00          0          0          0
  clique           :       0.02       0.00          1          0          0
  coefdiving       :       0.00       0.00          0          0          0
  completesol      :       0.00       0.00          0          0          0
  conflictdiving   :      17.83       0.00         38          0          0
  crossover        :       0.00       0.00          0          0          0
  dins             :       0.00       0.00          0          0          0
  distributiondivin:      22.96       0.00         21          0          0
  dps              :       0.00       0.00          0          0          0
  dualval          :       0.00       0.00          0          0          0
  farkasdiving     :       0.00       0.00          0          0          0
  feaspump         :       1.47       0.00          1          0          0
  fixandinfer      :       0.00       0.00          0          0          0
  fracdiving       :      35.20       0.00         22          1          1
  gins             :       0.00       0.00          0          0          0
  guideddiving     :      50.40       0.00         29          0          0
  indicator        :       0.00       0.00          0          0          0
  indicatordiving  :       0.00       0.00          0          0          0
  intdiving        :       0.00       0.00          0          0          0
  intshifting      :       0.00       0.00          0          0          0
  linesearchdiving :      45.51       0.00         25          0          0
  localbranching   :       0.00       0.00          0          0          0
  locks            :       0.01       0.00          1          0          0
  lpface           :       0.00       0.00          0          0          0
  mpec             :       0.00       0.00          0          0          0
  multistart       :       0.00       0.00          0          0          0
  mutation         :       0.00       0.00          0          0          0
  nlpdiving        :       0.00       0.00          0          0          0
  objpscostdiving  :      91.33       0.00          3          0          0
  octane           :       0.00       0.00          0          0          0
  ofins            :       0.00       0.00          0          0          0
  oneopt           :       0.00       0.00          4          0          0
  padm             :       0.00       0.00          0          0          0
  proximity        :       0.00       0.00          0          0          0
  pscostdiving     :      66.60       0.00         26          0          0
  randrounding     :       0.41       0.00         37          0          0
  rens             :       0.00       0.00          0          0          0
  reoptsols        :       0.00       0.00          0          0          0
  repair           :       0.00       0.00          0          0          0
  rins             :       0.00       0.00          0          0          0
  rootsoldiving    :      24.98       0.00          8          0          0
  rounding         :       0.15       0.00        571          0          0
  scheduler        :       0.00       0.00          0          0          0
  shiftandpropagate:       0.03       0.00          1          0          0
  shifting         :       0.65       0.00        300          0          0
  simplerounding   :       0.01       0.00       1979          0          0
  subnlp           :       0.00       0.00          0          0          0
  trivial          :       0.00       0.00          2          0          0
  trivialnegation  :       0.00       0.00          0          0          0
  trustregion      :       0.00       0.00          0          0          0
  trysol           :       0.00       0.00          0          0          0
  twoopt           :       0.00       0.00          0          0          0
  undercover       :       0.00       0.00          1          0          0
  vbounds          :       0.04       0.00          1          0          0
  veclendiving     :       5.63       0.00         21          0          0
  zeroobj          :       0.00       0.00          0          0          0
  zirounding       :       0.24       0.00        555          0          0
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
  primal LP        :     418.68        193    1165485   68557.94    2783.74       0.41        176
  dual LP          :    1984.95       2057    6991583    3689.49    3522.30       0.23        162
  lex dual LP      :       0.00          0          0       0.00          -
  barrier LP       :       0.00          0          0       0.00          -       0.00          0
  resolve instable :     621.33         27    1761613   65244.93    2835.23
  diving/probing LP:     382.33       1067    1281704    1201.22    3352.31
  strong branching :     546.15       3526    2443837     693.09    4474.67          -          -       4165
    (at root node) :          -         11       6461     587.36          -
  conflict analysis:       0.04         16        141       8.81    3875.86
B&B Tree           :
  number of runs   :          1
  nodes            :        591 (558 internal, 33 leaves)
  feasible leaves  :          0
  infeas. leaves   :         27
  objective leaves :          6
  nodes (total)    :        591 (558 internal, 33 leaves)
  nodes left       :        506
  max depth        :         18
  max depth (total):         18
  backtracks       :        295 (49.9%)
  early backtracks :          0 (0.0%)
  nodes exc. ref.  :          0 (0.0%)
  delayed cutoffs  :          4
  repropagations   :        227 (456 domain reductions, 3 cutoffs)
  avg switch length:       7.64
  switching time   :       0.59
Root Node          :
  First LP value   : +3.93938893401057e+04
  First LP Iters   :       5879 (4984.71 Iter/sec)
  First LP Time    :       1.18
  Final Dual Bound : +4.19780000000000e+04
  Final Root Iters :    1828597
  Root LP Estimate : +1.32938227072518e+05
Solution           :
  Solutions found  :          4 (4 improvements)
  First Solution   : +7.57760000000000e+04   (in run 1, after 1 nodes, 6.60 seconds, depth 0, found by <relaxation>)
  Gap First Sol.   :      92.35 %
  Gap Last Sol.    :      39.04 %
  Primal Bound     : +5.83680000000000e+04   (in run 1, after 454 nodes, 2764.21 seconds, depth 83, found by <fracdiving>)
  Dual Bound       : +4.19780000000000e+04
  Gap              :      39.04 %
Integrals          :      Total       Avg%
  primal-dual      :  125712.08      34.92
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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order/jump_4_40_up_right_input.lp>
============

original problem has 3241 variables (3200 bin, 41 int, 0 impl, 0 cont) and 8010 constraints

solve problem
=============

presolving:
(round 1, fast)       1670 del vars, 2547 del conss, 0 add conss, 209 chg bounds, 710 chg sides, 1420 chg coeffs, 0 upgd conss, 0 impls, 1133 clqs
(round 2, fast)       1670 del vars, 2560 del conss, 0 add conss, 219 chg bounds, 1115 chg sides, 1891 chg coeffs, 0 upgd conss, 0 impls, 1133 clqs
(round 3, fast)       1670 del vars, 2560 del conss, 0 add conss, 220 chg bounds, 1222 chg sides, 2001 chg coeffs, 0 upgd conss, 0 impls, 1133 clqs
(round 4, fast)       1670 del vars, 2560 del conss, 0 add conss, 220 chg bounds, 1228 chg sides, 2007 chg coeffs, 0 upgd conss, 0 impls, 1133 clqs
   (0.1s) running MILP presolver
   (0.2s) MILP presolver (35 rounds): 85 aggregations, 60 fixings, 26 bound changes
(round 5, medium)     1815 del vars, 2560 del conss, 0 add conss, 247 chg bounds, 1228 chg sides, 2007 chg coeffs, 0 upgd conss, 0 impls, 915 clqs
(round 6, fast)       1815 del vars, 3148 del conss, 0 add conss, 247 chg bounds, 1744 chg sides, 2731 chg coeffs, 0 upgd conss, 0 impls, 1063 clqs
(round 7, exhaustive) 1815 del vars, 3201 del conss, 0 add conss, 247 chg bounds, 1744 chg sides, 2731 chg coeffs, 0 upgd conss, 0 impls, 1063 clqs
(round 8, exhaustive) 1815 del vars, 3201 del conss, 0 add conss, 247 chg bounds, 1744 chg sides, 2731 chg coeffs, 3444 upgd conss, 0 impls, 1063 clqs
(round 9, exhaustive) 1815 del vars, 4093 del conss, 273 add conss, 247 chg bounds, 1744 chg sides, 2731 chg coeffs, 3444 upgd conss, 0 impls, 1063 clqs
   (0.6s) probing: 1000/1385 (72.2%) - 11 fixings, 2 aggregations, 3893 implications, 8 bound changes
(round 10, exhaustive) 1840 del vars, 4093 del conss, 273 add conss, 261 chg bounds, 1744 chg sides, 2731 chg coeffs, 3444 upgd conss, 4572 impls, 1324 clqs
(round 11, fast)       1849 del vars, 4167 del conss, 273 add conss, 262 chg bounds, 2014 chg sides, 3172 chg coeffs, 3444 upgd conss, 4572 impls, 1351 clqs
(round 12, medium)     1857 del vars, 4167 del conss, 273 add conss, 262 chg bounds, 2014 chg sides, 3172 chg coeffs, 3444 upgd conss, 4574 impls, 1325 clqs
(round 13, fast)       1857 del vars, 4204 del conss, 273 add conss, 262 chg bounds, 2014 chg sides, 3172 chg coeffs, 3444 upgd conss, 4574 impls, 1325 clqs
(round 14, exhaustive) 1857 del vars, 4212 del conss, 273 add conss, 262 chg bounds, 2014 chg sides, 3172 chg coeffs, 3444 upgd conss, 4574 impls, 1325 clqs
(round 15, exhaustive) 1857 del vars, 4212 del conss, 273 add conss, 262 chg bounds, 2014 chg sides, 3172 chg coeffs, 3467 upgd conss, 4574 impls, 1325 clqs
(round 16, exhaustive) 1882 del vars, 4212 del conss, 273 add conss, 290 chg bounds, 2014 chg sides, 3172 chg coeffs, 3467 upgd conss, 5771 impls, 1301 clqs
(round 17, fast)       1897 del vars, 4304 del conss, 273 add conss, 290 chg bounds, 2297 chg sides, 3681 chg coeffs, 3467 upgd conss, 5772 impls, 1336 clqs
(round 18, exhaustive) 1897 del vars, 4334 del conss, 288 add conss, 290 chg bounds, 2297 chg sides, 3681 chg coeffs, 3467 upgd conss, 5772 impls, 1336 clqs
(round 19, fast)       1912 del vars, 4379 del conss, 288 add conss, 290 chg bounds, 2297 chg sides, 3681 chg coeffs, 3467 upgd conss, 5772 impls, 1287 clqs
(round 20, exhaustive) 1912 del vars, 4384 del conss, 288 add conss, 290 chg bounds, 2297 chg sides, 3681 chg coeffs, 3467 upgd conss, 5772 impls, 1287 clqs
(round 21, exhaustive) 1912 del vars, 4384 del conss, 288 add conss, 290 chg bounds, 2297 chg sides, 3681 chg coeffs, 3491 upgd conss, 5772 impls, 1287 clqs
   (0.9s) probing cycle finished: starting next cycle
   (1.4s) probing: 1000/1286 (77.8%) - 49 fixings, 6 aggregations, 7297 implications, 45 bound changes
   (1.4s) probing: 1133/1286 (88.1%) - 49 fixings, 6 aggregations, 7415 implications, 45 bound changes
   (1.4s) probing aborted: 1000/1000 successive useless probings
(round 22, exhaustive) 1917 del vars, 4384 del conss, 288 add conss, 293 chg bounds, 2297 chg sides, 3681 chg coeffs, 3491 upgd conss, 6779 impls, 1301 clqs
(round 23, fast)       1917 del vars, 4396 del conss, 288 add conss, 293 chg bounds, 2366 chg sides, 3771 chg coeffs, 3491 upgd conss, 6779 impls, 1301 clqs
(round 24, exhaustive) 1917 del vars, 4399 del conss, 288 add conss, 293 chg bounds, 2366 chg sides, 3771 chg coeffs, 3493 upgd conss, 6779 impls, 1301 clqs
   (1.5s) probing: 1233/1286 (95.9%) - 49 fixings, 6 aggregations, 7673 implications, 45 bound changes
   (1.5s) probing aborted: 1000/1000 successive useless probings
   (1.5s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (1.5s) no symmetry present (symcode time: 0.00)
presolving (25 rounds: 25 fast, 15 medium, 13 exhaustive):
 1917 deleted vars, 4399 deleted constraints, 288 added constraints, 293 tightened bounds, 0 added holes, 2366 changed sides, 3771 changed coefficients
 6889 implications, 1301 cliques
presolved problem has 1324 variables (1283 bin, 41 int, 0 impl, 0 cont) and 3899 constraints
    160 constraints of type <varbound>
    378 constraints of type <setppc>
    246 constraints of type <and>
   1251 constraints of type <linear>
   1864 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 1.44

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  2.7s|     1 |     0 |  5879 |     - |    33M |   0 |1324 |3922 |4145 |   0 |  0 |  22 |   0 | 3.939389e+04 |      --      |    Inf | unknown
  4.2s|     1 |     0 | 13636 |     - |    33M |   0 |1324 |3923 |4145 |   0 |  0 |  23 |   0 | 3.939400e+04 |      --      |    Inf | unknown
* 6.6s|     1 |     0 | 13703 |     - |    LP  |   0 |1324 |3923 |4145 |   0 |  0 |  23 |   0 | 3.939400e+04 | 7.577600e+04 |  92.35%| unknown
  8.3s|     1 |     0 | 20837 |     - |    36M |   0 |1324 |4115 |4209 |  64 |  1 |  23 |   0 | 4.025956e+04 | 7.577600e+04 |  88.22%| unknown
  8.3s|     1 |     0 | 20839 |     - |    36M |   0 |1324 |4116 |4206 |  64 |  1 |  24 |   0 | 4.026000e+04 | 7.577600e+04 |  88.22%| unknown
 11.1s|     1 |     0 | 29533 |     - |    37M |   0 |1324 |4116 |4263 | 121 |  2 |  24 |   0 | 4.062531e+04 | 7.577600e+04 |  86.52%| unknown
 11.1s|     1 |     0 | 29536 |     - |    37M |   0 |1324 |4116 |4263 | 121 |  2 |  24 |   0 | 4.062600e+04 | 7.577600e+04 |  86.52%| unknown
 13.2s|     1 |     0 | 35601 |     - |    38M |   0 |1324 |4116 |4306 | 164 |  3 |  24 |   0 | 4.081014e+04 | 7.577600e+04 |  85.68%| unknown
 13.2s|     1 |     0 | 35605 |     - |    38M |   0 |1324 |4116 |4305 | 164 |  3 |  24 |   0 | 4.081100e+04 | 7.577600e+04 |  85.68%| unknown
 15.7s|     1 |     0 | 43240 |     - |    38M |   0 |1324 |4116 |4345 | 204 |  4 |  24 |   0 | 4.090241e+04 | 7.577600e+04 |  85.26%| unknown
 15.7s|     1 |     0 | 43242 |     - |    38M |   0 |1324 |4116 |4343 | 204 |  4 |  24 |   0 | 4.090300e+04 | 7.577600e+04 |  85.26%| unknown
 18.1s|     1 |     0 | 51028 |     - |    39M |   0 |1324 |4116 |4379 | 240 |  5 |  24 |   0 | 4.095951e+04 | 7.577600e+04 |  85.00%| unknown
 18.1s|     1 |     0 | 51031 |     - |    39M |   0 |1324 |4118 |4378 | 240 |  5 |  26 |   0 | 4.096000e+04 | 7.577600e+04 |  85.00%| unknown
 24.1s|     1 |     0 | 66579 |     - |    42M |   0 |1324 |4118 |4403 | 265 |  6 |  26 |   0 | 4.102895e+04 | 7.577600e+04 |  84.69%| unknown
 24.1s|     1 |     0 | 66580 |     - |    42M |   0 |1324 |4118 |4375 | 265 |  6 |  26 |   0 | 4.102900e+04 | 7.577600e+04 |  84.69%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 32.1s|     1 |     0 | 86502 |     - |    47M |   0 |1324 |4118 |4414 | 304 |  7 |  26 |   0 | 4.113714e+04 | 7.577600e+04 |  84.20%| unknown
 32.1s|     1 |     0 | 86505 |     - |    47M |   0 |1324 |4118 |4414 | 304 |  7 |  26 |   0 | 4.113800e+04 | 7.577600e+04 |  84.20%| unknown
 38.4s|     1 |     0 |102803 |     - |    47M |   0 |1324 |4118 |4459 | 349 |  8 |  26 |   0 | 4.136115e+04 | 7.577600e+04 |  83.21%| unknown
 38.4s|     1 |     0 |102804 |     - |    47M |   0 |1324 |4118 |4453 | 349 |  8 |  26 |   0 | 4.136200e+04 | 7.577600e+04 |  83.20%| unknown
 46.2s|     1 |     0 |121418 |     - |    50M |   0 |1324 |4118 |4491 | 387 |  9 |  26 |   0 | 4.149416e+04 | 7.577600e+04 |  82.62%| unknown
 46.2s|     1 |     0 |121423 |     - |    50M |   0 |1324 |4118 |4409 | 387 |  9 |  26 |   0 | 4.149500e+04 | 7.577600e+04 |  82.61%| unknown
 88.9s|     1 |     0 |253469 |     - |    50M |   0 |1324 |4118 |4458 | 436 | 10 |  26 |   0 | 4.161336e+04 | 7.577600e+04 |  82.10%| unknown
 88.9s|     1 |     0 |253472 |     - |    50M |   0 |1324 |4119 |4458 | 436 | 10 |  27 |   0 | 4.161400e+04 | 7.577600e+04 |  82.09%| unknown
  207s|     1 |     0 |586971 |     - |    51M |   0 |1324 |4119 |4496 | 474 | 11 |  27 |   0 | 4.166107e+04 | 7.577600e+04 |  81.89%| unknown
  207s|     1 |     0 |586972 |     - |    51M |   0 |1324 |4120 |4494 | 474 | 11 |  28 |   0 | 4.166200e+04 | 7.577600e+04 |  81.88%| unknown
  246s|     1 |     0 |696616 |     - |    51M |   0 |1324 |4120 |4534 | 514 | 12 |  28 |   0 | 4.172907e+04 | 7.577600e+04 |  81.59%| unknown
  246s|     1 |     0 |696635 |     - |    51M |   0 |1324 |4120 |4534 | 514 | 12 |  28 |   0 | 4.173000e+04 | 7.577600e+04 |  81.59%| unknown
  250s|     1 |     0 |710960 |     - |    52M |   0 |1324 |4120 |4468 | 549 | 13 |  28 |   0 | 4.176947e+04 | 7.577600e+04 |  81.41%| unknown
  250s|     1 |     0 |710965 |     - |    52M |   0 |1324 |4120 |4468 | 549 | 13 |  28 |   0 | 4.177000e+04 | 7.577600e+04 |  81.41%| unknown
  253s|     1 |     0 |720273 |     - |    52M |   0 |1324 |4120 |4507 | 588 | 14 |  28 |   0 | 4.179907e+04 | 7.577600e+04 |  81.29%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  253s|     1 |     0 |720282 |     - |    52M |   0 |1324 |4120 |4504 | 588 | 14 |  28 |   0 | 4.180000e+04 | 7.577600e+04 |  81.28%| unknown
  257s|     1 |     0 |732615 |     - |    53M |   0 |1324 |4120 |4540 | 624 | 15 |  28 |   0 | 4.183202e+04 | 7.577600e+04 |  81.14%| unknown
  257s|     1 |     0 |732631 |     - |    53M |   0 |1324 |4121 |4540 | 624 | 15 |  29 |   0 | 4.183300e+04 | 7.577600e+04 |  81.14%| unknown
  411s|     1 |     0 |  1151k|     - |    53M |   0 |1324 |4121 |4574 | 658 | 16 |  29 |   0 | 4.184449e+04 | 7.577600e+04 |  81.09%| unknown
  411s|     1 |     0 |  1151k|     - |    53M |   0 |1324 |4122 |4574 | 658 | 16 |  30 |   0 | 4.184500e+04 | 7.577600e+04 |  81.09%| unknown
  417s|     1 |     0 |  1168k|     - |    54M |   0 |1324 |4122 |4604 | 688 | 17 |  30 |   0 | 4.186515e+04 | 7.577600e+04 |  81.00%| unknown
  417s|     1 |     0 |  1168k|     - |    54M |   0 |1324 |4122 |4437 | 688 | 17 |  30 |   0 | 4.186600e+04 | 7.577600e+04 |  81.00%| unknown
  470s|     1 |     0 |  1328k|     - |    54M |   0 |1324 |4122 |4471 | 722 | 18 |  30 |   0 | 4.187559e+04 | 7.577600e+04 |  80.96%| unknown
  471s|     1 |     0 |  1328k|     - |    54M |   0 |1324 |4122 |4471 | 722 | 18 |  30 |   0 | 4.187600e+04 | 7.577600e+04 |  80.95%| unknown
  478s|     1 |     0 |  1346k|     - |    55M |   0 |1324 |4122 |4511 | 762 | 19 |  30 |   0 | 4.189590e+04 | 7.577600e+04 |  80.87%| unknown
  478s|     1 |     0 |  1346k|     - |    55M |   0 |1324 |4122 |4511 | 762 | 19 |  30 |   0 | 4.189600e+04 | 7.577600e+04 |  80.87%| unknown
  486s|     1 |     0 |  1365k|     - |    55M |   0 |1324 |4122 |4455 | 795 | 20 |  30 |   0 | 4.191000e+04 | 7.577600e+04 |  80.81%| unknown
  489s|     1 |     0 |  1376k|     - |    55M |   0 |1324 |4122 |4452 | 795 | 20 |  30 |   0 | 4.191100e+04 | 7.577600e+04 |  80.80%| unknown
  499s|     1 |     0 |  1399k|     - |    55M |   0 |1324 |4122 |4496 | 839 | 21 |  30 |   0 | 4.192237e+04 | 7.577600e+04 |  80.75%| unknown
  503s|     1 |     0 |  1410k|     - |    55M |   0 |1324 |4124 |4496 | 839 | 21 |  32 |   0 | 4.192300e+04 | 7.577600e+04 |  80.75%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  537s|     1 |     0 |  1488k|     - |    55M |   0 |1324 |4124 |4539 | 882 | 22 |  32 |   0 | 4.193186e+04 | 7.577600e+04 |  80.71%| unknown
  537s|     1 |     0 |  1488k|     - |    55M |   0 |1324 |4124 |4479 | 882 | 22 |  32 |   0 | 4.193200e+04 | 7.577600e+04 |  80.71%| unknown
  540s|     1 |     0 |  1497k|     - |    55M |   0 |1324 |4124 |4514 | 917 | 23 |  32 |   0 | 4.193954e+04 | 7.577600e+04 |  80.68%| unknown
  540s|     1 |     0 |  1497k|     - |    55M |   0 |1324 |4125 |4514 | 917 | 23 |  33 |   0 | 4.194000e+04 | 7.577600e+04 |  80.68%| unknown
  574s|     1 |     0 |  1604k|     - |    55M |   0 |1324 |4125 |4540 | 943 | 24 |  33 |   0 | 4.194607e+04 | 7.577600e+04 |  80.65%| unknown
  574s|     1 |     0 |  1604k|     - |    55M |   0 |1324 |4125 |4540 | 943 | 24 |  33 |   0 | 4.194700e+04 | 7.577600e+04 |  80.65%| unknown
  579s|     1 |     0 |  1619k|     - |    55M |   0 |1324 |4125 |4459 | 975 | 25 |  33 |   0 | 4.195188e+04 | 7.577600e+04 |  80.63%| unknown
  579s|     1 |     0 |  1619k|     - |    55M |   0 |1324 |4125 |4459 | 975 | 25 |  33 |   0 | 4.195200e+04 | 7.577600e+04 |  80.63%| unknown
  581s|     1 |     0 |  1627k|     - |    55M |   0 |1324 |4125 |4492 |1008 | 26 |  33 |   0 | 4.195541e+04 | 7.577600e+04 |  80.61%| unknown
  581s|     1 |     0 |  1627k|     - |    55M |   0 |1324 |4125 |4492 |1008 | 26 |  33 |   0 | 4.195600e+04 | 7.577600e+04 |  80.61%| unknown
  599s|     1 |     0 |  1674k|     - |    56M |   0 |1324 |4125 |4522 |1038 | 27 |  33 |   0 | 4.195936e+04 | 7.577600e+04 |  80.59%| unknown
  599s|     1 |     0 |  1674k|     - |    56M |   0 |1324 |4126 |4522 |1038 | 27 |  34 |   0 | 4.196000e+04 | 7.577600e+04 |  80.59%| unknown
  606s|     1 |     0 |  1692k|     - |    56M |   0 |1324 |4126 |4475 |1068 | 28 |  34 |   0 | 4.196238e+04 | 7.577600e+04 |  80.58%| unknown
  606s|     1 |     0 |  1692k|     - |    56M |   0 |1324 |4126 |4475 |1068 | 28 |  34 |   0 | 4.196300e+04 | 7.577600e+04 |  80.58%| unknown
  608s|     1 |     0 |  1698k|     - |    56M |   0 |1324 |4126 |4513 |1106 | 29 |  34 |   0 | 4.196575e+04 | 7.577600e+04 |  80.57%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  608s|     1 |     0 |  1698k|     - |    56M |   0 |1324 |4128 |4513 |1106 | 29 |  36 |   0 | 4.196600e+04 | 7.577600e+04 |  80.57%| unknown
  610s|     1 |     0 |  1707k|     - |    56M |   0 |1324 |4128 |4550 |1143 | 30 |  36 |   0 | 4.196859e+04 | 7.577600e+04 |  80.55%| unknown
  610s|     1 |     0 |  1707k|     - |    56M |   0 |1324 |4128 |4550 |1143 | 30 |  36 |   0 | 4.196900e+04 | 7.577600e+04 |  80.55%| unknown
  612s|     1 |     0 |  1715k|     - |    56M |   0 |1324 |4128 |4504 |1173 | 31 |  36 |   0 | 4.197114e+04 | 7.577600e+04 |  80.54%| unknown
  612s|     1 |     0 |  1715k|     - |    56M |   0 |1324 |4129 |4504 |1173 | 31 |  37 |   0 | 4.197200e+04 | 7.577600e+04 |  80.54%| unknown
  645s|     1 |     0 |  1807k|     - |    56M |   0 |1324 |4129 |4531 |1200 | 32 |  37 |   0 | 4.197333e+04 | 7.577600e+04 |  80.53%| unknown
  645s|     1 |     0 |  1807k|     - |    56M |   0 |1324 |4129 |4531 |1200 | 32 |  37 |   0 | 4.197400e+04 | 7.577600e+04 |  80.53%| unknown
  647s|     1 |     0 |  1814k|     - |    56M |   0 |1324 |4129 |4501 |1233 | 33 |  37 |   0 | 4.197476e+04 | 7.577600e+04 |  80.53%| unknown
  647s|     1 |     0 |  1814k|     - |    56M |   0 |1324 |4129 |4501 |1233 | 33 |  37 |   0 | 4.197500e+04 | 7.577600e+04 |  80.53%| unknown
  648s|     1 |     0 |  1821k|     - |    56M |   0 |1324 |4129 |4529 |1261 | 34 |  37 |   0 | 4.197602e+04 | 7.577600e+04 |  80.52%| unknown
  648s|     1 |     0 |  1821k|     - |    56M |   0 |1324 |4129 |4529 |1261 | 34 |  37 |   0 | 4.197700e+04 | 7.577600e+04 |  80.52%| unknown
  650s|     1 |     0 |  1828k|     - |    56M |   0 |1324 |4129 |4568 |1300 | 35 |  37 |   0 | 4.197758e+04 | 7.577600e+04 |  80.52%| unknown
  650s|     1 |     0 |  1828k|     - |    56M |   0 |1324 |4130 |4568 |1300 | 35 |  38 |   0 | 4.197800e+04 | 7.577600e+04 |  80.51%| unknown
  655s|     1 |     2 |  1837k|     - |    56M |   0 |1324 |4133 |4568 |1300 | 35 |  41 |  11 | 4.197800e+04 | 7.577600e+04 |  80.51%| unknown
* 673s|    11 |    10 |  1886k|5786.1 |    LP  |   5 |1324 |4161 |4328 |1387 |  0 |  69 |  11 | 4.197800e+04 | 6.553600e+04 |  56.12%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
*1028s|    64 |    61 |  2626k|12664.2 |    LP  |  11 |1324 |4217 |4338 |1907 |  0 | 136 | 697 | 4.197800e+04 | 6.348800e+04 |  51.24%|   3.34%
 1251s|   100 |    99 |  3135k|13204.0 |    88M |  12 |1324 |4315 |4370 |2625 |  4 | 247 |1039 | 4.197800e+04 | 6.348800e+04 |  51.24%|   4.98%
 1746s|   200 |   187 |  4240k|12122.0 |   105M |  13 |1324 |4444 |4343 |4056 |  2 | 503 |2087 | 4.197800e+04 | 6.348800e+04 |  51.24%|  13.01%
 2022s|   300 |   278 |  4934k|10387.1 |   124M |  14 |1324 |4672 |4467 |5687 |  2 | 847 |2526 | 4.197800e+04 | 6.348800e+04 |  51.24%|  18.11%
(node 373) numerical troubles in LP 2022 -- unresolved
 2526s|   400 |   371 |  6365k|11370.5 |   151M |  14 |1324 |4813 |4516 |8873 |  4 |1063 |2615 | 4.197800e+04 | 6.348800e+04 |  51.24%|  20.42%
d2754s|   454 |   399 |  6962k|11332.6 |fracdivi|  16 |1324 |4848 |4435 |   0 |  2 |1191 |2789 | 4.197800e+04 | 5.836800e+04 |  39.04%|  21.01%
 2980s|   500 |   436 |  7561k|11489.3 |   169M |  16 |1324 |4896 |4453 |  12k|  3 |1334 |3161 | 4.197800e+04 | 5.836800e+04 |  39.04%|  21.90%
(node 561) numerical troubles in LP 2841 -- unresolved

SCIP Status        : solving was interrupted [time limit reached]
Solving Time (sec) : 3600.00
Solving Nodes      : 596
Primal Bound       : +5.83680000000000e+04 (4 solutions)
Dual Bound         : +4.19780000000000e+04
Gap                : 39.04 %

primal solution (original space):
=================================

objective value:                                58368
m_40_40                                             1 	(obj:0)
m_40_38                                             1 	(obj:0)
m_40_37                                             1 	(obj:0)
m_40_36                                             1 	(obj:0)
m_40_32                                             1 	(obj:0)
m_40_31                                             1 	(obj:0)
m_40_30                                             1 	(obj:0)
m_40_29                                             1 	(obj:0)
m_40_25                                             1 	(obj:0)
m_40_19                                             1 	(obj:0)
m_40_13                                             1 	(obj:0)
m_39_40                                             1 	(obj:0)
m_39_39                                             1 	(obj:0)
m_39_38                                             1 	(obj:0)
m_39_37                                             1 	(obj:0)
m_39_36                                             1 	(obj:0)
m_39_35                                             1 	(obj:0)
m_39_34                                             1 	(obj:0)
m_39_32                                             1 	(obj:0)
m_39_31                                             1 	(obj:0)
m_39_30                                             1 	(obj:0)
m_39_29                                             1 	(obj:0)
m_39_28                                             1 	(obj:0)
m_39_27                                             1 	(obj:0)
m_39_26                                             1 	(obj:0)
m_39_25                                             1 	(obj:0)
m_39_23                                             1 	(obj:0)
m_39_22                                             1 	(obj:0)
m_39_20                                             1 	(obj:0)
m_39_19                                             1 	(obj:0)
m_39_18                                             1 	(obj:0)
m_39_17                                             1 	(obj:0)
m_39_15                                             1 	(obj:0)
m_39_14                                             1 	(obj:0)
m_39_13                                             1 	(obj:0)
m_39_11                                             1 	(obj:0)
m_39_7                                              1 	(obj:0)
m_39_2                                              1 	(obj:0)
m_38_38                                             1 	(obj:0)
m_38_37                                             1 	(obj:0)
m_38_36                                             1 	(obj:0)
m_38_32                                             1 	(obj:0)
m_38_30                                             1 	(obj:0)
m_38_25                                             1 	(obj:0)
m_37_37                                             1 	(obj:0)
m_36_37                                             1 	(obj:0)
m_36_36                                             1 	(obj:0)
m_36_32                                             1 	(obj:0)
m_36_30                                             1 	(obj:0)
m_36_25                                             1 	(obj:0)
m_35_40                                             1 	(obj:0)
m_35_38                                             1 	(obj:0)
m_35_37                                             1 	(obj:0)
m_35_36                                             1 	(obj:0)
m_35_35                                             1 	(obj:0)
m_35_34                                             1 	(obj:0)
m_35_32                                             1 	(obj:0)
m_35_31                                             1 	(obj:0)
m_35_30                                             1 	(obj:0)
m_35_29                                             1 	(obj:0)
m_35_26                                             1 	(obj:0)
m_35_25                                             1 	(obj:0)
m_35_23                                             1 	(obj:0)
m_35_19                                             1 	(obj:0)
m_35_17                                             1 	(obj:0)
m_35_13                                             1 	(obj:0)
m_34_40                                             1 	(obj:0)
m_34_38                                             1 	(obj:0)
m_34_37                                             1 	(obj:0)
m_34_36                                             1 	(obj:0)
m_34_34                                             1 	(obj:0)
m_34_32                                             1 	(obj:0)
m_34_31                                             1 	(obj:0)
m_34_30                                             1 	(obj:0)
m_34_29                                             1 	(obj:0)
m_34_25                                             1 	(obj:0)
m_34_23                                             1 	(obj:0)
m_34_19                                             1 	(obj:0)
m_34_17                                             1 	(obj:0)
m_34_13                                             1 	(obj:0)
m_33_40                                             1 	(obj:0)
m_33_39                                             1 	(obj:0)
m_33_38                                             1 	(obj:0)
m_33_37                                             1 	(obj:0)
m_33_36                                             1 	(obj:0)
m_33_35                                             1 	(obj:0)
m_33_34                                             1 	(obj:0)
m_33_33                                             1 	(obj:0)
m_33_32                                             1 	(obj:0)
m_33_31                                             1 	(obj:0)
m_33_30                                             1 	(obj:0)
m_33_29                                             1 	(obj:0)
m_33_28                                             1 	(obj:0)
m_33_27                                             1 	(obj:0)
m_33_26                                             1 	(obj:0)
m_33_25                                             1 	(obj:0)
m_33_24                                             1 	(obj:0)
m_33_23                                             1 	(obj:0)
m_33_22                                             1 	(obj:0)
m_33_21                                             1 	(obj:0)
m_33_20                                             1 	(obj:0)
m_33_19                                             1 	(obj:0)
m_33_18                                             1 	(obj:0)
m_33_17                                             1 	(obj:0)
m_33_15                                             1 	(obj:0)
m_33_14                                             1 	(obj:0)
m_33_13                                             1 	(obj:0)
m_33_12                                             1 	(obj:0)
m_33_11                                             1 	(obj:0)
m_33_9                                              1 	(obj:0)
m_33_8                                              1 	(obj:0)
m_33_7                                              1 	(obj:0)
m_33_4                                              1 	(obj:0)
m_33_3                                              1 	(obj:0)
m_33_2                                              1 	(obj:0)
m_32_37                                             1 	(obj:0)
m_32_32                                             1 	(obj:0)
m_32_30                                             1 	(obj:0)
m_32_25                                             1 	(obj:0)
m_31_38                                             1 	(obj:0)
m_31_37                                             1 	(obj:0)
m_31_36                                             1 	(obj:0)
m_31_32                                             1 	(obj:0)
m_31_31                                             1 	(obj:0)
m_31_30                                             1 	(obj:0)
m_31_29                                             1 	(obj:0)
m_31_25                                             1 	(obj:0)
m_31_13                                             1 	(obj:0)
m_30_37                                             1 	(obj:0)
m_30_30                                             1 	(obj:0)
m_29_38                                             1 	(obj:0)
m_29_37                                             1 	(obj:0)
m_29_36                                             1 	(obj:0)
m_29_32                                             1 	(obj:0)
m_29_30                                             1 	(obj:0)
m_29_29                                             1 	(obj:0)
m_29_25                                             1 	(obj:0)
m_28_40                                             1 	(obj:0)
m_28_38                                             1 	(obj:0)
m_28_37                                             1 	(obj:0)
m_28_36                                             1 	(obj:0)
m_28_35                                             1 	(obj:0)
m_28_34                                             1 	(obj:0)
m_28_32                                             1 	(obj:0)
m_28_31                                             1 	(obj:0)
m_28_30                                             1 	(obj:0)
m_28_29                                             1 	(obj:0)
m_28_28                                             1 	(obj:0)
m_28_27                                             1 	(obj:0)
m_28_26                                             1 	(obj:0)
m_28_25                                             1 	(obj:0)
m_28_23                                             1 	(obj:0)
m_28_19                                             1 	(obj:0)
m_28_17                                             1 	(obj:0)
m_28_14                                             1 	(obj:0)
m_28_13                                             1 	(obj:0)
m_28_11                                             1 	(obj:0)
m_28_7                                              1 	(obj:0)
m_27_40                                             1 	(obj:0)
m_27_38                                             1 	(obj:0)
m_27_37                                             1 	(obj:0)
m_27_36                                             1 	(obj:0)
m_27_35                                             1 	(obj:0)
m_27_34                                             1 	(obj:0)
m_27_32                                             1 	(obj:0)
m_27_31                                             1 	(obj:0)
m_27_30                                             1 	(obj:0)
m_27_29                                             1 	(obj:0)
m_27_27                                             1 	(obj:0)
m_27_26                                             1 	(obj:0)
m_27_25                                             1 	(obj:0)
m_27_23                                             1 	(obj:0)
m_27_19                                             1 	(obj:0)
m_27_17                                             1 	(obj:0)
m_27_13                                             1 	(obj:0)
m_27_11                                             1 	(obj:0)
m_27_7                                              1 	(obj:0)
m_26_40                                             1 	(obj:0)
m_26_38                                             1 	(obj:0)
m_26_37                                             1 	(obj:0)
m_26_36                                             1 	(obj:0)
m_26_34                                             1 	(obj:0)
m_26_32                                             1 	(obj:0)
m_26_31                                             1 	(obj:0)
m_26_30                                             1 	(obj:0)
m_26_29                                             1 	(obj:0)
m_26_26                                             1 	(obj:0)
m_26_25                                             1 	(obj:0)
m_26_23                                             1 	(obj:0)
m_26_19                                             1 	(obj:0)
m_26_17                                             1 	(obj:0)
m_26_13                                             1 	(obj:0)
m_25_37                                             1 	(obj:0)
m_25_30                                             1 	(obj:0)
m_25_25                                             1 	(obj:0)
m_24_40                                             1 	(obj:0)
m_24_39                                             1 	(obj:0)
m_24_38                                             1 	(obj:0)
m_24_37                                             1 	(obj:0)
m_24_36                                             1 	(obj:0)
m_24_35                                             1 	(obj:0)
m_24_34                                             1 	(obj:0)
m_24_32                                             1 	(obj:0)
m_24_31                                             1 	(obj:0)
m_24_30                                             1 	(obj:0)
m_24_29                                             1 	(obj:0)
m_24_28                                             1 	(obj:0)
m_24_27                                             1 	(obj:0)
m_24_26                                             1 	(obj:0)
m_24_25                                             1 	(obj:0)
m_24_24                                             1 	(obj:0)
m_24_23                                             1 	(obj:0)
m_24_22                                             1 	(obj:0)
m_24_21                                             1 	(obj:0)
m_24_20                                             1 	(obj:0)
m_24_19                                             1 	(obj:0)
m_24_18                                             1 	(obj:0)
m_24_17                                             1 	(obj:0)
m_24_15                                             1 	(obj:0)
m_24_14                                             1 	(obj:0)
m_24_13                                             1 	(obj:0)
m_24_12                                             1 	(obj:0)
m_24_11                                             1 	(obj:0)
m_24_9                                              1 	(obj:0)
m_24_8                                              1 	(obj:0)
m_24_7                                              1 	(obj:0)
m_24_4                                              1 	(obj:0)
m_24_3                                              1 	(obj:0)
m_24_2                                              1 	(obj:0)
m_23_40                                             1 	(obj:0)
m_23_38                                             1 	(obj:0)
m_23_37                                             1 	(obj:0)
m_23_36                                             1 	(obj:0)
m_23_32                                             1 	(obj:0)
m_23_31                                             1 	(obj:0)
m_23_30                                             1 	(obj:0)
m_23_29                                             1 	(obj:0)
m_23_25                                             1 	(obj:0)
m_23_23                                             1 	(obj:0)
m_23_19                                             1 	(obj:0)
m_23_17                                             1 	(obj:0)
m_23_13                                             1 	(obj:0)
m_22_40                                             1 	(obj:0)
m_22_38                                             1 	(obj:0)
m_22_37                                             1 	(obj:0)
m_22_36                                             1 	(obj:0)
m_22_35                                             1 	(obj:0)
m_22_34                                             1 	(obj:0)
m_22_32                                             1 	(obj:0)
m_22_31                                             1 	(obj:0)
m_22_30                                             1 	(obj:0)
m_22_29                                             1 	(obj:0)
m_22_28                                             1 	(obj:0)
m_22_27                                             1 	(obj:0)
m_22_26                                             1 	(obj:0)
m_22_25                                             1 	(obj:0)
m_22_23                                             1 	(obj:0)
m_22_22                                             1 	(obj:0)
m_22_19                                             1 	(obj:0)
m_22_17                                             1 	(obj:0)
m_22_14                                             1 	(obj:0)
m_22_13                                             1 	(obj:0)
m_22_11                                             1 	(obj:0)
m_22_7                                              1 	(obj:0)
m_22_2                                              1 	(obj:0)
m_21_40                                             1 	(obj:0)
m_21_39                                             1 	(obj:0)
m_21_38                                             1 	(obj:0)
m_21_37                                             1 	(obj:0)
m_21_36                                             1 	(obj:0)
m_21_35                                             1 	(obj:0)
m_21_34                                             1 	(obj:0)
m_21_32                                             1 	(obj:0)
m_21_31                                             1 	(obj:0)
m_21_30                                             1 	(obj:0)
m_21_29                                             1 	(obj:0)
m_21_28                                             1 	(obj:0)
m_21_27                                             1 	(obj:0)
m_21_26                                             1 	(obj:0)
m_21_25                                             1 	(obj:0)
m_21_23                                             1 	(obj:0)
m_21_22                                             1 	(obj:0)
m_21_21                                             1 	(obj:0)
m_21_20                                             1 	(obj:0)
m_21_19                                             1 	(obj:0)
m_21_18                                             1 	(obj:0)
m_21_17                                             1 	(obj:0)
m_21_15                                             1 	(obj:0)
m_21_14                                             1 	(obj:0)
m_21_13                                             1 	(obj:0)
m_21_11                                             1 	(obj:0)
m_21_7                                              1 	(obj:0)
m_21_2                                              1 	(obj:0)
m_20_40                                             1 	(obj:0)
m_20_38                                             1 	(obj:0)
m_20_37                                             1 	(obj:0)
m_20_36                                             1 	(obj:0)
m_20_35                                             1 	(obj:0)
m_20_34                                             1 	(obj:0)
m_20_32                                             1 	(obj:0)
m_20_31                                             1 	(obj:0)
m_20_30                                             1 	(obj:0)
m_20_29                                             1 	(obj:0)
m_20_28                                             1 	(obj:0)
m_20_27                                             1 	(obj:0)
m_20_26                                             1 	(obj:0)
m_20_25                                             1 	(obj:0)
m_20_23                                             1 	(obj:0)
m_20_22                                             1 	(obj:0)
m_20_20                                             1 	(obj:0)
m_20_19                                             1 	(obj:0)
m_20_18                                             1 	(obj:0)
m_20_17                                             1 	(obj:0)
m_20_14                                             1 	(obj:0)
m_20_13                                             1 	(obj:0)
m_20_11                                             1 	(obj:0)
m_20_7                                              1 	(obj:0)
m_20_2                                              1 	(obj:0)
m_19_38                                             1 	(obj:0)
m_19_37                                             1 	(obj:0)
m_19_36                                             1 	(obj:0)
m_19_32                                             1 	(obj:0)
m_19_31                                             1 	(obj:0)
m_19_30                                             1 	(obj:0)
m_19_29                                             1 	(obj:0)
m_19_25                                             1 	(obj:0)
m_19_19                                             1 	(obj:0)
m_19_13                                             1 	(obj:0)
m_18_40                                             1 	(obj:0)
m_18_38                                             1 	(obj:0)
m_18_37                                             1 	(obj:0)
m_18_36                                             1 	(obj:0)
m_18_35                                             1 	(obj:0)
m_18_34                                             1 	(obj:0)
m_18_32                                             1 	(obj:0)
m_18_31                                             1 	(obj:0)
m_18_30                                             1 	(obj:0)
m_18_29                                             1 	(obj:0)
m_18_28                                             1 	(obj:0)
m_18_27                                             1 	(obj:0)
m_18_26                                             1 	(obj:0)
m_18_25                                             1 	(obj:0)
m_18_23                                             1 	(obj:0)
m_18_22                                             1 	(obj:0)
m_18_19                                             1 	(obj:0)
m_18_18                                             1 	(obj:0)
m_18_17                                             1 	(obj:0)
m_18_14                                             1 	(obj:0)
m_18_13                                             1 	(obj:0)
m_18_11                                             1 	(obj:0)
m_18_7                                              1 	(obj:0)
m_18_2                                              1 	(obj:0)
m_17_40                                             1 	(obj:0)
m_17_38                                             1 	(obj:0)
m_17_37                                             1 	(obj:0)
m_17_36                                             1 	(obj:0)
m_17_32                                             1 	(obj:0)
m_17_31                                             1 	(obj:0)
m_17_30                                             1 	(obj:0)
m_17_29                                             1 	(obj:0)
m_17_25                                             1 	(obj:0)
m_17_19                                             1 	(obj:0)
m_17_17                                             1 	(obj:0)
m_17_13                                             1 	(obj:0)
m_16_40                                             1 	(obj:0)
m_16_39                                             1 	(obj:0)
m_16_38                                             1 	(obj:0)
m_16_37                                             1 	(obj:0)
m_16_36                                             1 	(obj:0)
m_16_35                                             1 	(obj:0)
m_16_34                                             1 	(obj:0)
m_16_33                                             1 	(obj:0)
m_16_32                                             1 	(obj:0)
m_16_31                                             1 	(obj:0)
m_16_30                                             1 	(obj:0)
m_16_29                                             1 	(obj:0)
m_16_28                                             1 	(obj:0)
m_16_27                                             1 	(obj:0)
m_16_26                                             1 	(obj:0)
m_16_25                                             1 	(obj:0)
m_16_24                                             1 	(obj:0)
m_16_23                                             1 	(obj:0)
m_16_22                                             1 	(obj:0)
m_16_21                                             1 	(obj:0)
m_16_20                                             1 	(obj:0)
m_16_19                                             1 	(obj:0)
m_16_18                                             1 	(obj:0)
m_16_17                                             1 	(obj:0)
m_16_16                                             1 	(obj:0)
m_16_15                                             1 	(obj:0)
m_16_14                                             1 	(obj:0)
m_16_13                                             1 	(obj:0)
m_16_12                                             1 	(obj:0)
m_16_11                                             1 	(obj:0)
m_16_10                                             1 	(obj:0)
m_16_9                                              1 	(obj:0)
m_16_8                                              1 	(obj:0)
m_16_7                                              1 	(obj:0)
m_16_6                                              1 	(obj:0)
m_16_4                                              1 	(obj:0)
m_16_3                                              1 	(obj:0)
m_16_2                                              1 	(obj:0)
m_16_1                                              1 	(obj:0)
m_15_40                                             1 	(obj:0)
m_15_38                                             1 	(obj:0)
m_15_37                                             1 	(obj:0)
m_15_36                                             1 	(obj:0)
m_15_35                                             1 	(obj:0)
m_15_34                                             1 	(obj:0)
m_15_32                                             1 	(obj:0)
m_15_31                                             1 	(obj:0)
m_15_30                                             1 	(obj:0)
m_15_29                                             1 	(obj:0)
m_15_28                                             1 	(obj:0)
m_15_27                                             1 	(obj:0)
m_15_26                                             1 	(obj:0)
m_15_25                                             1 	(obj:0)
m_15_23                                             1 	(obj:0)
m_15_22                                             1 	(obj:0)
m_15_20                                             1 	(obj:0)
m_15_19                                             1 	(obj:0)
m_15_18                                             1 	(obj:0)
m_15_17                                             1 	(obj:0)
m_15_15                                             1 	(obj:0)
m_15_14                                             1 	(obj:0)
m_15_13                                             1 	(obj:0)
m_15_11                                             1 	(obj:0)
m_15_7                                              1 	(obj:0)
m_15_2                                              1 	(obj:0)
m_14_40                                             1 	(obj:0)
m_14_38                                             1 	(obj:0)
m_14_37                                             1 	(obj:0)
m_14_36                                             1 	(obj:0)
m_14_35                                             1 	(obj:0)
m_14_34                                             1 	(obj:0)
m_14_32                                             1 	(obj:0)
m_14_31                                             1 	(obj:0)
m_14_30                                             1 	(obj:0)
m_14_29                                             1 	(obj:0)
m_14_27                                             1 	(obj:0)
m_14_26                                             1 	(obj:0)
m_14_25                                             1 	(obj:0)
m_14_23                                             1 	(obj:0)
m_14_19                                             1 	(obj:0)
m_14_17                                             1 	(obj:0)
m_14_14                                             1 	(obj:0)
m_14_13                                             1 	(obj:0)
m_14_11                                             1 	(obj:0)
m_14_7                                              1 	(obj:0)
m_13_38                                             1 	(obj:0)
m_13_37                                             1 	(obj:0)
m_13_36                                             1 	(obj:0)
m_13_32                                             1 	(obj:0)
m_13_30                                             1 	(obj:0)
m_13_29                                             1 	(obj:0)
m_13_25                                             1 	(obj:0)
m_13_13                                             1 	(obj:0)
m_12_40                                             1 	(obj:0)
m_12_39                                             1 	(obj:0)
m_12_38                                             1 	(obj:0)
m_12_37                                             1 	(obj:0)
m_12_36                                             1 	(obj:0)
m_12_35                                             1 	(obj:0)
m_12_34                                             1 	(obj:0)
m_12_32                                             1 	(obj:0)
m_12_31                                             1 	(obj:0)
m_12_30                                             1 	(obj:0)
m_12_29                                             1 	(obj:0)
m_12_28                                             1 	(obj:0)
m_12_27                                             1 	(obj:0)
m_12_26                                             1 	(obj:0)
m_12_25                                             1 	(obj:0)
m_12_23                                             1 	(obj:0)
m_12_22                                             1 	(obj:0)
m_12_21                                             1 	(obj:0)
m_12_20                                             1 	(obj:0)
m_12_19                                             1 	(obj:0)
m_12_18                                             1 	(obj:0)
m_12_17                                             1 	(obj:0)
m_12_15                                             1 	(obj:0)
m_12_14                                             1 	(obj:0)
m_12_13                                             1 	(obj:0)
m_12_12                                             1 	(obj:0)
m_12_11                                             1 	(obj:0)
m_12_9                                              1 	(obj:0)
m_12_7                                              1 	(obj:0)
m_12_2                                              1 	(obj:0)
m_11_40                                             1 	(obj:0)
m_11_38                                             1 	(obj:0)
m_11_37                                             1 	(obj:0)
m_11_36                                             1 	(obj:0)
m_11_35                                             1 	(obj:0)
m_11_34                                             1 	(obj:0)
m_11_32                                             1 	(obj:0)
m_11_31                                             1 	(obj:0)
m_11_30                                             1 	(obj:0)
m_11_29                                             1 	(obj:0)
m_11_26                                             1 	(obj:0)
m_11_25                                             1 	(obj:0)
m_11_23                                             1 	(obj:0)
m_11_19                                             1 	(obj:0)
m_11_17                                             1 	(obj:0)
m_11_13                                             1 	(obj:0)
m_11_11                                             1 	(obj:0)
m_10_40                                             1 	(obj:0)
m_10_39                                             1 	(obj:0)
m_10_38                                             1 	(obj:0)
m_10_37                                             1 	(obj:0)
m_10_36                                             1 	(obj:0)
m_10_35                                             1 	(obj:0)
m_10_34                                             1 	(obj:0)
m_10_33                                             1 	(obj:0)
m_10_32                                             1 	(obj:0)
m_10_31                                             1 	(obj:0)
m_10_30                                             1 	(obj:0)
m_10_29                                             1 	(obj:0)
m_10_28                                             1 	(obj:0)
m_10_27                                             1 	(obj:0)
m_10_26                                             1 	(obj:0)
m_10_25                                             1 	(obj:0)
m_10_24                                             1 	(obj:0)
m_10_23                                             1 	(obj:0)
m_10_22                                             1 	(obj:0)
m_10_21                                             1 	(obj:0)
m_10_20                                             1 	(obj:0)
m_10_19                                             1 	(obj:0)
m_10_18                                             1 	(obj:0)
m_10_17                                             1 	(obj:0)
m_10_15                                             1 	(obj:0)
m_10_14                                             1 	(obj:0)
m_10_13                                             1 	(obj:0)
m_10_12                                             1 	(obj:0)
m_10_11                                             1 	(obj:0)
m_10_10                                             1 	(obj:0)
m_10_9                                              1 	(obj:0)
m_10_8                                              1 	(obj:0)
m_10_7                                              1 	(obj:0)
m_10_6                                              1 	(obj:0)
m_10_4                                              1 	(obj:0)
m_10_3                                              1 	(obj:0)
m_10_2                                              1 	(obj:0)
m_9_40                                              1 	(obj:0)
m_9_39                                              1 	(obj:0)
m_9_38                                              1 	(obj:0)
m_9_37                                              1 	(obj:0)
m_9_36                                              1 	(obj:0)
m_9_35                                              1 	(obj:0)
m_9_34                                              1 	(obj:0)
m_9_32                                              1 	(obj:0)
m_9_31                                              1 	(obj:0)
m_9_30                                              1 	(obj:0)
m_9_29                                              1 	(obj:0)
m_9_28                                              1 	(obj:0)
m_9_27                                              1 	(obj:0)
m_9_26                                              1 	(obj:0)
m_9_25                                              1 	(obj:0)
m_9_23                                              1 	(obj:0)
m_9_22                                              1 	(obj:0)
m_9_21                                              1 	(obj:0)
m_9_20                                              1 	(obj:0)
m_9_19                                              1 	(obj:0)
m_9_18                                              1 	(obj:0)
m_9_17                                              1 	(obj:0)
m_9_15                                              1 	(obj:0)
m_9_14                                              1 	(obj:0)
m_9_13                                              1 	(obj:0)
m_9_11                                              1 	(obj:0)
m_9_9                                               1 	(obj:0)
m_9_7                                               1 	(obj:0)
m_9_2                                               1 	(obj:0)
m_8_40                                              1 	(obj:0)
m_8_39                                              1 	(obj:0)
m_8_38                                              1 	(obj:0)
m_8_37                                              1 	(obj:0)
m_8_36                                              1 	(obj:0)
m_8_35                                              1 	(obj:0)
m_8_34                                              1 	(obj:0)
m_8_32                                              1 	(obj:0)
m_8_31                                              1 	(obj:0)
m_8_30                                              1 	(obj:0)
m_8_29                                              1 	(obj:0)
m_8_28                                              1 	(obj:0)
m_8_27                                              1 	(obj:0)
m_8_26                                              1 	(obj:0)
m_8_25                                              1 	(obj:0)
m_8_23                                              1 	(obj:0)
m_8_22                                              1 	(obj:0)
m_8_21                                              1 	(obj:0)
m_8_20                                              1 	(obj:0)
m_8_19                                              1 	(obj:0)
m_8_18                                              1 	(obj:0)
m_8_17                                              1 	(obj:0)
m_8_15                                              1 	(obj:0)
m_8_14                                              1 	(obj:0)
m_8_13                                              1 	(obj:0)
m_8_12                                              1 	(obj:0)
m_8_11                                              1 	(obj:0)
m_8_9                                               1 	(obj:0)
m_8_8                                               1 	(obj:0)
m_8_7                                               1 	(obj:0)
m_8_2                                               1 	(obj:0)
m_7_40                                              1 	(obj:0)
m_7_38                                              1 	(obj:0)
m_7_37                                              1 	(obj:0)
m_7_36                                              1 	(obj:0)
m_7_35                                              1 	(obj:0)
m_7_34                                              1 	(obj:0)
m_7_32                                              1 	(obj:0)
m_7_31                                              1 	(obj:0)
m_7_30                                              1 	(obj:0)
m_7_29                                              1 	(obj:0)
m_7_26                                              1 	(obj:0)
m_7_25                                              1 	(obj:0)
m_7_23                                              1 	(obj:0)
m_7_19                                              1 	(obj:0)
m_7_17                                              1 	(obj:0)
m_7_13                                              1 	(obj:0)
m_7_11                                              1 	(obj:0)
m_7_7                                               1 	(obj:0)
m_6_40                                              1 	(obj:0)
m_6_39                                              1 	(obj:0)
m_6_38                                              1 	(obj:0)
m_6_37                                              1 	(obj:0)
m_6_36                                              1 	(obj:0)
m_6_35                                              1 	(obj:0)
m_6_34                                              1 	(obj:0)
m_6_33                                              1 	(obj:0)
m_6_32                                              1 	(obj:0)
m_6_31                                              1 	(obj:0)
m_6_30                                              1 	(obj:0)
m_6_29                                              1 	(obj:0)
m_6_28                                              1 	(obj:0)
m_6_27                                              1 	(obj:0)
m_6_26                                              1 	(obj:0)
m_6_25                                              1 	(obj:0)
m_6_24                                              1 	(obj:0)
m_6_23                                              1 	(obj:0)
m_6_22                                              1 	(obj:0)
m_6_21                                              1 	(obj:0)
m_6_20                                              1 	(obj:0)
m_6_19                                              1 	(obj:0)
m_6_18                                              1 	(obj:0)
m_6_17                                              1 	(obj:0)
m_6_15                                              1 	(obj:0)
m_6_14                                              1 	(obj:0)
m_6_13                                              1 	(obj:0)
m_6_12                                              1 	(obj:0)
m_6_11                                              1 	(obj:0)
m_6_9                                               1 	(obj:0)
m_6_8                                               1 	(obj:0)
m_6_7                                               1 	(obj:0)
m_6_6                                               1 	(obj:0)
m_6_4                                               1 	(obj:0)
m_6_3                                               1 	(obj:0)
m_6_2                                               1 	(obj:0)
m_5_40                                              1 	(obj:0)
m_5_39                                              1 	(obj:0)
m_5_38                                              1 	(obj:0)
m_5_37                                              1 	(obj:0)
m_5_36                                              1 	(obj:0)
m_5_35                                              1 	(obj:0)
m_5_34                                              1 	(obj:0)
m_5_33                                              1 	(obj:0)
m_5_32                                              1 	(obj:0)
m_5_31                                              1 	(obj:0)
m_5_30                                              1 	(obj:0)
m_5_29                                              1 	(obj:0)
m_5_28                                              1 	(obj:0)
m_5_27                                              1 	(obj:0)
m_5_26                                              1 	(obj:0)
m_5_25                                              1 	(obj:0)
m_5_24                                              1 	(obj:0)
m_5_23                                              1 	(obj:0)
m_5_22                                              1 	(obj:0)
m_5_21                                              1 	(obj:0)
m_5_20                                              1 	(obj:0)
m_5_19                                              1 	(obj:0)
m_5_18                                              1 	(obj:0)
m_5_17                                              1 	(obj:0)
m_5_16                                              1 	(obj:0)
m_5_15                                              1 	(obj:0)
m_5_14                                              1 	(obj:0)
m_5_13                                              1 	(obj:0)
m_5_12                                              1 	(obj:0)
m_5_11                                              1 	(obj:0)
m_5_10                                              1 	(obj:0)
m_5_9                                               1 	(obj:0)
m_5_8                                               1 	(obj:0)
m_5_7                                               1 	(obj:0)
m_5_6                                               1 	(obj:0)
m_5_5                                               1 	(obj:0)
m_5_4                                               1 	(obj:0)
m_5_3                                               1 	(obj:0)
m_5_2                                               1 	(obj:0)
m_5_1                                               1 	(obj:0)
m_4_40                                              1 	(obj:0)
m_4_39                                              1 	(obj:0)
m_4_38                                              1 	(obj:0)
m_4_37                                              1 	(obj:0)
m_4_36                                              1 	(obj:0)
m_4_35                                              1 	(obj:0)
m_4_34                                              1 	(obj:0)
m_4_32                                              1 	(obj:0)
m_4_31                                              1 	(obj:0)
m_4_30                                              1 	(obj:0)
m_4_29                                              1 	(obj:0)
m_4_28                                              1 	(obj:0)
m_4_27                                              1 	(obj:0)
m_4_26                                              1 	(obj:0)
m_4_25                                              1 	(obj:0)
m_4_23                                              1 	(obj:0)
m_4_22                                              1 	(obj:0)
m_4_21                                              1 	(obj:0)
m_4_20                                              1 	(obj:0)
m_4_19                                              1 	(obj:0)
m_4_18                                              1 	(obj:0)
m_4_17                                              1 	(obj:0)
m_4_15                                              1 	(obj:0)
m_4_14                                              1 	(obj:0)
m_4_13                                              1 	(obj:0)
m_4_12                                              1 	(obj:0)
m_4_11                                              1 	(obj:0)
m_4_9                                               1 	(obj:0)
m_4_8                                               1 	(obj:0)
m_4_7                                               1 	(obj:0)
m_4_4                                               1 	(obj:0)
m_4_3                                               1 	(obj:0)
m_4_2                                               1 	(obj:0)
m_3_40                                              1 	(obj:0)
m_3_39                                              1 	(obj:0)
m_3_38                                              1 	(obj:0)
m_3_37                                              1 	(obj:0)
m_3_36                                              1 	(obj:0)
m_3_35                                              1 	(obj:0)
m_3_34                                              1 	(obj:0)
m_3_32                                              1 	(obj:0)
m_3_31                                              1 	(obj:0)
m_3_30                                              1 	(obj:0)
m_3_29                                              1 	(obj:0)
m_3_28                                              1 	(obj:0)
m_3_27                                              1 	(obj:0)
m_3_26                                              1 	(obj:0)
m_3_25                                              1 	(obj:0)
m_3_23                                              1 	(obj:0)
m_3_22                                              1 	(obj:0)
m_3_21                                              1 	(obj:0)
m_3_20                                              1 	(obj:0)
m_3_19                                              1 	(obj:0)
m_3_18                                              1 	(obj:0)
m_3_17                                              1 	(obj:0)
m_3_15                                              1 	(obj:0)
m_3_14                                              1 	(obj:0)
m_3_13                                              1 	(obj:0)
m_3_12                                              1 	(obj:0)
m_3_11                                              1 	(obj:0)
m_3_9                                               1 	(obj:0)
m_3_8                                               1 	(obj:0)
m_3_7                                               1 	(obj:0)
m_3_3                                               1 	(obj:0)
m_3_2                                               1 	(obj:0)
m_2_40                                              1 	(obj:0)
m_2_38                                              1 	(obj:0)
m_2_37                                              1 	(obj:0)
m_2_36                                              1 	(obj:0)
m_2_35                                              1 	(obj:0)
m_2_34                                              1 	(obj:0)
m_2_32                                              1 	(obj:0)
m_2_31                                              1 	(obj:0)
m_2_30                                              1 	(obj:0)
m_2_29                                              1 	(obj:0)
m_2_28                                              1 	(obj:0)
m_2_27                                              1 	(obj:0)
m_2_26                                              1 	(obj:0)
m_2_25                                              1 	(obj:0)
m_2_23                                              1 	(obj:0)
m_2_19                                              1 	(obj:0)
m_2_17                                              1 	(obj:0)
m_2_14                                              1 	(obj:0)
m_2_13                                              1 	(obj:0)
m_2_11                                              1 	(obj:0)
m_2_7                                               1 	(obj:0)
m_2_2                                               1 	(obj:0)
m_1_40                                              1 	(obj:0)
m_1_39                                              1 	(obj:0)
m_1_38                                              1 	(obj:0)
m_1_37                                              1 	(obj:0)
m_1_36                                              1 	(obj:0)
m_1_35                                              1 	(obj:0)
m_1_34                                              1 	(obj:0)
m_1_33                                              1 	(obj:0)
m_1_32                                              1 	(obj:0)
m_1_31                                              1 	(obj:0)
m_1_30                                              1 	(obj:0)
m_1_29                                              1 	(obj:0)
m_1_28                                              1 	(obj:0)
m_1_27                                              1 	(obj:0)
m_1_26                                              1 	(obj:0)
m_1_25                                              1 	(obj:0)
m_1_24                                              1 	(obj:0)
m_1_23                                              1 	(obj:0)
m_1_22                                              1 	(obj:0)
m_1_21                                              1 	(obj:0)
m_1_20                                              1 	(obj:0)
m_1_19                                              1 	(obj:0)
m_1_18                                              1 	(obj:0)
m_1_17                                              1 	(obj:0)
m_1_15                                              1 	(obj:0)
m_1_14                                              1 	(obj:0)
m_1_13                                              1 	(obj:0)
m_1_12                                              1 	(obj:0)
m_1_11                                              1 	(obj:0)
m_1_10                                              1 	(obj:0)
m_1_9                                               1 	(obj:0)
m_1_8                                               1 	(obj:0)
m_1_7                                               1 	(obj:0)
m_1_6                                               1 	(obj:0)
m_1_4                                               1 	(obj:0)
m_1_3                                               1 	(obj:0)
m_1_2                                               1 	(obj:0)
m_1_1                                               1 	(obj:0)
y_40_40                                             1 	(obj:0)
y_39_39                                             1 	(obj:0)
y_38_38                                             1 	(obj:0)
y_37_37                                             1 	(obj:0)
y_36_36                                             1 	(obj:0)
y_35_35                                             1 	(obj:0)
y_34_34                                             1 	(obj:0)
y_33_33                                             1 	(obj:0)
y_32_32                                             1 	(obj:0)
y_31_31                                             1 	(obj:0)
y_30_37                                             1 	(obj:0)
y_30_30                                             1 	(obj:0)
y_29_29                                             1 	(obj:0)
y_28_35                                             1 	(obj:0)
y_28_28                                             1 	(obj:0)
y_28_27                                             1 	(obj:0)
y_28_14                                             1 	(obj:0)
y_28_11                                             1 	(obj:0)
y_28_7                                              1 	(obj:0)
y_27_35                                             1 	(obj:0)
y_27_34                                             1 	(obj:0)
y_27_27                                             1 	(obj:0)
y_27_26                                             1 	(obj:0)
y_27_11                                             1 	(obj:0)
y_27_7                                              1 	(obj:0)
y_26_40                                             1 	(obj:0)
y_26_38                                             1 	(obj:0)
y_26_36                                             1 	(obj:0)
y_26_34                                             1 	(obj:0)
y_26_32                                             1 	(obj:0)
y_26_31                                             1 	(obj:0)
y_26_29                                             1 	(obj:0)
y_26_26                                             1 	(obj:0)
y_26_23                                             1 	(obj:0)
y_26_19                                             1 	(obj:0)
y_26_17                                             1 	(obj:0)
y_26_13                                             1 	(obj:0)
y_25_25                                             1 	(obj:0)
y_24_24                                             1 	(obj:0)
y_23_40                                             1 	(obj:0)
y_23_38                                             1 	(obj:0)
y_23_36                                             1 	(obj:0)
y_23_32                                             1 	(obj:0)
y_23_31                                             1 	(obj:0)
y_23_30                                             1 	(obj:0)
y_23_29                                             1 	(obj:0)
y_23_25                                             1 	(obj:0)
y_23_23                                             1 	(obj:0)
y_23_19                                             1 	(obj:0)
y_23_17                                             1 	(obj:0)
y_23_13                                             1 	(obj:0)
y_22_22                                             1 	(obj:0)
y_21_40                                             1 	(obj:0)
y_21_39                                             1 	(obj:0)
y_21_35                                             1 	(obj:0)
y_21_34                                             1 	(obj:0)
y_21_31                                             1 	(obj:0)
y_21_29                                             1 	(obj:0)
y_21_28                                             1 	(obj:0)
y_21_27                                             1 	(obj:0)
y_21_26                                             1 	(obj:0)
y_21_23                                             1 	(obj:0)
y_21_22                                             1 	(obj:0)
y_21_21                                             1 	(obj:0)
y_21_20                                             1 	(obj:0)
y_21_19                                             1 	(obj:0)
y_21_18                                             1 	(obj:0)
y_21_17                                             1 	(obj:0)
y_21_15                                             1 	(obj:0)
y_21_14                                             1 	(obj:0)
y_21_13                                             1 	(obj:0)
y_21_11                                             1 	(obj:0)
y_21_7                                              1 	(obj:0)
y_21_2                                              1 	(obj:0)
y_20_35                                             1 	(obj:0)
y_20_34                                             1 	(obj:0)
y_20_28                                             1 	(obj:0)
y_20_27                                             1 	(obj:0)
y_20_26                                             1 	(obj:0)
y_20_22                                             1 	(obj:0)
y_20_20                                             1 	(obj:0)
y_20_18                                             1 	(obj:0)
y_20_14                                             1 	(obj:0)
y_20_11                                             1 	(obj:0)
y_20_7                                              1 	(obj:0)
y_20_2                                              1 	(obj:0)
y_19_38                                             1 	(obj:0)
y_19_37                                             1 	(obj:0)
y_19_36                                             1 	(obj:0)
y_19_32                                             1 	(obj:0)
y_19_31                                             1 	(obj:0)
y_19_30                                             1 	(obj:0)
y_19_29                                             1 	(obj:0)
y_19_25                                             1 	(obj:0)
y_19_19                                             1 	(obj:0)
y_19_13                                             1 	(obj:0)
y_18_40                                             1 	(obj:0)
y_18_38                                             1 	(obj:0)
y_18_35                                             1 	(obj:0)
y_18_34                                             1 	(obj:0)
y_18_31                                             1 	(obj:0)
y_18_29                                             1 	(obj:0)
y_18_28                                             1 	(obj:0)
y_18_27                                             1 	(obj:0)
y_18_26                                             1 	(obj:0)
y_18_23                                             1 	(obj:0)
y_18_22                                             1 	(obj:0)
y_18_19                                             1 	(obj:0)
y_18_18                                             1 	(obj:0)
y_18_17                                             1 	(obj:0)
y_18_14                                             1 	(obj:0)
y_18_13                                             1 	(obj:0)
y_18_11                                             1 	(obj:0)
y_18_7                                              1 	(obj:0)
y_18_2                                              1 	(obj:0)
y_17_40                                             1 	(obj:0)
y_17_17                                             1 	(obj:0)
y_16_39                                             1 	(obj:0)
y_16_33                                             1 	(obj:0)
y_16_24                                             1 	(obj:0)
y_16_22                                             1 	(obj:0)
y_16_21                                             1 	(obj:0)
y_16_20                                             1 	(obj:0)
y_16_18                                             1 	(obj:0)
y_16_16                                             1 	(obj:0)
y_16_15                                             1 	(obj:0)
y_16_12                                             1 	(obj:0)
y_16_10                                             1 	(obj:0)
y_16_9                                              1 	(obj:0)
y_16_8                                              1 	(obj:0)
y_16_6                                              1 	(obj:0)
y_16_4                                              1 	(obj:0)
y_16_3                                              1 	(obj:0)
y_16_1                                              1 	(obj:0)
y_15_28                                             1 	(obj:0)
y_15_27                                             1 	(obj:0)
y_15_22                                             1 	(obj:0)
y_15_20                                             1 	(obj:0)
y_15_18                                             1 	(obj:0)
y_15_15                                             1 	(obj:0)
y_15_14                                             1 	(obj:0)
y_15_2                                              1 	(obj:0)
y_14_40                                             1 	(obj:0)
y_14_35                                             1 	(obj:0)
y_14_34                                             1 	(obj:0)
y_14_31                                             1 	(obj:0)
y_14_27                                             1 	(obj:0)
y_14_26                                             1 	(obj:0)
y_14_23                                             1 	(obj:0)
y_14_19                                             1 	(obj:0)
y_14_17                                             1 	(obj:0)
y_14_14                                             1 	(obj:0)
y_14_11                                             1 	(obj:0)
y_14_7                                              1 	(obj:0)
y_13_38                                             1 	(obj:0)
y_13_36                                             1 	(obj:0)
y_13_29                                             1 	(obj:0)
y_13_13                                             1 	(obj:0)
y_12_12                                             1 	(obj:0)
y_11_35                                             1 	(obj:0)
y_11_34                                             1 	(obj:0)
y_11_26                                             1 	(obj:0)
y_11_23                                             1 	(obj:0)
y_11_11                                             1 	(obj:0)
y_10_40                                             1 	(obj:0)
y_10_39                                             1 	(obj:0)
y_10_38                                             1 	(obj:0)
y_10_36                                             1 	(obj:0)
y_10_35                                             1 	(obj:0)
y_10_34                                             1 	(obj:0)
y_10_33                                             1 	(obj:0)
y_10_32                                             1 	(obj:0)
y_10_31                                             1 	(obj:0)
y_10_29                                             1 	(obj:0)
y_10_28                                             1 	(obj:0)
y_10_27                                             1 	(obj:0)
y_10_26                                             1 	(obj:0)
y_10_24                                             1 	(obj:0)
y_10_23                                             1 	(obj:0)
y_10_22                                             1 	(obj:0)
y_10_21                                             1 	(obj:0)
y_10_20                                             1 	(obj:0)
y_10_19                                             1 	(obj:0)
y_10_18                                             1 	(obj:0)
y_10_17                                             1 	(obj:0)
y_10_15                                             1 	(obj:0)
y_10_14                                             1 	(obj:0)
y_10_13                                             1 	(obj:0)
y_10_12                                             1 	(obj:0)
y_10_11                                             1 	(obj:0)
y_10_10                                             1 	(obj:0)
y_10_9                                              1 	(obj:0)
y_10_8                                              1 	(obj:0)
y_10_7                                              1 	(obj:0)
y_10_6                                              1 	(obj:0)
y_10_4                                              1 	(obj:0)
y_10_3                                              1 	(obj:0)
y_10_2                                              1 	(obj:0)
y_9_21                                              1 	(obj:0)
y_9_9                                               1 	(obj:0)
y_8_8                                               1 	(obj:0)
y_7_40                                              1 	(obj:0)
y_7_38                                              1 	(obj:0)
y_7_36                                              1 	(obj:0)
y_7_35                                              1 	(obj:0)
y_7_34                                              1 	(obj:0)
y_7_32                                              1 	(obj:0)
y_7_31                                              1 	(obj:0)
y_7_29                                              1 	(obj:0)
y_7_26                                              1 	(obj:0)
y_7_25                                              1 	(obj:0)
y_7_23                                              1 	(obj:0)
y_7_19                                              1 	(obj:0)
y_7_17                                              1 	(obj:0)
y_7_13                                              1 	(obj:0)
y_7_11                                              1 	(obj:0)
y_7_7                                               1 	(obj:0)
y_6_40                                              1 	(obj:0)
y_6_39                                              1 	(obj:0)
y_6_35                                              1 	(obj:0)
y_6_34                                              1 	(obj:0)
y_6_33                                              1 	(obj:0)
y_6_31                                              1 	(obj:0)
y_6_28                                              1 	(obj:0)
y_6_27                                              1 	(obj:0)
y_6_26                                              1 	(obj:0)
y_6_24                                              1 	(obj:0)
y_6_23                                              1 	(obj:0)
y_6_22                                              1 	(obj:0)
y_6_21                                              1 	(obj:0)
y_6_20                                              1 	(obj:0)
y_6_19                                              1 	(obj:0)
y_6_18                                              1 	(obj:0)
y_6_17                                              1 	(obj:0)
y_6_15                                              1 	(obj:0)
y_6_14                                              1 	(obj:0)
y_6_13                                              1 	(obj:0)
y_6_12                                              1 	(obj:0)
y_6_11                                              1 	(obj:0)
y_6_9                                               1 	(obj:0)
y_6_8                                               1 	(obj:0)
y_6_7                                               1 	(obj:0)
y_6_6                                               1 	(obj:0)
y_6_4                                               1 	(obj:0)
y_6_3                                               1 	(obj:0)
y_6_2                                               1 	(obj:0)
y_5_39                                              1 	(obj:0)
y_5_35                                              1 	(obj:0)
y_5_34                                              1 	(obj:0)
y_5_33                                              1 	(obj:0)
y_5_28                                              1 	(obj:0)
y_5_27                                              1 	(obj:0)
y_5_26                                              1 	(obj:0)
y_5_24                                              1 	(obj:0)
y_5_23                                              1 	(obj:0)
y_5_22                                              1 	(obj:0)
y_5_21                                              1 	(obj:0)
y_5_20                                              1 	(obj:0)
y_5_18                                              1 	(obj:0)
y_5_17                                              1 	(obj:0)
y_5_16                                              1 	(obj:0)
y_5_15                                              1 	(obj:0)
y_5_14                                              1 	(obj:0)
y_5_12                                              1 	(obj:0)
y_5_11                                              1 	(obj:0)
y_5_10                                              1 	(obj:0)
y_5_9                                               1 	(obj:0)
y_5_8                                               1 	(obj:0)
y_5_7                                               1 	(obj:0)
y_5_6                                               1 	(obj:0)
y_5_5                                               1 	(obj:0)
y_5_4                                               1 	(obj:0)
y_5_3                                               1 	(obj:0)
y_5_2                                               1 	(obj:0)
y_5_1                                               1 	(obj:0)
y_4_39                                              1 	(obj:0)
y_4_28                                              1 	(obj:0)
y_4_27                                              1 	(obj:0)
y_4_22                                              1 	(obj:0)
y_4_21                                              1 	(obj:0)
y_4_20                                              1 	(obj:0)
y_4_18                                              1 	(obj:0)
y_4_15                                              1 	(obj:0)
y_4_14                                              1 	(obj:0)
y_4_12                                              1 	(obj:0)
y_4_11                                              1 	(obj:0)
y_4_9                                               1 	(obj:0)
y_4_8                                               1 	(obj:0)
y_4_7                                               1 	(obj:0)
y_4_4                                               1 	(obj:0)
y_4_3                                               1 	(obj:0)
y_4_2                                               1 	(obj:0)
y_3_39                                              1 	(obj:0)
y_3_28                                              1 	(obj:0)
y_3_27                                              1 	(obj:0)
y_3_22                                              1 	(obj:0)
y_3_21                                              1 	(obj:0)
y_3_20                                              1 	(obj:0)
y_3_18                                              1 	(obj:0)
y_3_15                                              1 	(obj:0)
y_3_14                                              1 	(obj:0)
y_3_12                                              1 	(obj:0)
y_3_9                                               1 	(obj:0)
y_3_8                                               1 	(obj:0)
y_3_7                                               1 	(obj:0)
y_3_3                                               1 	(obj:0)
y_3_2                                               1 	(obj:0)
y_2_35                                              1 	(obj:0)
y_2_34                                              1 	(obj:0)
y_2_28                                              1 	(obj:0)
y_2_27                                              1 	(obj:0)
y_2_26                                              1 	(obj:0)
y_2_23                                              1 	(obj:0)
y_2_17                                              1 	(obj:0)
y_2_14                                              1 	(obj:0)
y_2_11                                              1 	(obj:0)
y_2_7                                               1 	(obj:0)
y_2_2                                               1 	(obj:0)
y_1_39                                              1 	(obj:0)
y_1_33                                              1 	(obj:0)
y_1_24                                              1 	(obj:0)
y_1_21                                              1 	(obj:0)
y_1_20                                              1 	(obj:0)
y_1_18                                              1 	(obj:0)
y_1_15                                              1 	(obj:0)
y_1_12                                              1 	(obj:0)
y_1_10                                              1 	(obj:0)
y_1_9                                               1 	(obj:0)
y_1_8                                               1 	(obj:0)
y_1_6                                               1 	(obj:0)
y_1_4                                               1 	(obj:0)
y_1_3                                               1 	(obj:0)
y_1_1                                               1 	(obj:0)
s_39                                               14 	(obj:0)
s_38                                               35 	(obj:0)
s_37                                               40 	(obj:0)
s_36                                               36 	(obj:0)
s_35                                               25 	(obj:0)
s_34                                               27 	(obj:0)
s_33                                                6 	(obj:0)
s_32                                               37 	(obj:0)
s_31                                               32 	(obj:0)
s_30                                               39 	(obj:0)
s_29                                               34 	(obj:0)
s_28                                               20 	(obj:0)
s_27                                               22 	(obj:0)
s_26                                               26 	(obj:0)
s_25                                               38 	(obj:0)
s_24                                                7 	(obj:0)
s_23                                               28 	(obj:0)
s_22                                               18 	(obj:0)
s_21                                               13 	(obj:0)
s_20                                               16 	(obj:0)
s_19                                               31 	(obj:0)
s_18                                               17 	(obj:0)
s_17                                               29 	(obj:0)
s_16                                                2 	(obj:0)
s_15                                               15 	(obj:0)
s_14                                               21 	(obj:0)
s_13                                               33 	(obj:0)
s_12                                               11 	(obj:0)
s_11                                               24 	(obj:0)
s_10                                                4 	(obj:0)
s_9                                                12 	(obj:0)
s_8                                                10 	(obj:0)
s_7                                                23 	(obj:0)
s_6                                                 5 	(obj:0)
s_5                                                 1 	(obj:0)
s_4                                                 8 	(obj:0)
s_3                                                 9 	(obj:0)
s_2                                                19 	(obj:0)
s_1                                                 3 	(obj:0)
F                                               58368 	(obj:1)
s_40                                               30 	(obj:0)

Statistics
==========

SCIP Status        : solving was interrupted [time limit reached]
Total Time         :    3600.14
  solving          :    3600.00
  presolving       :       1.44 (included in solving)
  reading          :       0.14
  copying          :       0.36 (28 #copies) (minimal 0.01, maximal 0.02, average 0.01)
Original Problem   :
  Problem name     : /home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order/jump_4_40_up_right_input.lp
  Variables        : 3241 (3200 binary, 41 integer, 0 implicit integer, 0 continuous)
  Constraints      : 8010 initial, 8010 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
Presolved Problem  :
  Problem name     : t_/home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order/jump_4_40_up_right_input.lp
  Variables        : 1324 (1283 binary, 41 integer, 0 implicit integer, 0 continuous)
  Constraints      : 3899 initial, 4959 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
  Nonzeros         : 13586 constraint, 2604 clique table
Presolvers         :   ExecTime  SetupTime  Calls  FixedVars   AggrVars   ChgTypes  ChgBounds   AddHoles    DelCons    AddCons   ChgSides   ChgCoefs
  boundshift       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  convertinttobin  :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  domcol           :       0.00       0.00      4          0          0          0          0          0          0          0          0          0
  dualagg          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualcomp         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualinfer        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualsparsify     :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  gateextraction   :       0.01       0.00     11          0          0          0          0          0        922        288          0          0
  implics          :       0.00       0.00     15          0          0          0          0          0          0          0          0          0
  inttobinary      :       0.00       0.00     25          0          0          0          0          0          0          0          0          0
  milp             :       0.12       0.00      1         60         85          0         26          0          0          0          0          0
  qpkktref         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  redvub           :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  sparsify         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  stuffing         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  trivial          :       0.00       0.00     25        220          0          0          0          0          0          0          0          0
  tworowbnd        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualfix          :       0.00       0.00     25        624          0          0          0          0          0          0          0          0
  genvbounds       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  probing          :       1.14       0.00      4         49          6          0         45          0          0          0          0          0
  pseudoobj        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  symmetry         :       0.01       0.00      1          0          0          0          0          0          0          0          0          0
  vbounds          :       0.00       0.00      3          0          8          0          0          0          0          0          0          0
  varbound         :       0.00       0.00     29          0          0          0          0          0          0          0          0          0
  knapsack         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  setppc           :       0.01       0.00     38          0         15          0          0          0         66          0          0          0
  and              :       0.00       0.00     25          0         24          0          0          0         27          0          0         42
  linear           :       0.10       0.00     36        107        719          0        222          0       3266          0       2366       3532
  logicor          :       0.04       0.00     33          0          0          0          0          0        118          0          0        197
  bounddisjunction :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  benders          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  components       :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  root node        :          -          -      -          0          -          -         42          -          -          -          -          -
Constraints        :     Number  MaxNumber  #Separate #Propagate    #EnfoLP    #EnfoRelax  #EnfoPS    #Check   #ResProp    Cutoffs    DomReds       Cuts    Applied      Conss   Children
  benderslp        :          0          0          0          0        760          0          2         12          0          0          0          0          0          0          0
  integral         :          0          0          0          0        760          0          0         12          0          0        488          0          0        250       1120
  varbound         :        160+       161         36      55215          0          0          2          7        690         46          0          0          0          0          0
  knapsack         :          0+         6          0      39576          0          0          0          0          4          2          0          0          0          0          0
  setppc           :        378+       379         36      55167          0          0          2          7        109          0        728          0          0          0          0
  and              :        246        246       1473      55167          0          0          2          5        981         53       2006       4766       2826          0          0
  linear           :       1251+      1272         36      55114          0          0          2          7       9662        766       7641          0          0          0          0
  logicor          :       1864+      1960         36      31219          0          0          2          4       1867        153       1049          0          0          0          0
  bounddisjunction :          0+       960          0      19933          0          0          0          0        238         12        243          0          0          0          0
  benders          :          0          0          0          0          0          0          2          5          0          0          0          0          0          0          0
  fixedvar         :          0          0          0          0          0          0          2          5          0          0          0          0          0          0          0
  countsols        :          0          0          0          0          0          0          2          5          0          0          0          0          0          0          0
  components       :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
Constraint Timings :  TotalTime  SetupTime   Separate  Propagate     EnfoLP     EnfoPS     EnfoRelax   Check    ResProp    SB-Prop
  benderslp        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  integral         :     559.45       0.00       0.00       0.00     559.45       0.00       0.00       0.00       0.00       0.00
  varbound         :       0.19       0.00       0.00       0.15       0.00       0.00       0.00       0.00       0.00       0.03
  knapsack         :       0.01       0.00       0.00       0.01       0.00       0.00       0.00       0.00       0.00       0.00
  setppc           :       0.15       0.00       0.00       0.11       0.00       0.00       0.00       0.00       0.00       0.03
  and              :       0.45       0.00       0.14       0.19       0.00       0.00       0.00       0.00       0.00       0.13
  linear           :       1.91       0.00       0.00       1.27       0.00       0.00       0.00       0.00       0.01       0.62
  logicor          :       0.34       0.00       0.01       0.23       0.00       0.00       0.00       0.00       0.00       0.09
  bounddisjunction :       0.24       0.00       0.00       0.15       0.00       0.00       0.00       0.00       0.00       0.09
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
  pseudoobj        :       3496          0          0         36
  redcost          :       2751          0          0        258
  rootredcost      :          4          0          0          3
  symmetry         :          0          0          0          0
  vbounds          :      33533       3067        102       3505
Propagator Timings :  TotalTime  SetupTime   Presolve  Propagate    ResProp    SB-Prop
  dualfix          :       0.00       0.00       0.00       0.00       0.00       0.00
  genvbounds       :       0.01       0.00       0.00       0.00       0.00       0.00
  nlobbt           :       0.00       0.00       0.00       0.00       0.00       0.00
  obbt             :       0.00       0.00       0.00       0.00       0.00       0.00
  probing          :       1.14       0.00       1.14       0.00       0.00       0.00
  pseudoobj        :       0.01       0.00       0.00       0.01       0.00       0.00
  redcost          :       0.09       0.00       0.00       0.09       0.00       0.00
  rootredcost      :       0.01       0.00       0.00       0.00       0.00       0.00
  symmetry         :       0.02       0.00       0.01       0.01       0.00       0.01
  vbounds          :       0.56       0.00       0.00       0.30       0.00       0.26
Symmetry           :
  orbitopal red.   :          0 reductions applied,          0 cutoffs
  orbital reduction:          0 reductions applied,          0 cutoffs
  lexicographic red:          0 reductions applied,          0 cutoffs
  shadow tree time :       0.00 s
Conflict Analysis  :       Time      Calls    Success    DomReds  Conflicts   Literals    Reconvs ReconvLits   Dualrays   Nonzeros   LP Iters   (pool size: [10000,10000])
  propagation      :       0.02        463        415          -       1390       16.4         70        9.6          -          -          -
  infeasible LP    :       0.05         88         82          -        492       20.8         10        7.5         40       61.8          0
  bound exceed. LP :       0.05         28         24          -        100       35.5          2        4.5         20       28.4        141
  strong branching :       0.00          0          0          -          0        0.0          0        0.0          -          -          0
  pseudo solution  :       0.00          0          0          -          0        0.0          0        0.0          -          -          -
  applied globally :       0.02          -          -          0       1519       14.6          -          -         60          -          -
  applied locally  :          -          -          -          0          0        0.0          -          -          0          -          -
Separators         :   ExecTime  SetupTime      Calls  RootCalls    Cutoffs    DomReds  FoundCuts ViaPoolAdd  DirectAdd    Applied ViaPoolApp  DirectApp      Conss
  cut pool         :       2.00          -        763         69          -          -      13065      71778          -          -          -          -          -    (maximal pool size:       4968)
  aggregation      :       2.46       0.00        348         35          0          0       1618       3384          0        719        719          0          0
  > cmir           :          -          -          -          -          -          -          -       3216          0        709        709          0          -
  > flowcover      :          -          -          -          -          -          -          -        167          0          9          9          0          -
  > knapsackcover  :          -          -          -          -          -          -          -          1          0          1          1          0          -
  cgmip            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  clique           :       0.22       0.00         35         35          0          0          2         16          0          7          7          0          0
  closecuts        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  convexproj       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  disjunctive      :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  eccuts           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gauge            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gomory           :     189.92       0.00        267         10          0          0       9864      57630        440       6580       6549         31          0
  > gomorymi       :          -          -          -          -          -          -          -      33139        359       3600       3573         27          -
  > strongcg       :          -          -          -          -          -          -          -      24491         81       2980       2976          4          -
  impliedbounds    :       0.19       0.00        350         35          0          0       1402       3155          0       2120       2120          0          0
  interminor       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  intobj           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  lagromory        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mcf              :       0.00       0.00          1          1          0          0          0          0          0          0          0          0          0
  minor            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mixing           :       0.00       0.00        350         35          0          0          0          0          0          0          0          0          0
  oddcycle         :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  rapidlearning    :      54.14       0.00         27          1          0        229          0          0          0          0          0          0        281
  rlt              :       0.00       0.00         10         10          0          0          0          0          0          0          0          0          0
  zerohalf         :       3.50       0.00        276         20          0          0        576       7593          8       3419       3415          4          0
Cutselectors       :   ExecTime  SetupTime      Calls  RootCalls   Selected     Forced   Filtered  RootSelec   RootForc   RootFilt 
  hybrid           :       0.18       0.00       1075         35      15677          0      61305       1300          0       4909
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
  inference        :       0.00       0.00          0          0          2          0          0          0          0          4
  leastinf         :       0.00       0.00          0          0          0          0          0          0          0          0
  lookahead        :       0.00       0.00          0          0          0          0          0          0          0          0
  mostinf          :       0.00       0.00          0          0          0          0          0          0          0          0
  multaggr         :       0.00       0.00          0          0          0          0          0          0          0          0
  nodereopt        :       0.00       0.00          0          0          0          0          0          0          0          0
  pscost           :       0.00       0.00          0          0          0          0          0          0          0          0
  random           :       0.00       0.00          0          0          0          0          0          0          0          0
  relpscost        :     559.45       0.00        760          0          0          0        488          0        305       1120
  vanillafullstrong:       0.00       0.00          0          0          0          0          0          0          0          0
Primal Heuristics  :   ExecTime  SetupTime      Calls      Found       Best
  LP solutions     :       0.00          -          -          0          0
  relax solutions  :       0.00          -          -          0          0
  pseudo solutions :       0.00          -          -          0          0
  strong branching :       0.01          -          -          0          0
  actconsdiving    :       0.00       0.00          0          0          0
  adaptivediving   :      18.15       0.00         14          0          0
  alns             :       0.02       0.00          1          0          0
  bound            :       0.00       0.00          0          0          0
  clique           :       0.02       0.00          1          0          0
  coefdiving       :       0.00       0.00          0          0          0
  completesol      :       0.00       0.00          0          0          0
  conflictdiving   :      18.13       0.00         39          0          0
  crossover        :       0.00       0.00          0          0          0
  dins             :       0.00       0.00          0          0          0
  distributiondivin:      23.14       0.00         21          0          0
  dps              :       0.00       0.00          0          0          0
  dualval          :       0.00       0.00          0          0          0
  farkasdiving     :       0.00       0.00          0          0          0
  feaspump         :       1.47       0.00          1          0          0
  fixandinfer      :       0.00       0.00          0          0          0
  fracdiving       :      35.19       0.00         22          1          1
  gins             :       0.00       0.00          0          0          0
  guideddiving     :      50.52       0.00         29          0          0
  indicator        :       0.00       0.00          0          0          0
  indicatordiving  :       0.00       0.00          0          0          0
  intdiving        :       0.00       0.00          0          0          0
  intshifting      :       0.00       0.00          0          0          0
  linesearchdiving :      45.44       0.00         25          0          0
  localbranching   :       0.00       0.00          0          0          0
  locks            :       0.01       0.00          1          0          0
  lpface           :       0.00       0.00          0          0          0
  mpec             :       0.00       0.00          0          0          0
  multistart       :       0.00       0.00          0          0          0
  mutation         :       0.00       0.00          0          0          0
  nlpdiving        :       0.00       0.00          0          0          0
  objpscostdiving  :      90.64       0.00          3          0          0
  octane           :       0.00       0.00          0          0          0
  ofins            :       0.00       0.00          0          0          0
  oneopt           :       0.00       0.00          4          0          0
  padm             :       0.00       0.00          0          0          0
  proximity        :       0.00       0.00          0          0          0
  pscostdiving     :      66.82       0.00         27          0          0
  randrounding     :       0.41       0.00         37          0          0
  rens             :       0.00       0.00          0          0          0
  reoptsols        :       0.00       0.00          0          0          0
  repair           :       0.00       0.00          0          0          0
  rins             :       0.00       0.00          0          0          0
  rootsoldiving    :      24.90       0.00          8          0          0
  rounding         :       0.16       0.00        573          0          0
  scheduler        :       0.00       0.00          0          0          0
  shiftandpropagate:       0.03       0.00          1          0          0
  shifting         :       0.71       0.00        304          0          0
  simplerounding   :       0.01       0.00       1996          0          0
  subnlp           :       0.00       0.00          0          0          0
  trivial          :       0.00       0.00          2          0          0
  trivialnegation  :       0.00       0.00          0          0          0
  trustregion      :       0.00       0.00          0          0          0
  trysol           :       0.00       0.00          0          0          0
  twoopt           :       0.00       0.00          0          0          0
  undercover       :       0.00       0.00          1          0          0
  vbounds          :       0.04       0.00          1          0          0
  veclendiving     :       5.63       0.00         21          0          0
  zeroobj          :       0.00       0.00          0          0          0
  zirounding       :       0.28       0.00        560          0          0
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
  primal LP        :     417.81        197    1165485   68557.94    2789.48       0.41        180
  dual LP          :    1983.85       2074    7008966    3669.62    3533.02       0.23        164
  lex dual LP      :       0.00          0          0       0.00          -
  barrier LP       :       0.00          0          0       0.00          -       0.00          0
  resolve instable :     619.80         27    1761613   65244.93    2842.23
  diving/probing LP:     381.88       1072    1283219    1197.03    3360.31
  strong branching :     547.31       3536    2450651     693.06    4477.63          -          -       4178
    (at root node) :          -         11       6461     587.36          -
  conflict analysis:       0.04         17        141       8.29    3813.49
B&B Tree           :
  number of runs   :          1
  nodes            :        596 (562 internal, 34 leaves)
  feasible leaves  :          0
  infeas. leaves   :         27
  objective leaves :          6
  nodes (total)    :        596 (562 internal, 34 leaves)
  nodes left       :        510
  max depth        :         18
  max depth (total):         18
  backtracks       :        297 (49.8%)
  early backtracks :          0 (0.0%)
  nodes exc. ref.  :          0 (0.0%)
  delayed cutoffs  :          4
  repropagations   :        228 (456 domain reductions, 3 cutoffs)
  avg switch length:       7.65
  switching time   :       0.65
Root Node          :
  First LP value   : +3.93938893401057e+04
  First LP Iters   :       5879 (4929.23 Iter/sec)
  First LP Time    :       1.19
  Final Dual Bound : +4.19780000000000e+04
  Final Root Iters :    1828597
  Root LP Estimate : +1.32836030592528e+05
Solution           :
  Solutions found  :          4 (4 improvements)
  First Solution   : +7.57760000000000e+04   (in run 1, after 1 nodes, 6.56 seconds, depth 0, found by <relaxation>)
  Gap First Sol.   :      92.35 %
  Gap Last Sol.    :      39.04 %
  Primal Bound     : +5.83680000000000e+04   (in run 1, after 454 nodes, 2754.06 seconds, depth 83, found by <fracdiving>)
  Dual Bound       : +4.19780000000000e+04
  Gap              :      39.04 %
Integrals          :      Total       Avg%
  primal-dual      :  125580.78      34.88
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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order/jump_4_40_up_right_input.lp>
============

original problem has 3241 variables (3200 bin, 41 int, 0 impl, 0 cont) and 8010 constraints

solve problem
=============

presolving:
(round 1, fast)       1670 del vars, 2547 del conss, 0 add conss, 209 chg bounds, 710 chg sides, 1420 chg coeffs, 0 upgd conss, 0 impls, 1133 clqs
(round 2, fast)       1670 del vars, 2560 del conss, 0 add conss, 219 chg bounds, 1115 chg sides, 1891 chg coeffs, 0 upgd conss, 0 impls, 1133 clqs
(round 3, fast)       1670 del vars, 2560 del conss, 0 add conss, 220 chg bounds, 1222 chg sides, 2001 chg coeffs, 0 upgd conss, 0 impls, 1133 clqs
(round 4, fast)       1670 del vars, 2560 del conss, 0 add conss, 220 chg bounds, 1228 chg sides, 2007 chg coeffs, 0 upgd conss, 0 impls, 1133 clqs
   (0.1s) running MILP presolver
   (0.2s) MILP presolver (35 rounds): 85 aggregations, 60 fixings, 26 bound changes
(round 5, medium)     1815 del vars, 2560 del conss, 0 add conss, 247 chg bounds, 1228 chg sides, 2007 chg coeffs, 0 upgd conss, 0 impls, 915 clqs
(round 6, fast)       1815 del vars, 3148 del conss, 0 add conss, 247 chg bounds, 1744 chg sides, 2731 chg coeffs, 0 upgd conss, 0 impls, 1063 clqs
(round 7, exhaustive) 1815 del vars, 3201 del conss, 0 add conss, 247 chg bounds, 1744 chg sides, 2731 chg coeffs, 0 upgd conss, 0 impls, 1063 clqs
(round 8, exhaustive) 1815 del vars, 3201 del conss, 0 add conss, 247 chg bounds, 1744 chg sides, 2731 chg coeffs, 3444 upgd conss, 0 impls, 1063 clqs
(round 9, exhaustive) 1815 del vars, 4093 del conss, 273 add conss, 247 chg bounds, 1744 chg sides, 2731 chg coeffs, 3444 upgd conss, 0 impls, 1063 clqs
   (0.6s) probing: 1000/1385 (72.2%) - 11 fixings, 2 aggregations, 3893 implications, 8 bound changes
(round 10, exhaustive) 1840 del vars, 4093 del conss, 273 add conss, 261 chg bounds, 1744 chg sides, 2731 chg coeffs, 3444 upgd conss, 4572 impls, 1324 clqs
(round 11, fast)       1849 del vars, 4167 del conss, 273 add conss, 262 chg bounds, 2014 chg sides, 3172 chg coeffs, 3444 upgd conss, 4572 impls, 1351 clqs
(round 12, medium)     1857 del vars, 4167 del conss, 273 add conss, 262 chg bounds, 2014 chg sides, 3172 chg coeffs, 3444 upgd conss, 4574 impls, 1325 clqs
(round 13, fast)       1857 del vars, 4204 del conss, 273 add conss, 262 chg bounds, 2014 chg sides, 3172 chg coeffs, 3444 upgd conss, 4574 impls, 1325 clqs
(round 14, exhaustive) 1857 del vars, 4212 del conss, 273 add conss, 262 chg bounds, 2014 chg sides, 3172 chg coeffs, 3444 upgd conss, 4574 impls, 1325 clqs
(round 15, exhaustive) 1857 del vars, 4212 del conss, 273 add conss, 262 chg bounds, 2014 chg sides, 3172 chg coeffs, 3467 upgd conss, 4574 impls, 1325 clqs
(round 16, exhaustive) 1882 del vars, 4212 del conss, 273 add conss, 290 chg bounds, 2014 chg sides, 3172 chg coeffs, 3467 upgd conss, 5771 impls, 1301 clqs
(round 17, fast)       1897 del vars, 4304 del conss, 273 add conss, 290 chg bounds, 2297 chg sides, 3681 chg coeffs, 3467 upgd conss, 5772 impls, 1336 clqs
(round 18, exhaustive) 1897 del vars, 4334 del conss, 288 add conss, 290 chg bounds, 2297 chg sides, 3681 chg coeffs, 3467 upgd conss, 5772 impls, 1336 clqs
(round 19, fast)       1912 del vars, 4379 del conss, 288 add conss, 290 chg bounds, 2297 chg sides, 3681 chg coeffs, 3467 upgd conss, 5772 impls, 1287 clqs
(round 20, exhaustive) 1912 del vars, 4384 del conss, 288 add conss, 290 chg bounds, 2297 chg sides, 3681 chg coeffs, 3467 upgd conss, 5772 impls, 1287 clqs
(round 21, exhaustive) 1912 del vars, 4384 del conss, 288 add conss, 290 chg bounds, 2297 chg sides, 3681 chg coeffs, 3491 upgd conss, 5772 impls, 1287 clqs
   (0.9s) probing cycle finished: starting next cycle
   (1.4s) probing: 1000/1286 (77.8%) - 49 fixings, 6 aggregations, 7297 implications, 45 bound changes
   (1.4s) probing: 1133/1286 (88.1%) - 49 fixings, 6 aggregations, 7415 implications, 45 bound changes
   (1.4s) probing aborted: 1000/1000 successive useless probings
(round 22, exhaustive) 1917 del vars, 4384 del conss, 288 add conss, 293 chg bounds, 2297 chg sides, 3681 chg coeffs, 3491 upgd conss, 6779 impls, 1301 clqs
(round 23, fast)       1917 del vars, 4396 del conss, 288 add conss, 293 chg bounds, 2366 chg sides, 3771 chg coeffs, 3491 upgd conss, 6779 impls, 1301 clqs
(round 24, exhaustive) 1917 del vars, 4399 del conss, 288 add conss, 293 chg bounds, 2366 chg sides, 3771 chg coeffs, 3493 upgd conss, 6779 impls, 1301 clqs
   (1.5s) probing: 1233/1286 (95.9%) - 49 fixings, 6 aggregations, 7673 implications, 45 bound changes
   (1.5s) probing aborted: 1000/1000 successive useless probings
   (1.5s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (1.5s) no symmetry present (symcode time: 0.00)
presolving (25 rounds: 25 fast, 15 medium, 13 exhaustive):
 1917 deleted vars, 4399 deleted constraints, 288 added constraints, 293 tightened bounds, 0 added holes, 2366 changed sides, 3771 changed coefficients
 6889 implications, 1301 cliques
presolved problem has 1324 variables (1283 bin, 41 int, 0 impl, 0 cont) and 3899 constraints
    160 constraints of type <varbound>
    378 constraints of type <setppc>
    246 constraints of type <and>
   1251 constraints of type <linear>
   1864 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 1.44

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  2.8s|     1 |     0 |  5879 |     - |    33M |   0 |1324 |3922 |4145 |   0 |  0 |  22 |   0 | 3.939389e+04 |      --      |    Inf | unknown
  4.2s|     1 |     0 | 13636 |     - |    33M |   0 |1324 |3923 |4145 |   0 |  0 |  23 |   0 | 3.939400e+04 |      --      |    Inf | unknown
* 6.6s|     1 |     0 | 13703 |     - |    LP  |   0 |1324 |3923 |4145 |   0 |  0 |  23 |   0 | 3.939400e+04 | 7.577600e+04 |  92.35%| unknown
  8.3s|     1 |     0 | 20837 |     - |    36M |   0 |1324 |4115 |4209 |  64 |  1 |  23 |   0 | 4.025956e+04 | 7.577600e+04 |  88.22%| unknown
  8.3s|     1 |     0 | 20839 |     - |    36M |   0 |1324 |4116 |4206 |  64 |  1 |  24 |   0 | 4.026000e+04 | 7.577600e+04 |  88.22%| unknown
 11.2s|     1 |     0 | 29533 |     - |    37M |   0 |1324 |4116 |4263 | 121 |  2 |  24 |   0 | 4.062531e+04 | 7.577600e+04 |  86.52%| unknown
 11.2s|     1 |     0 | 29536 |     - |    37M |   0 |1324 |4116 |4263 | 121 |  2 |  24 |   0 | 4.062600e+04 | 7.577600e+04 |  86.52%| unknown
 13.2s|     1 |     0 | 35601 |     - |    38M |   0 |1324 |4116 |4306 | 164 |  3 |  24 |   0 | 4.081014e+04 | 7.577600e+04 |  85.68%| unknown
 13.3s|     1 |     0 | 35605 |     - |    38M |   0 |1324 |4116 |4305 | 164 |  3 |  24 |   0 | 4.081100e+04 | 7.577600e+04 |  85.68%| unknown
 15.8s|     1 |     0 | 43240 |     - |    38M |   0 |1324 |4116 |4345 | 204 |  4 |  24 |   0 | 4.090241e+04 | 7.577600e+04 |  85.26%| unknown
 15.8s|     1 |     0 | 43242 |     - |    38M |   0 |1324 |4116 |4343 | 204 |  4 |  24 |   0 | 4.090300e+04 | 7.577600e+04 |  85.26%| unknown
 18.3s|     1 |     0 | 51028 |     - |    39M |   0 |1324 |4116 |4379 | 240 |  5 |  24 |   0 | 4.095951e+04 | 7.577600e+04 |  85.00%| unknown
 18.3s|     1 |     0 | 51031 |     - |    39M |   0 |1324 |4118 |4378 | 240 |  5 |  26 |   0 | 4.096000e+04 | 7.577600e+04 |  85.00%| unknown
 24.3s|     1 |     0 | 66579 |     - |    42M |   0 |1324 |4118 |4403 | 265 |  6 |  26 |   0 | 4.102895e+04 | 7.577600e+04 |  84.69%| unknown
 24.3s|     1 |     0 | 66580 |     - |    42M |   0 |1324 |4118 |4375 | 265 |  6 |  26 |   0 | 4.102900e+04 | 7.577600e+04 |  84.69%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 32.4s|     1 |     0 | 86502 |     - |    47M |   0 |1324 |4118 |4414 | 304 |  7 |  26 |   0 | 4.113714e+04 | 7.577600e+04 |  84.20%| unknown
 32.4s|     1 |     0 | 86505 |     - |    47M |   0 |1324 |4118 |4414 | 304 |  7 |  26 |   0 | 4.113800e+04 | 7.577600e+04 |  84.20%| unknown
 38.7s|     1 |     0 |102803 |     - |    47M |   0 |1324 |4118 |4459 | 349 |  8 |  26 |   0 | 4.136115e+04 | 7.577600e+04 |  83.21%| unknown
 38.7s|     1 |     0 |102804 |     - |    47M |   0 |1324 |4118 |4453 | 349 |  8 |  26 |   0 | 4.136200e+04 | 7.577600e+04 |  83.20%| unknown
 46.5s|     1 |     0 |121418 |     - |    50M |   0 |1324 |4118 |4491 | 387 |  9 |  26 |   0 | 4.149416e+04 | 7.577600e+04 |  82.62%| unknown
 46.6s|     1 |     0 |121423 |     - |    50M |   0 |1324 |4118 |4409 | 387 |  9 |  26 |   0 | 4.149500e+04 | 7.577600e+04 |  82.61%| unknown
 89.6s|     1 |     0 |253469 |     - |    50M |   0 |1324 |4118 |4458 | 436 | 10 |  26 |   0 | 4.161336e+04 | 7.577600e+04 |  82.10%| unknown
 89.6s|     1 |     0 |253472 |     - |    50M |   0 |1324 |4119 |4458 | 436 | 10 |  27 |   0 | 4.161400e+04 | 7.577600e+04 |  82.09%| unknown
  209s|     1 |     0 |586971 |     - |    51M |   0 |1324 |4119 |4496 | 474 | 11 |  27 |   0 | 4.166107e+04 | 7.577600e+04 |  81.89%| unknown
  209s|     1 |     0 |586972 |     - |    51M |   0 |1324 |4120 |4494 | 474 | 11 |  28 |   0 | 4.166200e+04 | 7.577600e+04 |  81.88%| unknown
  248s|     1 |     0 |696616 |     - |    51M |   0 |1324 |4120 |4534 | 514 | 12 |  28 |   0 | 4.172907e+04 | 7.577600e+04 |  81.59%| unknown
  248s|     1 |     0 |696635 |     - |    51M |   0 |1324 |4120 |4534 | 514 | 12 |  28 |   0 | 4.173000e+04 | 7.577600e+04 |  81.59%| unknown
  253s|     1 |     0 |710960 |     - |    52M |   0 |1324 |4120 |4468 | 549 | 13 |  28 |   0 | 4.176947e+04 | 7.577600e+04 |  81.41%| unknown
  253s|     1 |     0 |710965 |     - |    52M |   0 |1324 |4120 |4468 | 549 | 13 |  28 |   0 | 4.177000e+04 | 7.577600e+04 |  81.41%| unknown
  255s|     1 |     0 |720273 |     - |    52M |   0 |1324 |4120 |4507 | 588 | 14 |  28 |   0 | 4.179907e+04 | 7.577600e+04 |  81.29%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  255s|     1 |     0 |720282 |     - |    52M |   0 |1324 |4120 |4504 | 588 | 14 |  28 |   0 | 4.180000e+04 | 7.577600e+04 |  81.28%| unknown
  259s|     1 |     0 |732615 |     - |    53M |   0 |1324 |4120 |4540 | 624 | 15 |  28 |   0 | 4.183202e+04 | 7.577600e+04 |  81.14%| unknown
  259s|     1 |     0 |732631 |     - |    53M |   0 |1324 |4121 |4540 | 624 | 15 |  29 |   0 | 4.183300e+04 | 7.577600e+04 |  81.14%| unknown
  414s|     1 |     0 |  1151k|     - |    53M |   0 |1324 |4121 |4574 | 658 | 16 |  29 |   0 | 4.184449e+04 | 7.577600e+04 |  81.09%| unknown
  414s|     1 |     0 |  1151k|     - |    53M |   0 |1324 |4122 |4574 | 658 | 16 |  30 |   0 | 4.184500e+04 | 7.577600e+04 |  81.09%| unknown
  421s|     1 |     0 |  1168k|     - |    54M |   0 |1324 |4122 |4604 | 688 | 17 |  30 |   0 | 4.186515e+04 | 7.577600e+04 |  81.00%| unknown
  421s|     1 |     0 |  1168k|     - |    54M |   0 |1324 |4122 |4437 | 688 | 17 |  30 |   0 | 4.186600e+04 | 7.577600e+04 |  81.00%| unknown
  475s|     1 |     0 |  1328k|     - |    54M |   0 |1324 |4122 |4471 | 722 | 18 |  30 |   0 | 4.187559e+04 | 7.577600e+04 |  80.96%| unknown
  475s|     1 |     0 |  1328k|     - |    54M |   0 |1324 |4122 |4471 | 722 | 18 |  30 |   0 | 4.187600e+04 | 7.577600e+04 |  80.95%| unknown
  482s|     1 |     0 |  1346k|     - |    55M |   0 |1324 |4122 |4511 | 762 | 19 |  30 |   0 | 4.189590e+04 | 7.577600e+04 |  80.87%| unknown
  482s|     1 |     0 |  1346k|     - |    55M |   0 |1324 |4122 |4511 | 762 | 19 |  30 |   0 | 4.189600e+04 | 7.577600e+04 |  80.87%| unknown
  490s|     1 |     0 |  1365k|     - |    55M |   0 |1324 |4122 |4455 | 795 | 20 |  30 |   0 | 4.191000e+04 | 7.577600e+04 |  80.81%| unknown
  494s|     1 |     0 |  1376k|     - |    55M |   0 |1324 |4122 |4452 | 795 | 20 |  30 |   0 | 4.191100e+04 | 7.577600e+04 |  80.80%| unknown
  504s|     1 |     0 |  1399k|     - |    55M |   0 |1324 |4122 |4496 | 839 | 21 |  30 |   0 | 4.192237e+04 | 7.577600e+04 |  80.75%| unknown
  507s|     1 |     0 |  1410k|     - |    55M |   0 |1324 |4124 |4496 | 839 | 21 |  32 |   0 | 4.192300e+04 | 7.577600e+04 |  80.75%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  542s|     1 |     0 |  1488k|     - |    55M |   0 |1324 |4124 |4539 | 882 | 22 |  32 |   0 | 4.193186e+04 | 7.577600e+04 |  80.71%| unknown
  542s|     1 |     0 |  1488k|     - |    55M |   0 |1324 |4124 |4479 | 882 | 22 |  32 |   0 | 4.193200e+04 | 7.577600e+04 |  80.71%| unknown
  545s|     1 |     0 |  1497k|     - |    55M |   0 |1324 |4124 |4514 | 917 | 23 |  32 |   0 | 4.193954e+04 | 7.577600e+04 |  80.68%| unknown
  545s|     1 |     0 |  1497k|     - |    55M |   0 |1324 |4125 |4514 | 917 | 23 |  33 |   0 | 4.194000e+04 | 7.577600e+04 |  80.68%| unknown
  579s|     1 |     0 |  1604k|     - |    55M |   0 |1324 |4125 |4540 | 943 | 24 |  33 |   0 | 4.194607e+04 | 7.577600e+04 |  80.65%| unknown
  579s|     1 |     0 |  1604k|     - |    55M |   0 |1324 |4125 |4540 | 943 | 24 |  33 |   0 | 4.194700e+04 | 7.577600e+04 |  80.65%| unknown
  585s|     1 |     0 |  1619k|     - |    55M |   0 |1324 |4125 |4459 | 975 | 25 |  33 |   0 | 4.195188e+04 | 7.577600e+04 |  80.63%| unknown
  585s|     1 |     0 |  1619k|     - |    55M |   0 |1324 |4125 |4459 | 975 | 25 |  33 |   0 | 4.195200e+04 | 7.577600e+04 |  80.63%| unknown
  587s|     1 |     0 |  1627k|     - |    55M |   0 |1324 |4125 |4492 |1008 | 26 |  33 |   0 | 4.195541e+04 | 7.577600e+04 |  80.61%| unknown
  587s|     1 |     0 |  1627k|     - |    55M |   0 |1324 |4125 |4492 |1008 | 26 |  33 |   0 | 4.195600e+04 | 7.577600e+04 |  80.61%| unknown
  604s|     1 |     0 |  1674k|     - |    56M |   0 |1324 |4125 |4522 |1038 | 27 |  33 |   0 | 4.195936e+04 | 7.577600e+04 |  80.59%| unknown
  604s|     1 |     0 |  1674k|     - |    56M |   0 |1324 |4126 |4522 |1038 | 27 |  34 |   0 | 4.196000e+04 | 7.577600e+04 |  80.59%| unknown
  611s|     1 |     0 |  1692k|     - |    56M |   0 |1324 |4126 |4475 |1068 | 28 |  34 |   0 | 4.196238e+04 | 7.577600e+04 |  80.58%| unknown
  611s|     1 |     0 |  1692k|     - |    56M |   0 |1324 |4126 |4475 |1068 | 28 |  34 |   0 | 4.196300e+04 | 7.577600e+04 |  80.58%| unknown
  613s|     1 |     0 |  1698k|     - |    56M |   0 |1324 |4126 |4513 |1106 | 29 |  34 |   0 | 4.196575e+04 | 7.577600e+04 |  80.57%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  613s|     1 |     0 |  1698k|     - |    56M |   0 |1324 |4128 |4513 |1106 | 29 |  36 |   0 | 4.196600e+04 | 7.577600e+04 |  80.57%| unknown
  616s|     1 |     0 |  1707k|     - |    56M |   0 |1324 |4128 |4550 |1143 | 30 |  36 |   0 | 4.196859e+04 | 7.577600e+04 |  80.55%| unknown
  616s|     1 |     0 |  1707k|     - |    56M |   0 |1324 |4128 |4550 |1143 | 30 |  36 |   0 | 4.196900e+04 | 7.577600e+04 |  80.55%| unknown
  618s|     1 |     0 |  1715k|     - |    56M |   0 |1324 |4128 |4504 |1173 | 31 |  36 |   0 | 4.197114e+04 | 7.577600e+04 |  80.54%| unknown
  618s|     1 |     0 |  1715k|     - |    56M |   0 |1324 |4129 |4504 |1173 | 31 |  37 |   0 | 4.197200e+04 | 7.577600e+04 |  80.54%| unknown
  650s|     1 |     0 |  1807k|     - |    56M |   0 |1324 |4129 |4531 |1200 | 32 |  37 |   0 | 4.197333e+04 | 7.577600e+04 |  80.53%| unknown
  650s|     1 |     0 |  1807k|     - |    56M |   0 |1324 |4129 |4531 |1200 | 32 |  37 |   0 | 4.197400e+04 | 7.577600e+04 |  80.53%| unknown
  652s|     1 |     0 |  1814k|     - |    56M |   0 |1324 |4129 |4501 |1233 | 33 |  37 |   0 | 4.197476e+04 | 7.577600e+04 |  80.53%| unknown
  652s|     1 |     0 |  1814k|     - |    56M |   0 |1324 |4129 |4501 |1233 | 33 |  37 |   0 | 4.197500e+04 | 7.577600e+04 |  80.53%| unknown
  654s|     1 |     0 |  1821k|     - |    56M |   0 |1324 |4129 |4529 |1261 | 34 |  37 |   0 | 4.197602e+04 | 7.577600e+04 |  80.52%| unknown
  654s|     1 |     0 |  1821k|     - |    56M |   0 |1324 |4129 |4529 |1261 | 34 |  37 |   0 | 4.197700e+04 | 7.577600e+04 |  80.52%| unknown
  656s|     1 |     0 |  1828k|     - |    56M |   0 |1324 |4129 |4568 |1300 | 35 |  37 |   0 | 4.197758e+04 | 7.577600e+04 |  80.52%| unknown
  656s|     1 |     0 |  1828k|     - |    56M |   0 |1324 |4130 |4568 |1300 | 35 |  38 |   0 | 4.197800e+04 | 7.577600e+04 |  80.51%| unknown
  661s|     1 |     2 |  1837k|     - |    56M |   0 |1324 |4133 |4568 |1300 | 35 |  41 |  11 | 4.197800e+04 | 7.577600e+04 |  80.51%| unknown
* 679s|    11 |    10 |  1886k|5786.1 |    LP  |   5 |1324 |4161 |4328 |1387 |  0 |  69 |  11 | 4.197800e+04 | 6.553600e+04 |  56.12%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
*1038s|    64 |    61 |  2626k|12664.2 |    LP  |  11 |1324 |4217 |4338 |1907 |  0 | 136 | 697 | 4.197800e+04 | 6.348800e+04 |  51.24%|   3.34%
 1263s|   100 |    99 |  3135k|13204.0 |    88M |  12 |1324 |4315 |4370 |2625 |  4 | 247 |1039 | 4.197800e+04 | 6.348800e+04 |  51.24%|   4.98%
 1761s|   200 |   187 |  4240k|12122.0 |   105M |  13 |1324 |4444 |4343 |4056 |  2 | 503 |2087 | 4.197800e+04 | 6.348800e+04 |  51.24%|  13.01%
 2039s|   300 |   278 |  4934k|10387.1 |   124M |  14 |1324 |4672 |4467 |5687 |  2 | 847 |2526 | 4.197800e+04 | 6.348800e+04 |  51.24%|  18.11%
(node 373) numerical troubles in LP 2022 -- unresolved
 2544s|   400 |   371 |  6365k|11370.5 |   151M |  14 |1324 |4813 |4516 |8873 |  4 |1063 |2615 | 4.197800e+04 | 6.348800e+04 |  51.24%|  20.42%
d2772s|   454 |   399 |  6962k|11332.6 |fracdivi|  16 |1324 |4848 |4435 |   0 |  2 |1191 |2789 | 4.197800e+04 | 5.836800e+04 |  39.04%|  21.01%
 2998s|   500 |   436 |  7561k|11489.3 |   169M |  16 |1324 |4896 |4453 |  12k|  3 |1334 |3161 | 4.197800e+04 | 5.836800e+04 |  39.04%|  21.90%
(node 561) numerical troubles in LP 2841 -- unresolved
 3629s|   600 |   515 |  9489k|12788.8 |   177M |  18 |1324 |4938 |4348 |  15k|  2 |1600 |3559 | 4.197800e+04 | 5.836800e+04 |  39.04%|  23.93%
 4131s|   700 |   595 | 10935k|13027.8 |   184M |  18 |1324 |4833 |4486 |  19k|  2 |1832 |3872 | 4.197836e+04 | 5.836800e+04 |  39.04%|  25.36%
 4379s|   800 |   673 | 11707k|12363.8 |   185M |  18 |1324 |4932 |4458 |  20k|  2 |2208 |4113 | 4.197900e+04 | 5.836800e+04 |  39.04%|  26.66%
 4548s|   900 |   741 | 12236k|11576.9 |   189M |  20 |1324 |4950 |   0 |  23k|  0 |2446 |4261 | 4.198100e+04 | 5.836800e+04 |  39.03%|  27.89%
 4758s|  1000 |   797 | 12844k|11026.8 |   195M |  20 |1324 |4878 |4446 |  26k|  1 |2591 |4338 | 4.198100e+04 | 5.836800e+04 |  39.03%|  29.95%
 4937s|  1100 |   848 | 13405k|10533.8 |   198M |  20 |1324 |4865 |4447 |  29k|  2 |2777 |4411 | 4.198743e+04 | 5.836800e+04 |  39.01%|  31.32%
 5077s|  1200 |   889 | 13872k|10045.1 |   203M |  20 |1324 |4839 |4485 |  31k|  2 |2896 |4444 | 4.205423e+04 | 5.836800e+04 |  38.79%|  32.80%
 5529s|  1300 |   951 | 15335k|10398.1 |   205M |  20 |1324 |4777 |4538 |  33k|  2 |3071 |4585 | 4.208670e+04 | 5.836800e+04 |  38.69%|  33.48%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 5718s|  1400 |   989 | 16000k|10129.8 |   209M |  20 |1324 |4740 |4457 |  36k|  3 |3270 |4701 | 4.239832e+04 | 5.836800e+04 |  37.67%|  34.78%
 5842s|  1500 |  1047 | 16408k|9726.3 |   212M |  22 |1324 |4750 |4511 |  38k|  1 |3504 |4763 | 4.243625e+04 | 5.836800e+04 |  37.54%|  35.43%
 6138s|  1600 |  1063 | 17280k|9663.4 |   215M |  22 |1324 |4623 |4574 |  41k|  2 |3651 |4926 | 4.255800e+04 | 5.836800e+04 |  37.15%|  36.89%
 6397s|  1700 |  1089 | 18145k|9603.9 |   219M |  22 |1324 |4709 |   0 |  44k|  0 |3931 |5035 | 4.259371e+04 | 5.836800e+04 |  37.03%|  37.50%
 6684s|  1800 |  1127 | 19036k|9565.4 |   221M |  24 |1324 |4660 |4492 |  46k|  2 |4183 |5146 | 4.276524e+04 | 5.836800e+04 |  36.48%|  38.20%
 6755s|  1900 |  1145 | 19282k|9191.1 |   222M |  24 |1324 |4606 |   0 |  47k|  0 |4278 |5179 | 4.310557e+04 | 5.836800e+04 |  35.41%|  38.71%
 6966s|  2000 |  1175 | 19934k|9057.7 |   225M |  24 |1324 |4541 |4493 |  50k|  2 |4470 |5272 | 4.334470e+04 | 5.836800e+04 |  34.66%|  40.06%
 7239s|  2100 |  1196 | 20717k|8999.0 |   227M |  28 |1324 |4519 |4525 |  52k|  2 |4575 |5413 | 4.347700e+04 | 5.836800e+04 |  34.25%|  40.49%
 7612s|  2200 |  1217 | 21905k|9129.8 |   227M |  28 |1324 |4579 |4465 |  54k|  2 |4801 |5527 | 4.366694e+04 | 5.836800e+04 |  33.67%|  41.13%
 7645s|  2300 |  1238 | 22026k|8785.5 |   228M |  30 |1324 |4792 |   0 |  54k|  0 |5075 |5527 | 4.373189e+04 | 5.836800e+04 |  33.47%|  41.22%
 7827s|  2400 |  1257 | 22628k|8670.3 |   230M |  30 |1324 |4673 |4460 |  56k|  1 |5286 |5624 | 4.375817e+04 | 5.836800e+04 |  33.39%|  41.55%
 7923s|  2500 |  1270 | 22994k|8469.9 |   230M |  33 |1324 |4724 |4554 |  57k|  3 |5431 |5644 | 4.392500e+04 | 5.836800e+04 |  32.88%|  41.75%
 8160s|  2600 |  1297 | 23870k|8480.8 |   233M |  33 |1324 |4782 |4552 |  59k|  2 |5675 |5675 | 4.398426e+04 | 5.836800e+04 |  32.70%|  41.91%
Restart triggered after 50 consecutive estimations that the remaining tree will be large
(run 1, node 2621) performing user restart

(restart) converted 548 cuts from the global cut pool into linear constraints

presolving:
(round 1, fast)       0 del vars, 43 del conss, 0 add conss, 0 chg bounds, 76 chg sides, 89 chg coeffs, 0 upgd conss, 6889 impls, 1479 clqs
(round 2, exhaustive) 0 del vars, 50 del conss, 3 add conss, 0 chg bounds, 77 chg sides, 91 chg coeffs, 0 upgd conss, 6889 impls, 1479 clqs
(round 3, exhaustive) 0 del vars, 60 del conss, 13 add conss, 0 chg bounds, 77 chg sides, 91 chg coeffs, 0 upgd conss, 6889 impls, 1479 clqs
(round 4, exhaustive) 0 del vars, 66 del conss, 13 add conss, 0 chg bounds, 77 chg sides, 91 chg coeffs, 0 upgd conss, 6889 impls, 1484 clqs
(round 5, exhaustive) 0 del vars, 66 del conss, 13 add conss, 0 chg bounds, 77 chg sides, 91 chg coeffs, 351 upgd conss, 6889 impls, 1484 clqs
(round 6, fast)       0 del vars, 71 del conss, 13 add conss, 0 chg bounds, 79 chg sides, 97 chg coeffs, 351 upgd conss, 6889 impls, 1484 clqs
(round 7, medium)     0 del vars, 83 del conss, 29 add conss, 0 chg bounds, 94 chg sides, 124 chg coeffs, 351 upgd conss, 6889 impls, 1489 clqs
(round 8, fast)       0 del vars, 91 del conss, 34 add conss, 0 chg bounds, 94 chg sides, 124 chg coeffs, 351 upgd conss, 6889 impls, 1489 clqs
(round 9, exhaustive) 0 del vars, 286 del conss, 99 add conss, 0 chg bounds, 94 chg sides, 124 chg coeffs, 351 upgd conss, 6889 impls, 1489 clqs
(round 10, exhaustive) 0 del vars, 293 del conss, 99 add conss, 0 chg bounds, 94 chg sides, 128 chg coeffs, 351 upgd conss, 6889 impls, 1489 clqs
(round 11, exhaustive) 0 del vars, 295 del conss, 101 add conss, 0 chg bounds, 95 chg sides, 131 chg coeffs, 351 upgd conss, 6889 impls, 1489 clqs
presolving (12 rounds: 12 fast, 9 medium, 8 exhaustive):
 0 deleted vars, 297 deleted constraints, 101 added constraints, 0 tightened bounds, 0 added holes, 96 changed sides, 137 changed coefficients
 6889 implications, 1489 cliques
presolved problem has 1324 variables (1283 bin, 41 int, 0 impl, 0 cont) and 5140 constraints
    176 constraints of type <varbound>
     48 constraints of type <knapsack>
    507 constraints of type <setppc>
    303 constraints of type <and>
   1448 constraints of type <linear>
   1931 constraints of type <logicor>
    727 constraints of type <bounddisjunction>
transformed objective value is always integral (scale: 1)
Presolving Time: 1.52

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 8295s|     1 |     0 | 24296k|     - |   233M |   0 |1324 |5140 |4579 |   0 |  0 |5724 |5691 | 4.408400e+04 | 5.836800e+04 |  32.40%| unknown
 8297s|     1 |     0 | 24297k|     - |   233M |   0 |1324 |5140 |4650 |  71 |  1 |5724 |5691 | 4.408400e+04 | 5.836800e+04 |  32.40%| unknown
 8298s|     1 |     0 | 24298k|     - |   233M |   0 |1324 |5140 |4689 | 110 |  2 |5724 |5691 | 4.408400e+04 | 5.836800e+04 |  32.40%| unknown
 8299s|     1 |     0 | 24298k|     - |   234M |   0 |1324 |5140 |4709 | 130 |  3 |5724 |5691 | 4.408400e+04 | 5.836800e+04 |  32.40%| unknown
 8301s|     1 |     0 | 24300k|     - |   234M |   0 |1324 |5140 |4724 | 145 |  4 |5724 |5691 | 4.408400e+04 | 5.836800e+04 |  32.40%| unknown
 8302s|     1 |     0 | 24301k|     - |   235M |   0 |1324 |5136 |4739 | 160 |  5 |5725 |5691 | 4.408400e+04 | 5.836800e+04 |  32.40%| unknown
 8303s|     1 |     0 | 24302k|     - |   235M |   0 |1324 |5136 |4757 | 178 |  6 |5725 |5691 | 4.408400e+04 | 5.836800e+04 |  32.40%| unknown
 8304s|     1 |     0 | 24302k|     - |   236M |   0 |1324 |5136 |4769 | 190 |  7 |5725 |5691 | 4.408400e+04 | 5.836800e+04 |  32.40%| unknown
 8306s|     1 |     0 | 24304k|     - |   236M |   0 |1324 |5136 |4779 | 200 |  8 |5725 |5691 | 4.408400e+04 | 5.836800e+04 |  32.40%| unknown
 8307s|     1 |     0 | 24305k|     - |   237M |   0 |1324 |5138 |4790 | 211 |  9 |5727 |5691 | 4.408400e+04 | 5.836800e+04 |  32.40%| unknown
 8309s|     1 |     0 | 24306k|     - |   237M |   0 |1324 |5135 |4795 | 216 | 10 |5728 |5691 | 4.408400e+04 | 5.836800e+04 |  32.40%| unknown
 8309s|     1 |     0 | 24306k|     - |   238M |   0 |1324 |5132 |4804 | 225 | 11 |5728 |5691 | 4.408400e+04 | 5.836800e+04 |  32.40%| unknown
 8318s|     1 |     2 | 24306k|     - |   238M |   0 |1324 |5081 |4804 | 225 | 11 |5732 |5714 | 4.408400e+04 | 5.836800e+04 |  32.40%| unknown
 8410s|   100 |    41 | 24562k|8353.0 |   238M |  25 |1324 |4909 |4609 | 663 |  2 |5805 |5869 | 4.608000e+04 | 5.836800e+04 |  26.67%|   9.07%
 8489s|   200 |    43 | 24723k|8113.6 |   240M |  28 |1324 |4872 |4598 |1103 |  1 |5905 |5977 | 4.608000e+04 | 5.836800e+04 |  26.67%|   9.20%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 8503s|   300 |    49 | 24742k|7842.5 |   244M |  45 |1324 |4896 |4624 |1276 |  2 |5976 |5977 | 4.608000e+04 | 5.836800e+04 |  26.67%|   9.21%
 8534s|   400 |    67 | 24797k|7600.8 |   244M |  46 |1324 |4851 |4629 |1451 |  1 |6028 |6029 | 4.608000e+04 | 5.836800e+04 |  26.67%|   9.22%
 8556s|   500 |    63 | 24843k|7372.0 |   246M |  46 |1324 |4819 |   0 |1754 |  0 |6077 |6029 | 4.608000e+04 | 5.836800e+04 |  26.67%|   9.22%
 8668s|   600 |    72 | 25148k|7237.7 |   247M |  46 |1324 |4922 |   0 |2208 |  0 |6248 |6050 | 4.608000e+04 | 5.836800e+04 |  26.67%|   9.26%
 8704s|   700 |    74 | 25213k|7039.5 |   252M |  46 |1324 |4902 |4699 |2978 |  1 |6339 |6050 | 4.608000e+04 | 5.836800e+04 |  26.67%|   9.49%
 8788s|   800 |   103 | 25351k|6874.0 |   283M |  46 |1324 |4872 |4671 |3896 |  1 |6420 |6194 | 4.608000e+04 | 5.836800e+04 |  26.67%|   9.64%
 8890s|   900 |    93 | 25557k|6737.2 |   294M |  46 |1324 |4879 |4659 |5186 |  4 |6583 |6311 | 4.608000e+04 | 5.836800e+04 |  26.67%|  10.36%
 9028s|  1000 |   130 | 25798k|6617.7 |   299M |  46 |1324 |4808 |4627 |6434 |  3 |6717 |6673 | 4.608000e+04 | 5.836800e+04 |  26.67%|  10.91%
 9264s|  1100 |   147 | 26244k|6559.6 |   312M |  46 |1324 |4776 |4718 |8707 |  2 |6892 |7171 | 4.608000e+04 | 5.836800e+04 |  26.67%|  11.65%
 9317s|  1200 |   151 | 26372k|6421.3 |   313M |  46 |1324 |4860 |4737 |9574 |  2 |7022 |7216 | 4.608000e+04 | 5.836800e+04 |  26.67%|  11.71%
 9370s|  1300 |   174 | 26492k|6288.3 |   314M |  46 |1324 |4885 |4651 |  10k|  2 |7118 |7310 | 4.638317e+04 | 5.836800e+04 |  25.84%|  13.47%
 9396s|  1400 |   214 | 26552k|6146.8 |   314M |  46 |1324 |4938 |   0 |  11k|  0 |7226 |7363 | 4.638600e+04 | 5.836800e+04 |  25.83%|  13.48%
 9473s|  1500 |   223 | 26694k|6032.0 |   315M |  46 |1324 |4947 |   0 |  12k|  0 |7330 |7415 | 4.644800e+04 | 5.836800e+04 |  25.66%|  13.83%
 9482s|  1600 |   189 | 26732k|5898.0 |   315M |  46 |1324 |5028 |   0 |  12k|  0 |7445 |7415 | 4.644800e+04 | 5.836800e+04 |  25.66%|  13.88%
 9533s|  1700 |   193 | 26857k|5790.4 |   318M |  46 |1324 |5085 |4662 |  13k|  1 |7572 |7454 | 4.670192e+04 | 5.836800e+04 |  24.98%|  16.68%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 9598s|  1800 |   199 | 26985k|5688.4 |   319M |  46 |1324 |5009 |   0 |  14k|  0 |7767 |7583 | 4.670300e+04 | 5.836800e+04 |  24.98%|  17.10%
 9690s|  1900 |   224 | 27186k|5607.0 |   323M |  46 |1324 |4991 |4674 |  16k|  1 |7885 |7676 | 4.694000e+04 | 5.836800e+04 |  24.35%|  18.00%
 9748s|  2000 |   245 | 27309k|5512.3 |   324M |  46 |1324 |5015 |   0 |  17k|  0 |7987 |7746 | 4.694600e+04 | 5.836800e+04 |  24.33%|  18.32%
 9816s|  2100 |   249 | 27447k|5424.8 |   325M |  46 |1324 |4979 |   0 |  17k|  0 |8027 |7853 | 4.717800e+04 | 5.836800e+04 |  23.72%|  18.93%
 9888s|  2200 |   260 | 27596k|5343.2 |   326M |  46 |1324 |4993 |4696 |  18k|  1 |8084 |7970 | 4.717800e+04 | 5.836800e+04 |  23.72%|  18.98%
 9896s|  2300 |   259 | 27613k|5237.9 |   326M |  46 |1324 |5032 |4705 |  19k|  1 |8150 |7973 | 4.717800e+04 | 5.836800e+04 |  23.72%|  19.02%
 9953s|  2400 |   267 | 27751k|5161.2 |   326M |  46 |1324 |5055 |4734 |  19k|  2 |8239 |8037 | 4.717800e+04 | 5.836800e+04 |  23.72%|  19.04%
  168m|  2500 |   286 | 27993k|5107.6 |   331M |  46 |1324 |5016 |4724 |  21k|  0 |8325 |8173 | 4.744665e+04 | 5.836800e+04 |  23.02%|  19.77%
  168m|  2600 |   317 | 28122k|5034.5 |   334M |  46 |1324 |5026 |   0 |  22k|  0 |8404 |8175 | 4.753205e+04 | 5.836800e+04 |  22.80%|  20.08%
  170m|  2700 |   321 | 28323k|4977.6 |   335M |  46 |1324 |4998 |4714 |  23k|  2 |8460 |8256 | 4.754680e+04 | 5.836800e+04 |  22.76%|  20.65%
  172m|  2800 |   333 | 28583k|4933.8 |   337M |  46 |1324 |5018 |4752 |  24k|  2 |8575 |8349 | 4.763208e+04 | 5.836800e+04 |  22.54%|  21.00%
  172m|  2900 |   351 | 28672k|4860.5 |   337M |  46 |1324 |5003 |   0 |  24k|  0 |8677 |8412 | 4.763300e+04 | 5.836800e+04 |  22.54%|  22.15%
  173m|  3000 |   376 | 28819k|4800.1 |   339M |  46 |1324 |5070 |4681 |  25k|  2 |8877 |8532 | 4.763300e+04 | 5.836800e+04 |  22.54%|  22.35%
  174m|  3100 |   366 | 28966k|4741.9 |   340M |  46 |1324 |5159 |   0 |  26k|  0 |9065 |8629 | 4.763300e+04 | 5.836800e+04 |  22.54%|  22.86%
  179m|  3200 |   378 | 29929k|4825.9 |   342M |  46 |1324 |5128 |4719 |  28k|  2 |9182 |8695 | 4.763300e+04 | 5.836800e+04 |  22.54%|  23.55%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  180m|  3300 |   400 | 29970k|4751.3 |   344M |  46 |1324 |5123 |   0 |  28k|  0 |9233 |8695 | 4.763300e+04 | 5.836800e+04 |  22.54%|  23.57%
  180m|  3400 |   403 | 30093k|4692.7 |   345M |  46 |1324 |5121 |4784 |  29k|  1 |9269 |8723 | 4.763300e+04 | 5.836800e+04 |  22.54%|  23.73%
  181m|  3500 |   392 | 30180k|4630.4 |   347M |  46 |1324 |5183 |   0 |  29k|  0 |9372 |8737 | 4.763300e+04 | 5.836800e+04 |  22.54%|  23.80%
  184m|  3600 |   409 | 30810k|4657.1 |   350M |  46 |1324 |5194 |4748 |  31k|  3 |9475 |8792 | 4.763300e+04 | 5.836800e+04 |  22.54%|  23.87%
  185m|  3700 |   425 | 31073k|4625.2 |   351M |  46 |1324 |5195 |   0 |  32k|  0 |9582 |8873 | 4.763300e+04 | 5.836800e+04 |  22.54%|  23.96%
  189m|  3800 |   413 | 31624k|4638.9 |   355M |  46 |1324 |5181 |4787 |  32k|  1 |9672 |8967 | 4.763300e+04 | 5.836800e+04 |  22.54%|  24.51%
  190m|  3900 |   418 | 31860k|4604.0 |   358M |  46 |1324 |5157 |4747 |  34k|  1 |9808 |8981 | 4.771227e+04 | 5.836800e+04 |  22.33%|  25.07%
  191m|  4000 |   431 | 31980k|4552.5 |   360M |  46 |1324 |5240 |4746 |  35k|  3 |9946 |8984 | 4.772700e+04 | 5.836800e+04 |  22.30%|  25.30%
  191m|  4100 |   428 | 32050k|4495.2 |   360M |  46 |1324 |5385 |   0 |  36k|  0 |  10k|8987 | 4.773000e+04 | 5.836800e+04 |  22.29%|  25.79%
  192m|  4200 |   451 | 32189k|4449.7 |   361M |  46 |1324 |5374 |   0 |  37k|  0 |  10k|8997 | 4.773527e+04 | 5.836800e+04 |  22.27%|  25.85%
  193m|  4300 |   438 | 32419k|4418.6 |   363M |  46 |1324 |5294 |4691 |  38k|  2 |  10k|9000 | 4.781652e+04 | 5.836800e+04 |  22.07%|  26.11%
  195m|  4400 |   434 | 32767k|4405.2 |   366M |  46 |1324 |5190 |4724 |  40k|  0 |  10k|9133 | 4.781990e+04 | 5.836800e+04 |  22.06%|  26.34%
  195m|  4500 |   431 | 32841k|4353.8 |   366M |  46 |1324 |5188 |4697 |  40k|  2 |  10k|9133 | 4.785274e+04 | 5.836800e+04 |  21.97%|  26.69%
  198m|  4600 |   417 | 33363k|4365.7 |   369M |  46 |1324 |5123 |4794 |  42k|  2 |  10k|9235 | 4.785900e+04 | 5.836800e+04 |  21.96%|  27.21%
  201m|  4700 |   431 | 33919k|4382.1 |   372M |  46 |1324 |5202 |   0 |  43k|  0 |  10k|9347 | 4.800004e+04 | 5.836800e+04 |  21.60%|  27.71%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  204m|  4800 |   434 | 34452k|4394.9 |   373M |  46 |1324 |5333 |4661 |  44k|  1 |  11k|9357 | 4.802881e+04 | 5.836800e+04 |  21.53%|  27.94%
  205m|  4900 |   452 | 34713k|4371.1 |   375M |  46 |1324 |5244 |4839 |  46k|  7 |  11k|9420 | 4.812800e+04 | 5.836800e+04 |  21.28%|  28.52%
  206m|  5000 |   460 | 34773k|4321.6 |   375M |  46 |1324 |5277 |   0 |  47k|  0 |  11k|9433 | 4.812800e+04 | 5.836800e+04 |  21.28%|  28.76%
  210m|  5100 |   479 | 35648k|4379.0 |   375M |  46 |1324 |5245 |4749 |  49k|  1 |  11k|9436 | 4.812800e+04 | 5.836800e+04 |  21.28%|  28.91%
  211m|  5200 |   471 | 35787k|4340.8 |   377M |  46 |1324 |5271 |4678 |  50k|  1 |  11k|9558 | 4.812800e+04 | 5.836800e+04 |  21.28%|  29.04%
  212m|  5300 |   477 | 35901k|4300.3 |   377M |  46 |1324 |5348 |4667 |  51k|  1 |  11k|9609 | 4.812800e+04 | 5.836800e+04 |  21.28%|  29.15%
  213m|  5400 |   477 | 36093k|4270.6 |   378M |  46 |1324 |5341 |4757 |  52k|  2 |  11k|9645 | 4.813766e+04 | 5.836800e+04 |  21.25%|  29.30%
  213m|  5500 |   469 | 36127k|4222.3 |   378M |  46 |1324 |5281 |4630 |  52k|  1 |  11k|9653 | 4.814179e+04 | 5.836800e+04 |  21.24%|  29.35%
  214m|  5600 |   489 | 36297k|4191.6 |   378M |  46 |1324 |5328 |4793 |  53k|  1 |  12k|9731 | 4.814700e+04 | 5.836800e+04 |  21.23%|  29.44%
  223m|  5700 |   499 | 38085k|4356.1 |   378M |  46 |1324 |5363 |4814 |  54k|  1 |  12k|9747 | 4.814700e+04 | 5.836800e+04 |  21.23%|  29.54%
  224m|  5800 |   504 | 38140k|4310.8 |   379M |  46 |1324 |5393 |   0 |  54k|  0 |  12k|9747 | 4.815290e+04 | 5.836800e+04 |  21.21%|  29.72%
  225m|  5900 |   511 | 38395k|4290.2 |   380M |  46 |1324 |5299 |   0 |  55k|  0 |  12k|9758 | 4.822400e+04 | 5.836800e+04 |  21.04%|  30.20%
  225m|  6000 |   544 | 38461k|4248.1 |   381M |  46 |1324 |5261 |4672 |  56k|  1 |  12k|9763 | 4.822400e+04 | 5.836800e+04 |  21.04%|  30.25%
  226m|  6100 |   548 | 38525k|4206.7 |   381M |  46 |1324 |5337 |4877 |  56k|  1 |  12k|9774 | 4.822400e+04 | 5.836800e+04 |  21.04%|  30.27%
  226m|  6200 |   561 | 38635k|4171.5 |   382M |  46 |1324 |5410 |4710 |  57k|  2 |  12k|9807 | 4.822400e+04 | 5.836800e+04 |  21.04%|  30.33%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  227m|  6300 |   571 | 38744k|4137.0 |   382M |  46 |1324 |5477 |   0 |  58k|  0 |  12k|9831 | 4.822400e+04 | 5.836800e+04 |  21.04%|  30.33%
  228m|  6400 |   565 | 38829k|4100.5 |   382M |  46 |1324 |5553 |4709 |  59k|  1 |  12k|9860 | 4.822400e+04 | 5.836800e+04 |  21.04%|  30.37%
  229m|  6500 |   573 | 39066k|4081.6 |   383M |  46 |1324 |5520 |   0 |  60k|  0 |  12k|9861 | 4.822400e+04 | 5.836800e+04 |  21.04%|  30.42%
  229m|  6600 |   568 | 39174k|4049.0 |   383M |  46 |1324 |5514 |4749 |  61k|  2 |  13k|9869 | 4.822400e+04 | 5.836800e+04 |  21.04%|  30.43%
  230m|  6700 |   581 | 39268k|4015.7 |   383M |  46 |1324 |5477 |4783 |  61k|  2 |  13k|9989 | 4.822400e+04 | 5.836800e+04 |  21.04%|  30.50%
  231m|  6800 |   585 | 39434k|3990.7 |   383M |  46 |1324 |5509 |   0 |  62k|  0 |  13k|9989 | 4.822400e+04 | 5.836800e+04 |  21.04%|  30.64%
  231m|  6900 |   586 | 39475k|3953.1 |   383M |  46 |1324 |5498 |4587 |  63k|  2 |  13k|9989 | 4.822400e+04 | 5.836800e+04 |  21.04%|  30.66%
  232m|  7000 |   615 | 39669k|3932.1 |   383M |  46 |1324 |5545 |4804 |  64k|  4 |  13k|  10k| 4.822400e+04 | 5.836800e+04 |  21.04%|  30.71%
  233m|  7100 |   610 | 39832k|3908.4 |   383M |  46 |1324 |5599 |4792 |  65k|  3 |  13k|  10k| 4.822400e+04 | 5.836800e+04 |  21.04%|  30.73%
  234m|  7200 |   607 | 39924k|3878.0 |   383M |  46 |1324 |5687 |4798 |  66k|  2 |  13k|  10k| 4.822400e+04 | 5.836800e+04 |  21.04%|  30.76%
  250m|  7300 |   618 | 42689k|4117.6 |   386M |  46 |1324 |5657 |4674 |  69k|  3 |  13k|  10k| 4.822400e+04 | 5.836800e+04 |  21.04%|  30.80%
  251m|  7400 |   631 | 42846k|4092.2 |   387M |  46 |1324 |5691 |   0 |  70k|  0 |  14k|  10k| 4.822471e+04 | 5.836800e+04 |  21.03%|  30.94%
  252m|  7500 |   632 | 43147k|4081.5 |   388M |  46 |1324 |5633 |4750 |  71k|  1 |  14k|  10k| 4.822500e+04 | 5.836800e+04 |  21.03%|  31.15%
  252m|  7600 |   648 | 43178k|4044.6 |   389M |  46 |1324 |5573 |4761 |  72k|  1 |  14k|  10k| 4.832832e+04 | 5.836800e+04 |  20.77%|  31.46%
  254m|  7700 |   640 | 43467k|4033.4 |   389M |  46 |1324 |5258 |4754 |  72k|  1 |  14k|  10k| 4.837700e+04 | 5.836800e+04 |  20.65%|  32.73%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  254m|  7800 |   642 | 43480k|3995.9 |   389M |  46 |1324 |5258 |   0 |  72k|  0 |  14k|  10k| 4.837700e+04 | 5.836800e+04 |  20.65%|  32.77%
  255m|  7900 |   641 | 43559k|3965.5 |   391M |  46 |1324 |5240 |   0 |  74k|  0 |  14k|  10k| 4.837700e+04 | 5.836800e+04 |  20.65%|  32.97%
  255m|  8000 |   652 | 43666k|3938.2 |   391M |  46 |1324 |5309 |   0 |  75k|  0 |  14k|  10k| 4.837700e+04 | 5.836800e+04 |  20.65%|  33.02%
  257m|  8100 |   661 | 43865k|3920.0 |   391M |  46 |1324 |5325 |4738 |  76k|  1 |  14k|  10k| 4.839226e+04 | 5.836800e+04 |  20.61%|  33.16%
  261m|  8200 |   655 | 44612k|3952.8 |   392M |  46 |1324 |5236 |   0 |  77k|  0 |  14k|  10k| 4.841222e+04 | 5.836800e+04 |  20.56%|  33.60%
  262m|  8300 |   670 | 44920k|3944.8 |   392M |  46 |1324 |5243 |4751 |  79k|  3 |  14k|  10k| 4.843901e+04 | 5.836800e+04 |  20.50%|  33.81%
  264m|  8400 |   663 | 45181k|3932.7 |   393M |  46 |1324 |5228 |4794 |  79k|  2 |  14k|  10k| 4.849100e+04 | 5.836800e+04 |  20.37%|  34.10%
  273m|  8500 |   675 | 46684k|4032.5 |   393M |  46 |1324 |5111 |4889 |  81k|  0 |  15k|  10k| 4.857900e+04 | 5.836800e+04 |  20.15%|  34.81%
  274m|  8600 |   671 | 46906k|4016.4 |   394M |  46 |1324 |5141 |   0 |  82k|  0 |  15k|  10k| 4.859748e+04 | 5.836800e+04 |  20.10%|  35.02%
  274m|  8700 |   678 | 47040k|3992.7 |   395M |  46 |1324 |5154 |4863 |  83k|  2 |  15k|  10k| 4.861018e+04 | 5.836800e+04 |  20.07%|  35.13%
  276m|  8800 |   659 | 47254k|3976.5 |   397M |  46 |1324 |5136 |   0 |  85k|  0 |  15k|  10k| 4.862088e+04 | 5.836800e+04 |  20.05%|  35.59%
  277m|  8900 |   677 | 47456k|3959.5 |   398M |  46 |1324 |5133 |4759 |  86k|  1 |  15k|  10k| 4.866631e+04 | 5.836800e+04 |  19.94%|  36.12%
  277m|  9000 |   679 | 47489k|3928.3 |   398M |  46 |1324 |5172 |4751 |  87k|  2 |  15k|  10k| 4.870249e+04 | 5.836800e+04 |  19.85%|  36.28%
  277m|  9100 |   682 | 47562k|3901.0 |   398M |  46 |1324 |5232 |4809 |  87k|  1 |  15k|  11k| 4.871314e+04 | 5.836800e+04 |  19.82%|  36.30%
  278m|  9200 |   689 | 47613k|3872.3 |   398M |  46 |1324 |5233 |   0 |  88k|  0 |  15k|  11k| 4.874240e+04 | 5.836800e+04 |  19.75%|  36.51%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  278m|  9300 |   699 | 47670k|3844.6 |   398M |  46 |1324 |5204 |4780 |  88k|  2 |  15k|  11k| 4.874300e+04 | 5.836800e+04 |  19.75%|  36.66%
  278m|  9400 |   701 | 47724k|3817.1 |   398M |  46 |1324 |5188 |4858 |  89k|  2 |  15k|  11k| 4.874300e+04 | 5.836800e+04 |  19.75%|  36.70%
  279m|  9500 |   687 | 47867k|3797.5 |   399M |  46 |1324 |5175 |4663 |  90k|  4 |  15k|  11k| 4.878424e+04 | 5.836800e+04 |  19.65%|  37.31%
  280m|  9600 |   688 | 48027k|3779.5 |   399M |  46 |1324 |5207 |4707 |  91k|  2 |  16k|  11k| 4.891189e+04 | 5.836800e+04 |  19.33%|  37.87%
  280m|  9700 |   708 | 48108k|3755.3 |   400M |  46 |1324 |5319 |4744 |  91k|  1 |  16k|  11k| 4.891200e+04 | 5.836800e+04 |  19.33%|  38.18%
  280m|  9800 |   717 | 48193k|3732.0 |   400M |  46 |1324 |5401 |4744 |  92k|  1 |  16k|  11k| 4.894781e+04 | 5.836800e+04 |  19.25%|  38.30%
  282m|  9900 |   715 | 48512k|3727.6 |   403M |  46 |1324 |5336 |4741 |  93k|  1 |  16k|  11k| 4.897016e+04 | 5.836800e+04 |  19.19%|  38.74%
  283m| 10000 |   714 | 48595k|3704.6 |   403M |  46 |1324 |5190 |   0 |  93k|  0 |  16k|  11k| 4.907265e+04 | 5.836800e+04 |  18.94%|  39.12%
  283m| 10100 |   733 | 48628k|3678.1 |   403M |  46 |1324 |5169 |4744 |  94k|  2 |  16k|  11k| 4.907520e+04 | 5.836800e+04 |  18.94%|  39.23%
  283m| 10200 |   747 | 48660k|3651.9 |   403M |  46 |1324 |5181 |4735 |  94k|  1 |  16k|  11k| 4.907520e+04 | 5.836800e+04 |  18.94%|  39.26%
  283m| 10300 |   749 | 48673k|3624.7 |   403M |  46 |1324 |5190 |   0 |  95k|  0 |  16k|  11k| 4.908810e+04 | 5.836800e+04 |  18.90%|  39.36%
  284m| 10400 |   742 | 48718k|3600.3 |   403M |  46 |1324 |5157 |   0 |  95k|  0 |  16k|  11k| 4.908900e+04 | 5.836800e+04 |  18.90%|  39.47%
  289m| 10500 |   756 | 49675k|3645.8 |   404M |  46 |1324 |5175 |   0 |  97k|  0 |  16k|  11k| 4.911150e+04 | 5.836800e+04 |  18.85%|  39.60%
  289m| 10600 |   770 | 49763k|3624.9 |   404M |  46 |1324 |5208 |   0 |  97k|  0 |  17k|  11k| 4.915500e+04 | 5.836800e+04 |  18.74%|  39.75%
  289m| 10700 |   766 | 49801k|3600.5 |   404M |  46 |1324 |5226 |4738 |  97k|  1 |  17k|  11k| 4.916347e+04 | 5.836800e+04 |  18.72%|  39.80%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  290m| 10800 |   764 | 49864k|3578.4 |   404M |  46 |1324 |5217 |4747 |  98k|  2 |  17k|  11k| 4.916495e+04 | 5.836800e+04 |  18.72%|  39.90%
  290m| 10900 |   776 | 49897k|3554.3 |   405M |  46 |1324 |5200 |   0 |  98k|  0 |  17k|  11k| 4.921430e+04 | 5.836800e+04 |  18.60%|  40.54%
  291m| 11000 |   760 | 50192k|3549.9 |   405M |  46 |1324 |5179 |   0 | 100k|  0 |  17k|  11k| 4.932516e+04 | 5.836800e+04 |  18.33%|  41.10%
  295m| 11100 |   759 | 50790k|3567.6 |   406M |  46 |1324 |5103 |4728 | 101k|  2 |  17k|  11k| 4.941740e+04 | 5.836800e+04 |  18.11%|  41.78%
  295m| 11200 |   773 | 50868k|3547.4 |   406M |  46 |1324 |5093 |4728 | 101k|  2 |  17k|  11k| 4.941800e+04 | 5.836800e+04 |  18.11%|  41.85%
  295m| 11300 |   779 | 50924k|3526.0 |   406M |  46 |1324 |5133 |   0 | 102k|  0 |  17k|  11k| 4.941800e+04 | 5.836800e+04 |  18.11%|  41.85%
  295m| 11400 |   798 | 50971k|3504.2 |   406M |  46 |1324 |5145 |4752 | 102k|  2 |  17k|  11k| 4.941800e+04 | 5.836800e+04 |  18.11%|  41.86%
  295m| 11500 |   815 | 50984k|3480.3 |   406M |  52 |1324 |5175 |   0 | 102k|  0 |  17k|  11k| 4.943368e+04 | 5.836800e+04 |  18.07%|  41.92%
  296m| 11600 |   823 | 51054k|3460.8 |   406M |  52 |1324 |5285 |4779 | 103k|  1 |  18k|  11k| 4.945551e+04 | 5.836800e+04 |  18.02%|  42.04%
