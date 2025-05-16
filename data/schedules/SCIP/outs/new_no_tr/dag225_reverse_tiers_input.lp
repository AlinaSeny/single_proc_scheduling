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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag225_reverse_tiers_input.lp>
============

original problem has 2486 variables (2450 bin, 36 int, 0 impl, 0 cont) and 6437 constraints

solve problem
=============

presolving:
(round 1, fast)       907 del vars, 1619 del conss, 0 add conss, 235 chg bounds, 540 chg sides, 1080 chg coeffs, 0 upgd conss, 0 impls, 1658 clqs
(round 2, fast)       907 del vars, 1664 del conss, 0 add conss, 255 chg bounds, 937 chg sides, 1670 chg coeffs, 0 upgd conss, 0 impls, 1658 clqs
(round 3, fast)       907 del vars, 1664 del conss, 0 add conss, 264 chg bounds, 1192 chg sides, 2008 chg coeffs, 0 upgd conss, 0 impls, 1658 clqs
(round 4, fast)       907 del vars, 1664 del conss, 0 add conss, 270 chg bounds, 1355 chg sides, 2182 chg coeffs, 0 upgd conss, 0 impls, 1658 clqs
(round 5, fast)       907 del vars, 1664 del conss, 0 add conss, 273 chg bounds, 1453 chg sides, 2282 chg coeffs, 0 upgd conss, 0 impls, 1658 clqs
(round 6, fast)       907 del vars, 1664 del conss, 0 add conss, 274 chg bounds, 1487 chg sides, 2317 chg coeffs, 0 upgd conss, 0 impls, 1658 clqs
   (0.1s) running MILP presolver
   (0.1s) MILP presolver (18 rounds): 34 aggregations, 19 fixings, 42 bound changes
(round 7, medium)     960 del vars, 1664 del conss, 0 add conss, 317 chg bounds, 1487 chg sides, 2317 chg coeffs, 0 upgd conss, 0 impls, 1564 clqs
(round 8, fast)       960 del vars, 1829 del conss, 0 add conss, 317 chg bounds, 2020 chg sides, 3313 chg coeffs, 0 upgd conss, 0 impls, 1581 clqs
(round 9, exhaustive) 960 del vars, 1866 del conss, 0 add conss, 317 chg bounds, 2020 chg sides, 3313 chg coeffs, 0 upgd conss, 0 impls, 1581 clqs
(round 10, exhaustive) 960 del vars, 1866 del conss, 0 add conss, 317 chg bounds, 2020 chg sides, 3313 chg coeffs, 3470 upgd conss, 0 impls, 1581 clqs
(round 11, exhaustive) 960 del vars, 3716 del conss, 616 add conss, 317 chg bounds, 2020 chg sides, 3313 chg coeffs, 3470 upgd conss, 0 impls, 1581 clqs
(round 12, exhaustive) 990 del vars, 3716 del conss, 616 add conss, 318 chg bounds, 2020 chg sides, 3313 chg coeffs, 3470 upgd conss, 413 impls, 1521 clqs
(round 13, fast)       1003 del vars, 3750 del conss, 616 add conss, 318 chg bounds, 2048 chg sides, 3368 chg coeffs, 3470 upgd conss, 413 impls, 1519 clqs
(round 14, exhaustive) 1003 del vars, 3752 del conss, 617 add conss, 318 chg bounds, 2048 chg sides, 3368 chg coeffs, 3470 upgd conss, 413 impls, 1519 clqs
(round 15, exhaustive) 1004 del vars, 3754 del conss, 617 add conss, 318 chg bounds, 2048 chg sides, 3368 chg coeffs, 3480 upgd conss, 413 impls, 1517 clqs
(round 16, exhaustive) 1032 del vars, 3754 del conss, 617 add conss, 323 chg bounds, 2048 chg sides, 3368 chg coeffs, 3480 upgd conss, 639 impls, 1460 clqs
(round 17, fast)       1047 del vars, 3810 del conss, 617 add conss, 323 chg bounds, 2154 chg sides, 3555 chg coeffs, 3480 upgd conss, 639 impls, 1476 clqs
(round 18, exhaustive) 1047 del vars, 3812 del conss, 617 add conss, 323 chg bounds, 2154 chg sides, 3555 chg coeffs, 3492 upgd conss, 639 impls, 1476 clqs
(round 19, exhaustive) 1074 del vars, 3812 del conss, 617 add conss, 326 chg bounds, 2154 chg sides, 3555 chg coeffs, 3492 upgd conss, 734 impls, 1432 clqs
(round 20, fast)       1085 del vars, 3848 del conss, 617 add conss, 326 chg bounds, 2223 chg sides, 3655 chg coeffs, 3492 upgd conss, 734 impls, 1432 clqs
(round 21, exhaustive) 1085 del vars, 3852 del conss, 619 add conss, 326 chg bounds, 2223 chg sides, 3655 chg coeffs, 3492 upgd conss, 734 impls, 1432 clqs
(round 22, fast)       1087 del vars, 3858 del conss, 619 add conss, 326 chg bounds, 2223 chg sides, 3655 chg coeffs, 3492 upgd conss, 734 impls, 1428 clqs
(round 23, exhaustive) 1087 del vars, 3860 del conss, 619 add conss, 326 chg bounds, 2223 chg sides, 3655 chg coeffs, 3504 upgd conss, 734 impls, 1428 clqs
(round 24, exhaustive) 1113 del vars, 3860 del conss, 619 add conss, 328 chg bounds, 2223 chg sides, 3655 chg coeffs, 3504 upgd conss, 973 impls, 1388 clqs
(round 25, fast)       1123 del vars, 3901 del conss, 619 add conss, 328 chg bounds, 2267 chg sides, 3725 chg coeffs, 3504 upgd conss, 973 impls, 1390 clqs
(round 26, exhaustive) 1123 del vars, 3905 del conss, 621 add conss, 328 chg bounds, 2267 chg sides, 3725 chg coeffs, 3504 upgd conss, 973 impls, 1390 clqs
(round 27, fast)       1125 del vars, 3911 del conss, 621 add conss, 328 chg bounds, 2267 chg sides, 3725 chg coeffs, 3504 upgd conss, 973 impls, 1386 clqs
(round 28, exhaustive) 1125 del vars, 3911 del conss, 621 add conss, 328 chg bounds, 2267 chg sides, 3725 chg coeffs, 3516 upgd conss, 973 impls, 1386 clqs
(round 29, exhaustive) 1153 del vars, 3911 del conss, 621 add conss, 333 chg bounds, 2267 chg sides, 3725 chg coeffs, 3516 upgd conss, 1156 impls, 1339 clqs
(round 30, fast)       1163 del vars, 3957 del conss, 621 add conss, 333 chg bounds, 2326 chg sides, 3814 chg coeffs, 3516 upgd conss, 1156 impls, 1341 clqs
(round 31, exhaustive) 1163 del vars, 3957 del conss, 621 add conss, 333 chg bounds, 2326 chg sides, 3814 chg coeffs, 3528 upgd conss, 1156 impls, 1341 clqs
(round 32, exhaustive) 1189 del vars, 3957 del conss, 621 add conss, 337 chg bounds, 2326 chg sides, 3814 chg coeffs, 3528 upgd conss, 1305 impls, 1325 clqs
(round 33, fast)       1197 del vars, 4008 del conss, 621 add conss, 339 chg bounds, 2421 chg sides, 3976 chg coeffs, 3528 upgd conss, 1305 impls, 1331 clqs
(round 34, exhaustive) 1197 del vars, 4010 del conss, 622 add conss, 339 chg bounds, 2421 chg sides, 3976 chg coeffs, 3528 upgd conss, 1305 impls, 1331 clqs
(round 35, exhaustive) 1198 del vars, 4014 del conss, 622 add conss, 339 chg bounds, 2421 chg sides, 3976 chg coeffs, 3528 upgd conss, 1305 impls, 1329 clqs
(round 36, exhaustive) 1198 del vars, 4014 del conss, 622 add conss, 339 chg bounds, 2421 chg sides, 3976 chg coeffs, 3541 upgd conss, 1305 impls, 1329 clqs
(round 37, exhaustive) 1225 del vars, 4014 del conss, 622 add conss, 346 chg bounds, 2421 chg sides, 3976 chg coeffs, 3541 upgd conss, 1624 impls, 1296 clqs
(round 38, fast)       1244 del vars, 4076 del conss, 622 add conss, 348 chg bounds, 2510 chg sides, 4148 chg coeffs, 3541 upgd conss, 1624 impls, 1303 clqs
(round 39, medium)     1257 del vars, 4076 del conss, 622 add conss, 348 chg bounds, 2510 chg sides, 4148 chg coeffs, 3541 upgd conss, 1680 impls, 1277 clqs
(round 40, fast)       1257 del vars, 4107 del conss, 622 add conss, 348 chg bounds, 2510 chg sides, 4148 chg coeffs, 3541 upgd conss, 1680 impls, 1277 clqs
(round 41, exhaustive) 1257 del vars, 4107 del conss, 622 add conss, 348 chg bounds, 2510 chg sides, 4148 chg coeffs, 3555 upgd conss, 1680 impls, 1277 clqs
(round 42, exhaustive) 1283 del vars, 4107 del conss, 622 add conss, 356 chg bounds, 2510 chg sides, 4148 chg coeffs, 3555 upgd conss, 1824 impls, 1243 clqs
(round 43, fast)       1296 del vars, 4160 del conss, 622 add conss, 361 chg bounds, 2684 chg sides, 4438 chg coeffs, 3555 upgd conss, 1824 impls, 1258 clqs
(round 44, fast)       1296 del vars, 4160 del conss, 622 add conss, 362 chg bounds, 2705 chg sides, 4465 chg coeffs, 3555 upgd conss, 1824 impls, 1258 clqs
(round 45, exhaustive) 1296 del vars, 4168 del conss, 626 add conss, 362 chg bounds, 2705 chg sides, 4465 chg coeffs, 3555 upgd conss, 1824 impls, 1258 clqs
(round 46, fast)       1300 del vars, 4182 del conss, 626 add conss, 362 chg bounds, 2705 chg sides, 4465 chg coeffs, 3555 upgd conss, 1824 impls, 1250 clqs
(round 47, exhaustive) 1300 del vars, 4188 del conss, 626 add conss, 362 chg bounds, 2705 chg sides, 4465 chg coeffs, 3555 upgd conss, 1824 impls, 1250 clqs
(round 48, exhaustive) 1300 del vars, 4188 del conss, 626 add conss, 362 chg bounds, 2705 chg sides, 4465 chg coeffs, 3568 upgd conss, 1824 impls, 1250 clqs
(round 49, exhaustive) 1325 del vars, 4188 del conss, 626 add conss, 370 chg bounds, 2705 chg sides, 4465 chg coeffs, 3568 upgd conss, 1918 impls, 1240 clqs
(round 50, fast)       1334 del vars, 4233 del conss, 626 add conss, 377 chg bounds, 2857 chg sides, 4733 chg coeffs, 3568 upgd conss, 1918 impls, 1241 clqs
(round 51, fast)       1335 del vars, 4238 del conss, 626 add conss, 383 chg bounds, 2913 chg sides, 4802 chg coeffs, 3568 upgd conss, 1918 impls, 1232 clqs
(round 52, exhaustive) 1335 del vars, 4241 del conss, 627 add conss, 383 chg bounds, 2913 chg sides, 4802 chg coeffs, 3568 upgd conss, 1918 impls, 1232 clqs
(round 53, fast)       1336 del vars, 4245 del conss, 627 add conss, 383 chg bounds, 2913 chg sides, 4802 chg coeffs, 3568 upgd conss, 1918 impls, 1230 clqs
(round 54, exhaustive) 1336 del vars, 4250 del conss, 627 add conss, 383 chg bounds, 2913 chg sides, 4802 chg coeffs, 3568 upgd conss, 1918 impls, 1230 clqs
(round 55, exhaustive) 1336 del vars, 4250 del conss, 627 add conss, 383 chg bounds, 2913 chg sides, 4802 chg coeffs, 3577 upgd conss, 1918 impls, 1230 clqs
(round 56, exhaustive) 1362 del vars, 4250 del conss, 627 add conss, 390 chg bounds, 2913 chg sides, 4802 chg coeffs, 3577 upgd conss, 2061 impls, 1209 clqs
(round 57, fast)       1372 del vars, 4298 del conss, 627 add conss, 394 chg bounds, 3041 chg sides, 5024 chg coeffs, 3577 upgd conss, 2061 impls, 1227 clqs
(round 58, fast)       1373 del vars, 4299 del conss, 627 add conss, 397 chg bounds, 3075 chg sides, 5061 chg coeffs, 3577 upgd conss, 2061 impls, 1213 clqs
(round 59, exhaustive) 1373 del vars, 4311 del conss, 633 add conss, 397 chg bounds, 3075 chg sides, 5061 chg coeffs, 3577 upgd conss, 2061 impls, 1213 clqs
(round 60, fast)       1379 del vars, 4323 del conss, 633 add conss, 397 chg bounds, 3075 chg sides, 5061 chg coeffs, 3577 upgd conss, 2061 impls, 1201 clqs
(round 61, exhaustive) 1379 del vars, 4325 del conss, 633 add conss, 397 chg bounds, 3075 chg sides, 5061 chg coeffs, 3591 upgd conss, 2061 impls, 1201 clqs
(round 62, exhaustive) 1405 del vars, 4325 del conss, 633 add conss, 406 chg bounds, 3075 chg sides, 5061 chg coeffs, 3591 upgd conss, 2230 impls, 1218 clqs
(round 63, fast)       1415 del vars, 4390 del conss, 633 add conss, 412 chg bounds, 3214 chg sides, 5297 chg coeffs, 3591 upgd conss, 2230 impls, 1230 clqs
(round 64, fast)       1417 del vars, 4396 del conss, 633 add conss, 414 chg bounds, 3242 chg sides, 5330 chg coeffs, 3591 upgd conss, 2230 impls, 1228 clqs
(round 65, fast)       1417 del vars, 4400 del conss, 633 add conss, 414 chg bounds, 3246 chg sides, 5331 chg coeffs, 3591 upgd conss, 2230 impls, 1228 clqs
(round 66, medium)     1433 del vars, 4400 del conss, 633 add conss, 414 chg bounds, 3246 chg sides, 5331 chg coeffs, 3591 upgd conss, 2245 impls, 1179 clqs
(round 67, fast)       1433 del vars, 4436 del conss, 633 add conss, 414 chg bounds, 3246 chg sides, 5331 chg coeffs, 3591 upgd conss, 2245 impls, 1179 clqs
(round 68, exhaustive) 1433 del vars, 4437 del conss, 633 add conss, 414 chg bounds, 3246 chg sides, 5331 chg coeffs, 3603 upgd conss, 2245 impls, 1179 clqs
(round 69, exhaustive) 1458 del vars, 4437 del conss, 633 add conss, 430 chg bounds, 3246 chg sides, 5331 chg coeffs, 3603 upgd conss, 3402 impls, 2098 clqs
(round 70, fast)       1465 del vars, 4493 del conss, 633 add conss, 431 chg bounds, 3364 chg sides, 5587 chg coeffs, 3603 upgd conss, 3402 impls, 2100 clqs
(round 71, medium)     1475 del vars, 4493 del conss, 633 add conss, 431 chg bounds, 3365 chg sides, 5589 chg coeffs, 3603 upgd conss, 3406 impls, 2065 clqs
(round 72, fast)       1475 del vars, 4518 del conss, 633 add conss, 431 chg bounds, 3365 chg sides, 5589 chg coeffs, 3603 upgd conss, 3406 impls, 2065 clqs
(round 73, exhaustive) 1475 del vars, 4522 del conss, 637 add conss, 431 chg bounds, 3365 chg sides, 5589 chg coeffs, 3603 upgd conss, 3406 impls, 2065 clqs
(round 74, exhaustive) 1475 del vars, 4526 del conss, 637 add conss, 431 chg bounds, 3365 chg sides, 5589 chg coeffs, 3603 upgd conss, 3406 impls, 2065 clqs
(round 75, exhaustive) 1475 del vars, 4526 del conss, 637 add conss, 431 chg bounds, 3365 chg sides, 5589 chg coeffs, 3614 upgd conss, 3406 impls, 2065 clqs
   (1.1s) probing: 1000/1490 (67.1%) - 309 fixings, 25 aggregations, 14364 implications, 86 bound changes
(round 76, exhaustive) 1500 del vars, 4526 del conss, 637 add conss, 447 chg bounds, 3365 chg sides, 5589 chg coeffs, 3614 upgd conss, 8135 impls, 5078 clqs
(round 77, fast)       1508 del vars, 4600 del conss, 637 add conss, 452 chg bounds, 3486 chg sides, 5812 chg coeffs, 3614 upgd conss, 8152 impls, 3405 clqs
(round 78, fast)       1512 del vars, 4613 del conss, 637 add conss, 453 chg bounds, 3489 chg sides, 5815 chg coeffs, 3614 upgd conss, 8171 impls, 3325 clqs
(round 79, fast)       1512 del vars, 4628 del conss, 637 add conss, 453 chg bounds, 3489 chg sides, 5815 chg coeffs, 3614 upgd conss, 8171 impls, 3325 clqs
(round 80, medium)     1516 del vars, 4628 del conss, 637 add conss, 453 chg bounds, 3489 chg sides, 5815 chg coeffs, 3614 upgd conss, 8179 impls, 3283 clqs
(round 81, fast)       1516 del vars, 4636 del conss, 637 add conss, 453 chg bounds, 3489 chg sides, 5815 chg coeffs, 3614 upgd conss, 8179 impls, 3283 clqs
(round 82, exhaustive) 1516 del vars, 4637 del conss, 637 add conss, 453 chg bounds, 3489 chg sides, 5815 chg coeffs, 3621 upgd conss, 8179 impls, 3283 clqs
(round 83, exhaustive) 1541 del vars, 4637 del conss, 637 add conss, 474 chg bounds, 3489 chg sides, 5815 chg coeffs, 3621 upgd conss, 8397 impls, 3001 clqs
(round 84, fast)       1550 del vars, 4724 del conss, 637 add conss, 481 chg bounds, 3661 chg sides, 6169 chg coeffs, 3621 upgd conss, 8417 impls, 3001 clqs
(round 85, fast)       1550 del vars, 4728 del conss, 637 add conss, 481 chg bounds, 3668 chg sides, 6175 chg coeffs, 3621 upgd conss, 8417 impls, 3001 clqs
(round 86, exhaustive) 1550 del vars, 4750 del conss, 648 add conss, 481 chg bounds, 3668 chg sides, 6175 chg coeffs, 3621 upgd conss, 8417 impls, 3001 clqs
(round 87, fast)       1561 del vars, 4771 del conss, 648 add conss, 481 chg bounds, 3668 chg sides, 6175 chg coeffs, 3621 upgd conss, 8427 impls, 2944 clqs
(round 88, exhaustive) 1561 del vars, 4773 del conss, 648 add conss, 481 chg bounds, 3668 chg sides, 6175 chg coeffs, 3621 upgd conss, 8427 impls, 2944 clqs
(round 89, exhaustive) 1561 del vars, 4773 del conss, 648 add conss, 481 chg bounds, 3668 chg sides, 6175 chg coeffs, 3643 upgd conss, 8427 impls, 2944 clqs
   (1.2s) probing cycle finished: starting next cycle
(round 90, exhaustive) 1585 del vars, 4773 del conss, 648 add conss, 489 chg bounds, 3668 chg sides, 6175 chg coeffs, 3643 upgd conss, 11129 impls, 4760 clqs
(round 91, fast)       1585 del vars, 4827 del conss, 648 add conss, 489 chg bounds, 3730 chg sides, 6314 chg coeffs, 3643 upgd conss, 11129 impls, 4760 clqs
(round 92, exhaustive) 1585 del vars, 4830 del conss, 651 add conss, 489 chg bounds, 3730 chg sides, 6314 chg coeffs, 3643 upgd conss, 11129 impls, 4760 clqs
(round 93, exhaustive) 1585 del vars, 4831 del conss, 651 add conss, 489 chg bounds, 3730 chg sides, 6314 chg coeffs, 3645 upgd conss, 11129 impls, 4762 clqs
   (1.7s) probing cycle finished: starting next cycle
   (1.9s) probing: 682/874 (78.0%) - 340 fixings, 47 aggregations, 21863 implications, 120 bound changes
   (1.9s) probing aborted: 1000/1000 successive useless probings
   (1.9s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (1.9s) no symmetry present (symcode time: 0.00)
presolving (94 rounds: 94 fast, 54 medium, 49 exhaustive):
 1585 deleted vars, 4831 deleted constraints, 651 added constraints, 489 tightened bounds, 0 added holes, 3730 changed sides, 6314 changed coefficients
 11614 implications, 5019 cliques
presolved problem has 909 variables (874 bin, 35 int, 0 impl, 0 cont) and 2118 constraints
    193 constraints of type <varbound>
    176 constraints of type <setppc>
    319 constraints of type <and>
    677 constraints of type <linear>
    753 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 1.82

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 1.9s|     1 |     0 |     1 |     - |  clique|   0 | 909 |2118 |2437 |   0 |  0 |   0 |   0 | 8.683520e+05 | 1.540096e+06 |  77.36%| unknown
p 1.9s|     1 |     0 |     1 |     - | vbounds|   0 | 909 |2131 |2437 |   0 |  0 |  15 |   0 | 8.683520e+05 | 1.523712e+06 |  75.47%| unknown
  2.6s|     1 |     0 |  5580 |     - |    27M |   0 | 909 |2133 |2437 |   0 |  0 |  17 |   0 | 9.278020e+05 | 1.523712e+06 |  64.23%| unknown
  2.6s|     1 |     0 |  5581 |     - |    27M |   0 | 909 |2133 |2437 |   0 |  0 |  17 |   0 | 9.278030e+05 | 1.523712e+06 |  64.23%| unknown
  2.6s|     1 |     0 |  5581 |     - |    27M |   0 | 909 |2133 |2437 |   0 |  0 |  17 |   0 | 9.278030e+05 | 1.523712e+06 |  64.23%| unknown
* 3.8s|     1 |     0 |  5581 |     - |    LP  |   0 | 909 |2133 |2437 |   0 |  0 |  17 |   0 | 9.278030e+05 | 1.343488e+06 |  44.80%| unknown
  4.3s|     1 |     0 |  8966 |     - |    28M |   0 | 909 |2272 |2520 |  83 |  1 |  17 |   0 | 9.327329e+05 | 1.343488e+06 |  44.04%| unknown
  4.4s|     1 |     0 |  8967 |     - |    28M |   0 | 909 |2272 |2520 |  83 |  1 |  17 |   0 | 9.327330e+05 | 1.343488e+06 |  44.04%| unknown
  6.0s|     1 |     0 | 14446 |     - |    29M |   0 | 909 |2272 |2574 | 137 |  2 |  17 |   0 | 9.511653e+05 | 1.343488e+06 |  41.25%| unknown
  6.0s|     1 |     0 | 14447 |     - |    29M |   0 | 909 |2272 |2566 | 137 |  2 |  17 |   0 | 9.511660e+05 | 1.343488e+06 |  41.25%| unknown
  7.2s|     1 |     0 | 18918 |     - |    30M |   0 | 909 |2272 |2608 | 179 |  3 |  17 |   0 | 9.513786e+05 | 1.343488e+06 |  41.21%| unknown
  7.2s|     1 |     0 | 18919 |     - |    30M |   0 | 909 |2273 |2608 | 179 |  3 |  18 |   0 | 9.513790e+05 | 1.343488e+06 |  41.21%| unknown
  8.4s|     1 |     0 | 23470 |     - |    30M |   0 | 909 |2273 |2646 | 217 |  4 |  18 |   0 | 9.514216e+05 | 1.343488e+06 |  41.21%| unknown
  8.4s|     1 |     0 | 23472 |     - |    30M |   0 | 909 |2273 |2646 | 217 |  4 |  18 |   0 | 9.514220e+05 | 1.343488e+06 |  41.21%| unknown
  9.6s|     1 |     0 | 26114 |     - |    31M |   0 | 909 |2273 |2678 | 249 |  5 |  18 |   0 | 9.514231e+05 | 1.343488e+06 |  41.21%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  9.6s|     1 |     0 | 26115 |     - |    31M |   0 | 909 |2273 |2678 | 249 |  5 |  18 |   0 | 9.514240e+05 | 1.343488e+06 |  41.21%| unknown
 10.8s|     1 |     0 | 30257 |     - |    31M |   0 | 909 |2273 |2699 | 270 |  6 |  18 |   0 | 9.517906e+05 | 1.343488e+06 |  41.15%| unknown
 10.8s|     1 |     0 | 30258 |     - |    31M |   0 | 909 |2273 |2699 | 270 |  6 |  18 |   0 | 9.517910e+05 | 1.343488e+06 |  41.15%| unknown
 11.8s|     1 |     0 | 31460 |     - |    31M |   0 | 909 |2273 |2729 | 300 |  7 |  18 |   0 | 9.517910e+05 | 1.343488e+06 |  41.15%| unknown
 13.3s|     1 |     0 | 36140 |     - |    32M |   0 | 909 |2273 |2754 | 325 |  8 |  18 |   0 | 9.518161e+05 | 1.343488e+06 |  41.15%| unknown
 13.3s|     1 |     0 | 36141 |     - |    32M |   0 | 909 |2273 |2650 | 325 |  8 |  18 |   0 | 9.518170e+05 | 1.343488e+06 |  41.15%| unknown
 14.2s|     1 |     0 | 38146 |     - |    32M |   0 | 909 |2273 |2668 | 343 |  9 |  18 |   0 | 9.518253e+05 | 1.343488e+06 |  41.15%| unknown
 14.2s|     1 |     0 | 38147 |     - |    32M |   0 | 909 |2273 |2668 | 343 |  9 |  18 |   0 | 9.518260e+05 | 1.343488e+06 |  41.15%| unknown
 15.4s|     1 |     0 | 42554 |     - |    32M |   0 | 909 |2273 |2692 | 367 | 10 |  18 |   0 | 9.523814e+05 | 1.343488e+06 |  41.07%| unknown
 15.5s|     1 |     0 | 42556 |     - |    32M |   0 | 909 |2273 |2692 | 367 | 10 |  18 |   0 | 9.523820e+05 | 1.343488e+06 |  41.07%| unknown
 15.8s|     1 |     0 | 44462 |     - |    33M |   0 | 909 |2273 |2712 | 387 | 11 |  18 |   0 | 9.523834e+05 | 1.343488e+06 |  41.07%| unknown
 15.8s|     1 |     0 | 44463 |     - |    33M |   0 | 909 |2273 |2643 | 387 | 11 |  18 |   0 | 9.523840e+05 | 1.343488e+06 |  41.07%| unknown
 16.1s|     1 |     0 | 45931 |     - |    33M |   0 | 909 |2273 |2656 | 400 | 12 |  18 |   0 | 9.523860e+05 | 1.343488e+06 |  41.07%| unknown
 16.1s|     1 |     0 | 45937 |     - |    33M |   0 | 909 |2274 |2656 | 400 | 12 |  19 |   0 | 9.523860e+05 | 1.343488e+06 |  41.07%| unknown
 18.4s|     1 |     0 | 58527 |     - |    33M |   0 | 909 |2274 |2671 | 415 | 13 |  19 |   0 | 9.524680e+05 | 1.343488e+06 |  41.05%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 18.4s|     1 |     0 | 58528 |     - |    33M |   0 | 909 |2275 |2671 | 415 | 13 |  20 |   0 | 9.524680e+05 | 1.343488e+06 |  41.05%| unknown
 20.6s|     1 |     0 | 70870 |     - |    34M |   0 | 909 |2275 |2714 | 458 | 14 |  20 |   0 | 9.524704e+05 | 1.343488e+06 |  41.05%| unknown
 20.7s|     1 |     0 | 70876 |     - |    34M |   0 | 909 |2276 |2653 | 458 | 14 |  21 |   0 | 9.524710e+05 | 1.343488e+06 |  41.05%| unknown
 22.5s|     1 |     0 | 81591 |     - |    34M |   0 | 909 |2276 |2693 | 498 | 15 |  21 |   0 | 9.524710e+05 | 1.343488e+06 |  41.05%| unknown
 25.1s|     1 |     0 | 94840 |     - |    34M |   0 | 909 |2277 |2725 | 530 | 16 |  22 |   0 | 9.524747e+05 | 1.343488e+06 |  41.05%| unknown
 25.1s|     1 |     0 | 94844 |     - |    34M |   0 | 909 |2278 |2725 | 530 | 16 |  23 |   0 | 9.524750e+05 | 1.343488e+06 |  41.05%| unknown
 27.6s|     1 |     0 |107458 |     - |    35M |   0 | 909 |2278 |2744 | 549 | 17 |  23 |   0 | 9.525210e+05 | 1.343488e+06 |  41.05%| unknown
 27.6s|     1 |     0 |107459 |     - |    35M |   0 | 909 |2278 |2744 | 549 | 17 |  23 |   0 | 9.525220e+05 | 1.343488e+06 |  41.05%| unknown
 30.1s|     1 |     0 |120219 |     - |    35M |   0 | 909 |2278 |2734 | 569 | 18 |  23 |   0 | 9.525223e+05 | 1.343488e+06 |  41.05%| unknown
 31.9s|     1 |     0 |131539 |     - |    36M |   0 | 909 |2278 |2746 | 581 | 19 |  23 |   0 | 9.525280e+05 | 1.343488e+06 |  41.04%| unknown
 31.9s|     1 |     0 |131540 |     - |    36M |   0 | 909 |2278 |2746 | 581 | 19 |  23 |   0 | 9.525280e+05 | 1.343488e+06 |  41.04%| unknown
 34.8s|     1 |     0 |146021 |     - |    36M |   0 | 909 |2278 |2764 | 599 | 20 |  23 |   0 | 9.525610e+05 | 1.343488e+06 |  41.04%| unknown
 34.8s|     1 |     0 |146023 |     - |    36M |   0 | 909 |2278 |2764 | 599 | 20 |  23 |   0 | 9.525620e+05 | 1.343488e+06 |  41.04%| unknown
