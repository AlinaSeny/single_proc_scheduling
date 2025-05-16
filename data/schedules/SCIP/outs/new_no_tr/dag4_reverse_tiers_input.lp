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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag4_reverse_tiers_input.lp>
============

original problem has 2629 variables (2592 bin, 37 int, 0 impl, 0 cont) and 6725 constraints

solve problem
=============

presolving:
(round 1, fast)       946 del vars, 1684 del conss, 0 add conss, 246 chg bounds, 577 chg sides, 1154 chg coeffs, 0 upgd conss, 0 impls, 1775 clqs
(round 2, fast)       946 del vars, 1736 del conss, 0 add conss, 276 chg bounds, 1059 chg sides, 1911 chg coeffs, 0 upgd conss, 0 impls, 1775 clqs
(round 3, fast)       946 del vars, 1736 del conss, 0 add conss, 293 chg bounds, 1471 chg sides, 2480 chg coeffs, 0 upgd conss, 0 impls, 1775 clqs
(round 4, fast)       946 del vars, 1736 del conss, 0 add conss, 307 chg bounds, 1768 chg sides, 2879 chg coeffs, 0 upgd conss, 0 impls, 1775 clqs
(round 5, fast)       946 del vars, 1736 del conss, 0 add conss, 316 chg bounds, 2007 chg sides, 3177 chg coeffs, 0 upgd conss, 0 impls, 1775 clqs
(round 6, fast)       946 del vars, 1736 del conss, 0 add conss, 320 chg bounds, 2134 chg sides, 3331 chg coeffs, 0 upgd conss, 0 impls, 1775 clqs
(round 7, fast)       946 del vars, 1736 del conss, 0 add conss, 322 chg bounds, 2205 chg sides, 3404 chg coeffs, 0 upgd conss, 0 impls, 1775 clqs
(round 8, fast)       946 del vars, 1736 del conss, 0 add conss, 323 chg bounds, 2240 chg sides, 3440 chg coeffs, 0 upgd conss, 0 impls, 1775 clqs
   (0.2s) running MILP presolver
   (0.2s) MILP presolver (23 rounds): 28 aggregations, 119 fixings, 55 bound changes
(round 9, medium)     1093 del vars, 1736 del conss, 0 add conss, 379 chg bounds, 2240 chg sides, 3440 chg coeffs, 0 upgd conss, 0 impls, 1482 clqs
(round 10, fast)       1108 del vars, 2119 del conss, 0 add conss, 379 chg bounds, 2808 chg sides, 4534 chg coeffs, 0 upgd conss, 0 impls, 1581 clqs
(round 11, fast)       1108 del vars, 2130 del conss, 0 add conss, 379 chg bounds, 2808 chg sides, 4534 chg coeffs, 0 upgd conss, 0 impls, 1581 clqs
(round 12, exhaustive) 1108 del vars, 2156 del conss, 0 add conss, 379 chg bounds, 2808 chg sides, 4534 chg coeffs, 0 upgd conss, 0 impls, 1581 clqs
(round 13, fast)       1111 del vars, 2165 del conss, 0 add conss, 379 chg bounds, 2808 chg sides, 4534 chg coeffs, 0 upgd conss, 0 impls, 1575 clqs
(round 14, exhaustive) 1111 del vars, 2165 del conss, 0 add conss, 379 chg bounds, 2808 chg sides, 4534 chg coeffs, 3375 upgd conss, 0 impls, 1575 clqs
(round 15, exhaustive) 1111 del vars, 3844 del conss, 559 add conss, 379 chg bounds, 2808 chg sides, 4534 chg coeffs, 3375 upgd conss, 0 impls, 1575 clqs
(round 16, exhaustive) 1161 del vars, 3844 del conss, 559 add conss, 379 chg bounds, 2808 chg sides, 4534 chg coeffs, 3375 upgd conss, 85 impls, 1462 clqs
(round 17, fast)       1217 del vars, 3953 del conss, 559 add conss, 380 chg bounds, 2817 chg sides, 4625 chg coeffs, 3375 upgd conss, 85 impls, 1465 clqs
(round 18, fast)       1217 del vars, 3953 del conss, 559 add conss, 384 chg bounds, 2882 chg sides, 4742 chg coeffs, 3375 upgd conss, 85 impls, 1465 clqs
(round 19, fast)       1217 del vars, 3953 del conss, 559 add conss, 395 chg bounds, 3108 chg sides, 5068 chg coeffs, 3375 upgd conss, 85 impls, 1465 clqs
(round 20, exhaustive) 1217 del vars, 3969 del conss, 567 add conss, 395 chg bounds, 3108 chg sides, 5068 chg coeffs, 3375 upgd conss, 85 impls, 1465 clqs
(round 21, fast)       1225 del vars, 3988 del conss, 567 add conss, 395 chg bounds, 3108 chg sides, 5068 chg coeffs, 3375 upgd conss, 85 impls, 1449 clqs
(round 22, exhaustive) 1225 del vars, 3991 del conss, 567 add conss, 395 chg bounds, 3108 chg sides, 5068 chg coeffs, 3375 upgd conss, 85 impls, 1449 clqs
(round 23, exhaustive) 1225 del vars, 3991 del conss, 567 add conss, 395 chg bounds, 3108 chg sides, 5068 chg coeffs, 3401 upgd conss, 85 impls, 1449 clqs
(round 24, exhaustive) 1250 del vars, 3991 del conss, 567 add conss, 395 chg bounds, 3108 chg sides, 5068 chg coeffs, 3401 upgd conss, 132 impls, 1393 clqs
(round 25, fast)       1272 del vars, 4058 del conss, 567 add conss, 395 chg bounds, 3108 chg sides, 5110 chg coeffs, 3401 upgd conss, 132 impls, 1387 clqs
(round 26, exhaustive) 1272 del vars, 4062 del conss, 569 add conss, 395 chg bounds, 3108 chg sides, 5110 chg coeffs, 3401 upgd conss, 132 impls, 1387 clqs
(round 27, fast)       1274 del vars, 4068 del conss, 569 add conss, 395 chg bounds, 3108 chg sides, 5110 chg coeffs, 3401 upgd conss, 132 impls, 1383 clqs
(round 28, exhaustive) 1274 del vars, 4068 del conss, 569 add conss, 395 chg bounds, 3108 chg sides, 5110 chg coeffs, 3418 upgd conss, 132 impls, 1383 clqs
(round 29, exhaustive) 1307 del vars, 4068 del conss, 569 add conss, 402 chg bounds, 3108 chg sides, 5110 chg coeffs, 3418 upgd conss, 209 impls, 1316 clqs
(round 30, fast)       1329 del vars, 4153 del conss, 569 add conss, 402 chg bounds, 3185 chg sides, 5255 chg coeffs, 3418 upgd conss, 209 impls, 1319 clqs
(round 31, medium)     1335 del vars, 4153 del conss, 569 add conss, 402 chg bounds, 3185 chg sides, 5255 chg coeffs, 3418 upgd conss, 209 impls, 1307 clqs
(round 32, fast)       1335 del vars, 4167 del conss, 569 add conss, 402 chg bounds, 3185 chg sides, 5255 chg coeffs, 3418 upgd conss, 209 impls, 1307 clqs
(round 33, exhaustive) 1335 del vars, 4167 del conss, 569 add conss, 402 chg bounds, 3185 chg sides, 5255 chg coeffs, 3435 upgd conss, 209 impls, 1307 clqs
(round 34, exhaustive) 1362 del vars, 4167 del conss, 569 add conss, 407 chg bounds, 3185 chg sides, 5255 chg coeffs, 3435 upgd conss, 389 impls, 1240 clqs
(round 35, fast)       1383 del vars, 4246 del conss, 569 add conss, 409 chg bounds, 3251 chg sides, 5395 chg coeffs, 3435 upgd conss, 389 impls, 1254 clqs
(round 36, fast)       1383 del vars, 4246 del conss, 569 add conss, 411 chg bounds, 3295 chg sides, 5440 chg coeffs, 3435 upgd conss, 389 impls, 1254 clqs
(round 37, exhaustive) 1383 del vars, 4256 del conss, 574 add conss, 411 chg bounds, 3295 chg sides, 5440 chg coeffs, 3435 upgd conss, 389 impls, 1254 clqs
(round 38, fast)       1388 del vars, 4268 del conss, 574 add conss, 411 chg bounds, 3295 chg sides, 5440 chg coeffs, 3435 upgd conss, 389 impls, 1244 clqs
(round 39, exhaustive) 1388 del vars, 4268 del conss, 574 add conss, 411 chg bounds, 3295 chg sides, 5440 chg coeffs, 3451 upgd conss, 389 impls, 1244 clqs
(round 40, exhaustive) 1413 del vars, 4268 del conss, 574 add conss, 418 chg bounds, 3295 chg sides, 5440 chg coeffs, 3451 upgd conss, 644 impls, 1252 clqs
(round 41, fast)       1430 del vars, 4367 del conss, 574 add conss, 421 chg bounds, 3420 chg sides, 5707 chg coeffs, 3451 upgd conss, 644 impls, 1274 clqs
(round 42, fast)       1430 del vars, 4367 del conss, 574 add conss, 423 chg bounds, 3462 chg sides, 5750 chg coeffs, 3451 upgd conss, 644 impls, 1274 clqs
(round 43, exhaustive) 1430 del vars, 4379 del conss, 580 add conss, 423 chg bounds, 3462 chg sides, 5750 chg coeffs, 3451 upgd conss, 644 impls, 1274 clqs
(round 44, fast)       1436 del vars, 4391 del conss, 580 add conss, 423 chg bounds, 3462 chg sides, 5750 chg coeffs, 3451 upgd conss, 644 impls, 1262 clqs
(round 45, exhaustive) 1436 del vars, 4393 del conss, 580 add conss, 423 chg bounds, 3462 chg sides, 5750 chg coeffs, 3470 upgd conss, 644 impls, 1262 clqs
(round 46, exhaustive) 1464 del vars, 4393 del conss, 580 add conss, 428 chg bounds, 3462 chg sides, 5750 chg coeffs, 3470 upgd conss, 695 impls, 1222 clqs
(round 47, fast)       1478 del vars, 4476 del conss, 580 add conss, 428 chg bounds, 3526 chg sides, 5886 chg coeffs, 3470 upgd conss, 695 impls, 1216 clqs
(round 48, medium)     1495 del vars, 4476 del conss, 580 add conss, 428 chg bounds, 3526 chg sides, 5886 chg coeffs, 3470 upgd conss, 695 impls, 1177 clqs
(round 49, fast)       1495 del vars, 4514 del conss, 580 add conss, 428 chg bounds, 3526 chg sides, 5886 chg coeffs, 3470 upgd conss, 695 impls, 1177 clqs
(round 50, exhaustive) 1495 del vars, 4514 del conss, 580 add conss, 428 chg bounds, 3526 chg sides, 5886 chg coeffs, 3481 upgd conss, 695 impls, 1177 clqs
(round 51, exhaustive) 1530 del vars, 4514 del conss, 580 add conss, 437 chg bounds, 3526 chg sides, 5886 chg coeffs, 3481 upgd conss, 831 impls, 1109 clqs
(round 52, fast)       1549 del vars, 4622 del conss, 580 add conss, 440 chg bounds, 3667 chg sides, 6138 chg coeffs, 3481 upgd conss, 831 impls, 1106 clqs
(round 53, exhaustive) 1549 del vars, 4630 del conss, 584 add conss, 440 chg bounds, 3667 chg sides, 6138 chg coeffs, 3481 upgd conss, 831 impls, 1106 clqs
(round 54, fast)       1553 del vars, 4640 del conss, 584 add conss, 440 chg bounds, 3667 chg sides, 6138 chg coeffs, 3481 upgd conss, 831 impls, 1098 clqs
(round 55, exhaustive) 1553 del vars, 4642 del conss, 584 add conss, 440 chg bounds, 3667 chg sides, 6138 chg coeffs, 3498 upgd conss, 831 impls, 1098 clqs
(round 56, exhaustive) 1583 del vars, 4642 del conss, 584 add conss, 444 chg bounds, 3667 chg sides, 6138 chg coeffs, 3498 upgd conss, 1167 impls, 1121 clqs
(round 57, fast)       1594 del vars, 4720 del conss, 584 add conss, 445 chg bounds, 3723 chg sides, 6252 chg coeffs, 3498 upgd conss, 1167 impls, 1129 clqs
(round 58, fast)       1594 del vars, 4721 del conss, 584 add conss, 446 chg bounds, 3732 chg sides, 6264 chg coeffs, 3498 upgd conss, 1167 impls, 1129 clqs
(round 59, medium)     1609 del vars, 4721 del conss, 584 add conss, 446 chg bounds, 3732 chg sides, 6264 chg coeffs, 3498 upgd conss, 1167 impls, 1089 clqs
(round 60, fast)       1611 del vars, 4756 del conss, 584 add conss, 447 chg bounds, 3732 chg sides, 6266 chg coeffs, 3498 upgd conss, 1176 impls, 1081 clqs
(round 61, fast)       1614 del vars, 4762 del conss, 584 add conss, 447 chg bounds, 3732 chg sides, 6269 chg coeffs, 3498 upgd conss, 1176 impls, 1080 clqs
(round 62, exhaustive) 1614 del vars, 4763 del conss, 584 add conss, 447 chg bounds, 3732 chg sides, 6269 chg coeffs, 3515 upgd conss, 1176 impls, 1080 clqs
(round 63, exhaustive) 1639 del vars, 4763 del conss, 584 add conss, 464 chg bounds, 3732 chg sides, 6269 chg coeffs, 3515 upgd conss, 1487 impls, 1215 clqs
(round 64, fast)       1646 del vars, 4826 del conss, 584 add conss, 466 chg bounds, 3893 chg sides, 6564 chg coeffs, 3515 upgd conss, 1487 impls, 1238 clqs
(round 65, fast)       1646 del vars, 4829 del conss, 584 add conss, 467 chg bounds, 3901 chg sides, 6570 chg coeffs, 3515 upgd conss, 1487 impls, 1238 clqs
(round 66, exhaustive) 1646 del vars, 4843 del conss, 591 add conss, 467 chg bounds, 3901 chg sides, 6570 chg coeffs, 3515 upgd conss, 1487 impls, 1238 clqs
(round 67, fast)       1653 del vars, 4855 del conss, 591 add conss, 467 chg bounds, 3901 chg sides, 6570 chg coeffs, 3515 upgd conss, 1487 impls, 1224 clqs
(round 68, exhaustive) 1653 del vars, 4856 del conss, 592 add conss, 467 chg bounds, 3901 chg sides, 6570 chg coeffs, 3515 upgd conss, 1487 impls, 1224 clqs
(round 69, exhaustive) 1653 del vars, 4857 del conss, 592 add conss, 467 chg bounds, 3901 chg sides, 6570 chg coeffs, 3531 upgd conss, 1487 impls, 1224 clqs
(round 70, exhaustive) 1684 del vars, 4857 del conss, 592 add conss, 472 chg bounds, 3901 chg sides, 6570 chg coeffs, 3531 upgd conss, 1585 impls, 1051 clqs
(round 71, fast)       1694 del vars, 4939 del conss, 592 add conss, 474 chg bounds, 3964 chg sides, 6703 chg coeffs, 3531 upgd conss, 1585 impls, 1041 clqs
(round 72, fast)       1694 del vars, 4942 del conss, 592 add conss, 474 chg bounds, 3967 chg sides, 6703 chg coeffs, 3531 upgd conss, 1585 impls, 1041 clqs
(round 73, medium)     1697 del vars, 4942 del conss, 592 add conss, 474 chg bounds, 3967 chg sides, 6703 chg coeffs, 3531 upgd conss, 1585 impls, 1034 clqs
(round 74, fast)       1697 del vars, 4950 del conss, 592 add conss, 474 chg bounds, 3967 chg sides, 6703 chg coeffs, 3531 upgd conss, 1585 impls, 1034 clqs
(round 75, exhaustive) 1697 del vars, 4953 del conss, 592 add conss, 474 chg bounds, 3967 chg sides, 6703 chg coeffs, 3531 upgd conss, 1585 impls, 1034 clqs
(round 76, exhaustive) 1697 del vars, 4953 del conss, 592 add conss, 474 chg bounds, 3967 chg sides, 6703 chg coeffs, 3538 upgd conss, 1585 impls, 1034 clqs
(round 77, exhaustive) 1723 del vars, 4953 del conss, 592 add conss, 494 chg bounds, 3967 chg sides, 6703 chg coeffs, 3538 upgd conss, 2338 impls, 1315 clqs
(round 78, fast)       1724 del vars, 5017 del conss, 592 add conss, 496 chg bounds, 4160 chg sides, 7050 chg coeffs, 3538 upgd conss, 2338 impls, 1346 clqs
(round 79, fast)       1724 del vars, 5022 del conss, 592 add conss, 502 chg bounds, 4235 chg sides, 7178 chg coeffs, 3538 upgd conss, 2338 impls, 1346 clqs
(round 80, medium)     1734 del vars, 5022 del conss, 592 add conss, 502 chg bounds, 4235 chg sides, 7178 chg coeffs, 3538 upgd conss, 2338 impls, 1321 clqs
(round 81, fast)       1734 del vars, 5050 del conss, 592 add conss, 502 chg bounds, 4235 chg sides, 7178 chg coeffs, 3538 upgd conss, 2338 impls, 1321 clqs
(round 82, exhaustive) 1734 del vars, 5053 del conss, 595 add conss, 502 chg bounds, 4235 chg sides, 7178 chg coeffs, 3538 upgd conss, 2338 impls, 1321 clqs
(round 83, exhaustive) 1734 del vars, 5060 del conss, 595 add conss, 502 chg bounds, 4235 chg sides, 7178 chg coeffs, 3538 upgd conss, 2338 impls, 1323 clqs
(round 84, exhaustive) 1734 del vars, 5060 del conss, 595 add conss, 502 chg bounds, 4235 chg sides, 7178 chg coeffs, 3551 upgd conss, 2338 impls, 1323 clqs
(round 85, exhaustive) 1759 del vars, 5060 del conss, 595 add conss, 515 chg bounds, 4235 chg sides, 7178 chg coeffs, 3551 upgd conss, 5720 impls, 2673 clqs
(round 86, fast)       1760 del vars, 5127 del conss, 595 add conss, 516 chg bounds, 4369 chg sides, 7395 chg coeffs, 3552 upgd conss, 5723 impls, 2674 clqs
(round 87, fast)       1760 del vars, 5130 del conss, 595 add conss, 516 chg bounds, 4372 chg sides, 7395 chg coeffs, 3552 upgd conss, 5723 impls, 2675 clqs
(round 88, medium)     1761 del vars, 5130 del conss, 595 add conss, 516 chg bounds, 4372 chg sides, 7395 chg coeffs, 3552 upgd conss, 5726 impls, 2672 clqs
(round 89, fast)       1761 del vars, 5132 del conss, 595 add conss, 516 chg bounds, 4372 chg sides, 7395 chg coeffs, 3552 upgd conss, 5726 impls, 2672 clqs
(round 90, exhaustive) 1761 del vars, 5136 del conss, 595 add conss, 516 chg bounds, 4372 chg sides, 7395 chg coeffs, 3552 upgd conss, 5726 impls, 2672 clqs
(round 91, exhaustive) 1761 del vars, 5136 del conss, 595 add conss, 516 chg bounds, 4372 chg sides, 7395 chg coeffs, 3564 upgd conss, 5726 impls, 2672 clqs
(round 92, exhaustive) 1762 del vars, 5136 del conss, 595 add conss, 516 chg bounds, 4372 chg sides, 7395 chg coeffs, 3564 upgd conss, 5726 impls, 2672 clqs
(round 93, fast)       1762 del vars, 5136 del conss, 595 add conss, 516 chg bounds, 4383 chg sides, 7419 chg coeffs, 3564 upgd conss, 5726 impls, 2672 clqs
(round 94, exhaustive) 1787 del vars, 5137 del conss, 595 add conss, 528 chg bounds, 4383 chg sides, 7419 chg coeffs, 3564 upgd conss, 5833 impls, 2538 clqs
(round 95, fast)       1792 del vars, 5203 del conss, 595 add conss, 535 chg bounds, 4523 chg sides, 7662 chg coeffs, 3564 upgd conss, 5842 impls, 2550 clqs
(round 96, fast)       1794 del vars, 5212 del conss, 595 add conss, 540 chg bounds, 4550 chg sides, 7707 chg coeffs, 3564 upgd conss, 5842 impls, 2533 clqs
(round 97, fast)       1795 del vars, 5215 del conss, 595 add conss, 541 chg bounds, 4560 chg sides, 7718 chg coeffs, 3564 upgd conss, 5843 impls, 2531 clqs
(round 98, exhaustive) 1795 del vars, 5225 del conss, 600 add conss, 541 chg bounds, 4561 chg sides, 7719 chg coeffs, 3564 upgd conss, 5843 impls, 2531 clqs
(round 99, fast)       1800 del vars, 5236 del conss, 600 add conss, 541 chg bounds, 4561 chg sides, 7719 chg coeffs, 3564 upgd conss, 5849 impls, 2509 clqs
(round 100, exhaustive) 1800 del vars, 5236 del conss, 600 add conss, 541 chg bounds, 4561 chg sides, 7719 chg coeffs, 3584 upgd conss, 5849 impls, 2509 clqs
(round 101, exhaustive) 1825 del vars, 5236 del conss, 600 add conss, 555 chg bounds, 4561 chg sides, 7719 chg coeffs, 3584 upgd conss, 6109 impls, 2409 clqs
(round 102, fast)       1835 del vars, 5316 del conss, 600 add conss, 560 chg bounds, 4718 chg sides, 7996 chg coeffs, 3584 upgd conss, 6119 impls, 2383 clqs
(round 103, fast)       1835 del vars, 5319 del conss, 600 add conss, 561 chg bounds, 4744 chg sides, 8023 chg coeffs, 3584 upgd conss, 6119 impls, 2383 clqs
(round 104, exhaustive) 1835 del vars, 5323 del conss, 602 add conss, 561 chg bounds, 4744 chg sides, 8023 chg coeffs, 3584 upgd conss, 6119 impls, 2383 clqs
(round 105, fast)       1837 del vars, 5327 del conss, 602 add conss, 561 chg bounds, 4744 chg sides, 8023 chg coeffs, 3584 upgd conss, 6119 impls, 2371 clqs
(round 106, exhaustive) 1837 del vars, 5330 del conss, 602 add conss, 561 chg bounds, 4744 chg sides, 8023 chg coeffs, 3584 upgd conss, 6119 impls, 2371 clqs
(round 107, exhaustive) 1837 del vars, 5330 del conss, 602 add conss, 561 chg bounds, 4744 chg sides, 8023 chg coeffs, 3602 upgd conss, 6119 impls, 2371 clqs
   (1.2s) probing: 1000/1481 (67.5%) - 363 fixings, 25 aggregations, 9904 implications, 120 bound changes
   (1.2s) probing cycle finished: starting next cycle
(round 108, exhaustive) 1862 del vars, 5330 del conss, 602 add conss, 572 chg bounds, 4744 chg sides, 8023 chg coeffs, 3602 upgd conss, 7172 impls, 3021 clqs
(round 109, fast)       1867 del vars, 5397 del conss, 602 add conss, 572 chg bounds, 4844 chg sides, 8204 chg coeffs, 3602 upgd conss, 7174 impls, 2983 clqs
(round 110, medium)     1875 del vars, 5397 del conss, 602 add conss, 572 chg bounds, 4844 chg sides, 8204 chg coeffs, 3602 upgd conss, 7179 impls, 2936 clqs
(round 111, fast)       1875 del vars, 5416 del conss, 602 add conss, 572 chg bounds, 4844 chg sides, 8204 chg coeffs, 3602 upgd conss, 7179 impls, 2936 clqs
(round 112, exhaustive) 1875 del vars, 5421 del conss, 607 add conss, 572 chg bounds, 4844 chg sides, 8204 chg coeffs, 3602 upgd conss, 7179 impls, 2936 clqs
(round 113, exhaustive) 1875 del vars, 5423 del conss, 607 add conss, 572 chg bounds, 4844 chg sides, 8204 chg coeffs, 3602 upgd conss, 7179 impls, 2940 clqs
(round 114, exhaustive) 1875 del vars, 5423 del conss, 607 add conss, 572 chg bounds, 4844 chg sides, 8204 chg coeffs, 3608 upgd conss, 7179 impls, 2940 clqs
