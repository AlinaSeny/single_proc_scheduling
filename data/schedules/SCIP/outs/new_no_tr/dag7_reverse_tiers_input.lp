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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag7_reverse_tiers_input.lp>
============

original problem has 2212 variables (2178 bin, 34 int, 0 impl, 0 cont) and 5604 constraints

solve problem
=============

presolving:
(round 1, fast)       811 del vars, 1425 del conss, 0 add conss, 214 chg bounds, 480 chg sides, 960 chg coeffs, 0 upgd conss, 0 impls, 1500 clqs
(round 2, fast)       811 del vars, 1468 del conss, 0 add conss, 228 chg bounds, 812 chg sides, 1415 chg coeffs, 0 upgd conss, 0 impls, 1500 clqs
(round 3, fast)       811 del vars, 1468 del conss, 0 add conss, 236 chg bounds, 1026 chg sides, 1676 chg coeffs, 0 upgd conss, 0 impls, 1500 clqs
(round 4, fast)       811 del vars, 1468 del conss, 0 add conss, 241 chg bounds, 1158 chg sides, 1813 chg coeffs, 0 upgd conss, 0 impls, 1500 clqs
(round 5, fast)       811 del vars, 1468 del conss, 0 add conss, 243 chg bounds, 1221 chg sides, 1876 chg coeffs, 0 upgd conss, 0 impls, 1500 clqs
(round 6, fast)       811 del vars, 1468 del conss, 0 add conss, 244 chg bounds, 1252 chg sides, 1907 chg coeffs, 0 upgd conss, 0 impls, 1500 clqs
   (0.1s) running MILP presolver
   (0.2s) MILP presolver (19 rounds): 27 aggregations, 71 fixings, 43 bound changes
(round 7, medium)     909 del vars, 1468 del conss, 0 add conss, 288 chg bounds, 1252 chg sides, 1907 chg coeffs, 0 upgd conss, 0 impls, 1314 clqs
(round 8, fast)       909 del vars, 1709 del conss, 0 add conss, 288 chg bounds, 1723 chg sides, 2801 chg coeffs, 0 upgd conss, 0 impls, 1383 clqs
(round 9, exhaustive) 909 del vars, 1740 del conss, 0 add conss, 288 chg bounds, 1723 chg sides, 2801 chg coeffs, 0 upgd conss, 0 impls, 1383 clqs
(round 10, exhaustive) 909 del vars, 1740 del conss, 0 add conss, 288 chg bounds, 1723 chg sides, 2801 chg coeffs, 2879 upgd conss, 0 impls, 1383 clqs
(round 11, exhaustive) 909 del vars, 3316 del conss, 525 add conss, 288 chg bounds, 1723 chg sides, 2801 chg coeffs, 2879 upgd conss, 0 impls, 1383 clqs
(round 12, exhaustive) 936 del vars, 3316 del conss, 525 add conss, 289 chg bounds, 1723 chg sides, 2801 chg coeffs, 2879 upgd conss, 64 impls, 1322 clqs
(round 13, fast)       960 del vars, 3385 del conss, 525 add conss, 289 chg bounds, 1743 chg sides, 2866 chg coeffs, 2879 upgd conss, 64 impls, 1313 clqs
(round 14, exhaustive) 960 del vars, 3399 del conss, 532 add conss, 289 chg bounds, 1743 chg sides, 2866 chg coeffs, 2879 upgd conss, 64 impls, 1313 clqs
(round 15, fast)       967 del vars, 3413 del conss, 532 add conss, 289 chg bounds, 1743 chg sides, 2866 chg coeffs, 2879 upgd conss, 64 impls, 1299 clqs
(round 16, exhaustive) 967 del vars, 3413 del conss, 532 add conss, 289 chg bounds, 1743 chg sides, 2866 chg coeffs, 2895 upgd conss, 64 impls, 1299 clqs
(round 17, exhaustive) 992 del vars, 3413 del conss, 532 add conss, 294 chg bounds, 1743 chg sides, 2866 chg coeffs, 2895 upgd conss, 115 impls, 1240 clqs
(round 18, fast)       1011 del vars, 3475 del conss, 532 add conss, 294 chg bounds, 1852 chg sides, 3030 chg coeffs, 2895 upgd conss, 115 impls, 1240 clqs
(round 19, exhaustive) 1011 del vars, 3483 del conss, 536 add conss, 294 chg bounds, 1852 chg sides, 3030 chg coeffs, 2895 upgd conss, 115 impls, 1240 clqs
(round 20, fast)       1015 del vars, 3493 del conss, 536 add conss, 294 chg bounds, 1852 chg sides, 3030 chg coeffs, 2895 upgd conss, 115 impls, 1232 clqs
(round 21, exhaustive) 1015 del vars, 3493 del conss, 536 add conss, 294 chg bounds, 1852 chg sides, 3030 chg coeffs, 2909 upgd conss, 115 impls, 1232 clqs
(round 22, exhaustive) 1042 del vars, 3493 del conss, 536 add conss, 308 chg bounds, 1852 chg sides, 3030 chg coeffs, 2909 upgd conss, 233 impls, 1175 clqs
(round 23, fast)       1060 del vars, 3558 del conss, 536 add conss, 308 chg bounds, 1943 chg sides, 3209 chg coeffs, 2909 upgd conss, 233 impls, 1178 clqs
(round 24, exhaustive) 1060 del vars, 3566 del conss, 540 add conss, 308 chg bounds, 1943 chg sides, 3209 chg coeffs, 2909 upgd conss, 233 impls, 1178 clqs
(round 25, fast)       1064 del vars, 3574 del conss, 540 add conss, 308 chg bounds, 1943 chg sides, 3209 chg coeffs, 2909 upgd conss, 233 impls, 1170 clqs
(round 26, exhaustive) 1064 del vars, 3576 del conss, 540 add conss, 308 chg bounds, 1943 chg sides, 3209 chg coeffs, 2924 upgd conss, 233 impls, 1170 clqs
(round 27, exhaustive) 1089 del vars, 3576 del conss, 540 add conss, 320 chg bounds, 1943 chg sides, 3209 chg coeffs, 2924 upgd conss, 417 impls, 1114 clqs
(round 28, fast)       1104 del vars, 3645 del conss, 540 add conss, 320 chg bounds, 2074 chg sides, 3467 chg coeffs, 2924 upgd conss, 417 impls, 1121 clqs
(round 29, exhaustive) 1104 del vars, 3651 del conss, 543 add conss, 320 chg bounds, 2074 chg sides, 3467 chg coeffs, 2924 upgd conss, 417 impls, 1121 clqs
(round 30, fast)       1107 del vars, 3657 del conss, 543 add conss, 320 chg bounds, 2074 chg sides, 3467 chg coeffs, 2924 upgd conss, 417 impls, 1115 clqs
(round 31, exhaustive) 1107 del vars, 3659 del conss, 543 add conss, 320 chg bounds, 2074 chg sides, 3467 chg coeffs, 2924 upgd conss, 417 impls, 1115 clqs
(round 32, exhaustive) 1107 del vars, 3659 del conss, 543 add conss, 320 chg bounds, 2074 chg sides, 3467 chg coeffs, 2938 upgd conss, 417 impls, 1115 clqs
(round 33, exhaustive) 1136 del vars, 3659 del conss, 543 add conss, 320 chg bounds, 2074 chg sides, 3467 chg coeffs, 2938 upgd conss, 622 impls, 1066 clqs
(round 34, fast)       1152 del vars, 3721 del conss, 543 add conss, 323 chg bounds, 2110 chg sides, 3570 chg coeffs, 2938 upgd conss, 622 impls, 1075 clqs
(round 35, fast)       1152 del vars, 3721 del conss, 543 add conss, 328 chg bounds, 2187 chg sides, 3681 chg coeffs, 2938 upgd conss, 622 impls, 1075 clqs
(round 36, medium)     1168 del vars, 3721 del conss, 543 add conss, 328 chg bounds, 2187 chg sides, 3681 chg coeffs, 2938 upgd conss, 622 impls, 1043 clqs
(round 37, fast)       1168 del vars, 3760 del conss, 543 add conss, 328 chg bounds, 2187 chg sides, 3681 chg coeffs, 2938 upgd conss, 622 impls, 1043 clqs
(round 38, exhaustive) 1168 del vars, 3764 del conss, 543 add conss, 328 chg bounds, 2187 chg sides, 3681 chg coeffs, 2938 upgd conss, 622 impls, 1043 clqs
(round 39, exhaustive) 1168 del vars, 3764 del conss, 543 add conss, 328 chg bounds, 2187 chg sides, 3681 chg coeffs, 2955 upgd conss, 622 impls, 1043 clqs
(round 40, exhaustive) 1195 del vars, 3764 del conss, 543 add conss, 337 chg bounds, 2187 chg sides, 3681 chg coeffs, 2955 upgd conss, 694 impls, 1015 clqs
(round 41, fast)       1214 del vars, 3835 del conss, 543 add conss, 339 chg bounds, 2258 chg sides, 3820 chg coeffs, 2955 upgd conss, 694 impls, 1003 clqs
(round 42, fast)       1215 del vars, 3838 del conss, 543 add conss, 339 chg bounds, 2259 chg sides, 3821 chg coeffs, 2955 upgd conss, 694 impls, 1002 clqs
(round 43, exhaustive) 1215 del vars, 3839 del conss, 543 add conss, 339 chg bounds, 2259 chg sides, 3821 chg coeffs, 2967 upgd conss, 694 impls, 1002 clqs
(round 44, exhaustive) 1266 del vars, 3839 del conss, 543 add conss, 347 chg bounds, 2259 chg sides, 3821 chg coeffs, 2967 upgd conss, 817 impls, 955 clqs
(round 45, fast)       1290 del vars, 3980 del conss, 543 add conss, 347 chg bounds, 2348 chg sides, 4012 chg coeffs, 2967 upgd conss, 817 impls, 951 clqs
(round 46, medium)     1313 del vars, 3980 del conss, 543 add conss, 347 chg bounds, 2348 chg sides, 4012 chg coeffs, 2967 upgd conss, 818 impls, 887 clqs
(round 47, fast)       1314 del vars, 4028 del conss, 543 add conss, 348 chg bounds, 2349 chg sides, 4017 chg coeffs, 2967 upgd conss, 827 impls, 883 clqs
(round 48, fast)       1317 del vars, 4034 del conss, 543 add conss, 350 chg bounds, 2350 chg sides, 4023 chg coeffs, 2967 upgd conss, 827 impls, 877 clqs
(round 49, fast)       1319 del vars, 4040 del conss, 543 add conss, 351 chg bounds, 2351 chg sides, 4028 chg coeffs, 2967 upgd conss, 827 impls, 875 clqs
(round 50, fast)       1319 del vars, 4041 del conss, 543 add conss, 351 chg bounds, 2352 chg sides, 4028 chg coeffs, 2967 upgd conss, 827 impls, 875 clqs
(round 51, exhaustive) 1319 del vars, 4043 del conss, 543 add conss, 351 chg bounds, 2352 chg sides, 4028 chg coeffs, 2967 upgd conss, 827 impls, 875 clqs
(round 52, exhaustive) 1319 del vars, 4043 del conss, 543 add conss, 351 chg bounds, 2352 chg sides, 4028 chg coeffs, 2974 upgd conss, 827 impls, 875 clqs
(round 53, exhaustive) 1344 del vars, 4043 del conss, 543 add conss, 365 chg bounds, 2352 chg sides, 4028 chg coeffs, 2974 upgd conss, 1145 impls, 890 clqs
(round 54, fast)       1361 del vars, 4103 del conss, 543 add conss, 370 chg bounds, 2539 chg sides, 4334 chg coeffs, 2974 upgd conss, 1152 impls, 868 clqs
(round 55, fast)       1367 del vars, 4113 del conss, 543 add conss, 377 chg bounds, 2577 chg sides, 4395 chg coeffs, 2974 upgd conss, 1152 impls, 846 clqs
(round 56, fast)       1370 del vars, 4121 del conss, 543 add conss, 378 chg bounds, 2579 chg sides, 4398 chg coeffs, 2974 upgd conss, 1152 impls, 842 clqs
(round 57, fast)       1370 del vars, 4124 del conss, 543 add conss, 378 chg bounds, 2579 chg sides, 4398 chg coeffs, 2974 upgd conss, 1152 impls, 842 clqs
(round 58, exhaustive) 1370 del vars, 4130 del conss, 546 add conss, 378 chg bounds, 2579 chg sides, 4398 chg coeffs, 2974 upgd conss, 1152 impls, 842 clqs
(round 59, fast)       1373 del vars, 4138 del conss, 546 add conss, 378 chg bounds, 2579 chg sides, 4398 chg coeffs, 2974 upgd conss, 1152 impls, 836 clqs
(round 60, exhaustive) 1373 del vars, 4141 del conss, 546 add conss, 378 chg bounds, 2579 chg sides, 4398 chg coeffs, 2974 upgd conss, 1152 impls, 836 clqs
(round 61, exhaustive) 1373 del vars, 4141 del conss, 546 add conss, 378 chg bounds, 2579 chg sides, 4398 chg coeffs, 2992 upgd conss, 1152 impls, 836 clqs
(round 62, exhaustive) 1398 del vars, 4141 del conss, 546 add conss, 396 chg bounds, 2579 chg sides, 4398 chg coeffs, 2992 upgd conss, 1878 impls, 993 clqs
(round 63, fast)       1402 del vars, 4198 del conss, 546 add conss, 400 chg bounds, 2705 chg sides, 4678 chg coeffs, 2992 upgd conss, 1878 impls, 1016 clqs
(round 64, fast)       1403 del vars, 4203 del conss, 546 add conss, 402 chg bounds, 2712 chg sides, 4685 chg coeffs, 2992 upgd conss, 1878 impls, 988 clqs
(round 65, medium)     1416 del vars, 4203 del conss, 546 add conss, 402 chg bounds, 2712 chg sides, 4685 chg coeffs, 2992 upgd conss, 1878 impls, 950 clqs
(round 66, fast)       1416 del vars, 4235 del conss, 546 add conss, 402 chg bounds, 2712 chg sides, 4685 chg coeffs, 2992 upgd conss, 1878 impls, 950 clqs
(round 67, exhaustive) 1416 del vars, 4236 del conss, 546 add conss, 402 chg bounds, 2712 chg sides, 4685 chg coeffs, 3007 upgd conss, 1878 impls, 950 clqs
(round 68, exhaustive) 1441 del vars, 4236 del conss, 546 add conss, 416 chg bounds, 2712 chg sides, 4685 chg coeffs, 3007 upgd conss, 5014 impls, 2434 clqs
(round 69, fast)       1442 del vars, 4294 del conss, 546 add conss, 420 chg bounds, 2831 chg sides, 4927 chg coeffs, 3010 upgd conss, 5015 impls, 2436 clqs
(round 70, fast)       1442 del vars, 4297 del conss, 546 add conss, 422 chg bounds, 2867 chg sides, 4974 chg coeffs, 3010 upgd conss, 5015 impls, 2438 clqs
(round 71, medium)     1444 del vars, 4297 del conss, 546 add conss, 422 chg bounds, 2867 chg sides, 4974 chg coeffs, 3010 upgd conss, 5019 impls, 2433 clqs
(round 72, fast)       1444 del vars, 4303 del conss, 546 add conss, 422 chg bounds, 2867 chg sides, 4974 chg coeffs, 3010 upgd conss, 5019 impls, 2433 clqs
(round 73, exhaustive) 1444 del vars, 4306 del conss, 546 add conss, 422 chg bounds, 2867 chg sides, 4974 chg coeffs, 3010 upgd conss, 5019 impls, 2433 clqs
(round 74, exhaustive) 1444 del vars, 4306 del conss, 546 add conss, 422 chg bounds, 2867 chg sides, 4974 chg coeffs, 3022 upgd conss, 5019 impls, 2433 clqs
   (0.9s) probing: 1000/1269 (78.8%) - 284 fixings, 17 aggregations, 10405 implications, 112 bound changes
   (0.9s) probing cycle finished: starting next cycle
(round 75, exhaustive) 1469 del vars, 4306 del conss, 546 add conss, 439 chg bounds, 2867 chg sides, 4974 chg coeffs, 3022 upgd conss, 6074 impls, 3189 clqs
(round 76, fast)       1476 del vars, 4383 del conss, 546 add conss, 439 chg bounds, 3007 chg sides, 5226 chg coeffs, 3022 upgd conss, 6085 impls, 3107 clqs
(round 77, medium)     1483 del vars, 4383 del conss, 546 add conss, 439 chg bounds, 3007 chg sides, 5226 chg coeffs, 3022 upgd conss, 6089 impls, 3075 clqs
(round 78, fast)       1483 del vars, 4400 del conss, 546 add conss, 439 chg bounds, 3007 chg sides, 5226 chg coeffs, 3022 upgd conss, 6089 impls, 3075 clqs
(round 79, exhaustive) 1483 del vars, 4416 del conss, 562 add conss, 439 chg bounds, 3007 chg sides, 5226 chg coeffs, 3022 upgd conss, 6089 impls, 3075 clqs
(round 80, exhaustive) 1483 del vars, 4418 del conss, 562 add conss, 439 chg bounds, 3007 chg sides, 5226 chg coeffs, 3022 upgd conss, 6089 impls, 3090 clqs
(round 81, exhaustive) 1483 del vars, 4418 del conss, 562 add conss, 439 chg bounds, 3007 chg sides, 5226 chg coeffs, 3040 upgd conss, 6089 impls, 3090 clqs
   (1.1s) probing cycle finished: starting next cycle
   (1.1s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (1.1s) no symmetry present (symcode time: 0.00)
presolving (82 rounds: 82 fast, 44 medium, 38 exhaustive):
 1483 deleted vars, 4418 deleted constraints, 562 added constraints, 439 tightened bounds, 0 added holes, 3007 changed sides, 5226 changed coefficients
 8123 implications, 3887 cliques
presolved problem has 735 variables (702 bin, 33 int, 0 impl, 0 cont) and 1661 constraints
    164 constraints of type <varbound>
    148 constraints of type <setppc>
    246 constraints of type <and>
    573 constraints of type <linear>
    530 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 1.02

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 1.1s|     1 |     0 |     1 |     - |  clique|   0 | 735 |1661 |1907 |   0 |  0 |   0 |   0 | 7.864320e+05 | 1.392640e+06 |  77.08%| unknown
p 1.1s|     1 |     0 |     1 |     - | vbounds|   0 | 735 |1672 |1907 |   0 |  0 |  11 |   0 | 7.864320e+05 | 1.228800e+06 |  56.25%| unknown
  1.3s|     1 |     0 |  2089 |     - |    24M |   0 | 735 |1682 |1907 |   0 |  0 |  21 |   0 | 8.680213e+05 | 1.228800e+06 |  41.56%| unknown
  1.3s|     1 |     0 |  2090 |     - |    24M |   0 | 735 |1684 |1907 |   0 |  0 |  23 |   0 | 8.680220e+05 | 1.228800e+06 |  41.56%| unknown
  1.6s|     1 |     0 |  3203 |     - |    26M |   0 | 735 |1684 |1994 |  87 |  1 |  23 |   0 | 9.210149e+05 | 1.228800e+06 |  33.42%| unknown
  1.6s|     1 |     0 |  3204 |     - |    26M |   0 | 735 |1684 |1991 |  87 |  1 |  23 |   0 | 9.210150e+05 | 1.228800e+06 |  33.42%| unknown
  2.0s|     1 |     0 |  3955 |     - |    27M |   0 | 735 |1684 |2047 | 143 |  2 |  23 |   0 | 9.338880e+05 | 1.228800e+06 |  31.58%| unknown
  2.0s|     1 |     0 |  3955 |     - |    27M |   0 | 735 |1684 |2045 | 143 |  2 |  23 |   0 | 9.338880e+05 | 1.228800e+06 |  31.58%| unknown
  2.6s|     1 |     0 |  4311 |     - |    31M |   0 | 735 |1684 |2096 | 194 |  3 |  23 |   0 | 9.338880e+05 | 1.228800e+06 |  31.58%| unknown
  3.0s|     1 |     0 |  4579 |     - |    34M |   0 | 735 |1685 |2138 | 236 |  4 |  24 |   0 | 9.338880e+05 | 1.228800e+06 |  31.58%| unknown
  3.5s|     1 |     0 |  4703 |     - |    38M |   0 | 735 |1685 |2161 | 259 |  5 |  24 |   0 | 9.338880e+05 | 1.228800e+06 |  31.58%| unknown
  4.0s|     1 |     0 |  4767 |     - |    42M |   0 | 735 |1685 |2179 | 277 |  6 |  24 |   0 | 9.338880e+05 | 1.228800e+06 |  31.58%| unknown
  4.5s|     1 |     0 |  4820 |     - |    43M |   0 | 735 |1685 |2192 | 290 |  7 |  24 |   0 | 9.338880e+05 | 1.228800e+06 |  31.58%| unknown
  5.1s|     1 |     0 |  4884 |     - |    45M |   0 | 735 |1685 |2204 | 302 |  8 |  24 |   0 | 9.338880e+05 | 1.228800e+06 |  31.58%| unknown
  5.7s|     1 |     0 |  4928 |     - |    48M |   0 | 735 |1687 |2214 | 312 |  9 |  26 |   0 | 9.338880e+05 | 1.228800e+06 |  31.58%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  6.3s|     1 |     0 |  4970 |     - |    48M |   0 | 735 |1687 |2220 | 318 | 10 |  26 |   0 | 9.338880e+05 | 1.228800e+06 |  31.58%| unknown
  6.4s|     1 |     0 |  5008 |     - |    49M |   0 | 735 |1687 |2230 | 328 | 11 |  26 |   0 | 9.338880e+05 | 1.228800e+06 |  31.58%| unknown
  6.4s|     1 |     0 |  5051 |     - |    50M |   0 | 735 |1687 |2240 | 338 | 12 |  26 |   0 | 9.338880e+05 | 1.228800e+06 |  31.58%| unknown
