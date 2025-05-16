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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_dag/dag29_tiers_input.lp>
============

original problem has 7504 variables (7442 bin, 62 int, 0 impl, 0 cont) and 19870 constraints

solve problem
=============

presolving:
(round 1, fast)       5139 del vars, 12168 del conss, 0 add conss, 2557 chg bounds, 839 chg sides, 1678 chg coeffs, 0 upgd conss, 0 impls, 2461 clqs
(round 2, fast)       5139 del vars, 12527 del conss, 0 add conss, 2560 chg bounds, 839 chg sides, 1678 chg coeffs, 0 upgd conss, 0 impls, 2461 clqs
   (0.2s) running MILP presolver
   (0.2s) MILP presolver (3 rounds): 273 aggregations, 0 fixings, 0 bound changes
(round 3, medium)     5412 del vars, 12527 del conss, 0 add conss, 2561 chg bounds, 839 chg sides, 1678 chg coeffs, 0 upgd conss, 0 impls, 1915 clqs
(round 4, fast)       5412 del vars, 13309 del conss, 0 add conss, 2561 chg bounds, 839 chg sides, 1678 chg coeffs, 0 upgd conss, 0 impls, 1915 clqs
(round 5, exhaustive) 5412 del vars, 13329 del conss, 0 add conss, 2561 chg bounds, 839 chg sides, 1678 chg coeffs, 0 upgd conss, 0 impls, 1915 clqs
(round 6, exhaustive) 5412 del vars, 13329 del conss, 0 add conss, 2561 chg bounds, 839 chg sides, 1678 chg coeffs, 4763 upgd conss, 0 impls, 1915 clqs
(round 7, exhaustive) 5412 del vars, 15498 del conss, 723 add conss, 2561 chg bounds, 839 chg sides, 1678 chg coeffs, 4763 upgd conss, 0 impls, 1915 clqs
   (1.0s) probing: 1000/2031 (49.2%) - 0 fixings, 0 aggregations, 20129 implications, 0 bound changes
   (1.0s) probing: 1001/2031 (49.3%) - 0 fixings, 0 aggregations, 20132 implications, 0 bound changes
   (1.0s) probing aborted: 1000/1000 successive useless probings
   (1.0s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (1.0s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 5412 deleted vars, 15498 deleted constraints, 723 added constraints, 2561 tightened bounds, 0 added holes, 839 changed sides, 1678 changed coefficients
 8939 implications, 13701 cliques
presolved problem has 2092 variables (2031 bin, 61 int, 0 impl, 0 cont) and 5095 constraints
    610 constraints of type <varbound>
    469 constraints of type <setppc>
    723 constraints of type <and>
   1778 constraints of type <linear>
   1515 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.91

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 1.1s|     1 |     0 |     0 |     - |shiftand|   0 |2092 |5112 |5818 |   0 |  0 |  16 |   0 | 9.338880e+05 | 1.835008e+06 |  96.49%| unknown
  2.1s|     1 |     0 |  3502 |     - |    64M |   0 |2092 |5112 |5818 |   0 |  0 |  16 |   0 | 1.082573e+06 | 1.835008e+06 |  69.50%| unknown
  2.1s|     1 |     0 |  3503 |     - |    64M |   0 |2092 |5112 |5818 |   0 |  0 |  16 |   0 | 1.082573e+06 | 1.835008e+06 |  69.50%| unknown
* 3.5s|     1 |     0 |  3503 |     - |    LP  |   0 |2092 |5112 |5818 |   0 |  0 |  16 |   0 | 1.082573e+06 | 1.802240e+06 |  66.48%| unknown
  4.5s|     1 |     0 |  6082 |     - |    65M |   0 |2092 |5131 |5984 | 166 |  1 |  16 |   0 | 1.146880e+06 | 1.802240e+06 |  57.14%| unknown
  4.5s|     1 |     0 |  6082 |     - |    66M |   0 |2092 |5132 |5984 | 166 |  1 |  17 |   0 | 1.146880e+06 | 1.802240e+06 |  57.14%| unknown
  5.9s|     1 |     0 |  7342 |     - |    68M |   0 |2092 |5132 |6101 | 283 |  2 |  17 |   0 | 1.163264e+06 | 1.802240e+06 |  54.93%| unknown
  6.0s|     1 |     0 |  7342 |     - |    68M |   0 |2092 |5132 |6101 | 283 |  2 |  17 |   0 | 1.163264e+06 | 1.802240e+06 |  54.93%| unknown
  7.4s|     1 |     0 |  8623 |     - |    69M |   0 |2092 |5132 |6192 | 374 |  3 |  17 |   0 | 1.163264e+06 | 1.802240e+06 |  54.93%| unknown
  9.0s|     1 |     0 | 10326 |     - |    70M |   0 |2092 |5132 |6285 | 467 |  4 |  17 |   0 | 1.163264e+06 | 1.802240e+06 |  54.93%| unknown
 10.5s|     1 |     0 | 11558 |     - |    70M |   0 |2092 |5132 |6356 | 538 |  5 |  17 |   0 | 1.163264e+06 | 1.802240e+06 |  54.93%| unknown
 11.9s|     1 |     0 | 12681 |     - |    71M |   0 |2092 |5134 |6403 | 585 |  6 |  19 |   0 | 1.163264e+06 | 1.802240e+06 |  54.93%| unknown
 13.4s|     1 |     0 | 13533 |     - |    72M |   0 |2092 |5134 |6459 | 641 |  7 |  19 |   0 | 1.163264e+06 | 1.802240e+06 |  54.93%| unknown
 14.6s|     1 |     0 | 14022 |     - |    72M |   0 |2092 |5134 |6495 | 677 |  8 |  19 |   0 | 1.163264e+06 | 1.802240e+06 |  54.93%| unknown
 15.8s|     1 |     0 | 14526 |     - |    73M |   0 |2092 |5134 |6533 | 715 |  9 |  19 |   0 | 1.163264e+06 | 1.802240e+06 |  54.93%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 17.1s|     1 |     0 | 15097 |     - |    73M |   0 |2092 |5137 |6570 | 752 | 10 |  22 |   0 | 1.163264e+06 | 1.802240e+06 |  54.93%| unknown
 17.4s|     1 |     0 | 15534 |     - |    74M |   0 |2092 |5137 |6596 | 778 | 11 |  22 |   0 | 1.163264e+06 | 1.802240e+06 |  54.93%| unknown
 17.9s|     1 |     0 | 16596 |     - |    75M |   0 |2092 |5137 |6624 | 806 | 12 |  22 |   0 | 1.163264e+06 | 1.802240e+06 |  54.93%| unknown
 31.7s|     1 |     2 | 43298 |     - |    75M |   0 |2092 |5143 |6624 | 806 | 12 |  28 |  12 | 1.163264e+06 | 1.802240e+06 |  54.93%| unknown
*36.9s|     7 |     6 | 54899 |6383.8 |    LP  |   5 |2092 |5143 |6360 |1004 |  0 |  28 |  12 | 1.163264e+06 | 1.703936e+06 |  46.48%| unknown
*47.1s|    21 |    16 | 75278 |2934.1 |    LP  |   5 |2092 |5179 |6342 |1260 |  0 |  65 |  12 | 1.163264e+06 | 1.671168e+06 |  43.66%|  10.31%
* 322s|    70 |    61 |570039 |8020.9 |    LP  |  20 |2092 |5200 |6681 |2590 |  0 |  86 |  23 | 1.163264e+06 | 1.654784e+06 |  42.25%|  18.46%
  338s|   100 |    91 |606727 |5960.9 |    81M |  35 |2092 |5201 |6669 |3013 |  2 |  87 |  23 | 1.163264e+06 | 1.654784e+06 |  42.25%|  18.47%
* 345s|   105 |    90 |610463 |5710.3 |    LP  |  35 |2092 |5201 |6734 |3079 |  1 |  87 |  47 | 1.163264e+06 | 1.605632e+06 |  38.03%|  18.47%
d 374s|   130 |   117 |668444 |5053.1 |linesear|  35 |2092 |5231 |6647 |   0 |  1 | 117 |  47 | 1.163264e+06 | 1.589248e+06 |  36.62%|  18.51%
  463s|   200 |   183 |811660 |3995.3 |    87M |  35 |2092 |5282 |6638 |4511 |  2 | 169 |  47 | 1.187840e+06 | 1.589248e+06 |  33.79%|  19.98%
* 469s|   208 |   187 |823914 |3900.1 |    LP  |  35 |2092 |5298 |6716 |4654 |  0 | 186 |  47 | 1.187840e+06 | 1.572864e+06 |  32.41%|  20.01%
* 475s|   212 |   191 |835397 |3880.6 |    LP  |  35 |2092 |5309 |6734 |4823 |  1 | 197 |  47 | 1.187840e+06 | 1.556480e+06 |  31.03%|  20.02%
d 476s|   212 |   193 |838508 |3895.3 |veclendi|  35 |2092 |5313 |6754 |   0 |  2 | 201 |  47 | 1.187840e+06 | 1.540096e+06 |  29.66%|  20.02%
* 507s|   227 |   206 |897937 |3899.7 |    LP  |  35 |2092 |5361 |6698 |4973 |  0 | 250 |  60 | 1.187840e+06 | 1.490944e+06 |  25.52%|  20.10%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
* 510s|   230 |   209 |904559 |3877.6 |    LP  |  35 |2092 |5362 |6700 |5035 |  0 | 256 |  60 | 1.187840e+06 | 1.474560e+06 |  24.14%|  20.13%
d 537s|   256 |   235 |954439 |3677.8 |fracdivi|  35 |2092 |5388 |6531 |   0 |  2 | 283 |  60 | 1.187840e+06 | 1.425408e+06 |  20.00%|  22.78%
  581s|   300 |   275 |  1030k|3392.3 |    95M |  35 |2092 |5504 |6693 |6490 |  2 | 401 |  60 | 1.187840e+06 | 1.425408e+06 |  20.00%|  23.40%
* 618s|   336 |   287 |  1110k|3264.7 |    LP  |  35 |2092 |5594 |6705 |7371 |  0 | 493 |  71 | 1.187840e+06 | 1.392640e+06 |  17.24%|  23.80%
  747s|   400 |   325 |  1362k|3372.7 |   104M |  39 |2092 |5731 |6679 |8390 |  1 | 639 | 100 | 1.187840e+06 | 1.392640e+06 |  17.24%|  24.38%
  842s|   500 |   374 |  1559k|3092.1 |   105M |  39 |2092 |5846 |   0 |9530 |  0 | 783 | 172 | 1.187840e+06 | 1.392640e+06 |  17.24%|  30.18%
  972s|   600 |   438 |  1815k|3003.4 |   110M |  39 |2092 |5987 |6722 |  11k|  2 |1011 | 262 | 1.187840e+06 | 1.392640e+06 |  17.24%|  32.36%
 1072s|   700 |   503 |  2003k|2843.0 |   115M |  39 |2092 |6138 |6421 |  13k|  2 |1261 | 284 | 1.187840e+06 | 1.392640e+06 |  17.24%|  34.56%
 1154s|   800 |   573 |  2148k|2668.2 |   123M |  39 |2092 |6155 |6474 |  15k|  2 |1461 | 293 | 1.187840e+06 | 1.392640e+06 |  17.24%|  36.46%
 1263s|   900 |   657 |  2338k|2582.7 |   128M |  39 |2092 |6143 |   0 |  16k|  0 |1693 | 338 | 1.187840e+06 | 1.392640e+06 |  17.24%|  36.56%
 1332s|  1000 |   708 |  2488k|2473.9 |   129M |  39 |2092 |6114 |   0 |  18k|  0 |1860 | 364 | 1.187840e+06 | 1.392640e+06 |  17.24%|  36.90%
Restart triggered after 50 consecutive estimations that the remaining tree will be large
(run 1, node 1057) performing user restart

(restart) converted 387 cuts from the global cut pool into linear constraints

presolving:
(round 1, fast)       0 del vars, 6 del conss, 1 add conss, 1 chg bounds, 9 chg sides, 18 chg coeffs, 0 upgd conss, 8939 impls, 13732 clqs
(round 2, fast)       0 del vars, 15 del conss, 1 add conss, 3 chg bounds, 41 chg sides, 82 chg coeffs, 0 upgd conss, 8939 impls, 13732 clqs
(round 3, exhaustive) 0 del vars, 22 del conss, 8 add conss, 3 chg bounds, 41 chg sides, 82 chg coeffs, 0 upgd conss, 8939 impls, 13736 clqs
(round 4, exhaustive) 0 del vars, 28 del conss, 8 add conss, 3 chg bounds, 41 chg sides, 82 chg coeffs, 0 upgd conss, 8939 impls, 13740 clqs
(round 5, exhaustive) 0 del vars, 28 del conss, 8 add conss, 3 chg bounds, 41 chg sides, 82 chg coeffs, 351 upgd conss, 8939 impls, 13740 clqs
(round 6, exhaustive) 0 del vars, 48 del conss, 14 add conss, 3 chg bounds, 41 chg sides, 82 chg coeffs, 351 upgd conss, 8939 impls, 13741 clqs
presolving (7 rounds: 7 fast, 5 medium, 5 exhaustive):
 0 deleted vars, 50 deleted constraints, 14 added constraints, 3 tightened bounds, 0 added holes, 41 changed sides, 90 changed coefficients
 8939 implications, 13741 cliques
presolved problem has 2092 variables (2031 bin, 61 int, 0 impl, 0 cont) and 6459 constraints
    605 constraints of type <varbound>
     14 constraints of type <knapsack>
    797 constraints of type <setppc>
    724 constraints of type <and>
   1837 constraints of type <linear>
   1544 constraints of type <logicor>
    938 constraints of type <bounddisjunction>
transformed objective value is always integral (scale: 1)
Presolving Time: 1.02
transformed 1/14 original solutions to the transformed problem space

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 1376s|     1 |     0 |  2584k|     - |   134M |   0 |2092 |6459 |6181 |   0 |  0 |1966 | 364 | 1.187840e+06 | 1.392640e+06 |  17.24%| unknown
 1379s|     1 |     0 |  2586k|     - |   135M |   0 |2092 |6542 |6296 | 115 |  1 |1966 | 364 | 1.187840e+06 | 1.392640e+06 |  17.24%| unknown
 1382s|     1 |     0 |  2589k|     - |   135M |   0 |2092 |6542 |6367 | 186 |  2 |1966 | 364 | 1.187840e+06 | 1.392640e+06 |  17.24%| unknown
 1384s|     1 |     0 |  2591k|     - |   136M |   0 |2092 |6544 |6449 | 268 |  3 |1968 | 364 | 1.187840e+06 | 1.392640e+06 |  17.24%| unknown
 1385s|     1 |     0 |  2592k|     - |   136M |   0 |2092 |6545 |6517 | 336 |  4 |1969 | 364 | 1.187840e+06 | 1.392640e+06 |  17.24%| unknown
 1387s|     1 |     0 |  2592k|     - |   136M |   0 |2092 |6545 |6550 | 369 |  5 |1969 | 364 | 1.187840e+06 | 1.392640e+06 |  17.24%| unknown
 1388s|     1 |     0 |  2593k|     - |   137M |   0 |2092 |6545 |6588 | 407 |  6 |1969 | 364 | 1.187840e+06 | 1.392640e+06 |  17.24%| unknown
 1389s|     1 |     0 |  2593k|     - |   137M |   0 |2092 |6545 |6615 | 434 |  7 |1969 | 364 | 1.187840e+06 | 1.392640e+06 |  17.24%| unknown
 1391s|     1 |     0 |  2594k|     - |   138M |   0 |2092 |6546 |6627 | 446 |  8 |1970 | 364 | 1.187840e+06 | 1.392640e+06 |  17.24%| unknown
 1392s|     1 |     0 |  2594k|     - |   138M |   0 |2092 |6547 |6651 | 470 |  9 |1971 | 364 | 1.187840e+06 | 1.392640e+06 |  17.24%| unknown
 1394s|     1 |     0 |  2595k|     - |   139M |   0 |2092 |6547 |6673 | 492 | 10 |1971 | 364 | 1.187840e+06 | 1.392640e+06 |  17.24%| unknown
 1394s|     1 |     0 |  2595k|     - |   140M |   0 |2092 |6547 |6382 | 506 | 11 |1971 | 364 | 1.187840e+06 | 1.392640e+06 |  17.24%| unknown
 1403s|     1 |     2 |  2595k|     - |   140M |   0 |2092 |6549 |6382 | 506 | 11 |1974 | 387 | 1.187840e+06 | 1.392640e+06 |  17.24%| unknown
 1804s|   100 |    72 |  3407k|2920.0 |   147M |  15 |2092 |6514 |6178 |4623 |  2 |2277 | 551 | 1.187840e+06 | 1.392640e+06 |  17.24%|   2.69%
 1933s|   200 |    99 |  3679k|2904.3 |   149M |  18 |2092 |6478 |   0 |6769 |  0 |2576 | 569 | 1.187840e+06 | 1.392640e+06 |  17.24%|   4.43%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 2014s|   300 |   138 |  3849k|2815.3 |   151M |  31 |2092 |6550 |   0 |8685 |  0 |2805 | 569 | 1.187840e+06 | 1.392640e+06 |  17.24%|   4.99%
 2028s|   400 |   156 |  3880k|2643.3 |   153M |  46 |2092 |6583 |6604 |9414 |  1 |2901 | 569 | 1.187840e+06 | 1.392640e+06 |  17.24%|   5.15%
*2028s|   433 |   138 |  3882k|2586.2 |    LP  |  64 |2092 |6584 |6611 |9425 |  1 |2902 | 569 | 1.187840e+06 | 1.376256e+06 |  15.86%|   5.15%
 2059s|   500 |   121 |  3953k|2520.4 |   154M |  64 |2092 |6496 |   0 |  10k|  0 |3017 | 584 | 1.187840e+06 | 1.376256e+06 |  15.86%|  15.26%
 2108s|   600 |   158 |  4063k|2434.2 |   155M |  64 |2092 |6395 |   0 |  11k|  0 |3098 | 584 | 1.187840e+06 | 1.376256e+06 |  15.86%|  21.51%
 2141s|   700 |   168 |  4095k|2314.1 |   159M |  64 |2092 |6364 |   0 |  12k|  0 |3131 | 584 | 1.187840e+06 | 1.376256e+06 |  15.86%|  21.96%
 2159s|   800 |   173 |  4138k|2212.4 |   159M |  64 |2092 |6357 |6511 |  13k|  1 |3176 | 592 | 1.187840e+06 | 1.376256e+06 |  15.86%|  22.03%
 2245s|   900 |   174 |  4318k|2191.3 |   161M |  64 |2092 |6424 |6403 |  14k|  2 |3293 | 599 | 1.187840e+06 | 1.376256e+06 |  15.86%|  22.03%
 2263s|  1000 |   207 |  4330k|2090.8 |   165M |  64 |2092 |6487 |6581 |  14k|  2 |3368 | 599 | 1.187840e+06 | 1.376256e+06 |  15.86%|  22.04%
 2295s|  1100 |   198 |  4375k|2014.4 |   167M |  64 |2092 |6698 |6505 |  15k|  1 |3705 | 599 | 1.187840e+06 | 1.376256e+06 |  15.86%|  22.04%
 2313s|  1200 |   207 |  4397k|1935.0 |   169M |  64 |2092 |6662 |6541 |  16k|  1 |3977 | 599 | 1.187840e+06 | 1.376256e+06 |  15.86%|  22.40%
L2318s|  1221 |   157 |  4399k|1918.0 |    rins|  64 |2092 |6685 |6594 |  16k|  2 |4008 | 599 | 1.187840e+06 | 1.359872e+06 |  14.48%|  22.49%
 2417s|  1300 |   149 |  4607k|1942.0 |   179M |  64 |2092 |6286 |6509 |  18k|  2 |4117 | 646 | 1.187840e+06 | 1.359872e+06 |  14.48%|  28.10%
 2743s|  1400 |   147 |  5268k|2131.9 |   183M |  64 |2092 |6274 |6245 |  21k|  2 |4282 | 667 | 1.187840e+06 | 1.359872e+06 |  14.48%|  34.73%
 2911s|  1500 |   153 |  5661k|2202.6 |   186M |  64 |2092 |6297 |6481 |  24k|  2 |4478 | 698 | 1.187840e+06 | 1.359872e+06 |  14.48%|  38.45%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 3118s|  1600 |   153 |  6095k|2283.0 |   186M |  64 |2092 |6252 |   0 |  26k|  0 |4599 | 748 | 1.187840e+06 | 1.359872e+06 |  14.48%|  45.37%
