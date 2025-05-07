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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order/jump_3_65_default_input.lp>
============

file </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order/jump_3_65_default_input.lp> not found
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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order/jump_3_65_default_input.lp>
============

original problem has 8516 variables (8450 bin, 66 int, 0 impl, 0 cont) and 24371 constraints

solve problem
=============

presolving:
(round 1, fast)       3348 del vars, 6020 del conss, 0 add conss, 473 chg bounds, 1857 chg sides, 3842 chg coeffs, 0 upgd conss, 0 impls, 4119 clqs
(round 2, fast)       3348 del vars, 6058 del conss, 0 add conss, 477 chg bounds, 1895 chg sides, 5166 chg coeffs, 0 upgd conss, 0 impls, 4119 clqs
   (0.2s) running MILP presolver
   (2.8s) MILP presolver (111 rounds): 788 aggregations, 986 fixings, 84 bound changes
(round 3, medium)     5122 del vars, 24371 del conss, 11445 add conss, 562 chg bounds, 1905 chg sides, 5273 chg coeffs, 0 upgd conss, 0 impls, 2107 clqs
(round 4, fast)       5130 del vars, 24386 del conss, 11445 add conss, 562 chg bounds, 2156 chg sides, 5524 chg coeffs, 0 upgd conss, 0 impls, 3150 clqs
(round 5, medium)     5136 del vars, 24387 del conss, 11445 add conss, 562 chg bounds, 2156 chg sides, 5524 chg coeffs, 0 upgd conss, 0 impls, 3138 clqs
(round 6, fast)       5136 del vars, 24409 del conss, 11445 add conss, 562 chg bounds, 2156 chg sides, 5524 chg coeffs, 0 upgd conss, 0 impls, 3138 clqs
(round 7, exhaustive) 5136 del vars, 24409 del conss, 11445 add conss, 562 chg bounds, 2156 chg sides, 5524 chg coeffs, 8847 upgd conss, 0 impls, 3138 clqs
(round 8, exhaustive) 5136 del vars, 27230 del conss, 12265 add conss, 562 chg bounds, 2156 chg sides, 5524 chg coeffs, 8847 upgd conss, 0 impls, 3138 clqs
(round 9, exhaustive) 5142 del vars, 27236 del conss, 12265 add conss, 562 chg bounds, 2156 chg sides, 5524 chg coeffs, 8847 upgd conss, 0 impls, 3147 clqs
   (3.7s) probing: 1000/3308 (30.2%) - 2 fixings, 2 aggregations, 4976 implications, 0 bound changes
   (4.0s) probing: 1402/3308 (42.4%) - 2 fixings, 2 aggregations, 6571 implications, 0 bound changes
   (4.0s) probing aborted: 1000/1000 successive useless probings
(round 10, exhaustive) 5146 del vars, 27236 del conss, 12265 add conss, 562 chg bounds, 2156 chg sides, 5524 chg coeffs, 8847 upgd conss, 5377 impls, 4683 clqs
(round 11, fast)       5146 del vars, 27247 del conss, 12265 add conss, 562 chg bounds, 2156 chg sides, 5529 chg coeffs, 8847 upgd conss, 5377 impls, 4686 clqs
   (4.1s) probing: 1502/3308 (45.4%) - 2 fixings, 2 aggregations, 6757 implications, 0 bound changes
   (4.1s) probing aborted: 1000/1000 successive useless probings
   (4.1s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (4.1s) no symmetry present (symcode time: 0.00)
presolving (12 rounds: 12 fast, 7 medium, 5 exhaustive):
 5146 deleted vars, 27247 deleted constraints, 12265 added constraints, 562 tightened bounds, 0 added holes, 2156 changed sides, 5529 changed coefficients
 5540 implications, 4721 cliques
presolved problem has 3370 variables (3304 bin, 66 int, 0 impl, 0 cont) and 9388 constraints
    645 constraints of type <varbound>
   1134 constraints of type <setppc>
    813 constraints of type <and>
   2558 constraints of type <linear>
   4238 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 4.07

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  255s|     1 |     0 |332842 |     - |    83M |   0 |3370 |9419 |  10k|   0 |  0 |  30 |   0 | 7.349953e+04 |      --      |    Inf | unknown
  281s|     1 |     0 |389205 |     - |    83M |   0 |3370 |9419 |  10k|   0 |  0 |  30 |   0 | 7.350000e+04 |      --      |    Inf | unknown
* 286s|     1 |     0 |389358 |     - |    LP  |   0 |3370 |9421 |  10k|   0 |  0 |  32 |   0 | 7.350000e+04 | 1.331200e+05 |  81.12%| unknown
  320s|     1 |     0 |421796 |     - |    88M |   0 |3370 |9523 |  10k| 285 |  1 |  32 |   0 | 8.001358e+04 | 1.331200e+05 |  66.37%| unknown
  320s|     1 |     0 |421797 |     - |    88M |   0 |3370 |9523 |  10k| 285 |  1 |  32 |   0 | 8.001400e+04 | 1.331200e+05 |  66.37%| unknown
  350s|     1 |     0 |446685 |     - |    89M |   0 |3370 |9523 |  10k| 465 |  2 |  32 |   0 | 8.066435e+04 | 1.331200e+05 |  65.03%| unknown
  350s|     1 |     0 |446689 |     - |    89M |   0 |3370 |9525 |  10k| 465 |  2 |  34 |   0 | 8.066500e+04 | 1.331200e+05 |  65.03%| unknown
  376s|     1 |     0 |468856 |     - |    91M |   0 |3370 |9525 |  10k| 591 |  3 |  34 |   0 | 8.095578e+04 | 1.331200e+05 |  64.44%| unknown
  377s|     1 |     0 |468863 |     - |    91M |   0 |3370 |9531 |  10k| 591 |  3 |  40 |   0 | 8.095600e+04 | 1.331200e+05 |  64.44%| unknown
  410s|     1 |     0 |494825 |     - |    93M |   0 |3370 |9531 |  10k| 684 |  4 |  40 |   0 | 8.100751e+04 | 1.331200e+05 |  64.33%| unknown
  410s|     1 |     0 |494841 |     - |    93M |   0 |3370 |9533 |  10k| 684 |  4 |  42 |   0 | 8.100800e+04 | 1.331200e+05 |  64.33%| unknown
  493s|     1 |     0 |566167 |     - |    94M |   0 |3370 |9533 |  10k| 749 |  5 |  42 |   0 | 8.105490e+04 | 1.331200e+05 |  64.23%| unknown
  493s|     1 |     0 |566168 |     - |    94M |   0 |3370 |9534 |  10k| 749 |  5 |  43 |   0 | 8.105500e+04 | 1.331200e+05 |  64.23%| unknown
  507s|     1 |     0 |579038 |     - |    96M |   0 |3370 |9534 |  10k| 811 |  6 |  43 |   0 | 8.107276e+04 | 1.331200e+05 |  64.20%| unknown
  507s|     1 |     0 |579040 |     - |    96M |   0 |3370 |9534 |  10k| 811 |  6 |  43 |   0 | 8.107300e+04 | 1.331200e+05 |  64.20%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  516s|     1 |     0 |589051 |     - |    97M |   0 |3370 |9534 |  11k| 870 |  7 |  43 |   0 | 8.107867e+04 | 1.331200e+05 |  64.19%| unknown
  516s|     1 |     0 |589053 |     - |    98M |   0 |3370 |9535 |  11k| 870 |  7 |  44 |   0 | 8.107900e+04 | 1.331200e+05 |  64.19%| unknown
  525s|     1 |     0 |597678 |     - |    99M |   0 |3370 |9535 |  11k| 922 |  8 |  44 |   0 | 8.108041e+04 | 1.331200e+05 |  64.18%| unknown
  525s|     1 |     0 |597683 |     - |    99M |   0 |3370 |9535 |  11k| 922 |  8 |  44 |   0 | 8.108100e+04 | 1.331200e+05 |  64.18%| unknown
  553s|     1 |     0 |620836 |     - |   103M |   0 |3370 |9535 |  10k| 965 |  9 |  44 |   0 | 8.108185e+04 | 1.331200e+05 |  64.18%| unknown
  553s|     1 |     0 |620894 |     - |   103M |   0 |3370 |9537 |  10k| 965 |  9 |  46 |   0 | 8.108200e+04 | 1.331200e+05 |  64.18%| unknown
  732s|     1 |     0 |768513 |     - |   104M |   0 |3370 |9537 |  11k|1012 | 10 |  46 |   0 | 8.108241e+04 | 1.331200e+05 |  64.18%| unknown
  732s|     1 |     0 |768585 |     - |   104M |   0 |3370 |9538 |  11k|1012 | 10 |  47 |   0 | 8.108300e+04 | 1.331200e+05 |  64.18%| unknown
  736s|     1 |     0 |773782 |     - |   106M |   0 |3370 |9538 |  11k|1059 | 11 |  47 |   0 | 8.108326e+04 | 1.331200e+05 |  64.18%| unknown
  736s|     1 |     0 |774693 |     - |   106M |   0 |3370 |9538 |  10k|1059 | 11 |  47 |   0 | 8.108400e+04 | 1.331200e+05 |  64.18%| unknown
  740s|     1 |     0 |779298 |     - |   108M |   0 |3370 |9538 |  11k|1112 | 12 |  47 |   0 | 8.108410e+04 | 1.331200e+05 |  64.18%| unknown
  740s|     1 |     0 |779359 |     - |   108M |   0 |3370 |9539 |  11k|1112 | 12 |  48 |   0 | 8.108500e+04 | 1.331200e+05 |  64.17%| unknown
  748s|     1 |     0 |790188 |     - |   110M |   0 |3370 |9539 |  11k|1157 | 13 |  48 |   0 | 8.108505e+04 | 1.331200e+05 |  64.17%| unknown
  748s|     1 |     0 |790357 |     - |   111M |   0 |3370 |9539 |  11k|1182 | 14 |  48 |   0 | 8.108513e+04 | 1.331200e+05 |  64.17%| unknown
  749s|     1 |     0 |791281 |     - |   111M |   0 |3370 |9539 |  11k|1182 | 14 |  48 |   0 | 8.108600e+04 | 1.331200e+05 |  64.17%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  755s|     1 |     0 |799912 |     - |   112M |   0 |3370 |9539 |  10k|1237 | 15 |  48 |   0 | 8.108604e+04 | 1.331200e+05 |  64.17%| unknown
  755s|     1 |     0 |800119 |     - |   114M |   0 |3370 |9541 |  11k|1266 | 16 |  50 |   0 | 8.108623e+04 | 1.331200e+05 |  64.17%| unknown
  756s|     1 |     0 |800303 |     - |   114M |   0 |3370 |9542 |  11k|1266 | 16 |  51 |   0 | 8.108700e+04 | 1.331200e+05 |  64.17%| unknown
(node 1) numerical troubles in LP 69 -- unresolved
 1733s|     1 |     0 |  2020k|     - |   114M |   0 |3370 |9541 |  10k|1266 | 16 |  52 |  12 | 8.162400e+04 | 1.331200e+05 |  63.09%| unknown
(node 1) numerical troubles in LP 78 -- unresolved
(node 1) unresolved numerical troubles in LP 78 -- using pseudo solution instead (loop 1)
 2808s|     1 |     2 |  3085k|     - |   115M |   0 |3370 |9540 |  11k|1348 | 17 |  52 |  12 | 8.162400e+04 | 1.331200e+05 |  63.09%| unknown
(node 14) numerical troubles in LP 136 -- unresolved
(node 19) numerical troubles in LP 158 -- unresolved
(node 20) numerical troubles in LP 183 -- unresolved
(node 21) numerical troubles in LP 189 -- unresolved
(node 22) numerical troubles in LP 195 -- unresolved
(node 29) numerical troubles in LP 233 -- unresolved
(node 30) numerical troubles in LP 239 -- unresolved
(node 49) numerical troubles in LP 404 -- unresolved
d 279m|    55 |    54 | 18061k|299925.3 |guideddi|  11 |3370 |9604 |  11k|   0 |  2 | 126 | 502 | 8.451400e+04 | 1.310720e+05 |  55.09%| unknown
* 319m|    71 |    66 | 20542k|266817.3 |    LP  |  11 |3370 |9664 |  11k|4311 |  0 | 189 | 639 | 8.451553e+04 | 1.259520e+05 |  49.03%|   4.78%
(node 73) numerical troubles in LP 530 -- unresolved -- further messages will be suppressed (use display/verblevel=5 to see all)
* 353m|    79 |    74 | 22734k|267546.7 |    LP  |  11 |3370 |9675 |  11k|4635 |  0 | 200 | 668 | 8.454592e+04 | 1.187840e+05 |  40.50%|   4.78%
  418m|   100 |    93 | 26983k|253719.8 |   159M |  13 |3370 |9691 |  11k|5070 |  1 | 218 | 777 | 8.454592e+04 | 1.187840e+05 |  40.50%|   6.56%
  857m|   200 |   177 | 55218k|268107.1 |   208M |  13 |3370 |9735 |  11k|9654 | 16 | 360 |1980 | 8.466700e+04 | 1.187840e+05 |  40.30%|   8.54%
 1371m|   300 |   271 | 86707k|283753.1 |   243M |  18 |3370 |9873 |  11k|  13k|  2 | 614 |3046 | 8.485516e+04 | 1.187840e+05 |  39.98%|   9.99%
d1387m|   308 |   279 | 87730k|279691.7 |veclendi|  18 |3370 |9867 |  11k|   0 |  2 | 625 |3134 | 8.493700e+04 | 1.177600e+05 |  38.64%|   9.99%
 1553m|   400 |   363 | 98262k|241597.3 |   275M |  18 |3370 |9868 |  11k|  19k|  2 | 929 |3862 | 8.517800e+04 | 1.177600e+05 |  38.25%|  12.98%
 1849m|   500 |   454 |116192k|229112.2 |   288M |  18 |3370 |9889 |  11k|  23k|  2 |1230 |4237 | 8.525868e+04 | 1.177600e+05 |  38.12%|  15.25%
 2250m|   600 |   548 |141221k|232647.0 |   302M |  19 |3370 |9940 |  11k|  28k|  0 |1552 |4351 | 8.542200e+04 | 1.177600e+05 |  37.86%|  17.05%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 2769m|   700 |   646 |174529k|247015.6 |   318M |  21 |3370 |9855 |  11k|  32k|  2 |1774 |4638 | 8.542200e+04 | 1.177600e+05 |  37.86%|  18.24%
*3069m|   780 |   722 |194660k|247490.9 |    LP  |  21 |3370 |9881 |  11k|  35k|  0 |1963 |4879 | 8.542200e+04 | 1.167360e+05 |  36.66%|  19.19%
d3078m|   790 |   732 |195192k|245027.4 |fracdivi|  21 |3370 |9912 |  11k|   0 |  2 |2011 |4891 | 8.542200e+04 | 1.157120e+05 |  35.46%|  19.26%
*3096m|   792 |   716 |196290k|245796.5 |    LP  |  21 |3370 |9909 |  11k|  36k|  3 |2018 |4904 | 8.542200e+04 | 1.126400e+05 |  31.86%|  19.46%
 3097m|   800 |   724 |196402k|243476.1 |   334M |  21 |3370 |9923 |  11k|  37k|  2 |2043 |4904 | 8.542200e+04 | 1.126400e+05 |  31.86%|  19.53%
 3385m|   900 |   806 |215412k|237538.6 |   337M |  22 |3370 |9985 |  11k|  39k|  2 |2243 |5079 | 8.542200e+04 | 1.126400e+05 |  31.86%|  22.53%
 3756m|  1000 |   895 |240369k|238743.2 |   345M |  23 |3370 |  10k|  11k|  43k|  2 |2522 |5192 | 8.542200e+04 | 1.126400e+05 |  31.86%|  23.43%
 3930m|  1100 |   985 |251986k|227589.3 |   366M |  23 |3370 |  10k|  11k|  48k|  2 |2953 |5255 | 8.542200e+04 | 1.126400e+05 |  31.86%|  24.23%
 4299m|  1200 |  1069 |276583k|229122.9 |   371M |  23 |3370 |  10k|  11k|  51k|  2 |3121 |5301 | 8.596000e+04 | 1.126400e+05 |  31.04%|  24.88%
 4772m|  1300 |  1165 |309164k|236565.7 |   382M |  23 |3370 |  10k|  11k|  55k|  3 |3363 |5510 | 8.632307e+04 | 1.126400e+05 |  30.49%|  25.25%
