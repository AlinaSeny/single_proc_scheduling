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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order/jump_2_50_down_left_input.lp>
============

original problem has 5051 variables (5000 bin, 51 int, 0 impl, 0 cont) and 13887 constraints

solve problem
=============

presolving:
(round 1, fast)       2089 del vars, 3684 del conss, 0 add conss, 372 chg bounds, 1124 chg sides, 2248 chg coeffs, 0 upgd conss, 0 impls, 2365 clqs
(round 2, fast)       2089 del vars, 3725 del conss, 0 add conss, 374 chg bounds, 1170 chg sides, 3127 chg coeffs, 0 upgd conss, 0 impls, 2365 clqs
   (0.1s) running MILP presolver
   (0.8s) MILP presolver (92 rounds): 409 aggregations, 647 fixings, 60 bound changes
(round 3, medium)     3145 del vars, 13887 del conss, 6270 add conss, 435 chg bounds, 1173 chg sides, 3174 chg coeffs, 0 upgd conss, 0 impls, 1180 clqs
(round 4, fast)       3145 del vars, 13887 del conss, 6270 add conss, 435 chg bounds, 1289 chg sides, 3290 chg coeffs, 0 upgd conss, 0 impls, 1694 clqs
(round 5, exhaustive) 3146 del vars, 13891 del conss, 6270 add conss, 435 chg bounds, 1289 chg sides, 3290 chg coeffs, 4748 upgd conss, 0 impls, 1692 clqs
(round 6, exhaustive) 3146 del vars, 15428 del conss, 6733 add conss, 435 chg bounds, 1289 chg sides, 3290 chg coeffs, 4748 upgd conss, 0 impls, 1692 clqs
(round 7, exhaustive) 3148 del vars, 15430 del conss, 6733 add conss, 435 chg bounds, 1289 chg sides, 3290 chg coeffs, 4748 upgd conss, 0 impls, 1697 clqs
(round 8, exhaustive) 3173 del vars, 15430 del conss, 6733 add conss, 441 chg bounds, 1289 chg sides, 3290 chg coeffs, 4748 upgd conss, 1361 impls, 2026 clqs
(round 9, fast)       3183 del vars, 15513 del conss, 6733 add conss, 441 chg bounds, 1339 chg sides, 3503 chg coeffs, 4748 upgd conss, 1361 impls, 2031 clqs
(round 10, medium)     3192 del vars, 15513 del conss, 6733 add conss, 441 chg bounds, 1339 chg sides, 3503 chg coeffs, 4748 upgd conss, 1361 impls, 2013 clqs
(round 11, fast)       3192 del vars, 15540 del conss, 6733 add conss, 441 chg bounds, 1339 chg sides, 3503 chg coeffs, 4748 upgd conss, 1361 impls, 2013 clqs
(round 12, exhaustive) 3192 del vars, 15543 del conss, 6733 add conss, 441 chg bounds, 1339 chg sides, 3503 chg coeffs, 4761 upgd conss, 1361 impls, 2013 clqs
   (1.7s) probing: 1000/1852 (54.0%) - 24 fixings, 18 aggregations, 7301 implications, 13 bound changes
(round 13, exhaustive) 3217 del vars, 15543 del conss, 6733 add conss, 449 chg bounds, 1339 chg sides, 3503 chg coeffs, 4761 upgd conss, 6311 impls, 3506 clqs
(round 14, fast)       3217 del vars, 15631 del conss, 6733 add conss, 449 chg bounds, 1392 chg sides, 3658 chg coeffs, 4761 upgd conss, 6311 impls, 3507 clqs
(round 15, exhaustive) 3217 del vars, 15634 del conss, 6733 add conss, 449 chg bounds, 1392 chg sides, 3658 chg coeffs, 4766 upgd conss, 6311 impls, 3507 clqs
(round 16, exhaustive) 3242 del vars, 15634 del conss, 6733 add conss, 462 chg bounds, 1392 chg sides, 3658 chg coeffs, 4766 upgd conss, 7116 impls, 3152 clqs
(round 17, fast)       3248 del vars, 15709 del conss, 6733 add conss, 464 chg bounds, 1527 chg sides, 3983 chg coeffs, 4766 upgd conss, 7120 impls, 3179 clqs
(round 18, fast)       3248 del vars, 15717 del conss, 6733 add conss, 464 chg bounds, 1537 chg sides, 3997 chg coeffs, 4766 upgd conss, 7120 impls, 3179 clqs
(round 19, exhaustive) 3248 del vars, 15741 del conss, 6745 add conss, 464 chg bounds, 1537 chg sides, 3997 chg coeffs, 4766 upgd conss, 7120 impls, 3179 clqs
(round 20, fast)       3260 del vars, 15776 del conss, 6745 add conss, 464 chg bounds, 1537 chg sides, 3997 chg coeffs, 4766 upgd conss, 7120 impls, 3089 clqs
(round 21, exhaustive) 3260 del vars, 15779 del conss, 6745 add conss, 464 chg bounds, 1537 chg sides, 3997 chg coeffs, 4788 upgd conss, 7120 impls, 3089 clqs
(round 22, exhaustive) 3285 del vars, 15779 del conss, 6745 add conss, 482 chg bounds, 1537 chg sides, 3997 chg coeffs, 4788 upgd conss, 8236 impls, 3360 clqs
(round 23, fast)       3301 del vars, 15868 del conss, 6745 add conss, 484 chg bounds, 1679 chg sides, 4429 chg coeffs, 4788 upgd conss, 8238 impls, 3362 clqs
(round 24, fast)       3301 del vars, 15869 del conss, 6745 add conss, 484 chg bounds, 1691 chg sides, 4474 chg coeffs, 4788 upgd conss, 8238 impls, 3362 clqs
(round 25, medium)     3318 del vars, 15869 del conss, 6745 add conss, 484 chg bounds, 1691 chg sides, 4474 chg coeffs, 4788 upgd conss, 8254 impls, 3276 clqs
(round 26, fast)       3318 del vars, 15919 del conss, 6745 add conss, 484 chg bounds, 1691 chg sides, 4474 chg coeffs, 4788 upgd conss, 8254 impls, 3276 clqs
(round 27, exhaustive) 3318 del vars, 15926 del conss, 6745 add conss, 484 chg bounds, 1691 chg sides, 4474 chg coeffs, 4788 upgd conss, 8254 impls, 3276 clqs
(round 28, exhaustive) 3318 del vars, 15926 del conss, 6745 add conss, 484 chg bounds, 1691 chg sides, 4474 chg coeffs, 4811 upgd conss, 8254 impls, 3276 clqs
   (2.4s) probing cycle finished: starting next cycle
(round 29, exhaustive) 3343 del vars, 15926 del conss, 6745 add conss, 510 chg bounds, 1691 chg sides, 4474 chg coeffs, 4811 upgd conss, 10318 impls, 3584 clqs
(round 30, fast)       3357 del vars, 16013 del conss, 6745 add conss, 510 chg bounds, 1846 chg sides, 4944 chg coeffs, 4811 upgd conss, 10321 impls, 3555 clqs
(round 31, medium)     3371 del vars, 16013 del conss, 6745 add conss, 510 chg bounds, 1846 chg sides, 4944 chg coeffs, 4811 upgd conss, 10350 impls, 3495 clqs
(round 32, fast)       3371 del vars, 16044 del conss, 6745 add conss, 510 chg bounds, 1846 chg sides, 4944 chg coeffs, 4811 upgd conss, 10350 impls, 3495 clqs
(round 33, exhaustive) 3371 del vars, 16049 del conss, 6745 add conss, 510 chg bounds, 1846 chg sides, 4944 chg coeffs, 4811 upgd conss, 10350 impls, 3495 clqs
(round 34, exhaustive) 3371 del vars, 16049 del conss, 6745 add conss, 510 chg bounds, 1846 chg sides, 4944 chg coeffs, 4828 upgd conss, 10350 impls, 3495 clqs
   (2.9s) probing: 1000/1658 (60.3%) - 95 fixings, 30 aggregations, 16003 implications, 74 bound changes
   (2.9s) probing: 1025/1658 (61.8%) - 95 fixings, 30 aggregations, 16019 implications, 74 bound changes
   (2.9s) probing aborted: 1000/1000 successive useless probings
   (2.9s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (2.9s) no symmetry present (symcode time: 0.00)
presolving (35 rounds: 35 fast, 21 medium, 17 exhaustive):
 3372 deleted vars, 16049 deleted constraints, 6745 added constraints, 513 tightened bounds, 0 added holes, 1846 changed sides, 4944 changed coefficients
 11578 implications, 4082 cliques
presolved problem has 1680 variables (1629 bin, 51 int, 0 impl, 0 cont) and 4579 constraints
    424 constraints of type <varbound>
    496 constraints of type <setppc>
    403 constraints of type <and>
   1325 constraints of type <linear>
   1931 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 2.86

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 3.0s|     1 |     0 |     0 |     - |shiftand|   0 |1680 |4604 |4982 |   0 |  0 |  24 |   0 | 3.686400e+04 | 8.089600e+04 | 119.44%| unknown
  4.9s|     1 |     0 |  7260 |     - |    49M |   0 |1680 |4604 |4982 |   0 |  0 |  24 |   0 | 5.001961e+04 | 8.089600e+04 |  61.73%| unknown
  4.9s|     1 |     0 |  7261 |     - |    49M |   0 |1680 |4604 |4982 |   0 |  0 |  24 |   0 | 5.002000e+04 | 8.089600e+04 |  61.73%| unknown
* 5.8s|     1 |     0 |  7261 |     - |    LP  |   0 |1680 |4604 |4982 |   0 |  0 |  24 |   0 | 5.002000e+04 | 7.475200e+04 |  49.44%| unknown
  7.3s|     1 |     0 | 12200 |     - |    54M |   0 |1680 |4609 |5117 | 135 |  1 |  24 |   0 | 5.259301e+04 | 7.475200e+04 |  42.13%| unknown
  7.3s|     1 |     0 | 12201 |     - |    54M |   0 |1680 |4610 |5117 | 135 |  1 |  25 |   0 | 5.259400e+04 | 7.475200e+04 |  42.13%| unknown
  8.6s|     1 |     0 | 14520 |     - |    55M |   0 |1680 |4610 |5221 | 239 |  2 |  25 |   0 | 5.478400e+04 | 7.475200e+04 |  36.45%| unknown
  8.6s|     1 |     0 | 14520 |     - |    55M |   0 |1680 |4610 |5220 | 239 |  2 |  25 |   0 | 5.478400e+04 | 7.475200e+04 |  36.45%| unknown
 10.1s|     1 |     0 | 17398 |     - |    55M |   0 |1680 |4610 |5305 | 324 |  3 |  25 |   0 | 5.580800e+04 | 7.475200e+04 |  33.94%| unknown
 10.1s|     1 |     0 | 17398 |     - |    55M |   0 |1680 |4612 |5305 | 324 |  3 |  27 |   0 | 5.580800e+04 | 7.475200e+04 |  33.94%| unknown
 11.2s|     1 |     0 | 18798 |     - |    56M |   0 |1680 |4612 |5382 | 401 |  4 |  27 |   0 | 5.632000e+04 | 7.475200e+04 |  32.73%| unknown
 11.2s|     1 |     0 | 18798 |     - |    56M |   0 |1680 |4613 |5382 | 401 |  4 |  28 |   0 | 5.632000e+04 | 7.475200e+04 |  32.73%| unknown
 12.2s|     1 |     0 | 19544 |     - |    57M |   0 |1680 |4613 |5438 | 457 |  5 |  28 |   0 | 5.632000e+04 | 7.475200e+04 |  32.73%| unknown
 13.0s|     1 |     0 | 19942 |     - |    57M |   0 |1680 |4613 |5484 | 503 |  6 |  28 |   0 | 5.632000e+04 | 7.475200e+04 |  32.73%| unknown
 13.7s|     1 |     0 | 20177 |     - |    58M |   0 |1680 |4613 |5504 | 523 |  7 |  28 |   0 | 5.632000e+04 | 7.475200e+04 |  32.73%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 14.5s|     1 |     0 | 20456 |     - |    59M |   0 |1680 |4614 |5516 | 535 |  8 |  29 |   0 | 5.632000e+04 | 7.475200e+04 |  32.73%| unknown
 15.3s|     1 |     0 | 20695 |     - |    60M |   0 |1680 |4615 |5525 | 544 |  9 |  30 |   0 | 5.632000e+04 | 7.475200e+04 |  32.73%| unknown
 16.0s|     1 |     0 | 21027 |     - |    60M |   0 |1680 |4616 |5531 | 550 | 10 |  31 |   0 | 5.632000e+04 | 7.475200e+04 |  32.73%| unknown
 16.1s|     1 |     0 | 21138 |     - |    61M |   0 |1680 |4617 |5535 | 554 | 11 |  32 |   0 | 5.632000e+04 | 7.475200e+04 |  32.73%| unknown
 16.2s|     1 |     0 | 21176 |     - |    61M |   0 |1680 |4618 |5543 | 562 | 12 |  33 |   0 | 5.632000e+04 | 7.475200e+04 |  32.73%| unknown
 16.2s|     1 |     0 | 21205 |     - |    62M |   0 |1680 |4618 |5548 | 567 | 13 |  33 |   0 | 5.632000e+04 | 7.475200e+04 |  32.73%| unknown
 16.3s|     1 |     0 | 21272 |     - |    63M |   0 |1680 |4618 |5551 | 570 | 14 |  33 |   0 | 5.632000e+04 | 7.475200e+04 |  32.73%| unknown
 23.4s|     1 |     2 | 36683 |     - |    63M |   0 |1680 |4623 |5551 | 570 | 14 |  38 |  11 | 5.632000e+04 | 7.475200e+04 |  32.73%| unknown
*24.3s|     6 |     5 | 37924 |3330.4 |    LP  |   5 |1680 |4623 |5250 | 592 |  0 |  38 |  11 | 5.632000e+04 | 7.270400e+04 |  29.09%| unknown
d29.6s|    23 |    24 | 48927 |1257.0 |pscostdi|  21 |1680 |4626 |5414 |   0 |  2 |  41 |  11 | 5.632000e+04 | 6.963200e+04 |  23.64%| unknown
d34.3s|    36 |    33 | 60071 |1108.5 |adaptive|  21 |1680 |4626 |5432 |   0 |  2 |  41 |  11 | 5.632000e+04 | 6.451200e+04 |  14.55%| unknown
 48.3s|   100 |    95 | 94556 | 740.2 |    69M |  27 |1680 |4647 |5404 |1573 |  2 |  63 |  11 | 5.632000e+04 | 6.451200e+04 |  14.55%| unknown
 89.0s|   200 |   185 |185099 | 823.3 |    77M |  29 |1680 |4670 |5253 |3007 |  2 |  86 |  11 | 5.632000e+04 | 6.451200e+04 |  14.55%| unknown
d 104s|   224 |   203 |215880 | 872.7 |adaptive|  29 |1680 |4712 |5398 |   0 |  2 | 129 |  11 | 5.632000e+04 | 6.348800e+04 |  12.73%| unknown
d 126s|   254 |   233 |274595 |1001.3 |adaptive|  29 |1680 |4740 |5274 |   0 |  2 | 159 |  11 | 5.632000e+04 | 6.041600e+04 |   7.27%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  154s|   300 |   273 |353128 |1109.9 |    81M |  29 |1680 |4842 |5377 |4094 |  2 | 263 |  31 | 5.632000e+04 | 6.041600e+04 |   7.27%| unknown
  795s|   400 |   329 |  2072k|5141.3 |    84M |  31 |1680 |4949 |5410 |5817 |  2 | 377 | 112 | 5.632000e+04 | 6.041600e+04 |   7.27%| unknown
  858s|   500 |   385 |  2242k|4451.8 |    89M |  31 |1680 |5142 |5268 |7202 |  2 | 585 | 134 | 5.632000e+04 | 6.041600e+04 |   7.27%| unknown
  904s|   600 |   446 |  2369k|3920.7 |    94M |  31 |1680 |5261 |   0 |8415 |  0 | 737 | 170 | 5.632000e+04 | 6.041600e+04 |   7.27%| unknown
 1115s|   700 |   482 |  2869k|4075.1 |    96M |  31 |1680 |5357 |5408 |9794 |  0 | 889 | 240 | 5.632000e+04 | 6.041600e+04 |   7.27%|  12.86%
 1214s|   800 |   503 |  3149k|3915.0 |   102M |  31 |1680 |5534 |5454 |  11k|  2 |1188 | 293 | 5.632000e+04 | 6.041600e+04 |   7.27%|  17.74%
 1251s|   900 |   528 |  3265k|3608.7 |   110M |  32 |1680 |5653 |5427 |  12k|  4 |1447 | 293 | 5.632000e+04 | 6.041600e+04 |   7.27%|  25.83%
 1283s|  1000 |   553 |  3361k|3343.1 |   121M |  32 |1680 |5659 |5354 |  13k|  2 |1708 | 293 | 5.632000e+04 | 6.041600e+04 |   7.27%|  33.15%
 1308s|  1100 |   511 |  3432k|3104.2 |   127M |  32 |1680 |5625 |   0 |  14k|  0 |2009 | 317 | 5.632000e+04 | 6.041600e+04 |   7.27%|  40.20%
 1362s|  1200 |   449 |  3571k|2960.8 |   131M |  32 |1680 |5552 |5419 |  15k|  1 |2219 | 317 | 5.632000e+04 | 6.041600e+04 |   7.27%|  45.60%
 1387s|  1300 |   419 |  3632k|2779.7 |   136M |  32 |1680 |5486 |5357 |  16k|  4 |2356 | 317 | 5.632000e+04 | 6.041600e+04 |   7.27%|  48.85%
 1419s|  1400 |   358 |  3719k|2643.3 |   140M |  32 |1680 |5410 |   0 |  18k|  0 |2505 | 317 | 5.632000e+04 | 6.041600e+04 |   7.27%|  53.16%
 1524s|  1500 |   322 |  3984k|2643.8 |   151M |  32 |1680 |5354 |5383 |  20k|  2 |2659 | 317 | 5.632000e+04 | 6.041600e+04 |   7.27%|  57.64%
 1636s|  1600 |   279 |  4281k|2664.4 |   159M |  32 |1680 |5386 |5434 |  22k|  3 |2905 | 325 | 5.632000e+04 | 6.041600e+04 |   7.27%|  66.04%
 1663s|  1700 |   255 |  4365k|2556.9 |   163M |  32 |1680 |5330 |   0 |  23k|  0 |3024 | 325 | 5.632000e+04 | 6.041600e+04 |   7.27%|  69.38%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 1699s|  1800 |   203 |  4475k|2476.0 |   166M |  32 |1680 |5229 |5369 |  25k|  2 |3179 | 338 | 5.632000e+04 | 6.041600e+04 |   7.27%|  75.00%
 1763s|  1900 |   159 |  4640k|2432.5 |   176M |  32 |1680 |5183 |5342 |  27k|  5 |3330 | 354 | 5.632000e+04 | 6.041600e+04 |   7.27%|  83.80%

SCIP Status        : solving was interrupted [time limit reached]
Solving Time (sec) : 1800.00
Solving Nodes      : 1910
Primal Bound       : +6.04160000000000e+04 (7 solutions)
Dual Bound         : +5.63200000000000e+04
Gap                : 7.27 %

primal solution (original space):
=================================

objective value:                                60416
m_1_1                                               1 	(obj:0)
m_1_8                                               1 	(obj:0)
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
m_1_41                                              1 	(obj:0)
m_1_42                                              1 	(obj:0)
m_1_43                                              1 	(obj:0)
m_1_44                                              1 	(obj:0)
m_1_45                                              1 	(obj:0)
m_1_46                                              1 	(obj:0)
m_1_47                                              1 	(obj:0)
m_1_48                                              1 	(obj:0)
m_1_49                                              1 	(obj:0)
m_1_50                                              1 	(obj:0)
m_2_1                                               1 	(obj:0)
m_2_2                                               1 	(obj:0)
m_2_4                                               1 	(obj:0)
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
m_2_41                                              1 	(obj:0)
m_2_42                                              1 	(obj:0)
m_2_43                                              1 	(obj:0)
m_2_44                                              1 	(obj:0)
m_2_45                                              1 	(obj:0)
m_2_46                                              1 	(obj:0)
m_2_47                                              1 	(obj:0)
m_2_48                                              1 	(obj:0)
m_2_49                                              1 	(obj:0)
m_2_50                                              1 	(obj:0)
m_3_1                                               1 	(obj:0)
m_3_2                                               1 	(obj:0)
m_3_3                                               1 	(obj:0)
m_3_4                                               1 	(obj:0)
m_3_6                                               1 	(obj:0)
m_3_7                                               1 	(obj:0)
m_3_8                                               1 	(obj:0)
m_3_9                                               1 	(obj:0)
m_3_10                                              1 	(obj:0)
m_3_11                                              1 	(obj:0)
m_3_12                                              1 	(obj:0)
m_3_13                                              1 	(obj:0)
m_3_14                                              1 	(obj:0)
m_3_15                                              1 	(obj:0)
m_3_16                                              1 	(obj:0)
m_3_17                                              1 	(obj:0)
m_3_18                                              1 	(obj:0)
m_3_19                                              1 	(obj:0)
m_3_20                                              1 	(obj:0)
m_3_21                                              1 	(obj:0)
m_3_22                                              1 	(obj:0)
m_3_23                                              1 	(obj:0)
m_3_24                                              1 	(obj:0)
m_3_25                                              1 	(obj:0)
m_3_26                                              1 	(obj:0)
m_3_27                                              1 	(obj:0)
m_3_28                                              1 	(obj:0)
m_3_29                                              1 	(obj:0)
m_3_30                                              1 	(obj:0)
m_3_31                                              1 	(obj:0)
m_3_32                                              1 	(obj:0)
m_3_33                                              1 	(obj:0)
m_3_34                                              1 	(obj:0)
m_3_35                                              1 	(obj:0)
m_3_36                                              1 	(obj:0)
m_3_37                                              1 	(obj:0)
m_3_38                                              1 	(obj:0)
m_3_39                                              1 	(obj:0)
m_3_40                                              1 	(obj:0)
m_3_41                                              1 	(obj:0)
m_3_42                                              1 	(obj:0)
m_3_43                                              1 	(obj:0)
m_3_44                                              1 	(obj:0)
m_3_45                                              1 	(obj:0)
m_3_46                                              1 	(obj:0)
m_3_47                                              1 	(obj:0)
m_3_48                                              1 	(obj:0)
m_3_49                                              1 	(obj:0)
m_3_50                                              1 	(obj:0)
m_4_1                                               1 	(obj:0)
m_4_4                                               1 	(obj:0)
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
m_4_41                                              1 	(obj:0)
m_4_42                                              1 	(obj:0)
m_4_43                                              1 	(obj:0)
m_4_44                                              1 	(obj:0)
m_4_45                                              1 	(obj:0)
m_4_46                                              1 	(obj:0)
m_4_47                                              1 	(obj:0)
m_4_48                                              1 	(obj:0)
m_4_49                                              1 	(obj:0)
m_4_50                                              1 	(obj:0)
m_5_1                                               1 	(obj:0)
m_5_2                                               1 	(obj:0)
m_5_3                                               1 	(obj:0)
m_5_4                                               1 	(obj:0)
m_5_5                                               1 	(obj:0)
m_5_6                                               1 	(obj:0)
m_5_7                                               1 	(obj:0)
m_5_8                                               1 	(obj:0)
m_5_9                                               1 	(obj:0)
m_5_10                                              1 	(obj:0)
m_5_11                                              1 	(obj:0)
m_5_12                                              1 	(obj:0)
m_5_13                                              1 	(obj:0)
m_5_14                                              1 	(obj:0)
m_5_15                                              1 	(obj:0)
m_5_16                                              1 	(obj:0)
m_5_17                                              1 	(obj:0)
m_5_18                                              1 	(obj:0)
m_5_19                                              1 	(obj:0)
m_5_20                                              1 	(obj:0)
m_5_21                                              1 	(obj:0)
m_5_22                                              1 	(obj:0)
m_5_23                                              1 	(obj:0)
m_5_24                                              1 	(obj:0)
m_5_25                                              1 	(obj:0)
m_5_26                                              1 	(obj:0)
m_5_27                                              1 	(obj:0)
m_5_28                                              1 	(obj:0)
m_5_29                                              1 	(obj:0)
m_5_30                                              1 	(obj:0)
m_5_31                                              1 	(obj:0)
m_5_32                                              1 	(obj:0)
m_5_33                                              1 	(obj:0)
m_5_34                                              1 	(obj:0)
m_5_35                                              1 	(obj:0)
m_5_36                                              1 	(obj:0)
m_5_37                                              1 	(obj:0)
m_5_38                                              1 	(obj:0)
m_5_39                                              1 	(obj:0)
m_5_40                                              1 	(obj:0)
m_5_41                                              1 	(obj:0)
m_5_42                                              1 	(obj:0)
m_5_43                                              1 	(obj:0)
m_5_44                                              1 	(obj:0)
m_5_45                                              1 	(obj:0)
m_5_46                                              1 	(obj:0)
m_5_47                                              1 	(obj:0)
m_5_48                                              1 	(obj:0)
m_5_49                                              1 	(obj:0)
m_5_50                                              1 	(obj:0)
m_6_1                                               1 	(obj:0)
m_6_2                                               1 	(obj:0)
m_6_4                                               1 	(obj:0)
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
m_6_41                                              1 	(obj:0)
m_6_42                                              1 	(obj:0)
m_6_43                                              1 	(obj:0)
m_6_44                                              1 	(obj:0)
m_6_45                                              1 	(obj:0)
m_6_46                                              1 	(obj:0)
m_6_47                                              1 	(obj:0)
m_6_48                                              1 	(obj:0)
m_6_49                                              1 	(obj:0)
m_6_50                                              1 	(obj:0)
m_7_1                                               1 	(obj:0)
m_7_2                                               1 	(obj:0)
m_7_4                                               1 	(obj:0)
m_7_7                                               1 	(obj:0)
m_7_8                                               1 	(obj:0)
m_7_9                                               1 	(obj:0)
m_7_10                                              1 	(obj:0)
m_7_11                                              1 	(obj:0)
m_7_12                                              1 	(obj:0)
m_7_13                                              1 	(obj:0)
m_7_14                                              1 	(obj:0)
m_7_15                                              1 	(obj:0)
m_7_16                                              1 	(obj:0)
m_7_17                                              1 	(obj:0)
m_7_18                                              1 	(obj:0)
m_7_19                                              1 	(obj:0)
m_7_20                                              1 	(obj:0)
m_7_21                                              1 	(obj:0)
m_7_22                                              1 	(obj:0)
m_7_23                                              1 	(obj:0)
m_7_24                                              1 	(obj:0)
m_7_25                                              1 	(obj:0)
m_7_26                                              1 	(obj:0)
m_7_27                                              1 	(obj:0)
m_7_28                                              1 	(obj:0)
m_7_29                                              1 	(obj:0)
m_7_30                                              1 	(obj:0)
m_7_31                                              1 	(obj:0)
m_7_32                                              1 	(obj:0)
m_7_33                                              1 	(obj:0)
m_7_34                                              1 	(obj:0)
m_7_35                                              1 	(obj:0)
m_7_36                                              1 	(obj:0)
m_7_37                                              1 	(obj:0)
m_7_38                                              1 	(obj:0)
m_7_39                                              1 	(obj:0)
m_7_40                                              1 	(obj:0)
m_7_41                                              1 	(obj:0)
m_7_42                                              1 	(obj:0)
m_7_43                                              1 	(obj:0)
m_7_44                                              1 	(obj:0)
m_7_45                                              1 	(obj:0)
m_7_46                                              1 	(obj:0)
m_7_47                                              1 	(obj:0)
m_7_48                                              1 	(obj:0)
m_7_49                                              1 	(obj:0)
m_7_50                                              1 	(obj:0)
m_8_8                                               1 	(obj:0)
m_8_11                                              1 	(obj:0)
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
m_8_23                                              1 	(obj:0)
m_8_24                                              1 	(obj:0)
m_8_25                                              1 	(obj:0)
m_8_26                                              1 	(obj:0)
m_8_27                                              1 	(obj:0)
m_8_28                                              1 	(obj:0)
m_8_29                                              1 	(obj:0)
m_8_30                                              1 	(obj:0)
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
m_8_41                                              1 	(obj:0)
m_8_42                                              1 	(obj:0)
m_8_43                                              1 	(obj:0)
m_8_44                                              1 	(obj:0)
m_8_45                                              1 	(obj:0)
m_8_46                                              1 	(obj:0)
m_8_47                                              1 	(obj:0)
m_8_48                                              1 	(obj:0)
m_8_49                                              1 	(obj:0)
m_8_50                                              1 	(obj:0)
m_9_1                                               1 	(obj:0)
m_9_8                                               1 	(obj:0)
m_9_9                                               1 	(obj:0)
m_9_10                                              1 	(obj:0)
m_9_11                                              1 	(obj:0)
m_9_12                                              1 	(obj:0)
m_9_13                                              1 	(obj:0)
m_9_14                                              1 	(obj:0)
m_9_15                                              1 	(obj:0)
m_9_16                                              1 	(obj:0)
m_9_17                                              1 	(obj:0)
m_9_18                                              1 	(obj:0)
m_9_19                                              1 	(obj:0)
m_9_20                                              1 	(obj:0)
m_9_21                                              1 	(obj:0)
m_9_22                                              1 	(obj:0)
m_9_23                                              1 	(obj:0)
m_9_24                                              1 	(obj:0)
m_9_25                                              1 	(obj:0)
m_9_26                                              1 	(obj:0)
m_9_27                                              1 	(obj:0)
m_9_28                                              1 	(obj:0)
m_9_29                                              1 	(obj:0)
m_9_30                                              1 	(obj:0)
m_9_31                                              1 	(obj:0)
m_9_32                                              1 	(obj:0)
m_9_33                                              1 	(obj:0)
m_9_34                                              1 	(obj:0)
m_9_35                                              1 	(obj:0)
m_9_36                                              1 	(obj:0)
m_9_37                                              1 	(obj:0)
m_9_38                                              1 	(obj:0)
m_9_39                                              1 	(obj:0)
m_9_40                                              1 	(obj:0)
m_9_41                                              1 	(obj:0)
m_9_42                                              1 	(obj:0)
m_9_43                                              1 	(obj:0)
m_9_44                                              1 	(obj:0)
m_9_45                                              1 	(obj:0)
m_9_46                                              1 	(obj:0)
m_9_47                                              1 	(obj:0)
m_9_48                                              1 	(obj:0)
m_9_49                                              1 	(obj:0)
m_9_50                                              1 	(obj:0)
m_10_8                                              1 	(obj:0)
m_10_10                                             1 	(obj:0)
m_10_11                                             1 	(obj:0)
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
m_10_41                                             1 	(obj:0)
m_10_42                                             1 	(obj:0)
m_10_43                                             1 	(obj:0)
m_10_44                                             1 	(obj:0)
m_10_45                                             1 	(obj:0)
m_10_46                                             1 	(obj:0)
m_10_47                                             1 	(obj:0)
m_10_48                                             1 	(obj:0)
m_10_49                                             1 	(obj:0)
m_10_50                                             1 	(obj:0)
m_11_11                                             1 	(obj:0)
m_11_14                                             1 	(obj:0)
m_11_15                                             1 	(obj:0)
m_11_16                                             1 	(obj:0)
m_11_17                                             1 	(obj:0)
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
m_11_41                                             1 	(obj:0)
m_11_42                                             1 	(obj:0)
m_11_43                                             1 	(obj:0)
m_11_44                                             1 	(obj:0)
m_11_45                                             1 	(obj:0)
m_11_46                                             1 	(obj:0)
m_11_47                                             1 	(obj:0)
m_11_48                                             1 	(obj:0)
m_11_49                                             1 	(obj:0)
m_11_50                                             1 	(obj:0)
m_12_11                                             1 	(obj:0)
m_12_12                                             1 	(obj:0)
m_12_13                                             1 	(obj:0)
m_12_14                                             1 	(obj:0)
m_12_15                                             1 	(obj:0)
m_12_16                                             1 	(obj:0)
m_12_17                                             1 	(obj:0)
m_12_20                                             1 	(obj:0)
m_12_21                                             1 	(obj:0)
m_12_22                                             1 	(obj:0)
m_12_23                                             1 	(obj:0)
m_12_24                                             1 	(obj:0)
m_12_25                                             1 	(obj:0)
m_12_26                                             1 	(obj:0)
m_12_27                                             1 	(obj:0)
m_12_28                                             1 	(obj:0)
m_12_29                                             1 	(obj:0)
m_12_30                                             1 	(obj:0)
m_12_31                                             1 	(obj:0)
m_12_32                                             1 	(obj:0)
m_12_33                                             1 	(obj:0)
m_12_34                                             1 	(obj:0)
m_12_35                                             1 	(obj:0)
m_12_36                                             1 	(obj:0)
m_12_37                                             1 	(obj:0)
m_12_38                                             1 	(obj:0)
m_12_39                                             1 	(obj:0)
m_12_40                                             1 	(obj:0)
m_12_41                                             1 	(obj:0)
m_12_42                                             1 	(obj:0)
m_12_43                                             1 	(obj:0)
m_12_44                                             1 	(obj:0)
m_12_45                                             1 	(obj:0)
m_12_46                                             1 	(obj:0)
m_12_47                                             1 	(obj:0)
m_12_48                                             1 	(obj:0)
m_12_49                                             1 	(obj:0)
m_12_50                                             1 	(obj:0)
m_13_11                                             1 	(obj:0)
m_13_13                                             1 	(obj:0)
m_13_14                                             1 	(obj:0)
m_13_15                                             1 	(obj:0)
m_13_16                                             1 	(obj:0)
m_13_17                                             1 	(obj:0)
m_13_21                                             1 	(obj:0)
m_13_22                                             1 	(obj:0)
m_13_23                                             1 	(obj:0)
m_13_24                                             1 	(obj:0)
m_13_25                                             1 	(obj:0)
m_13_26                                             1 	(obj:0)
m_13_27                                             1 	(obj:0)
m_13_28                                             1 	(obj:0)
m_13_29                                             1 	(obj:0)
m_13_30                                             1 	(obj:0)
m_13_31                                             1 	(obj:0)
m_13_32                                             1 	(obj:0)
m_13_33                                             1 	(obj:0)
m_13_34                                             1 	(obj:0)
m_13_35                                             1 	(obj:0)
m_13_36                                             1 	(obj:0)
m_13_37                                             1 	(obj:0)
m_13_38                                             1 	(obj:0)
m_13_39                                             1 	(obj:0)
m_13_40                                             1 	(obj:0)
m_13_41                                             1 	(obj:0)
m_13_42                                             1 	(obj:0)
m_13_43                                             1 	(obj:0)
m_13_44                                             1 	(obj:0)
m_13_45                                             1 	(obj:0)
m_13_46                                             1 	(obj:0)
m_13_47                                             1 	(obj:0)
m_13_48                                             1 	(obj:0)
m_13_49                                             1 	(obj:0)
m_13_50                                             1 	(obj:0)
m_14_14                                             1 	(obj:0)
m_14_21                                             1 	(obj:0)
m_14_22                                             1 	(obj:0)
m_14_23                                             1 	(obj:0)
m_14_26                                             1 	(obj:0)
m_14_27                                             1 	(obj:0)
m_14_28                                             1 	(obj:0)
m_14_29                                             1 	(obj:0)
m_14_30                                             1 	(obj:0)
m_14_31                                             1 	(obj:0)
m_14_32                                             1 	(obj:0)
m_14_33                                             1 	(obj:0)
m_14_34                                             1 	(obj:0)
m_14_35                                             1 	(obj:0)
m_14_36                                             1 	(obj:0)
m_14_37                                             1 	(obj:0)
m_14_38                                             1 	(obj:0)
m_14_39                                             1 	(obj:0)
m_14_40                                             1 	(obj:0)
m_14_41                                             1 	(obj:0)
m_14_42                                             1 	(obj:0)
m_14_43                                             1 	(obj:0)
m_14_44                                             1 	(obj:0)
m_14_45                                             1 	(obj:0)
m_14_46                                             1 	(obj:0)
m_14_47                                             1 	(obj:0)
m_14_48                                             1 	(obj:0)
m_14_49                                             1 	(obj:0)
m_14_50                                             1 	(obj:0)
m_15_14                                             1 	(obj:0)
m_15_15                                             1 	(obj:0)
m_15_16                                             1 	(obj:0)
m_15_21                                             1 	(obj:0)
m_15_22                                             1 	(obj:0)
m_15_23                                             1 	(obj:0)
m_15_25                                             1 	(obj:0)
m_15_26                                             1 	(obj:0)
m_15_27                                             1 	(obj:0)
m_15_28                                             1 	(obj:0)
m_15_29                                             1 	(obj:0)
m_15_30                                             1 	(obj:0)
m_15_31                                             1 	(obj:0)
m_15_32                                             1 	(obj:0)
m_15_33                                             1 	(obj:0)
m_15_34                                             1 	(obj:0)
m_15_35                                             1 	(obj:0)
m_15_36                                             1 	(obj:0)
m_15_37                                             1 	(obj:0)
m_15_38                                             1 	(obj:0)
m_15_39                                             1 	(obj:0)
m_15_40                                             1 	(obj:0)
m_15_41                                             1 	(obj:0)
m_15_42                                             1 	(obj:0)
m_15_43                                             1 	(obj:0)
m_15_44                                             1 	(obj:0)
m_15_45                                             1 	(obj:0)
m_15_46                                             1 	(obj:0)
m_15_47                                             1 	(obj:0)
m_15_48                                             1 	(obj:0)
m_15_49                                             1 	(obj:0)
m_15_50                                             1 	(obj:0)
m_16_14                                             1 	(obj:0)
m_16_16                                             1 	(obj:0)
m_16_21                                             1 	(obj:0)
m_16_22                                             1 	(obj:0)
m_16_23                                             1 	(obj:0)
m_16_25                                             1 	(obj:0)
m_16_26                                             1 	(obj:0)
m_16_27                                             1 	(obj:0)
m_16_28                                             1 	(obj:0)
m_16_29                                             1 	(obj:0)
m_16_30                                             1 	(obj:0)
m_16_31                                             1 	(obj:0)
m_16_32                                             1 	(obj:0)
m_16_33                                             1 	(obj:0)
m_16_34                                             1 	(obj:0)
m_16_35                                             1 	(obj:0)
m_16_36                                             1 	(obj:0)
m_16_37                                             1 	(obj:0)
m_16_38                                             1 	(obj:0)
m_16_39                                             1 	(obj:0)
m_16_40                                             1 	(obj:0)
m_16_41                                             1 	(obj:0)
m_16_42                                             1 	(obj:0)
m_16_43                                             1 	(obj:0)
m_16_44                                             1 	(obj:0)
m_16_45                                             1 	(obj:0)
m_16_46                                             1 	(obj:0)
m_16_47                                             1 	(obj:0)
m_16_48                                             1 	(obj:0)
m_16_49                                             1 	(obj:0)
m_16_50                                             1 	(obj:0)
m_17_14                                             1 	(obj:0)
m_17_15                                             1 	(obj:0)
m_17_16                                             1 	(obj:0)
m_17_17                                             1 	(obj:0)
m_17_21                                             1 	(obj:0)
m_17_22                                             1 	(obj:0)
m_17_23                                             1 	(obj:0)
m_17_24                                             1 	(obj:0)
m_17_25                                             1 	(obj:0)
m_17_26                                             1 	(obj:0)
m_17_27                                             1 	(obj:0)
m_17_28                                             1 	(obj:0)
m_17_29                                             1 	(obj:0)
m_17_30                                             1 	(obj:0)
m_17_31                                             1 	(obj:0)
m_17_32                                             1 	(obj:0)
m_17_33                                             1 	(obj:0)
m_17_34                                             1 	(obj:0)
m_17_35                                             1 	(obj:0)
m_17_36                                             1 	(obj:0)
m_17_37                                             1 	(obj:0)
m_17_38                                             1 	(obj:0)
m_17_39                                             1 	(obj:0)
m_17_40                                             1 	(obj:0)
m_17_41                                             1 	(obj:0)
m_17_42                                             1 	(obj:0)
m_17_43                                             1 	(obj:0)
m_17_44                                             1 	(obj:0)
m_17_45                                             1 	(obj:0)
m_17_46                                             1 	(obj:0)
m_17_47                                             1 	(obj:0)
m_17_48                                             1 	(obj:0)
m_17_49                                             1 	(obj:0)
m_17_50                                             1 	(obj:0)
m_18_8                                              1 	(obj:0)
m_18_10                                             1 	(obj:0)
m_18_11                                             1 	(obj:0)
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
m_18_41                                             1 	(obj:0)
m_18_42                                             1 	(obj:0)
m_18_43                                             1 	(obj:0)
m_18_44                                             1 	(obj:0)
m_18_45                                             1 	(obj:0)
m_18_46                                             1 	(obj:0)
m_18_47                                             1 	(obj:0)
m_18_48                                             1 	(obj:0)
m_18_49                                             1 	(obj:0)
m_18_50                                             1 	(obj:0)
m_19_11                                             1 	(obj:0)
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
m_19_23                                             1 	(obj:0)
m_19_24                                             1 	(obj:0)
m_19_25                                             1 	(obj:0)
m_19_26                                             1 	(obj:0)
m_19_27                                             1 	(obj:0)
m_19_28                                             1 	(obj:0)
m_19_29                                             1 	(obj:0)
m_19_30                                             1 	(obj:0)
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
m_19_41                                             1 	(obj:0)
m_19_42                                             1 	(obj:0)
m_19_43                                             1 	(obj:0)
m_19_44                                             1 	(obj:0)
m_19_45                                             1 	(obj:0)
m_19_46                                             1 	(obj:0)
m_19_47                                             1 	(obj:0)
m_19_48                                             1 	(obj:0)
m_19_49                                             1 	(obj:0)
m_19_50                                             1 	(obj:0)
m_20_11                                             1 	(obj:0)
m_20_13                                             1 	(obj:0)
m_20_14                                             1 	(obj:0)
m_20_15                                             1 	(obj:0)
m_20_16                                             1 	(obj:0)
m_20_17                                             1 	(obj:0)
m_20_20                                             1 	(obj:0)
m_20_21                                             1 	(obj:0)
m_20_22                                             1 	(obj:0)
m_20_23                                             1 	(obj:0)
m_20_24                                             1 	(obj:0)
m_20_25                                             1 	(obj:0)
m_20_26                                             1 	(obj:0)
m_20_27                                             1 	(obj:0)
m_20_28                                             1 	(obj:0)
m_20_29                                             1 	(obj:0)
m_20_30                                             1 	(obj:0)
m_20_31                                             1 	(obj:0)
m_20_32                                             1 	(obj:0)
m_20_33                                             1 	(obj:0)
m_20_34                                             1 	(obj:0)
m_20_35                                             1 	(obj:0)
m_20_36                                             1 	(obj:0)
m_20_37                                             1 	(obj:0)
m_20_38                                             1 	(obj:0)
m_20_39                                             1 	(obj:0)
m_20_40                                             1 	(obj:0)
m_20_41                                             1 	(obj:0)
m_20_42                                             1 	(obj:0)
m_20_43                                             1 	(obj:0)
m_20_44                                             1 	(obj:0)
m_20_45                                             1 	(obj:0)
m_20_46                                             1 	(obj:0)
m_20_47                                             1 	(obj:0)
m_20_48                                             1 	(obj:0)
m_20_49                                             1 	(obj:0)
m_20_50                                             1 	(obj:0)
m_21_21                                             1 	(obj:0)
m_21_22                                             1 	(obj:0)
m_21_26                                             1 	(obj:0)
m_21_27                                             1 	(obj:0)
m_21_28                                             1 	(obj:0)
m_21_29                                             1 	(obj:0)
m_21_30                                             1 	(obj:0)
m_21_31                                             1 	(obj:0)
m_21_32                                             1 	(obj:0)
m_21_33                                             1 	(obj:0)
m_21_34                                             1 	(obj:0)
m_21_35                                             1 	(obj:0)
m_21_36                                             1 	(obj:0)
m_21_37                                             1 	(obj:0)
m_21_38                                             1 	(obj:0)
m_21_39                                             1 	(obj:0)
m_21_40                                             1 	(obj:0)
m_21_41                                             1 	(obj:0)
m_21_42                                             1 	(obj:0)
m_21_43                                             1 	(obj:0)
m_21_44                                             1 	(obj:0)
m_21_45                                             1 	(obj:0)
m_21_46                                             1 	(obj:0)
m_21_47                                             1 	(obj:0)
m_21_48                                             1 	(obj:0)
m_21_49                                             1 	(obj:0)
m_21_50                                             1 	(obj:0)
m_22_22                                             1 	(obj:0)
m_22_26                                             1 	(obj:0)
m_22_27                                             1 	(obj:0)
m_22_28                                             1 	(obj:0)
m_22_30                                             1 	(obj:0)
m_22_31                                             1 	(obj:0)
m_22_32                                             1 	(obj:0)
m_22_33                                             1 	(obj:0)
m_22_34                                             1 	(obj:0)
m_22_35                                             1 	(obj:0)
m_22_36                                             1 	(obj:0)
m_22_37                                             1 	(obj:0)
m_22_38                                             1 	(obj:0)
m_22_39                                             1 	(obj:0)
m_22_40                                             1 	(obj:0)
m_22_41                                             1 	(obj:0)
m_22_42                                             1 	(obj:0)
m_22_43                                             1 	(obj:0)
m_22_44                                             1 	(obj:0)
m_22_45                                             1 	(obj:0)
m_22_46                                             1 	(obj:0)
m_22_47                                             1 	(obj:0)
m_22_48                                             1 	(obj:0)
m_22_49                                             1 	(obj:0)
m_22_50                                             1 	(obj:0)
m_23_21                                             1 	(obj:0)
m_23_22                                             1 	(obj:0)
m_23_23                                             1 	(obj:0)
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
m_23_41                                             1 	(obj:0)
m_23_42                                             1 	(obj:0)
m_23_43                                             1 	(obj:0)
m_23_44                                             1 	(obj:0)
m_23_45                                             1 	(obj:0)
m_23_46                                             1 	(obj:0)
m_23_47                                             1 	(obj:0)
m_23_48                                             1 	(obj:0)
m_23_49                                             1 	(obj:0)
m_23_50                                             1 	(obj:0)
m_24_14                                             1 	(obj:0)
m_24_15                                             1 	(obj:0)
m_24_16                                             1 	(obj:0)
m_24_21                                             1 	(obj:0)
m_24_22                                             1 	(obj:0)
m_24_23                                             1 	(obj:0)
m_24_24                                             1 	(obj:0)
m_24_25                                             1 	(obj:0)
m_24_26                                             1 	(obj:0)
m_24_27                                             1 	(obj:0)
m_24_28                                             1 	(obj:0)
m_24_29                                             1 	(obj:0)
m_24_30                                             1 	(obj:0)
m_24_31                                             1 	(obj:0)
m_24_32                                             1 	(obj:0)
m_24_33                                             1 	(obj:0)
m_24_34                                             1 	(obj:0)
m_24_35                                             1 	(obj:0)
m_24_36                                             1 	(obj:0)
m_24_37                                             1 	(obj:0)
m_24_38                                             1 	(obj:0)
m_24_39                                             1 	(obj:0)
m_24_40                                             1 	(obj:0)
m_24_41                                             1 	(obj:0)
m_24_42                                             1 	(obj:0)
m_24_43                                             1 	(obj:0)
m_24_44                                             1 	(obj:0)
m_24_45                                             1 	(obj:0)
m_24_46                                             1 	(obj:0)
m_24_47                                             1 	(obj:0)
m_24_48                                             1 	(obj:0)
m_24_49                                             1 	(obj:0)
m_24_50                                             1 	(obj:0)
m_25_14                                             1 	(obj:0)
m_25_21                                             1 	(obj:0)
m_25_22                                             1 	(obj:0)
m_25_23                                             1 	(obj:0)
m_25_25                                             1 	(obj:0)
m_25_26                                             1 	(obj:0)
m_25_27                                             1 	(obj:0)
m_25_28                                             1 	(obj:0)
m_25_29                                             1 	(obj:0)
m_25_30                                             1 	(obj:0)
m_25_31                                             1 	(obj:0)
m_25_32                                             1 	(obj:0)
m_25_33                                             1 	(obj:0)
m_25_34                                             1 	(obj:0)
m_25_35                                             1 	(obj:0)
m_25_36                                             1 	(obj:0)
m_25_37                                             1 	(obj:0)
m_25_38                                             1 	(obj:0)
m_25_39                                             1 	(obj:0)
m_25_40                                             1 	(obj:0)
m_25_41                                             1 	(obj:0)
m_25_42                                             1 	(obj:0)
m_25_43                                             1 	(obj:0)
m_25_44                                             1 	(obj:0)
m_25_45                                             1 	(obj:0)
m_25_46                                             1 	(obj:0)
m_25_47                                             1 	(obj:0)
m_25_48                                             1 	(obj:0)
m_25_49                                             1 	(obj:0)
m_25_50                                             1 	(obj:0)
m_26_26                                             1 	(obj:0)
m_26_34                                             1 	(obj:0)
m_26_37                                             1 	(obj:0)
m_26_38                                             1 	(obj:0)
m_26_39                                             1 	(obj:0)
m_26_42                                             1 	(obj:0)
m_26_43                                             1 	(obj:0)
m_26_44                                             1 	(obj:0)
m_26_46                                             1 	(obj:0)
m_26_48                                             1 	(obj:0)
m_26_49                                             1 	(obj:0)
m_26_50                                             1 	(obj:0)
m_27_26                                             1 	(obj:0)
m_27_27                                             1 	(obj:0)
m_27_28                                             1 	(obj:0)
m_27_30                                             1 	(obj:0)
m_27_31                                             1 	(obj:0)
m_27_33                                             1 	(obj:0)
m_27_34                                             1 	(obj:0)
m_27_35                                             1 	(obj:0)
m_27_36                                             1 	(obj:0)
m_27_37                                             1 	(obj:0)
m_27_38                                             1 	(obj:0)
m_27_39                                             1 	(obj:0)
m_27_40                                             1 	(obj:0)
m_27_41                                             1 	(obj:0)
m_27_42                                             1 	(obj:0)
m_27_43                                             1 	(obj:0)
m_27_44                                             1 	(obj:0)
m_27_45                                             1 	(obj:0)
m_27_46                                             1 	(obj:0)
m_27_47                                             1 	(obj:0)
m_27_48                                             1 	(obj:0)
m_27_49                                             1 	(obj:0)
m_27_50                                             1 	(obj:0)
m_28_26                                             1 	(obj:0)
m_28_28                                             1 	(obj:0)
m_28_30                                             1 	(obj:0)
m_28_33                                             1 	(obj:0)
m_28_34                                             1 	(obj:0)
m_28_35                                             1 	(obj:0)
m_28_36                                             1 	(obj:0)
m_28_37                                             1 	(obj:0)
m_28_38                                             1 	(obj:0)
m_28_39                                             1 	(obj:0)
m_28_40                                             1 	(obj:0)
m_28_41                                             1 	(obj:0)
m_28_42                                             1 	(obj:0)
m_28_43                                             1 	(obj:0)
m_28_44                                             1 	(obj:0)
m_28_45                                             1 	(obj:0)
m_28_46                                             1 	(obj:0)
m_28_47                                             1 	(obj:0)
m_28_48                                             1 	(obj:0)
m_28_49                                             1 	(obj:0)
m_28_50                                             1 	(obj:0)
m_29_22                                             1 	(obj:0)
m_29_26                                             1 	(obj:0)
m_29_27                                             1 	(obj:0)
m_29_28                                             1 	(obj:0)
m_29_29                                             1 	(obj:0)
m_29_30                                             1 	(obj:0)
m_29_31                                             1 	(obj:0)
m_29_32                                             1 	(obj:0)
m_29_33                                             1 	(obj:0)
m_29_34                                             1 	(obj:0)
m_29_35                                             1 	(obj:0)
m_29_36                                             1 	(obj:0)
m_29_37                                             1 	(obj:0)
m_29_38                                             1 	(obj:0)
m_29_39                                             1 	(obj:0)
m_29_40                                             1 	(obj:0)
m_29_41                                             1 	(obj:0)
m_29_42                                             1 	(obj:0)
m_29_43                                             1 	(obj:0)
m_29_44                                             1 	(obj:0)
m_29_45                                             1 	(obj:0)
m_29_46                                             1 	(obj:0)
m_29_47                                             1 	(obj:0)
m_29_48                                             1 	(obj:0)
m_29_49                                             1 	(obj:0)
m_29_50                                             1 	(obj:0)
m_30_26                                             1 	(obj:0)
m_30_30                                             1 	(obj:0)
m_30_33                                             1 	(obj:0)
m_30_34                                             1 	(obj:0)
m_30_35                                             1 	(obj:0)
m_30_36                                             1 	(obj:0)
m_30_37                                             1 	(obj:0)
m_30_38                                             1 	(obj:0)
m_30_39                                             1 	(obj:0)
m_30_40                                             1 	(obj:0)
m_30_41                                             1 	(obj:0)
m_30_42                                             1 	(obj:0)
m_30_43                                             1 	(obj:0)
m_30_44                                             1 	(obj:0)
m_30_45                                             1 	(obj:0)
m_30_46                                             1 	(obj:0)
m_30_47                                             1 	(obj:0)
m_30_48                                             1 	(obj:0)
m_30_49                                             1 	(obj:0)
m_30_50                                             1 	(obj:0)
m_31_26                                             1 	(obj:0)
m_31_28                                             1 	(obj:0)
m_31_30                                             1 	(obj:0)
m_31_31                                             1 	(obj:0)
m_31_33                                             1 	(obj:0)
m_31_34                                             1 	(obj:0)
m_31_35                                             1 	(obj:0)
m_31_36                                             1 	(obj:0)
m_31_37                                             1 	(obj:0)
m_31_38                                             1 	(obj:0)
m_31_39                                             1 	(obj:0)
m_31_40                                             1 	(obj:0)
m_31_41                                             1 	(obj:0)
m_31_42                                             1 	(obj:0)
m_31_43                                             1 	(obj:0)
m_31_44                                             1 	(obj:0)
m_31_45                                             1 	(obj:0)
m_31_46                                             1 	(obj:0)
m_31_47                                             1 	(obj:0)
m_31_48                                             1 	(obj:0)
m_31_49                                             1 	(obj:0)
m_31_50                                             1 	(obj:0)
m_32_26                                             1 	(obj:0)
m_32_27                                             1 	(obj:0)
m_32_28                                             1 	(obj:0)
m_32_30                                             1 	(obj:0)
m_32_31                                             1 	(obj:0)
m_32_32                                             1 	(obj:0)
m_32_33                                             1 	(obj:0)
m_32_34                                             1 	(obj:0)
m_32_35                                             1 	(obj:0)
m_32_36                                             1 	(obj:0)
m_32_37                                             1 	(obj:0)
m_32_38                                             1 	(obj:0)
m_32_39                                             1 	(obj:0)
m_32_40                                             1 	(obj:0)
m_32_41                                             1 	(obj:0)
m_32_42                                             1 	(obj:0)
m_32_43                                             1 	(obj:0)
m_32_44                                             1 	(obj:0)
m_32_45                                             1 	(obj:0)
m_32_46                                             1 	(obj:0)
m_32_47                                             1 	(obj:0)
m_32_48                                             1 	(obj:0)
m_32_49                                             1 	(obj:0)
m_32_50                                             1 	(obj:0)
m_33_26                                             1 	(obj:0)
m_33_33                                             1 	(obj:0)
m_33_34                                             1 	(obj:0)
m_33_37                                             1 	(obj:0)
m_33_38                                             1 	(obj:0)
m_33_39                                             1 	(obj:0)
m_33_40                                             1 	(obj:0)
m_33_41                                             1 	(obj:0)
m_33_42                                             1 	(obj:0)
m_33_43                                             1 	(obj:0)
m_33_44                                             1 	(obj:0)
m_33_45                                             1 	(obj:0)
m_33_46                                             1 	(obj:0)
m_33_47                                             1 	(obj:0)
m_33_48                                             1 	(obj:0)
m_33_49                                             1 	(obj:0)
m_33_50                                             1 	(obj:0)
m_34_34                                             1 	(obj:0)
m_34_37                                             1 	(obj:0)
m_34_39                                             1 	(obj:0)
m_34_42                                             1 	(obj:0)
m_34_43                                             1 	(obj:0)
m_34_44                                             1 	(obj:0)
m_34_46                                             1 	(obj:0)
m_34_48                                             1 	(obj:0)
m_34_49                                             1 	(obj:0)
m_34_50                                             1 	(obj:0)
m_35_26                                             1 	(obj:0)
m_35_33                                             1 	(obj:0)
m_35_34                                             1 	(obj:0)
m_35_35                                             1 	(obj:0)
m_35_37                                             1 	(obj:0)
m_35_38                                             1 	(obj:0)
m_35_39                                             1 	(obj:0)
m_35_40                                             1 	(obj:0)
m_35_41                                             1 	(obj:0)
m_35_42                                             1 	(obj:0)
m_35_43                                             1 	(obj:0)
m_35_44                                             1 	(obj:0)
m_35_45                                             1 	(obj:0)
m_35_46                                             1 	(obj:0)
m_35_47                                             1 	(obj:0)
m_35_48                                             1 	(obj:0)
m_35_49                                             1 	(obj:0)
m_35_50                                             1 	(obj:0)
m_36_26                                             1 	(obj:0)
m_36_33                                             1 	(obj:0)
m_36_34                                             1 	(obj:0)
m_36_35                                             1 	(obj:0)
m_36_36                                             1 	(obj:0)
m_36_37                                             1 	(obj:0)
m_36_38                                             1 	(obj:0)
m_36_39                                             1 	(obj:0)
m_36_40                                             1 	(obj:0)
m_36_41                                             1 	(obj:0)
m_36_42                                             1 	(obj:0)
m_36_43                                             1 	(obj:0)
m_36_44                                             1 	(obj:0)
m_36_45                                             1 	(obj:0)
m_36_46                                             1 	(obj:0)
m_36_47                                             1 	(obj:0)
m_36_48                                             1 	(obj:0)
m_36_49                                             1 	(obj:0)
m_36_50                                             1 	(obj:0)
m_37_37                                             1 	(obj:0)
m_37_39                                             1 	(obj:0)
m_37_42                                             1 	(obj:0)
m_37_43                                             1 	(obj:0)
m_37_44                                             1 	(obj:0)
m_37_46                                             1 	(obj:0)
m_37_48                                             1 	(obj:0)
m_37_50                                             1 	(obj:0)
m_38_34                                             1 	(obj:0)
m_38_37                                             1 	(obj:0)
m_38_38                                             1 	(obj:0)
m_38_39                                             1 	(obj:0)
m_38_42                                             1 	(obj:0)
m_38_43                                             1 	(obj:0)
m_38_44                                             1 	(obj:0)
m_38_46                                             1 	(obj:0)
m_38_48                                             1 	(obj:0)
m_38_49                                             1 	(obj:0)
m_38_50                                             1 	(obj:0)
m_39_39                                             1 	(obj:0)
m_39_44                                             1 	(obj:0)
m_39_46                                             1 	(obj:0)
m_39_48                                             1 	(obj:0)
m_39_50                                             1 	(obj:0)
m_40_26                                             1 	(obj:0)
m_40_34                                             1 	(obj:0)
m_40_37                                             1 	(obj:0)
m_40_38                                             1 	(obj:0)
m_40_39                                             1 	(obj:0)
m_40_40                                             1 	(obj:0)
m_40_41                                             1 	(obj:0)
m_40_42                                             1 	(obj:0)
m_40_43                                             1 	(obj:0)
m_40_44                                             1 	(obj:0)
m_40_46                                             1 	(obj:0)
m_40_47                                             1 	(obj:0)
m_40_48                                             1 	(obj:0)
m_40_49                                             1 	(obj:0)
m_40_50                                             1 	(obj:0)
m_41_26                                             1 	(obj:0)
m_41_34                                             1 	(obj:0)
m_41_37                                             1 	(obj:0)
m_41_38                                             1 	(obj:0)
m_41_39                                             1 	(obj:0)
m_41_41                                             1 	(obj:0)
m_41_42                                             1 	(obj:0)
m_41_43                                             1 	(obj:0)
m_41_44                                             1 	(obj:0)
m_41_46                                             1 	(obj:0)
m_41_47                                             1 	(obj:0)
m_41_48                                             1 	(obj:0)
m_41_49                                             1 	(obj:0)
m_41_50                                             1 	(obj:0)
m_42_39                                             1 	(obj:0)
m_42_42                                             1 	(obj:0)
m_42_44                                             1 	(obj:0)
m_42_46                                             1 	(obj:0)
m_42_48                                             1 	(obj:0)
m_42_50                                             1 	(obj:0)
m_43_39                                             1 	(obj:0)
m_43_42                                             1 	(obj:0)
m_43_43                                             1 	(obj:0)
m_43_44                                             1 	(obj:0)
m_43_46                                             1 	(obj:0)
m_43_48                                             1 	(obj:0)
m_43_50                                             1 	(obj:0)
m_44_44                                             1 	(obj:0)
m_44_48                                             1 	(obj:0)
m_44_50                                             1 	(obj:0)
m_45_26                                             1 	(obj:0)
m_45_34                                             1 	(obj:0)
m_45_37                                             1 	(obj:0)
m_45_38                                             1 	(obj:0)
m_45_39                                             1 	(obj:0)
m_45_40                                             1 	(obj:0)
m_45_41                                             1 	(obj:0)
m_45_42                                             1 	(obj:0)
m_45_43                                             1 	(obj:0)
m_45_44                                             1 	(obj:0)
m_45_45                                             1 	(obj:0)
m_45_46                                             1 	(obj:0)
m_45_47                                             1 	(obj:0)
m_45_48                                             1 	(obj:0)
m_45_49                                             1 	(obj:0)
m_45_50                                             1 	(obj:0)
m_46_44                                             1 	(obj:0)
m_46_46                                             1 	(obj:0)
m_46_48                                             1 	(obj:0)
m_46_50                                             1 	(obj:0)
m_47_26                                             1 	(obj:0)
m_47_34                                             1 	(obj:0)
m_47_37                                             1 	(obj:0)
m_47_38                                             1 	(obj:0)
m_47_39                                             1 	(obj:0)
m_47_42                                             1 	(obj:0)
m_47_43                                             1 	(obj:0)
m_47_44                                             1 	(obj:0)
m_47_46                                             1 	(obj:0)
m_47_47                                             1 	(obj:0)
m_47_48                                             1 	(obj:0)
m_47_49                                             1 	(obj:0)
m_47_50                                             1 	(obj:0)
m_48_48                                             1 	(obj:0)
m_48_50                                             1 	(obj:0)
m_49_37                                             1 	(obj:0)
m_49_39                                             1 	(obj:0)
m_49_42                                             1 	(obj:0)
m_49_43                                             1 	(obj:0)
m_49_44                                             1 	(obj:0)
m_49_46                                             1 	(obj:0)
m_49_48                                             1 	(obj:0)
m_49_49                                             1 	(obj:0)
m_49_50                                             1 	(obj:0)
m_50_50                                             1 	(obj:0)
y_1_1                                               1 	(obj:0)
y_1_8                                               1 	(obj:0)
y_1_10                                              1 	(obj:0)
y_1_11                                              1 	(obj:0)
y_1_12                                              1 	(obj:0)
y_1_13                                              1 	(obj:0)
y_1_18                                              1 	(obj:0)
y_1_19                                              1 	(obj:0)
y_1_20                                              1 	(obj:0)
y_2_1                                               1 	(obj:0)
y_2_2                                               1 	(obj:0)
y_2_4                                               1 	(obj:0)
y_2_9                                               1 	(obj:0)
y_2_10                                              1 	(obj:0)
y_2_18                                              1 	(obj:0)
y_3_1                                               1 	(obj:0)
y_3_2                                               1 	(obj:0)
y_3_3                                               1 	(obj:0)
y_3_4                                               1 	(obj:0)
y_3_6                                               1 	(obj:0)
y_3_7                                               1 	(obj:0)
y_3_8                                               1 	(obj:0)
y_3_9                                               1 	(obj:0)
y_3_10                                              1 	(obj:0)
y_3_18                                              1 	(obj:0)
y_4_1                                               1 	(obj:0)
y_4_4                                               1 	(obj:0)
y_4_8                                               1 	(obj:0)
y_4_9                                               1 	(obj:0)
y_4_10                                              1 	(obj:0)
y_4_11                                              1 	(obj:0)
y_4_12                                              1 	(obj:0)
y_4_13                                              1 	(obj:0)
y_4_17                                              1 	(obj:0)
y_4_18                                              1 	(obj:0)
y_4_19                                              1 	(obj:0)
y_4_20                                              1 	(obj:0)
y_5_1                                               1 	(obj:0)
y_5_2                                               1 	(obj:0)
y_5_3                                               1 	(obj:0)
y_5_4                                               1 	(obj:0)
y_5_5                                               1 	(obj:0)
y_5_6                                               1 	(obj:0)
y_5_7                                               1 	(obj:0)
y_5_8                                               1 	(obj:0)
y_5_9                                               1 	(obj:0)
y_5_10                                              1 	(obj:0)
y_5_11                                              1 	(obj:0)
y_5_12                                              1 	(obj:0)
y_5_13                                              1 	(obj:0)
y_5_14                                              1 	(obj:0)
y_5_15                                              1 	(obj:0)
y_5_16                                              1 	(obj:0)
y_5_17                                              1 	(obj:0)
y_5_18                                              1 	(obj:0)
y_5_19                                              1 	(obj:0)
y_5_20                                              1 	(obj:0)
y_5_24                                              1 	(obj:0)
y_5_25                                              1 	(obj:0)
y_6_1                                               1 	(obj:0)
y_6_2                                               1 	(obj:0)
y_6_4                                               1 	(obj:0)
y_6_6                                               1 	(obj:0)
y_6_7                                               1 	(obj:0)
y_6_8                                               1 	(obj:0)
y_6_9                                               1 	(obj:0)
y_6_10                                              1 	(obj:0)
y_6_11                                              1 	(obj:0)
y_6_12                                              1 	(obj:0)
y_6_13                                              1 	(obj:0)
y_6_15                                              1 	(obj:0)
y_6_16                                              1 	(obj:0)
y_6_17                                              1 	(obj:0)
y_6_18                                              1 	(obj:0)
y_6_19                                              1 	(obj:0)
y_6_20                                              1 	(obj:0)
y_6_24                                              1 	(obj:0)
y_7_1                                               1 	(obj:0)
y_7_2                                               1 	(obj:0)
y_7_4                                               1 	(obj:0)
y_7_7                                               1 	(obj:0)
y_7_8                                               1 	(obj:0)
y_7_9                                               1 	(obj:0)
y_7_10                                              1 	(obj:0)
y_7_11                                              1 	(obj:0)
y_7_12                                              1 	(obj:0)
y_7_13                                              1 	(obj:0)
y_7_14                                              1 	(obj:0)
y_7_15                                              1 	(obj:0)
y_7_16                                              1 	(obj:0)
y_7_17                                              1 	(obj:0)
y_7_18                                              1 	(obj:0)
y_7_19                                              1 	(obj:0)
y_7_20                                              1 	(obj:0)
y_7_21                                              1 	(obj:0)
y_7_23                                              1 	(obj:0)
y_7_24                                              1 	(obj:0)
y_7_25                                              1 	(obj:0)
y_8_8                                               1 	(obj:0)
y_8_11                                              1 	(obj:0)
y_8_12                                              1 	(obj:0)
y_8_13                                              1 	(obj:0)
y_8_15                                              1 	(obj:0)
y_8_16                                              1 	(obj:0)
y_8_17                                              1 	(obj:0)
y_8_19                                              1 	(obj:0)
y_8_20                                              1 	(obj:0)
y_8_24                                              1 	(obj:0)
y_8_25                                              1 	(obj:0)
y_9_1                                               1 	(obj:0)
y_9_8                                               1 	(obj:0)
y_9_9                                               1 	(obj:0)
y_9_10                                              1 	(obj:0)
y_9_11                                              1 	(obj:0)
y_9_12                                              1 	(obj:0)
y_9_13                                              1 	(obj:0)
y_9_14                                              1 	(obj:0)
y_9_15                                              1 	(obj:0)
y_9_16                                              1 	(obj:0)
y_9_17                                              1 	(obj:0)
y_9_18                                              1 	(obj:0)
y_9_19                                              1 	(obj:0)
y_9_20                                              1 	(obj:0)
y_9_23                                              1 	(obj:0)
y_9_24                                              1 	(obj:0)
y_9_25                                              1 	(obj:0)
y_10_8                                              1 	(obj:0)
y_10_10                                             1 	(obj:0)
y_10_12                                             1 	(obj:0)
y_10_13                                             1 	(obj:0)
y_10_19                                             1 	(obj:0)
y_10_20                                             1 	(obj:0)
y_11_11                                             1 	(obj:0)
y_11_15                                             1 	(obj:0)
y_11_16                                             1 	(obj:0)
y_11_17                                             1 	(obj:0)
y_11_24                                             1 	(obj:0)
y_11_25                                             1 	(obj:0)
y_12_12                                             1 	(obj:0)
y_12_20                                             1 	(obj:0)
y_13_11                                             1 	(obj:0)
y_13_13                                             1 	(obj:0)
y_13_14                                             1 	(obj:0)
y_13_15                                             1 	(obj:0)
y_13_16                                             1 	(obj:0)
y_13_17                                             1 	(obj:0)
y_13_21                                             1 	(obj:0)
y_13_23                                             1 	(obj:0)
y_13_24                                             1 	(obj:0)
y_13_25                                             1 	(obj:0)
y_13_29                                             1 	(obj:0)
y_14_14                                             1 	(obj:0)
y_14_21                                             1 	(obj:0)
y_14_22                                             1 	(obj:0)
y_14_23                                             1 	(obj:0)
y_14_29                                             1 	(obj:0)
y_14_32                                             1 	(obj:0)
y_15_14                                             1 	(obj:0)
y_15_15                                             1 	(obj:0)
y_15_16                                             1 	(obj:0)
y_15_21                                             1 	(obj:0)
y_15_22                                             1 	(obj:0)
y_15_23                                             1 	(obj:0)
y_15_25                                             1 	(obj:0)
y_15_27                                             1 	(obj:0)
y_15_29                                             1 	(obj:0)
y_15_32                                             1 	(obj:0)
y_16_14                                             1 	(obj:0)
y_16_16                                             1 	(obj:0)
y_16_21                                             1 	(obj:0)
y_16_22                                             1 	(obj:0)
y_16_23                                             1 	(obj:0)
y_16_25                                             1 	(obj:0)
y_16_26                                             1 	(obj:0)
y_16_27                                             1 	(obj:0)
y_16_28                                             1 	(obj:0)
y_16_29                                             1 	(obj:0)
y_16_30                                             1 	(obj:0)
y_16_31                                             1 	(obj:0)
y_16_32                                             1 	(obj:0)
y_16_33                                             1 	(obj:0)
y_16_35                                             1 	(obj:0)
y_16_36                                             1 	(obj:0)
y_16_40                                             1 	(obj:0)
y_16_41                                             1 	(obj:0)
y_16_45                                             1 	(obj:0)
y_16_47                                             1 	(obj:0)
y_17_14                                             1 	(obj:0)
y_17_15                                             1 	(obj:0)
y_17_16                                             1 	(obj:0)
y_17_17                                             1 	(obj:0)
y_17_21                                             1 	(obj:0)
y_17_23                                             1 	(obj:0)
y_17_24                                             1 	(obj:0)
y_17_25                                             1 	(obj:0)
y_17_29                                             1 	(obj:0)
y_18_18                                             1 	(obj:0)
y_19_12                                             1 	(obj:0)
y_19_19                                             1 	(obj:0)
y_19_20                                             1 	(obj:0)
y_20_11                                             1 	(obj:0)
y_20_13                                             1 	(obj:0)
y_20_14                                             1 	(obj:0)
y_20_15                                             1 	(obj:0)
y_20_16                                             1 	(obj:0)
y_20_17                                             1 	(obj:0)
y_20_20                                             1 	(obj:0)
y_20_21                                             1 	(obj:0)
y_20_22                                             1 	(obj:0)
y_20_23                                             1 	(obj:0)
y_20_24                                             1 	(obj:0)
y_20_25                                             1 	(obj:0)
y_20_26                                             1 	(obj:0)
y_20_27                                             1 	(obj:0)
y_20_28                                             1 	(obj:0)
y_20_29                                             1 	(obj:0)
y_20_30                                             1 	(obj:0)
y_20_31                                             1 	(obj:0)
y_20_32                                             1 	(obj:0)
y_20_33                                             1 	(obj:0)
y_20_34                                             1 	(obj:0)
y_20_35                                             1 	(obj:0)
y_20_36                                             1 	(obj:0)
y_20_38                                             1 	(obj:0)
y_20_40                                             1 	(obj:0)
y_20_41                                             1 	(obj:0)
y_20_45                                             1 	(obj:0)
y_20_47                                             1 	(obj:0)
y_21_21                                             1 	(obj:0)
y_21_22                                             1 	(obj:0)
y_21_27                                             1 	(obj:0)
y_21_28                                             1 	(obj:0)
y_21_29                                             1 	(obj:0)
y_21_30                                             1 	(obj:0)
y_21_31                                             1 	(obj:0)
y_21_32                                             1 	(obj:0)
y_21_33                                             1 	(obj:0)
y_21_35                                             1 	(obj:0)
y_21_36                                             1 	(obj:0)
y_22_22                                             1 	(obj:0)
y_22_27                                             1 	(obj:0)
y_22_28                                             1 	(obj:0)
y_22_31                                             1 	(obj:0)
y_22_32                                             1 	(obj:0)
y_23_21                                             1 	(obj:0)
y_23_22                                             1 	(obj:0)
y_23_23                                             1 	(obj:0)
y_23_26                                             1 	(obj:0)
y_23_27                                             1 	(obj:0)
y_23_28                                             1 	(obj:0)
y_23_29                                             1 	(obj:0)
y_23_30                                             1 	(obj:0)
y_23_31                                             1 	(obj:0)
y_23_32                                             1 	(obj:0)
y_23_33                                             1 	(obj:0)
y_23_35                                             1 	(obj:0)
y_23_36                                             1 	(obj:0)
y_23_40                                             1 	(obj:0)
y_23_41                                             1 	(obj:0)
y_23_45                                             1 	(obj:0)
y_23_47                                             1 	(obj:0)
y_24_14                                             1 	(obj:0)
y_24_15                                             1 	(obj:0)
y_24_16                                             1 	(obj:0)
y_24_21                                             1 	(obj:0)
y_24_22                                             1 	(obj:0)
y_24_23                                             1 	(obj:0)
y_24_24                                             1 	(obj:0)
y_24_25                                             1 	(obj:0)
y_24_26                                             1 	(obj:0)
y_24_27                                             1 	(obj:0)
y_24_28                                             1 	(obj:0)
y_24_29                                             1 	(obj:0)
y_24_30                                             1 	(obj:0)
y_24_31                                             1 	(obj:0)
y_24_32                                             1 	(obj:0)
y_24_33                                             1 	(obj:0)
y_24_34                                             1 	(obj:0)
y_24_35                                             1 	(obj:0)
y_24_36                                             1 	(obj:0)
y_24_37                                             1 	(obj:0)
y_24_38                                             1 	(obj:0)
y_24_40                                             1 	(obj:0)
y_24_41                                             1 	(obj:0)
y_24_45                                             1 	(obj:0)
y_24_47                                             1 	(obj:0)
y_24_49                                             1 	(obj:0)
y_25_14                                             1 	(obj:0)
y_25_21                                             1 	(obj:0)
y_25_22                                             1 	(obj:0)
y_25_23                                             1 	(obj:0)
y_25_25                                             1 	(obj:0)
y_25_26                                             1 	(obj:0)
y_25_27                                             1 	(obj:0)
y_25_28                                             1 	(obj:0)
y_25_29                                             1 	(obj:0)
y_25_30                                             1 	(obj:0)
y_25_31                                             1 	(obj:0)
y_25_32                                             1 	(obj:0)
y_25_33                                             1 	(obj:0)
y_25_34                                             1 	(obj:0)
y_25_35                                             1 	(obj:0)
y_25_36                                             1 	(obj:0)
y_25_38                                             1 	(obj:0)
y_25_40                                             1 	(obj:0)
y_25_41                                             1 	(obj:0)
y_25_45                                             1 	(obj:0)
y_25_47                                             1 	(obj:0)
y_26_26                                             1 	(obj:0)
y_26_34                                             1 	(obj:0)
y_26_37                                             1 	(obj:0)
y_26_38                                             1 	(obj:0)
y_26_39                                             1 	(obj:0)
y_26_42                                             1 	(obj:0)
y_26_43                                             1 	(obj:0)
y_26_44                                             1 	(obj:0)
y_26_46                                             1 	(obj:0)
y_26_49                                             1 	(obj:0)
y_27_26                                             1 	(obj:0)
y_27_27                                             1 	(obj:0)
y_27_28                                             1 	(obj:0)
y_27_30                                             1 	(obj:0)
y_27_31                                             1 	(obj:0)
y_27_33                                             1 	(obj:0)
y_27_34                                             1 	(obj:0)
y_27_35                                             1 	(obj:0)
y_27_36                                             1 	(obj:0)
y_27_37                                             1 	(obj:0)
y_27_38                                             1 	(obj:0)
y_27_40                                             1 	(obj:0)
y_27_41                                             1 	(obj:0)
y_27_42                                             1 	(obj:0)
y_27_43                                             1 	(obj:0)
y_27_45                                             1 	(obj:0)
y_27_47                                             1 	(obj:0)
y_27_49                                             1 	(obj:0)
y_28_26                                             1 	(obj:0)
y_28_28                                             1 	(obj:0)
y_28_30                                             1 	(obj:0)
y_28_33                                             1 	(obj:0)
y_28_34                                             1 	(obj:0)
y_28_35                                             1 	(obj:0)
y_28_36                                             1 	(obj:0)
y_28_37                                             1 	(obj:0)
y_28_38                                             1 	(obj:0)
y_28_40                                             1 	(obj:0)
y_28_41                                             1 	(obj:0)
y_28_43                                             1 	(obj:0)
y_28_45                                             1 	(obj:0)
y_28_47                                             1 	(obj:0)
y_28_49                                             1 	(obj:0)
y_29_22                                             1 	(obj:0)
y_29_26                                             1 	(obj:0)
y_29_27                                             1 	(obj:0)
y_29_28                                             1 	(obj:0)
y_29_29                                             1 	(obj:0)
y_29_30                                             1 	(obj:0)
y_29_31                                             1 	(obj:0)
y_29_32                                             1 	(obj:0)
y_29_33                                             1 	(obj:0)
y_29_34                                             1 	(obj:0)
y_29_35                                             1 	(obj:0)
y_29_36                                             1 	(obj:0)
y_29_37                                             1 	(obj:0)
y_29_38                                             1 	(obj:0)
y_29_40                                             1 	(obj:0)
y_29_41                                             1 	(obj:0)
y_29_45                                             1 	(obj:0)
y_29_47                                             1 	(obj:0)
y_29_49                                             1 	(obj:0)
y_30_30                                             1 	(obj:0)
y_30_35                                             1 	(obj:0)
y_30_36                                             1 	(obj:0)
y_31_26                                             1 	(obj:0)
y_31_28                                             1 	(obj:0)
y_31_30                                             1 	(obj:0)
y_31_31                                             1 	(obj:0)
y_31_33                                             1 	(obj:0)
y_31_34                                             1 	(obj:0)
y_31_35                                             1 	(obj:0)
y_31_36                                             1 	(obj:0)
y_31_37                                             1 	(obj:0)
y_31_38                                             1 	(obj:0)
y_31_40                                             1 	(obj:0)
y_31_41                                             1 	(obj:0)
y_31_42                                             1 	(obj:0)
y_31_43                                             1 	(obj:0)
y_31_45                                             1 	(obj:0)
y_31_47                                             1 	(obj:0)
y_31_49                                             1 	(obj:0)
y_32_26                                             1 	(obj:0)
y_32_27                                             1 	(obj:0)
y_32_28                                             1 	(obj:0)
y_32_30                                             1 	(obj:0)
y_32_31                                             1 	(obj:0)
y_32_32                                             1 	(obj:0)
y_32_33                                             1 	(obj:0)
y_32_34                                             1 	(obj:0)
y_32_35                                             1 	(obj:0)
y_32_36                                             1 	(obj:0)
y_32_37                                             1 	(obj:0)
y_32_38                                             1 	(obj:0)
y_32_39                                             1 	(obj:0)
y_32_40                                             1 	(obj:0)
y_32_41                                             1 	(obj:0)
y_32_42                                             1 	(obj:0)
y_32_43                                             1 	(obj:0)
y_32_45                                             1 	(obj:0)
y_32_47                                             1 	(obj:0)
y_32_49                                             1 	(obj:0)
y_33_26                                             1 	(obj:0)
y_33_33                                             1 	(obj:0)
y_33_34                                             1 	(obj:0)
y_33_37                                             1 	(obj:0)
y_33_38                                             1 	(obj:0)
y_33_39                                             1 	(obj:0)
y_33_40                                             1 	(obj:0)
y_33_41                                             1 	(obj:0)
y_33_42                                             1 	(obj:0)
y_33_43                                             1 	(obj:0)
y_33_44                                             1 	(obj:0)
y_33_45                                             1 	(obj:0)
y_33_46                                             1 	(obj:0)
y_33_47                                             1 	(obj:0)
y_33_48                                             1 	(obj:0)
y_33_49                                             1 	(obj:0)
y_33_50                                             1 	(obj:0)
y_34_34                                             1 	(obj:0)
y_34_37                                             1 	(obj:0)
y_34_39                                             1 	(obj:0)
y_34_42                                             1 	(obj:0)
y_34_43                                             1 	(obj:0)
y_34_46                                             1 	(obj:0)
y_34_49                                             1 	(obj:0)
y_35_33                                             1 	(obj:0)
y_35_35                                             1 	(obj:0)
y_35_40                                             1 	(obj:0)
y_35_41                                             1 	(obj:0)
y_35_45                                             1 	(obj:0)
y_36_26                                             1 	(obj:0)
y_36_33                                             1 	(obj:0)
y_36_34                                             1 	(obj:0)
y_36_35                                             1 	(obj:0)
y_36_36                                             1 	(obj:0)
y_36_37                                             1 	(obj:0)
y_36_38                                             1 	(obj:0)
y_36_39                                             1 	(obj:0)
y_36_40                                             1 	(obj:0)
y_36_41                                             1 	(obj:0)
y_36_42                                             1 	(obj:0)
y_36_43                                             1 	(obj:0)
y_36_45                                             1 	(obj:0)
y_36_46                                             1 	(obj:0)
y_36_47                                             1 	(obj:0)
y_36_49                                             1 	(obj:0)
y_37_37                                             1 	(obj:0)
y_37_39                                             1 	(obj:0)
y_37_42                                             1 	(obj:0)
y_37_43                                             1 	(obj:0)
y_37_44                                             1 	(obj:0)
y_37_46                                             1 	(obj:0)
y_38_34                                             1 	(obj:0)
y_38_37                                             1 	(obj:0)
y_38_38                                             1 	(obj:0)
y_38_39                                             1 	(obj:0)
y_38_42                                             1 	(obj:0)
y_38_43                                             1 	(obj:0)
y_38_44                                             1 	(obj:0)
y_38_46                                             1 	(obj:0)
y_38_48                                             1 	(obj:0)
y_38_49                                             1 	(obj:0)
y_39_39                                             1 	(obj:0)
y_39_44                                             1 	(obj:0)
y_39_46                                             1 	(obj:0)
y_39_48                                             1 	(obj:0)
y_39_50                                             1 	(obj:0)
y_40_40                                             1 	(obj:0)
y_41_26                                             1 	(obj:0)
y_41_34                                             1 	(obj:0)
y_41_37                                             1 	(obj:0)
y_41_38                                             1 	(obj:0)
y_41_39                                             1 	(obj:0)
y_41_41                                             1 	(obj:0)
y_41_42                                             1 	(obj:0)
y_41_43                                             1 	(obj:0)
y_41_46                                             1 	(obj:0)
y_41_47                                             1 	(obj:0)
y_41_49                                             1 	(obj:0)
y_42_39                                             1 	(obj:0)
y_42_42                                             1 	(obj:0)
y_42_46                                             1 	(obj:0)
y_43_43                                             1 	(obj:0)
y_44_44                                             1 	(obj:0)
y_44_48                                             1 	(obj:0)
y_45_45                                             1 	(obj:0)
y_46_46                                             1 	(obj:0)
y_47_47                                             1 	(obj:0)
y_48_48                                             1 	(obj:0)
y_49_49                                             1 	(obj:0)
y_50_50                                             1 	(obj:0)
s_2                                                 5 	(obj:0)
s_3                                                 2 	(obj:0)
s_4                                                 6 	(obj:0)
s_5                                                 1 	(obj:0)
s_6                                                 3 	(obj:0)
s_7                                                 4 	(obj:0)
s_8                                                11 	(obj:0)
s_9                                                 7 	(obj:0)
s_10                                               10 	(obj:0)
s_11                                               16 	(obj:0)
s_12                                               13 	(obj:0)
s_13                                               15 	(obj:0)
s_14                                               22 	(obj:0)
s_15                                               19 	(obj:0)
s_16                                               20 	(obj:0)
s_17                                               17 	(obj:0)
s_18                                                9 	(obj:0)
s_19                                               12 	(obj:0)
s_20                                               14 	(obj:0)
s_21                                               24 	(obj:0)
s_22                                               26 	(obj:0)
s_23                                               23 	(obj:0)
s_24                                               18 	(obj:0)
s_25                                               21 	(obj:0)
s_26                                               39 	(obj:0)
s_27                                               28 	(obj:0)
s_28                                               30 	(obj:0)
s_29                                               25 	(obj:0)
s_30                                               31 	(obj:0)
s_31                                               29 	(obj:0)
s_32                                               27 	(obj:0)
s_33                                               34 	(obj:0)
s_34                                               41 	(obj:0)
s_35                                               33 	(obj:0)
s_36                                               32 	(obj:0)
s_37                                               43 	(obj:0)
s_38                                               40 	(obj:0)
s_39                                               46 	(obj:0)
s_40                                               36 	(obj:0)
s_41                                               37 	(obj:0)
s_42                                               45 	(obj:0)
s_43                                               44 	(obj:0)
s_44                                               48 	(obj:0)
s_45                                               35 	(obj:0)
s_46                                               47 	(obj:0)
s_47                                               38 	(obj:0)
s_48                                               49 	(obj:0)
s_49                                               42 	(obj:0)
s_50                                               50 	(obj:0)
F                                               60416 	(obj:1)
s_1                                                 8 	(obj:0)

Statistics
==========

SCIP Status        : solving was interrupted [time limit reached]
Total Time         :    1800.09
  solving          :    1800.00
  presolving       :       2.86 (included in solving)
  reading          :       0.09
  copying          :       1.40 (112 #copies) (minimal 0.01, maximal 0.02, average 0.01)
Original Problem   :
  Problem name     : /home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order/jump_2_50_down_left_input.lp
  Variables        : 5051 (5000 binary, 51 integer, 0 implicit integer, 0 continuous)
  Constraints      : 13887 initial, 13887 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
Presolved Problem  :
  Problem name     : t_/home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order/jump_2_50_down_left_input.lp
  Variables        : 1680 (1629 binary, 51 integer, 0 implicit integer, 0 continuous)
  Constraints      : 4579 initial, 5697 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
  Nonzeros         : 15811 constraint, 7514 clique table
Presolvers         :   ExecTime  SetupTime  Calls  FixedVars   AggrVars   ChgTypes  ChgBounds   AddHoles    DelCons    AddCons   ChgSides   ChgCoefs
  boundshift       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  convertinttobin  :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  domcol           :       0.00       0.00      6          0          0          0          0          0          0          0          0          0
  dualagg          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualcomp         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualinfer        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualsparsify     :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  gateextraction   :       0.02       0.00     16          0          0          0          0          0       1561        475          0          0
  implics          :       0.00       0.00     21          0          0          0          0          0          0          0          0          0
  inttobinary      :       0.00       0.00     35          0          0          0          0          0          0          0          0          0
  milp             :       0.73       0.00      1        647        409          0         60          0      10162       6270          0          0
  qpkktref         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  redvub           :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  sparsify         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  stuffing         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  trivial          :       0.00       0.00     35        302          0          0          0          0          0          0          0          0
  tworowbnd        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualfix          :       0.00       0.00     35        441          0          0          0          0          0          0          0          0
  genvbounds       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  probing          :       1.84       0.00      6         95         30          0         74          0          0          0          0          0
  pseudoobj        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  symmetry         :       0.01       0.00      1          0          0          0          0          0          0          0          0          0
  vbounds          :       0.01       0.00      6          0         41          0          0          0          0          0          0          0
  varbound         :       0.00       0.00     49          0          0          0          0          0         33          0         33          0
  knapsack         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  setppc           :       0.02       0.00     63          0         12          0          0          0        122          0          0          0
  and              :       0.02       0.00     43          0         48          0          0          0         56          0          0         87
  linear           :       0.14       0.01     49        203       1143          0        379          0       3842          0       1813       4632
  logicor          :       0.06       0.00     55          1          0          0          0          0        273          0          0        225
  bounddisjunction :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  benders          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  components       :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  root node        :          -          -      -          7          -          -         26          -          -          -          -          -
Constraints        :     Number  MaxNumber  #Separate #Propagate    #EnfoLP    #EnfoRelax  #EnfoPS    #Check   #ResProp    Cutoffs    DomReds       Cuts    Applied      Conss   Children
  benderslp        :          0          0          0          0       1257          0          0        133          0          0          0          0          0          0          0
  integral         :          0          0          0          0       1257          0          0        133          0          0        994          0          0        119       2440
  varbound         :        424        424         15      45732          0          0          0        128        610         62          0          0          0          0          0
  knapsack         :          0+        17          0      29126          0          0          0          0        991         33       1951          0          0          0          0
  setppc           :        496+       506         15      45649          0          0          0         32        345         17      18515          0          0          0          0
  and              :        403        403       2973      45632          0          0          0          8       1691         79      53441      21618      15214          0          0
  linear           :       1325+      1375         15      45558          0          0          0         10      38221       1059     124300          0          0          0          0
  logicor          :       1931+      1999         15      27918          0          0          0          7       3338        183      32348          2          0          0          0
  bounddisjunction :          0+      1019          0      16476          0          0          0          0       2914        285       4480          0          0          0          0
  benders          :          0          0          0          0          0          0          0          8          0          0          0          0          0          0          0
  fixedvar         :          0          0          0          0          0          0          0          8          0          0          0          0          0          0          0
  countsols        :          0          0          0          0          0          0          0          8          0          0          0          0          0          0          0
  components       :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
Constraint Timings :  TotalTime  SetupTime   Separate  Propagate     EnfoLP     EnfoPS     EnfoRelax   Check    ResProp    SB-Prop
  benderslp        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  integral         :      41.18       0.00       0.00       0.00      41.18       0.00       0.00       0.00       0.00       0.00
  varbound         :       0.32       0.00       0.00       0.31       0.00       0.00       0.00       0.00       0.00       0.01
  knapsack         :       0.03       0.00       0.00       0.03       0.00       0.00       0.00       0.00       0.00       0.00
  setppc           :       0.20       0.00       0.00       0.19       0.00       0.00       0.00       0.00       0.00       0.00
  and              :       0.62       0.00       0.20       0.39       0.00       0.00       0.00       0.00       0.00       0.02
  linear           :       2.39       0.01       0.00       2.24       0.00       0.00       0.00       0.00       0.03       0.10
  logicor          :       0.35       0.00       0.00       0.32       0.00       0.00       0.00       0.00       0.00       0.02
  bounddisjunction :       0.36       0.00       0.00       0.34       0.00       0.00       0.00       0.00       0.00       0.02
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
  pseudoobj        :      14270          0          0          6
  redcost          :       5753          0          0       2529
  rootredcost      :          6          0          0         10
  symmetry         :          0          0          0          0
  vbounds          :      30373      13442         65      24702
Propagator Timings :  TotalTime  SetupTime   Presolve  Propagate    ResProp    SB-Prop
  dualfix          :       0.00       0.00       0.00       0.00       0.00       0.00
  genvbounds       :       0.01       0.00       0.00       0.01       0.00       0.00
  nlobbt           :       0.00       0.00       0.00       0.00       0.00       0.00
  obbt             :       0.00       0.00       0.00       0.00       0.00       0.00
  probing          :       1.84       0.00       1.84       0.00       0.00       0.00
  pseudoobj        :       0.02       0.00       0.00       0.02       0.00       0.00
  redcost          :       0.23       0.00       0.00       0.23       0.00       0.00
  rootredcost      :       0.01       0.00       0.00       0.01       0.00       0.00
  symmetry         :       0.02       0.00       0.01       0.01       0.00       0.00
  vbounds          :       0.72       0.00       0.01       0.67       0.00       0.03
Symmetry           :
  orbitopal red.   :          0 reductions applied,          0 cutoffs
  orbital reduction:          0 reductions applied,          0 cutoffs
  lexicographic red:          0 reductions applied,          0 cutoffs
  shadow tree time :       0.00 s
Conflict Analysis  :       Time      Calls    Success    DomReds  Conflicts   Literals    Reconvs ReconvLits   Dualrays   Nonzeros   LP Iters   (pool size: [10000,10000])
  propagation      :       0.07        806        739          -       4276       24.6        144       12.2          -          -          -
  infeasible LP    :       0.04         75         75          -        375       23.6         11        6.5         73       37.5          0
  bound exceed. LP :       0.15         74         74          -        121       16.9          8        8.6         74       49.4        410
  strong branching :       0.00          0          0          -          0        0.0          0        0.0          -          -          0
  pseudo solution  :       0.00          0          0          -          0        0.0          0        0.0          -          -          -
  applied globally :       0.07          -          -          0       3196       20.7          -          -        147          -          -
  applied locally  :          -          -          -          0          0        0.0          -          -          0          -          -
Separators         :   ExecTime  SetupTime      Calls  RootCalls    Cutoffs    DomReds  FoundCuts ViaPoolAdd  DirectAdd    Applied ViaPoolApp  DirectApp      Conss
  cut pool         :       0.39          -        601         27          -          -       7506      59955          -          -          -          -          -    (maximal pool size:       3485)
  aggregation      :       0.52       0.00        195         14          0          0        165        661          0         83         83          0          0
  > cmir           :          -          -          -          -          -          -          -        642          0         78         78          0          -
  > flowcover      :          -          -          -          -          -          -          -         17          0          3          3          0          -
  > knapsackcover  :          -          -          -          -          -          -          -          2          0          2          2          0          -
  cgmip            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  clique           :       0.14       0.00         14         14          0          0         28        527          0         54         54          0          0
  closecuts        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  convexproj       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  disjunctive      :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  eccuts           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gauge            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gomory           :     101.28       0.00        188         10          0          0       5064      35889       1479       4109       4012         97          0
  > gomorymi       :          -          -          -          -          -          -          -      17718        853       2095       2020         75          -
  > strongcg       :          -          -          -          -          -          -          -      18171        626       2014       1992         22          -
  impliedbounds    :       0.14       0.00        204         14          0          1       3393      16678          0       5992       5992          0          0
  interminor       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  intobj           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  lagromory        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mcf              :       0.00       0.00          1          1          0          0          0          0          0          0          0          0          0
  minor            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mixing           :       0.00       0.00        204         14          0          0          0          0          0          0          0          0          0
  oddcycle         :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  rapidlearning    :      20.19       0.00        100          1          0      17132          0          0          0          0          0          0        169
  rlt              :       0.00       0.00         10         10          0          0          0          0          0          0          0          0          0
  zerohalf         :       2.27       0.00        184         14          0          0        383       6200         69       2248       2207         41          0
Cutselectors       :   ExecTime  SetupTime      Calls  RootCalls   Selected     Forced   Filtered  RootSelec   RootForc   RootFilt 
  hybrid           :       0.10       0.00       2237         14      27743          0      49700        570          0       2351
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
  relpscost        :      41.18       0.00       1257          0          0          0        994          0        165       2440
  vanillafullstrong:       0.00       0.00          0          0          0          0          0          0          0          0
Primal Heuristics  :   ExecTime  SetupTime      Calls      Found       Best
  LP solutions     :       0.00          -          -          0          0
  relax solutions  :       0.00          -          -          0          0
  pseudo solutions :       0.00          -          -          0          0
  strong branching :       0.00          -          -          0          0
  actconsdiving    :       0.00       0.00          0          0          0
  adaptivediving   :      32.81       0.00         53          3          3
  alns             :       0.10       0.00          5          0          0
  bound            :       0.00       0.00          0          0          0
  clique           :       0.02       0.00          1          0          0
  coefdiving       :       0.00       0.00          0          0          0
  completesol      :       0.00       0.00          0          0          0
  conflictdiving   :       9.96       0.00         28          0          0
  crossover        :       0.06       0.00          2          0          0
  dins             :       0.00       0.00          0          0          0
  distributiondivin:      14.19       0.00         26          0          0
  dps              :       0.00       0.00          0          0          0
  dualval          :       0.00       0.00          0          0          0
  farkasdiving     :       0.00       0.00          0          0          0
  feaspump         :      15.13       0.00         11          0          0
  fixandinfer      :       0.00       0.00          0          0          0
  fracdiving       :      16.25       0.00         29          0          0
  gins             :       0.01       0.00          0          0          0
  guideddiving     :      15.64       0.00         28          0          0
  indicator        :       0.00       0.00          0          0          0
  indicatordiving  :       0.00       0.00          0          0          0
  intdiving        :       0.00       0.00          0          0          0
  intshifting      :       0.00       0.00          0          0          0
  linesearchdiving :      14.97       0.00         27          0          0
  localbranching   :       0.00       0.00          0          0          0
  locks            :       0.01       0.00          1          0          0
  lpface           :       0.00       0.00          0          0          0
  mpec             :       0.00       0.00          0          0          0
  multistart       :       0.00       0.00          0          0          0
  mutation         :       0.00       0.00          0          0          0
  nlpdiving        :       0.00       0.00          0          0          0
  objpscostdiving  :      32.90       0.00          4          0          0
  octane           :       0.00       0.00          0          0          0
  ofins            :       0.00       0.00          0          0          0
  oneopt           :       0.00       0.00          7          0          0
  padm             :       0.00       0.00          0          0          0
  proximity        :       0.00       0.00          0          0          0
  pscostdiving     :      17.22       0.00         28          1          1
  randrounding     :       0.08       0.00        133          0          0
  rens             :       0.00       0.00          0          0          0
  reoptsols        :       0.00       0.00          0          0          0
  repair           :       0.00       0.00          0          0          0
  rins             :       0.48       0.00          6          0          0
  rootsoldiving    :      14.86       0.00          8          0          0
  rounding         :       0.19       0.00        808          0          0
  scheduler        :       0.00       0.00          0          0          0
  shiftandpropagate:       0.04       0.00          1          1          1
  shifting         :       0.61       0.00        272          0          0
  simplerounding   :       0.02       0.00       4247          0          0
  subnlp           :       0.00       0.00          0          0          0
  trivial          :       0.00       0.00          2          0          0
  trivialnegation  :       0.00       0.00          0          0          0
  trustregion      :       0.00       0.00          0          0          0
  trysol           :       0.00       0.00          0          0          0
  twoopt           :       0.00       0.00          0          0          0
  undercover       :       0.00       0.00          1          0          0
  vbounds          :       0.03       0.00          1          0          0
  veclendiving     :      10.88       0.00         28          0          0
  zeroobj          :       0.00       0.00          0          0          0
  zirounding       :       0.25       0.00       1000          0          0
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
  primal LP        :       0.30        171          0       0.00       0.00       0.30        171
  dual LP          :    1425.92       4397    4137517    1046.15    2901.64       0.69        442
  lex dual LP      :       0.00          0          0       0.00          -
  barrier LP       :       0.00          0          0       0.00          -       0.00          0
  resolve instable :      11.49          5      37956    7591.20    3303.33
  diving/probing LP:     193.83        878     590226     672.24    3045.14
  strong branching :      38.22        354     174855     493.94    4575.51          -          -        286
    (at root node) :          -         11       6657     605.18          -
  conflict analysis:       0.12         41        410      10.00    3464.59
B&B Tree           :
  number of runs   :          1
  nodes            :       1910 (1220 internal, 690 leaves)
  feasible leaves  :          0
  infeas. leaves   :        635
  objective leaves :         54
  nodes (total)    :       1910 (1220 internal, 690 leaves)
  nodes left       :        137
  max depth        :         32
  max depth (total):         32
  backtracks       :        717 (37.5%)
  early backtracks :          0 (0.0%)
  nodes exc. ref.  :          0 (0.0%)
  delayed cutoffs  :        385
  repropagations   :        977 (40935 domain reductions, 160 cutoffs)
  avg switch length:       8.54
  switching time   :       1.76
Root Node          :
  First LP value   : +5.00196090366576e+04
  First LP Iters   :       7260 (3925.91 Iter/sec)
  First LP Time    :       1.85
  Final Dual Bound : +5.63200000000000e+04
  Final Root Iters :      21272
  Root LP Estimate : +7.19789008911304e+04
Solution           :
  Solutions found  :          7 (7 improvements)
  First Solution   : +8.08960000000000e+04   (in run 1, after 1 nodes, 3.00 seconds, depth 160, found by <shiftandpropagate>)
  Gap First Sol.   :     119.44 %
  Gap Last Sol.    :       7.27 %
  Primal Bound     : +6.04160000000000e+04   (in run 1, after 254 nodes, 126.40 seconds, depth 129, found by <adaptivediving>)
  Dual Bound       : +5.63200000000000e+04
  Gap              :       7.27 %
Integrals          :      Total       Avg%
  primal-dual      :   13609.57       7.56
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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order/jump_2_50_down_left_input.lp>
============

original problem has 5051 variables (5000 bin, 51 int, 0 impl, 0 cont) and 13887 constraints

solve problem
=============

presolving:
(round 1, fast)       2089 del vars, 3684 del conss, 0 add conss, 372 chg bounds, 1124 chg sides, 2248 chg coeffs, 0 upgd conss, 0 impls, 2365 clqs
(round 2, fast)       2089 del vars, 3725 del conss, 0 add conss, 374 chg bounds, 1170 chg sides, 3127 chg coeffs, 0 upgd conss, 0 impls, 2365 clqs
   (0.1s) running MILP presolver
   (0.8s) MILP presolver (92 rounds): 409 aggregations, 647 fixings, 60 bound changes
(round 3, medium)     3145 del vars, 13887 del conss, 6270 add conss, 435 chg bounds, 1173 chg sides, 3174 chg coeffs, 0 upgd conss, 0 impls, 1180 clqs
presolving (3 rounds: 3 fast, 1 medium, 0 exhaustive):
 3145 deleted vars, 13887 deleted constraints, 6270 added constraints, 435 tightened bounds, 0 added holes, 1173 changed sides, 3174 changed coefficients
 0 implications, 1180 cliques
presolving was interrupted.
Presolving Time: 0.76

SCIP Status        : solving was interrupted [termination signal received]
Solving Time (sec) : 0.82
Solving Nodes      : 0
Primal Bound       : +1.00000000000000e+20 (0 solutions)

primal solution (original space):
=================================

no solution available

Statistics
==========

SCIP Status        : solving was interrupted [termination signal received]
Total Time         :       0.86
  solving          :       0.82
  presolving       :       0.76 (included in solving)
  reading          :       0.04
  copying          :       0.00 (0 times copied the problem)
Original Problem   :
  Problem name     : /home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order/jump_2_50_down_left_input.lp
  Variables        : 5051 (5000 binary, 51 integer, 0 implicit integer, 0 continuous)
  Constraints      : 13887 initial, 13887 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
Presolved Problem  :
  Problem name     : t_/home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order/jump_2_50_down_left_input.lp
  Variables        : 1906 (1855 binary, 51 integer, 0 implicit integer, 0 continuous)
  Constraints      : 6270 initial, 6270 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
  Nonzeros         : 42476 constraint, 2360 clique table
Presolvers         :   ExecTime  SetupTime  Calls  FixedVars   AggrVars   ChgTypes  ChgBounds   AddHoles    DelCons    AddCons   ChgSides   ChgCoefs
  boundshift       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  convertinttobin  :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  domcol           :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualagg          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualcomp         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualinfer        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualsparsify     :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  gateextraction   :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  implics          :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  inttobinary      :       0.00       0.00      3          0          0          0          0          0          0          0          0          0
  milp             :       0.71       0.00      1        647        409          0         60          0      10162       6270          0          0
  qpkktref         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  redvub           :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  sparsify         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  stuffing         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  trivial          :       0.00       0.00      3        302          0          0          0          0          0          0          0          0
  tworowbnd        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualfix          :       0.00       0.00      3        441          0          0          0          0          0          0          0          0
  genvbounds       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  probing          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  pseudoobj        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  symmetry         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  vbounds          :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  linear           :       0.04       0.02      3        203       1143          0        375          0       3725          0       1173       3174
  benders          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  components       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  root node        :          -          -      -          0          -          -          0          -          -          -          -          -
Constraints        :     Number  MaxNumber  #Separate #Propagate    #EnfoLP    #EnfoRelax  #EnfoPS    #Check   #ResProp    Cutoffs    DomReds       Cuts    Applied      Conss   Children
  benderslp        :          0          0          0          0          0          0          0          3          0          0          0          0          0          0          0
  integral         :          0          0          0          0          0          0          0          3          0          0          0          0          0          0          0
  linear           :          0+     13887          0          0          0          0          0          3          0          0          0          0          0          0          0
  benders          :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
  fixedvar         :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
  countsols        :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
  components       :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
Constraint Timings :  TotalTime  SetupTime   Separate  Propagate     EnfoLP     EnfoPS     EnfoRelax   Check    ResProp    SB-Prop
  benderslp        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  integral         :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  linear           :       0.02       0.02       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
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
  probing          :       0.00       0.00       0.00       0.00       0.00       0.00
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
  primal-dual      :      81.54     100.00
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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order/jump_2_50_down_left_input.lp>
============

original problem has 5051 variables (5000 bin, 51 int, 0 impl, 0 cont) and 13887 constraints

solve problem
=============

presolving:
(round 1, fast)       2089 del vars, 3684 del conss, 0 add conss, 372 chg bounds, 1124 chg sides, 2248 chg coeffs, 0 upgd conss, 0 impls, 2365 clqs
(round 2, fast)       2089 del vars, 3725 del conss, 0 add conss, 374 chg bounds, 1170 chg sides, 3127 chg coeffs, 0 upgd conss, 0 impls, 2365 clqs
   (0.1s) running MILP presolver
   (0.9s) MILP presolver (92 rounds): 409 aggregations, 647 fixings, 60 bound changes
(round 3, medium)     3145 del vars, 13887 del conss, 6270 add conss, 435 chg bounds, 1173 chg sides, 3174 chg coeffs, 0 upgd conss, 0 impls, 1180 clqs
(round 4, fast)       3145 del vars, 13887 del conss, 6270 add conss, 435 chg bounds, 1289 chg sides, 3290 chg coeffs, 0 upgd conss, 0 impls, 1694 clqs
(round 5, exhaustive) 3146 del vars, 13891 del conss, 6270 add conss, 435 chg bounds, 1289 chg sides, 3290 chg coeffs, 4748 upgd conss, 0 impls, 1692 clqs
(round 6, exhaustive) 3146 del vars, 15428 del conss, 6733 add conss, 435 chg bounds, 1289 chg sides, 3290 chg coeffs, 4748 upgd conss, 0 impls, 1692 clqs
(round 7, exhaustive) 3148 del vars, 15430 del conss, 6733 add conss, 435 chg bounds, 1289 chg sides, 3290 chg coeffs, 4748 upgd conss, 0 impls, 1697 clqs
(round 8, exhaustive) 3173 del vars, 15430 del conss, 6733 add conss, 441 chg bounds, 1289 chg sides, 3290 chg coeffs, 4748 upgd conss, 1361 impls, 2026 clqs
(round 9, fast)       3183 del vars, 15513 del conss, 6733 add conss, 441 chg bounds, 1339 chg sides, 3503 chg coeffs, 4748 upgd conss, 1361 impls, 2031 clqs
(round 10, medium)     3192 del vars, 15513 del conss, 6733 add conss, 441 chg bounds, 1339 chg sides, 3503 chg coeffs, 4748 upgd conss, 1361 impls, 2013 clqs
(round 11, fast)       3192 del vars, 15540 del conss, 6733 add conss, 441 chg bounds, 1339 chg sides, 3503 chg coeffs, 4748 upgd conss, 1361 impls, 2013 clqs
(round 12, exhaustive) 3192 del vars, 15543 del conss, 6733 add conss, 441 chg bounds, 1339 chg sides, 3503 chg coeffs, 4761 upgd conss, 1361 impls, 2013 clqs
   (1.8s) probing: 1000/1852 (54.0%) - 24 fixings, 18 aggregations, 7301 implications, 13 bound changes
(round 13, exhaustive) 3217 del vars, 15543 del conss, 6733 add conss, 449 chg bounds, 1339 chg sides, 3503 chg coeffs, 4761 upgd conss, 6311 impls, 3506 clqs
(round 14, fast)       3217 del vars, 15631 del conss, 6733 add conss, 449 chg bounds, 1392 chg sides, 3658 chg coeffs, 4761 upgd conss, 6311 impls, 3507 clqs
(round 15, exhaustive) 3217 del vars, 15634 del conss, 6733 add conss, 449 chg bounds, 1392 chg sides, 3658 chg coeffs, 4766 upgd conss, 6311 impls, 3507 clqs
(round 16, exhaustive) 3242 del vars, 15634 del conss, 6733 add conss, 462 chg bounds, 1392 chg sides, 3658 chg coeffs, 4766 upgd conss, 7116 impls, 3152 clqs
(round 17, fast)       3248 del vars, 15709 del conss, 6733 add conss, 464 chg bounds, 1527 chg sides, 3983 chg coeffs, 4766 upgd conss, 7120 impls, 3179 clqs
(round 18, fast)       3248 del vars, 15717 del conss, 6733 add conss, 464 chg bounds, 1537 chg sides, 3997 chg coeffs, 4766 upgd conss, 7120 impls, 3179 clqs
(round 19, exhaustive) 3248 del vars, 15741 del conss, 6745 add conss, 464 chg bounds, 1537 chg sides, 3997 chg coeffs, 4766 upgd conss, 7120 impls, 3179 clqs
(round 20, fast)       3260 del vars, 15776 del conss, 6745 add conss, 464 chg bounds, 1537 chg sides, 3997 chg coeffs, 4766 upgd conss, 7120 impls, 3089 clqs
(round 21, exhaustive) 3260 del vars, 15779 del conss, 6745 add conss, 464 chg bounds, 1537 chg sides, 3997 chg coeffs, 4788 upgd conss, 7120 impls, 3089 clqs
(round 22, exhaustive) 3285 del vars, 15779 del conss, 6745 add conss, 482 chg bounds, 1537 chg sides, 3997 chg coeffs, 4788 upgd conss, 8236 impls, 3360 clqs
(round 23, fast)       3301 del vars, 15868 del conss, 6745 add conss, 484 chg bounds, 1679 chg sides, 4429 chg coeffs, 4788 upgd conss, 8238 impls, 3362 clqs
(round 24, fast)       3301 del vars, 15869 del conss, 6745 add conss, 484 chg bounds, 1691 chg sides, 4474 chg coeffs, 4788 upgd conss, 8238 impls, 3362 clqs
(round 25, medium)     3318 del vars, 15869 del conss, 6745 add conss, 484 chg bounds, 1691 chg sides, 4474 chg coeffs, 4788 upgd conss, 8254 impls, 3276 clqs
(round 26, fast)       3318 del vars, 15919 del conss, 6745 add conss, 484 chg bounds, 1691 chg sides, 4474 chg coeffs, 4788 upgd conss, 8254 impls, 3276 clqs
(round 27, exhaustive) 3318 del vars, 15926 del conss, 6745 add conss, 484 chg bounds, 1691 chg sides, 4474 chg coeffs, 4788 upgd conss, 8254 impls, 3276 clqs
(round 28, exhaustive) 3318 del vars, 15926 del conss, 6745 add conss, 484 chg bounds, 1691 chg sides, 4474 chg coeffs, 4811 upgd conss, 8254 impls, 3276 clqs
   (2.6s) probing cycle finished: starting next cycle
(round 29, exhaustive) 3343 del vars, 15926 del conss, 6745 add conss, 510 chg bounds, 1691 chg sides, 4474 chg coeffs, 4811 upgd conss, 10318 impls, 3584 clqs
(round 30, fast)       3357 del vars, 16013 del conss, 6745 add conss, 510 chg bounds, 1846 chg sides, 4944 chg coeffs, 4811 upgd conss, 10321 impls, 3555 clqs
(round 31, medium)     3371 del vars, 16013 del conss, 6745 add conss, 510 chg bounds, 1846 chg sides, 4944 chg coeffs, 4811 upgd conss, 10350 impls, 3495 clqs
(round 32, fast)       3371 del vars, 16044 del conss, 6745 add conss, 510 chg bounds, 1846 chg sides, 4944 chg coeffs, 4811 upgd conss, 10350 impls, 3495 clqs
(round 33, exhaustive) 3371 del vars, 16049 del conss, 6745 add conss, 510 chg bounds, 1846 chg sides, 4944 chg coeffs, 4811 upgd conss, 10350 impls, 3495 clqs
(round 34, exhaustive) 3371 del vars, 16049 del conss, 6745 add conss, 510 chg bounds, 1846 chg sides, 4944 chg coeffs, 4828 upgd conss, 10350 impls, 3495 clqs
   (3.1s) probing: 1000/1658 (60.3%) - 95 fixings, 30 aggregations, 16003 implications, 74 bound changes
   (3.1s) probing: 1025/1658 (61.8%) - 95 fixings, 30 aggregations, 16019 implications, 74 bound changes
   (3.1s) probing aborted: 1000/1000 successive useless probings
   (3.1s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (3.1s) no symmetry present (symcode time: 0.00)
presolving (35 rounds: 35 fast, 21 medium, 17 exhaustive):
 3372 deleted vars, 16049 deleted constraints, 6745 added constraints, 513 tightened bounds, 0 added holes, 1846 changed sides, 4944 changed coefficients
 11578 implications, 4082 cliques
presolved problem has 1680 variables (1629 bin, 51 int, 0 impl, 0 cont) and 4579 constraints
    424 constraints of type <varbound>
    496 constraints of type <setppc>
    403 constraints of type <and>
   1325 constraints of type <linear>
   1931 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 3.03

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 3.2s|     1 |     0 |     0 |     - |shiftand|   0 |1680 |4604 |4982 |   0 |  0 |  24 |   0 | 3.686400e+04 | 8.089600e+04 | 119.44%| unknown
  5.2s|     1 |     0 |  7260 |     - |    49M |   0 |1680 |4604 |4982 |   0 |  0 |  24 |   0 | 5.001961e+04 | 8.089600e+04 |  61.73%| unknown
  5.2s|     1 |     0 |  7261 |     - |    49M |   0 |1680 |4604 |4982 |   0 |  0 |  24 |   0 | 5.002000e+04 | 8.089600e+04 |  61.73%| unknown
* 6.3s|     1 |     0 |  7261 |     - |    LP  |   0 |1680 |4604 |4982 |   0 |  0 |  24 |   0 | 5.002000e+04 | 7.475200e+04 |  49.44%| unknown
  7.9s|     1 |     0 | 12200 |     - |    54M |   0 |1680 |4609 |5117 | 135 |  1 |  24 |   0 | 5.259301e+04 | 7.475200e+04 |  42.13%| unknown
  7.9s|     1 |     0 | 12201 |     - |    54M |   0 |1680 |4610 |5117 | 135 |  1 |  25 |   0 | 5.259400e+04 | 7.475200e+04 |  42.13%| unknown
  9.4s|     1 |     0 | 14520 |     - |    55M |   0 |1680 |4610 |5221 | 239 |  2 |  25 |   0 | 5.478400e+04 | 7.475200e+04 |  36.45%| unknown
  9.4s|     1 |     0 | 14520 |     - |    55M |   0 |1680 |4610 |5220 | 239 |  2 |  25 |   0 | 5.478400e+04 | 7.475200e+04 |  36.45%| unknown
 11.0s|     1 |     0 | 17398 |     - |    55M |   0 |1680 |4610 |5305 | 324 |  3 |  25 |   0 | 5.580800e+04 | 7.475200e+04 |  33.94%| unknown
 11.1s|     1 |     0 | 17398 |     - |    55M |   0 |1680 |4612 |5305 | 324 |  3 |  27 |   0 | 5.580800e+04 | 7.475200e+04 |  33.94%| unknown
 12.2s|     1 |     0 | 18798 |     - |    56M |   0 |1680 |4612 |5382 | 401 |  4 |  27 |   0 | 5.632000e+04 | 7.475200e+04 |  32.73%| unknown
 12.2s|     1 |     0 | 18798 |     - |    56M |   0 |1680 |4613 |5382 | 401 |  4 |  28 |   0 | 5.632000e+04 | 7.475200e+04 |  32.73%| unknown
 13.2s|     1 |     0 | 19544 |     - |    57M |   0 |1680 |4613 |5438 | 457 |  5 |  28 |   0 | 5.632000e+04 | 7.475200e+04 |  32.73%| unknown
 14.1s|     1 |     0 | 19942 |     - |    57M |   0 |1680 |4613 |5484 | 503 |  6 |  28 |   0 | 5.632000e+04 | 7.475200e+04 |  32.73%| unknown
 14.9s|     1 |     0 | 20177 |     - |    58M |   0 |1680 |4613 |5504 | 523 |  7 |  28 |   0 | 5.632000e+04 | 7.475200e+04 |  32.73%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 15.7s|     1 |     0 | 20456 |     - |    59M |   0 |1680 |4614 |5516 | 535 |  8 |  29 |   0 | 5.632000e+04 | 7.475200e+04 |  32.73%| unknown
 16.5s|     1 |     0 | 20695 |     - |    60M |   0 |1680 |4615 |5525 | 544 |  9 |  30 |   0 | 5.632000e+04 | 7.475200e+04 |  32.73%| unknown
 17.3s|     1 |     0 | 21027 |     - |    60M |   0 |1680 |4616 |5531 | 550 | 10 |  31 |   0 | 5.632000e+04 | 7.475200e+04 |  32.73%| unknown
 17.4s|     1 |     0 | 21138 |     - |    61M |   0 |1680 |4617 |5535 | 554 | 11 |  32 |   0 | 5.632000e+04 | 7.475200e+04 |  32.73%| unknown
 17.5s|     1 |     0 | 21176 |     - |    61M |   0 |1680 |4618 |5543 | 562 | 12 |  33 |   0 | 5.632000e+04 | 7.475200e+04 |  32.73%| unknown
 17.5s|     1 |     0 | 21205 |     - |    62M |   0 |1680 |4618 |5548 | 567 | 13 |  33 |   0 | 5.632000e+04 | 7.475200e+04 |  32.73%| unknown
 17.6s|     1 |     0 | 21272 |     - |    63M |   0 |1680 |4618 |5551 | 570 | 14 |  33 |   0 | 5.632000e+04 | 7.475200e+04 |  32.73%| unknown
 25.3s|     1 |     2 | 36683 |     - |    63M |   0 |1680 |4623 |5551 | 570 | 14 |  38 |  11 | 5.632000e+04 | 7.475200e+04 |  32.73%| unknown
*26.3s|     6 |     5 | 37924 |3330.4 |    LP  |   5 |1680 |4623 |5250 | 592 |  0 |  38 |  11 | 5.632000e+04 | 7.270400e+04 |  29.09%| unknown
d32.1s|    23 |    24 | 48927 |1257.0 |pscostdi|  21 |1680 |4626 |5414 |   0 |  2 |  41 |  11 | 5.632000e+04 | 6.963200e+04 |  23.64%| unknown
d37.1s|    36 |    33 | 60071 |1108.5 |adaptive|  21 |1680 |4626 |5432 |   0 |  2 |  41 |  11 | 5.632000e+04 | 6.451200e+04 |  14.55%| unknown
 52.6s|   100 |    95 | 94556 | 740.2 |    69M |  27 |1680 |4647 |5404 |1573 |  2 |  63 |  11 | 5.632000e+04 | 6.451200e+04 |  14.55%| unknown
 97.2s|   200 |   185 |185099 | 823.3 |    77M |  29 |1680 |4670 |5253 |3007 |  2 |  86 |  11 | 5.632000e+04 | 6.451200e+04 |  14.55%| unknown
d 114s|   224 |   203 |215880 | 872.7 |adaptive|  29 |1680 |4712 |5398 |   0 |  2 | 129 |  11 | 5.632000e+04 | 6.348800e+04 |  12.73%| unknown
d 139s|   254 |   233 |274595 |1001.3 |adaptive|  29 |1680 |4740 |5274 |   0 |  2 | 159 |  11 | 5.632000e+04 | 6.041600e+04 |   7.27%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  168s|   300 |   273 |353128 |1109.9 |    81M |  29 |1680 |4842 |5377 |4094 |  2 | 263 |  31 | 5.632000e+04 | 6.041600e+04 |   7.27%| unknown
  847s|   400 |   329 |  2072k|5141.3 |    84M |  31 |1680 |4949 |5410 |5817 |  2 | 377 | 112 | 5.632000e+04 | 6.041600e+04 |   7.27%| unknown
  914s|   500 |   385 |  2242k|4451.8 |    89M |  31 |1680 |5142 |5268 |7202 |  2 | 585 | 134 | 5.632000e+04 | 6.041600e+04 |   7.27%| unknown
  963s|   600 |   446 |  2369k|3920.7 |    94M |  31 |1680 |5261 |   0 |8415 |  0 | 737 | 170 | 5.632000e+04 | 6.041600e+04 |   7.27%| unknown
 1185s|   700 |   482 |  2869k|4075.1 |    96M |  31 |1680 |5357 |5408 |9794 |  0 | 889 | 240 | 5.632000e+04 | 6.041600e+04 |   7.27%|  12.86%
 1289s|   800 |   503 |  3149k|3915.0 |   102M |  31 |1680 |5534 |5454 |  11k|  2 |1188 | 293 | 5.632000e+04 | 6.041600e+04 |   7.27%|  17.74%
 1329s|   900 |   528 |  3265k|3608.7 |   110M |  32 |1680 |5653 |5427 |  12k|  4 |1447 | 293 | 5.632000e+04 | 6.041600e+04 |   7.27%|  25.83%
 1362s|  1000 |   553 |  3361k|3343.1 |   121M |  32 |1680 |5659 |5354 |  13k|  2 |1708 | 293 | 5.632000e+04 | 6.041600e+04 |   7.27%|  33.15%
 1389s|  1100 |   511 |  3432k|3104.2 |   127M |  32 |1680 |5625 |   0 |  14k|  0 |2009 | 317 | 5.632000e+04 | 6.041600e+04 |   7.27%|  40.20%
 1445s|  1200 |   449 |  3571k|2960.8 |   131M |  32 |1680 |5552 |5419 |  15k|  1 |2219 | 317 | 5.632000e+04 | 6.041600e+04 |   7.27%|  45.60%
 1472s|  1300 |   419 |  3632k|2779.7 |   136M |  32 |1680 |5486 |5357 |  16k|  4 |2356 | 317 | 5.632000e+04 | 6.041600e+04 |   7.27%|  48.85%
 1506s|  1400 |   358 |  3719k|2643.3 |   140M |  32 |1680 |5410 |   0 |  18k|  0 |2505 | 317 | 5.632000e+04 | 6.041600e+04 |   7.27%|  53.16%
 1616s|  1500 |   322 |  3984k|2643.8 |   151M |  32 |1680 |5354 |5383 |  20k|  2 |2659 | 317 | 5.632000e+04 | 6.041600e+04 |   7.27%|  57.64%
 1733s|  1600 |   279 |  4281k|2664.4 |   159M |  32 |1680 |5386 |5434 |  22k|  3 |2905 | 325 | 5.632000e+04 | 6.041600e+04 |   7.27%|  66.04%
 1762s|  1700 |   255 |  4365k|2556.9 |   163M |  32 |1680 |5330 |   0 |  23k|  0 |3024 | 325 | 5.632000e+04 | 6.041600e+04 |   7.27%|  69.38%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 1800s|  1800 |   203 |  4475k|2476.0 |   166M |  32 |1680 |5229 |5369 |  25k|  2 |3179 | 338 | 5.632000e+04 | 6.041600e+04 |   7.27%|  75.00%
 1867s|  1900 |   159 |  4640k|2432.5 |   176M |  32 |1680 |5183 |5342 |  27k|  5 |3330 | 354 | 5.632000e+04 | 6.041600e+04 |   7.27%|  83.80%
(node 1910) numerical troubles in LP 4845 -- unresolved
 2270s|  2000 |   139 |  5619k|2800.6 |   180M |  32 |1680 |5182 |5472 |  28k|  1 |3412 | 359 | 5.632000e+04 | 6.041600e+04 |   7.27%|  86.75%
 2474s|  2100 |   102 |  6137k|2913.9 |   188M |  32 |1680 |5131 |5557 |  30k|  2 |3505 | 376 | 5.655406e+04 | 6.041600e+04 |   6.83%|  88.88%
 2482s|  2200 |    83 |  6159k|2791.4 |   189M |  32 |1680 |5042 |5428 |  31k|  1 |3621 | 376 | 5.836800e+04 | 6.041600e+04 |   3.51%|  92.12%
 2527s|  2300 |    39 |  6292k|2728.0 |   194M |  32 |1680 |5036 |   0 |  33k|  0 |3785 | 400 | 5.836800e+04 | 6.041600e+04 |   3.51%|  95.99%

SCIP Status        : problem is solved [optimal solution found]
Solving Time (sec) : 2538.68
Solving Nodes      : 2335
Primal Bound       : +6.04160000000000e+04 (7 solutions)
Dual Bound         : +6.04160000000000e+04
Gap                : 0.00 %

primal solution (original space):
=================================

objective value:                                60416
m_1_1                                               1 	(obj:0)
m_1_8                                               1 	(obj:0)
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
m_1_41                                              1 	(obj:0)
m_1_42                                              1 	(obj:0)
m_1_43                                              1 	(obj:0)
m_1_44                                              1 	(obj:0)
m_1_45                                              1 	(obj:0)
m_1_46                                              1 	(obj:0)
m_1_47                                              1 	(obj:0)
m_1_48                                              1 	(obj:0)
m_1_49                                              1 	(obj:0)
m_1_50                                              1 	(obj:0)
m_2_1                                               1 	(obj:0)
m_2_2                                               1 	(obj:0)
m_2_4                                               1 	(obj:0)
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
m_2_41                                              1 	(obj:0)
m_2_42                                              1 	(obj:0)
m_2_43                                              1 	(obj:0)
m_2_44                                              1 	(obj:0)
m_2_45                                              1 	(obj:0)
m_2_46                                              1 	(obj:0)
m_2_47                                              1 	(obj:0)
m_2_48                                              1 	(obj:0)
m_2_49                                              1 	(obj:0)
m_2_50                                              1 	(obj:0)
m_3_1                                               1 	(obj:0)
m_3_2                                               1 	(obj:0)
m_3_3                                               1 	(obj:0)
m_3_4                                               1 	(obj:0)
m_3_6                                               1 	(obj:0)
m_3_7                                               1 	(obj:0)
m_3_8                                               1 	(obj:0)
m_3_9                                               1 	(obj:0)
m_3_10                                              1 	(obj:0)
m_3_11                                              1 	(obj:0)
m_3_12                                              1 	(obj:0)
m_3_13                                              1 	(obj:0)
m_3_14                                              1 	(obj:0)
m_3_15                                              1 	(obj:0)
m_3_16                                              1 	(obj:0)
m_3_17                                              1 	(obj:0)
m_3_18                                              1 	(obj:0)
m_3_19                                              1 	(obj:0)
m_3_20                                              1 	(obj:0)
m_3_21                                              1 	(obj:0)
m_3_22                                              1 	(obj:0)
m_3_23                                              1 	(obj:0)
m_3_24                                              1 	(obj:0)
m_3_25                                              1 	(obj:0)
m_3_26                                              1 	(obj:0)
m_3_27                                              1 	(obj:0)
m_3_28                                              1 	(obj:0)
m_3_29                                              1 	(obj:0)
m_3_30                                              1 	(obj:0)
m_3_31                                              1 	(obj:0)
m_3_32                                              1 	(obj:0)
m_3_33                                              1 	(obj:0)
m_3_34                                              1 	(obj:0)
m_3_35                                              1 	(obj:0)
m_3_36                                              1 	(obj:0)
m_3_37                                              1 	(obj:0)
m_3_38                                              1 	(obj:0)
m_3_39                                              1 	(obj:0)
m_3_40                                              1 	(obj:0)
m_3_41                                              1 	(obj:0)
m_3_42                                              1 	(obj:0)
m_3_43                                              1 	(obj:0)
m_3_44                                              1 	(obj:0)
m_3_45                                              1 	(obj:0)
m_3_46                                              1 	(obj:0)
m_3_47                                              1 	(obj:0)
m_3_48                                              1 	(obj:0)
m_3_49                                              1 	(obj:0)
m_3_50                                              1 	(obj:0)
m_4_1                                               1 	(obj:0)
m_4_4                                               1 	(obj:0)
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
m_4_41                                              1 	(obj:0)
m_4_42                                              1 	(obj:0)
m_4_43                                              1 	(obj:0)
m_4_44                                              1 	(obj:0)
m_4_45                                              1 	(obj:0)
m_4_46                                              1 	(obj:0)
m_4_47                                              1 	(obj:0)
m_4_48                                              1 	(obj:0)
m_4_49                                              1 	(obj:0)
m_4_50                                              1 	(obj:0)
m_5_1                                               1 	(obj:0)
m_5_2                                               1 	(obj:0)
m_5_3                                               1 	(obj:0)
m_5_4                                               1 	(obj:0)
m_5_5                                               1 	(obj:0)
m_5_6                                               1 	(obj:0)
m_5_7                                               1 	(obj:0)
m_5_8                                               1 	(obj:0)
m_5_9                                               1 	(obj:0)
m_5_10                                              1 	(obj:0)
m_5_11                                              1 	(obj:0)
m_5_12                                              1 	(obj:0)
m_5_13                                              1 	(obj:0)
m_5_14                                              1 	(obj:0)
m_5_15                                              1 	(obj:0)
m_5_16                                              1 	(obj:0)
m_5_17                                              1 	(obj:0)
m_5_18                                              1 	(obj:0)
m_5_19                                              1 	(obj:0)
m_5_20                                              1 	(obj:0)
m_5_21                                              1 	(obj:0)
m_5_22                                              1 	(obj:0)
m_5_23                                              1 	(obj:0)
m_5_24                                              1 	(obj:0)
m_5_25                                              1 	(obj:0)
m_5_26                                              1 	(obj:0)
m_5_27                                              1 	(obj:0)
m_5_28                                              1 	(obj:0)
m_5_29                                              1 	(obj:0)
m_5_30                                              1 	(obj:0)
m_5_31                                              1 	(obj:0)
m_5_32                                              1 	(obj:0)
m_5_33                                              1 	(obj:0)
m_5_34                                              1 	(obj:0)
m_5_35                                              1 	(obj:0)
m_5_36                                              1 	(obj:0)
m_5_37                                              1 	(obj:0)
m_5_38                                              1 	(obj:0)
m_5_39                                              1 	(obj:0)
m_5_40                                              1 	(obj:0)
m_5_41                                              1 	(obj:0)
m_5_42                                              1 	(obj:0)
m_5_43                                              1 	(obj:0)
m_5_44                                              1 	(obj:0)
m_5_45                                              1 	(obj:0)
m_5_46                                              1 	(obj:0)
m_5_47                                              1 	(obj:0)
m_5_48                                              1 	(obj:0)
m_5_49                                              1 	(obj:0)
m_5_50                                              1 	(obj:0)
m_6_1                                               1 	(obj:0)
m_6_2                                               1 	(obj:0)
m_6_4                                               1 	(obj:0)
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
m_6_41                                              1 	(obj:0)
m_6_42                                              1 	(obj:0)
m_6_43                                              1 	(obj:0)
m_6_44                                              1 	(obj:0)
m_6_45                                              1 	(obj:0)
m_6_46                                              1 	(obj:0)
m_6_47                                              1 	(obj:0)
m_6_48                                              1 	(obj:0)
m_6_49                                              1 	(obj:0)
m_6_50                                              1 	(obj:0)
m_7_1                                               1 	(obj:0)
m_7_2                                               1 	(obj:0)
m_7_4                                               1 	(obj:0)
m_7_7                                               1 	(obj:0)
m_7_8                                               1 	(obj:0)
m_7_9                                               1 	(obj:0)
m_7_10                                              1 	(obj:0)
m_7_11                                              1 	(obj:0)
m_7_12                                              1 	(obj:0)
m_7_13                                              1 	(obj:0)
m_7_14                                              1 	(obj:0)
m_7_15                                              1 	(obj:0)
m_7_16                                              1 	(obj:0)
m_7_17                                              1 	(obj:0)
m_7_18                                              1 	(obj:0)
m_7_19                                              1 	(obj:0)
m_7_20                                              1 	(obj:0)
m_7_21                                              1 	(obj:0)
m_7_22                                              1 	(obj:0)
m_7_23                                              1 	(obj:0)
m_7_24                                              1 	(obj:0)
m_7_25                                              1 	(obj:0)
m_7_26                                              1 	(obj:0)
m_7_27                                              1 	(obj:0)
m_7_28                                              1 	(obj:0)
m_7_29                                              1 	(obj:0)
m_7_30                                              1 	(obj:0)
m_7_31                                              1 	(obj:0)
m_7_32                                              1 	(obj:0)
m_7_33                                              1 	(obj:0)
m_7_34                                              1 	(obj:0)
m_7_35                                              1 	(obj:0)
m_7_36                                              1 	(obj:0)
m_7_37                                              1 	(obj:0)
m_7_38                                              1 	(obj:0)
m_7_39                                              1 	(obj:0)
m_7_40                                              1 	(obj:0)
m_7_41                                              1 	(obj:0)
m_7_42                                              1 	(obj:0)
m_7_43                                              1 	(obj:0)
m_7_44                                              1 	(obj:0)
m_7_45                                              1 	(obj:0)
m_7_46                                              1 	(obj:0)
m_7_47                                              1 	(obj:0)
m_7_48                                              1 	(obj:0)
m_7_49                                              1 	(obj:0)
m_7_50                                              1 	(obj:0)
m_8_8                                               1 	(obj:0)
m_8_11                                              1 	(obj:0)
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
m_8_23                                              1 	(obj:0)
m_8_24                                              1 	(obj:0)
m_8_25                                              1 	(obj:0)
m_8_26                                              1 	(obj:0)
m_8_27                                              1 	(obj:0)
m_8_28                                              1 	(obj:0)
m_8_29                                              1 	(obj:0)
m_8_30                                              1 	(obj:0)
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
m_8_41                                              1 	(obj:0)
m_8_42                                              1 	(obj:0)
m_8_43                                              1 	(obj:0)
m_8_44                                              1 	(obj:0)
m_8_45                                              1 	(obj:0)
m_8_46                                              1 	(obj:0)
m_8_47                                              1 	(obj:0)
m_8_48                                              1 	(obj:0)
m_8_49                                              1 	(obj:0)
m_8_50                                              1 	(obj:0)
m_9_1                                               1 	(obj:0)
m_9_8                                               1 	(obj:0)
m_9_9                                               1 	(obj:0)
m_9_10                                              1 	(obj:0)
m_9_11                                              1 	(obj:0)
m_9_12                                              1 	(obj:0)
m_9_13                                              1 	(obj:0)
m_9_14                                              1 	(obj:0)
m_9_15                                              1 	(obj:0)
m_9_16                                              1 	(obj:0)
m_9_17                                              1 	(obj:0)
m_9_18                                              1 	(obj:0)
m_9_19                                              1 	(obj:0)
m_9_20                                              1 	(obj:0)
m_9_21                                              1 	(obj:0)
m_9_22                                              1 	(obj:0)
m_9_23                                              1 	(obj:0)
m_9_24                                              1 	(obj:0)
m_9_25                                              1 	(obj:0)
m_9_26                                              1 	(obj:0)
m_9_27                                              1 	(obj:0)
m_9_28                                              1 	(obj:0)
m_9_29                                              1 	(obj:0)
m_9_30                                              1 	(obj:0)
m_9_31                                              1 	(obj:0)
m_9_32                                              1 	(obj:0)
m_9_33                                              1 	(obj:0)
m_9_34                                              1 	(obj:0)
m_9_35                                              1 	(obj:0)
m_9_36                                              1 	(obj:0)
m_9_37                                              1 	(obj:0)
m_9_38                                              1 	(obj:0)
m_9_39                                              1 	(obj:0)
m_9_40                                              1 	(obj:0)
m_9_41                                              1 	(obj:0)
m_9_42                                              1 	(obj:0)
m_9_43                                              1 	(obj:0)
m_9_44                                              1 	(obj:0)
m_9_45                                              1 	(obj:0)
m_9_46                                              1 	(obj:0)
m_9_47                                              1 	(obj:0)
m_9_48                                              1 	(obj:0)
m_9_49                                              1 	(obj:0)
m_9_50                                              1 	(obj:0)
m_10_8                                              1 	(obj:0)
m_10_10                                             1 	(obj:0)
m_10_11                                             1 	(obj:0)
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
m_10_41                                             1 	(obj:0)
m_10_42                                             1 	(obj:0)
m_10_43                                             1 	(obj:0)
m_10_44                                             1 	(obj:0)
m_10_45                                             1 	(obj:0)
m_10_46                                             1 	(obj:0)
m_10_47                                             1 	(obj:0)
m_10_48                                             1 	(obj:0)
m_10_49                                             1 	(obj:0)
m_10_50                                             1 	(obj:0)
m_11_11                                             1 	(obj:0)
m_11_14                                             1 	(obj:0)
m_11_15                                             1 	(obj:0)
m_11_16                                             1 	(obj:0)
m_11_17                                             1 	(obj:0)
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
m_11_41                                             1 	(obj:0)
m_11_42                                             1 	(obj:0)
m_11_43                                             1 	(obj:0)
m_11_44                                             1 	(obj:0)
m_11_45                                             1 	(obj:0)
m_11_46                                             1 	(obj:0)
m_11_47                                             1 	(obj:0)
m_11_48                                             1 	(obj:0)
m_11_49                                             1 	(obj:0)
m_11_50                                             1 	(obj:0)
m_12_11                                             1 	(obj:0)
m_12_12                                             1 	(obj:0)
m_12_13                                             1 	(obj:0)
m_12_14                                             1 	(obj:0)
m_12_15                                             1 	(obj:0)
m_12_16                                             1 	(obj:0)
m_12_17                                             1 	(obj:0)
m_12_20                                             1 	(obj:0)
m_12_21                                             1 	(obj:0)
m_12_22                                             1 	(obj:0)
m_12_23                                             1 	(obj:0)
m_12_24                                             1 	(obj:0)
m_12_25                                             1 	(obj:0)
m_12_26                                             1 	(obj:0)
m_12_27                                             1 	(obj:0)
m_12_28                                             1 	(obj:0)
m_12_29                                             1 	(obj:0)
m_12_30                                             1 	(obj:0)
m_12_31                                             1 	(obj:0)
m_12_32                                             1 	(obj:0)
m_12_33                                             1 	(obj:0)
m_12_34                                             1 	(obj:0)
m_12_35                                             1 	(obj:0)
m_12_36                                             1 	(obj:0)
m_12_37                                             1 	(obj:0)
m_12_38                                             1 	(obj:0)
m_12_39                                             1 	(obj:0)
m_12_40                                             1 	(obj:0)
m_12_41                                             1 	(obj:0)
m_12_42                                             1 	(obj:0)
m_12_43                                             1 	(obj:0)
m_12_44                                             1 	(obj:0)
m_12_45                                             1 	(obj:0)
m_12_46                                             1 	(obj:0)
m_12_47                                             1 	(obj:0)
m_12_48                                             1 	(obj:0)
m_12_49                                             1 	(obj:0)
m_12_50                                             1 	(obj:0)
m_13_11                                             1 	(obj:0)
m_13_13                                             1 	(obj:0)
m_13_14                                             1 	(obj:0)
m_13_15                                             1 	(obj:0)
m_13_16                                             1 	(obj:0)
m_13_17                                             1 	(obj:0)
m_13_21                                             1 	(obj:0)
m_13_22                                             1 	(obj:0)
m_13_23                                             1 	(obj:0)
m_13_24                                             1 	(obj:0)
m_13_25                                             1 	(obj:0)
m_13_26                                             1 	(obj:0)
m_13_27                                             1 	(obj:0)
m_13_28                                             1 	(obj:0)
m_13_29                                             1 	(obj:0)
m_13_30                                             1 	(obj:0)
m_13_31                                             1 	(obj:0)
m_13_32                                             1 	(obj:0)
m_13_33                                             1 	(obj:0)
m_13_34                                             1 	(obj:0)
m_13_35                                             1 	(obj:0)
m_13_36                                             1 	(obj:0)
m_13_37                                             1 	(obj:0)
m_13_38                                             1 	(obj:0)
m_13_39                                             1 	(obj:0)
m_13_40                                             1 	(obj:0)
m_13_41                                             1 	(obj:0)
m_13_42                                             1 	(obj:0)
m_13_43                                             1 	(obj:0)
m_13_44                                             1 	(obj:0)
m_13_45                                             1 	(obj:0)
m_13_46                                             1 	(obj:0)
m_13_47                                             1 	(obj:0)
m_13_48                                             1 	(obj:0)
m_13_49                                             1 	(obj:0)
m_13_50                                             1 	(obj:0)
m_14_14                                             1 	(obj:0)
m_14_21                                             1 	(obj:0)
m_14_22                                             1 	(obj:0)
m_14_23                                             1 	(obj:0)
m_14_26                                             1 	(obj:0)
m_14_27                                             1 	(obj:0)
m_14_28                                             1 	(obj:0)
m_14_29                                             1 	(obj:0)
m_14_30                                             1 	(obj:0)
m_14_31                                             1 	(obj:0)
m_14_32                                             1 	(obj:0)
m_14_33                                             1 	(obj:0)
m_14_34                                             1 	(obj:0)
m_14_35                                             1 	(obj:0)
m_14_36                                             1 	(obj:0)
m_14_37                                             1 	(obj:0)
m_14_38                                             1 	(obj:0)
m_14_39                                             1 	(obj:0)
m_14_40                                             1 	(obj:0)
m_14_41                                             1 	(obj:0)
m_14_42                                             1 	(obj:0)
m_14_43                                             1 	(obj:0)
m_14_44                                             1 	(obj:0)
m_14_45                                             1 	(obj:0)
m_14_46                                             1 	(obj:0)
m_14_47                                             1 	(obj:0)
m_14_48                                             1 	(obj:0)
m_14_49                                             1 	(obj:0)
m_14_50                                             1 	(obj:0)
m_15_14                                             1 	(obj:0)
m_15_15                                             1 	(obj:0)
m_15_16                                             1 	(obj:0)
m_15_21                                             1 	(obj:0)
m_15_22                                             1 	(obj:0)
m_15_23                                             1 	(obj:0)
m_15_25                                             1 	(obj:0)
m_15_26                                             1 	(obj:0)
m_15_27                                             1 	(obj:0)
m_15_28                                             1 	(obj:0)
m_15_29                                             1 	(obj:0)
m_15_30                                             1 	(obj:0)
m_15_31                                             1 	(obj:0)
m_15_32                                             1 	(obj:0)
m_15_33                                             1 	(obj:0)
m_15_34                                             1 	(obj:0)
m_15_35                                             1 	(obj:0)
m_15_36                                             1 	(obj:0)
m_15_37                                             1 	(obj:0)
m_15_38                                             1 	(obj:0)
m_15_39                                             1 	(obj:0)
m_15_40                                             1 	(obj:0)
m_15_41                                             1 	(obj:0)
m_15_42                                             1 	(obj:0)
m_15_43                                             1 	(obj:0)
m_15_44                                             1 	(obj:0)
m_15_45                                             1 	(obj:0)
m_15_46                                             1 	(obj:0)
m_15_47                                             1 	(obj:0)
m_15_48                                             1 	(obj:0)
m_15_49                                             1 	(obj:0)
m_15_50                                             1 	(obj:0)
m_16_14                                             1 	(obj:0)
m_16_16                                             1 	(obj:0)
m_16_21                                             1 	(obj:0)
m_16_22                                             1 	(obj:0)
m_16_23                                             1 	(obj:0)
m_16_25                                             1 	(obj:0)
m_16_26                                             1 	(obj:0)
m_16_27                                             1 	(obj:0)
m_16_28                                             1 	(obj:0)
m_16_29                                             1 	(obj:0)
m_16_30                                             1 	(obj:0)
m_16_31                                             1 	(obj:0)
m_16_32                                             1 	(obj:0)
m_16_33                                             1 	(obj:0)
m_16_34                                             1 	(obj:0)
m_16_35                                             1 	(obj:0)
m_16_36                                             1 	(obj:0)
m_16_37                                             1 	(obj:0)
m_16_38                                             1 	(obj:0)
m_16_39                                             1 	(obj:0)
m_16_40                                             1 	(obj:0)
m_16_41                                             1 	(obj:0)
m_16_42                                             1 	(obj:0)
m_16_43                                             1 	(obj:0)
m_16_44                                             1 	(obj:0)
m_16_45                                             1 	(obj:0)
m_16_46                                             1 	(obj:0)
m_16_47                                             1 	(obj:0)
m_16_48                                             1 	(obj:0)
m_16_49                                             1 	(obj:0)
m_16_50                                             1 	(obj:0)
m_17_14                                             1 	(obj:0)
m_17_15                                             1 	(obj:0)
m_17_16                                             1 	(obj:0)
m_17_17                                             1 	(obj:0)
m_17_21                                             1 	(obj:0)
m_17_22                                             1 	(obj:0)
m_17_23                                             1 	(obj:0)
m_17_24                                             1 	(obj:0)
m_17_25                                             1 	(obj:0)
m_17_26                                             1 	(obj:0)
m_17_27                                             1 	(obj:0)
m_17_28                                             1 	(obj:0)
m_17_29                                             1 	(obj:0)
m_17_30                                             1 	(obj:0)
m_17_31                                             1 	(obj:0)
m_17_32                                             1 	(obj:0)
m_17_33                                             1 	(obj:0)
m_17_34                                             1 	(obj:0)
m_17_35                                             1 	(obj:0)
m_17_36                                             1 	(obj:0)
m_17_37                                             1 	(obj:0)
m_17_38                                             1 	(obj:0)
m_17_39                                             1 	(obj:0)
m_17_40                                             1 	(obj:0)
m_17_41                                             1 	(obj:0)
m_17_42                                             1 	(obj:0)
m_17_43                                             1 	(obj:0)
m_17_44                                             1 	(obj:0)
m_17_45                                             1 	(obj:0)
m_17_46                                             1 	(obj:0)
m_17_47                                             1 	(obj:0)
m_17_48                                             1 	(obj:0)
m_17_49                                             1 	(obj:0)
m_17_50                                             1 	(obj:0)
m_18_8                                              1 	(obj:0)
m_18_10                                             1 	(obj:0)
m_18_11                                             1 	(obj:0)
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
m_18_41                                             1 	(obj:0)
m_18_42                                             1 	(obj:0)
m_18_43                                             1 	(obj:0)
m_18_44                                             1 	(obj:0)
m_18_45                                             1 	(obj:0)
m_18_46                                             1 	(obj:0)
m_18_47                                             1 	(obj:0)
m_18_48                                             1 	(obj:0)
m_18_49                                             1 	(obj:0)
m_18_50                                             1 	(obj:0)
m_19_11                                             1 	(obj:0)
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
m_19_23                                             1 	(obj:0)
m_19_24                                             1 	(obj:0)
m_19_25                                             1 	(obj:0)
m_19_26                                             1 	(obj:0)
m_19_27                                             1 	(obj:0)
m_19_28                                             1 	(obj:0)
m_19_29                                             1 	(obj:0)
m_19_30                                             1 	(obj:0)
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
m_19_41                                             1 	(obj:0)
m_19_42                                             1 	(obj:0)
m_19_43                                             1 	(obj:0)
m_19_44                                             1 	(obj:0)
m_19_45                                             1 	(obj:0)
m_19_46                                             1 	(obj:0)
m_19_47                                             1 	(obj:0)
m_19_48                                             1 	(obj:0)
m_19_49                                             1 	(obj:0)
m_19_50                                             1 	(obj:0)
m_20_11                                             1 	(obj:0)
m_20_13                                             1 	(obj:0)
m_20_14                                             1 	(obj:0)
m_20_15                                             1 	(obj:0)
m_20_16                                             1 	(obj:0)
m_20_17                                             1 	(obj:0)
m_20_20                                             1 	(obj:0)
m_20_21                                             1 	(obj:0)
m_20_22                                             1 	(obj:0)
m_20_23                                             1 	(obj:0)
m_20_24                                             1 	(obj:0)
m_20_25                                             1 	(obj:0)
m_20_26                                             1 	(obj:0)
m_20_27                                             1 	(obj:0)
m_20_28                                             1 	(obj:0)
m_20_29                                             1 	(obj:0)
m_20_30                                             1 	(obj:0)
m_20_31                                             1 	(obj:0)
m_20_32                                             1 	(obj:0)
m_20_33                                             1 	(obj:0)
m_20_34                                             1 	(obj:0)
m_20_35                                             1 	(obj:0)
m_20_36                                             1 	(obj:0)
m_20_37                                             1 	(obj:0)
m_20_38                                             1 	(obj:0)
m_20_39                                             1 	(obj:0)
m_20_40                                             1 	(obj:0)
m_20_41                                             1 	(obj:0)
m_20_42                                             1 	(obj:0)
m_20_43                                             1 	(obj:0)
m_20_44                                             1 	(obj:0)
m_20_45                                             1 	(obj:0)
m_20_46                                             1 	(obj:0)
m_20_47                                             1 	(obj:0)
m_20_48                                             1 	(obj:0)
m_20_49                                             1 	(obj:0)
m_20_50                                             1 	(obj:0)
m_21_21                                             1 	(obj:0)
m_21_22                                             1 	(obj:0)
m_21_26                                             1 	(obj:0)
m_21_27                                             1 	(obj:0)
m_21_28                                             1 	(obj:0)
m_21_29                                             1 	(obj:0)
m_21_30                                             1 	(obj:0)
m_21_31                                             1 	(obj:0)
m_21_32                                             1 	(obj:0)
m_21_33                                             1 	(obj:0)
m_21_34                                             1 	(obj:0)
m_21_35                                             1 	(obj:0)
m_21_36                                             1 	(obj:0)
m_21_37                                             1 	(obj:0)
m_21_38                                             1 	(obj:0)
m_21_39                                             1 	(obj:0)
m_21_40                                             1 	(obj:0)
m_21_41                                             1 	(obj:0)
m_21_42                                             1 	(obj:0)
m_21_43                                             1 	(obj:0)
m_21_44                                             1 	(obj:0)
m_21_45                                             1 	(obj:0)
m_21_46                                             1 	(obj:0)
m_21_47                                             1 	(obj:0)
m_21_48                                             1 	(obj:0)
m_21_49                                             1 	(obj:0)
m_21_50                                             1 	(obj:0)
m_22_22                                             1 	(obj:0)
m_22_26                                             1 	(obj:0)
m_22_27                                             1 	(obj:0)
m_22_28                                             1 	(obj:0)
m_22_30                                             1 	(obj:0)
m_22_31                                             1 	(obj:0)
m_22_32                                             1 	(obj:0)
m_22_33                                             1 	(obj:0)
m_22_34                                             1 	(obj:0)
m_22_35                                             1 	(obj:0)
m_22_36                                             1 	(obj:0)
m_22_37                                             1 	(obj:0)
m_22_38                                             1 	(obj:0)
m_22_39                                             1 	(obj:0)
m_22_40                                             1 	(obj:0)
m_22_41                                             1 	(obj:0)
m_22_42                                             1 	(obj:0)
m_22_43                                             1 	(obj:0)
m_22_44                                             1 	(obj:0)
m_22_45                                             1 	(obj:0)
m_22_46                                             1 	(obj:0)
m_22_47                                             1 	(obj:0)
m_22_48                                             1 	(obj:0)
m_22_49                                             1 	(obj:0)
m_22_50                                             1 	(obj:0)
m_23_21                                             1 	(obj:0)
m_23_22                                             1 	(obj:0)
m_23_23                                             1 	(obj:0)
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
m_23_41                                             1 	(obj:0)
m_23_42                                             1 	(obj:0)
m_23_43                                             1 	(obj:0)
m_23_44                                             1 	(obj:0)
m_23_45                                             1 	(obj:0)
m_23_46                                             1 	(obj:0)
m_23_47                                             1 	(obj:0)
m_23_48                                             1 	(obj:0)
m_23_49                                             1 	(obj:0)
m_23_50                                             1 	(obj:0)
m_24_14                                             1 	(obj:0)
m_24_15                                             1 	(obj:0)
m_24_16                                             1 	(obj:0)
m_24_21                                             1 	(obj:0)
m_24_22                                             1 	(obj:0)
m_24_23                                             1 	(obj:0)
m_24_24                                             1 	(obj:0)
m_24_25                                             1 	(obj:0)
m_24_26                                             1 	(obj:0)
m_24_27                                             1 	(obj:0)
m_24_28                                             1 	(obj:0)
m_24_29                                             1 	(obj:0)
m_24_30                                             1 	(obj:0)
m_24_31                                             1 	(obj:0)
m_24_32                                             1 	(obj:0)
m_24_33                                             1 	(obj:0)
m_24_34                                             1 	(obj:0)
m_24_35                                             1 	(obj:0)
m_24_36                                             1 	(obj:0)
m_24_37                                             1 	(obj:0)
m_24_38                                             1 	(obj:0)
m_24_39                                             1 	(obj:0)
m_24_40                                             1 	(obj:0)
m_24_41                                             1 	(obj:0)
m_24_42                                             1 	(obj:0)
m_24_43                                             1 	(obj:0)
m_24_44                                             1 	(obj:0)
m_24_45                                             1 	(obj:0)
m_24_46                                             1 	(obj:0)
m_24_47                                             1 	(obj:0)
m_24_48                                             1 	(obj:0)
m_24_49                                             1 	(obj:0)
m_24_50                                             1 	(obj:0)
m_25_14                                             1 	(obj:0)
m_25_21                                             1 	(obj:0)
m_25_22                                             1 	(obj:0)
m_25_23                                             1 	(obj:0)
m_25_25                                             1 	(obj:0)
m_25_26                                             1 	(obj:0)
m_25_27                                             1 	(obj:0)
m_25_28                                             1 	(obj:0)
m_25_29                                             1 	(obj:0)
m_25_30                                             1 	(obj:0)
m_25_31                                             1 	(obj:0)
m_25_32                                             1 	(obj:0)
m_25_33                                             1 	(obj:0)
m_25_34                                             1 	(obj:0)
m_25_35                                             1 	(obj:0)
m_25_36                                             1 	(obj:0)
m_25_37                                             1 	(obj:0)
m_25_38                                             1 	(obj:0)
m_25_39                                             1 	(obj:0)
m_25_40                                             1 	(obj:0)
m_25_41                                             1 	(obj:0)
m_25_42                                             1 	(obj:0)
m_25_43                                             1 	(obj:0)
m_25_44                                             1 	(obj:0)
m_25_45                                             1 	(obj:0)
m_25_46                                             1 	(obj:0)
m_25_47                                             1 	(obj:0)
m_25_48                                             1 	(obj:0)
m_25_49                                             1 	(obj:0)
m_25_50                                             1 	(obj:0)
m_26_26                                             1 	(obj:0)
m_26_34                                             1 	(obj:0)
m_26_37                                             1 	(obj:0)
m_26_38                                             1 	(obj:0)
m_26_39                                             1 	(obj:0)
m_26_42                                             1 	(obj:0)
m_26_43                                             1 	(obj:0)
m_26_44                                             1 	(obj:0)
m_26_46                                             1 	(obj:0)
m_26_48                                             1 	(obj:0)
m_26_49                                             1 	(obj:0)
m_26_50                                             1 	(obj:0)
m_27_26                                             1 	(obj:0)
m_27_27                                             1 	(obj:0)
m_27_28                                             1 	(obj:0)
m_27_30                                             1 	(obj:0)
m_27_31                                             1 	(obj:0)
m_27_33                                             1 	(obj:0)
m_27_34                                             1 	(obj:0)
m_27_35                                             1 	(obj:0)
m_27_36                                             1 	(obj:0)
m_27_37                                             1 	(obj:0)
m_27_38                                             1 	(obj:0)
m_27_39                                             1 	(obj:0)
m_27_40                                             1 	(obj:0)
m_27_41                                             1 	(obj:0)
m_27_42                                             1 	(obj:0)
m_27_43                                             1 	(obj:0)
m_27_44                                             1 	(obj:0)
m_27_45                                             1 	(obj:0)
m_27_46                                             1 	(obj:0)
m_27_47                                             1 	(obj:0)
m_27_48                                             1 	(obj:0)
m_27_49                                             1 	(obj:0)
m_27_50                                             1 	(obj:0)
m_28_26                                             1 	(obj:0)
m_28_28                                             1 	(obj:0)
m_28_30                                             1 	(obj:0)
m_28_33                                             1 	(obj:0)
m_28_34                                             1 	(obj:0)
m_28_35                                             1 	(obj:0)
m_28_36                                             1 	(obj:0)
m_28_37                                             1 	(obj:0)
m_28_38                                             1 	(obj:0)
m_28_39                                             1 	(obj:0)
m_28_40                                             1 	(obj:0)
m_28_41                                             1 	(obj:0)
m_28_42                                             1 	(obj:0)
m_28_43                                             1 	(obj:0)
m_28_44                                             1 	(obj:0)
m_28_45                                             1 	(obj:0)
m_28_46                                             1 	(obj:0)
m_28_47                                             1 	(obj:0)
m_28_48                                             1 	(obj:0)
m_28_49                                             1 	(obj:0)
m_28_50                                             1 	(obj:0)
m_29_22                                             1 	(obj:0)
m_29_26                                             1 	(obj:0)
m_29_27                                             1 	(obj:0)
m_29_28                                             1 	(obj:0)
m_29_29                                             1 	(obj:0)
m_29_30                                             1 	(obj:0)
m_29_31                                             1 	(obj:0)
m_29_32                                             1 	(obj:0)
m_29_33                                             1 	(obj:0)
m_29_34                                             1 	(obj:0)
m_29_35                                             1 	(obj:0)
m_29_36                                             1 	(obj:0)
m_29_37                                             1 	(obj:0)
m_29_38                                             1 	(obj:0)
m_29_39                                             1 	(obj:0)
m_29_40                                             1 	(obj:0)
m_29_41                                             1 	(obj:0)
m_29_42                                             1 	(obj:0)
m_29_43                                             1 	(obj:0)
m_29_44                                             1 	(obj:0)
m_29_45                                             1 	(obj:0)
m_29_46                                             1 	(obj:0)
m_29_47                                             1 	(obj:0)
m_29_48                                             1 	(obj:0)
m_29_49                                             1 	(obj:0)
m_29_50                                             1 	(obj:0)
m_30_26                                             1 	(obj:0)
m_30_30                                             1 	(obj:0)
m_30_33                                             1 	(obj:0)
m_30_34                                             1 	(obj:0)
m_30_35                                             1 	(obj:0)
m_30_36                                             1 	(obj:0)
m_30_37                                             1 	(obj:0)
m_30_38                                             1 	(obj:0)
m_30_39                                             1 	(obj:0)
m_30_40                                             1 	(obj:0)
m_30_41                                             1 	(obj:0)
m_30_42                                             1 	(obj:0)
m_30_43                                             1 	(obj:0)
m_30_44                                             1 	(obj:0)
m_30_45                                             1 	(obj:0)
m_30_46                                             1 	(obj:0)
m_30_47                                             1 	(obj:0)
m_30_48                                             1 	(obj:0)
m_30_49                                             1 	(obj:0)
m_30_50                                             1 	(obj:0)
m_31_26                                             1 	(obj:0)
m_31_28                                             1 	(obj:0)
m_31_30                                             1 	(obj:0)
m_31_31                                             1 	(obj:0)
m_31_33                                             1 	(obj:0)
m_31_34                                             1 	(obj:0)
m_31_35                                             1 	(obj:0)
m_31_36                                             1 	(obj:0)
m_31_37                                             1 	(obj:0)
m_31_38                                             1 	(obj:0)
m_31_39                                             1 	(obj:0)
m_31_40                                             1 	(obj:0)
m_31_41                                             1 	(obj:0)
m_31_42                                             1 	(obj:0)
m_31_43                                             1 	(obj:0)
m_31_44                                             1 	(obj:0)
m_31_45                                             1 	(obj:0)
m_31_46                                             1 	(obj:0)
m_31_47                                             1 	(obj:0)
m_31_48                                             1 	(obj:0)
m_31_49                                             1 	(obj:0)
m_31_50                                             1 	(obj:0)
m_32_26                                             1 	(obj:0)
m_32_27                                             1 	(obj:0)
m_32_28                                             1 	(obj:0)
m_32_30                                             1 	(obj:0)
m_32_31                                             1 	(obj:0)
m_32_32                                             1 	(obj:0)
m_32_33                                             1 	(obj:0)
m_32_34                                             1 	(obj:0)
m_32_35                                             1 	(obj:0)
m_32_36                                             1 	(obj:0)
m_32_37                                             1 	(obj:0)
m_32_38                                             1 	(obj:0)
m_32_39                                             1 	(obj:0)
m_32_40                                             1 	(obj:0)
m_32_41                                             1 	(obj:0)
m_32_42                                             1 	(obj:0)
m_32_43                                             1 	(obj:0)
m_32_44                                             1 	(obj:0)
m_32_45                                             1 	(obj:0)
m_32_46                                             1 	(obj:0)
m_32_47                                             1 	(obj:0)
m_32_48                                             1 	(obj:0)
m_32_49                                             1 	(obj:0)
m_32_50                                             1 	(obj:0)
m_33_26                                             1 	(obj:0)
m_33_33                                             1 	(obj:0)
m_33_34                                             1 	(obj:0)
m_33_37                                             1 	(obj:0)
m_33_38                                             1 	(obj:0)
m_33_39                                             1 	(obj:0)
m_33_40                                             1 	(obj:0)
m_33_41                                             1 	(obj:0)
m_33_42                                             1 	(obj:0)
m_33_43                                             1 	(obj:0)
m_33_44                                             1 	(obj:0)
m_33_45                                             1 	(obj:0)
m_33_46                                             1 	(obj:0)
m_33_47                                             1 	(obj:0)
m_33_48                                             1 	(obj:0)
m_33_49                                             1 	(obj:0)
m_33_50                                             1 	(obj:0)
m_34_34                                             1 	(obj:0)
m_34_37                                             1 	(obj:0)
m_34_39                                             1 	(obj:0)
m_34_42                                             1 	(obj:0)
m_34_43                                             1 	(obj:0)
m_34_44                                             1 	(obj:0)
m_34_46                                             1 	(obj:0)
m_34_48                                             1 	(obj:0)
m_34_49                                             1 	(obj:0)
m_34_50                                             1 	(obj:0)
m_35_26                                             1 	(obj:0)
m_35_33                                             1 	(obj:0)
m_35_34                                             1 	(obj:0)
m_35_35                                             1 	(obj:0)
m_35_37                                             1 	(obj:0)
m_35_38                                             1 	(obj:0)
m_35_39                                             1 	(obj:0)
m_35_40                                             1 	(obj:0)
m_35_41                                             1 	(obj:0)
m_35_42                                             1 	(obj:0)
m_35_43                                             1 	(obj:0)
m_35_44                                             1 	(obj:0)
m_35_45                                             1 	(obj:0)
m_35_46                                             1 	(obj:0)
m_35_47                                             1 	(obj:0)
m_35_48                                             1 	(obj:0)
m_35_49                                             1 	(obj:0)
m_35_50                                             1 	(obj:0)
m_36_26                                             1 	(obj:0)
m_36_33                                             1 	(obj:0)
m_36_34                                             1 	(obj:0)
m_36_35                                             1 	(obj:0)
m_36_36                                             1 	(obj:0)
m_36_37                                             1 	(obj:0)
m_36_38                                             1 	(obj:0)
m_36_39                                             1 	(obj:0)
m_36_40                                             1 	(obj:0)
m_36_41                                             1 	(obj:0)
m_36_42                                             1 	(obj:0)
m_36_43                                             1 	(obj:0)
m_36_44                                             1 	(obj:0)
m_36_45                                             1 	(obj:0)
m_36_46                                             1 	(obj:0)
m_36_47                                             1 	(obj:0)
m_36_48                                             1 	(obj:0)
m_36_49                                             1 	(obj:0)
m_36_50                                             1 	(obj:0)
m_37_37                                             1 	(obj:0)
m_37_39                                             1 	(obj:0)
m_37_42                                             1 	(obj:0)
m_37_43                                             1 	(obj:0)
m_37_44                                             1 	(obj:0)
m_37_46                                             1 	(obj:0)
m_37_48                                             1 	(obj:0)
m_37_50                                             1 	(obj:0)
m_38_34                                             1 	(obj:0)
m_38_37                                             1 	(obj:0)
m_38_38                                             1 	(obj:0)
m_38_39                                             1 	(obj:0)
m_38_42                                             1 	(obj:0)
m_38_43                                             1 	(obj:0)
m_38_44                                             1 	(obj:0)
m_38_46                                             1 	(obj:0)
m_38_48                                             1 	(obj:0)
m_38_49                                             1 	(obj:0)
m_38_50                                             1 	(obj:0)
m_39_39                                             1 	(obj:0)
m_39_44                                             1 	(obj:0)
m_39_46                                             1 	(obj:0)
m_39_48                                             1 	(obj:0)
m_39_50                                             1 	(obj:0)
m_40_26                                             1 	(obj:0)
m_40_34                                             1 	(obj:0)
m_40_37                                             1 	(obj:0)
m_40_38                                             1 	(obj:0)
m_40_39                                             1 	(obj:0)
m_40_40                                             1 	(obj:0)
m_40_41                                             1 	(obj:0)
m_40_42                                             1 	(obj:0)
m_40_43                                             1 	(obj:0)
m_40_44                                             1 	(obj:0)
m_40_46                                             1 	(obj:0)
m_40_47                                             1 	(obj:0)
m_40_48                                             1 	(obj:0)
m_40_49                                             1 	(obj:0)
m_40_50                                             1 	(obj:0)
m_41_26                                             1 	(obj:0)
m_41_34                                             1 	(obj:0)
m_41_37                                             1 	(obj:0)
m_41_38                                             1 	(obj:0)
m_41_39                                             1 	(obj:0)
m_41_41                                             1 	(obj:0)
m_41_42                                             1 	(obj:0)
m_41_43                                             1 	(obj:0)
m_41_44                                             1 	(obj:0)
m_41_46                                             1 	(obj:0)
m_41_47                                             1 	(obj:0)
m_41_48                                             1 	(obj:0)
m_41_49                                             1 	(obj:0)
m_41_50                                             1 	(obj:0)
m_42_39                                             1 	(obj:0)
m_42_42                                             1 	(obj:0)
m_42_44                                             1 	(obj:0)
m_42_46                                             1 	(obj:0)
m_42_48                                             1 	(obj:0)
m_42_50                                             1 	(obj:0)
m_43_39                                             1 	(obj:0)
m_43_42                                             1 	(obj:0)
m_43_43                                             1 	(obj:0)
m_43_44                                             1 	(obj:0)
m_43_46                                             1 	(obj:0)
m_43_48                                             1 	(obj:0)
m_43_50                                             1 	(obj:0)
m_44_44                                             1 	(obj:0)
m_44_48                                             1 	(obj:0)
m_44_50                                             1 	(obj:0)
m_45_26                                             1 	(obj:0)
m_45_34                                             1 	(obj:0)
m_45_37                                             1 	(obj:0)
m_45_38                                             1 	(obj:0)
m_45_39                                             1 	(obj:0)
m_45_40                                             1 	(obj:0)
m_45_41                                             1 	(obj:0)
m_45_42                                             1 	(obj:0)
m_45_43                                             1 	(obj:0)
m_45_44                                             1 	(obj:0)
m_45_45                                             1 	(obj:0)
m_45_46                                             1 	(obj:0)
m_45_47                                             1 	(obj:0)
m_45_48                                             1 	(obj:0)
m_45_49                                             1 	(obj:0)
m_45_50                                             1 	(obj:0)
m_46_44                                             1 	(obj:0)
m_46_46                                             1 	(obj:0)
m_46_48                                             1 	(obj:0)
m_46_50                                             1 	(obj:0)
m_47_26                                             1 	(obj:0)
m_47_34                                             1 	(obj:0)
m_47_37                                             1 	(obj:0)
m_47_38                                             1 	(obj:0)
m_47_39                                             1 	(obj:0)
m_47_42                                             1 	(obj:0)
m_47_43                                             1 	(obj:0)
m_47_44                                             1 	(obj:0)
m_47_46                                             1 	(obj:0)
m_47_47                                             1 	(obj:0)
m_47_48                                             1 	(obj:0)
m_47_49                                             1 	(obj:0)
m_47_50                                             1 	(obj:0)
m_48_48                                             1 	(obj:0)
m_48_50                                             1 	(obj:0)
m_49_37                                             1 	(obj:0)
m_49_39                                             1 	(obj:0)
m_49_42                                             1 	(obj:0)
m_49_43                                             1 	(obj:0)
m_49_44                                             1 	(obj:0)
m_49_46                                             1 	(obj:0)
m_49_48                                             1 	(obj:0)
m_49_49                                             1 	(obj:0)
m_49_50                                             1 	(obj:0)
m_50_50                                             1 	(obj:0)
y_1_1                                               1 	(obj:0)
y_1_8                                               1 	(obj:0)
y_1_10                                              1 	(obj:0)
y_1_11                                              1 	(obj:0)
y_1_12                                              1 	(obj:0)
y_1_13                                              1 	(obj:0)
y_1_18                                              1 	(obj:0)
y_1_19                                              1 	(obj:0)
y_1_20                                              1 	(obj:0)
y_2_1                                               1 	(obj:0)
y_2_2                                               1 	(obj:0)
y_2_4                                               1 	(obj:0)
y_2_9                                               1 	(obj:0)
y_2_10                                              1 	(obj:0)
y_2_18                                              1 	(obj:0)
y_3_1                                               1 	(obj:0)
y_3_2                                               1 	(obj:0)
y_3_3                                               1 	(obj:0)
y_3_4                                               1 	(obj:0)
y_3_6                                               1 	(obj:0)
y_3_7                                               1 	(obj:0)
y_3_8                                               1 	(obj:0)
y_3_9                                               1 	(obj:0)
y_3_10                                              1 	(obj:0)
y_3_18                                              1 	(obj:0)
y_4_1                                               1 	(obj:0)
y_4_4                                               1 	(obj:0)
y_4_8                                               1 	(obj:0)
y_4_9                                               1 	(obj:0)
y_4_10                                              1 	(obj:0)
y_4_11                                              1 	(obj:0)
y_4_12                                              1 	(obj:0)
y_4_13                                              1 	(obj:0)
y_4_17                                              1 	(obj:0)
y_4_18                                              1 	(obj:0)
y_4_19                                              1 	(obj:0)
y_4_20                                              1 	(obj:0)
y_5_1                                               1 	(obj:0)
y_5_2                                               1 	(obj:0)
y_5_3                                               1 	(obj:0)
y_5_4                                               1 	(obj:0)
y_5_5                                               1 	(obj:0)
y_5_6                                               1 	(obj:0)
y_5_7                                               1 	(obj:0)
y_5_8                                               1 	(obj:0)
y_5_9                                               1 	(obj:0)
y_5_10                                              1 	(obj:0)
y_5_11                                              1 	(obj:0)
y_5_12                                              1 	(obj:0)
y_5_13                                              1 	(obj:0)
y_5_14                                              1 	(obj:0)
y_5_15                                              1 	(obj:0)
y_5_16                                              1 	(obj:0)
y_5_17                                              1 	(obj:0)
y_5_18                                              1 	(obj:0)
y_5_19                                              1 	(obj:0)
y_5_20                                              1 	(obj:0)
y_5_24                                              1 	(obj:0)
y_5_25                                              1 	(obj:0)
y_6_1                                               1 	(obj:0)
y_6_2                                               1 	(obj:0)
y_6_4                                               1 	(obj:0)
y_6_6                                               1 	(obj:0)
y_6_7                                               1 	(obj:0)
y_6_8                                               1 	(obj:0)
y_6_9                                               1 	(obj:0)
y_6_10                                              1 	(obj:0)
y_6_11                                              1 	(obj:0)
y_6_12                                              1 	(obj:0)
y_6_13                                              1 	(obj:0)
y_6_15                                              1 	(obj:0)
y_6_16                                              1 	(obj:0)
y_6_17                                              1 	(obj:0)
y_6_18                                              1 	(obj:0)
y_6_19                                              1 	(obj:0)
y_6_20                                              1 	(obj:0)
y_6_24                                              1 	(obj:0)
y_7_1                                               1 	(obj:0)
y_7_2                                               1 	(obj:0)
y_7_4                                               1 	(obj:0)
y_7_7                                               1 	(obj:0)
y_7_8                                               1 	(obj:0)
y_7_9                                               1 	(obj:0)
y_7_10                                              1 	(obj:0)
y_7_11                                              1 	(obj:0)
y_7_12                                              1 	(obj:0)
y_7_13                                              1 	(obj:0)
y_7_14                                              1 	(obj:0)
y_7_15                                              1 	(obj:0)
y_7_16                                              1 	(obj:0)
y_7_17                                              1 	(obj:0)
y_7_18                                              1 	(obj:0)
y_7_19                                              1 	(obj:0)
y_7_20                                              1 	(obj:0)
y_7_21                                              1 	(obj:0)
y_7_23                                              1 	(obj:0)
y_7_24                                              1 	(obj:0)
y_7_25                                              1 	(obj:0)
y_8_8                                               1 	(obj:0)
y_8_11                                              1 	(obj:0)
y_8_12                                              1 	(obj:0)
y_8_13                                              1 	(obj:0)
y_8_15                                              1 	(obj:0)
y_8_16                                              1 	(obj:0)
y_8_17                                              1 	(obj:0)
y_8_19                                              1 	(obj:0)
y_8_20                                              1 	(obj:0)
y_8_24                                              1 	(obj:0)
y_8_25                                              1 	(obj:0)
y_9_1                                               1 	(obj:0)
y_9_8                                               1 	(obj:0)
y_9_9                                               1 	(obj:0)
y_9_10                                              1 	(obj:0)
y_9_11                                              1 	(obj:0)
y_9_12                                              1 	(obj:0)
y_9_13                                              1 	(obj:0)
y_9_14                                              1 	(obj:0)
y_9_15                                              1 	(obj:0)
y_9_16                                              1 	(obj:0)
y_9_17                                              1 	(obj:0)
y_9_18                                              1 	(obj:0)
y_9_19                                              1 	(obj:0)
y_9_20                                              1 	(obj:0)
y_9_23                                              1 	(obj:0)
y_9_24                                              1 	(obj:0)
y_9_25                                              1 	(obj:0)
y_10_8                                              1 	(obj:0)
y_10_10                                             1 	(obj:0)
y_10_12                                             1 	(obj:0)
y_10_13                                             1 	(obj:0)
y_10_19                                             1 	(obj:0)
y_10_20                                             1 	(obj:0)
y_11_11                                             1 	(obj:0)
y_11_15                                             1 	(obj:0)
y_11_16                                             1 	(obj:0)
y_11_17                                             1 	(obj:0)
y_11_24                                             1 	(obj:0)
y_11_25                                             1 	(obj:0)
y_12_12                                             1 	(obj:0)
y_12_20                                             1 	(obj:0)
y_13_11                                             1 	(obj:0)
y_13_13                                             1 	(obj:0)
y_13_14                                             1 	(obj:0)
y_13_15                                             1 	(obj:0)
y_13_16                                             1 	(obj:0)
y_13_17                                             1 	(obj:0)
y_13_21                                             1 	(obj:0)
y_13_23                                             1 	(obj:0)
y_13_24                                             1 	(obj:0)
y_13_25                                             1 	(obj:0)
y_13_29                                             1 	(obj:0)
y_14_14                                             1 	(obj:0)
y_14_21                                             1 	(obj:0)
y_14_22                                             1 	(obj:0)
y_14_23                                             1 	(obj:0)
y_14_29                                             1 	(obj:0)
y_14_32                                             1 	(obj:0)
y_15_14                                             1 	(obj:0)
y_15_15                                             1 	(obj:0)
y_15_16                                             1 	(obj:0)
y_15_21                                             1 	(obj:0)
y_15_22                                             1 	(obj:0)
y_15_23                                             1 	(obj:0)
y_15_25                                             1 	(obj:0)
y_15_27                                             1 	(obj:0)
y_15_29                                             1 	(obj:0)
y_15_32                                             1 	(obj:0)
y_16_14                                             1 	(obj:0)
y_16_16                                             1 	(obj:0)
y_16_21                                             1 	(obj:0)
y_16_22                                             1 	(obj:0)
y_16_23                                             1 	(obj:0)
y_16_25                                             1 	(obj:0)
y_16_26                                             1 	(obj:0)
y_16_27                                             1 	(obj:0)
y_16_28                                             1 	(obj:0)
y_16_29                                             1 	(obj:0)
y_16_30                                             1 	(obj:0)
y_16_31                                             1 	(obj:0)
y_16_32                                             1 	(obj:0)
y_16_33                                             1 	(obj:0)
y_16_35                                             1 	(obj:0)
y_16_36                                             1 	(obj:0)
y_16_40                                             1 	(obj:0)
y_16_41                                             1 	(obj:0)
y_16_45                                             1 	(obj:0)
y_16_47                                             1 	(obj:0)
y_17_14                                             1 	(obj:0)
y_17_15                                             1 	(obj:0)
y_17_16                                             1 	(obj:0)
y_17_17                                             1 	(obj:0)
y_17_21                                             1 	(obj:0)
y_17_23                                             1 	(obj:0)
y_17_24                                             1 	(obj:0)
y_17_25                                             1 	(obj:0)
y_17_29                                             1 	(obj:0)
y_18_18                                             1 	(obj:0)
y_19_12                                             1 	(obj:0)
y_19_19                                             1 	(obj:0)
y_19_20                                             1 	(obj:0)
y_20_11                                             1 	(obj:0)
y_20_13                                             1 	(obj:0)
y_20_14                                             1 	(obj:0)
y_20_15                                             1 	(obj:0)
y_20_16                                             1 	(obj:0)
y_20_17                                             1 	(obj:0)
y_20_20                                             1 	(obj:0)
y_20_21                                             1 	(obj:0)
y_20_22                                             1 	(obj:0)
y_20_23                                             1 	(obj:0)
y_20_24                                             1 	(obj:0)
y_20_25                                             1 	(obj:0)
y_20_26                                             1 	(obj:0)
y_20_27                                             1 	(obj:0)
y_20_28                                             1 	(obj:0)
y_20_29                                             1 	(obj:0)
y_20_30                                             1 	(obj:0)
y_20_31                                             1 	(obj:0)
y_20_32                                             1 	(obj:0)
y_20_33                                             1 	(obj:0)
y_20_34                                             1 	(obj:0)
y_20_35                                             1 	(obj:0)
y_20_36                                             1 	(obj:0)
y_20_38                                             1 	(obj:0)
y_20_40                                             1 	(obj:0)
y_20_41                                             1 	(obj:0)
y_20_45                                             1 	(obj:0)
y_20_47                                             1 	(obj:0)
y_21_21                                             1 	(obj:0)
y_21_22                                             1 	(obj:0)
y_21_27                                             1 	(obj:0)
y_21_28                                             1 	(obj:0)
y_21_29                                             1 	(obj:0)
y_21_30                                             1 	(obj:0)
y_21_31                                             1 	(obj:0)
y_21_32                                             1 	(obj:0)
y_21_33                                             1 	(obj:0)
y_21_35                                             1 	(obj:0)
y_21_36                                             1 	(obj:0)
y_22_22                                             1 	(obj:0)
y_22_27                                             1 	(obj:0)
y_22_28                                             1 	(obj:0)
y_22_31                                             1 	(obj:0)
y_22_32                                             1 	(obj:0)
y_23_21                                             1 	(obj:0)
y_23_22                                             1 	(obj:0)
y_23_23                                             1 	(obj:0)
y_23_26                                             1 	(obj:0)
y_23_27                                             1 	(obj:0)
y_23_28                                             1 	(obj:0)
y_23_29                                             1 	(obj:0)
y_23_30                                             1 	(obj:0)
y_23_31                                             1 	(obj:0)
y_23_32                                             1 	(obj:0)
y_23_33                                             1 	(obj:0)
y_23_35                                             1 	(obj:0)
y_23_36                                             1 	(obj:0)
y_23_40                                             1 	(obj:0)
y_23_41                                             1 	(obj:0)
y_23_45                                             1 	(obj:0)
y_23_47                                             1 	(obj:0)
y_24_14                                             1 	(obj:0)
y_24_15                                             1 	(obj:0)
y_24_16                                             1 	(obj:0)
y_24_21                                             1 	(obj:0)
y_24_22                                             1 	(obj:0)
y_24_23                                             1 	(obj:0)
y_24_24                                             1 	(obj:0)
y_24_25                                             1 	(obj:0)
y_24_26                                             1 	(obj:0)
y_24_27                                             1 	(obj:0)
y_24_28                                             1 	(obj:0)
y_24_29                                             1 	(obj:0)
y_24_30                                             1 	(obj:0)
y_24_31                                             1 	(obj:0)
y_24_32                                             1 	(obj:0)
y_24_33                                             1 	(obj:0)
y_24_34                                             1 	(obj:0)
y_24_35                                             1 	(obj:0)
y_24_36                                             1 	(obj:0)
y_24_37                                             1 	(obj:0)
y_24_38                                             1 	(obj:0)
y_24_40                                             1 	(obj:0)
y_24_41                                             1 	(obj:0)
y_24_45                                             1 	(obj:0)
y_24_47                                             1 	(obj:0)
y_24_49                                             1 	(obj:0)
y_25_14                                             1 	(obj:0)
y_25_21                                             1 	(obj:0)
y_25_22                                             1 	(obj:0)
y_25_23                                             1 	(obj:0)
y_25_25                                             1 	(obj:0)
y_25_26                                             1 	(obj:0)
y_25_27                                             1 	(obj:0)
y_25_28                                             1 	(obj:0)
y_25_29                                             1 	(obj:0)
y_25_30                                             1 	(obj:0)
y_25_31                                             1 	(obj:0)
y_25_32                                             1 	(obj:0)
y_25_33                                             1 	(obj:0)
y_25_34                                             1 	(obj:0)
y_25_35                                             1 	(obj:0)
y_25_36                                             1 	(obj:0)
y_25_38                                             1 	(obj:0)
y_25_40                                             1 	(obj:0)
y_25_41                                             1 	(obj:0)
y_25_45                                             1 	(obj:0)
y_25_47                                             1 	(obj:0)
y_26_26                                             1 	(obj:0)
y_26_34                                             1 	(obj:0)
y_26_37                                             1 	(obj:0)
y_26_38                                             1 	(obj:0)
y_26_39                                             1 	(obj:0)
y_26_42                                             1 	(obj:0)
y_26_43                                             1 	(obj:0)
y_26_44                                             1 	(obj:0)
y_26_46                                             1 	(obj:0)
y_26_49                                             1 	(obj:0)
y_27_26                                             1 	(obj:0)
y_27_27                                             1 	(obj:0)
y_27_28                                             1 	(obj:0)
y_27_30                                             1 	(obj:0)
y_27_31                                             1 	(obj:0)
y_27_33                                             1 	(obj:0)
y_27_34                                             1 	(obj:0)
y_27_35                                             1 	(obj:0)
y_27_36                                             1 	(obj:0)
y_27_37                                             1 	(obj:0)
y_27_38                                             1 	(obj:0)
y_27_40                                             1 	(obj:0)
y_27_41                                             1 	(obj:0)
y_27_42                                             1 	(obj:0)
y_27_43                                             1 	(obj:0)
y_27_45                                             1 	(obj:0)
y_27_47                                             1 	(obj:0)
y_27_49                                             1 	(obj:0)
y_28_26                                             1 	(obj:0)
y_28_28                                             1 	(obj:0)
y_28_30                                             1 	(obj:0)
y_28_33                                             1 	(obj:0)
y_28_34                                             1 	(obj:0)
y_28_35                                             1 	(obj:0)
y_28_36                                             1 	(obj:0)
y_28_37                                             1 	(obj:0)
y_28_38                                             1 	(obj:0)
y_28_40                                             1 	(obj:0)
y_28_41                                             1 	(obj:0)
y_28_43                                             1 	(obj:0)
y_28_45                                             1 	(obj:0)
y_28_47                                             1 	(obj:0)
y_28_49                                             1 	(obj:0)
y_29_22                                             1 	(obj:0)
y_29_26                                             1 	(obj:0)
y_29_27                                             1 	(obj:0)
y_29_28                                             1 	(obj:0)
y_29_29                                             1 	(obj:0)
y_29_30                                             1 	(obj:0)
y_29_31                                             1 	(obj:0)
y_29_32                                             1 	(obj:0)
y_29_33                                             1 	(obj:0)
y_29_34                                             1 	(obj:0)
y_29_35                                             1 	(obj:0)
y_29_36                                             1 	(obj:0)
y_29_37                                             1 	(obj:0)
y_29_38                                             1 	(obj:0)
y_29_40                                             1 	(obj:0)
y_29_41                                             1 	(obj:0)
y_29_45                                             1 	(obj:0)
y_29_47                                             1 	(obj:0)
y_29_49                                             1 	(obj:0)
y_30_30                                             1 	(obj:0)
y_30_35                                             1 	(obj:0)
y_30_36                                             1 	(obj:0)
y_31_26                                             1 	(obj:0)
y_31_28                                             1 	(obj:0)
y_31_30                                             1 	(obj:0)
y_31_31                                             1 	(obj:0)
y_31_33                                             1 	(obj:0)
y_31_34                                             1 	(obj:0)
y_31_35                                             1 	(obj:0)
y_31_36                                             1 	(obj:0)
y_31_37                                             1 	(obj:0)
y_31_38                                             1 	(obj:0)
y_31_40                                             1 	(obj:0)
y_31_41                                             1 	(obj:0)
y_31_42                                             1 	(obj:0)
y_31_43                                             1 	(obj:0)
y_31_45                                             1 	(obj:0)
y_31_47                                             1 	(obj:0)
y_31_49                                             1 	(obj:0)
y_32_26                                             1 	(obj:0)
y_32_27                                             1 	(obj:0)
y_32_28                                             1 	(obj:0)
y_32_30                                             1 	(obj:0)
y_32_31                                             1 	(obj:0)
y_32_32                                             1 	(obj:0)
y_32_33                                             1 	(obj:0)
y_32_34                                             1 	(obj:0)
y_32_35                                             1 	(obj:0)
y_32_36                                             1 	(obj:0)
y_32_37                                             1 	(obj:0)
y_32_38                                             1 	(obj:0)
y_32_39                                             1 	(obj:0)
y_32_40                                             1 	(obj:0)
y_32_41                                             1 	(obj:0)
y_32_42                                             1 	(obj:0)
y_32_43                                             1 	(obj:0)
y_32_45                                             1 	(obj:0)
y_32_47                                             1 	(obj:0)
y_32_49                                             1 	(obj:0)
y_33_26                                             1 	(obj:0)
y_33_33                                             1 	(obj:0)
y_33_34                                             1 	(obj:0)
y_33_37                                             1 	(obj:0)
y_33_38                                             1 	(obj:0)
y_33_39                                             1 	(obj:0)
y_33_40                                             1 	(obj:0)
y_33_41                                             1 	(obj:0)
y_33_42                                             1 	(obj:0)
y_33_43                                             1 	(obj:0)
y_33_44                                             1 	(obj:0)
y_33_45                                             1 	(obj:0)
y_33_46                                             1 	(obj:0)
y_33_47                                             1 	(obj:0)
y_33_48                                             1 	(obj:0)
y_33_49                                             1 	(obj:0)
y_33_50                                             1 	(obj:0)
y_34_34                                             1 	(obj:0)
y_34_37                                             1 	(obj:0)
y_34_39                                             1 	(obj:0)
y_34_42                                             1 	(obj:0)
y_34_43                                             1 	(obj:0)
y_34_46                                             1 	(obj:0)
y_34_49                                             1 	(obj:0)
y_35_33                                             1 	(obj:0)
y_35_35                                             1 	(obj:0)
y_35_40                                             1 	(obj:0)
y_35_41                                             1 	(obj:0)
y_35_45                                             1 	(obj:0)
y_36_26                                             1 	(obj:0)
y_36_33                                             1 	(obj:0)
y_36_34                                             1 	(obj:0)
y_36_35                                             1 	(obj:0)
y_36_36                                             1 	(obj:0)
y_36_37                                             1 	(obj:0)
y_36_38                                             1 	(obj:0)
y_36_39                                             1 	(obj:0)
y_36_40                                             1 	(obj:0)
y_36_41                                             1 	(obj:0)
y_36_42                                             1 	(obj:0)
y_36_43                                             1 	(obj:0)
y_36_45                                             1 	(obj:0)
y_36_46                                             1 	(obj:0)
y_36_47                                             1 	(obj:0)
y_36_49                                             1 	(obj:0)
y_37_37                                             1 	(obj:0)
y_37_39                                             1 	(obj:0)
y_37_42                                             1 	(obj:0)
y_37_43                                             1 	(obj:0)
y_37_44                                             1 	(obj:0)
y_37_46                                             1 	(obj:0)
y_38_34                                             1 	(obj:0)
y_38_37                                             1 	(obj:0)
y_38_38                                             1 	(obj:0)
y_38_39                                             1 	(obj:0)
y_38_42                                             1 	(obj:0)
y_38_43                                             1 	(obj:0)
y_38_44                                             1 	(obj:0)
y_38_46                                             1 	(obj:0)
y_38_48                                             1 	(obj:0)
y_38_49                                             1 	(obj:0)
y_39_39                                             1 	(obj:0)
y_39_44                                             1 	(obj:0)
y_39_46                                             1 	(obj:0)
y_39_48                                             1 	(obj:0)
y_39_50                                             1 	(obj:0)
y_40_40                                             1 	(obj:0)
y_41_26                                             1 	(obj:0)
y_41_34                                             1 	(obj:0)
y_41_37                                             1 	(obj:0)
y_41_38                                             1 	(obj:0)
y_41_39                                             1 	(obj:0)
y_41_41                                             1 	(obj:0)
y_41_42                                             1 	(obj:0)
y_41_43                                             1 	(obj:0)
y_41_46                                             1 	(obj:0)
y_41_47                                             1 	(obj:0)
y_41_49                                             1 	(obj:0)
y_42_39                                             1 	(obj:0)
y_42_42                                             1 	(obj:0)
y_42_46                                             1 	(obj:0)
y_43_43                                             1 	(obj:0)
y_44_44                                             1 	(obj:0)
y_44_48                                             1 	(obj:0)
y_45_45                                             1 	(obj:0)
y_46_46                                             1 	(obj:0)
y_47_47                                             1 	(obj:0)
y_48_48                                             1 	(obj:0)
y_49_49                                             1 	(obj:0)
y_50_50                                             1 	(obj:0)
s_2                                                 5 	(obj:0)
s_3                                                 2 	(obj:0)
s_4                                                 6 	(obj:0)
s_5                                                 1 	(obj:0)
s_6                                                 3 	(obj:0)
s_7                                                 4 	(obj:0)
s_8                                                11 	(obj:0)
s_9                                                 7 	(obj:0)
s_10                                               10 	(obj:0)
s_11                                               16 	(obj:0)
s_12                                               13 	(obj:0)
s_13                                               15 	(obj:0)
s_14                                               22 	(obj:0)
s_15                                               19 	(obj:0)
s_16                                               20 	(obj:0)
s_17                                               17 	(obj:0)
s_18                                                9 	(obj:0)
s_19                                               12 	(obj:0)
s_20                                               14 	(obj:0)
s_21                                               24 	(obj:0)
s_22                                               26 	(obj:0)
s_23                                               23 	(obj:0)
s_24                                               18 	(obj:0)
s_25                                               21 	(obj:0)
s_26                                               39 	(obj:0)
s_27                                               28 	(obj:0)
s_28                                               30 	(obj:0)
s_29                                               25 	(obj:0)
s_30                                               31 	(obj:0)
s_31                                               29 	(obj:0)
s_32                                               27 	(obj:0)
s_33                                               34 	(obj:0)
s_34                                               41 	(obj:0)
s_35                                               33 	(obj:0)
s_36                                               32 	(obj:0)
s_37                                               43 	(obj:0)
s_38                                               40 	(obj:0)
s_39                                               46 	(obj:0)
s_40                                               36 	(obj:0)
s_41                                               37 	(obj:0)
s_42                                               45 	(obj:0)
s_43                                               44 	(obj:0)
s_44                                               48 	(obj:0)
s_45                                               35 	(obj:0)
s_46                                               47 	(obj:0)
s_47                                               38 	(obj:0)
s_48                                               49 	(obj:0)
s_49                                               42 	(obj:0)
s_50                                               50 	(obj:0)
F                                               60416 	(obj:1)
s_1                                                 8 	(obj:0)

Statistics
==========

SCIP Status        : problem is solved [optimal solution found]
Total Time         :    2538.72
  solving          :    2538.68
  presolving       :       3.03 (included in solving)
  reading          :       0.04
  copying          :       1.45 (112 #copies) (minimal 0.01, maximal 0.02, average 0.01)
Original Problem   :
  Problem name     : /home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order/jump_2_50_down_left_input.lp
  Variables        : 5051 (5000 binary, 51 integer, 0 implicit integer, 0 continuous)
  Constraints      : 13887 initial, 13887 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
Presolved Problem  :
  Problem name     : t_/home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order/jump_2_50_down_left_input.lp
  Variables        : 1680 (1629 binary, 51 integer, 0 implicit integer, 0 continuous)
  Constraints      : 4579 initial, 5697 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
  Nonzeros         : 15811 constraint, 6832 clique table
Presolvers         :   ExecTime  SetupTime  Calls  FixedVars   AggrVars   ChgTypes  ChgBounds   AddHoles    DelCons    AddCons   ChgSides   ChgCoefs
  boundshift       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  convertinttobin  :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  domcol           :       0.00       0.00      6          0          0          0          0          0          0          0          0          0
  dualagg          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualcomp         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualinfer        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualsparsify     :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  gateextraction   :       0.02       0.00     16          0          0          0          0          0       1561        475          0          0
  implics          :       0.00       0.00     21          0          0          0          0          0          0          0          0          0
  inttobinary      :       0.00       0.00     35          0          0          0          0          0          0          0          0          0
  milp             :       0.80       0.00      1        647        409          0         60          0      10162       6270          0          0
  qpkktref         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  redvub           :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  sparsify         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  stuffing         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  trivial          :       0.00       0.00     35        302          0          0          0          0          0          0          0          0
  tworowbnd        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualfix          :       0.00       0.00     35        441          0          0          0          0          0          0          0          0
  genvbounds       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  probing          :       1.93       0.00      6         95         30          0         74          0          0          0          0          0
  pseudoobj        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  symmetry         :       0.01       0.00      1          0          0          0          0          0          0          0          0          0
  vbounds          :       0.01       0.00      6          0         41          0          0          0          0          0          0          0
  varbound         :       0.00       0.00     49          0          0          0          0          0         33          0         33          0
  knapsack         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  setppc           :       0.02       0.00     63          0         12          0          0          0        122          0          0          0
  and              :       0.02       0.00     43          0         48          0          0          0         56          0          0         87
  linear           :       0.14       0.02     49        203       1143          0        379          0       3842          0       1813       4632
  logicor          :       0.07       0.00     55          1          0          0          0          0        273          0          0        225
  bounddisjunction :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  benders          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  components       :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  root node        :          -          -      -          9          -          -         50          -          -          -          -          -
Constraints        :     Number  MaxNumber  #Separate #Propagate    #EnfoLP    #EnfoRelax  #EnfoPS    #Check   #ResProp    Cutoffs    DomReds       Cuts    Applied      Conss   Children
  benderslp        :          0          0          0          0       1471          0          1        149          0          0          0          0          0          0          0
  integral         :          0          0          0          0       1471          0          0        149          0          0       1099          0          0        161       2852
  varbound         :        424        424         15      49168          0          0          1        144        610         62          0          0          0          0          0
  knapsack         :          0+        17          0      32562          0          0          0          0       1494         44       2496          0          0          0          0
  setppc           :        496+       506         15      49074          0          0          1         35        386         17      23221          0          0          0          0
  and              :        403        403       3459      49057          0          0          1          8       2163         97      67258      24278      17042          0          0
  linear           :       1325+      1375         15      48965          0          0          0         10      46993       1239     155060          0          0          0          0
  logicor          :       1931+      1999         15      30271          0          0          1          7       4158        229      40701          2          0          0          0
  bounddisjunction :          0+      1019          0      18655          0          0          0          0       3615        322       5500          0          0          0          0
  benders          :          0          0          0          0          0          0          1          8          0          0          0          0          0          0          0
  fixedvar         :          0          0          0          0          0          0          1          8          0          0          0          0          0          0          0
  countsols        :          0          0          0          0          0          0          1          8          0          0          0          0          0          0          0
  components       :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
Constraint Timings :  TotalTime  SetupTime   Separate  Propagate     EnfoLP     EnfoPS     EnfoRelax   Check    ResProp    SB-Prop
  benderslp        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  integral         :      47.14       0.00       0.00       0.00      47.14       0.00       0.00       0.00       0.00       0.00
  varbound         :       0.35       0.00       0.00       0.34       0.00       0.00       0.00       0.00       0.00       0.01
  knapsack         :       0.04       0.00       0.00       0.04       0.00       0.00       0.00       0.00       0.00       0.00
  setppc           :       0.22       0.00       0.00       0.21       0.00       0.00       0.00       0.00       0.00       0.01
  and              :       0.72       0.00       0.25       0.44       0.00       0.00       0.00       0.00       0.00       0.03
  linear           :       2.75       0.02       0.00       2.56       0.00       0.00       0.00       0.00       0.03       0.13
  logicor          :       0.40       0.00       0.00       0.37       0.00       0.00       0.00       0.00       0.00       0.02
  bounddisjunction :       0.40       0.00       0.00       0.38       0.00       0.00       0.00       0.00       0.00       0.02
  benders          :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  fixedvar         :       0.01       0.00       0.00       0.00       0.00       0.00       0.00       0.01       0.00       0.00
  countsols        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  components       :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
Propagators        : #Propagate   #ResProp    Cutoffs    DomReds
  dualfix          :          4          0          0          0
  genvbounds       :          0          0          0          0
  nlobbt           :          0          0          0          0
  obbt             :          0          0          0          0
  probing          :          0          0          0          0
  pseudoobj        :      17665          0          0         13
  redcost          :       6752          0          0       3057
  rootredcost      :          6          0          0         10
  symmetry         :          0          0          0          0
  vbounds          :      33642      16560         79      30493
Propagator Timings :  TotalTime  SetupTime   Presolve  Propagate    ResProp    SB-Prop
  dualfix          :       0.00       0.00       0.00       0.00       0.00       0.00
  genvbounds       :       0.01       0.00       0.00       0.01       0.00       0.00
  nlobbt           :       0.00       0.00       0.00       0.00       0.00       0.00
  obbt             :       0.00       0.00       0.00       0.00       0.00       0.00
  probing          :       1.93       0.00       1.93       0.00       0.00       0.00
  pseudoobj        :       0.02       0.00       0.00       0.02       0.00       0.00
  redcost          :       0.29       0.00       0.00       0.29       0.00       0.00
  rootredcost      :       0.01       0.00       0.00       0.01       0.00       0.00
  symmetry         :       0.02       0.00       0.01       0.01       0.00       0.00
  vbounds          :       0.91       0.00       0.01       0.86       0.01       0.04
Symmetry           :
  orbitopal red.   :          0 reductions applied,          0 cutoffs
  orbital reduction:          0 reductions applied,          0 cutoffs
  lexicographic red:          0 reductions applied,          0 cutoffs
  shadow tree time :       0.00 s
Conflict Analysis  :       Time      Calls    Success    DomReds  Conflicts   Literals    Reconvs ReconvLits   Dualrays   Nonzeros   LP Iters   (pool size: [10000,10000])
  propagation      :       0.08        945        877          -       4984       24.6        175       11.9          -          -          -
  infeasible LP    :       0.04         83         83          -        413       22.8         12        6.1         81       37.5          0
  bound exceed. LP :       0.16         77         77          -        137       17.9          8        8.6         77       50.1        420
  strong branching :       0.00          0          0          -          0        0.0          0        0.0          -          -          0
  pseudo solution  :       0.00          0          0          -          0        0.0          0        0.0          -          -          -
  applied globally :       0.09          -          -          0       3705       20.8          -          -        158          -          -
  applied locally  :          -          -          -          0          0        0.0          -          -          0          -          -
Separators         :   ExecTime  SetupTime      Calls  RootCalls    Cutoffs    DomReds  FoundCuts ViaPoolAdd  DirectAdd    Applied ViaPoolApp  DirectApp      Conss
  cut pool         :       0.68          -        730         27          -          -       9181      81673          -          -          -          -          -    (maximal pool size:       3538)
  aggregation      :       0.64       0.00        233         14          0          0        165        737          0         89         89          0          0
  > cmir           :          -          -          -          -          -          -          -        698          0         84         84          0          -
  > flowcover      :          -          -          -          -          -          -          -         17          0          3          3          0          -
  > knapsackcover  :          -          -          -          -          -          -          -         22          0          2          2          0          -
  cgmip            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  clique           :       0.15       0.00         14         14          0          0         28        562          0         55         55          0          0
  closecuts        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  convexproj       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  disjunctive      :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  eccuts           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gauge            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gomory           :     129.00       0.00        223         10          0          0       6170      50998       1479       5614       5517         97          0
  > gomorymi       :          -          -          -          -          -          -          -      25118        853       2824       2749         75          -
  > strongcg       :          -          -          -          -          -          -          -      25880        626       2790       2768         22          -
  impliedbounds    :       0.18       0.00        242         14          0          1       3889      19835          0       7218       7218          0          0
  interminor       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  intobj           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  lagromory        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mcf              :       0.00       0.00          1          1          0          0          0          0          0          0          0          0          0
  minor            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mixing           :       0.00       0.00        242         14          0          0          0          0          0          0          0          0          0
  oddcycle         :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  rapidlearning    :      20.65       0.00        100          1          0      17132          0          0          0          0          0          0        169
  rlt              :       0.00       0.00         10         10          0          0          0          0          0          0          0          0          0
  zerohalf         :       2.65       0.00        219         14          0          0        456       9541         69       3590       3549         41          0
Cutselectors       :   ExecTime  SetupTime      Calls  RootCalls   Selected     Forced   Filtered  RootSelec   RootForc   RootFilt 
  hybrid           :       0.16       0.00       2596         14      33651          0      68170        570          0       2351
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
  inference        :       0.00       0.00          0          0          1          0          0          0          0          2
  leastinf         :       0.00       0.00          0          0          0          0          0          0          0          0
  lookahead        :       0.00       0.00          0          0          0          0          0          0          0          0
  mostinf          :       0.00       0.00          0          0          0          0          0          0          0          0
  multaggr         :       0.00       0.00          0          0          0          0          0          0          0          0
  nodereopt        :       0.00       0.00          0          0          0          0          0          0          0          0
  pscost           :       0.00       0.00          0          0          0          0          0          0          0          0
  random           :       0.00       0.00          0          0          0          0          0          0          0          0
  relpscost        :      47.14       0.00       1471          0          0          0       1099          0        229       2852
  vanillafullstrong:       0.00       0.00          0          0          0          0          0          0          0          0
Primal Heuristics  :   ExecTime  SetupTime      Calls      Found       Best
  LP solutions     :       0.00          -          -          0          0
  relax solutions  :       0.00          -          -          0          0
  pseudo solutions :       0.00          -          -          0          0
  strong branching :       0.00          -          -          0          0
  actconsdiving    :       0.00       0.00          0          0          0
  adaptivediving   :      35.34       0.00         53          3          3
  alns             :       0.11       0.00          5          0          0
  bound            :       0.00       0.00          0          0          0
  clique           :       0.02       0.00          1          0          0
  coefdiving       :       0.00       0.00          0          0          0
  completesol      :       0.00       0.00          0          0          0
  conflictdiving   :      10.98       0.00         28          0          0
  crossover        :       0.07       0.00          2          0          0
  dins             :       0.00       0.00          0          0          0
  distributiondivin:      15.65       0.00         26          0          0
  dps              :       0.00       0.00          0          0          0
  dualval          :       0.00       0.00          0          0          0
  farkasdiving     :       0.00       0.00          0          0          0
  feaspump         :      16.68       0.00         12          0          0
  fixandinfer      :       0.00       0.00          0          0          0
  fracdiving       :      17.52       0.00         29          0          0
  gins             :       0.01       0.00          0          0          0
  guideddiving     :      16.81       0.00         28          0          0
  indicator        :       0.00       0.00          0          0          0
  indicatordiving  :       0.00       0.00          0          0          0
  intdiving        :       0.00       0.00          0          0          0
  intshifting      :       0.00       0.00          0          0          0
  linesearchdiving :      16.09       0.00         27          0          0
  localbranching   :       0.00       0.00          0          0          0
  locks            :       0.01       0.00          1          0          0
  lpface           :       0.00       0.00          0          0          0
  mpec             :       0.00       0.00          0          0          0
  multistart       :       0.00       0.00          0          0          0
  mutation         :       0.00       0.00          0          0          0
  nlpdiving        :       0.00       0.00          0          0          0
  objpscostdiving  :      37.41       0.00          5          0          0
  octane           :       0.00       0.00          0          0          0
  ofins            :       0.00       0.00          0          0          0
  oneopt           :       0.01       0.00          7          0          0
  padm             :       0.00       0.00          0          0          0
  proximity        :       0.00       0.00          0          0          0
  pscostdiving     :      19.00       0.00         28          1          1
  randrounding     :       0.09       0.00        149          0          0
  rens             :       0.00       0.00          0          0          0
  reoptsols        :       0.00       0.00          0          0          0
  repair           :       0.00       0.00          0          0          0
  rins             :       0.49       0.00          6          0          0
  rootsoldiving    :      17.20       0.00          9          0          0
  rounding         :       0.23       0.00        883          0          0
  scheduler        :       0.00       0.00          0          0          0
  shiftandpropagate:       0.04       0.00          1          1          1
  shifting         :       0.73       0.00        312          0          0
  simplerounding   :       0.02       0.00       4972          0          0
  subnlp           :       0.00       0.00          0          0          0
  trivial          :       0.00       0.00          2          0          0
  trivialnegation  :       0.00       0.00          0          0          0
  trustregion      :       0.00       0.00          0          0          0
  trysol           :       0.00       0.00          0          0          0
  twoopt           :       0.00       0.00          0          0          0
  undercover       :       0.00       0.00          1          0          0
  vbounds          :       0.03       0.00          1          0          0
  veclendiving     :      11.92       0.00         28          0          0
  zeroobj          :       0.00       0.00          0          0          0
  zirounding       :       0.27       0.00       1000          0          0
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
  primal LP        :     219.07        214     514480  102896.00    2348.53       0.45        209
  dual LP          :    1888.60       5150    5201732    1129.34    2754.27       0.89        544
  lex dual LP      :       0.00          0          0       0.00          -
  barrier LP       :       0.00          0          0       0.00          -       0.00          0
  resolve instable :     311.91         13     750443   57726.38    2405.97
  diving/probing LP:     213.94        946     609598     644.40    2849.42
  strong branching :      43.40        406     187372     461.51    4317.18          -          -        309
    (at root node) :          -         11       6657     605.18          -
  conflict analysis:       0.13         42        420      10.00    3292.67
B&B Tree           :
  number of runs   :          1
  nodes            :       2335 (1427 internal, 908 leaves)
  feasible leaves  :          0
  infeas. leaves   :        846
  objective leaves :         62
  nodes (total)    :       2335 (1427 internal, 908 leaves)
  nodes left       :          0
  max depth        :         32
  max depth (total):         32
  backtracks       :        891 (38.2%)
  early backtracks :          0 (0.0%)
  nodes exc. ref.  :          0 (0.0%)
  delayed cutoffs  :        510
  repropagations   :       1426 (58039 domain reductions, 226 cutoffs)
  avg switch length:       8.34
  switching time   :       2.28
Root Node          :
  First LP value   : +5.00196090366576e+04
  First LP Iters   :       7260 (3584.30 Iter/sec)
  First LP Time    :       2.03
  Final Dual Bound : +5.63200000000000e+04
  Final Root Iters :      21272
  Root LP Estimate : +7.17647373471294e+04
Solution           :
  Solutions found  :          7 (7 improvements)
  First Solution   : +8.08960000000000e+04   (in run 1, after 1 nodes, 3.19 seconds, depth 160, found by <shiftandpropagate>)
  Gap First Sol.   :     119.44 %
  Gap Last Sol.    :       7.27 %
  Primal Bound     : +6.04160000000000e+04   (in run 1, after 254 nodes, 138.56 seconds, depth 129, found by <adaptivediving>)
  Dual Bound       : +6.04160000000000e+04
  Gap              :       0.00 %
Integrals          :      Total       Avg%
  primal-dual      :   18456.32       7.27
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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order/jump_2_50_down_left_input.lp>
============

original problem has 5051 variables (5000 bin, 51 int, 0 impl, 0 cont) and 13887 constraints

solve problem
=============

presolving:
(round 1, fast)       2089 del vars, 3684 del conss, 0 add conss, 372 chg bounds, 1124 chg sides, 2248 chg coeffs, 0 upgd conss, 0 impls, 2365 clqs
(round 2, fast)       2089 del vars, 3725 del conss, 0 add conss, 374 chg bounds, 1170 chg sides, 3127 chg coeffs, 0 upgd conss, 0 impls, 2365 clqs
   (0.1s) running MILP presolver
   (0.9s) MILP presolver (92 rounds): 409 aggregations, 647 fixings, 60 bound changes
(round 3, medium)     3145 del vars, 13887 del conss, 6270 add conss, 435 chg bounds, 1173 chg sides, 3174 chg coeffs, 0 upgd conss, 0 impls, 1180 clqs
(round 4, fast)       3145 del vars, 13887 del conss, 6270 add conss, 435 chg bounds, 1289 chg sides, 3290 chg coeffs, 0 upgd conss, 0 impls, 1694 clqs
(round 5, exhaustive) 3146 del vars, 13891 del conss, 6270 add conss, 435 chg bounds, 1289 chg sides, 3290 chg coeffs, 4748 upgd conss, 0 impls, 1692 clqs
(round 6, exhaustive) 3146 del vars, 15428 del conss, 6733 add conss, 435 chg bounds, 1289 chg sides, 3290 chg coeffs, 4748 upgd conss, 0 impls, 1692 clqs
(round 7, exhaustive) 3148 del vars, 15430 del conss, 6733 add conss, 435 chg bounds, 1289 chg sides, 3290 chg coeffs, 4748 upgd conss, 0 impls, 1697 clqs
(round 8, exhaustive) 3173 del vars, 15430 del conss, 6733 add conss, 441 chg bounds, 1289 chg sides, 3290 chg coeffs, 4748 upgd conss, 1361 impls, 2026 clqs
(round 9, fast)       3183 del vars, 15513 del conss, 6733 add conss, 441 chg bounds, 1339 chg sides, 3503 chg coeffs, 4748 upgd conss, 1361 impls, 2031 clqs
(round 10, medium)     3192 del vars, 15513 del conss, 6733 add conss, 441 chg bounds, 1339 chg sides, 3503 chg coeffs, 4748 upgd conss, 1361 impls, 2013 clqs
(round 11, fast)       3192 del vars, 15540 del conss, 6733 add conss, 441 chg bounds, 1339 chg sides, 3503 chg coeffs, 4748 upgd conss, 1361 impls, 2013 clqs
(round 12, exhaustive) 3192 del vars, 15543 del conss, 6733 add conss, 441 chg bounds, 1339 chg sides, 3503 chg coeffs, 4761 upgd conss, 1361 impls, 2013 clqs
   (1.7s) probing: 1000/1852 (54.0%) - 24 fixings, 18 aggregations, 7301 implications, 13 bound changes
(round 13, exhaustive) 3217 del vars, 15543 del conss, 6733 add conss, 449 chg bounds, 1339 chg sides, 3503 chg coeffs, 4761 upgd conss, 6311 impls, 3506 clqs
(round 14, fast)       3217 del vars, 15631 del conss, 6733 add conss, 449 chg bounds, 1392 chg sides, 3658 chg coeffs, 4761 upgd conss, 6311 impls, 3507 clqs
(round 15, exhaustive) 3217 del vars, 15634 del conss, 6733 add conss, 449 chg bounds, 1392 chg sides, 3658 chg coeffs, 4766 upgd conss, 6311 impls, 3507 clqs
(round 16, exhaustive) 3242 del vars, 15634 del conss, 6733 add conss, 462 chg bounds, 1392 chg sides, 3658 chg coeffs, 4766 upgd conss, 7116 impls, 3152 clqs
(round 17, fast)       3248 del vars, 15709 del conss, 6733 add conss, 464 chg bounds, 1527 chg sides, 3983 chg coeffs, 4766 upgd conss, 7120 impls, 3179 clqs
(round 18, fast)       3248 del vars, 15717 del conss, 6733 add conss, 464 chg bounds, 1537 chg sides, 3997 chg coeffs, 4766 upgd conss, 7120 impls, 3179 clqs
(round 19, exhaustive) 3248 del vars, 15741 del conss, 6745 add conss, 464 chg bounds, 1537 chg sides, 3997 chg coeffs, 4766 upgd conss, 7120 impls, 3179 clqs
(round 20, fast)       3260 del vars, 15776 del conss, 6745 add conss, 464 chg bounds, 1537 chg sides, 3997 chg coeffs, 4766 upgd conss, 7120 impls, 3089 clqs
(round 21, exhaustive) 3260 del vars, 15779 del conss, 6745 add conss, 464 chg bounds, 1537 chg sides, 3997 chg coeffs, 4788 upgd conss, 7120 impls, 3089 clqs
(round 22, exhaustive) 3285 del vars, 15779 del conss, 6745 add conss, 482 chg bounds, 1537 chg sides, 3997 chg coeffs, 4788 upgd conss, 8236 impls, 3360 clqs
(round 23, fast)       3301 del vars, 15868 del conss, 6745 add conss, 484 chg bounds, 1679 chg sides, 4429 chg coeffs, 4788 upgd conss, 8238 impls, 3362 clqs
(round 24, fast)       3301 del vars, 15869 del conss, 6745 add conss, 484 chg bounds, 1691 chg sides, 4474 chg coeffs, 4788 upgd conss, 8238 impls, 3362 clqs
(round 25, medium)     3318 del vars, 15869 del conss, 6745 add conss, 484 chg bounds, 1691 chg sides, 4474 chg coeffs, 4788 upgd conss, 8254 impls, 3276 clqs
(round 26, fast)       3318 del vars, 15919 del conss, 6745 add conss, 484 chg bounds, 1691 chg sides, 4474 chg coeffs, 4788 upgd conss, 8254 impls, 3276 clqs
(round 27, exhaustive) 3318 del vars, 15926 del conss, 6745 add conss, 484 chg bounds, 1691 chg sides, 4474 chg coeffs, 4788 upgd conss, 8254 impls, 3276 clqs
(round 28, exhaustive) 3318 del vars, 15926 del conss, 6745 add conss, 484 chg bounds, 1691 chg sides, 4474 chg coeffs, 4811 upgd conss, 8254 impls, 3276 clqs
   (2.5s) probing cycle finished: starting next cycle
(round 29, exhaustive) 3343 del vars, 15926 del conss, 6745 add conss, 510 chg bounds, 1691 chg sides, 4474 chg coeffs, 4811 upgd conss, 10318 impls, 3584 clqs
(round 30, fast)       3357 del vars, 16013 del conss, 6745 add conss, 510 chg bounds, 1846 chg sides, 4944 chg coeffs, 4811 upgd conss, 10321 impls, 3555 clqs
(round 31, medium)     3371 del vars, 16013 del conss, 6745 add conss, 510 chg bounds, 1846 chg sides, 4944 chg coeffs, 4811 upgd conss, 10350 impls, 3495 clqs
(round 32, fast)       3371 del vars, 16044 del conss, 6745 add conss, 510 chg bounds, 1846 chg sides, 4944 chg coeffs, 4811 upgd conss, 10350 impls, 3495 clqs
(round 33, exhaustive) 3371 del vars, 16049 del conss, 6745 add conss, 510 chg bounds, 1846 chg sides, 4944 chg coeffs, 4811 upgd conss, 10350 impls, 3495 clqs
(round 34, exhaustive) 3371 del vars, 16049 del conss, 6745 add conss, 510 chg bounds, 1846 chg sides, 4944 chg coeffs, 4828 upgd conss, 10350 impls, 3495 clqs
   (3.0s) probing: 1000/1658 (60.3%) - 95 fixings, 30 aggregations, 16003 implications, 74 bound changes
   (3.0s) probing: 1025/1658 (61.8%) - 95 fixings, 30 aggregations, 16019 implications, 74 bound changes
   (3.0s) probing aborted: 1000/1000 successive useless probings
   (3.0s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (3.0s) no symmetry present (symcode time: 0.00)
presolving (35 rounds: 35 fast, 21 medium, 17 exhaustive):
 3372 deleted vars, 16049 deleted constraints, 6745 added constraints, 513 tightened bounds, 0 added holes, 1846 changed sides, 4944 changed coefficients
 11578 implications, 4082 cliques
presolved problem has 1680 variables (1629 bin, 51 int, 0 impl, 0 cont) and 4579 constraints
    424 constraints of type <varbound>
    496 constraints of type <setppc>
    403 constraints of type <and>
   1325 constraints of type <linear>
   1931 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 2.98

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 3.1s|     1 |     0 |     0 |     - |shiftand|   0 |1680 |4604 |4982 |   0 |  0 |  24 |   0 | 3.686400e+04 | 8.089600e+04 | 119.44%| unknown
  5.1s|     1 |     0 |  7260 |     - |    49M |   0 |1680 |4604 |4982 |   0 |  0 |  24 |   0 | 5.001961e+04 | 8.089600e+04 |  61.73%| unknown
  5.2s|     1 |     0 |  7261 |     - |    49M |   0 |1680 |4604 |4982 |   0 |  0 |  24 |   0 | 5.002000e+04 | 8.089600e+04 |  61.73%| unknown
* 6.2s|     1 |     0 |  7261 |     - |    LP  |   0 |1680 |4604 |4982 |   0 |  0 |  24 |   0 | 5.002000e+04 | 7.475200e+04 |  49.44%| unknown
  7.8s|     1 |     0 | 12200 |     - |    54M |   0 |1680 |4609 |5117 | 135 |  1 |  24 |   0 | 5.259301e+04 | 7.475200e+04 |  42.13%| unknown
  7.8s|     1 |     0 | 12201 |     - |    54M |   0 |1680 |4610 |5117 | 135 |  1 |  25 |   0 | 5.259400e+04 | 7.475200e+04 |  42.13%| unknown
  9.3s|     1 |     0 | 14520 |     - |    55M |   0 |1680 |4610 |5221 | 239 |  2 |  25 |   0 | 5.478400e+04 | 7.475200e+04 |  36.45%| unknown
  9.3s|     1 |     0 | 14520 |     - |    55M |   0 |1680 |4610 |5220 | 239 |  2 |  25 |   0 | 5.478400e+04 | 7.475200e+04 |  36.45%| unknown
 10.9s|     1 |     0 | 17398 |     - |    55M |   0 |1680 |4610 |5305 | 324 |  3 |  25 |   0 | 5.580800e+04 | 7.475200e+04 |  33.94%| unknown
 11.0s|     1 |     0 | 17398 |     - |    55M |   0 |1680 |4612 |5305 | 324 |  3 |  27 |   0 | 5.580800e+04 | 7.475200e+04 |  33.94%| unknown
 12.1s|     1 |     0 | 18798 |     - |    56M |   0 |1680 |4612 |5382 | 401 |  4 |  27 |   0 | 5.632000e+04 | 7.475200e+04 |  32.73%| unknown
 12.1s|     1 |     0 | 18798 |     - |    56M |   0 |1680 |4613 |5382 | 401 |  4 |  28 |   0 | 5.632000e+04 | 7.475200e+04 |  32.73%| unknown
 13.1s|     1 |     0 | 19544 |     - |    57M |   0 |1680 |4613 |5438 | 457 |  5 |  28 |   0 | 5.632000e+04 | 7.475200e+04 |  32.73%| unknown
 14.0s|     1 |     0 | 19942 |     - |    57M |   0 |1680 |4613 |5484 | 503 |  6 |  28 |   0 | 5.632000e+04 | 7.475200e+04 |  32.73%| unknown
 14.8s|     1 |     0 | 20177 |     - |    58M |   0 |1680 |4613 |5504 | 523 |  7 |  28 |   0 | 5.632000e+04 | 7.475200e+04 |  32.73%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 15.7s|     1 |     0 | 20456 |     - |    59M |   0 |1680 |4614 |5516 | 535 |  8 |  29 |   0 | 5.632000e+04 | 7.475200e+04 |  32.73%| unknown
 16.4s|     1 |     0 | 20695 |     - |    60M |   0 |1680 |4615 |5525 | 544 |  9 |  30 |   0 | 5.632000e+04 | 7.475200e+04 |  32.73%| unknown
 17.3s|     1 |     0 | 21027 |     - |    60M |   0 |1680 |4616 |5531 | 550 | 10 |  31 |   0 | 5.632000e+04 | 7.475200e+04 |  32.73%| unknown
 17.4s|     1 |     0 | 21138 |     - |    61M |   0 |1680 |4617 |5535 | 554 | 11 |  32 |   0 | 5.632000e+04 | 7.475200e+04 |  32.73%| unknown
 17.4s|     1 |     0 | 21176 |     - |    61M |   0 |1680 |4618 |5543 | 562 | 12 |  33 |   0 | 5.632000e+04 | 7.475200e+04 |  32.73%| unknown
 17.5s|     1 |     0 | 21205 |     - |    62M |   0 |1680 |4618 |5548 | 567 | 13 |  33 |   0 | 5.632000e+04 | 7.475200e+04 |  32.73%| unknown
 17.6s|     1 |     0 | 21272 |     - |    63M |   0 |1680 |4618 |5551 | 570 | 14 |  33 |   0 | 5.632000e+04 | 7.475200e+04 |  32.73%| unknown
 25.2s|     1 |     2 | 36683 |     - |    63M |   0 |1680 |4623 |5551 | 570 | 14 |  38 |  11 | 5.632000e+04 | 7.475200e+04 |  32.73%| unknown
*26.2s|     6 |     5 | 37924 |3330.4 |    LP  |   5 |1680 |4623 |5250 | 592 |  0 |  38 |  11 | 5.632000e+04 | 7.270400e+04 |  29.09%| unknown
d32.0s|    23 |    24 | 48927 |1257.0 |pscostdi|  21 |1680 |4626 |5414 |   0 |  2 |  41 |  11 | 5.632000e+04 | 6.963200e+04 |  23.64%| unknown
d37.0s|    36 |    33 | 60071 |1108.5 |adaptive|  21 |1680 |4626 |5432 |   0 |  2 |  41 |  11 | 5.632000e+04 | 6.451200e+04 |  14.55%| unknown
 52.4s|   100 |    95 | 94556 | 740.2 |    69M |  27 |1680 |4647 |5404 |1573 |  2 |  63 |  11 | 5.632000e+04 | 6.451200e+04 |  14.55%| unknown
 96.9s|   200 |   185 |185099 | 823.3 |    77M |  29 |1680 |4670 |5253 |3007 |  2 |  86 |  11 | 5.632000e+04 | 6.451200e+04 |  14.55%| unknown
d 113s|   224 |   203 |215880 | 872.7 |adaptive|  29 |1680 |4712 |5398 |   0 |  2 | 129 |  11 | 5.632000e+04 | 6.348800e+04 |  12.73%| unknown
d 138s|   254 |   233 |274595 |1001.3 |adaptive|  29 |1680 |4740 |5274 |   0 |  2 | 159 |  11 | 5.632000e+04 | 6.041600e+04 |   7.27%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  168s|   300 |   273 |353128 |1109.9 |    81M |  29 |1680 |4842 |5377 |4094 |  2 | 263 |  31 | 5.632000e+04 | 6.041600e+04 |   7.27%| unknown
  845s|   400 |   329 |  2072k|5141.3 |    84M |  31 |1680 |4949 |5410 |5817 |  2 | 377 | 112 | 5.632000e+04 | 6.041600e+04 |   7.27%| unknown
  912s|   500 |   385 |  2242k|4451.8 |    89M |  31 |1680 |5142 |5268 |7202 |  2 | 585 | 134 | 5.632000e+04 | 6.041600e+04 |   7.27%| unknown
  961s|   600 |   446 |  2369k|3920.7 |    94M |  31 |1680 |5261 |   0 |8415 |  0 | 737 | 170 | 5.632000e+04 | 6.041600e+04 |   7.27%| unknown
 1182s|   700 |   482 |  2869k|4075.1 |    96M |  31 |1680 |5357 |5408 |9794 |  0 | 889 | 240 | 5.632000e+04 | 6.041600e+04 |   7.27%|  12.86%
 1287s|   800 |   503 |  3149k|3915.0 |   102M |  31 |1680 |5534 |5454 |  11k|  2 |1188 | 293 | 5.632000e+04 | 6.041600e+04 |   7.27%|  17.74%
 1326s|   900 |   528 |  3265k|3608.7 |   110M |  32 |1680 |5653 |5427 |  12k|  4 |1447 | 293 | 5.632000e+04 | 6.041600e+04 |   7.27%|  25.83%
 1359s|  1000 |   553 |  3361k|3343.1 |   121M |  32 |1680 |5659 |5354 |  13k|  2 |1708 | 293 | 5.632000e+04 | 6.041600e+04 |   7.27%|  33.15%
 1386s|  1100 |   511 |  3432k|3104.2 |   127M |  32 |1680 |5625 |   0 |  14k|  0 |2009 | 317 | 5.632000e+04 | 6.041600e+04 |   7.27%|  40.20%
 1442s|  1200 |   449 |  3571k|2960.8 |   131M |  32 |1680 |5552 |5419 |  15k|  1 |2219 | 317 | 5.632000e+04 | 6.041600e+04 |   7.27%|  45.60%
 1468s|  1300 |   419 |  3632k|2779.7 |   136M |  32 |1680 |5486 |5357 |  16k|  4 |2356 | 317 | 5.632000e+04 | 6.041600e+04 |   7.27%|  48.85%
 1502s|  1400 |   358 |  3719k|2643.3 |   140M |  32 |1680 |5410 |   0 |  18k|  0 |2505 | 317 | 5.632000e+04 | 6.041600e+04 |   7.27%|  53.16%
