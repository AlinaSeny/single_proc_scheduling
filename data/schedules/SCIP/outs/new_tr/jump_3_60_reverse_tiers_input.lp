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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order/jump_3_60_reverse_tiers_input.lp>
============

file </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order/jump_3_60_reverse_tiers_input.lp> not found
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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order/jump_3_60_reverse_tiers_input.lp>
============

original problem has 7261 variables (7200 bin, 61 int, 0 impl, 0 cont) and 20018 constraints

solve problem
=============

presolving:
(round 1, fast)       3820 del vars, 8066 del conss, 0 add conss, 1052 chg bounds, 1223 chg sides, 2423 chg coeffs, 0 upgd conss, 0 impls, 3507 clqs
(round 2, fast)       3820 del vars, 8186 del conss, 0 add conss, 1052 chg bounds, 1223 chg sides, 2423 chg coeffs, 0 upgd conss, 0 impls, 3507 clqs
   (0.2s) running MILP presolver
   (0.2s) MILP presolver (3 rounds): 494 aggregations, 0 fixings, 1 bound changes
(round 3, medium)     4314 del vars, 8186 del conss, 0 add conss, 1054 chg bounds, 1223 chg sides, 2423 chg coeffs, 0 upgd conss, 0 impls, 2519 clqs
(round 4, fast)       4314 del vars, 9910 del conss, 0 add conss, 1054 chg bounds, 1223 chg sides, 2423 chg coeffs, 0 upgd conss, 0 impls, 2519 clqs
(round 5, exhaustive) 4314 del vars, 9936 del conss, 0 add conss, 1054 chg bounds, 1223 chg sides, 2423 chg coeffs, 0 upgd conss, 0 impls, 2519 clqs
(round 6, exhaustive) 4314 del vars, 9936 del conss, 0 add conss, 1054 chg bounds, 1223 chg sides, 2423 chg coeffs, 7542 upgd conss, 0 impls, 2519 clqs
(round 7, exhaustive) 4314 del vars, 12090 del conss, 649 add conss, 1054 chg bounds, 1223 chg sides, 2423 chg coeffs, 7542 upgd conss, 0 impls, 2519 clqs
(round 8, exhaustive) 4318 del vars, 12094 del conss, 649 add conss, 1054 chg bounds, 1223 chg sides, 2423 chg coeffs, 7542 upgd conss, 0 impls, 2527 clqs
   (0.9s) probing: 1000/2882 (34.7%) - 0 fixings, 0 aggregations, 5072 implications, 0 bound changes
   (0.9s) probing: 1001/2882 (34.7%) - 0 fixings, 0 aggregations, 5077 implications, 0 bound changes
   (0.9s) probing aborted: 1000/1000 successive useless probings
   (0.9s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.9s) no symmetry present (symcode time: 0.00)
presolving (9 rounds: 9 fast, 6 medium, 5 exhaustive):
 4318 deleted vars, 12094 deleted constraints, 649 added constraints, 1054 tightened bounds, 0 added holes, 1223 changed sides, 2423 changed coefficients
 4455 implications, 3426 cliques
presolved problem has 2943 variables (2882 bin, 61 int, 0 impl, 0 cont) and 8573 constraints
    516 constraints of type <varbound>
   1014 constraints of type <setppc>
    645 constraints of type <and>
   2540 constraints of type <linear>
   3858 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.90

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 15.1s|     1 |     0 | 17150 |     - |    69M |   0 |2943 |8588 |9218 |   0 |  0 |  14 |   0 | 7.442785e+04 |      --      |    Inf | unknown
 24.4s|     1 |     0 | 37188 |     - |    69M |   0 |2943 |8588 |9218 |   0 |  0 |  14 |   0 | 7.442800e+04 |      --      |    Inf | unknown
*32.1s|     1 |     0 | 37361 |     - |    LP  |   0 |2943 |8589 |9218 |   0 |  0 |  15 |   0 | 7.442800e+04 | 1.587200e+05 | 113.25%| unknown
 62.6s|     1 |     0 | 67359 |     - |    73M |   0 |2943 |8767 |9427 | 209 |  1 |  15 |   0 | 8.243442e+04 | 1.587200e+05 |  92.54%| unknown
 62.7s|     1 |     0 | 67362 |     - |    73M |   0 |2943 |8767 |9427 | 209 |  1 |  15 |   0 | 8.243500e+04 | 1.587200e+05 |  92.54%| unknown
  191s|     1 |     0 |181359 |     - |    75M |   0 |2943 |8767 |9568 | 350 |  2 |  15 |   0 | 9.306967e+04 | 1.587200e+05 |  70.54%| unknown
  191s|     1 |     0 |181362 |     - |    75M |   0 |2943 |8770 |9567 | 350 |  2 |  18 |   0 | 9.307000e+04 | 1.587200e+05 |  70.54%| unknown
  806s|     1 |     0 |759644 |     - |    78M |   0 |2943 |8770 |9723 | 506 |  3 |  18 |   0 | 9.316550e+04 | 1.587200e+05 |  70.36%| unknown
  806s|     1 |     0 |759657 |     - |    78M |   0 |2943 |8770 |9723 | 506 |  3 |  18 |   0 | 9.316600e+04 | 1.587200e+05 |  70.36%| unknown
  902s|     1 |     0 |839803 |     - |    80M |   0 |2943 |8770 |9817 | 600 |  4 |  18 |   0 | 9.317094e+04 | 1.587200e+05 |  70.35%| unknown
  902s|     1 |     0 |839827 |     - |    80M |   0 |2943 |8772 |9817 | 600 |  4 |  20 |   0 | 9.317100e+04 | 1.587200e+05 |  70.35%| unknown
  923s|     1 |     0 |859006 |     - |    81M |   0 |2943 |8772 |9894 | 677 |  5 |  20 |   0 | 9.318383e+04 | 1.587200e+05 |  70.33%| unknown
  923s|     1 |     0 |859019 |     - |    81M |   0 |2943 |8772 |9894 | 677 |  5 |  20 |   0 | 9.318400e+04 | 1.587200e+05 |  70.33%| unknown
  930s|     1 |     0 |864767 |     - |    83M |   0 |2943 |8772 |9917 | 700 |  6 |  20 |   0 | 9.318400e+04 | 1.587200e+05 |  70.33%| unknown
  935s|     1 |     0 |868842 |     - |    85M |   0 |2943 |8772 |9955 | 738 |  7 |  20 |   0 | 9.318400e+04 | 1.587200e+05 |  70.33%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  939s|     1 |     0 |871208 |     - |    86M |   0 |2943 |8772 |9975 | 758 |  8 |  20 |   0 | 9.318400e+04 | 1.587200e+05 |  70.33%| unknown
  944s|     1 |     0 |874393 |     - |    87M |   0 |2943 |8772 |9992 | 775 |  9 |  20 |   0 | 9.318400e+04 | 1.587200e+05 |  70.33%| unknown
  948s|     1 |     0 |876673 |     - |    89M |   0 |2943 |8773 |9904 | 798 | 10 |  21 |   0 | 9.318400e+04 | 1.587200e+05 |  70.33%| unknown
  949s|     1 |     0 |878214 |     - |    90M |   0 |2943 |8773 |9916 | 810 | 11 |  21 |   0 | 9.318400e+04 | 1.587200e+05 |  70.33%| unknown
  950s|     1 |     0 |880394 |     - |    91M |   0 |2943 |8774 |9931 | 825 | 12 |  22 |   0 | 9.318400e+04 | 1.587200e+05 |  70.33%| unknown
  952s|     1 |     0 |882684 |     - |    92M |   0 |2943 |8774 |9938 | 832 | 13 |  22 |   0 | 9.318400e+04 | 1.587200e+05 |  70.33%| unknown
 2206s|     1 |     0 |  1936k|     - |    93M |   0 |2943 |8774 |9943 | 837 | 14 |  22 |   0 | 9.322539e+04 | 1.587200e+05 |  70.25%| unknown
 2206s|     1 |     0 |  1936k|     - |    93M |   0 |2943 |8774 |9943 | 837 | 14 |  22 |   0 | 9.322600e+04 | 1.587200e+05 |  70.25%| unknown
 2227s|     1 |     0 |  1956k|     - |    94M |   0 |2943 |8774 |9999 | 893 | 15 |  22 |   0 | 9.325581e+04 | 1.587200e+05 |  70.20%| unknown
 2227s|     1 |     0 |  1956k|     - |    94M |   0 |2943 |8774 |9999 | 893 | 15 |  22 |   0 | 9.325600e+04 | 1.587200e+05 |  70.20%| unknown
 2240s|     1 |     0 |  1972k|     - |    95M |   0 |2943 |8774 |9817 | 937 | 16 |  22 |   0 | 9.329428e+04 | 1.587200e+05 |  70.13%| unknown
 2240s|     1 |     0 |  1972k|     - |    95M |   0 |2943 |8774 |9817 | 937 | 16 |  22 |   0 | 9.329500e+04 | 1.587200e+05 |  70.13%| unknown
(node 1) numerical troubles in LP 43 -- unresolved
(node 1) unresolved numerical troubles in LP 43 -- using pseudo solution instead (loop 1)
 3512s|     1 |     2 |  3159k|     - |    97M |   0 |2943 |8774 |9860 | 980 | 17 |  22 |   0 | 9.329500e+04 | 1.587200e+05 |  70.13%| unknown
(node 2) numerical troubles in LP 48 -- unresolved
(node 3) numerical troubles in LP 53 -- unresolved
*5937s|     6 |     5 |  5417k|451538.0 |    LP  |   5 |2943 |8774 |  10k|1140 |  0 |  22 |   0 | 9.329500e+04 | 1.423360e+05 |  52.57%| unknown
d6104s|     6 |     7 |  5611k|490402.2 |adaptive|   5 |2943 |8808 |  10k|   0 |  2 |  56 |   0 | 9.329500e+04 | 1.413120e+05 |  51.47%| unknown
(node 7) numerical troubles in LP 76 -- unresolved
(node 8) numerical troubles in LP 81 -- unresolved
(node 9) numerical troubles in LP 86 -- unresolved
(node 10) numerical troubles in LP 91 -- unresolved
(node 11) numerical troubles in LP 96 -- unresolved
(node 12) numerical troubles in LP 101 -- unresolved
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
* 237m|    18 |    17 | 12954k|576157.9 |    LP  |   7 |2943 |8819 |  10k|1418 |  0 |  67 |  27 | 9.329500e+04 | 1.351680e+05 |  44.88%| unknown
(node 31) numerical troubles in LP 174 -- unresolved
(node 32) numerical troubles in LP 179 -- unresolved -- further messages will be suppressed (use display/verblevel=5 to see all)
  828m|   100 |    99 | 48078k|453726.2 |   111M |  18 |2943 |8802 |  10k|2790 |  0 | 104 | 474 | 9.329500e+04 | 1.351680e+05 |  44.88%| unknown
* 832m|   107 |   100 | 48345k|426288.8 |    LP  |  20 |2943 |8802 |  10k|2907 |  0 | 104 | 474 | 9.329500e+04 | 1.259520e+05 |  35.00%|   2.46%
 1417m|   200 |   173 | 82661k|399508.4 |   137M |  20 |2943 |8907 |   0 |5184 |  0 | 261 |1140 | 9.329500e+04 | 1.259520e+05 |  35.00%|   3.13%
d1783m|   278 |   223 |104739k|366715.2 |guideddi|  20 |2943 |9041 |  10k|   0 |  2 | 408 |1258 | 9.329500e+04 | 1.208320e+05 |  29.52%|   4.59%
 1807m|   300 |   240 |106488k|345583.4 |   143M |  20 |2943 |9054 |  10k|7611 |  2 | 434 |1258 | 9.329500e+04 | 1.208320e+05 |  29.52%|   7.19%
 2019m|   400 |   322 |121377k|296285.1 |   152M |  20 |2943 |9193 |  10k|  10k|  2 | 659 |1690 | 9.329500e+04 | 1.208320e+05 |  29.52%|   8.61%
d2023m|   414 |   336 |121597k|286774.5 |guideddi|  20 |2943 |9196 |  10k|   0 |  2 | 681 |1757 | 9.329500e+04 | 1.187840e+05 |  27.32%|   8.75%
 2141m|   500 |   399 |129371k|252930.8 |   167M |  21 |2943 |9223 |  10k|  12k|  2 | 805 |1927 | 9.329500e+04 | 1.187840e+05 |  27.32%|  11.59%
 2178m|   600 |   464 |132019k|215126.1 |   177M |  21 |2943 |9376 |  10k|  15k|  2 |1058 |2081 | 9.329500e+04 | 1.187840e+05 |  27.32%|  14.96%
L2197m|   614 |   472 |133157k|212068.3 |    rins|  21 |2943 |9397 |  10k|  15k|  3 |1105 |2101 | 9.329500e+04 | 1.167360e+05 |  25.13%|  15.22%
d2204m|   640 |   492 |133734k|204342.4 |guideddi|  21 |2943 |9415 |  10k|   0 |  2 |1145 |2114 | 9.329500e+04 | 1.146880e+05 |  22.93%|  15.40%
 2250m|   700 |   540 |136905k|191338.9 |   195M |  21 |2943 |9507 |  10k|  18k|  4 |1306 |2166 | 9.350641e+04 | 1.146880e+05 |  22.65%|  18.64%
 2357m|   800 |   609 |144050k|176334.5 |   205M |  21 |2943 |9529 |  10k|  21k|  2 |1621 |2523 | 9.350641e+04 | 1.146880e+05 |  22.65%|  21.39%
 2419m|   900 |   678 |148552k|161728.1 |   231M |  21 |2943 |9503 |  10k|  24k|  3 |1844 |2590 | 9.350700e+04 | 1.146880e+05 |  22.65%|  23.05%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 2431m|  1000 |   745 |149516k|146503.8 |   243M |  21 |2943 |9527 |  10k|  26k|  0 |2096 |2603 | 9.385264e+04 | 1.146880e+05 |  22.20%|  26.58%
 2468m|  1100 |   817 |151986k|135420.2 |   264M |  21 |2943 |9491 |  10k|  30k|  2 |2349 |2805 | 9.390820e+04 | 1.146880e+05 |  22.13%|  27.75%
*2475m|  1122 |   776 |152528k|133246.1 |    LP  |  21 |2943 |9469 |  10k|  30k|  1 |2386 |2825 | 9.390820e+04 | 1.126400e+05 |  19.95%|  28.39%
*2475m|  1124 |   773 |152534k|133014.6 |    LP  |  21 |2943 |9453 |  10k|  30k|  1 |2391 |2825 | 9.390820e+04 | 1.116160e+05 |  18.86%|  28.43%
 2511m|  1200 |   815 |155093k|126717.8 |   266M |  21 |2943 |9461 |  10k|  32k|  2 |2550 |2852 | 9.390820e+04 | 1.116160e+05 |  18.86%|  29.78%
 2561m|  1300 |   868 |158899k|119892.3 |   269M |  24 |2943 |9415 |  10k|  35k|  4 |2822 |2980 | 9.412987e+04 | 1.116160e+05 |  18.58%|  31.40%
