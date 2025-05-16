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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag45_reverse_tiers_input.lp>
============

original problem has 8002 variables (7938 bin, 64 int, 0 impl, 0 cont) and 20969 constraints

solve problem
=============

presolving:
(round 1, fast)       2512 del vars, 4670 del conss, 0 add conss, 418 chg bounds, 1862 chg sides, 3724 chg coeffs, 0 upgd conss, 0 impls, 6039 clqs
(round 2, fast)       2512 del vars, 4770 del conss, 0 add conss, 455 chg bounds, 3062 chg sides, 5775 chg coeffs, 0 upgd conss, 0 impls, 6039 clqs
(round 3, fast)       2512 del vars, 4770 del conss, 0 add conss, 480 chg bounds, 4002 chg sides, 7191 chg coeffs, 0 upgd conss, 0 impls, 6039 clqs
(round 4, fast)       2512 del vars, 4770 del conss, 0 add conss, 493 chg bounds, 4580 chg sides, 7983 chg coeffs, 0 upgd conss, 0 impls, 6039 clqs
(round 5, fast)       2512 del vars, 4770 del conss, 0 add conss, 505 chg bounds, 5083 chg sides, 8621 chg coeffs, 0 upgd conss, 0 impls, 6039 clqs
(round 6, fast)       2512 del vars, 4770 del conss, 0 add conss, 513 chg bounds, 5480 chg sides, 9098 chg coeffs, 0 upgd conss, 0 impls, 6039 clqs
(round 7, fast)       2512 del vars, 4770 del conss, 0 add conss, 517 chg bounds, 5712 chg sides, 9353 chg coeffs, 0 upgd conss, 0 impls, 6039 clqs
(round 8, fast)       2512 del vars, 4770 del conss, 0 add conss, 520 chg bounds, 5892 chg sides, 9539 chg coeffs, 0 upgd conss, 0 impls, 6039 clqs
(round 9, fast)       2512 del vars, 4770 del conss, 0 add conss, 521 chg bounds, 5954 chg sides, 9601 chg coeffs, 0 upgd conss, 0 impls, 6039 clqs
(round 10, fast)       2512 del vars, 4770 del conss, 0 add conss, 522 chg bounds, 6015 chg sides, 9662 chg coeffs, 0 upgd conss, 0 impls, 6039 clqs
   (0.2s) running MILP presolver
   (2.5s) MILP presolver (139 rounds): 815 aggregations, 1748 fixings, 99 bound changes
(round 11, medium)     5075 del vars, 20969 del conss, 8728 add conss, 622 chg bounds, 6015 chg sides, 9662 chg coeffs, 0 upgd conss, 0 impls, 2781 clqs
(round 12, fast)       5092 del vars, 20999 del conss, 8728 add conss, 622 chg bounds, 6187 chg sides, 9834 chg coeffs, 0 upgd conss, 0 impls, 3003 clqs
(round 13, exhaustive) 5092 del vars, 21006 del conss, 8728 add conss, 622 chg bounds, 6187 chg sides, 9834 chg coeffs, 0 upgd conss, 0 impls, 3003 clqs
(round 14, exhaustive) 5093 del vars, 21008 del conss, 8728 add conss, 622 chg bounds, 6187 chg sides, 9834 chg coeffs, 6537 upgd conss, 0 impls, 3001 clqs
(round 15, exhaustive) 5093 del vars, 24722 del conss, 9952 add conss, 622 chg bounds, 6187 chg sides, 9834 chg coeffs, 6537 upgd conss, 0 impls, 3001 clqs
   (3.3s) probing: 1000/2846 (35.1%) - 0 fixings, 0 aggregations, 12032 implications, 1 bound changes
   (3.3s) probing: 1001/2846 (35.2%) - 0 fixings, 0 aggregations, 12035 implications, 1 bound changes
   (3.3s) probing aborted: 1000/1000 successive useless probings
   (3.3s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (3.3s) no symmetry present (symcode time: 0.00)
presolving (16 rounds: 16 fast, 5 medium, 4 exhaustive):
 5093 deleted vars, 24722 deleted constraints, 9952 added constraints, 623 tightened bounds, 0 added holes, 6187 changed sides, 9834 changed coefficients
 7361 implications, 8183 cliques
presolved problem has 2909 variables (2846 bin, 63 int, 0 impl, 0 cont) and 6199 constraints
    596 constraints of type <varbound>
    511 constraints of type <setppc>
   1224 constraints of type <and>
   2152 constraints of type <linear>
   1716 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 3.24

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  197s|     1 |     0 |311774 |     - |    71M |   0 |2909 |6227 |7423 |   0 |  0 |  27 |   0 | 1.168770e+06 |      --      |    Inf | unknown
  205s|     1 |     0 |338043 |     - |    73M |   0 |2909 |6233 |7423 |   0 |  0 |  33 |   0 | 1.168771e+06 |      --      |    Inf | unknown
* 208s|     1 |     0 |338043 |     - |    LP  |   0 |2909 |6233 |7423 |   0 |  0 |  33 |   0 | 1.168771e+06 | 2.129920e+06 |  82.24%| unknown
  211s|     1 |     0 |345950 |     - |    75M |   0 |2909 |6273 |7555 | 132 |  1 |  33 |   0 | 1.209624e+06 | 2.129920e+06 |  76.08%| unknown
  211s|     1 |     0 |345951 |     - |    75M |   0 |2909 |6273 |7554 | 132 |  1 |  33 |   0 | 1.209625e+06 | 2.129920e+06 |  76.08%| unknown
  293s|     1 |     0 |444368 |     - |    77M |   0 |2909 |6273 |7693 | 271 |  2 |  33 |   0 | 1.225350e+06 | 2.129920e+06 |  73.82%| unknown
  293s|     1 |     0 |444369 |     - |    77M |   0 |2909 |6273 |7692 | 271 |  2 |  33 |   0 | 1.225351e+06 | 2.129920e+06 |  73.82%| unknown
  297s|     1 |     0 |449393 |     - |    78M |   0 |2909 |6273 |7834 | 413 |  3 |  33 |   0 | 1.226142e+06 | 2.129920e+06 |  73.71%| unknown
  297s|     1 |     0 |449394 |     - |    78M |   0 |2909 |6273 |7832 | 413 |  3 |  33 |   0 | 1.226143e+06 | 2.129920e+06 |  73.71%| unknown
  309s|     1 |     0 |465799 |     - |    80M |   0 |2909 |6273 |7946 | 534 |  4 |  33 |   0 | 1.228138e+06 | 2.129920e+06 |  73.43%| unknown
  309s|     1 |     0 |465800 |     - |    81M |   0 |2909 |6273 |7944 | 534 |  4 |  33 |   0 | 1.228139e+06 | 2.129920e+06 |  73.43%| unknown
  367s|     1 |     0 |557310 |     - |    83M |   0 |2909 |6273 |8065 | 664 |  5 |  33 |   0 | 1.228737e+06 | 2.129920e+06 |  73.34%| unknown
  368s|     1 |     0 |557311 |     - |    83M |   0 |2909 |6274 |8059 | 664 |  5 |  34 |   0 | 1.228737e+06 | 2.129920e+06 |  73.34%| unknown
  372s|     1 |     0 |562435 |     - |    84M |   0 |2909 |6274 |8166 | 853 |  6 |  34 |   0 | 1.228834e+06 | 2.129920e+06 |  73.33%| unknown
  372s|     1 |     0 |562436 |     - |    84M |   0 |2909 |6274 |8159 | 853 |  6 |  34 |   0 | 1.228835e+06 | 2.129920e+06 |  73.33%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  376s|     1 |     0 |569325 |     - |    86M |   0 |2909 |6274 |8234 | 928 |  7 |  34 |   0 | 1.228860e+06 | 2.129920e+06 |  73.32%| unknown
  376s|     1 |     0 |569326 |     - |    86M |   0 |2909 |6274 |8234 | 928 |  7 |  34 |   0 | 1.228861e+06 | 2.129920e+06 |  73.32%| unknown
  380s|     1 |     0 |573074 |     - |    88M |   0 |2909 |6274 |8104 | 995 |  8 |  34 |   0 | 1.228866e+06 | 2.129920e+06 |  73.32%| unknown
  380s|     1 |     0 |573075 |     - |    88M |   0 |2909 |6274 |8103 | 995 |  8 |  34 |   0 | 1.228866e+06 | 2.129920e+06 |  73.32%| unknown
  498s|     1 |     0 |708489 |     - |    89M |   0 |2909 |6274 |8152 |1044 |  9 |  34 |   0 | 1.228888e+06 | 2.129920e+06 |  73.32%| unknown
  498s|     1 |     0 |708490 |     - |    89M |   0 |2909 |6274 |8152 |1044 |  9 |  34 |   0 | 1.228889e+06 | 2.129920e+06 |  73.32%| unknown
  575s|     1 |     0 |797596 |     - |    90M |   0 |2909 |6273 |8236 |1136 | 10 |  34 |   0 | 1.228892e+06 | 2.129920e+06 |  73.32%| unknown
  575s|     1 |     0 |797597 |     - |    90M |   0 |2909 |6274 |8100 |1136 | 10 |  35 |   0 | 1.228892e+06 | 2.129920e+06 |  73.32%| unknown
  578s|     1 |     0 |802906 |     - |    91M |   0 |2909 |6274 |8157 |1193 | 11 |  35 |   0 | 1.228944e+06 | 2.129920e+06 |  73.31%| unknown
  578s|     1 |     0 |802907 |     - |    91M |   0 |2909 |6274 |8154 |1193 | 11 |  35 |   0 | 1.228944e+06 | 2.129920e+06 |  73.31%| unknown
  581s|     1 |     0 |808161 |     - |    92M |   0 |2909 |6274 |8193 |1232 | 12 |  35 |   0 | 1.228952e+06 | 2.129920e+06 |  73.31%| unknown
  581s|     1 |     0 |808163 |     - |    92M |   0 |2909 |6274 |8193 |1232 | 12 |  35 |   0 | 1.228952e+06 | 2.129920e+06 |  73.31%| unknown
  583s|     1 |     0 |812763 |     - |    93M |   0 |2909 |6274 |8224 |1263 | 13 |  35 |   0 | 1.228952e+06 | 2.129920e+06 |  73.31%| unknown
  587s|     1 |     0 |820187 |     - |    94M |   0 |2909 |6275 |7989 |1286 | 14 |  36 |   0 | 1.228952e+06 | 2.129920e+06 |  73.31%| unknown
  589s|     1 |     0 |824437 |     - |    94M |   0 |2909 |6275 |8015 |1312 | 15 |  36 |   0 | 1.228952e+06 | 2.129920e+06 |  73.31%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  590s|     1 |     0 |826139 |     - |    95M |   0 |2909 |6276 |8041 |1338 | 16 |  37 |   0 | 1.228952e+06 | 2.129920e+06 |  73.31%| unknown
  590s|     1 |     0 |826139 |     - |    95M |   0 |2909 |6272 |8041 |1338 | 16 |  37 |   0 | 1.228952e+06 | 2.129920e+06 |  73.31%| unknown
  592s|     1 |     0 |830279 |     - |    96M |   0 |2909 |6272 |8053 |1350 | 17 |  37 |   0 | 1.228952e+06 | 2.129920e+06 |  73.31%| unknown
  593s|     1 |     0 |832064 |     - |    97M |   0 |2909 |6272 |8091 |1388 | 18 |  37 |   0 | 1.228952e+06 | 2.129920e+06 |  73.31%| unknown
  593s|     1 |     0 |832435 |     - |    98M |   0 |2909 |6272 |8131 |1428 | 19 |  37 |   0 | 1.228952e+06 | 2.129920e+06 |  73.31%| unknown
  593s|     1 |     0 |832522 |     - |    99M |   0 |2909 |6273 |7988 |1444 | 20 |  38 |   0 | 1.228952e+06 | 2.129920e+06 |  73.31%| unknown
  593s|     1 |     0 |832561 |     - |    99M |   0 |2909 |6273 |7995 |1451 | 21 |  38 |   0 | 1.228952e+06 | 2.129920e+06 |  73.31%| unknown
  593s|     1 |     0 |832562 |     - |    99M |   0 |2909 |6274 |7996 |1452 | 22 |  39 |   0 | 1.228952e+06 | 2.129920e+06 |  73.31%| unknown
  602s|     1 |     2 |842672 |     - |    99M |   0 |2909 |6278 |7996 |1452 | 23 |  43 |  11 | 1.228952e+06 | 2.129920e+06 |  73.31%| unknown
* 742s|    12 |     7 |  1038k|18728.6 |    LP  |   5 |2909 |6288 |7833 |1852 |  0 |  53 | 148 | 1.228952e+06 | 1.916928e+06 |  55.98%|   7.91%
d 747s|    14 |    11 |  1050k|16743.8 |pscostdi|   7 |2909 |6289 |7982 |   0 |  2 |  54 | 148 | 1.228952e+06 | 1.785856e+06 |  45.32%|   7.91%
* 758s|    17 |    12 |  1061k|14314.0 |    LP  |   7 |2909 |6289 |7831 |2123 |  0 |  54 | 159 | 1.228952e+06 | 1.753088e+06 |  42.65%|   8.12%
d 762s|    19 |    16 |  1073k|13372.8 |adaptive|   7 |2909 |6306 |7912 |   0 |  2 |  71 | 159 | 1.228952e+06 | 1.703936e+06 |  38.65%|   8.12%
* 835s|    23 |    18 |  1151k|14507.1 |    LP  |   7 |2909 |6311 |7906 |2469 |  0 |  76 | 235 | 1.229195e+06 | 1.687552e+06 |  37.29%|   8.19%
* 851s|    27 |    22 |  1176k|13226.3 |    LP  |   7 |2909 |6321 |7944 |2635 |  0 |  86 | 235 | 1.229195e+06 | 1.671168e+06 |  35.96%|   8.35%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
*1216s|    73 |    52 |  1798k|13421.1 |    LP  |  20 |2909 |6391 |8120 |3778 |  0 | 157 | 260 | 1.244765e+06 | 1.490944e+06 |  19.78%|  10.08%
 1347s|   100 |    73 |  2019k|11988.1 |   112M |  23 |2909 |6425 |8189 |4866 |  2 | 195 | 342 | 1.247207e+06 | 1.490944e+06 |  19.54%|  17.72%
d1482s|   137 |   103 |  2271k|10581.1 |guideddi|  23 |2909 |6518 |8179 |   0 |  4 | 290 | 342 | 1.250205e+06 | 1.474560e+06 |  17.95%|  21.25%
*1668s|   155 |   117 |  2570k|11285.0 |    LP  |  23 |2909 |6554 |8217 |6732 |  0 | 326 | 342 | 1.250205e+06 | 1.458176e+06 |  16.63%|  21.75%
d1829s|   175 |   113 |  2817k|11407.8 |adaptive|  26 |2909 |6583 |8319 |   0 |  4 | 357 | 342 | 1.250205e+06 | 1.441792e+06 |  15.32%|  25.53%
 2153s|   200 |   122 |  3282k|12313.4 |   119M |  26 |2909 |6667 |8335 |8279 |  0 | 443 | 365 | 1.250205e+06 | 1.441792e+06 |  15.32%|  28.32%
 2618s|   300 |   156 |  4032k|10701.7 |   124M |  26 |2909 |6801 |8076 |  10k|  2 | 588 | 383 | 1.250206e+06 | 1.441792e+06 |  15.32%|  36.20%
d2711s|   330 |   151 |  4203k|10245.1 |distribu|  26 |2909 |6849 |8356 |   0 |  2 | 644 | 383 | 1.257346e+06 | 1.425408e+06 |  13.37%|  51.43%
d2792s|   336 |   153 |  4319k|10408.9 |conflict|  26 |2909 |6853 |8061 |   0 |  2 | 657 | 383 | 1.257346e+06 | 1.409024e+06 |  12.06%|  52.12%
d2805s|   339 |   124 |  4333k|10356.4 |fracdivi|  26 |2909 |6846 |8134 |   0 |  4 | 657 | 383 | 1.257346e+06 | 1.359872e+06 |   8.15%|  61.57%
d2836s|   352 |   108 |  4384k|10119.6 |guideddi|  26 |2909 |6840 |8028 |   0 |  2 | 686 | 383 | 1.257346e+06 | 1.343488e+06 |   6.85%|  63.28%
 2889s|   400 |    89 |  4461k|9095.1 |   141M |  26 |2909 |6903 |   0 |  15k|  0 | 757 | 383 | 1.280648e+06 | 1.343488e+06 |   4.91%|  83.16%
 2909s|   500 |    91 |  4492k|7335.5 |   142M |  26 |2909 |7058 |8210 |  15k|  2 | 921 | 383 | 1.294336e+06 | 1.343488e+06 |   3.80%|  87.02%
*2912s|   512 |    63 |  4497k|7173.0 |    LP  |  26 |2909 |7073 |8217 |  15k|  0 | 938 | 392 | 1.294336e+06 | 1.327104e+06 |   2.53%|  87.54%
