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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order/jump_4_60_default_input.lp>
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
   (2.2s) probing: 1000/3258 (30.7%) - 0 fixings, 0 aggregations, 5145 implications, 2 bound changes
   (2.2s) probing: 1001/3258 (30.7%) - 0 fixings, 0 aggregations, 5150 implications, 2 bound changes
   (2.2s) probing aborted: 1000/1000 successive useless probings
   (2.2s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (2.2s) no symmetry present (symcode time: 0.00)
presolving (9 rounds: 9 fast, 5 medium, 3 exhaustive):
 3942 deleted vars, 22924 deleted constraints, 12077 added constraints, 454 tightened bounds, 0 added holes, 1761 changed sides, 4366 changed coefficients
 4718 implications, 4098 cliques
presolved problem has 3319 variables (3258 bin, 61 int, 0 impl, 0 cont) and 8737 constraints
    393 constraints of type <varbound>
    941 constraints of type <setppc>
    942 constraints of type <and>
   2579 constraints of type <linear>
   3882 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 2.12

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 23.0s|     1 |     0 | 21005 |     - |    72M |   0 |3319 |8768 |9678 |   0 |  0 |  31 |   0 | 5.354222e+04 |      --      |    Inf | unknown
 36.0s|     1 |     0 | 45326 |     - |    72M |   0 |3319 |8768 |9678 |   0 |  0 |  31 |   0 | 5.354300e+04 |      --      |    Inf | unknown
*44.7s|     1 |     0 | 45510 |     - |    LP  |   0 |3319 |8768 |9678 |   0 |  0 |  31 |   0 | 5.354300e+04 | 1.300480e+05 | 142.89%| unknown
  165s|     1 |     0 |169319 |     - |    77M |   0 |3319 |8925 |9894 | 216 |  1 |  31 |   0 | 5.977222e+04 | 1.300480e+05 | 117.57%| unknown
  165s|     1 |     0 |169321 |     - |    77M |   0 |3319 |8925 |9893 | 216 |  1 |  31 |   0 | 5.977300e+04 | 1.300480e+05 | 117.57%| unknown
(node 1) numerical troubles in LP 15 -- unresolved
(node 1) unresolved numerical troubles in LP 15 -- using pseudo solution instead (loop 1)
  985s|     1 |     2 |  1059k|     - |    81M |   0 |3319 |8925 |  10k| 395 |  2 |  31 |   0 | 5.977300e+04 | 1.300480e+05 | 117.57%| unknown
(node 2) numerical troubles in LP 20 -- unresolved
(node 3) numerical troubles in LP 25 -- unresolved
(node 4) numerical troubles in LP 30 -- unresolved
(node 5) numerical troubles in LP 35 -- unresolved
(node 6) numerical troubles in LP 40 -- unresolved
(node 7) numerical troubles in LP 45 -- unresolved
(node 8) numerical troubles in LP 50 -- unresolved
(node 9) numerical troubles in LP 55 -- unresolved
(node 10) numerical troubles in LP 60 -- unresolved
(node 11) numerical troubles in LP 65 -- unresolved -- further messages will be suppressed (use display/verblevel=5 to see all)
*7305s|    12 |    11 |  8007k|631666.7 |    LP  |   7 |3319 |8925 |  10k| 395 |  0 |  31 |   0 | 5.977300e+04 | 1.187840e+05 |  98.73%| unknown
*8167s|    20 |    19 |  8954k|415528.1 |    LP  |  11 |3319 |8946 |  10k|1310 |  1 |  52 | 186 | 5.977300e+04 | 1.177600e+05 |  97.01%| unknown
  626m|   100 |   101 | 43844k|432172.6 |   120M |  15 |3319 |8958 |  10k|5332 |  2 | 112 |1303 | 5.977300e+04 | 1.177600e+05 |  97.01%| unknown
 1559m|   200 |   201 |108344k|539120.9 |   176M |  19 |3319 |8985 |  10k|  10k|  0 | 228 |2325 | 6.202530e+04 | 1.177600e+05 |  89.86%| unknown
d1979m|   250 |   251 |138067k|550232.9 |distribu|  19 |3319 |9008 |  10k|   0 |  2 | 291 |2654 | 6.202600e+04 | 1.157120e+05 |  86.55%| unknown
*2271m|   286 |   285 |158870k|553721.8 |    LP  |  20 |3319 |9028 |  10k|  13k|  0 | 336 |2823 | 6.202600e+04 | 1.146880e+05 |  84.90%| unknown
 2304m|   300 |   301 |161109k|535283.6 |   199M |  21 |3319 |9050 |  10k|  14k|  2 | 371 |2954 | 6.202600e+04 | 1.146880e+05 |  84.90%| unknown
*2819m|   385 |   380 |199083k|515686.5 |    LP  |  26 |3319 |9173 |  10k|  18k|  1 | 537 |3097 | 6.202600e+04 | 1.105920e+05 |  78.30%| unknown
 2918m|   400 |   397 |205958k|513531.0 |   220M |  26 |3319 |9193 |  10k|  19k|  2 | 562 |3108 | 6.202600e+04 | 1.105920e+05 |  78.30%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
*3003m|   415 |   410 |212183k|509961.8 |    LP  |  26 |3319 |9200 |  10k|  20k|  1 | 574 |3180 | 6.202600e+04 | 1.085440e+05 |  75.00%| unknown
 3381m|   500 |   489 |239230k|477296.5 |   225M |  26 |3319 |9246 |  10k|  24k|  0 | 726 |3450 | 6.202600e+04 | 1.085440e+05 |  75.00%| unknown
 3829m|   600 |   579 |271177k|450948.8 |   240M |  29 |3319 |9190 |  10k|  29k|  2 | 866 |4062 | 6.202600e+04 | 1.085440e+05 |  75.00%| unknown
 4248m|   700 |   677 |300281k|428072.2 |   251M |  29 |3319 |9139 |  10k|  34k|  2 | 986 |4390 | 6.202600e+04 | 1.085440e+05 |  75.00%| unknown
 4770m|   800 |   777 |337825k|421483.9 |   264M |  29 |3319 |9136 |  10k|  40k|  2 |1204 |4665 | 6.202600e+04 | 1.085440e+05 |  75.00%| unknown
 5200m|   900 |   869 |368603k|408836.4 |   283M |  29 |3319 |9087 |  10k|  45k|  0 |1388 |5105 | 6.202600e+04 | 1.085440e+05 |  75.00%| unknown
d5300m|   916 |   885 |376040k|409815.0 |fracdivi|  29 |3319 |9113 |  10k|   0 |  2 |1422 |5105 | 6.202600e+04 | 1.075200e+05 |  73.35%| unknown
 5608m|  1000 |   965 |398066k|397404.0 |   297M |  29 |3319 |9133 |  10k|  51k|  2 |1584 |5346 | 6.202600e+04 | 1.075200e+05 |  73.35%| unknown
