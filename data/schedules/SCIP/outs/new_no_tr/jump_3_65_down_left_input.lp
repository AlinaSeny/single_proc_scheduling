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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order/jump_3_65_down_left_input.lp>
============

file </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order/jump_3_65_down_left_input.lp> not found
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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order/jump_3_65_down_left_input.lp>
============

original problem has 8516 variables (8450 bin, 66 int, 0 impl, 0 cont) and 24371 constraints

solve problem
=============

presolving:
(round 1, fast)       3348 del vars, 6020 del conss, 0 add conss, 473 chg bounds, 1857 chg sides, 3842 chg coeffs, 0 upgd conss, 0 impls, 4119 clqs
(round 2, fast)       3348 del vars, 6058 del conss, 0 add conss, 477 chg bounds, 1895 chg sides, 5166 chg coeffs, 0 upgd conss, 0 impls, 4119 clqs
   (0.2s) running MILP presolver
   (2.7s) MILP presolver (111 rounds): 788 aggregations, 986 fixings, 84 bound changes
(round 3, medium)     5122 del vars, 24371 del conss, 11445 add conss, 562 chg bounds, 1905 chg sides, 5273 chg coeffs, 0 upgd conss, 0 impls, 2107 clqs
(round 4, fast)       5130 del vars, 24386 del conss, 11445 add conss, 562 chg bounds, 2156 chg sides, 5524 chg coeffs, 0 upgd conss, 0 impls, 3150 clqs
(round 5, medium)     5136 del vars, 24387 del conss, 11445 add conss, 562 chg bounds, 2156 chg sides, 5524 chg coeffs, 0 upgd conss, 0 impls, 3138 clqs
(round 6, fast)       5136 del vars, 24409 del conss, 11445 add conss, 562 chg bounds, 2156 chg sides, 5524 chg coeffs, 0 upgd conss, 0 impls, 3138 clqs
(round 7, exhaustive) 5136 del vars, 24409 del conss, 11445 add conss, 562 chg bounds, 2156 chg sides, 5524 chg coeffs, 8847 upgd conss, 0 impls, 3138 clqs
(round 8, exhaustive) 5136 del vars, 27230 del conss, 12265 add conss, 562 chg bounds, 2156 chg sides, 5524 chg coeffs, 8847 upgd conss, 0 impls, 3138 clqs
(round 9, exhaustive) 5142 del vars, 27236 del conss, 12265 add conss, 562 chg bounds, 2156 chg sides, 5524 chg coeffs, 8847 upgd conss, 0 impls, 3147 clqs
   (3.7s) probing: 1000/3308 (30.2%) - 2 fixings, 2 aggregations, 4974 implications, 0 bound changes
   (4.0s) probing: 1403/3308 (42.4%) - 2 fixings, 2 aggregations, 6572 implications, 0 bound changes
   (4.0s) probing aborted: 1000/1000 successive useless probings
(round 10, exhaustive) 5146 del vars, 27236 del conss, 12265 add conss, 562 chg bounds, 2156 chg sides, 5524 chg coeffs, 8847 upgd conss, 5378 impls, 4683 clqs
(round 11, fast)       5146 del vars, 27247 del conss, 12265 add conss, 562 chg bounds, 2156 chg sides, 5529 chg coeffs, 8847 upgd conss, 5378 impls, 4686 clqs
   (4.1s) probing: 1503/3308 (45.4%) - 2 fixings, 2 aggregations, 6780 implications, 0 bound changes
   (4.1s) probing aborted: 1000/1000 successive useless probings
   (4.1s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (4.1s) no symmetry present (symcode time: 0.00)
presolving (12 rounds: 12 fast, 7 medium, 5 exhaustive):
 5146 deleted vars, 27247 deleted constraints, 12265 added constraints, 562 tightened bounds, 0 added holes, 2156 changed sides, 5529 changed coefficients
 5552 implications, 4734 cliques
presolved problem has 3370 variables (3304 bin, 66 int, 0 impl, 0 cont) and 9388 constraints
    645 constraints of type <varbound>
   1134 constraints of type <setppc>
    813 constraints of type <and>
   2558 constraints of type <linear>
   4238 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 4.00

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 31.6s|     1 |     0 | 26823 |     - |    83M |   0 |3370 |9421 |  10k|   0 |  0 |  32 |   0 | 7.349953e+04 |      --      |    Inf | unknown
 55.0s|     1 |     0 | 75725 |     - |    83M |   0 |3370 |9421 |  10k|   0 |  0 |  32 |   0 | 7.350000e+04 |      --      |    Inf | unknown
*61.4s|     1 |     0 | 75857 |     - |    LP  |   0 |3370 |9423 |  10k|   0 |  0 |  34 |   0 | 7.350000e+04 | 1.413120e+05 |  92.26%| unknown
  385s|     1 |     0 |385774 |     - |    87M |   0 |3370 |9448 |  10k| 285 |  1 |  34 |   0 | 8.008601e+04 | 1.413120e+05 |  76.45%| unknown
  385s|     1 |     0 |385784 |     - |    88M |   0 |3370 |9448 |  10k| 285 |  1 |  34 |   0 | 8.008700e+04 | 1.413120e+05 |  76.45%| unknown
  414s|     1 |     0 |409925 |     - |    89M |   0 |3370 |9448 |  10k| 479 |  2 |  34 |   0 | 8.070024e+04 | 1.413120e+05 |  75.11%| unknown
  414s|     1 |     0 |409930 |     - |    89M |   0 |3370 |9448 |  10k| 479 |  2 |  34 |   0 | 8.070100e+04 | 1.413120e+05 |  75.11%| unknown
  441s|     1 |     0 |431844 |     - |    91M |   0 |3370 |9448 |  10k| 598 |  3 |  34 |   0 | 8.094434e+04 | 1.413120e+05 |  74.58%| unknown
  441s|     1 |     0 |431850 |     - |    91M |   0 |3370 |9448 |  10k| 598 |  3 |  34 |   0 | 8.094500e+04 | 1.413120e+05 |  74.58%| unknown
  464s|     1 |     0 |451744 |     - |    93M |   0 |3370 |9448 |  10k| 681 |  4 |  34 |   0 | 8.097699e+04 | 1.413120e+05 |  74.51%| unknown
  464s|     1 |     0 |451745 |     - |    93M |   0 |3370 |9448 |  10k| 681 |  4 |  34 |   0 | 8.097700e+04 | 1.413120e+05 |  74.51%| unknown
  507s|     1 |     0 |483035 |     - |    94M |   0 |3370 |9448 |  10k| 746 |  5 |  34 |   0 | 8.101045e+04 | 1.413120e+05 |  74.44%| unknown
  507s|     1 |     0 |483040 |     - |    94M |   0 |3370 |9449 |  10k| 746 |  5 |  35 |   0 | 8.101100e+04 | 1.413120e+05 |  74.44%| unknown
  523s|     1 |     0 |497420 |     - |    96M |   0 |3370 |9449 |  11k| 816 |  6 |  35 |   0 | 8.101639e+04 | 1.413120e+05 |  74.42%| unknown
  523s|     1 |     0 |497430 |     - |    96M |   0 |3370 |9451 |  10k| 816 |  6 |  37 |   0 | 8.101700e+04 | 1.413120e+05 |  74.42%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  543s|     1 |     0 |515039 |     - |    98M |   0 |3370 |9451 |  11k| 873 |  7 |  37 |   0 | 8.102012e+04 | 1.413120e+05 |  74.42%| unknown
  543s|     1 |     0 |515052 |     - |    98M |   0 |3370 |9451 |  11k| 873 |  7 |  37 |   0 | 8.102100e+04 | 1.413120e+05 |  74.41%| unknown
  566s|     1 |     0 |534186 |     - |   100M |   0 |3370 |9451 |  11k| 919 |  8 |  37 |   0 | 8.102142e+04 | 1.413120e+05 |  74.41%| unknown
  566s|     1 |     0 |534195 |     - |   100M |   0 |3370 |9451 |  11k| 919 |  8 |  37 |   0 | 8.102200e+04 | 1.413120e+05 |  74.41%| unknown
  572s|     1 |     0 |540453 |     - |   103M |   0 |3370 |9451 |  11k| 962 |  9 |  37 |   0 | 8.102231e+04 | 1.413120e+05 |  74.41%| unknown
  572s|     1 |     0 |540474 |     - |   103M |   0 |3370 |9453 |  10k| 962 |  9 |  39 |   0 | 8.102300e+04 | 1.413120e+05 |  74.41%| unknown
  582s|     1 |     0 |550750 |     - |   105M |   0 |3370 |9453 |  11k|1004 | 10 |  39 |   0 | 8.102305e+04 | 1.413120e+05 |  74.41%| unknown
  582s|     1 |     0 |550848 |     - |   106M |   0 |3370 |9453 |  11k|1027 | 11 |  39 |   0 | 8.102346e+04 | 1.413120e+05 |  74.41%| unknown
  582s|     1 |     0 |550884 |     - |   106M |   0 |3370 |9453 |  11k|1027 | 11 |  39 |   0 | 8.102400e+04 | 1.413120e+05 |  74.41%| unknown
  586s|     1 |     0 |556885 |     - |   108M |   0 |3370 |9453 |  11k|1066 | 12 |  39 |   0 | 8.102400e+04 | 1.413120e+05 |  74.41%| unknown
  608s|     1 |     0 |576511 |     - |   109M |   0 |3370 |9454 |  11k|1083 | 13 |  40 |   0 | 8.102412e+04 | 1.413120e+05 |  74.41%| unknown
  608s|     1 |     0 |576567 |     - |   109M |   0 |3370 |9454 |  10k|1083 | 13 |  40 |   0 | 8.102500e+04 | 1.413120e+05 |  74.41%| unknown
  611s|     1 |     0 |581494 |     - |   111M |   0 |3370 |9454 |  10k|1122 | 14 |  40 |   0 | 8.102500e+04 | 1.413120e+05 |  74.41%| unknown
  617s|     1 |     0 |589722 |     - |   112M |   0 |3370 |9454 |  11k|1149 | 15 |  40 |   0 | 8.102500e+04 | 1.413120e+05 |  74.41%| unknown
d 697s|     1 |     0 |672236 |     - |conflict|   0 |3370 |9479 |  11k|   0 | 15 |  66 |   0 | 8.102500e+04 | 1.392640e+05 |  71.88%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  700s|     1 |     0 |672415 |     - |   112M |   0 |3370 |9479 |  11k|1149 | 15 |  66 |   0 | 8.102500e+04 | 1.392640e+05 |  71.88%| unknown
  700s|     1 |     0 |672415 |     - |   113M |   0 |3370 |9480 |  11k|1149 | 15 |  67 |   0 | 8.102500e+04 | 1.392640e+05 |  71.88%| unknown
  704s|     1 |     0 |678760 |     - |   114M |   0 |3370 |9480 |  11k|1164 | 16 |  67 |   0 | 8.102500e+04 | 1.392640e+05 |  71.88%| unknown
  718s|     1 |     0 |693254 |     - |   114M |   0 |3370 |9481 |  11k|1168 | 17 |  68 |   0 | 8.102500e+04 | 1.392640e+05 |  71.88%| unknown
 1138s|     1 |     0 |  1027k|     - |   114M |   0 |3370 |9483 |  11k|1168 | 17 |  71 |  15 | 8.149700e+04 | 1.392640e+05 |  70.88%| unknown
(node 1) numerical troubles in LP 65 -- unresolved
(node 1) unresolved numerical troubles in LP 65 -- using pseudo solution instead (loop 1)
 2089s|     1 |     2 |  2055k|     - |   116M |   0 |3370 |9482 |  11k|1251 | 18 |  71 |  15 | 8.149700e+04 | 1.392640e+05 |  70.88%| unknown
(node 2) numerical troubles in LP 70 -- unresolved
(node 3) numerical troubles in LP 75 -- unresolved
*4085s|     7 |     6 |  4107k|411450.5 |    LP  |   5 |3370 |9482 |  11k|1622 |  0 |  71 |  15 | 8.149700e+04 | 1.351680e+05 |  65.86%| unknown
(node 20) numerical troubles in LP 161 -- unresolved
(node 26) numerical troubles in LP 189 -- unresolved
(node 74) numerical troubles in LP 764 -- unresolved
(node 83) numerical troubles in LP 1048 -- unresolved
(node 87) numerical troubles in LP 1101 -- unresolved
(node 89) numerical troubles in LP 1111 -- unresolved
(node 93) numerical troubles in LP 1260 -- unresolved
  372m|   100 |    99 | 22310k|208804.0 |   162M |  17 |3370 |9677 |   0 |5137 |  0 | 441 |3652 | 8.396110e+04 | 1.351680e+05 |  60.99%| unknown
* 375m|   102 |    99 | 22539k|206939.4 |    LP  |  17 |3370 |9676 |  11k|5153 |  0 | 441 |3652 | 8.396110e+04 | 1.320960e+05 |  57.33%| unknown
* 389m|   111 |   108 | 23478k|198547.1 |    LP  |  17 |3370 |9670 |  11k|5881 |  0 | 441 |3673 | 8.396110e+04 | 1.290240e+05 |  53.67%| unknown
(node 126) numerical troubles in LP 1497 -- unresolved -- further messages will be suppressed (use display/verblevel=5 to see all)
  696m|   200 |   187 | 43422k|209968.0 |   197M |  17 |3370 |9732 |  11k|  10k|  0 | 677 |4582 | 8.488793e+04 | 1.290240e+05 |  51.99%|   4.86%
d 857m|   248 |   233 | 54216k|212865.9 |guideddi|  17 |3370 |9761 |  11k|   0 |  2 | 809 |4980 | 8.545700e+04 | 1.280000e+05 |  49.78%|   6.39%
*1013m|   295 |   276 | 64197k|212784.1 |    LP  |  17 |3370 |9776 |  11k|  15k|  2 | 962 |5227 | 8.570558e+04 | 1.259520e+05 |  46.96%|   7.40%
 1034m|   300 |   283 | 65488k|213545.6 |   227M |  17 |3370 |9759 |  11k|  15k|  5 | 968 |5324 | 8.570558e+04 | 1.259520e+05 |  46.96%|   7.52%
 1685m|   400 |   383 |109623k|270638.8 |   241M |  17 |3370 |9823 |  11k|  18k|  0 |1178 |5406 | 8.699447e+04 | 1.259520e+05 |  44.78%|   8.28%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
d1827m|   414 |   393 |118877k|283871.7 |fracdivi|  17 |3370 |9824 |  11k|   0 |  2 |1201 |5454 | 8.719039e+04 | 1.187840e+05 |  36.24%|   8.37%
 2132m|   500 |   479 |138904k|275081.5 |   247M |  19 |3370 |9877 |  11k|  21k|  4 |1523 |5796 | 8.861900e+04 | 1.187840e+05 |  34.04%|   9.00%
d2210m|   532 |   503 |143960k|268025.8 |guideddi|  19 |3370 |9906 |  11k|   0 |  2 |1717 |6064 | 8.868566e+04 | 1.167360e+05 |  31.63%|   9.57%
 2292m|   600 |   565 |149293k|246502.7 |   264M |  19 |3370 |9869 |  11k|  26k|  2 |1899 |6136 | 8.903600e+04 | 1.167360e+05 |  31.11%|  10.67%
 2452m|   700 |   657 |159912k|226428.5 |   274M |  19 |3370 |9929 |  11k|  30k|  2 |2224 |6769 | 8.903600e+04 | 1.167360e+05 |  31.11%|  12.02%
 2584m|   800 |   749 |168538k|208885.5 |   282M |  19 |3370 |  10k|  11k|  34k|  2 |2737 |7418 | 8.903600e+04 | 1.167360e+05 |  31.11%|  13.23%
d2663m|   868 |   806 |173739k|198501.2 |guideddi|  19 |3370 |  10k|  11k|   0 |  2 |3024 |7553 | 8.903600e+04 | 1.157120e+05 |  29.96%|  13.98%
 2703m|   900 |   832 |176405k|194401.6 |   306M |  19 |3370 |  10k|  11k|  40k|  2 |3165 |7735 | 8.903600e+04 | 1.157120e+05 |  29.96%|  14.70%
 2934m|  1000 |   922 |191609k|190161.3 |   320M |  19 |3370 |  10k|  11k|  44k|  2 |3662 |8021 | 8.904393e+04 | 1.157120e+05 |  29.95%|  15.70%
 3021m|  1100 |  1011 |197410k|178135.9 |   337M |  22 |3370 |  10k|  11k|  48k|  2 |3957 |8315 | 8.967213e+04 | 1.157120e+05 |  29.04%|  16.28%
 3084m|  1200 |  1111 |201769k|166914.6 |   342M |  22 |3370 |  10k|  11k|  50k|  2 |4287 |8402 | 8.970356e+04 | 1.157120e+05 |  28.99%|  16.40%
 3195m|  1300 |  1185 |209178k|159769.0 |   346M |  22 |3370 |9977 |  11k|  53k|  2 |4460 |8580 | 8.970356e+04 | 1.157120e+05 |  28.99%|  16.88%
 3342m|  1400 |  1272 |218911k|155305.5 |   354M |  22 |3370 |  10k|  11k|  55k|  2 |4696 |8718 | 9.074992e+04 | 1.157120e+05 |  27.51%|  17.33%
 3460m|  1500 |  1360 |227212k|150483.1 |   356M |  22 |3370 |  10k|  11k|  57k|  2 |4966 |9051 | 9.075000e+04 | 1.157120e+05 |  27.51%|  17.60%
d3657m|  1584 |  1418 |240441k|150854.6 |guideddi|  22 |3370 |  10k|  11k|   0 |  2 |5229 |9549 | 9.075000e+04 | 1.116160e+05 |  22.99%|  17.80%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 3802m|  1600 |  1434 |250078k|155372.0 |   364M |  22 |3370 |  10k|  11k|  61k|  0 |5266 |9549 | 9.075000e+04 | 1.116160e+05 |  22.99%|  17.85%
 4080m|  1700 |  1528 |269932k|157912.8 |   370M |  22 |3370 |  10k|  11k|  63k|  2 |5596 |9712 | 9.075000e+04 | 1.116160e+05 |  22.99%|  18.00%
 4200m|  1800 |  1606 |278195k|153728.3 |   378M |  22 |3370 |  10k|  11k|  67k|  4 |5859 |9837 | 9.075000e+04 | 1.116160e+05 |  22.99%|  18.40%
d4222m|  1819 |  1581 |279891k|153054.3 |guideddi|  22 |3370 |  10k|  11k|   0 |  1 |5920 |9886 | 9.075000e+04 | 1.095680e+05 |  20.74%|  18.86%
 4466m|  1900 |  1643 |296379k|155208.6 |   385M |  22 |3370 |  10k|  11k|  70k|  5 |6168 |  10k| 9.176628e+04 | 1.095680e+05 |  19.40%|  19.19%
 4507m|  2000 |  1723 |299204k|148857.3 |   391M |  22 |3370 |  10k|  11k|  74k|  2 |6633 |  10k| 9.177000e+04 | 1.095680e+05 |  19.39%|  19.36%
d4534m|  2090 |  1779 |301074k|143339.1 |guideddi|  22 |3370 |  10k|  11k|   0 |  2 |6990 |  10k| 9.216000e+04 | 1.085440e+05 |  17.78%|  19.67%
 4562m|  2100 |  1787 |303006k|143576.8 |   394M |  22 |3370 |  10k|  11k|  75k|  0 |7008 |  10k| 9.216000e+04 | 1.085440e+05 |  17.78%|  19.68%
 4660m|  2200 |  1883 |309507k|140004.0 |   402M |  22 |3370 |9970 |  11k|  79k|  2 |7332 |  10k| 9.216000e+04 | 1.085440e+05 |  17.78%|  19.82%
 4712m|  2300 |  1967 |313041k|135451.5 |   414M |  22 |3370 |9996 |  11k|  82k|  1 |7637 |  10k| 9.243631e+04 | 1.085440e+05 |  17.43%|  20.00%
L4713m|  2339 |  1830 |313111k|133221.7 |crossove|  30 |3370 |  10k|  11k|  82k|  2 |7669 |  10k| 9.243631e+04 | 1.064960e+05 |  15.21%|  20.50%
 4773m|  2400 |  1849 |317214k|131544.9 |   418M |  30 |3370 |  10k|  11k|  84k|  5 |7812 |  10k| 9.243631e+04 | 1.064960e+05 |  15.21%|  20.85%
