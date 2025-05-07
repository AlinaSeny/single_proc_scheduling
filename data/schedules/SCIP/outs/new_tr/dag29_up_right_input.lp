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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_dag/dag29_up_right_input.lp>
============

original problem has 7504 variables (7442 bin, 62 int, 0 impl, 0 cont) and 19870 constraints

solve problem
=============

presolving:
(round 1, fast)       5165 del vars, 12220 del conss, 0 add conss, 2554 chg bounds, 839 chg sides, 1678 chg coeffs, 0 upgd conss, 0 impls, 2409 clqs
(round 2, fast)       5165 del vars, 12579 del conss, 0 add conss, 2556 chg bounds, 839 chg sides, 1678 chg coeffs, 0 upgd conss, 0 impls, 2409 clqs
   (0.1s) running MILP presolver
   (0.2s) MILP presolver (3 rounds): 247 aggregations, 0 fixings, 0 bound changes
(round 3, medium)     5412 del vars, 12579 del conss, 0 add conss, 2557 chg bounds, 839 chg sides, 1678 chg coeffs, 0 upgd conss, 0 impls, 1915 clqs
(round 4, fast)       5412 del vars, 13309 del conss, 0 add conss, 2557 chg bounds, 839 chg sides, 1678 chg coeffs, 0 upgd conss, 0 impls, 1915 clqs
(round 5, exhaustive) 5412 del vars, 13329 del conss, 0 add conss, 2557 chg bounds, 839 chg sides, 1678 chg coeffs, 0 upgd conss, 0 impls, 1915 clqs
(round 6, exhaustive) 5412 del vars, 13329 del conss, 0 add conss, 2557 chg bounds, 839 chg sides, 1678 chg coeffs, 4763 upgd conss, 0 impls, 1915 clqs
(round 7, exhaustive) 5412 del vars, 15498 del conss, 723 add conss, 2557 chg bounds, 839 chg sides, 1678 chg coeffs, 4763 upgd conss, 0 impls, 1915 clqs
   (0.9s) probing: 1000/2031 (49.2%) - 0 fixings, 0 aggregations, 20652 implications, 0 bound changes
   (0.9s) probing: 1001/2031 (49.3%) - 0 fixings, 0 aggregations, 20659 implications, 0 bound changes
   (0.9s) probing aborted: 1000/1000 successive useless probings
   (0.9s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.9s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 5412 deleted vars, 15498 deleted constraints, 723 added constraints, 2557 tightened bounds, 0 added holes, 839 changed sides, 1678 changed coefficients
 9076 implications, 14133 cliques
presolved problem has 2092 variables (2031 bin, 61 int, 0 impl, 0 cont) and 5095 constraints
    610 constraints of type <varbound>
    469 constraints of type <setppc>
    723 constraints of type <and>
   1778 constraints of type <linear>
   1515 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.87

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  3.0s|     1 |     0 |  6819 |     - |    63M |   0 |2092 |5114 |5818 |   0 |  0 |  18 |   0 | 1.082573e+06 |      --      |    Inf | unknown
  7.8s|     1 |     0 | 23458 |     - |    63M |   0 |2092 |5114 |5818 |   0 |  0 |  18 |   0 | 1.082573e+06 |      --      |    Inf | unknown
*10.9s|     1 |     0 | 23557 |     - |    LP  |   0 |2092 |5114 |5818 |   0 |  0 |  18 |   0 | 1.082573e+06 | 1.867776e+06 |  72.53%| unknown
 12.9s|     1 |     0 | 28911 |     - |    66M |   0 |2092 |5146 |5999 | 181 |  1 |  18 |   0 | 1.099314e+06 | 1.867776e+06 |  69.90%| unknown
 13.0s|     1 |     0 | 28912 |     - |    66M |   0 |2092 |5146 |5999 | 181 |  1 |  18 |   0 | 1.099314e+06 | 1.867776e+06 |  69.90%| unknown
 13.0s|     1 |     0 | 28912 |     - |    66M |   0 |2092 |5146 |5999 | 181 |  1 |  18 |   0 | 1.099314e+06 | 1.867776e+06 |  69.90%| unknown
 15.7s|     1 |     0 | 33474 |     - |    66M |   0 |2092 |5146 |6121 | 303 |  2 |  18 |   0 | 1.114112e+06 | 1.867776e+06 |  67.65%| unknown
 15.8s|     1 |     0 | 33474 |     - |    67M |   0 |2092 |5147 |6121 | 303 |  2 |  19 |   0 | 1.114112e+06 | 1.867776e+06 |  67.65%| unknown
 17.5s|     1 |     0 | 35462 |     - |    68M |   0 |2092 |5147 |6222 | 404 |  3 |  19 |   0 | 1.130496e+06 | 1.867776e+06 |  65.22%| unknown
 17.5s|     1 |     0 | 35462 |     - |    68M |   0 |2092 |5148 |6220 | 404 |  3 |  20 |   0 | 1.130496e+06 | 1.867776e+06 |  65.22%| unknown
 19.2s|     1 |     0 | 37141 |     - |    68M |   0 |2092 |5148 |6302 | 486 |  4 |  20 |   0 | 1.163264e+06 | 1.867776e+06 |  60.56%| unknown
 19.3s|     1 |     0 | 37141 |     - |    68M |   0 |2092 |5149 |6302 | 486 |  4 |  21 |   0 | 1.163264e+06 | 1.867776e+06 |  60.56%| unknown
 20.7s|     1 |     0 | 38100 |     - |    69M |   0 |2092 |5149 |6379 | 563 |  5 |  21 |   0 | 1.163264e+06 | 1.867776e+06 |  60.56%| unknown
 22.1s|     1 |     0 | 38986 |     - |    70M |   0 |2092 |5149 |6438 | 622 |  6 |  21 |   0 | 1.163264e+06 | 1.867776e+06 |  60.56%| unknown
 23.4s|     1 |     0 | 39467 |     - |    70M |   0 |2092 |5150 |6487 | 671 |  7 |  22 |   0 | 1.163264e+06 | 1.867776e+06 |  60.56%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 24.6s|     1 |     0 | 39943 |     - |    71M |   0 |2092 |5150 |6519 | 703 |  8 |  22 |   0 | 1.163264e+06 | 1.867776e+06 |  60.56%| unknown
 25.9s|     1 |     0 | 40486 |     - |    72M |   0 |2092 |5150 |6548 | 732 |  9 |  22 |   0 | 1.163264e+06 | 1.867776e+06 |  60.56%| unknown
 27.1s|     1 |     0 | 40740 |     - |    72M |   0 |2092 |5150 |6575 | 759 | 10 |  22 |   0 | 1.163264e+06 | 1.867776e+06 |  60.56%| unknown
 27.6s|     1 |     0 | 41979 |     - |    74M |   0 |2092 |5150 |6589 | 773 | 11 |  22 |   0 | 1.163264e+06 | 1.867776e+06 |  60.56%| unknown
 28.1s|     1 |     0 | 42978 |     - |    74M |   0 |2092 |5150 |6610 | 794 | 12 |  22 |   0 | 1.163264e+06 | 1.867776e+06 |  60.56%| unknown
 28.3s|     1 |     0 | 43385 |     - |    75M |   0 |2092 |5150 |6639 | 823 | 13 |  22 |   0 | 1.163264e+06 | 1.867776e+06 |  60.56%| unknown
 28.7s|     1 |     0 | 44184 |     - |    76M |   0 |2092 |5150 |6371 | 843 | 14 |  22 |   0 | 1.163264e+06 | 1.867776e+06 |  60.56%| unknown
 38.5s|     1 |     2 | 51492 |     - |    76M |   0 |2092 |5155 |6371 | 843 | 14 |  27 |  14 | 1.163264e+06 | 1.867776e+06 |  60.56%| unknown
*40.3s|     6 |     5 | 54737 |2110.6 |    LP  |   5 |2092 |5155 |6147 | 908 |  0 |  27 |  14 | 1.163264e+06 | 1.802240e+06 |  54.93%| unknown
d48.6s|    11 |    12 | 67869 |2368.5 |fracdivi|   5 |2092 |5186 |6127 |   0 |  2 |  58 |  14 | 1.163264e+06 | 1.540096e+06 |  32.39%| unknown
d 174s|    75 |    63 |322704 |3763.8 |fracdivi|  14 |2092 |5355 |6218 |   0 |  2 | 227 |  14 | 1.163264e+06 | 1.490944e+06 |  28.17%|  15.64%
  238s|   100 |    84 |455444 |4154.1 |    84M |  14 |2092 |5405 |6254 |3116 |  2 | 278 |  14 | 1.163264e+06 | 1.490944e+06 |  28.17%|  19.15%
d 313s|   134 |   116 |571259 |3963.0 |guideddi|  14 |2092 |5462 |6204 |   0 |  1 | 337 |  26 | 1.163264e+06 | 1.458176e+06 |  25.35%|  19.59%
d 371s|   175 |   147 |666993 |3579.4 |conflict|  15 |2092 |5581 |6396 |   0 |  2 | 462 |  26 | 1.163264e+06 | 1.441792e+06 |  23.94%|  25.60%
* 397s|   190 |   156 |720831 |3580.1 |    LP  |  15 |2092 |5621 |6226 |7242 |  0 | 503 |  26 | 1.163264e+06 | 1.425408e+06 |  22.54%|  26.63%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  424s|   200 |   166 |768563 |3640.1 |   109M |  15 |2092 |5621 |6261 |7641 |  2 | 505 |  48 | 1.163264e+06 | 1.425408e+06 |  22.54%|  26.77%
d 440s|   209 |   172 |796267 |3615.8 |guideddi|  15 |2092 |5634 |6272 |   0 |  2 | 522 |  48 | 1.163264e+06 | 1.409024e+06 |  21.13%|  27.36%
  568s|   300 |   249 |  1036k|3320.2 |   122M |  22 |2092 |5886 |6294 |  10k|  1 | 817 |  97 | 1.163264e+06 | 1.409024e+06 |  21.13%|  31.93%
  629s|   400 |   339 |  1172k|2829.0 |   123M |  22 |2092 |5953 |6432 |  12k|  4 | 914 | 108 | 1.163264e+06 | 1.409024e+06 |  21.13%|  33.38%
d 676s|   438 |   371 |  1266k|2796.2 |conflict|  22 |2092 |5976 |6350 |   0 |  2 | 964 | 158 | 1.163264e+06 | 1.392640e+06 |  19.72%|  35.47%
  942s|   500 |   425 |  1802k|3523.3 |   128M |  22 |2092 |6072 |6498 |  14k|  2 |1137 | 276 | 1.163264e+06 | 1.392640e+06 |  19.72%|  36.26%
d 996s|   551 |   468 |  1909k|3390.6 |guideddi|  22 |2092 |6209 |6252 |   0 |  2 |1321 | 276 | 1.163264e+06 | 1.376256e+06 |  18.31%|  36.61%
 1033s|   600 |   507 |  1984k|3238.6 |   132M |  22 |2092 |6256 |6317 |  16k|  2 |1419 | 276 | 1.163264e+06 | 1.376256e+06 |  18.31%|  36.99%
d1100s|   668 |   561 |  2128k|3125.3 |guideddi|  23 |2092 |6364 |6551 |   0 |  2 |1629 | 276 | 1.163264e+06 | 1.359872e+06 |  16.90%|  37.83%
 1861s|   700 |   583 |  3855k|5452.2 |   139M |  23 |2092 |6407 |6366 |  22k|  2 |1755 | 302 | 1.163264e+06 | 1.359872e+06 |  16.90%|  38.04%
 2362s|   800 |   637 |  4911k|6092.1 |   141M |  24 |2092 |6487 |   0 |  24k|  0 |2061 | 390 | 1.163264e+06 | 1.359872e+06 |  16.90%|  40.34%
 2499s|   900 |   685 |  5190k|5724.6 |   144M |  24 |2092 |6422 |6359 |  26k|  2 |2288 | 403 | 1.163264e+06 | 1.359872e+06 |  16.90%|  42.12%
 2574s|  1000 |   719 |  5358k|5319.9 |   145M |  24 |2092 |6350 |6336 |  27k|  1 |2538 | 428 | 1.163264e+06 | 1.359872e+06 |  16.90%|  44.60%
 2673s|  1100 |   759 |  5569k|5028.0 |   147M |  24 |2092 |6212 |6359 |  29k|  4 |2829 | 448 | 1.163264e+06 | 1.359872e+06 |  16.90%|  47.40%
 2846s|  1200 |   789 |  5946k|4922.5 |   150M |  24 |2092 |6092 |   0 |  31k|  0 |3181 | 488 | 1.163264e+06 | 1.359872e+06 |  16.90%|  49.93%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 2932s|  1300 |   816 |  6138k|4691.3 |   155M |  24 |2092 |5980 |6316 |  33k|  2 |3406 | 493 | 1.163264e+06 | 1.359872e+06 |  16.90%|  51.83%
 3110s|  1400 |   846 |  6531k|4637.1 |   160M |  24 |2092 |5892 |6400 |  36k|  2 |3680 | 493 | 1.163264e+06 | 1.359872e+06 |  16.90%|  56.20%
