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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_dag/dag205_tiers_input.lp>
============

original problem has 10154 variables (10082 bin, 72 int, 0 impl, 0 cont) and 26887 constraints

solve problem
=============

presolving:
(round 1, fast)       7043 del vars, 16687 del conss, 0 add conss, 3717 chg bounds, 1108 chg sides, 2216 chg coeffs, 0 upgd conss, 0 impls, 3469 clqs
(round 2, fast)       7043 del vars, 17177 del conss, 0 add conss, 3719 chg bounds, 1117 chg sides, 2225 chg coeffs, 0 upgd conss, 0 impls, 3469 clqs
   (0.3s) running MILP presolver
   (0.3s) MILP presolver (3 rounds): 340 aggregations, 0 fixings, 1 bound changes
(round 3, medium)     7383 del vars, 17177 del conss, 0 add conss, 3721 chg bounds, 1117 chg sides, 2225 chg coeffs, 0 upgd conss, 0 impls, 2789 clqs
(round 4, fast)       7383 del vars, 18286 del conss, 0 add conss, 3721 chg bounds, 1125 chg sides, 2233 chg coeffs, 0 upgd conss, 0 impls, 2789 clqs
(round 5, exhaustive) 7383 del vars, 18328 del conss, 0 add conss, 3721 chg bounds, 1125 chg sides, 2233 chg coeffs, 0 upgd conss, 0 impls, 2789 clqs
(round 6, exhaustive) 7383 del vars, 18328 del conss, 0 add conss, 3721 chg bounds, 1125 chg sides, 2233 chg coeffs, 6246 upgd conss, 0 impls, 2789 clqs
(round 7, exhaustive) 7383 del vars, 21833 del conss, 1154 add conss, 3721 chg bounds, 1125 chg sides, 2233 chg coeffs, 6246 upgd conss, 0 impls, 2789 clqs
   (1.1s) probing: 1000/2700 (37.0%) - 0 fixings, 1 aggregations, 15324 implications, 1 bound changes
   (1.3s) probing: 1359/2700 (50.3%) - 0 fixings, 1 aggregations, 19469 implications, 1 bound changes
   (1.3s) probing aborted: 1000/1000 successive useless probings
   (1.3s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (1.4s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 7384 deleted vars, 21833 deleted constraints, 1154 added constraints, 3722 tightened bounds, 0 added holes, 1125 changed sides, 2233 changed coefficients
 9558 implications, 13511 cliques
presolved problem has 2770 variables (2699 bin, 71 int, 0 impl, 0 cont) and 6208 constraints
    818 constraints of type <varbound>
    438 constraints of type <setppc>
   1154 constraints of type <and>
   2313 constraints of type <linear>
   1485 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 1.28

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 1.6s|     1 |     0 |     0 |     - |shiftand|   0 |2770 |6239 |7359 |   0 |  0 |  32 |   0 | 1.720320e+06 | 2.719744e+06 |  58.10%| unknown
  3.2s|     1 |     0 |  4503 |     - |    82M |   0 |2770 |6239 |7359 |   0 |  0 |  32 |   0 | 1.753088e+06 | 2.719744e+06 |  55.14%| unknown
  3.4s|     1 |     0 |  4503 |     - |    83M |   0 |2770 |6269 |7359 |   0 |  0 |  62 |   0 | 1.753088e+06 | 2.719744e+06 |  55.14%| unknown
* 5.7s|     1 |     0 |  4503 |     - |    LP  |   0 |2770 |6269 |7359 |   0 |  0 |  62 |   0 | 1.753088e+06 | 2.605056e+06 |  48.60%| unknown
  7.7s|     1 |     0 |  8408 |     - |    87M |   0 |2770 |6291 |7581 | 222 |  1 |  62 |   0 | 1.802240e+06 | 2.605056e+06 |  44.55%| unknown
  7.7s|     1 |     0 |  8408 |     - |    87M |   0 |2770 |6291 |7581 | 222 |  1 |  62 |   0 | 1.802240e+06 | 2.605056e+06 |  44.55%| unknown
 10.8s|     1 |     0 | 11485 |     - |    88M |   0 |2770 |6291 |7734 | 375 |  2 |  62 |   0 | 1.802240e+06 | 2.605056e+06 |  44.55%| unknown
 14.0s|     1 |     0 | 14536 |     - |    89M |   0 |2770 |6291 |7857 | 498 |  3 |  62 |   0 | 1.802240e+06 | 2.605056e+06 |  44.55%| unknown
 16.4s|     1 |     0 | 16123 |     - |    90M |   0 |2770 |6291 |7939 | 580 |  4 |  62 |   0 | 1.802240e+06 | 2.605056e+06 |  44.55%| unknown
 20.5s|     1 |     0 | 20552 |     - |    91M |   0 |2770 |6292 |7989 | 630 |  5 |  63 |   0 | 1.802240e+06 | 2.605056e+06 |  44.55%| unknown
 23.6s|     1 |     0 | 23161 |     - |    93M |   0 |2770 |6295 |8081 | 722 |  6 |  66 |   0 | 1.802240e+06 | 2.605056e+06 |  44.55%| unknown
 26.6s|     1 |     0 | 25446 |     - |    94M |   0 |2770 |6295 |8155 | 796 |  7 |  66 |   0 | 1.802240e+06 | 2.605056e+06 |  44.55%| unknown
 29.5s|     1 |     0 | 27624 |     - |    95M |   0 |2770 |6295 |8207 | 848 |  8 |  66 |   0 | 1.802240e+06 | 2.605056e+06 |  44.55%| unknown
 32.2s|     1 |     0 | 29505 |     - |    96M |   0 |2770 |6296 |8260 | 901 |  9 |  67 |   0 | 1.802240e+06 | 2.605056e+06 |  44.55%| unknown
 34.5s|     1 |     0 | 30513 |     - |    96M |   0 |2770 |6296 |8309 | 950 | 10 |  67 |   0 | 1.802240e+06 | 2.605056e+06 |  44.55%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 34.9s|     1 |     0 | 30984 |     - |    98M |   0 |2770 |6296 |8243 | 987 | 11 |  67 |   0 | 1.802240e+06 | 2.605056e+06 |  44.55%| unknown
 82.4s|     1 |     2 | 93523 |     - |    98M |   0 |2770 |6300 |8243 | 987 | 11 |  71 |  11 | 1.802240e+06 | 2.605056e+06 |  44.55%| unknown
* 170s|    36 |    33 |229321 |5666.8 |    LP  |  20 |2770 |6359 |8205 |1769 |  1 | 130 |  11 | 1.802240e+06 | 2.506752e+06 |  39.09%|   2.98%
* 330s|    55 |    52 |448336 |7728.7 |    LP  |  35 |2770 |6359 |8355 |2094 |  0 | 130 |  11 | 1.802240e+06 | 2.457600e+06 |  36.36%|   2.98%
* 343s|    76 |    73 |477636 |5955.4 |    LP  |  39 |2770 |6345 |8480 |2337 |  1 | 130 |  11 | 1.802240e+06 | 2.457599e+06 |  36.36%|   2.98%
* 359s|    99 |    94 |507236 |4859.7 |    LP  |  39 |2770 |6368 |8325 |2600 |  0 | 153 |  11 | 1.802240e+06 | 2.179072e+06 |  20.91%|   2.98%
  365s|   100 |    97 |515714 |4896.3 |   103M |  39 |2770 |6395 |8407 |2721 |  2 | 180 |  11 | 1.802240e+06 | 2.179072e+06 |  20.91%|   2.98%
* 381s|   111 |   106 |535468 |4586.2 |    LP  |  39 |2770 |6396 |8168 |2846 |  0 | 182 |  11 | 1.802240e+06 | 2.179071e+06 |  20.91%|   2.98%
* 382s|   112 |   107 |536544 |4554.6 |    LP  |  39 |2770 |6396 |8168 |2897 |  0 | 182 |  11 | 1.802240e+06 | 2.162688e+06 |  20.00%|   2.98%
* 396s|   133 |   124 |560677 |4012.8 |    LP  |  39 |2770 |6399 |8155 |3125 |  0 | 185 |  11 | 1.802240e+06 | 2.015232e+06 |  11.82%|   8.13%
* 422s|   144 |   135 |598463 |3968.4 |    LP  |  39 |2770 |6432 |8164 |3366 |  0 | 221 |  11 | 1.802240e+06 | 1.998848e+06 |  10.91%|   8.13%
  668s|   200 |   184 |980971 |4773.8 |   105M |  39 |2770 |6585 |8290 |4145 |  2 | 379 |  11 | 1.802240e+06 | 1.998848e+06 |  10.91%|  10.28%
* 671s|   202 |   180 |986886 |4755.7 |    LP  |  39 |2770 |6585 |8261 |4244 |  2 | 379 |  11 | 1.802240e+06 | 1.982464e+06 |  10.00%|  12.56%
d 675s|   204 |   167 |993487 |4741.4 |conflict|  39 |2770 |6590 |8285 |   0 |  2 | 384 |  11 | 1.802240e+06 | 1.966080e+06 |   9.09%|  12.56%
* 736s|   253 |   169 |  1101k|4246.4 |    LP  |  39 |2770 |6753 |8326 |5200 |  0 | 553 |  56 | 1.802240e+06 | 1.949696e+06 |   8.18%|  18.29%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  803s|   300 |   198 |  1209k|3941.5 |   108M |  39 |2770 |6884 |8144 |6126 |  0 | 694 |  56 | 1.802240e+06 | 1.949696e+06 |   8.18%|  20.47%
* 852s|   333 |   192 |  1299k|3822.2 |    LP  |  39 |2770 |6914 |8214 |7265 |  1 | 730 |  56 | 1.802240e+06 | 1.916928e+06 |   6.36%|  25.39%
d 910s|   369 |   191 |  1384k|3676.9 |guideddi|  39 |2770 |7019 |8003 |   0 |  1 | 857 |  56 | 1.802240e+06 | 1.900544e+06 |   5.45%|  32.04%
  942s|   400 |   189 |  1433k|3515.2 |   113M |  39 |2770 |6988 |7927 |8157 |  2 | 936 |  56 | 1.802240e+06 | 1.900544e+06 |   5.45%|  37.22%
 1061s|   500 |   211 |  1601k|3146.9 |   123M |  43 |2770 |7110 |7976 |9653 |  2 |1126 |  56 | 1.802240e+06 | 1.900544e+06 |   5.45%|  47.35%
 1187s|   600 |   215 |  1772k|2908.0 |   129M |  43 |2770 |7255 |8162 |  11k|  2 |1345 |  56 | 1.802240e+06 | 1.900544e+06 |   5.45%|  54.81%
 1254s|   700 |   213 |  1896k|2669.0 |   130M |  43 |2770 |7393 |8160 |  13k|  2 |1576 |  56 | 1.802240e+06 | 1.900544e+06 |   5.45%|  60.63%
 1353s|   800 |   259 |  2053k|2530.8 |   134M |  43 |2770 |7457 |   0 |  15k|  0 |1720 |  56 | 1.802240e+06 | 1.900544e+06 |   5.45%|  62.47%
 1459s|   900 |   314 |  2215k|2429.9 |   138M |  43 |2770 |7562 |8192 |  17k|  2 |1892 |  56 | 1.802240e+06 | 1.900544e+06 |   5.45%|  62.72%
*1499s|   949 |   312 |  2287k|2380.2 |    LP  |  43 |2770 |7599 |8232 |  18k|  1 |1960 |  56 | 1.802240e+06 | 1.884160e+06 |   4.55%|  62.73%
 1650s|  1000 |   333 |  2507k|2479.3 |   140M |  43 |2770 |7609 |8182 |  19k|  2 |2026 |  56 | 1.802240e+06 | 1.884160e+06 |   4.55%|  63.16%
 1780s|  1100 |   358 |  2706k|2434.7 |   144M |  43 |2770 |7586 |8192 |  20k|  2 |2162 |  56 | 1.802240e+06 | 1.884160e+06 |   4.55%|  64.18%
d1804s|  1156 |   343 |  2751k|2355.3 |fracdivi|  43 |2770 |7676 |8209 |   0 |  2 |2305 |  56 | 1.802240e+06 | 1.867776e+06 |   3.64%|  64.38%
d1807s|  1178 |   340 |  2763k|2321.9 |veclendi|  43 |2770 |7699 |8244 |   0 |  2 |2355 |  56 | 1.802240e+06 | 1.851392e+06 |   2.73%|  64.90%
 1809s|  1200 |   360 |  2768k|2283.0 |   147M |  43 |2770 |7715 |8213 |  21k|  1 |2394 |  56 | 1.802240e+06 | 1.851392e+06 |   2.73%|  64.90%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
d1810s|  1210 |   230 |  2772k|2267.5 |guideddi|  43 |2770 |7709 |8227 |   0 |  2 |2401 |  56 | 1.802240e+06 | 1.835008e+06 |   1.82%|  65.46%
 1812s|  1300 |   243 |  2774k|2112.2 |   150M |  58 |2770 |7628 |   0 |  21k|  0 |2429 |  56 | 1.802240e+06 | 1.835008e+06 |   1.82%|  66.17%
 1813s|  1400 |   259 |  2777k|1963.1 |   150M |  71 |2770 |7628 |   0 |  21k|  0 |2446 |  56 | 1.802240e+06 | 1.835008e+06 |   1.82%|  66.27%
 1820s|  1500 |   271 |  2790k|1841.0 |   150M |  78 |2770 |7611 |8259 |  21k|  1 |2452 |  56 | 1.802240e+06 | 1.835008e+06 |   1.82%|  66.27%
 1820s|  1600 |   271 |  2793k|1727.7 |   150M |  78 |2770 |7601 |8259 |  21k|  1 |2452 |  56 | 1.802240e+06 | 1.835008e+06 |   1.82%|  66.27%
 1821s|  1700 |   281 |  2796k|1627.9 |   150M |  79 |2770 |7600 |8259 |  21k|  1 |2452 |  56 | 1.802240e+06 | 1.835008e+06 |   1.82%|  66.27%
 1841s|  1800 |   297 |  2835k|1559.0 |   150M |  79 |2770 |7536 |8260 |  22k|  1 |2474 |  56 | 1.802240e+06 | 1.835008e+06 |   1.82%|  66.36%
 1862s|  1900 |   313 |  2865k|1492.8 |   153M |  79 |2770 |7525 |8260 |  22k|  1 |2482 |  56 | 1.802240e+06 | 1.835008e+06 |   1.82%|  66.41%
 1864s|  2000 |   311 |  2871k|1421.1 |   153M |  79 |2770 |7504 |8258 |  22k|  1 |2482 |  56 | 1.802240e+06 | 1.835008e+06 |   1.82%|  66.41%
 1865s|  2100 |   301 |  2873k|1354.0 |   153M |  79 |2770 |7498 |8258 |  22k|  1 |2482 |  56 | 1.802240e+06 | 1.835008e+06 |   1.82%|  66.41%
 1873s|  2200 |   302 |  2892k|1301.1 |   154M |  79 |2770 |7489 |   0 |  23k|  0 |2523 |  56 | 1.802240e+06 | 1.835008e+06 |   1.82%|  66.41%
 1877s|  2300 |   293 |  2900k|1248.0 |   154M |  79 |2770 |7482 |8255 |  23k|  1 |2532 |  56 | 1.802240e+06 | 1.835008e+06 |   1.82%|  66.41%
 1877s|  2400 |   285 |  2902k|1196.8 |   154M |  79 |2770 |7461 |8257 |  23k|  1 |2532 |  56 | 1.802240e+06 | 1.835008e+06 |   1.82%|  66.41%
 1919s|  2500 |   281 |  3047k|1207.0 |   154M |  79 |2770 |7433 |8405 |  23k|  2 |2532 |  56 | 1.802240e+06 | 1.835008e+06 |   1.82%|  66.41%
