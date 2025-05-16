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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_dag/dag189_default_input.lp>
============

original problem has 9317 variables (9248 bin, 69 int, 0 impl, 0 cont) and 24851 constraints

solve problem
=============

presolving:
(round 1, fast)       6428 del vars, 15333 del conss, 0 add conss, 3212 chg bounds, 1051 chg sides, 2102 chg coeffs, 0 upgd conss, 0 impls, 3017 clqs
(round 2, fast)       6428 del vars, 15820 del conss, 0 add conss, 3214 chg bounds, 1051 chg sides, 2102 chg coeffs, 0 upgd conss, 0 impls, 3017 clqs
   (0.2s) running MILP presolver
   (0.2s) MILP presolver (3 rounds): 290 aggregations, 0 fixings, 1 bound changes
(round 3, medium)     6718 del vars, 15820 del conss, 0 add conss, 3216 chg bounds, 1051 chg sides, 2102 chg coeffs, 0 upgd conss, 0 impls, 2437 clqs
(round 4, fast)       6718 del vars, 16751 del conss, 0 add conss, 3216 chg bounds, 1051 chg sides, 2102 chg coeffs, 0 upgd conss, 0 impls, 2437 clqs
(round 5, exhaustive) 6718 del vars, 16772 del conss, 0 add conss, 3216 chg bounds, 1051 chg sides, 2102 chg coeffs, 0 upgd conss, 0 impls, 2437 clqs
(round 6, exhaustive) 6718 del vars, 16772 del conss, 0 add conss, 3216 chg bounds, 1051 chg sides, 2102 chg coeffs, 5864 upgd conss, 0 impls, 2437 clqs
(round 7, exhaustive) 6718 del vars, 19627 del conss, 949 add conss, 3216 chg bounds, 1051 chg sides, 2102 chg coeffs, 5864 upgd conss, 0 impls, 2437 clqs
   (1.1s) probing: 1000/2531 (39.5%) - 0 fixings, 0 aggregations, 24852 implications, 0 bound changes
   (1.1s) probing: 1001/2531 (39.5%) - 0 fixings, 0 aggregations, 24871 implications, 0 bound changes
   (1.1s) probing aborted: 1000/1000 successive useless probings
   (1.1s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (1.1s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 6718 deleted vars, 19627 deleted constraints, 949 added constraints, 3216 tightened bounds, 0 added holes, 1051 changed sides, 2102 changed coefficients
 9348 implications, 18570 cliques
presolved problem has 2599 variables (2531 bin, 68 int, 0 impl, 0 cont) and 6173 constraints
    716 constraints of type <varbound>
    531 constraints of type <setppc>
    949 constraints of type <and>
   2215 constraints of type <linear>
   1762 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 1.04

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  3.4s|     1 |     0 |  5928 |     - |    76M |   0 |2599 |6207 |7122 |   0 |  0 |  33 |   0 | 1.794048e+06 |      --      |    Inf | unknown
L 9.5s|     1 |     0 | 21718 |     - |undercov|   0 |2599 |6207 |7122 |   0 |  0 |  33 |   0 | 1.794048e+06 | 2.736128e+06 |  52.51%| unknown
  9.5s|     1 |     0 | 21718 |     - |    76M |   0 |2599 |6207 |7122 |   0 |  0 |  33 |   0 | 1.794048e+06 | 2.736128e+06 |  52.51%| unknown
  9.5s|     1 |     0 | 21718 |     - |    76M |   0 |2599 |6207 |7122 |   0 |  0 |  33 |   0 | 1.794048e+06 | 2.736128e+06 |  52.51%| unknown
*11.8s|     1 |     0 | 21718 |     - |    LP  |   0 |2599 |6207 |7122 |   0 |  0 |  33 |   0 | 1.794048e+06 | 2.408448e+06 |  34.25%| unknown
 13.5s|     1 |     0 | 25198 |     - |    83M |   0 |2599 |6218 |7370 | 248 |  1 |  33 |   0 | 1.794048e+06 | 2.408448e+06 |  34.25%| unknown
 13.5s|     1 |     0 | 25198 |     - |    83M |   0 |2599 |6218 |7370 | 248 |  1 |  33 |   0 | 1.794048e+06 | 2.408448e+06 |  34.25%| unknown
 16.1s|     1 |     0 | 27751 |     - |    84M |   0 |2599 |6218 |7546 | 424 |  2 |  33 |   0 | 1.802240e+06 | 2.408448e+06 |  33.64%| unknown
 16.1s|     1 |     0 | 27751 |     - |    84M |   0 |2599 |6218 |7546 | 424 |  2 |  33 |   0 | 1.802240e+06 | 2.408448e+06 |  33.64%| unknown
 18.4s|     1 |     0 | 29434 |     - |    85M |   0 |2599 |6218 |7665 | 543 |  3 |  33 |   0 | 1.802240e+06 | 2.408448e+06 |  33.64%| unknown
 20.7s|     1 |     0 | 30987 |     - |    86M |   0 |2599 |6218 |7768 | 646 |  4 |  33 |   0 | 1.802240e+06 | 2.408448e+06 |  33.64%| unknown
 22.5s|     1 |     0 | 31472 |     - |    86M |   0 |2599 |6218 |7832 | 710 |  5 |  33 |   0 | 1.802240e+06 | 2.408448e+06 |  33.64%| unknown
 24.3s|     1 |     0 | 31917 |     - |    87M |   0 |2599 |6218 |7872 | 750 |  6 |  33 |   0 | 1.802240e+06 | 2.408448e+06 |  33.64%| unknown
 26.2s|     1 |     0 | 32406 |     - |    88M |   0 |2599 |6220 |7907 | 785 |  7 |  35 |   0 | 1.802240e+06 | 2.408448e+06 |  33.64%| unknown
 28.1s|     1 |     0 | 32823 |     - |    89M |   0 |2599 |6220 |7947 | 825 |  8 |  35 |   0 | 1.802240e+06 | 2.408448e+06 |  33.64%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 29.8s|     1 |     0 | 33096 |     - |    90M |   0 |2599 |6220 |7974 | 852 |  9 |  35 |   0 | 1.802240e+06 | 2.408448e+06 |  33.64%| unknown
 31.6s|     1 |     0 | 33301 |     - |    91M |   0 |2599 |6220 |7989 | 867 | 10 |  35 |   0 | 1.802240e+06 | 2.408448e+06 |  33.64%| unknown
 31.7s|     1 |     0 | 33408 |     - |    91M |   0 |2599 |6220 |8021 | 899 | 11 |  35 |   0 | 1.802240e+06 | 2.408448e+06 |  33.64%| unknown
 31.9s|     1 |     0 | 33538 |     - |    92M |   0 |2599 |6220 |8048 | 926 | 12 |  35 |   0 | 1.802240e+06 | 2.408448e+06 |  33.64%| unknown
 42.8s|     1 |     2 | 44615 |     - |    92M |   0 |2599 |6231 |8048 | 926 | 12 |  46 |  11 | 1.802240e+06 | 2.408448e+06 |  33.64%| unknown
*46.7s|     6 |     5 | 51191 |3530.6 |    LP  |   5 |2599 |6231 |7575 |1033 |  0 |  46 |  11 | 1.802240e+06 | 2.293760e+06 |  27.27%| unknown
*67.2s|    25 |    24 | 82826 |2053.7 |    LP  |  15 |2599 |6241 |7521 |1520 |  0 |  56 |  11 | 1.802240e+06 | 2.228224e+06 |  23.64%| unknown
*74.2s|    34 |    31 | 90296 |1719.9 |    LP  |  15 |2599 |6241 |7526 |1621 |  0 |  56 |  11 | 1.802240e+06 | 2.211840e+06 |  22.73%|   4.02%
* 241s|    68 |    65 |310288 |4130.6 |    LP  |  17 |2599 |6249 |7516 |2786 |  0 |  64 |  11 | 1.802240e+06 | 2.195456e+06 |  21.82%|   4.18%
d 253s|    77 |    72 |332427 |3932.8 |linesear|  17 |2599 |6250 |7691 |   0 |  3 |  65 |  11 | 1.802240e+06 | 2.162688e+06 |  20.00%|   4.46%
d 257s|    82 |    69 |340663 |3791.7 |guideddi|  17 |2599 |6250 |7702 |   0 |  2 |  65 |  11 | 1.802240e+06 | 2.080768e+06 |  15.45%|   5.74%
* 260s|    92 |    71 |344598 |3418.2 |    LP  |  20 |2599 |6250 |7664 |3186 |  0 |  65 |  11 | 1.802240e+06 | 2.015232e+06 |  11.82%|   5.85%
  265s|   100 |    77 |356873 |3266.0 |   101M |  21 |2599 |6250 |7605 |3452 |  2 |  67 |  11 | 1.802240e+06 | 2.015232e+06 |  11.82%|   6.91%
* 287s|   110 |    83 |380391 |3182.1 |    LP  |  21 |2599 |6265 |7523 |3790 |  0 |  83 |  11 | 1.802240e+06 | 1.982464e+06 |  10.00%|   7.49%
d 321s|   124 |    97 |421855 |3157.0 |guideddi|  21 |2599 |6310 |7582 |   0 |  2 | 129 |  11 | 1.802240e+06 | 1.933312e+06 |   7.27%|   7.52%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
* 336s|   136 |    86 |444279 |3042.5 |    LP  |  21 |2599 |6272 |7583 |4495 |  0 | 141 |  11 | 1.802240e+06 | 1.916928e+06 |   6.36%|   9.63%
d 345s|   148 |    83 |464536 |2932.0 |guideddi|  21 |2599 |6289 |7729 |   0 |  2 | 159 |  11 | 1.802240e+06 | 1.884160e+06 |   4.55%|  16.77%
* 353s|   153 |    55 |474807 |2903.1 |    LP  |  21 |2599 |6297 |7646 |4758 |  0 | 168 |  11 | 1.802240e+06 | 1.867776e+06 |   3.64%|  22.04%
  369s|   200 |    56 |503282 |2360.5 |   110M |  21 |2599 |6295 |7819 |5055 |  2 | 210 |  11 | 1.802240e+06 | 1.867776e+06 |   3.64%|  38.53%
  406s|   300 |    64 |574237 |1808.4 |   113M |  33 |2599 |6483 |7824 |5608 |  2 | 403 |  11 | 1.802240e+06 | 1.867776e+06 |   3.64%|  40.71%
  430s|   400 |    87 |609723 |1444.1 |   115M |  33 |2599 |6705 |   0 |6155 |  0 | 629 |  11 | 1.802240e+06 | 1.867776e+06 |   3.64%|  44.12%
  456s|   500 |    82 |648758 |1232.9 |   115M |  36 |2599 |6871 |7761 |6628 |  1 | 801 |  11 | 1.802240e+06 | 1.867776e+06 |   3.64%|  44.13%
  470s|   600 |    79 |671001 |1064.2 |   115M |  36 |2599 |6969 |   0 |6841 |  0 | 905 |  11 | 1.802240e+06 | 1.867776e+06 |   3.64%|  47.29%
  485s|   700 |    76 |703043 | 957.8 |   116M |  36 |2599 |6988 |   0 |7270 |  0 | 945 |  11 | 1.802240e+06 | 1.867776e+06 |   3.64%|  48.72%
  499s|   800 |   147 |729851 | 871.5 |   119M |  52 |2599 |7184 |   0 |7642 |  0 |1148 |  11 | 1.802240e+06 | 1.867776e+06 |   3.64%|  48.75%
  500s|   900 |   160 |733133 | 778.2 |   119M |  65 |2599 |7281 |   0 |7737 |  0 |1248 |  11 | 1.802240e+06 | 1.867776e+06 |   3.64%|  48.75%
  503s|  1000 |   191 |740290 | 707.5 |   119M |  72 |2599 |7476 |7818 |7872 |  2 |1451 |  11 | 1.802240e+06 | 1.867776e+06 |   3.64%|  48.75%
  507s|  1100 |   207 |745130 | 647.5 |   121M |  73 |2599 |7563 |7817 |7975 |  2 |1548 |  11 | 1.802240e+06 | 1.867776e+06 |   3.64%|  48.75%
  508s|  1200 |   216 |748173 | 596.0 |   121M |  73 |2599 |7632 |7828 |8064 |  1 |1621 |  11 | 1.802240e+06 | 1.867776e+06 |   3.64%|  48.75%
  520s|  1300 |   197 |756293 | 556.4 |   126M |  73 |2599 |7858 |7774 |8388 |  2 |1885 |  11 | 1.802240e+06 | 1.867776e+06 |   3.64%|  49.75%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  552s|  1400 |   232 |794134 | 543.7 |   132M |  73 |2599 |7798 |7823 |9288 |  1 |1957 |  11 | 1.802240e+06 | 1.867776e+06 |   3.64%|  50.51%
  553s|  1500 |   246 |797086 | 509.4 |   132M |  73 |2599 |7861 |7823 |9401 |  2 |2026 |  11 | 1.802240e+06 | 1.867776e+06 |   3.64%|  50.51%
