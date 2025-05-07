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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_dag/dag425_down_left_input.lp>
============

original problem has 9046 variables (8978 bin, 68 int, 0 impl, 0 cont) and 24023 constraints

solve problem
=============

presolving:
(round 1, fast)       6034 del vars, 14327 del conss, 0 add conss, 3159 chg bounds, 1044 chg sides, 2088 chg coeffs, 0 upgd conss, 0 impls, 3303 clqs
(round 2, fast)       6034 del vars, 14810 del conss, 0 add conss, 3160 chg bounds, 1044 chg sides, 2088 chg coeffs, 0 upgd conss, 0 impls, 3303 clqs
   (0.2s) running MILP presolver
   (0.3s) MILP presolver (3 rounds): 457 aggregations, 0 fixings, 0 bound changes
(round 3, medium)     6491 del vars, 14810 del conss, 0 add conss, 3161 chg bounds, 1044 chg sides, 2088 chg coeffs, 0 upgd conss, 0 impls, 2389 clqs
(round 4, fast)       6491 del vars, 16101 del conss, 0 add conss, 3161 chg bounds, 1044 chg sides, 2088 chg coeffs, 0 upgd conss, 0 impls, 2389 clqs
(round 5, exhaustive) 6491 del vars, 16128 del conss, 0 add conss, 3161 chg bounds, 1044 chg sides, 2088 chg coeffs, 0 upgd conss, 0 impls, 2389 clqs
(round 6, exhaustive) 6491 del vars, 16128 del conss, 0 add conss, 3161 chg bounds, 1044 chg sides, 2088 chg coeffs, 5702 upgd conss, 0 impls, 2389 clqs
(round 7, exhaustive) 6491 del vars, 18941 del conss, 934 add conss, 3161 chg bounds, 1044 chg sides, 2088 chg coeffs, 5702 upgd conss, 0 impls, 2389 clqs
   (1.1s) probing: 1000/2488 (40.2%) - 0 fixings, 0 aggregations, 20065 implications, 1 bound changes
   (1.1s) probing: 1001/2488 (40.2%) - 0 fixings, 0 aggregations, 20075 implications, 1 bound changes
   (1.1s) probing aborted: 1000/1000 successive useless probings
   (1.1s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (1.1s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 6491 deleted vars, 18941 deleted constraints, 934 added constraints, 3162 tightened bounds, 0 added holes, 1044 changed sides, 2088 changed coefficients
 9370 implications, 13627 cliques
presolved problem has 2555 variables (2488 bin, 67 int, 0 impl, 0 cont) and 6016 constraints
    610 constraints of type <varbound>
    510 constraints of type <setppc>
    934 constraints of type <and>
   2193 constraints of type <linear>
   1769 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 1.04

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  3.3s|     1 |     0 |  5640 |     - |    74M |   0 |2555 |6039 |6950 |   0 |  0 |  22 |   0 | 1.376256e+06 |      --      |    Inf | unknown
 11.4s|     1 |     0 | 25617 |     - |    74M |   0 |2555 |6045 |6950 |   0 |  0 |  28 |   0 | 1.376256e+06 |      --      |    Inf | unknown
*12.9s|     1 |     0 | 25617 |     - |    LP  |   0 |2555 |6047 |6950 |   0 |  0 |  30 |   0 | 1.376256e+06 | 2.392064e+06 |  73.81%| unknown
 15.4s|     1 |     0 | 30711 |     - |    77M |   0 |2555 |6063 |7142 | 192 |  1 |  30 |   0 | 1.503291e+06 | 2.392064e+06 |  59.12%| unknown
 15.4s|     1 |     0 | 30712 |     - |    77M |   0 |2555 |6063 |7142 | 192 |  1 |  30 |   0 | 1.503292e+06 | 2.392064e+06 |  59.12%| unknown
 19.1s|     1 |     0 | 35216 |     - |    79M |   0 |2555 |6063 |7324 | 374 |  2 |  30 |   0 | 1.523712e+06 | 2.392064e+06 |  56.99%| unknown
 19.1s|     1 |     0 | 35216 |     - |    79M |   0 |2555 |6064 |7324 | 374 |  2 |  31 |   0 | 1.523712e+06 | 2.392064e+06 |  56.99%| unknown
 21.6s|     1 |     0 | 37159 |     - |    81M |   0 |2555 |6064 |7456 | 506 |  3 |  31 |   0 | 1.523712e+06 | 2.392064e+06 |  56.99%| unknown
 24.1s|     1 |     0 | 39217 |     - |    82M |   0 |2555 |6064 |7540 | 590 |  4 |  31 |   0 | 1.523712e+06 | 2.392064e+06 |  56.99%| unknown
 25.8s|     1 |     0 | 39904 |     - |    83M |   0 |2555 |6065 |7604 | 654 |  5 |  32 |   0 | 1.523712e+06 | 2.392064e+06 |  56.99%| unknown
 27.4s|     1 |     0 | 40310 |     - |    84M |   0 |2555 |6066 |7646 | 696 |  6 |  33 |   0 | 1.523712e+06 | 2.392064e+06 |  56.99%| unknown
 29.1s|     1 |     0 | 40808 |     - |    86M |   0 |2555 |6066 |7667 | 717 |  7 |  33 |   0 | 1.523712e+06 | 2.392064e+06 |  56.99%| unknown
 31.1s|     1 |     0 | 41869 |     - |    87M |   0 |2555 |6066 |7697 | 747 |  8 |  33 |   0 | 1.523712e+06 | 2.392064e+06 |  56.99%| unknown
 33.0s|     1 |     0 | 42740 |     - |    88M |   0 |2555 |6066 |7726 | 776 |  9 |  33 |   0 | 1.523712e+06 | 2.392064e+06 |  56.99%| unknown
 34.8s|     1 |     0 | 43282 |     - |    88M |   0 |2555 |6066 |7656 | 814 | 10 |  33 |   0 | 1.523712e+06 | 2.392064e+06 |  56.99%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 35.1s|     1 |     0 | 43661 |     - |    89M |   0 |2555 |6066 |7685 | 843 | 11 |  33 |   0 | 1.523712e+06 | 2.392064e+06 |  56.99%| unknown
 35.3s|     1 |     0 | 43863 |     - |    90M |   0 |2555 |6066 |7703 | 861 | 12 |  33 |   0 | 1.523712e+06 | 2.392064e+06 |  56.99%| unknown
 51.6s|     1 |     2 | 65523 |     - |    90M |   0 |2555 |6086 |7703 | 861 | 12 |  53 |  12 | 1.523712e+06 | 2.392064e+06 |  56.99%| unknown
*57.5s|     6 |     5 | 75466 |6320.6 |    LP  |   5 |2555 |6086 |7391 | 980 |  0 |  53 |  12 | 1.523712e+06 | 2.359296e+06 |  54.84%| unknown
d64.1s|     6 |     7 | 87902 |8807.8 |pscostdi|   5 |2555 |6087 |7394 |   0 |  2 |  54 |  12 | 1.523712e+06 | 2.277376e+06 |  49.46%| unknown
*70.4s|    11 |    10 | 94872 |5100.9 |    LP  |   5 |2555 |6087 |7356 |1067 |  0 |  54 |  12 | 1.523712e+06 | 2.211840e+06 |  45.16%| unknown
d74.6s|    11 |    12 |104048 |6018.5 |adaptive|   5 |2555 |6089 |7421 |   0 |  4 |  56 |  12 | 1.523712e+06 | 2.048000e+06 |  34.41%| unknown
d97.9s|    27 |    28 |135058 |3507.5 |distribu|  13 |2555 |6100 |7510 |   0 |  2 |  67 |  12 | 1.523712e+06 | 2.031616e+06 |  33.33%| unknown
* 206s|    65 |    62 |302463 |4040.6 |    LP  |  13 |2555 |6137 |7377 |2681 |  0 | 104 |  12 | 1.523712e+06 | 1.998848e+06 |  31.18%|   2.55%
* 207s|    66 |    63 |303498 |3994.4 |    LP  |  13 |2555 |6137 |7409 |2723 |  0 | 104 |  12 | 1.523712e+06 | 1.671168e+06 |   9.68%|   2.55%
d 212s|    66 |    65 |310540 |4102.7 |guideddi|  13 |2555 |6131 |7415 |   0 |  4 | 104 |  12 | 1.523712e+06 | 1.654784e+06 |   8.60%|   2.55%
* 300s|    91 |    88 |433928 |4334.1 |    LP  |  13 |2555 |6242 |7344 |3554 |  0 | 219 |  12 | 1.523712e+06 | 1.654783e+06 |   8.60%|   3.08%
* 310s|    94 |    91 |443870 |4301.2 |    LP  |  13 |2555 |6253 |7369 |3575 |  0 | 230 |  12 | 1.523712e+06 | 1.638400e+06 |   7.53%|   3.08%
  329s|   100 |    99 |470547 |4309.9 |   104M |  13 |2555 |6272 |7459 |3649 |  2 | 251 |  12 | 1.523712e+06 | 1.638400e+06 |   7.53%|   3.20%
* 519s|   111 |   106 |741670 |6343.7 |    LP  |  13 |2555 |6316 |7362 |4173 |  0 | 298 |  12 | 1.523712e+06 | 1.605632e+06 |   5.38%|   3.72%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
* 531s|   117 |   100 |762458 |6194.8 |    LP  |  14 |2555 |6337 |7468 |4279 |  0 | 319 |  12 | 1.523712e+06 | 1.589248e+06 |   4.30%|   4.72%
* 553s|   127 |   100 |788417 |5909.2 |    LP  |  14 |2555 |6346 |7492 |4655 |  0 | 329 |  12 | 1.523712e+06 | 1.572864e+06 |   3.23%|   5.60%
 1060s|   200 |   141 |  1518k|7408.3 |   116M |  14 |2555 |6625 |7503 |6826 |  4 | 630 |  12 | 1.523712e+06 | 1.572864e+06 |   3.23%|  15.05%
 1180s|   300 |   151 |  1699k|5536.2 |   129M |  16 |2555 |6804 |7666 |9397 |  2 | 824 |  12 | 1.523712e+06 | 1.572864e+06 |   3.23%|  22.15%
 1755s|   400 |   174 |  2929k|7232.2 |   130M |  20 |2555 |6966 |7913 |  11k|  2 |1046 |  12 | 1.523712e+06 | 1.572864e+06 |   3.23%|  24.55%
 1791s|   500 |   189 |  2985k|5895.8 |   131M |  20 |2555 |7114 |7713 |  12k|  1 |1221 |  12 | 1.523712e+06 | 1.572864e+06 |   3.23%|  24.59%
 1836s|   600 |   196 |  3066k|5045.6 |   131M |  20 |2555 |7200 |   0 |  13k|  0 |1383 |  12 | 1.523712e+06 | 1.572864e+06 |   3.23%|  24.68%
 1885s|   700 |   196 |  3153k|4448.9 |   134M |  20 |2555 |7322 |   0 |  14k|  0 |1567 |  12 | 1.523712e+06 | 1.572864e+06 |   3.23%|  24.89%
 2169s|   800 |   202 |  3607k|4460.5 |   138M |  21 |2555 |7326 |7630 |  16k|  2 |1679 |  17 | 1.523712e+06 | 1.572864e+06 |   3.23%|  27.57%
 2230s|   900 |   205 |  3726k|4096.1 |   141M |  21 |2555 |7335 |   0 |  17k|  0 |1855 |  17 | 1.523712e+06 | 1.572864e+06 |   3.23%|  27.76%
 2423s|  1000 |   234 |  4053k|4013.6 |   142M |  36 |2555 |7327 |7962 |  18k|  2 |1964 |  17 | 1.523712e+06 | 1.572864e+06 |   3.23%|  29.75%
 2449s|  1100 |   238 |  4120k|3709.0 |   142M |  39 |2555 |7278 |   0 |  19k|  0 |2044 |  17 | 1.523712e+06 | 1.572864e+06 |   3.23%|  29.76%
 2463s|  1200 |   226 |  4149k|3424.5 |   143M |  39 |2555 |7281 |   0 |  19k|  0 |2134 |  17 | 1.523712e+06 | 1.572864e+06 |   3.23%|  29.80%
 2498s|  1300 |   227 |  4227k|3220.5 |   143M |  39 |2555 |7198 |   0 |  20k|  0 |2247 |  29 | 1.523712e+06 | 1.572864e+06 |   3.23%|  30.13%
