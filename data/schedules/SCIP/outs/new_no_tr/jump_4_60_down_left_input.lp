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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order/jump_4_60_down_left_input.lp>
============

file </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order/jump_4_60_down_left_input.lp> not found
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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order/jump_4_60_down_left_input.lp>
============

original problem has 7261 variables (7200 bin, 61 int, 0 impl, 0 cont) and 19584 constraints

solve problem
=============

presolving:
(round 1, fast)       3200 del vars, 5299 del conss, 0 add conss, 385 chg bounds, 1567 chg sides, 3264 chg coeffs, 0 upgd conss, 0 impls, 3325 clqs
(round 2, fast)       3200 del vars, 5350 del conss, 0 add conss, 385 chg bounds, 1567 chg sides, 4172 chg coeffs, 0 upgd conss, 0 impls, 3325 clqs
   (0.2s) running MILP presolver
   (1.4s) MILP presolver (109 rounds): 329 aggregations, 410 fixings, 66 bound changes
(round 3, medium)     3939 del vars, 19584 del conss, 11135 add conss, 452 chg bounds, 1567 chg sides, 4172 chg coeffs, 0 upgd conss, 0 impls, 2358 clqs
(round 4, fast)       3939 del vars, 19584 del conss, 11135 add conss, 452 chg bounds, 1761 chg sides, 4366 chg coeffs, 0 upgd conss, 0 impls, 3331 clqs
(round 5, medium)     3942 del vars, 19584 del conss, 11135 add conss, 452 chg bounds, 1761 chg sides, 4366 chg coeffs, 0 upgd conss, 0 impls, 3325 clqs
(round 6, fast)       3942 del vars, 19595 del conss, 11135 add conss, 452 chg bounds, 1761 chg sides, 4366 chg coeffs, 0 upgd conss, 0 impls, 3325 clqs
(round 7, exhaustive) 3942 del vars, 19598 del conss, 11135 add conss, 452 chg bounds, 1761 chg sides, 4366 chg coeffs, 8542 upgd conss, 0 impls, 3325 clqs
(round 8, exhaustive) 3942 del vars, 22924 del conss, 12077 add conss, 452 chg bounds, 1761 chg sides, 4366 chg coeffs, 8542 upgd conss, 0 impls, 3325 clqs
   (2.1s) probing: 1000/3258 (30.7%) - 0 fixings, 0 aggregations, 5131 implications, 2 bound changes
   (2.1s) probing: 1001/3258 (30.7%) - 0 fixings, 0 aggregations, 5136 implications, 2 bound changes
   (2.1s) probing aborted: 1000/1000 successive useless probings
   (2.1s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (2.1s) no symmetry present (symcode time: 0.00)
presolving (9 rounds: 9 fast, 5 medium, 3 exhaustive):
 3942 deleted vars, 22924 deleted constraints, 12077 added constraints, 454 tightened bounds, 0 added holes, 1761 changed sides, 4366 changed coefficients
 4712 implications, 4090 cliques
presolved problem has 3319 variables (3258 bin, 61 int, 0 impl, 0 cont) and 8737 constraints
    393 constraints of type <varbound>
    941 constraints of type <setppc>
    942 constraints of type <and>
   2579 constraints of type <linear>
   3882 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 2.08

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 21.5s|     1 |     0 | 20067 |     - |    72M |   0 |3319 |8761 |9678 |   0 |  0 |  24 |   0 | 5.354222e+04 |      --      |    Inf | unknown
 33.6s|     1 |     0 | 43351 |     - |    72M |   0 |3319 |8761 |9678 |   0 |  0 |  24 |   0 | 5.354300e+04 |      --      |    Inf | unknown
*40.2s|     1 |     0 | 43537 |     - |    LP  |   0 |3319 |8761 |9678 |   0 |  0 |  24 |   0 | 5.354300e+04 | 1.341440e+05 | 150.54%| unknown
  398s|     1 |     0 |453373 |     - |    76M |   0 |3319 |8833 |9896 | 218 |  1 |  24 |   0 | 5.977224e+04 | 1.341440e+05 | 124.43%| unknown
  398s|     1 |     0 |453374 |     - |    76M |   0 |3319 |8834 |9895 | 218 |  1 |  25 |   0 | 5.977300e+04 | 1.341440e+05 | 124.42%| unknown
(node 1) numerical troubles in LP 17 -- unresolved
(node 1) unresolved numerical troubles in LP 17 -- using pseudo solution instead (loop 1)
 1125s|     1 |     2 |  1240k|     - |    81M |   0 |3319 |8834 |  10k| 397 |  2 |  25 |   0 | 5.977300e+04 | 1.341440e+05 | 124.42%| unknown
(node 2) numerical troubles in LP 25 -- unresolved
*2405s|     6 |     5 |  2521k|256196.0 |    LP  |   5 |3319 |8834 |  10k| 829 |  1 |  25 |  94 | 5.977300e+04 | 1.320960e+05 | 121.00%| unknown
(node 15) numerical troubles in LP 176 -- unresolved
(node 19) numerical troubles in LP 202 -- unresolved
*6573s|    22 |    21 |  7158k|281806.4 |    LP  |   5 |3319 |8903 |  10k|1770 |  0 |  94 | 426 | 6.207200e+04 | 1.269760e+05 | 104.56%| unknown
*6577s|    23 |    22 |  7161k|269126.5 |    LP  |   5 |3319 |8903 |  10k|1861 |  0 |  94 | 426 | 6.207200e+04 | 1.198080e+05 |  93.01%| unknown
(node 28) numerical troubles in LP 234 -- unresolved
(node 29) numerical troubles in LP 240 -- unresolved
(node 30) numerical troubles in LP 246 -- unresolved
(node 36) numerical troubles in LP 291 -- unresolved
(node 37) numerical troubles in LP 297 -- unresolved
(node 38) numerical troubles in LP 303 -- unresolved
(node 41) numerical troubles in LP 321 -- unresolved -- further messages will be suppressed (use display/verblevel=5 to see all)
* 574m|    95 |    90 | 39584k|407909.0 |    LP  |  17 |3319 |8928 |  10k|3979 |  0 | 145 |1409 | 6.207200e+04 | 1.126400e+05 |  81.47%|   4.98%
  628m|   100 |    97 | 43136k|423186.6 |   120M |  17 |3319 |8925 |  10k|4097 |  3 | 146 |1448 | 6.207200e+04 | 1.126400e+05 |  81.47%|   4.99%
 1382m|   200 |   195 | 96618k|479285.9 |   161M |  19 |3319 |9016 |  10k|8780 |  2 | 303 |2281 | 6.300282e+04 | 1.126400e+05 |  78.79%|   7.39%
 1755m|   300 |   292 |122706k|406240.1 |   195M |  19 |3319 |9172 |  10k|  13k|  0 | 610 |3229 | 6.300282e+04 | 1.126400e+05 |  78.79%|  12.21%
 2154m|   400 |   388 |151276k|376028.8 |   236M |  19 |3319 |9190 |  10k|  20k|  4 | 908 |4030 | 6.399516e+04 | 1.126400e+05 |  76.01%|  15.40%
 2440m|   500 |   482 |171858k|341919.7 |   262M |  19 |3319 |9193 |  10k|  26k|  2 |1248 |4444 | 6.557800e+04 | 1.126400e+05 |  71.76%|  22.09%
WARNING: LP solution value is above SCIP's infinity value
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 2617m|   600 |   582 |184236k|305501.6 |   283M |  21 |3319 |9252 |  10k|  32k|  2 |1580 |4713 | 6.605640e+04 | 1.126400e+05 |  70.52%|  23.17%
d2858m|   666 |   640 |200844k|300155.5 |veclendi|  21 |3319 |9264 |  10k|   0 |  2 |1771 |5109 | 6.605700e+04 | 1.075200e+05 |  62.77%|  24.58%
 2906m|   700 |   674 |204064k|290162.1 |   287M |  21 |3319 |9301 |  10k|  36k|  2 |1850 |5109 | 6.605700e+04 | 1.075200e+05 |  62.77%|  24.69%
 3119m|   800 |   770 |219020k|272565.6 |   304M |  23 |3319 |9244 |  10k|  41k|  2 |2087 |5503 | 6.605700e+04 | 1.075200e+05 |  62.77%|  25.45%
 3201m|   900 |   862 |224681k|248543.8 |   310M |  23 |3319 |9304 |  10k|  45k|  2 |2412 |5590 | 6.605700e+04 | 1.075200e+05 |  62.77%|  26.25%
 3248m|  1000 |   958 |228055k|227041.4 |   317M |  23 |3319 |9347 |  10k|  49k|  2 |2639 |5630 | 6.621348e+04 | 1.075200e+05 |  62.38%|  27.05%
 3447m|  1100 |  1048 |241478k|218596.7 |   336M |  23 |3319 |9252 |  10k|  55k|  2 |2826 |5957 | 6.654757e+04 | 1.075200e+05 |  61.57%|  27.40%
 3647m|  1200 |  1139 |255628k|212166.4 |   340M |  23 |3319 |9364 |  10k|  60k|  2 |3165 |6175 | 6.654800e+04 | 1.075200e+05 |  61.57%|  28.47%
 3899m|  1300 |  1239 |272837k|209081.2 |   346M |  23 |3319 |9377 |  10k|  63k|  3 |3352 |6394 | 6.654800e+04 | 1.075200e+05 |  61.57%|  28.67%
 4058m|  1400 |  1335 |283719k|201914.9 |   358M |  23 |3319 |9434 |  10k|  68k|  2 |3650 |6654 | 6.654800e+04 | 1.075200e+05 |  61.57%|  29.18%
 4314m|  1500 |  1430 |301593k|200368.4 |   364M |  23 |3319 |9566 |  10k|  71k|  2 |4051 |6688 | 6.654800e+04 | 1.075200e+05 |  61.57%|  29.62%
 4426m|  1600 |  1526 |309161k|192570.9 |   366M |  23 |3319 |9474 |  10k|  75k|  2 |4339 |6930 | 6.654800e+04 | 1.075200e+05 |  61.57%|  29.96%
 4553m|  1700 |  1624 |317884k|186370.9 |   372M |  23 |3319 |9441 |  10k|  80k|  2 |4615 |6984 | 6.654800e+04 | 1.075200e+05 |  61.57%|  30.40%
 4677m|  1800 |  1724 |326268k|180671.2 |   377M |  23 |3319 |9522 |  10k|  84k|  2 |4928 |7157 | 6.654800e+04 | 1.075200e+05 |  61.57%|  30.83%
 4837m|  1900 |  1818 |337073k|176847.3 |   381M |  23 |3319 |9540 |  10k|  87k|  3 |5298 |7278 | 6.654800e+04 | 1.075200e+05 |  61.57%|  31.14%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 4997m|  2000 |  1911 |347911k|173422.1 |   385M |  23 |3319 |9510 |  10k|  92k|  2 |5632 |7526 | 6.654800e+04 | 1.075200e+05 |  61.57%|  31.57%
 5073m|  2100 |  1989 |353092k|167628.1 |   390M |  23 |3319 |9442 |  11k|  98k|  2 |5875 |7654 | 6.654800e+04 | 1.075200e+05 |  61.57%|  33.10%
 5228m|  2200 |  2073 |363657k|164809.9 |   401M |  23 |3319 |9452 |   0 | 104k|  0 |6153 |7785 | 6.654800e+04 | 1.075200e+05 |  61.57%|  33.61%
 5285m|  2300 |  2167 |367710k|159404.1 |   404M |  23 |3319 |9469 |   0 | 108k|  0 |6407 |7852 | 6.654800e+04 | 1.075200e+05 |  61.57%|  33.82%
d5297m|  2327 |  2176 |368506k|157895.7 |guideddi|  23 |3319 |9429 |  10k|   0 |  2 |6449 |7933 | 6.654800e+04 | 1.054720e+05 |  58.49%|  34.00%
d5305m|  2339 |  2188 |369039k|157313.4 |veclendi|  23 |3319 |9421 |  10k|   0 |  2 |6488 |7971 | 6.654800e+04 | 1.044480e+05 |  56.95%|  34.01%
 5370m|  2400 |  2243 |373999k|155381.0 |   415M |  24 |3319 |9448 |  10k| 112k|  2 |6641 |7980 | 6.654800e+04 | 1.044480e+05 |  56.95%|  34.11%
 5538m|  2500 |  2339 |385813k|153890.7 |   424M |  24 |3319 |9501 |  10k| 117k|  2 |6957 |8096 | 6.654800e+04 | 1.044480e+05 |  56.95%|  34.22%
