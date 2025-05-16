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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag200_up_right_input.lp>
============

original problem has 1831 variables (1800 bin, 31 int, 0 impl, 0 cont) and 4659 constraints

solve problem
=============

presolving:
(round 1, fast)       698 del vars, 1241 del conss, 0 add conss, 202 chg bounds, 389 chg sides, 778 chg coeffs, 0 upgd conss, 0 impls, 1194 clqs
(round 2, fast)       698 del vars, 1279 del conss, 0 add conss, 215 chg bounds, 651 chg sides, 1187 chg coeffs, 0 upgd conss, 0 impls, 1194 clqs
(round 3, fast)       698 del vars, 1279 del conss, 0 add conss, 219 chg bounds, 713 chg sides, 1312 chg coeffs, 0 upgd conss, 0 impls, 1194 clqs
(round 4, fast)       698 del vars, 1279 del conss, 0 add conss, 223 chg bounds, 753 chg sides, 1413 chg coeffs, 0 upgd conss, 0 impls, 1194 clqs
(round 5, fast)       698 del vars, 1279 del conss, 0 add conss, 237 chg bounds, 805 chg sides, 1646 chg coeffs, 0 upgd conss, 0 impls, 1194 clqs
(round 6, fast)       698 del vars, 1279 del conss, 0 add conss, 242 chg bounds, 972 chg sides, 1871 chg coeffs, 0 upgd conss, 0 impls, 1194 clqs
(round 7, fast)       698 del vars, 1279 del conss, 0 add conss, 243 chg bounds, 1027 chg sides, 1939 chg coeffs, 0 upgd conss, 0 impls, 1194 clqs
(round 8, fast)       698 del vars, 1279 del conss, 0 add conss, 245 chg bounds, 1040 chg sides, 1982 chg coeffs, 0 upgd conss, 0 impls, 1194 clqs
(round 9, fast)       698 del vars, 1279 del conss, 0 add conss, 245 chg bounds, 1062 chg sides, 2006 chg coeffs, 0 upgd conss, 0 impls, 1194 clqs
   (0.0s) running MILP presolver
   (0.1s) MILP presolver (14 rounds): 26 aggregations, 122 fixings, 21 bound changes
(round 10, medium)     846 del vars, 1279 del conss, 0 add conss, 267 chg bounds, 1062 chg sides, 2006 chg coeffs, 0 upgd conss, 0 impls, 911 clqs
(round 11, fast)       858 del vars, 1683 del conss, 0 add conss, 267 chg bounds, 1264 chg sides, 2439 chg coeffs, 0 upgd conss, 0 impls, 1033 clqs
(round 12, fast)       858 del vars, 1693 del conss, 0 add conss, 267 chg bounds, 1264 chg sides, 2439 chg coeffs, 0 upgd conss, 0 impls, 1033 clqs
(round 13, medium)     868 del vars, 1693 del conss, 0 add conss, 267 chg bounds, 1264 chg sides, 2439 chg coeffs, 0 upgd conss, 0 impls, 1013 clqs
(round 14, fast)       868 del vars, 1727 del conss, 0 add conss, 267 chg bounds, 1264 chg sides, 2439 chg coeffs, 0 upgd conss, 0 impls, 1013 clqs
(round 15, exhaustive) 868 del vars, 1752 del conss, 0 add conss, 267 chg bounds, 1264 chg sides, 2439 chg coeffs, 0 upgd conss, 0 impls, 1013 clqs
(round 16, exhaustive) 868 del vars, 1752 del conss, 0 add conss, 267 chg bounds, 1264 chg sides, 2439 chg coeffs, 2128 upgd conss, 0 impls, 1013 clqs
(round 17, exhaustive) 868 del vars, 2835 del conss, 359 add conss, 267 chg bounds, 1264 chg sides, 2439 chg coeffs, 2128 upgd conss, 0 impls, 1013 clqs
(round 18, exhaustive) 931 del vars, 2835 del conss, 359 add conss, 267 chg bounds, 1264 chg sides, 2439 chg coeffs, 2128 upgd conss, 132 impls, 882 clqs
(round 19, fast)       998 del vars, 2998 del conss, 359 add conss, 272 chg bounds, 1302 chg sides, 2594 chg coeffs, 2128 upgd conss, 132 impls, 902 clqs
(round 20, fast)       998 del vars, 2998 del conss, 359 add conss, 289 chg bounds, 1476 chg sides, 2878 chg coeffs, 2128 upgd conss, 132 impls, 902 clqs
(round 21, fast)       998 del vars, 2998 del conss, 359 add conss, 293 chg bounds, 1525 chg sides, 2962 chg coeffs, 2128 upgd conss, 132 impls, 902 clqs
(round 22, exhaustive) 998 del vars, 3030 del conss, 375 add conss, 293 chg bounds, 1525 chg sides, 2962 chg coeffs, 2128 upgd conss, 132 impls, 902 clqs
(round 23, fast)       1014 del vars, 3068 del conss, 375 add conss, 293 chg bounds, 1525 chg sides, 2962 chg coeffs, 2128 upgd conss, 132 impls, 870 clqs
(round 24, exhaustive) 1014 del vars, 3072 del conss, 375 add conss, 293 chg bounds, 1525 chg sides, 2962 chg coeffs, 2128 upgd conss, 132 impls, 870 clqs
(round 25, exhaustive) 1014 del vars, 3072 del conss, 375 add conss, 293 chg bounds, 1525 chg sides, 2962 chg coeffs, 2167 upgd conss, 132 impls, 870 clqs
(round 26, exhaustive) 1040 del vars, 3072 del conss, 375 add conss, 305 chg bounds, 1525 chg sides, 2962 chg coeffs, 2167 upgd conss, 190 impls, 903 clqs
(round 27, fast)       1053 del vars, 3137 del conss, 375 add conss, 305 chg bounds, 1630 chg sides, 3209 chg coeffs, 2167 upgd conss, 190 impls, 913 clqs
(round 28, medium)     1063 del vars, 3137 del conss, 375 add conss, 305 chg bounds, 1630 chg sides, 3209 chg coeffs, 2167 upgd conss, 190 impls, 893 clqs
(round 29, fast)       1063 del vars, 3162 del conss, 375 add conss, 305 chg bounds, 1630 chg sides, 3209 chg coeffs, 2167 upgd conss, 190 impls, 893 clqs
(round 30, exhaustive) 1063 del vars, 3168 del conss, 375 add conss, 305 chg bounds, 1630 chg sides, 3209 chg coeffs, 2167 upgd conss, 190 impls, 893 clqs
(round 31, exhaustive) 1063 del vars, 3168 del conss, 375 add conss, 305 chg bounds, 1630 chg sides, 3209 chg coeffs, 2184 upgd conss, 190 impls, 893 clqs
(round 32, exhaustive) 1108 del vars, 3168 del conss, 375 add conss, 324 chg bounds, 1630 chg sides, 3210 chg coeffs, 2184 upgd conss, 350 impls, 981 clqs
(round 33, fast)       1128 del vars, 3314 del conss, 375 add conss, 324 chg bounds, 1718 chg sides, 3485 chg coeffs, 2184 upgd conss, 350 impls, 1019 clqs
(round 34, medium)     1144 del vars, 3314 del conss, 375 add conss, 324 chg bounds, 1718 chg sides, 3485 chg coeffs, 2184 upgd conss, 350 impls, 984 clqs
(round 35, fast)       1144 del vars, 3356 del conss, 375 add conss, 324 chg bounds, 1718 chg sides, 3485 chg coeffs, 2184 upgd conss, 350 impls, 984 clqs
(round 36, exhaustive) 1144 del vars, 3356 del conss, 375 add conss, 324 chg bounds, 1718 chg sides, 3485 chg coeffs, 2207 upgd conss, 350 impls, 984 clqs
(round 37, exhaustive) 1171 del vars, 3356 del conss, 375 add conss, 337 chg bounds, 1718 chg sides, 3486 chg coeffs, 2207 upgd conss, 372 impls, 867 clqs
(round 38, fast)       1186 del vars, 3452 del conss, 375 add conss, 337 chg bounds, 1803 chg sides, 3666 chg coeffs, 2207 upgd conss, 372 impls, 874 clqs
(round 39, exhaustive) 1186 del vars, 3458 del conss, 378 add conss, 337 chg bounds, 1803 chg sides, 3666 chg coeffs, 2207 upgd conss, 372 impls, 874 clqs
(round 40, fast)       1189 del vars, 3465 del conss, 378 add conss, 337 chg bounds, 1803 chg sides, 3666 chg coeffs, 2207 upgd conss, 372 impls, 868 clqs
(round 41, exhaustive) 1189 del vars, 3465 del conss, 378 add conss, 337 chg bounds, 1803 chg sides, 3666 chg coeffs, 2221 upgd conss, 372 impls, 868 clqs
(round 42, exhaustive) 1214 del vars, 3465 del conss, 378 add conss, 353 chg bounds, 1803 chg sides, 3666 chg coeffs, 2221 upgd conss, 600 impls, 1086 clqs
(round 43, fast)       1222 del vars, 3517 del conss, 378 add conss, 354 chg bounds, 1930 chg sides, 3883 chg coeffs, 2221 upgd conss, 600 impls, 1087 clqs
(round 44, fast)       1222 del vars, 3519 del conss, 378 add conss, 354 chg bounds, 1932 chg sides, 3883 chg coeffs, 2221 upgd conss, 600 impls, 1087 clqs
(round 45, medium)     1239 del vars, 3519 del conss, 378 add conss, 354 chg bounds, 1932 chg sides, 3883 chg coeffs, 2221 upgd conss, 600 impls, 998 clqs
(round 46, fast)       1239 del vars, 3560 del conss, 378 add conss, 354 chg bounds, 1932 chg sides, 3883 chg coeffs, 2221 upgd conss, 600 impls, 998 clqs
(round 47, exhaustive) 1239 del vars, 3560 del conss, 378 add conss, 354 chg bounds, 1932 chg sides, 3883 chg coeffs, 2238 upgd conss, 600 impls, 998 clqs
(round 48, exhaustive) 1272 del vars, 3560 del conss, 378 add conss, 361 chg bounds, 1932 chg sides, 3883 chg coeffs, 2238 upgd conss, 961 impls, 1019 clqs
(round 49, fast)       1285 del vars, 3651 del conss, 378 add conss, 362 chg bounds, 1986 chg sides, 4013 chg coeffs, 2238 upgd conss, 961 impls, 978 clqs
(round 50, fast)       1285 del vars, 3653 del conss, 378 add conss, 363 chg bounds, 1996 chg sides, 4025 chg coeffs, 2238 upgd conss, 961 impls, 978 clqs
(round 51, medium)     1287 del vars, 3653 del conss, 378 add conss, 363 chg bounds, 1996 chg sides, 4025 chg coeffs, 2238 upgd conss, 963 impls, 967 clqs
(round 52, fast)       1287 del vars, 3657 del conss, 378 add conss, 363 chg bounds, 1996 chg sides, 4025 chg coeffs, 2238 upgd conss, 963 impls, 967 clqs
(round 53, exhaustive) 1287 del vars, 3657 del conss, 378 add conss, 363 chg bounds, 1996 chg sides, 4025 chg coeffs, 2246 upgd conss, 963 impls, 967 clqs
(round 54, exhaustive) 1313 del vars, 3657 del conss, 378 add conss, 382 chg bounds, 1996 chg sides, 4025 chg coeffs, 2246 upgd conss, 2950 impls, 3653 clqs
(round 55, fast)       1320 del vars, 3729 del conss, 378 add conss, 385 chg bounds, 2110 chg sides, 4225 chg coeffs, 2246 upgd conss, 2951 impls, 3495 clqs
(round 56, fast)       1320 del vars, 3732 del conss, 378 add conss, 387 chg bounds, 2119 chg sides, 4245 chg coeffs, 2246 upgd conss, 2951 impls, 3495 clqs
(round 57, fast)       1320 del vars, 3733 del conss, 378 add conss, 387 chg bounds, 2122 chg sides, 4247 chg coeffs, 2246 upgd conss, 2951 impls, 3495 clqs
(round 58, medium)     1327 del vars, 3733 del conss, 378 add conss, 387 chg bounds, 2122 chg sides, 4247 chg coeffs, 2246 upgd conss, 2968 impls, 3372 clqs
(round 59, fast)       1327 del vars, 3749 del conss, 378 add conss, 387 chg bounds, 2122 chg sides, 4247 chg coeffs, 2246 upgd conss, 2968 impls, 3372 clqs
(round 60, exhaustive) 1327 del vars, 3753 del conss, 378 add conss, 387 chg bounds, 2122 chg sides, 4247 chg coeffs, 2246 upgd conss, 2968 impls, 3372 clqs
(round 61, exhaustive) 1327 del vars, 3753 del conss, 378 add conss, 387 chg bounds, 2122 chg sides, 4247 chg coeffs, 2257 upgd conss, 2968 impls, 3372 clqs
(round 62, exhaustive) 1327 del vars, 3753 del conss, 378 add conss, 387 chg bounds, 2122 chg sides, 4255 chg coeffs, 2257 upgd conss, 2968 impls, 3372 clqs
   (0.5s) probing cycle finished: starting next cycle
(round 63, exhaustive) 1352 del vars, 3753 del conss, 378 add conss, 412 chg bounds, 2122 chg sides, 4255 chg coeffs, 2257 upgd conss, 5514 impls, 4944 clqs
(round 64, fast)       1360 del vars, 3826 del conss, 378 add conss, 414 chg bounds, 2242 chg sides, 4473 chg coeffs, 2257 upgd conss, 5519 impls, 4935 clqs
(round 65, fast)       1360 del vars, 3829 del conss, 378 add conss, 414 chg bounds, 2249 chg sides, 4480 chg coeffs, 2257 upgd conss, 5519 impls, 4935 clqs
(round 66, medium)     1369 del vars, 3829 del conss, 378 add conss, 414 chg bounds, 2249 chg sides, 4480 chg coeffs, 2257 upgd conss, 5523 impls, 4864 clqs
(round 67, fast)       1369 del vars, 3855 del conss, 378 add conss, 415 chg bounds, 2249 chg sides, 4480 chg coeffs, 2257 upgd conss, 5523 impls, 4864 clqs
(round 68, fast)       1369 del vars, 3855 del conss, 378 add conss, 415 chg bounds, 2251 chg sides, 4483 chg coeffs, 2257 upgd conss, 5523 impls, 4864 clqs
(round 69, exhaustive) 1369 del vars, 3869 del conss, 392 add conss, 415 chg bounds, 2251 chg sides, 4483 chg coeffs, 2257 upgd conss, 5523 impls, 4864 clqs
(round 70, exhaustive) 1369 del vars, 3870 del conss, 392 add conss, 415 chg bounds, 2251 chg sides, 4483 chg coeffs, 2257 upgd conss, 5523 impls, 4877 clqs
(round 71, exhaustive) 1369 del vars, 3870 del conss, 392 add conss, 415 chg bounds, 2251 chg sides, 4483 chg coeffs, 2275 upgd conss, 5523 impls, 4877 clqs
   (0.7s) probing cycle finished: starting next cycle
   (0.7s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.7s) no symmetry present (symcode time: 0.00)
presolving (72 rounds: 72 fast, 36 medium, 28 exhaustive):
 1369 deleted vars, 3870 deleted constraints, 392 added constraints, 416 tightened bounds, 0 added holes, 2251 changed sides, 4484 changed coefficients
 7715 implications, 6421 cliques
presolved problem has 501 variables (471 bin, 30 int, 0 impl, 0 cont) and 1123 constraints
    147 constraints of type <varbound>
     83 constraints of type <setppc>
    170 constraints of type <and>
    404 constraints of type <linear>
    319 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.68

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.7s|     1 |     0 |     2 |     - |  clique|   0 | 501 |1123 |1293 |   0 |  0 |   0 |   0 | 1.179648e+06 | 1.867776e+06 |  58.33%| unknown
p 0.7s|     1 |     0 |     3 |     - | vbounds|   0 | 501 |1126 |1293 |   0 |  0 |   3 |   0 | 1.179648e+06 | 1.540096e+06 |  30.56%| unknown
p 0.7s|     1 |     0 |    52 |     - | vbounds|   0 | 501 |1144 |1293 |   0 |  0 |  21 |   0 | 1.179648e+06 | 1.523712e+06 |  29.17%| unknown
p 0.7s|     1 |     0 |    59 |     - | vbounds|   0 | 501 |1152 |1293 |   0 |  0 |  29 |   0 | 1.179648e+06 | 1.359872e+06 |  15.28%| unknown
