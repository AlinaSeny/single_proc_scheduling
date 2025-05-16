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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag275_reverse_tiers_input.lp>
============

original problem has 2486 variables (2450 bin, 36 int, 0 impl, 0 cont) and 6331 constraints

solve problem
=============

presolving:
(round 1, fast)       896 del vars, 1586 del conss, 0 add conss, 231 chg bounds, 544 chg sides, 1088 chg coeffs, 0 upgd conss, 0 impls, 1695 clqs
(round 2, fast)       896 del vars, 1632 del conss, 0 add conss, 254 chg bounds, 983 chg sides, 1772 chg coeffs, 0 upgd conss, 0 impls, 1695 clqs
(round 3, fast)       896 del vars, 1632 del conss, 0 add conss, 269 chg bounds, 1333 chg sides, 2288 chg coeffs, 0 upgd conss, 0 impls, 1695 clqs
(round 4, fast)       896 del vars, 1632 del conss, 0 add conss, 280 chg bounds, 1608 chg sides, 2660 chg coeffs, 0 upgd conss, 0 impls, 1695 clqs
(round 5, fast)       896 del vars, 1632 del conss, 0 add conss, 285 chg bounds, 1771 chg sides, 2848 chg coeffs, 0 upgd conss, 0 impls, 1695 clqs
(round 6, fast)       896 del vars, 1632 del conss, 0 add conss, 288 chg bounds, 1871 chg sides, 2953 chg coeffs, 0 upgd conss, 0 impls, 1695 clqs
(round 7, fast)       896 del vars, 1632 del conss, 0 add conss, 290 chg bounds, 1935 chg sides, 3017 chg coeffs, 0 upgd conss, 0 impls, 1695 clqs
(round 8, fast)       896 del vars, 1632 del conss, 0 add conss, 291 chg bounds, 1967 chg sides, 3049 chg coeffs, 0 upgd conss, 0 impls, 1695 clqs
   (0.1s) running MILP presolver
   (0.1s) MILP presolver (19 rounds): 73 aggregations, 101 fixings, 32 bound changes
(round 9, medium)     1070 del vars, 1632 del conss, 0 add conss, 324 chg bounds, 1967 chg sides, 3049 chg coeffs, 0 upgd conss, 0 impls, 1406 clqs
(round 10, fast)       1070 del vars, 2119 del conss, 0 add conss, 324 chg bounds, 2475 chg sides, 3999 chg coeffs, 0 upgd conss, 0 impls, 1478 clqs
(round 11, exhaustive) 1070 del vars, 2148 del conss, 0 add conss, 324 chg bounds, 2475 chg sides, 3999 chg coeffs, 0 upgd conss, 0 impls, 1478 clqs
(round 12, exhaustive) 1070 del vars, 2148 del conss, 0 add conss, 324 chg bounds, 2475 chg sides, 3999 chg coeffs, 3106 upgd conss, 0 impls, 1478 clqs
(round 13, exhaustive) 1070 del vars, 3860 del conss, 570 add conss, 324 chg bounds, 2475 chg sides, 3999 chg coeffs, 3106 upgd conss, 0 impls, 1478 clqs
(round 14, exhaustive) 1104 del vars, 3860 del conss, 570 add conss, 336 chg bounds, 2475 chg sides, 3999 chg coeffs, 3106 upgd conss, 175 impls, 1402 clqs
(round 15, fast)       1130 del vars, 3936 del conss, 570 add conss, 336 chg bounds, 2582 chg sides, 4196 chg coeffs, 3106 upgd conss, 175 impls, 1394 clqs
(round 16, exhaustive) 1130 del vars, 3946 del conss, 575 add conss, 336 chg bounds, 2582 chg sides, 4196 chg coeffs, 3106 upgd conss, 175 impls, 1394 clqs
(round 17, fast)       1135 del vars, 3957 del conss, 575 add conss, 336 chg bounds, 2582 chg sides, 4196 chg coeffs, 3106 upgd conss, 175 impls, 1384 clqs
(round 18, exhaustive) 1135 del vars, 3959 del conss, 575 add conss, 336 chg bounds, 2582 chg sides, 4196 chg coeffs, 3124 upgd conss, 175 impls, 1384 clqs
(round 19, exhaustive) 1160 del vars, 3959 del conss, 575 add conss, 336 chg bounds, 2582 chg sides, 4196 chg coeffs, 3124 upgd conss, 315 impls, 1334 clqs
(round 20, fast)       1174 del vars, 4002 del conss, 575 add conss, 336 chg bounds, 2582 chg sides, 4232 chg coeffs, 3124 upgd conss, 315 impls, 1337 clqs
(round 21, exhaustive) 1174 del vars, 4006 del conss, 577 add conss, 336 chg bounds, 2582 chg sides, 4232 chg coeffs, 3124 upgd conss, 315 impls, 1337 clqs
(round 22, fast)       1176 del vars, 4011 del conss, 577 add conss, 336 chg bounds, 2582 chg sides, 4232 chg coeffs, 3124 upgd conss, 315 impls, 1333 clqs
(round 23, exhaustive) 1176 del vars, 4011 del conss, 577 add conss, 336 chg bounds, 2582 chg sides, 4232 chg coeffs, 3135 upgd conss, 315 impls, 1333 clqs
(round 24, exhaustive) 1201 del vars, 4011 del conss, 577 add conss, 341 chg bounds, 2582 chg sides, 4232 chg coeffs, 3135 upgd conss, 506 impls, 1284 clqs
(round 25, fast)       1214 del vars, 4069 del conss, 577 add conss, 341 chg bounds, 2638 chg sides, 4367 chg coeffs, 3135 upgd conss, 506 impls, 1299 clqs
(round 26, exhaustive) 1214 del vars, 4079 del conss, 582 add conss, 341 chg bounds, 2638 chg sides, 4367 chg coeffs, 3135 upgd conss, 506 impls, 1299 clqs
(round 27, fast)       1219 del vars, 4092 del conss, 582 add conss, 341 chg bounds, 2638 chg sides, 4367 chg coeffs, 3135 upgd conss, 506 impls, 1289 clqs
(round 28, exhaustive) 1219 del vars, 4095 del conss, 582 add conss, 341 chg bounds, 2638 chg sides, 4367 chg coeffs, 3135 upgd conss, 506 impls, 1289 clqs
(round 29, exhaustive) 1219 del vars, 4095 del conss, 582 add conss, 341 chg bounds, 2638 chg sides, 4367 chg coeffs, 3151 upgd conss, 506 impls, 1289 clqs
(round 30, exhaustive) 1244 del vars, 4095 del conss, 582 add conss, 344 chg bounds, 2638 chg sides, 4367 chg coeffs, 3151 upgd conss, 615 impls, 1250 clqs
(round 31, fast)       1254 del vars, 4134 del conss, 582 add conss, 347 chg bounds, 2719 chg sides, 4521 chg coeffs, 3151 upgd conss, 615 impls, 1255 clqs
(round 32, fast)       1254 del vars, 4134 del conss, 582 add conss, 351 chg bounds, 2794 chg sides, 4618 chg coeffs, 3151 upgd conss, 615 impls, 1255 clqs
(round 33, exhaustive) 1254 del vars, 4144 del conss, 587 add conss, 351 chg bounds, 2794 chg sides, 4618 chg coeffs, 3151 upgd conss, 615 impls, 1255 clqs
(round 34, fast)       1259 del vars, 4156 del conss, 587 add conss, 351 chg bounds, 2794 chg sides, 4618 chg coeffs, 3151 upgd conss, 615 impls, 1245 clqs
(round 35, exhaustive) 1259 del vars, 4160 del conss, 587 add conss, 351 chg bounds, 2794 chg sides, 4618 chg coeffs, 3151 upgd conss, 615 impls, 1245 clqs
(round 36, exhaustive) 1259 del vars, 4160 del conss, 587 add conss, 351 chg bounds, 2794 chg sides, 4618 chg coeffs, 3164 upgd conss, 615 impls, 1245 clqs
(round 37, exhaustive) 1286 del vars, 4160 del conss, 587 add conss, 359 chg bounds, 2794 chg sides, 4618 chg coeffs, 3164 upgd conss, 867 impls, 1195 clqs
(round 38, fast)       1298 del vars, 4210 del conss, 587 add conss, 360 chg bounds, 2935 chg sides, 4830 chg coeffs, 3164 upgd conss, 867 impls, 1205 clqs
(round 39, fast)       1298 del vars, 4210 del conss, 587 add conss, 362 chg bounds, 2980 chg sides, 4881 chg coeffs, 3164 upgd conss, 867 impls, 1205 clqs
(round 40, exhaustive) 1298 del vars, 4212 del conss, 588 add conss, 362 chg bounds, 2980 chg sides, 4881 chg coeffs, 3164 upgd conss, 867 impls, 1205 clqs
(round 41, fast)       1299 del vars, 4214 del conss, 588 add conss, 362 chg bounds, 2980 chg sides, 4881 chg coeffs, 3164 upgd conss, 867 impls, 1203 clqs
(round 42, exhaustive) 1299 del vars, 4217 del conss, 588 add conss, 362 chg bounds, 2980 chg sides, 4881 chg coeffs, 3164 upgd conss, 867 impls, 1203 clqs
(round 43, exhaustive) 1299 del vars, 4217 del conss, 588 add conss, 362 chg bounds, 2980 chg sides, 4881 chg coeffs, 3179 upgd conss, 867 impls, 1203 clqs
(round 44, exhaustive) 1335 del vars, 4217 del conss, 588 add conss, 367 chg bounds, 2980 chg sides, 4881 chg coeffs, 3179 upgd conss, 1014 impls, 1149 clqs
(round 45, fast)       1359 del vars, 4283 del conss, 588 add conss, 372 chg bounds, 3117 chg sides, 5086 chg coeffs, 3179 upgd conss, 1014 impls, 1140 clqs
(round 46, fast)       1359 del vars, 4283 del conss, 588 add conss, 375 chg bounds, 3177 chg sides, 5158 chg coeffs, 3179 upgd conss, 1014 impls, 1140 clqs
(round 47, medium)     1361 del vars, 4283 del conss, 588 add conss, 375 chg bounds, 3177 chg sides, 5158 chg coeffs, 3179 upgd conss, 1017 impls, 1136 clqs
(round 48, fast)       1361 del vars, 4289 del conss, 588 add conss, 375 chg bounds, 3177 chg sides, 5158 chg coeffs, 3179 upgd conss, 1017 impls, 1136 clqs
(round 49, exhaustive) 1361 del vars, 4297 del conss, 588 add conss, 375 chg bounds, 3177 chg sides, 5158 chg coeffs, 3179 upgd conss, 1017 impls, 1136 clqs
(round 50, exhaustive) 1361 del vars, 4297 del conss, 588 add conss, 375 chg bounds, 3177 chg sides, 5158 chg coeffs, 3194 upgd conss, 1017 impls, 1136 clqs
(round 51, exhaustive) 1403 del vars, 4297 del conss, 588 add conss, 387 chg bounds, 3177 chg sides, 5158 chg coeffs, 3194 upgd conss, 1214 impls, 1208 clqs
(round 52, fast)       1427 del vars, 4429 del conss, 588 add conss, 387 chg bounds, 3322 chg sides, 5442 chg coeffs, 3194 upgd conss, 1214 impls, 1190 clqs
(round 53, medium)     1429 del vars, 4429 del conss, 588 add conss, 387 chg bounds, 3322 chg sides, 5442 chg coeffs, 3194 upgd conss, 1214 impls, 1186 clqs
(round 54, fast)       1429 del vars, 4436 del conss, 588 add conss, 387 chg bounds, 3322 chg sides, 5442 chg coeffs, 3194 upgd conss, 1214 impls, 1186 clqs
(round 55, exhaustive) 1429 del vars, 4439 del conss, 588 add conss, 387 chg bounds, 3322 chg sides, 5442 chg coeffs, 3194 upgd conss, 1214 impls, 1186 clqs
(round 56, exhaustive) 1429 del vars, 4439 del conss, 588 add conss, 387 chg bounds, 3322 chg sides, 5442 chg coeffs, 3203 upgd conss, 1214 impls, 1186 clqs
(round 57, exhaustive) 1455 del vars, 4439 del conss, 588 add conss, 395 chg bounds, 3322 chg sides, 5442 chg coeffs, 3203 upgd conss, 1276 impls, 1134 clqs
(round 58, fast)       1463 del vars, 4486 del conss, 588 add conss, 396 chg bounds, 3411 chg sides, 5614 chg coeffs, 3203 upgd conss, 1276 impls, 1140 clqs
(round 59, exhaustive) 1463 del vars, 4490 del conss, 590 add conss, 396 chg bounds, 3411 chg sides, 5614 chg coeffs, 3203 upgd conss, 1276 impls, 1140 clqs
(round 60, fast)       1465 del vars, 4496 del conss, 590 add conss, 396 chg bounds, 3411 chg sides, 5614 chg coeffs, 3203 upgd conss, 1276 impls, 1136 clqs
(round 61, exhaustive) 1465 del vars, 4498 del conss, 590 add conss, 396 chg bounds, 3411 chg sides, 5614 chg coeffs, 3203 upgd conss, 1276 impls, 1136 clqs
(round 62, exhaustive) 1465 del vars, 4498 del conss, 590 add conss, 396 chg bounds, 3411 chg sides, 5614 chg coeffs, 3216 upgd conss, 1276 impls, 1136 clqs
(round 63, exhaustive) 1498 del vars, 4498 del conss, 590 add conss, 409 chg bounds, 3411 chg sides, 5614 chg coeffs, 3216 upgd conss, 1730 impls, 1428 clqs
(round 64, fast)       1510 del vars, 4587 del conss, 590 add conss, 410 chg bounds, 3549 chg sides, 5885 chg coeffs, 3216 upgd conss, 1730 impls, 1443 clqs
(round 65, medium)     1519 del vars, 4587 del conss, 590 add conss, 410 chg bounds, 3550 chg sides, 5887 chg coeffs, 3216 upgd conss, 1730 impls, 1409 clqs
(round 66, fast)       1520 del vars, 4613 del conss, 590 add conss, 411 chg bounds, 3550 chg sides, 5890 chg coeffs, 3216 upgd conss, 1739 impls, 1397 clqs
(round 67, fast)       1521 del vars, 4615 del conss, 590 add conss, 411 chg bounds, 3550 chg sides, 5891 chg coeffs, 3216 upgd conss, 1739 impls, 1396 clqs
(round 68, exhaustive) 1521 del vars, 4619 del conss, 590 add conss, 411 chg bounds, 3550 chg sides, 5891 chg coeffs, 3216 upgd conss, 1739 impls, 1396 clqs
(round 69, exhaustive) 1521 del vars, 4619 del conss, 590 add conss, 411 chg bounds, 3550 chg sides, 5891 chg coeffs, 3225 upgd conss, 1739 impls, 1396 clqs
(round 70, exhaustive) 1546 del vars, 4619 del conss, 590 add conss, 424 chg bounds, 3550 chg sides, 5891 chg coeffs, 3225 upgd conss, 2039 impls, 1368 clqs
(round 71, fast)       1550 del vars, 4681 del conss, 590 add conss, 424 chg bounds, 3673 chg sides, 6124 chg coeffs, 3225 upgd conss, 2039 impls, 1375 clqs
(round 72, exhaustive) 1550 del vars, 4683 del conss, 591 add conss, 424 chg bounds, 3673 chg sides, 6124 chg coeffs, 3225 upgd conss, 2039 impls, 1375 clqs
(round 73, fast)       1551 del vars, 4685 del conss, 591 add conss, 424 chg bounds, 3673 chg sides, 6124 chg coeffs, 3225 upgd conss, 2039 impls, 1373 clqs
(round 74, exhaustive) 1551 del vars, 4689 del conss, 591 add conss, 424 chg bounds, 3673 chg sides, 6124 chg coeffs, 3225 upgd conss, 2039 impls, 1373 clqs
(round 75, exhaustive) 1551 del vars, 4689 del conss, 591 add conss, 424 chg bounds, 3673 chg sides, 6124 chg coeffs, 3238 upgd conss, 2039 impls, 1373 clqs
(round 76, exhaustive) 1578 del vars, 4689 del conss, 591 add conss, 436 chg bounds, 3673 chg sides, 6124 chg coeffs, 3238 upgd conss, 4175 impls, 2531 clqs
(round 77, fast)       1580 del vars, 4757 del conss, 591 add conss, 436 chg bounds, 3783 chg sides, 6317 chg coeffs, 3238 upgd conss, 4175 impls, 2538 clqs
(round 78, medium)     1584 del vars, 4757 del conss, 591 add conss, 436 chg bounds, 3783 chg sides, 6317 chg coeffs, 3238 upgd conss, 4178 impls, 2498 clqs
(round 79, fast)       1584 del vars, 4766 del conss, 591 add conss, 436 chg bounds, 3783 chg sides, 6317 chg coeffs, 3238 upgd conss, 4178 impls, 2498 clqs
(round 80, exhaustive) 1584 del vars, 4769 del conss, 594 add conss, 436 chg bounds, 3783 chg sides, 6317 chg coeffs, 3238 upgd conss, 4178 impls, 2498 clqs
(round 81, exhaustive) 1584 del vars, 4772 del conss, 594 add conss, 436 chg bounds, 3783 chg sides, 6317 chg coeffs, 3238 upgd conss, 4178 impls, 2500 clqs
(round 82, exhaustive) 1584 del vars, 4772 del conss, 594 add conss, 436 chg bounds, 3783 chg sides, 6317 chg coeffs, 3243 upgd conss, 4178 impls, 2500 clqs
(round 83, exhaustive) 1609 del vars, 4772 del conss, 594 add conss, 445 chg bounds, 3783 chg sides, 6317 chg coeffs, 3243 upgd conss, 6842 impls, 3631 clqs
(round 84, fast)       1615 del vars, 4826 del conss, 594 add conss, 454 chg bounds, 3877 chg sides, 6521 chg coeffs, 3243 upgd conss, 6853 impls, 3631 clqs
(round 85, fast)       1615 del vars, 4828 del conss, 594 add conss, 455 chg bounds, 3897 chg sides, 6562 chg coeffs, 3243 upgd conss, 6853 impls, 3631 clqs
(round 86, medium)     1625 del vars, 4828 del conss, 594 add conss, 455 chg bounds, 3897 chg sides, 6562 chg coeffs, 3243 upgd conss, 6871 impls, 3583 clqs
(round 87, fast)       1625 del vars, 4855 del conss, 594 add conss, 455 chg bounds, 3897 chg sides, 6562 chg coeffs, 3243 upgd conss, 6871 impls, 3583 clqs
(round 88, exhaustive) 1625 del vars, 4856 del conss, 594 add conss, 455 chg bounds, 3897 chg sides, 6562 chg coeffs, 3263 upgd conss, 6871 impls, 3583 clqs
   (1.0s) probing: 1000/1380 (72.5%) - 321 fixings, 25 aggregations, 13248 implications, 110 bound changes
   (1.0s) probing cycle finished: starting next cycle
(round 89, exhaustive) 1650 del vars, 4856 del conss, 594 add conss, 471 chg bounds, 3897 chg sides, 6562 chg coeffs, 3263 upgd conss, 8447 impls, 5014 clqs
(round 90, fast)       1654 del vars, 4913 del conss, 594 add conss, 471 chg bounds, 4022 chg sides, 6784 chg coeffs, 3263 upgd conss, 8453 impls, 4976 clqs
(round 91, medium)     1657 del vars, 4913 del conss, 594 add conss, 471 chg bounds, 4022 chg sides, 6784 chg coeffs, 3263 upgd conss, 8453 impls, 4942 clqs
(round 92, fast)       1657 del vars, 4919 del conss, 594 add conss, 471 chg bounds, 4022 chg sides, 6784 chg coeffs, 3263 upgd conss, 8453 impls, 4942 clqs
(round 93, exhaustive) 1657 del vars, 4925 del conss, 600 add conss, 471 chg bounds, 4022 chg sides, 6784 chg coeffs, 3263 upgd conss, 8453 impls, 4942 clqs
(round 94, exhaustive) 1657 del vars, 4927 del conss, 600 add conss, 471 chg bounds, 4022 chg sides, 6784 chg coeffs, 3263 upgd conss, 8453 impls, 4948 clqs
(round 95, exhaustive) 1657 del vars, 4927 del conss, 600 add conss, 471 chg bounds, 4022 chg sides, 6784 chg coeffs, 3273 upgd conss, 8453 impls, 4948 clqs
   (1.4s) probing cycle finished: starting next cycle
   (1.4s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (1.4s) no symmetry present (symcode time: 0.00)
presolving (96 rounds: 96 fast, 56 medium, 49 exhaustive):
 1657 deleted vars, 4927 deleted constraints, 600 added constraints, 471 tightened bounds, 0 added holes, 4022 changed sides, 6784 changed coefficients
 11446 implications, 7581 cliques
presolved problem has 843 variables (808 bin, 35 int, 0 impl, 0 cont) and 1902 constraints
    202 constraints of type <varbound>
    161 constraints of type <setppc>
    296 constraints of type <and>
    632 constraints of type <linear>
    611 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 1.43

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 1.5s|     1 |     0 |     1 |     - |  clique|   0 | 843 |1902 |2198 |   0 |  0 |   0 |   0 | 7.864320e+05 | 1.507328e+06 |  91.67%| unknown
  2.1s|     1 |     0 |  5793 |     - |    27M |   0 | 843 |1967 |2198 |   0 |  0 |  65 |   0 | 8.096376e+05 | 1.507328e+06 |  86.17%| unknown
L 2.2s|     1 |     0 |  5794 |     - |undercov|   0 | 843 |1976 |2198 |   0 |  0 |  74 |   0 | 8.096380e+05 | 1.277952e+06 |  57.84%| unknown
  2.2s|     1 |     0 |  5794 |     - |    27M |   0 | 843 |1976 |2198 |   0 |  0 |  74 |   0 | 8.096380e+05 | 1.277952e+06 |  57.84%| unknown
  2.2s|     1 |     0 |  5794 |     - |    27M |   0 | 843 |1976 |2198 |   0 |  0 |  74 |   0 | 8.096380e+05 | 1.277952e+06 |  57.84%| unknown
* 3.0s|     1 |     0 |  5794 |     - |    LP  |   0 | 843 |1976 |2198 |   0 |  0 |  74 |   0 | 8.096380e+05 | 1.015808e+06 |  25.46%| unknown
  3.6s|     1 |     0 | 10695 |     - |    28M |   0 | 843 |1978 |2251 |  53 |  1 |  74 |   0 | 8.233356e+05 | 1.015808e+06 |  23.38%| unknown
  3.6s|     1 |     0 | 10696 |     - |    28M |   0 | 843 |1978 |2251 |  53 |  1 |  74 |   0 | 8.233360e+05 | 1.015808e+06 |  23.38%| unknown
  3.6s|     1 |     0 | 10758 |     - |    28M |   0 | 843 |1978 |2235 |  53 |  1 |  74 |   0 | 8.233360e+05 | 1.015808e+06 |  23.38%| unknown
  4.9s|     1 |     0 | 16250 |     - |    29M |   0 | 843 |1974 |2297 | 115 |  2 |  74 |   0 | 8.285845e+05 | 1.015808e+06 |  22.60%| unknown
  4.9s|     1 |     0 | 16251 |     - |    29M |   0 | 843 |1976 |2291 | 115 |  2 |  76 |   0 | 8.285850e+05 | 1.015808e+06 |  22.60%| unknown
  6.1s|     1 |     0 | 21059 |     - |    33M |   0 | 843 |1976 |2355 | 179 |  3 |  76 |   0 | 8.325510e+05 | 1.015808e+06 |  22.01%| unknown
  6.1s|     1 |     0 | 21060 |     - |    33M |   0 | 843 |1977 |2347 | 179 |  3 |  77 |   0 | 8.325520e+05 | 1.015808e+06 |  22.01%| unknown
  7.2s|     1 |     0 | 24371 |     - |    36M |   0 | 843 |1977 |2403 | 235 |  4 |  77 |   0 | 8.348696e+05 | 1.015808e+06 |  21.67%| unknown
  7.2s|     1 |     0 | 24372 |     - |    36M |   0 | 843 |1977 |2391 | 235 |  4 |  77 |   0 | 8.348700e+05 | 1.015808e+06 |  21.67%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  8.3s|     1 |     0 | 28143 |     - |    37M |   0 | 843 |1977 |2430 | 274 |  5 |  77 |   0 | 8.369881e+05 | 1.015808e+06 |  21.36%| unknown
  8.3s|     1 |     0 | 28145 |     - |    37M |   0 | 843 |1977 |2416 | 274 |  5 |  77 |   0 | 8.369890e+05 | 1.015808e+06 |  21.36%| unknown
  9.6s|     1 |     0 | 32879 |     - |    40M |   0 | 843 |1977 |2474 | 332 |  6 |  77 |   0 | 8.388887e+05 | 1.015808e+06 |  21.09%| unknown
  9.6s|     1 |     0 | 32881 |     - |    40M |   0 | 843 |1977 |2468 | 332 |  6 |  77 |   0 | 8.388890e+05 | 1.015808e+06 |  21.09%| unknown
 10.8s|     1 |     0 | 37024 |     - |    41M |   0 | 843 |1976 |2451 | 380 |  7 |  77 |   0 | 8.404039e+05 | 1.015808e+06 |  20.87%| unknown
 10.9s|     1 |     0 | 37025 |     - |    41M |   0 | 843 |1978 |2445 | 380 |  7 |  79 |   0 | 8.404040e+05 | 1.015808e+06 |  20.87%| unknown
 10.9s|     1 |     0 | 37025 |     - |    41M |   0 | 843 |1978 |2442 | 380 |  7 |  79 |   0 | 8.404040e+05 | 1.015808e+06 |  20.87%| unknown
 13.9s|     1 |     0 | 53068 |     - |    47M |   0 | 843 |1978 |2489 | 427 |  8 |  79 |   0 | 8.415880e+05 | 1.015808e+06 |  20.70%| unknown
 13.9s|     1 |     0 | 53072 |     - |    47M |   0 | 843 |1979 |2484 | 427 |  8 |  80 |   0 | 8.415890e+05 | 1.015808e+06 |  20.70%| unknown
 17.2s|     1 |     0 | 68014 |     - |    49M |   0 | 843 |1978 |2538 | 481 |  9 |  80 |   0 | 8.427669e+05 | 1.015808e+06 |  20.53%| unknown
 17.2s|     1 |     0 | 68015 |     - |    49M |   0 | 843 |1978 |2524 | 481 |  9 |  80 |   0 | 8.427670e+05 | 1.015808e+06 |  20.53%| unknown
 20.6s|     1 |     0 | 83785 |     - |    53M |   0 | 843 |1978 |2472 | 532 | 10 |  80 |   0 | 8.439310e+05 | 1.015808e+06 |  20.37%| unknown
 20.6s|     1 |     0 | 83787 |     - |    53M |   0 | 843 |1981 |2468 | 532 | 10 |  83 |   0 | 8.439320e+05 | 1.015808e+06 |  20.37%| unknown
 23.3s|     1 |     0 | 99836 |     - |    53M |   0 | 843 |1981 |2508 | 572 | 11 |  83 |   0 | 8.449760e+05 | 1.015808e+06 |  20.22%| unknown
 23.3s|     1 |     0 | 99838 |     - |    53M |   0 | 843 |1981 |2507 | 572 | 11 |  83 |   0 | 8.449760e+05 | 1.015808e+06 |  20.22%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 26.0s|     1 |     0 |114859 |     - |    54M |   0 | 843 |1981 |2553 | 618 | 12 |  83 |   0 | 8.459022e+05 | 1.015808e+06 |  20.09%| unknown
 26.0s|     1 |     0 |114862 |     - |    54M |   0 | 843 |1981 |2445 | 618 | 12 |  83 |   0 | 8.459030e+05 | 1.015808e+06 |  20.09%| unknown
 28.4s|     1 |     0 |129183 |     - |    54M |   0 | 843 |1981 |2488 | 661 | 13 |  83 |   0 | 8.463258e+05 | 1.015808e+06 |  20.03%| unknown
 28.4s|     1 |     0 |129188 |     - |    54M |   0 | 843 |1981 |2484 | 661 | 13 |  83 |   0 | 8.463260e+05 | 1.015808e+06 |  20.03%| unknown
 30.9s|     1 |     0 |143127 |     - |    54M |   0 | 843 |1981 |2525 | 702 | 14 |  83 |   0 | 8.465173e+05 | 1.015808e+06 |  20.00%| unknown
 30.9s|     1 |     0 |143139 |     - |    54M |   0 | 843 |1982 |2525 | 702 | 14 |  84 |   0 | 8.465180e+05 | 1.015808e+06 |  20.00%| unknown
 33.5s|     1 |     0 |158216 |     - |    54M |   0 | 843 |1982 |2594 | 771 | 15 |  84 |   0 | 8.472584e+05 | 1.015808e+06 |  19.89%| unknown
 33.5s|     1 |     0 |158219 |     - |    54M |   0 | 843 |1986 |2485 | 771 | 15 |  88 |   0 | 8.472590e+05 | 1.015808e+06 |  19.89%| unknown
 36.4s|     1 |     0 |174196 |     - |    54M |   0 | 843 |1986 |2528 | 814 | 16 |  88 |   0 | 8.475807e+05 | 1.015808e+06 |  19.85%| unknown
 36.4s|     1 |     0 |174198 |     - |    54M |   0 | 843 |1986 |2528 | 814 | 16 |  88 |   0 | 8.475810e+05 | 1.015808e+06 |  19.85%| unknown
 39.5s|     1 |     0 |191665 |     - |    55M |   0 | 843 |1986 |2583 | 869 | 17 |  88 |   0 | 8.481649e+05 | 1.015808e+06 |  19.77%| unknown
 39.5s|     1 |     0 |191667 |     - |    55M |   0 | 843 |1994 |2572 | 869 | 17 |  96 |   0 | 8.481650e+05 | 1.015808e+06 |  19.77%| unknown
 42.6s|     1 |     0 |209538 |     - |    55M |   0 | 843 |1994 |2614 | 911 | 18 |  96 |   0 | 8.486653e+05 | 1.015808e+06 |  19.69%| unknown
 42.6s|     1 |     0 |209540 |     - |    55M |   0 | 843 |1994 |2487 | 911 | 18 |  96 |   0 | 8.486660e+05 | 1.015808e+06 |  19.69%| unknown
 45.8s|     1 |     0 |226878 |     - |    55M |   0 | 843 |1994 |2529 | 953 | 19 |  96 |   0 | 8.489302e+05 | 1.015808e+06 |  19.66%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 45.8s|     1 |     0 |226879 |     - |    55M |   0 | 843 |1994 |2529 | 953 | 19 |  96 |   0 | 8.489310e+05 | 1.015808e+06 |  19.66%| unknown
 48.2s|     1 |     0 |241037 |     - |    55M |   0 | 843 |1994 |2574 | 998 | 20 |  96 |   0 | 8.490590e+05 | 1.015808e+06 |  19.64%| unknown
 48.2s|     1 |     0 |241050 |     - |    55M |   0 | 843 |1994 |2574 | 998 | 20 |  96 |   0 | 8.490600e+05 | 1.015808e+06 |  19.64%| unknown
 50.9s|     1 |     0 |256466 |     - |    55M |   0 | 843 |1994 |2617 |1041 | 21 |  96 |   0 | 8.494356e+05 | 1.015808e+06 |  19.59%| unknown
 50.9s|     1 |     0 |256468 |     - |    55M |   0 | 843 |1994 |2490 |1041 | 21 |  96 |   0 | 8.494360e+05 | 1.015808e+06 |  19.59%| unknown
 53.3s|     1 |     0 |271072 |     - |    55M |   0 | 843 |1994 |2532 |1083 | 22 |  96 |   0 | 8.497605e+05 | 1.015808e+06 |  19.54%| unknown
 53.3s|     1 |     0 |271074 |     - |    55M |   0 | 843 |1996 |2521 |1083 | 22 |  98 |   0 | 8.497610e+05 | 1.015808e+06 |  19.54%| unknown
 56.1s|     1 |     0 |287567 |     - |    55M |   0 | 843 |1996 |2567 |1129 | 23 |  98 |   0 | 8.500419e+05 | 1.015808e+06 |  19.50%| unknown
 56.1s|     1 |     0 |287569 |     - |    55M |   0 | 843 |1996 |2563 |1129 | 23 |  98 |   0 | 8.500420e+05 | 1.015808e+06 |  19.50%| unknown
 59.2s|     1 |     0 |305112 |     - |    55M |   0 | 843 |1996 |2602 |1168 | 24 |  98 |   0 | 8.502857e+05 | 1.015808e+06 |  19.47%| unknown
 59.2s|     1 |     0 |305114 |     - |    55M |   0 | 843 |1996 |2483 |1168 | 24 |  98 |   0 | 8.502860e+05 | 1.015808e+06 |  19.47%| unknown
 61.8s|     1 |     0 |319901 |     - |    57M |   0 | 843 |1996 |2523 |1208 | 25 |  98 |   0 | 8.504978e+05 | 1.015808e+06 |  19.44%| unknown
 61.8s|     1 |     0 |319904 |     - |    57M |   0 | 843 |1996 |2523 |1208 | 25 |  98 |   0 | 8.504980e+05 | 1.015808e+06 |  19.44%| unknown
 64.7s|     1 |     0 |335990 |     - |    57M |   0 | 843 |1996 |2565 |1250 | 26 |  98 |   0 | 8.506833e+05 | 1.015808e+06 |  19.41%| unknown
 64.7s|     1 |     0 |335992 |     - |    57M |   0 | 843 |1996 |2565 |1250 | 26 |  98 |   0 | 8.506840e+05 | 1.015808e+06 |  19.41%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 70.6s|     1 |     0 |362329 |     - |    57M |   0 | 843 |1996 |2609 |1294 | 27 |  98 |   0 | 8.508449e+05 | 1.015808e+06 |  19.39%| unknown
 70.6s|     1 |     0 |362330 |     - |    57M |   0 | 843 |1996 |2496 |1294 | 27 |  98 |   0 | 8.508450e+05 | 1.015808e+06 |  19.39%| unknown
 72.5s|     1 |     0 |373653 |     - |    57M |   0 | 843 |1996 |2542 |1340 | 28 |  98 |   0 | 8.509851e+05 | 1.015808e+06 |  19.37%| unknown
 72.5s|     1 |     0 |373658 |     - |    57M |   0 | 843 |1998 |2542 |1340 | 28 | 100 |   0 | 8.509860e+05 | 1.015808e+06 |  19.37%| unknown
 75.0s|     1 |     0 |388127 |     - |    57M |   0 | 843 |1998 |2589 |1387 | 29 | 100 |   0 | 8.511081e+05 | 1.015808e+06 |  19.35%| unknown
 75.0s|     1 |     0 |388129 |     - |    57M |   0 | 843 |1999 |2589 |1387 | 29 | 101 |   0 | 8.511090e+05 | 1.015808e+06 |  19.35%| unknown
 77.9s|     1 |     0 |403790 |     - |    57M |   0 | 843 |1999 |2630 |1428 | 30 | 101 |   0 | 8.512158e+05 | 1.015808e+06 |  19.34%| unknown
 77.9s|     1 |     0 |403792 |     - |    57M |   0 | 843 |2000 |2515 |1428 | 30 | 102 |   0 | 8.512160e+05 | 1.015808e+06 |  19.34%| unknown
 80.9s|     1 |     0 |420099 |     - |    57M |   0 | 843 |2000 |2552 |1465 | 31 | 102 |   0 | 8.513092e+05 | 1.015808e+06 |  19.32%| unknown
 80.9s|     1 |     0 |420103 |     - |    57M |   0 | 843 |2000 |2552 |1465 | 31 | 102 |   0 | 8.513100e+05 | 1.015808e+06 |  19.32%| unknown
 83.6s|     1 |     0 |435924 |     - |    57M |   0 | 843 |2000 |2598 |1511 | 32 | 102 |   0 | 8.513915e+05 | 1.015808e+06 |  19.31%| unknown
 83.6s|     1 |     0 |435928 |     - |    57M |   0 | 843 |2000 |2598 |1511 | 32 | 102 |   0 | 8.513920e+05 | 1.015808e+06 |  19.31%| unknown
 86.8s|     1 |     0 |452978 |     - |    57M |   0 | 843 |2000 |2638 |1551 | 33 | 102 |   0 | 8.514631e+05 | 1.015808e+06 |  19.30%| unknown
 86.8s|     1 |     0 |452981 |     - |    57M |   0 | 843 |2001 |2507 |1551 | 33 | 103 |   0 | 8.514640e+05 | 1.015808e+06 |  19.30%| unknown
 97.9s|     1 |     0 |503558 |     - |    57M |   0 | 843 |2001 |2548 |1592 | 34 | 103 |   0 | 8.515262e+05 | 1.015808e+06 |  19.29%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 97.9s|     1 |     0 |503567 |     - |    57M |   0 | 843 |2001 |2548 |1592 | 34 | 103 |   0 | 8.515270e+05 | 1.015808e+06 |  19.29%| unknown
  100s|     1 |     0 |518265 |     - |    57M |   0 | 843 |2001 |2593 |1637 | 35 | 103 |   0 | 8.515813e+05 | 1.015808e+06 |  19.28%| unknown
  100s|     1 |     0 |518278 |     - |    57M |   0 | 843 |2001 |2593 |1637 | 35 | 103 |   0 | 8.515820e+05 | 1.015808e+06 |  19.28%| unknown
  107s|     1 |     0 |553893 |     - |    57M |   0 | 843 |2001 |2527 |1681 | 36 | 103 |   0 | 8.516295e+05 | 1.015808e+06 |  19.28%| unknown
  107s|     1 |     0 |553896 |     - |    57M |   0 | 843 |2001 |2527 |1681 | 36 | 103 |   0 | 8.516300e+05 | 1.015808e+06 |  19.28%| unknown
  108s|     1 |     0 |556504 |     - |    57M |   0 | 843 |2001 |2565 |1719 | 37 | 103 |   0 | 8.516715e+05 | 1.015808e+06 |  19.27%| unknown
  108s|     1 |     0 |556507 |     - |    57M |   0 | 843 |2002 |2565 |1719 | 37 | 104 |   0 | 8.516720e+05 | 1.015808e+06 |  19.27%| unknown
  108s|     1 |     0 |558851 |     - |    57M |   0 | 843 |2002 |2611 |1765 | 38 | 104 |   0 | 8.517083e+05 | 1.015808e+06 |  19.27%| unknown
  108s|     1 |     0 |558853 |     - |    57M |   0 | 843 |2002 |2611 |1765 | 38 | 104 |   0 | 8.517090e+05 | 1.015808e+06 |  19.27%| unknown
  108s|     1 |     0 |560765 |     - |    57M |   0 | 843 |2002 |2513 |1800 | 39 | 104 |   0 | 8.517407e+05 | 1.015808e+06 |  19.26%| unknown
  108s|     1 |     0 |560766 |     - |    57M |   0 | 843 |2002 |2513 |1800 | 39 | 104 |   0 | 8.517410e+05 | 1.015808e+06 |  19.26%| unknown
  108s|     1 |     0 |563249 |     - |    57M |   0 | 843 |2002 |2549 |1836 | 40 | 104 |   0 | 8.517688e+05 | 1.015808e+06 |  19.26%| unknown
  108s|     1 |     0 |563250 |     - |    57M |   0 | 843 |2002 |2549 |1836 | 40 | 104 |   0 | 8.517690e+05 | 1.015808e+06 |  19.26%| unknown
  109s|     1 |     0 |566973 |     - |    57M |   0 | 843 |2002 |2585 |1872 | 41 | 104 |   0 | 8.517934e+05 | 1.015808e+06 |  19.26%| unknown
  109s|     1 |     0 |566977 |     - |    57M |   0 | 843 |2002 |2585 |1872 | 41 | 104 |   0 | 8.517940e+05 | 1.015808e+06 |  19.26%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  109s|     1 |     0 |566977 |     - |    57M |   0 | 843 |1980 |2585 |1872 | 41 | 104 |   0 | 8.517940e+05 | 1.015808e+06 |  19.26%| unknown
  109s|     1 |     0 |569513 |     - |    57M |   0 | 843 |1980 |2515 |1918 | 42 | 104 |   0 | 8.518153e+05 | 1.015808e+06 |  19.25%| unknown
  109s|     1 |     0 |569514 |     - |    57M |   0 | 843 |1982 |2499 |1918 | 42 | 106 |   0 | 8.518160e+05 | 1.015808e+06 |  19.25%| unknown
  110s|     1 |     0 |573336 |     - |    57M |   0 | 843 |1981 |2541 |1960 | 43 | 106 |   0 | 8.518348e+05 | 1.015808e+06 |  19.25%| unknown
  110s|     1 |     0 |573340 |     - |    57M |   0 | 843 |1981 |2541 |1960 | 43 | 106 |   0 | 8.518350e+05 | 1.015808e+06 |  19.25%| unknown
  110s|     1 |     0 |576104 |     - |    57M |   0 | 843 |1981 |2579 |1998 | 44 | 106 |   0 | 8.518514e+05 | 1.015808e+06 |  19.25%| unknown
  110s|     1 |     0 |576108 |     - |    57M |   0 | 843 |1982 |2579 |1998 | 44 | 107 |   0 | 8.518520e+05 | 1.015808e+06 |  19.25%| unknown
  110s|     1 |     0 |578811 |     - |    57M |   0 | 843 |1982 |2503 |2034 | 45 | 107 |   0 | 8.518663e+05 | 1.015808e+06 |  19.25%| unknown
  110s|     1 |     0 |578815 |     - |    57M |   0 | 843 |1984 |2503 |2034 | 45 | 109 |   0 | 8.518670e+05 | 1.015808e+06 |  19.24%| unknown
  111s|     1 |     0 |582424 |     - |    57M |   0 | 843 |1984 |2539 |2070 | 46 | 109 |   0 | 8.518795e+05 | 1.015808e+06 |  19.24%| unknown
  111s|     1 |     0 |582486 |     - |    57M |   0 | 843 |1987 |2539 |2070 | 46 | 112 |   0 | 8.518800e+05 | 1.015808e+06 |  19.24%| unknown
  111s|     1 |     0 |585177 |     - |    57M |   0 | 843 |1987 |2587 |2118 | 47 | 112 |   0 | 8.518909e+05 | 1.015808e+06 |  19.24%| unknown
  111s|     1 |     0 |585178 |     - |    57M |   0 | 843 |1989 |2587 |2118 | 47 | 114 |   0 | 8.518910e+05 | 1.015808e+06 |  19.24%| unknown
  112s|     1 |     0 |588564 |     - |    57M |   0 | 843 |1989 |2512 |2150 | 48 | 114 |   0 | 8.519005e+05 | 1.015808e+06 |  19.24%| unknown
  112s|     1 |     0 |588572 |     - |    58M |   0 | 843 |1989 |2512 |2150 | 48 | 114 |   0 | 8.519010e+05 | 1.015808e+06 |  19.24%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  112s|     1 |     0 |592181 |     - |    58M |   0 | 843 |1989 |2551 |2189 | 49 | 114 |   0 | 8.519093e+05 | 1.015808e+06 |  19.24%| unknown
  112s|     1 |     0 |592185 |     - |    58M |   0 | 843 |1990 |2551 |2189 | 49 | 115 |   0 | 8.519100e+05 | 1.015808e+06 |  19.24%| unknown
  113s|     1 |     0 |597018 |     - |    58M |   0 | 843 |1990 |2590 |2228 | 50 | 115 |   0 | 8.519171e+05 | 1.015808e+06 |  19.24%| unknown
  113s|     1 |     0 |597029 |     - |    58M |   0 | 843 |1991 |2590 |2228 | 50 | 116 |   0 | 8.519180e+05 | 1.015808e+06 |  19.24%| unknown
  113s|     1 |     0 |600529 |     - |    58M |   0 | 843 |1991 |2527 |2269 | 51 | 116 |   0 | 8.519242e+05 | 1.015808e+06 |  19.24%| unknown
  113s|     1 |     0 |600539 |     - |    58M |   0 | 843 |1991 |2527 |2269 | 51 | 116 |   0 | 8.519250e+05 | 1.015808e+06 |  19.24%| unknown
  114s|     1 |     0 |603292 |     - |    58M |   0 | 843 |1991 |2566 |2308 | 52 | 116 |   0 | 8.519303e+05 | 1.015808e+06 |  19.24%| unknown
  114s|     1 |     0 |603303 |     - |    58M |   0 | 843 |1991 |2566 |2308 | 52 | 116 |   0 | 8.519310e+05 | 1.015808e+06 |  19.24%| unknown
  115s|     1 |     2 |609292 |     - |    58M |   0 | 843 |1995 |2566 |2308 | 52 | 120 |  11 | 8.519310e+05 | 1.015808e+06 |  19.24%| unknown
