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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag134_reverse_tiers_input.lp>
============

original problem has 1954 variables (1922 bin, 32 int, 0 impl, 0 cont) and 4927 constraints

solve problem
=============

presolving:
(round 1, fast)       733 del vars, 1293 del conss, 0 add conss, 208 chg bounds, 420 chg sides, 840 chg coeffs, 0 upgd conss, 0 impls, 1288 clqs
(round 2, fast)       733 del vars, 1336 del conss, 0 add conss, 225 chg bounds, 764 chg sides, 1326 chg coeffs, 0 upgd conss, 0 impls, 1288 clqs
(round 3, fast)       733 del vars, 1336 del conss, 0 add conss, 236 chg bounds, 1012 chg sides, 1634 chg coeffs, 0 upgd conss, 0 impls, 1288 clqs
(round 4, fast)       733 del vars, 1336 del conss, 0 add conss, 243 chg bounds, 1199 chg sides, 1845 chg coeffs, 0 upgd conss, 0 impls, 1288 clqs
(round 5, fast)       733 del vars, 1336 del conss, 0 add conss, 247 chg bounds, 1308 chg sides, 1959 chg coeffs, 0 upgd conss, 0 impls, 1288 clqs
(round 6, fast)       733 del vars, 1336 del conss, 0 add conss, 250 chg bounds, 1367 chg sides, 2019 chg coeffs, 0 upgd conss, 0 impls, 1288 clqs
   (0.1s) running MILP presolver
   (0.2s) MILP presolver (18 rounds): 33 aggregations, 49 fixings, 29 bound changes
(round 7, medium)     815 del vars, 1336 del conss, 0 add conss, 280 chg bounds, 1367 chg sides, 2019 chg coeffs, 0 upgd conss, 0 impls, 1150 clqs
(round 8, fast)       815 del vars, 1568 del conss, 0 add conss, 280 chg bounds, 1774 chg sides, 2757 chg coeffs, 0 upgd conss, 0 impls, 1194 clqs
(round 9, exhaustive) 815 del vars, 1596 del conss, 0 add conss, 280 chg bounds, 1774 chg sides, 2757 chg coeffs, 0 upgd conss, 0 impls, 1194 clqs
(round 10, exhaustive) 815 del vars, 1596 del conss, 0 add conss, 280 chg bounds, 1774 chg sides, 2757 chg coeffs, 2479 upgd conss, 0 impls, 1194 clqs
(round 11, exhaustive) 815 del vars, 2999 del conss, 467 add conss, 280 chg bounds, 1774 chg sides, 2757 chg coeffs, 2479 upgd conss, 0 impls, 1194 clqs
(round 12, exhaustive) 843 del vars, 2999 del conss, 467 add conss, 283 chg bounds, 1774 chg sides, 2757 chg coeffs, 2479 upgd conss, 53 impls, 1128 clqs
(round 13, fast)       867 del vars, 3053 del conss, 467 add conss, 283 chg bounds, 1841 chg sides, 2864 chg coeffs, 2479 upgd conss, 53 impls, 1111 clqs
(round 14, exhaustive) 867 del vars, 3055 del conss, 468 add conss, 283 chg bounds, 1841 chg sides, 2864 chg coeffs, 2479 upgd conss, 53 impls, 1111 clqs
(round 15, fast)       868 del vars, 3057 del conss, 468 add conss, 283 chg bounds, 1841 chg sides, 2864 chg coeffs, 2479 upgd conss, 53 impls, 1109 clqs
(round 16, exhaustive) 868 del vars, 3057 del conss, 468 add conss, 283 chg bounds, 1841 chg sides, 2864 chg coeffs, 2492 upgd conss, 53 impls, 1109 clqs
(round 17, exhaustive) 894 del vars, 3057 del conss, 468 add conss, 285 chg bounds, 1841 chg sides, 2864 chg coeffs, 2492 upgd conss, 114 impls, 1054 clqs
(round 18, fast)       914 del vars, 3102 del conss, 468 add conss, 286 chg bounds, 1902 chg sides, 2956 chg coeffs, 2492 upgd conss, 114 impls, 1042 clqs
(round 19, exhaustive) 914 del vars, 3106 del conss, 470 add conss, 287 chg bounds, 1902 chg sides, 2956 chg coeffs, 2492 upgd conss, 114 impls, 1042 clqs
(round 20, fast)       916 del vars, 3111 del conss, 470 add conss, 287 chg bounds, 1902 chg sides, 2956 chg coeffs, 2492 upgd conss, 114 impls, 1038 clqs
(round 21, exhaustive) 916 del vars, 3111 del conss, 470 add conss, 287 chg bounds, 1902 chg sides, 2956 chg coeffs, 2504 upgd conss, 114 impls, 1038 clqs
(round 22, exhaustive) 941 del vars, 3111 del conss, 470 add conss, 297 chg bounds, 1902 chg sides, 2956 chg coeffs, 2504 upgd conss, 836 impls, 1051 clqs
(round 23, fast)       955 del vars, 3158 del conss, 470 add conss, 298 chg bounds, 2012 chg sides, 3140 chg coeffs, 2504 upgd conss, 836 impls, 1052 clqs
(round 24, exhaustive) 955 del vars, 3161 del conss, 470 add conss, 298 chg bounds, 2012 chg sides, 3141 chg coeffs, 2504 upgd conss, 836 impls, 1052 clqs
(round 25, exhaustive) 955 del vars, 3161 del conss, 470 add conss, 298 chg bounds, 2012 chg sides, 3141 chg coeffs, 2516 upgd conss, 836 impls, 1052 clqs
(round 26, exhaustive) 982 del vars, 3161 del conss, 470 add conss, 298 chg bounds, 2012 chg sides, 3141 chg coeffs, 2516 upgd conss, 986 impls, 1033 clqs
(round 27, fast)       999 del vars, 3213 del conss, 470 add conss, 300 chg bounds, 2038 chg sides, 3209 chg coeffs, 2516 upgd conss, 986 impls, 1027 clqs
(round 28, fast)       999 del vars, 3213 del conss, 470 add conss, 303 chg bounds, 2090 chg sides, 3272 chg coeffs, 2516 upgd conss, 986 impls, 1027 clqs
(round 29, medium)     1006 del vars, 3213 del conss, 470 add conss, 303 chg bounds, 2090 chg sides, 3272 chg coeffs, 2516 upgd conss, 986 impls, 1013 clqs
(round 30, fast)       1006 del vars, 3232 del conss, 470 add conss, 303 chg bounds, 2090 chg sides, 3272 chg coeffs, 2516 upgd conss, 986 impls, 1013 clqs
(round 31, exhaustive) 1006 del vars, 3234 del conss, 470 add conss, 303 chg bounds, 2090 chg sides, 3272 chg coeffs, 2516 upgd conss, 986 impls, 1013 clqs
(round 32, exhaustive) 1006 del vars, 3234 del conss, 470 add conss, 303 chg bounds, 2090 chg sides, 3272 chg coeffs, 2532 upgd conss, 986 impls, 1013 clqs
(round 33, exhaustive) 1031 del vars, 3234 del conss, 470 add conss, 305 chg bounds, 2090 chg sides, 3272 chg coeffs, 2532 upgd conss, 1029 impls, 959 clqs
(round 34, fast)       1045 del vars, 3281 del conss, 470 add conss, 307 chg bounds, 2150 chg sides, 3375 chg coeffs, 2532 upgd conss, 1029 impls, 960 clqs
(round 35, exhaustive) 1045 del vars, 3283 del conss, 471 add conss, 307 chg bounds, 2150 chg sides, 3375 chg coeffs, 2532 upgd conss, 1029 impls, 960 clqs
(round 36, fast)       1046 del vars, 3285 del conss, 471 add conss, 307 chg bounds, 2150 chg sides, 3375 chg coeffs, 2532 upgd conss, 1029 impls, 958 clqs
(round 37, exhaustive) 1046 del vars, 3286 del conss, 471 add conss, 307 chg bounds, 2150 chg sides, 3375 chg coeffs, 2547 upgd conss, 1029 impls, 958 clqs
(round 38, exhaustive) 1072 del vars, 3286 del conss, 471 add conss, 324 chg bounds, 2150 chg sides, 3375 chg coeffs, 2547 upgd conss, 1326 impls, 1036 clqs
(round 39, fast)       1086 del vars, 3349 del conss, 471 add conss, 325 chg bounds, 2301 chg sides, 3615 chg coeffs, 2547 upgd conss, 1326 impls, 1031 clqs
(round 40, fast)       1086 del vars, 3349 del conss, 471 add conss, 326 chg bounds, 2317 chg sides, 3632 chg coeffs, 2547 upgd conss, 1326 impls, 1031 clqs
(round 41, medium)     1094 del vars, 3349 del conss, 471 add conss, 326 chg bounds, 2317 chg sides, 3632 chg coeffs, 2547 upgd conss, 1326 impls, 988 clqs
(round 42, fast)       1094 del vars, 3368 del conss, 471 add conss, 326 chg bounds, 2317 chg sides, 3632 chg coeffs, 2547 upgd conss, 1326 impls, 988 clqs
(round 43, exhaustive) 1094 del vars, 3370 del conss, 471 add conss, 326 chg bounds, 2317 chg sides, 3632 chg coeffs, 2547 upgd conss, 1326 impls, 988 clqs
(round 44, exhaustive) 1094 del vars, 3370 del conss, 471 add conss, 326 chg bounds, 2317 chg sides, 3632 chg coeffs, 2559 upgd conss, 1326 impls, 988 clqs
(round 45, exhaustive) 1121 del vars, 3370 del conss, 471 add conss, 328 chg bounds, 2317 chg sides, 3632 chg coeffs, 2559 upgd conss, 1533 impls, 831 clqs
(round 46, fast)       1134 del vars, 3458 del conss, 471 add conss, 332 chg bounds, 2367 chg sides, 3730 chg coeffs, 2559 upgd conss, 1533 impls, 825 clqs
(round 47, fast)       1134 del vars, 3458 del conss, 471 add conss, 335 chg bounds, 2412 chg sides, 3781 chg coeffs, 2559 upgd conss, 1533 impls, 825 clqs
(round 48, exhaustive) 1134 del vars, 3460 del conss, 472 add conss, 335 chg bounds, 2412 chg sides, 3781 chg coeffs, 2559 upgd conss, 1533 impls, 825 clqs
(round 49, fast)       1135 del vars, 3462 del conss, 472 add conss, 335 chg bounds, 2412 chg sides, 3781 chg coeffs, 2559 upgd conss, 1533 impls, 823 clqs
(round 50, exhaustive) 1135 del vars, 3463 del conss, 472 add conss, 335 chg bounds, 2412 chg sides, 3781 chg coeffs, 2567 upgd conss, 1533 impls, 823 clqs
(round 51, exhaustive) 1161 del vars, 3463 del conss, 472 add conss, 360 chg bounds, 2412 chg sides, 3781 chg coeffs, 2567 upgd conss, 1947 impls, 1119 clqs
(round 52, fast)       1174 del vars, 3533 del conss, 472 add conss, 360 chg bounds, 2599 chg sides, 4127 chg coeffs, 2567 upgd conss, 1947 impls, 1130 clqs
(round 53, medium)     1182 del vars, 3533 del conss, 472 add conss, 360 chg bounds, 2599 chg sides, 4127 chg coeffs, 2567 upgd conss, 1947 impls, 1110 clqs
(round 54, fast)       1182 del vars, 3557 del conss, 472 add conss, 360 chg bounds, 2599 chg sides, 4127 chg coeffs, 2567 upgd conss, 1947 impls, 1110 clqs
(round 55, exhaustive) 1182 del vars, 3561 del conss, 472 add conss, 360 chg bounds, 2599 chg sides, 4127 chg coeffs, 2567 upgd conss, 1947 impls, 1110 clqs
(round 56, exhaustive) 1182 del vars, 3561 del conss, 472 add conss, 360 chg bounds, 2599 chg sides, 4127 chg coeffs, 2581 upgd conss, 1947 impls, 1110 clqs
(round 57, exhaustive) 1207 del vars, 3561 del conss, 472 add conss, 369 chg bounds, 2599 chg sides, 4127 chg coeffs, 2581 upgd conss, 2367 impls, 1214 clqs
(round 58, fast)       1209 del vars, 3616 del conss, 472 add conss, 371 chg bounds, 2685 chg sides, 4288 chg coeffs, 2581 upgd conss, 2367 impls, 1221 clqs
(round 59, exhaustive) 1209 del vars, 3618 del conss, 473 add conss, 371 chg bounds, 2686 chg sides, 4290 chg coeffs, 2581 upgd conss, 2367 impls, 1221 clqs
(round 60, fast)       1210 del vars, 3620 del conss, 473 add conss, 371 chg bounds, 2686 chg sides, 4290 chg coeffs, 2581 upgd conss, 2367 impls, 1219 clqs
(round 61, exhaustive) 1210 del vars, 3621 del conss, 473 add conss, 371 chg bounds, 2686 chg sides, 4290 chg coeffs, 2592 upgd conss, 2367 impls, 1219 clqs
(round 62, exhaustive) 1236 del vars, 3621 del conss, 473 add conss, 384 chg bounds, 2686 chg sides, 4290 chg coeffs, 2592 upgd conss, 6384 impls, 5253 clqs
(round 63, fast)       1237 del vars, 3685 del conss, 473 add conss, 385 chg bounds, 2806 chg sides, 4477 chg coeffs, 2592 upgd conss, 6384 impls, 5260 clqs
(round 64, medium)     1242 del vars, 3685 del conss, 473 add conss, 385 chg bounds, 2806 chg sides, 4477 chg coeffs, 2592 upgd conss, 6388 impls, 5085 clqs
(round 65, fast)       1242 del vars, 3695 del conss, 473 add conss, 385 chg bounds, 2806 chg sides, 4477 chg coeffs, 2592 upgd conss, 6388 impls, 5085 clqs
(round 66, exhaustive) 1242 del vars, 3697 del conss, 473 add conss, 385 chg bounds, 2806 chg sides, 4477 chg coeffs, 2592 upgd conss, 6388 impls, 5085 clqs
(round 67, exhaustive) 1242 del vars, 3697 del conss, 473 add conss, 385 chg bounds, 2806 chg sides, 4477 chg coeffs, 2602 upgd conss, 6388 impls, 5085 clqs
   (0.8s) probing: 1000/1107 (90.3%) - 262 fixings, 16 aggregations, 14508 implications, 105 bound changes
   (0.8s) probing cycle finished: starting next cycle
(round 68, exhaustive) 1267 del vars, 3697 del conss, 473 add conss, 409 chg bounds, 2806 chg sides, 4478 chg coeffs, 2602 upgd conss, 7302 impls, 5735 clqs
(round 69, fast)       1274 del vars, 3768 del conss, 473 add conss, 409 chg bounds, 2978 chg sides, 4787 chg coeffs, 2602 upgd conss, 7310 impls, 5607 clqs
(round 70, medium)     1279 del vars, 3768 del conss, 473 add conss, 409 chg bounds, 2978 chg sides, 4787 chg coeffs, 2602 upgd conss, 7311 impls, 5552 clqs
(round 71, fast)       1279 del vars, 3783 del conss, 473 add conss, 409 chg bounds, 2978 chg sides, 4787 chg coeffs, 2602 upgd conss, 7311 impls, 5552 clqs
(round 72, exhaustive) 1279 del vars, 3784 del conss, 474 add conss, 409 chg bounds, 2978 chg sides, 4787 chg coeffs, 2602 upgd conss, 7311 impls, 5552 clqs
(round 73, exhaustive) 1279 del vars, 3787 del conss, 474 add conss, 409 chg bounds, 2978 chg sides, 4787 chg coeffs, 2602 upgd conss, 7311 impls, 5552 clqs
(round 74, exhaustive) 1279 del vars, 3787 del conss, 474 add conss, 409 chg bounds, 2978 chg sides, 4787 chg coeffs, 2619 upgd conss, 7311 impls, 5552 clqs
(round 75, exhaustive) 1280 del vars, 3787 del conss, 474 add conss, 409 chg bounds, 2978 chg sides, 4787 chg coeffs, 2619 upgd conss, 7311 impls, 5552 clqs
   (1.1s) probing cycle finished: starting next cycle
   (1.1s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (1.1s) no symmetry present (symcode time: 0.00)
presolving (76 rounds: 76 fast, 45 medium, 39 exhaustive):
 1280 deleted vars, 3787 deleted constraints, 474 added constraints, 410 tightened bounds, 0 added holes, 2978 changed sides, 4787 changed coefficients
 10827 implications, 9910 cliques
presolved problem has 680 variables (649 bin, 31 int, 0 impl, 0 cont) and 1533 constraints
    160 constraints of type <varbound>
    129 constraints of type <setppc>
    247 constraints of type <and>
    513 constraints of type <linear>
    484 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 1.07

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 1.2s|     1 |     0 |     0 |     - | vbounds|   0 | 680 |1550 |1780 |   0 |  0 |  16 |   0 | 6.553600e+05 | 1.097728e+06 |  67.50%| unknown
