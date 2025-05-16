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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag161_default_input.lp>
============

original problem has 2629 variables (2592 bin, 37 int, 0 impl, 0 cont) and 6751 constraints

solve problem
=============

presolving:
(round 1, fast)       945 del vars, 1691 del conss, 0 add conss, 240 chg bounds, 576 chg sides, 1152 chg coeffs, 0 upgd conss, 0 impls, 1807 clqs
(round 2, fast)       945 del vars, 1739 del conss, 0 add conss, 256 chg bounds, 876 chg sides, 1706 chg coeffs, 0 upgd conss, 0 impls, 1807 clqs
(round 3, fast)       945 del vars, 1739 del conss, 0 add conss, 264 chg bounds, 1072 chg sides, 2060 chg coeffs, 0 upgd conss, 0 impls, 1807 clqs
(round 4, fast)       945 del vars, 1739 del conss, 0 add conss, 270 chg bounds, 1142 chg sides, 2191 chg coeffs, 0 upgd conss, 0 impls, 1807 clqs
(round 5, fast)       945 del vars, 1739 del conss, 0 add conss, 272 chg bounds, 1237 chg sides, 2356 chg coeffs, 0 upgd conss, 0 impls, 1807 clqs
(round 6, fast)       945 del vars, 1739 del conss, 0 add conss, 273 chg bounds, 1271 chg sides, 2397 chg coeffs, 0 upgd conss, 0 impls, 1807 clqs
   (0.1s) running MILP presolver
   (0.1s) MILP presolver (22 rounds): 51 aggregations, 46 fixings, 37 bound changes
(round 7, medium)     1042 del vars, 1739 del conss, 0 add conss, 310 chg bounds, 1272 chg sides, 2402 chg coeffs, 0 upgd conss, 0 impls, 1645 clqs
(round 8, fast)       1042 del vars, 2032 del conss, 0 add conss, 310 chg bounds, 1816 chg sides, 3438 chg coeffs, 0 upgd conss, 0 impls, 1669 clqs
(round 9, exhaustive) 1042 del vars, 2057 del conss, 0 add conss, 310 chg bounds, 1816 chg sides, 3438 chg coeffs, 0 upgd conss, 0 impls, 1669 clqs
(round 10, exhaustive) 1042 del vars, 2057 del conss, 0 add conss, 310 chg bounds, 1816 chg sides, 3438 chg coeffs, 3525 upgd conss, 0 impls, 1669 clqs
(round 11, exhaustive) 1042 del vars, 4068 del conss, 670 add conss, 310 chg bounds, 1816 chg sides, 3438 chg coeffs, 3525 upgd conss, 0 impls, 1669 clqs
(round 12, exhaustive) 1083 del vars, 4068 del conss, 670 add conss, 310 chg bounds, 1816 chg sides, 3438 chg coeffs, 3525 upgd conss, 158 impls, 1582 clqs
(round 13, fast)       1127 del vars, 4128 del conss, 670 add conss, 310 chg bounds, 1816 chg sides, 3484 chg coeffs, 3525 upgd conss, 158 impls, 1567 clqs
(round 14, exhaustive) 1127 del vars, 4128 del conss, 670 add conss, 310 chg bounds, 1816 chg sides, 3484 chg coeffs, 3540 upgd conss, 158 impls, 1567 clqs
(round 15, exhaustive) 1152 del vars, 4128 del conss, 670 add conss, 327 chg bounds, 1816 chg sides, 3484 chg coeffs, 3540 upgd conss, 378 impls, 1519 clqs
(round 16, fast)       1170 del vars, 4169 del conss, 670 add conss, 327 chg bounds, 2014 chg sides, 3865 chg coeffs, 3540 upgd conss, 378 impls, 1510 clqs
(round 17, exhaustive) 1170 del vars, 4177 del conss, 670 add conss, 327 chg bounds, 2014 chg sides, 3865 chg coeffs, 3540 upgd conss, 378 impls, 1510 clqs
(round 18, exhaustive) 1170 del vars, 4177 del conss, 670 add conss, 327 chg bounds, 2014 chg sides, 3865 chg coeffs, 3551 upgd conss, 378 impls, 1510 clqs
(round 19, exhaustive) 1199 del vars, 4177 del conss, 670 add conss, 343 chg bounds, 2014 chg sides, 3865 chg coeffs, 3551 upgd conss, 591 impls, 1461 clqs
(round 20, fast)       1219 del vars, 4224 del conss, 670 add conss, 345 chg bounds, 2220 chg sides, 4286 chg coeffs, 3551 upgd conss, 591 impls, 1461 clqs
(round 21, fast)       1219 del vars, 4224 del conss, 670 add conss, 347 chg bounds, 2253 chg sides, 4331 chg coeffs, 3551 upgd conss, 591 impls, 1461 clqs
(round 22, exhaustive) 1219 del vars, 4234 del conss, 675 add conss, 347 chg bounds, 2253 chg sides, 4331 chg coeffs, 3551 upgd conss, 591 impls, 1461 clqs
(round 23, fast)       1224 del vars, 4248 del conss, 675 add conss, 347 chg bounds, 2253 chg sides, 4331 chg coeffs, 3551 upgd conss, 591 impls, 1451 clqs
(round 24, exhaustive) 1224 del vars, 4258 del conss, 675 add conss, 347 chg bounds, 2253 chg sides, 4331 chg coeffs, 3551 upgd conss, 591 impls, 1451 clqs
(round 25, exhaustive) 1224 del vars, 4258 del conss, 675 add conss, 347 chg bounds, 2253 chg sides, 4331 chg coeffs, 3566 upgd conss, 591 impls, 1451 clqs
(round 26, exhaustive) 1250 del vars, 4258 del conss, 675 add conss, 352 chg bounds, 2253 chg sides, 4331 chg coeffs, 3566 upgd conss, 667 impls, 1410 clqs
(round 27, fast)       1264 del vars, 4298 del conss, 675 add conss, 355 chg bounds, 2343 chg sides, 4501 chg coeffs, 3566 upgd conss, 667 impls, 1405 clqs
(round 28, fast)       1264 del vars, 4298 del conss, 675 add conss, 357 chg bounds, 2376 chg sides, 4546 chg coeffs, 3566 upgd conss, 667 impls, 1405 clqs
(round 29, exhaustive) 1264 del vars, 4306 del conss, 679 add conss, 357 chg bounds, 2376 chg sides, 4546 chg coeffs, 3566 upgd conss, 667 impls, 1405 clqs
(round 30, fast)       1268 del vars, 4316 del conss, 679 add conss, 357 chg bounds, 2376 chg sides, 4546 chg coeffs, 3566 upgd conss, 667 impls, 1397 clqs
(round 31, exhaustive) 1268 del vars, 4322 del conss, 679 add conss, 357 chg bounds, 2376 chg sides, 4546 chg coeffs, 3566 upgd conss, 667 impls, 1397 clqs
(round 32, exhaustive) 1268 del vars, 4322 del conss, 679 add conss, 357 chg bounds, 2376 chg sides, 4546 chg coeffs, 3579 upgd conss, 667 impls, 1397 clqs
(round 33, exhaustive) 1307 del vars, 4322 del conss, 679 add conss, 362 chg bounds, 2376 chg sides, 4546 chg coeffs, 3579 upgd conss, 747 impls, 1326 clqs
(round 34, fast)       1339 del vars, 4387 del conss, 679 add conss, 364 chg bounds, 2431 chg sides, 4682 chg coeffs, 3579 upgd conss, 747 impls, 1327 clqs
(round 35, exhaustive) 1339 del vars, 4389 del conss, 680 add conss, 364 chg bounds, 2431 chg sides, 4682 chg coeffs, 3579 upgd conss, 747 impls, 1327 clqs
(round 36, exhaustive) 1340 del vars, 4392 del conss, 680 add conss, 364 chg bounds, 2431 chg sides, 4682 chg coeffs, 3579 upgd conss, 747 impls, 1325 clqs
(round 37, exhaustive) 1340 del vars, 4392 del conss, 680 add conss, 364 chg bounds, 2431 chg sides, 4682 chg coeffs, 3596 upgd conss, 747 impls, 1325 clqs
(round 38, exhaustive) 1366 del vars, 4392 del conss, 680 add conss, 371 chg bounds, 2431 chg sides, 4682 chg coeffs, 3596 upgd conss, 904 impls, 1285 clqs
(round 39, fast)       1373 del vars, 4428 del conss, 680 add conss, 372 chg bounds, 2524 chg sides, 4840 chg coeffs, 3596 upgd conss, 904 impls, 1296 clqs
(round 40, fast)       1373 del vars, 4428 del conss, 680 add conss, 374 chg bounds, 2552 chg sides, 4878 chg coeffs, 3596 upgd conss, 904 impls, 1296 clqs
(round 41, exhaustive) 1373 del vars, 4434 del conss, 683 add conss, 374 chg bounds, 2552 chg sides, 4878 chg coeffs, 3596 upgd conss, 904 impls, 1296 clqs
(round 42, fast)       1376 del vars, 4443 del conss, 683 add conss, 374 chg bounds, 2552 chg sides, 4878 chg coeffs, 3596 upgd conss, 904 impls, 1290 clqs
(round 43, exhaustive) 1376 del vars, 4445 del conss, 683 add conss, 374 chg bounds, 2552 chg sides, 4878 chg coeffs, 3608 upgd conss, 904 impls, 1290 clqs
(round 44, exhaustive) 1404 del vars, 4445 del conss, 683 add conss, 378 chg bounds, 2552 chg sides, 4878 chg coeffs, 3608 upgd conss, 1021 impls, 1241 clqs
(round 45, fast)       1419 del vars, 4488 del conss, 683 add conss, 384 chg bounds, 2660 chg sides, 5096 chg coeffs, 3608 upgd conss, 1021 impls, 1246 clqs
(round 46, exhaustive) 1419 del vars, 4490 del conss, 684 add conss, 384 chg bounds, 2660 chg sides, 5097 chg coeffs, 3608 upgd conss, 1021 impls, 1246 clqs
(round 47, fast)       1420 del vars, 4493 del conss, 684 add conss, 384 chg bounds, 2660 chg sides, 5097 chg coeffs, 3608 upgd conss, 1021 impls, 1244 clqs
(round 48, exhaustive) 1420 del vars, 4496 del conss, 684 add conss, 384 chg bounds, 2660 chg sides, 5097 chg coeffs, 3608 upgd conss, 1021 impls, 1244 clqs
(round 49, exhaustive) 1420 del vars, 4496 del conss, 684 add conss, 384 chg bounds, 2660 chg sides, 5097 chg coeffs, 3622 upgd conss, 1021 impls, 1244 clqs
(round 50, exhaustive) 1447 del vars, 4496 del conss, 684 add conss, 390 chg bounds, 2660 chg sides, 5097 chg coeffs, 3622 upgd conss, 1158 impls, 1214 clqs
(round 51, fast)       1464 del vars, 4545 del conss, 684 add conss, 393 chg bounds, 2726 chg sides, 5269 chg coeffs, 3622 upgd conss, 1158 impls, 1214 clqs
(round 52, fast)       1464 del vars, 4545 del conss, 684 add conss, 396 chg bounds, 2760 chg sides, 5357 chg coeffs, 3622 upgd conss, 1158 impls, 1214 clqs
(round 53, exhaustive) 1464 del vars, 4549 del conss, 684 add conss, 396 chg bounds, 2760 chg sides, 5357 chg coeffs, 3622 upgd conss, 1158 impls, 1214 clqs
(round 54, exhaustive) 1464 del vars, 4549 del conss, 684 add conss, 396 chg bounds, 2760 chg sides, 5357 chg coeffs, 3636 upgd conss, 1158 impls, 1214 clqs
(round 55, exhaustive) 1491 del vars, 4549 del conss, 684 add conss, 399 chg bounds, 2760 chg sides, 5357 chg coeffs, 3636 upgd conss, 1221 impls, 1282 clqs
(round 56, fast)       1504 del vars, 4607 del conss, 684 add conss, 404 chg bounds, 2797 chg sides, 5462 chg coeffs, 3636 upgd conss, 1221 impls, 1273 clqs
(round 57, fast)       1514 del vars, 4627 del conss, 684 add conss, 411 chg bounds, 2813 chg sides, 5498 chg coeffs, 3636 upgd conss, 1221 impls, 1246 clqs
(round 58, fast)       1518 del vars, 4643 del conss, 684 add conss, 414 chg bounds, 2832 chg sides, 5528 chg coeffs, 3636 upgd conss, 1221 impls, 1241 clqs
(round 59, medium)     1525 del vars, 4643 del conss, 684 add conss, 414 chg bounds, 2832 chg sides, 5528 chg coeffs, 3636 upgd conss, 1221 impls, 1217 clqs
(round 60, fast)       1525 del vars, 4657 del conss, 684 add conss, 414 chg bounds, 2832 chg sides, 5528 chg coeffs, 3636 upgd conss, 1221 impls, 1217 clqs
(round 61, exhaustive) 1525 del vars, 4659 del conss, 685 add conss, 414 chg bounds, 2832 chg sides, 5528 chg coeffs, 3636 upgd conss, 1221 impls, 1217 clqs
(round 62, exhaustive) 1525 del vars, 4659 del conss, 685 add conss, 414 chg bounds, 2832 chg sides, 5528 chg coeffs, 3643 upgd conss, 1221 impls, 1217 clqs
(round 63, exhaustive) 1552 del vars, 4659 del conss, 685 add conss, 419 chg bounds, 2832 chg sides, 5528 chg coeffs, 3643 upgd conss, 1300 impls, 1236 clqs
(round 64, fast)       1566 del vars, 4730 del conss, 685 add conss, 425 chg bounds, 2885 chg sides, 5676 chg coeffs, 3643 upgd conss, 1300 impls, 1227 clqs
(round 65, fast)       1571 del vars, 4745 del conss, 685 add conss, 428 chg bounds, 2891 chg sides, 5686 chg coeffs, 3643 upgd conss, 1300 impls, 1197 clqs
(round 66, fast)       1576 del vars, 4757 del conss, 685 add conss, 431 chg bounds, 2894 chg sides, 5692 chg coeffs, 3643 upgd conss, 1300 impls, 1164 clqs
(round 67, fast)       1582 del vars, 4774 del conss, 685 add conss, 433 chg bounds, 2899 chg sides, 5696 chg coeffs, 3643 upgd conss, 1302 impls, 1128 clqs
(round 68, fast)       1583 del vars, 4781 del conss, 685 add conss, 433 chg bounds, 2899 chg sides, 5697 chg coeffs, 3643 upgd conss, 1302 impls, 1126 clqs
(round 69, exhaustive) 1583 del vars, 4787 del conss, 688 add conss, 433 chg bounds, 2899 chg sides, 5697 chg coeffs, 3643 upgd conss, 1302 impls, 1126 clqs
(round 70, fast)       1586 del vars, 4797 del conss, 688 add conss, 433 chg bounds, 2899 chg sides, 5697 chg coeffs, 3643 upgd conss, 1302 impls, 1120 clqs
(round 71, exhaustive) 1586 del vars, 4797 del conss, 688 add conss, 433 chg bounds, 2899 chg sides, 5697 chg coeffs, 3653 upgd conss, 1302 impls, 1120 clqs
(round 72, exhaustive) 1611 del vars, 4797 del conss, 688 add conss, 446 chg bounds, 2899 chg sides, 5697 chg coeffs, 3653 upgd conss, 2125 impls, 1476 clqs
(round 73, fast)       1613 del vars, 4858 del conss, 688 add conss, 446 chg bounds, 2975 chg sides, 5898 chg coeffs, 3653 upgd conss, 2125 impls, 1504 clqs
(round 74, medium)     1630 del vars, 4858 del conss, 688 add conss, 446 chg bounds, 2975 chg sides, 5898 chg coeffs, 3653 upgd conss, 2135 impls, 1426 clqs
(round 75, fast)       1630 del vars, 4909 del conss, 688 add conss, 446 chg bounds, 2975 chg sides, 5898 chg coeffs, 3653 upgd conss, 2135 impls, 1426 clqs
(round 76, exhaustive) 1630 del vars, 4912 del conss, 688 add conss, 446 chg bounds, 2975 chg sides, 5898 chg coeffs, 3653 upgd conss, 2135 impls, 1426 clqs
(round 77, exhaustive) 1630 del vars, 4912 del conss, 688 add conss, 446 chg bounds, 2975 chg sides, 5898 chg coeffs, 3666 upgd conss, 2135 impls, 1426 clqs
(round 78, exhaustive) 1655 del vars, 4912 del conss, 688 add conss, 460 chg bounds, 2975 chg sides, 5898 chg coeffs, 3666 upgd conss, 2377 impls, 1432 clqs
(round 79, fast)       1660 del vars, 4964 del conss, 688 add conss, 463 chg bounds, 3056 chg sides, 6110 chg coeffs, 3666 upgd conss, 2377 impls, 1438 clqs
(round 80, fast)       1660 del vars, 4965 del conss, 688 add conss, 465 chg bounds, 3071 chg sides, 6138 chg coeffs, 3666 upgd conss, 2377 impls, 1438 clqs
(round 81, exhaustive) 1660 del vars, 4967 del conss, 688 add conss, 465 chg bounds, 3071 chg sides, 6138 chg coeffs, 3666 upgd conss, 2377 impls, 1438 clqs
(round 82, exhaustive) 1660 del vars, 4967 del conss, 688 add conss, 465 chg bounds, 3071 chg sides, 6138 chg coeffs, 3677 upgd conss, 2377 impls, 1438 clqs
   (1.1s) probing: 1000/1550 (64.5%) - 295 fixings, 14 aggregations, 9067 implications, 98 bound changes
(round 83, exhaustive) 1685 del vars, 4967 del conss, 688 add conss, 476 chg bounds, 3071 chg sides, 6138 chg coeffs, 3677 upgd conss, 5900 impls, 2900 clqs
(round 84, fast)       1696 del vars, 5026 del conss, 688 add conss, 483 chg bounds, 3201 chg sides, 6409 chg coeffs, 3677 upgd conss, 5920 impls, 2889 clqs
(round 85, fast)       1696 del vars, 5030 del conss, 688 add conss, 483 chg bounds, 3206 chg sides, 6412 chg coeffs, 3677 upgd conss, 5920 impls, 2889 clqs
(round 86, medium)     1706 del vars, 5030 del conss, 688 add conss, 483 chg bounds, 3206 chg sides, 6412 chg coeffs, 3677 upgd conss, 5929 impls, 2852 clqs
(round 87, fast)       1706 del vars, 5065 del conss, 688 add conss, 483 chg bounds, 3206 chg sides, 6412 chg coeffs, 3677 upgd conss, 5929 impls, 2852 clqs
(round 88, exhaustive) 1706 del vars, 5069 del conss, 688 add conss, 483 chg bounds, 3206 chg sides, 6412 chg coeffs, 3677 upgd conss, 5929 impls, 2852 clqs
(round 89, exhaustive) 1706 del vars, 5069 del conss, 688 add conss, 483 chg bounds, 3206 chg sides, 6412 chg coeffs, 3695 upgd conss, 5929 impls, 2852 clqs
   (1.2s) probing cycle finished: starting next cycle
(round 90, exhaustive) 1731 del vars, 5069 del conss, 688 add conss, 507 chg bounds, 3206 chg sides, 6412 chg coeffs, 3695 upgd conss, 6566 impls, 3021 clqs
(round 91, fast)       1745 del vars, 5171 del conss, 688 add conss, 509 chg bounds, 3337 chg sides, 6725 chg coeffs, 3695 upgd conss, 6579 impls, 2997 clqs
(round 92, fast)       1745 del vars, 5171 del conss, 688 add conss, 509 chg bounds, 3339 chg sides, 6728 chg coeffs, 3695 upgd conss, 6579 impls, 2997 clqs
(round 93, exhaustive) 1745 del vars, 5179 del conss, 692 add conss, 509 chg bounds, 3339 chg sides, 6728 chg coeffs, 3695 upgd conss, 6579 impls, 2997 clqs
(round 94, fast)       1749 del vars, 5190 del conss, 692 add conss, 509 chg bounds, 3339 chg sides, 6728 chg coeffs, 3695 upgd conss, 6579 impls, 2984 clqs
(round 95, exhaustive) 1749 del vars, 5194 del conss, 696 add conss, 509 chg bounds, 3339 chg sides, 6728 chg coeffs, 3695 upgd conss, 6579 impls, 2984 clqs
(round 96, exhaustive) 1749 del vars, 5196 del conss, 696 add conss, 509 chg bounds, 3339 chg sides, 6728 chg coeffs, 3695 upgd conss, 6579 impls, 2987 clqs
(round 97, exhaustive) 1749 del vars, 5196 del conss, 696 add conss, 509 chg bounds, 3339 chg sides, 6728 chg coeffs, 3712 upgd conss, 6579 impls, 2987 clqs
   (1.5s) probing cycle finished: starting next cycle
(round 98, exhaustive) 1762 del vars, 5196 del conss, 696 add conss, 509 chg bounds, 3339 chg sides, 6728 chg coeffs, 3712 upgd conss, 9005 impls, 4338 clqs
(round 99, fast)       1762 del vars, 5222 del conss, 696 add conss, 509 chg bounds, 3339 chg sides, 6728 chg coeffs, 3712 upgd conss, 9005 impls, 4338 clqs
(round 100, exhaustive) 1762 del vars, 5230 del conss, 704 add conss, 509 chg bounds, 3339 chg sides, 6728 chg coeffs, 3712 upgd conss, 9005 impls, 4338 clqs
   (1.6s) probing: 653/875 (74.6%) - 333 fixings, 32 aggregations, 15941 implications, 130 bound changes
   (1.6s) probing aborted: 1000/1000 successive useless probings
   (1.6s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (1.6s) no symmetry present (symcode time: 0.00)
presolving (101 rounds: 101 fast, 57 medium, 53 exhaustive):
 1762 deleted vars, 5230 deleted constraints, 704 added constraints, 509 tightened bounds, 0 added holes, 3339 changed sides, 6728 changed coefficients
 9277 implications, 4528 cliques
presolved problem has 911 variables (875 bin, 36 int, 0 impl, 0 cont) and 2073 constraints
    198 constraints of type <varbound>
    174 constraints of type <setppc>
    312 constraints of type <and>
    681 constraints of type <linear>
    708 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 1.61

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 1.7s|     1 |     0 |     0 |     - |shiftand|   0 | 911 |2100 |2385 |   0 |  0 |  26 |   0 | 1.048576e+06 | 2.146304e+06 | 104.69%| unknown
  2.1s|     1 |     0 |  3053 |     - |    26M |   0 | 911 |2100 |2385 |   0 |  0 |  26 |   0 | 1.183580e+06 | 2.146304e+06 |  81.34%| unknown
  2.1s|     1 |     0 |  3054 |     - |    26M |   0 | 911 |2100 |2385 |   0 |  0 |  26 |   0 | 1.183581e+06 | 2.146304e+06 |  81.34%| unknown
* 3.3s|     1 |     0 |  3054 |     - |    LP  |   0 | 911 |2100 |2385 |   0 |  0 |  26 |   0 | 1.183581e+06 | 1.720320e+06 |  45.35%| unknown
  3.5s|     1 |     0 |  4569 |     - |    30M |   0 | 911 |2139 |2464 |  79 |  1 |  26 |   0 | 1.189479e+06 | 1.720320e+06 |  44.63%| unknown
  3.6s|     1 |     0 |  4570 |     - |    30M |   0 | 911 |2143 |2464 |  79 |  1 |  30 |   0 | 1.189479e+06 | 1.720320e+06 |  44.63%| unknown
  4.6s|     1 |     0 |  5681 |     - |    30M |   0 | 911 |2143 |2518 | 133 |  2 |  30 |   0 | 1.190868e+06 | 1.720320e+06 |  44.46%| unknown
  4.6s|     1 |     0 |  5682 |     - |    30M |   0 | 911 |2143 |2515 | 133 |  2 |  30 |   0 | 1.190868e+06 | 1.720320e+06 |  44.46%| unknown
  7.9s|     1 |     0 | 20143 |     - |    30M |   0 | 911 |2143 |2565 | 183 |  3 |  30 |   0 | 1.197177e+06 | 1.720320e+06 |  43.70%| unknown
  7.9s|     1 |     0 | 20144 |     - |    30M |   0 | 911 |2143 |2563 | 183 |  3 |  30 |   0 | 1.197177e+06 | 1.720320e+06 |  43.70%| unknown
 11.8s|     1 |     0 | 36926 |     - |    31M |   0 | 911 |2143 |2662 | 282 |  4 |  30 |   0 | 1.199005e+06 | 1.720320e+06 |  43.48%| unknown
 11.8s|     1 |     0 | 36927 |     - |    31M |   0 | 911 |2143 |2655 | 282 |  4 |  30 |   0 | 1.199006e+06 | 1.720320e+06 |  43.48%| unknown
 15.1s|     1 |     0 | 51384 |     - |    31M |   0 | 911 |2143 |2740 | 367 |  5 |  30 |   0 | 1.201604e+06 | 1.720320e+06 |  43.17%| unknown
 15.1s|     1 |     0 | 51385 |     - |    31M |   0 | 911 |2143 |2736 | 367 |  5 |  30 |   0 | 1.201605e+06 | 1.720320e+06 |  43.17%| unknown
