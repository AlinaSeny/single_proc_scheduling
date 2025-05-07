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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order/jump_4_60_up_right_input.lp>
============

file </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order/jump_4_60_up_right_input.lp> not found
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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order/jump_4_60_up_right_input.lp>
============

original problem has 7261 variables (7200 bin, 61 int, 0 impl, 0 cont) and 19584 constraints

solve problem
=============

presolving:
(round 1, fast)       3726 del vars, 7026 del conss, 0 add conss, 769 chg bounds, 1403 chg sides, 2740 chg coeffs, 0 upgd conss, 0 impls, 3791 clqs
(round 2, fast)       3726 del vars, 7135 del conss, 0 add conss, 769 chg bounds, 1403 chg sides, 2740 chg coeffs, 0 upgd conss, 0 impls, 3791 clqs
   (0.2s) running MILP presolver
   (0.2s) MILP presolver (3 rounds): 253 aggregations, 0 fixings, 1 bound changes
(round 3, medium)     3979 del vars, 7135 del conss, 0 add conss, 771 chg bounds, 1403 chg sides, 2740 chg coeffs, 0 upgd conss, 0 impls, 3285 clqs
(round 4, fast)       3979 del vars, 8257 del conss, 0 add conss, 771 chg bounds, 1403 chg sides, 2740 chg coeffs, 0 upgd conss, 0 impls, 3285 clqs
(round 5, exhaustive) 3979 del vars, 8359 del conss, 0 add conss, 771 chg bounds, 1403 chg sides, 2740 chg coeffs, 0 upgd conss, 0 impls, 3285 clqs
(round 6, exhaustive) 3979 del vars, 8359 del conss, 0 add conss, 771 chg bounds, 1403 chg sides, 2740 chg coeffs, 8440 upgd conss, 0 impls, 3285 clqs
(round 7, exhaustive) 3979 del vars, 11656 del conss, 936 add conss, 771 chg bounds, 1403 chg sides, 2740 chg coeffs, 8440 upgd conss, 0 impls, 3285 clqs
   (0.9s) probing: 1000/3221 (31.0%) - 0 fixings, 0 aggregations, 5073 implications, 0 bound changes
   (0.9s) probing: 1001/3221 (31.1%) - 0 fixings, 0 aggregations, 5075 implications, 0 bound changes
   (0.9s) probing aborted: 1000/1000 successive useless probings
   (0.9s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (1.0s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 3979 deleted vars, 11656 deleted constraints, 936 added constraints, 771 tightened bounds, 0 added holes, 1403 changed sides, 2740 changed coefficients
 4606 implications, 4049 cliques
presolved problem has 3282 variables (3221 bin, 61 int, 0 impl, 0 cont) and 8864 constraints
    404 constraints of type <varbound>
    924 constraints of type <setppc>
    936 constraints of type <and>
   2785 constraints of type <linear>
   3815 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.91

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 17.6s|     1 |     0 | 18789 |     - |    70M |   0 |3282 |8875 |9800 |   0 |  0 |  10 |   0 | 5.380129e+04 |      --      |    Inf | unknown
 39.6s|     1 |     0 | 67932 |     - |    70M |   0 |3282 |8875 |9800 |   0 |  0 |  10 |   0 | 5.380200e+04 |      --      |    Inf | unknown
*46.0s|     1 |     0 | 68106 |     - |    LP  |   0 |3282 |8876 |9800 |   0 |  0 |  11 |   0 | 5.380200e+04 | 1.249280e+05 | 132.20%| unknown
  119s|     1 |     0 |131464 |     - |    76M |   0 |3282 |9021 |  10k| 225 |  1 |  11 |   0 | 5.952588e+04 | 1.249280e+05 | 109.87%| unknown
  119s|     1 |     0 |131465 |     - |    76M |   0 |3282 |9021 |  10k| 225 |  1 |  11 |   0 | 5.952600e+04 | 1.249280e+05 | 109.87%| unknown
  142s|     1 |     0 |152037 |     - |    78M |   0 |3282 |9021 |  10k| 413 |  2 |  11 |   0 | 6.132104e+04 | 1.249280e+05 | 103.73%| unknown
  142s|     1 |     0 |152038 |     - |    78M |   0 |3282 |9021 |  10k| 413 |  2 |  11 |   0 | 6.132200e+04 | 1.249280e+05 | 103.72%| unknown
  179s|     1 |     0 |183740 |     - |    82M |   0 |3282 |9021 |  10k| 544 |  3 |  11 |   0 | 6.187807e+04 | 1.249280e+05 | 101.89%| unknown
  179s|     1 |     0 |183749 |     - |    83M |   0 |3282 |9023 |  10k| 544 |  3 |  13 |   0 | 6.187900e+04 | 1.249280e+05 | 101.89%| unknown
  189s|     1 |     0 |193793 |     - |    84M |   0 |3282 |9023 |  10k| 656 |  4 |  13 |   0 | 6.197153e+04 | 1.249280e+05 | 101.59%| unknown
  189s|     1 |     0 |193794 |     - |    84M |   0 |3282 |9024 |  10k| 656 |  4 |  14 |   0 | 6.197200e+04 | 1.249280e+05 | 101.59%| unknown
  256s|     1 |     0 |269946 |     - |    88M |   0 |3282 |9024 |  10k| 715 |  5 |  14 |   0 | 6.221096e+04 | 1.249280e+05 | 100.81%| unknown
  256s|     1 |     0 |269947 |     - |    88M |   0 |3282 |9024 |  10k| 715 |  5 |  14 |   0 | 6.221100e+04 | 1.249280e+05 | 100.81%| unknown
  286s|     1 |     0 |294830 |     - |    92M |   0 |3282 |9024 |  10k| 782 |  6 |  14 |   0 | 6.244481e+04 | 1.249280e+05 | 100.06%| unknown
  287s|     1 |     0 |295826 |     - |    92M |   0 |3282 |9025 |  10k| 782 |  6 |  15 |   0 | 6.244500e+04 | 1.249280e+05 | 100.06%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  298s|     1 |     0 |306916 |     - |    94M |   0 |3282 |9025 |  10k| 869 |  7 |  15 |   0 | 6.247517e+04 | 1.249280e+05 |  99.96%| unknown
  298s|     1 |     0 |306918 |     - |    94M |   0 |3282 |9025 |  10k| 869 |  7 |  15 |   0 | 6.247600e+04 | 1.249280e+05 |  99.96%| unknown
  311s|     1 |     0 |319000 |     - |    96M |   0 |3282 |9025 |  10k| 936 |  8 |  15 |   0 | 6.249228e+04 | 1.249280e+05 |  99.91%| unknown
  312s|     1 |     0 |319002 |     - |    96M |   0 |3282 |9025 |  10k| 936 |  8 |  15 |   0 | 6.249300e+04 | 1.249280e+05 |  99.91%| unknown
  325s|     1 |     0 |331098 |     - |    98M |   0 |3282 |9025 |  10k|1004 |  9 |  15 |   0 | 6.249850e+04 | 1.249280e+05 |  99.89%| unknown
  325s|     1 |     0 |331101 |     - |    98M |   0 |3282 |9025 |  10k|1004 |  9 |  15 |   0 | 6.249900e+04 | 1.249280e+05 |  99.89%| unknown
  330s|     1 |     0 |336790 |     - |   100M |   0 |3282 |9025 |  10k|1087 | 10 |  15 |   0 | 6.250097e+04 | 1.249280e+05 |  99.88%| unknown
  330s|     1 |     0 |336791 |     - |   100M |   0 |3282 |9025 |  10k|1087 | 10 |  15 |   0 | 6.250100e+04 | 1.249280e+05 |  99.88%| unknown
  332s|     1 |     0 |339075 |     - |   102M |   0 |3282 |9025 |  10k|1146 | 11 |  15 |   0 | 6.250207e+04 | 1.249280e+05 |  99.88%| unknown
  332s|     1 |     0 |339086 |     - |   102M |   0 |3282 |9028 |  10k|1146 | 11 |  18 |   0 | 6.250300e+04 | 1.249280e+05 |  99.88%| unknown
  336s|     1 |     0 |344632 |     - |   105M |   0 |3282 |9028 |  10k|1197 | 12 |  18 |   0 | 6.250300e+04 | 1.249280e+05 |  99.88%| unknown
  343s|     1 |     0 |353415 |     - |   105M |   0 |3282 |9028 |  10k|1206 | 13 |  18 |   0 | 6.250300e+04 | 1.249280e+05 |  99.88%| unknown
  348s|     1 |     0 |361964 |     - |   106M |   0 |3282 |9028 |  10k|1227 | 14 |  18 |   0 | 6.250373e+04 | 1.249280e+05 |  99.87%| unknown
  348s|     1 |     0 |361965 |     - |   106M |   0 |3282 |9029 |  10k|1227 | 14 |  19 |   0 | 6.250400e+04 | 1.249280e+05 |  99.87%| unknown
  351s|     1 |     0 |366372 |     - |   107M |   0 |3282 |9029 |  10k|1274 | 15 |  19 |   0 | 6.250417e+04 | 1.249280e+05 |  99.87%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  351s|     1 |     0 |366394 |     - |   107M |   0 |3282 |9030 |  10k|1274 | 15 |  20 |   0 | 6.250500e+04 | 1.249280e+05 |  99.87%| unknown
  358s|     1 |     0 |375008 |     - |   109M |   0 |3282 |9030 |  10k|1309 | 16 |  20 |   0 | 6.250500e+04 | 1.249280e+05 |  99.87%| unknown
  365s|     1 |     0 |384318 |     - |   111M |   0 |3282 |9030 |  10k|1334 | 17 |  20 |   0 | 6.250500e+04 | 1.249280e+05 |  99.87%| unknown
  368s|     1 |     0 |388270 |     - |   112M |   0 |3282 |9031 |  10k|1357 | 18 |  21 |   0 | 6.250500e+04 | 1.249280e+05 |  99.87%| unknown
  472s|     1 |     2 |459686 |     - |   112M |   0 |3282 |9031 |  10k|1357 | 18 |  21 |  11 | 6.250500e+04 | 1.249280e+05 |  99.87%| unknown
(node 2) numerical troubles in LP 61 -- unresolved
(node 3) numerical troubles in LP 67 -- unresolved
(node 10) numerical troubles in LP 159 -- unresolved
(node 14) numerical troubles in LP 189 -- unresolved
(node 15) numerical troubles in LP 195 -- unresolved
(node 19) numerical troubles in LP 224 -- unresolved
(node 28) numerical troubles in LP 276 -- unresolved
(node 29) numerical troubles in LP 287 -- unresolved
(node 36) numerical troubles in LP 335 -- unresolved
(node 41) numerical troubles in LP 360 -- unresolved
(node 48) numerical troubles in LP 396 -- unresolved -- further messages will be suppressed (use display/verblevel=5 to see all)
  663m|   100 |    97 | 43465k|435126.6 |   169M |  14 |3282 |9067 |  10k|5625 |  2 | 113 |1926 | 6.261592e+04 | 1.249280e+05 |  99.51%| unknown
* 810m|   131 |   124 | 53397k|407761.7 |    LP  |  14 |3282 |9132 |  10k|6559 |  0 | 220 |2267 | 6.384900e+04 | 1.187840e+05 |  86.04%| unknown
d1033m|   172 |   165 | 68700k|399484.0 |adaptive|  16 |3282 |9169 |  10k|   0 |  2 | 338 |2864 | 6.384900e+04 | 1.177600e+05 |  84.44%|   3.71%
 1172m|   200 |   191 | 78488k|392465.8 |   205M |  16 |3282 |9226 |  10k|  10k|  3 | 430 |3085 | 6.384900e+04 | 1.177600e+05 |  84.44%|   5.25%
d1234m|   217 |   208 | 82949k|382226.8 |distribu|  16 |3282 |9258 |  11k|   0 |  2 | 472 |3114 | 6.384900e+04 | 1.146880e+05 |  79.62%|   5.25%
 1632m|   300 |   286 |111159k|370472.8 |   236M |  16 |3282 |9353 |  10k|  15k|  2 | 738 |3600 | 6.384900e+04 | 1.146880e+05 |  79.62%|   8.10%
d1928m|   394 |   374 |131326k|333175.0 |adaptive|  16 |3282 |9231 |  10k|   0 |  2 |1103 |4510 | 6.391035e+04 | 1.116160e+05 |  74.64%|  11.01%
 1964m|   400 |   378 |133644k|333976.0 |   251M |  16 |3282 |9221 |  10k|  20k|  2 |1108 |4510 | 6.391035e+04 | 1.116160e+05 |  74.64%|  12.39%
 2180m|   500 |   473 |148239k|296294.6 |   316M |  17 |3282 |9213 |  11k|  25k|  2 |1364 |5003 | 6.411677e+04 | 1.116160e+05 |  74.08%|  14.64%
 2432m|   600 |   563 |165140k|275045.8 |   350M |  18 |3282 |9279 |  10k|  30k|  2 |1736 |5756 | 6.479587e+04 | 1.116160e+05 |  72.26%|  16.34%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 2609m|   700 |   655 |176522k|251979.9 |   382M |  18 |3282 |9332 |  11k|  37k|  2 |2215 |6200 | 6.499123e+04 | 1.116160e+05 |  71.74%|  18.40%
 2744m|   800 |   745 |185851k|232119.0 |   394M |  19 |3282 |9406 |  10k|  42k|  2 |2650 |6340 | 6.520569e+04 | 1.116160e+05 |  71.18%|  19.42%
 2849m|   900 |   831 |192789k|214016.8 |   407M |  19 |3282 |9378 |  11k|  46k|  2 |3006 |6496 | 6.576888e+04 | 1.116160e+05 |  69.71%|  20.27%
d3168m|   994 |   894 |214345k|215465.2 |guideddi|  19 |3282 |9413 |  10k|   0 |  2 |3391 |6663 | 6.576900e+04 | 1.105920e+05 |  68.15%|  21.37%
 3169m|  1000 |   900 |214397k|214223.5 |   420M |  19 |3282 |9400 |  10k|  50k|  2 |3403 |6663 | 6.576900e+04 | 1.105920e+05 |  68.15%|  21.39%
d3302m|  1084 |   957 |223252k|205784.5 |adaptive|  19 |3282 |9454 |  11k|   0 |  2 |3755 |6860 | 6.576900e+04 | 1.095680e+05 |  66.60%|  22.22%
 3332m|  1100 |   967 |225409k|204751.1 |   450M |  19 |3282 |9471 |  11k|  55k|  4 |3807 |6860 | 6.576900e+04 | 1.095680e+05 |  66.60%|  22.38%
d3660m|  1198 |   959 |248744k|207482.4 |fracdivi|  19 |3282 |9470 |  11k|   0 |  2 |4148 |7209 | 6.576900e+04 | 1.013760e+05 |  54.14%|  24.33%
 3661m|  1200 |   961 |248764k|207152.7 |   460M |  19 |3282 |9464 |  10k|  59k|  2 |4152 |7209 | 6.576900e+04 | 1.013760e+05 |  54.14%|  24.38%
 3987m|  1300 |  1047 |271132k|208425.3 |   467M |  21 |3282 |9508 |  10k|  63k|  1 |4529 |7738 | 6.576900e+04 | 1.013760e+05 |  54.14%|  25.09%
 4174m|  1400 |  1124 |285134k|203535.8 |   474M |  24 |3282 |9620 |  10k|  67k|  2 |4860 |7846 | 6.576900e+04 | 1.013760e+05 |  54.14%|  26.24%
L4214m|  1413 |  1098 |288104k|203764.9 |    rins|  25 |3282 |9601 |  11k|  68k|  2 |4860 |7859 | 6.576900e+04 | 9.932800e+04 |  51.03%|  26.96%
 4297m|  1500 |  1169 |293934k|195827.9 |   480M |  25 |3282 |9565 |  10k|  71k|  2 |5056 |8134 | 6.576900e+04 | 9.932800e+04 |  51.03%|  27.56%
 4428m|  1600 |  1237 |303730k|189707.5 |   484M |  25 |3282 |9509 |  10k|  74k|  2 |5270 |8250 | 6.576900e+04 | 9.932800e+04 |  51.03%|  28.14%
 4650m|  1700 |  1308 |319047k|187557.0 |   492M |  26 |3282 |9488 |  11k|  78k| 12 |5459 |8448 | 6.576900e+04 | 9.932800e+04 |  51.03%|  28.56%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 4898m|  1800 |  1384 |336586k|186880.6 |   502M |  26 |3282 |9426 |  11k|  81k|  2 |5672 |8722 | 6.576900e+04 | 9.932800e+04 |  51.03%|  28.94%
L4942m|  1821 |  1328 |339633k|186398.3 |    rins|  27 |3282 |9392 |  11k|  83k|  4 |5696 |8911 | 6.576900e+04 | 9.728000e+04 |  47.91%|  29.53%
 5008m|  1900 |  1384 |344477k|181194.7 |   511M |  27 |3282 |9449 |  10k|  86k|  5 |5896 |9067 | 6.576900e+04 | 9.728000e+04 |  47.91%|  29.98%
 5173m|  2000 |  1447 |356645k|178217.9 |   516M |  28 |3282 |9583 |  11k|  88k|  2 |6175 |9150 | 6.576900e+04 | 9.728000e+04 |  47.91%|  30.40%
 5286m|  2100 |  1531 |364720k|173574.0 |   525M |  30 |3282 |9555 |  11k|  91k|  2 |6432 |9592 | 6.576900e+04 | 9.728000e+04 |  47.91%|  30.81%
 5366m|  2200 |  1603 |370677k|168390.0 |   527M |  30 |3282 |9601 |  11k|  93k|  2 |6732 |9942 | 6.576900e+04 | 9.728000e+04 |  47.91%|  31.12%
 5420m|  2300 |  1661 |374842k|162877.0 |   532M |  51 |3282 |9653 |   0 |  94k|  0 |6798 |9961 | 6.576900e+04 | 9.728000e+04 |  47.91%|  31.13%
 5430m|  2400 |  1671 |375697k|156444.0 |   537M |  51 |3282 |9660 |   0 |  94k|  0 |6857 |9972 | 6.576900e+04 | 9.728000e+04 |  47.91%|  31.22%
 5491m|  2500 |  1687 |380392k|152062.5 |   540M |  51 |3282 |9688 |  11k|  95k|  2 |6940 |  10k| 6.576900e+04 | 9.728000e+04 |  47.91%|  31.22%
 5525m|  2600 |  1717 |382888k|147172.0 |   543M |  68 |3282 |9743 |  11k|  95k|  1 |7024 |  10k| 6.576900e+04 | 9.728000e+04 |  47.91%|  31.22%
 5614m|  2700 |  1698 |389567k|144193.9 |   547M |  75 |3282 |9842 |  11k|  96k|  1 |7164 |  10k| 6.576900e+04 | 9.728000e+04 |  47.91%|  31.23%
 5665m|  2800 |  1705 |393170k|140329.4 |   548M |  75 |3282 |9842 |  11k|  97k|  1 |7228 |  10k| 6.585536e+04 | 9.728000e+04 |  47.72%|  31.32%
