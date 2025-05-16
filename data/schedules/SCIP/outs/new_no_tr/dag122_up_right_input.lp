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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag122_up_right_input.lp>
============

original problem has 6329 variables (6272 bin, 57 int, 0 impl, 0 cont) and 16471 constraints

solve problem
=============

presolving:
(round 1, fast)       2028 del vars, 3747 del conss, 0 add conss, 374 chg bounds, 1460 chg sides, 2920 chg coeffs, 0 upgd conss, 0 impls, 4672 clqs
(round 2, fast)       2028 del vars, 3830 del conss, 0 add conss, 384 chg bounds, 1907 chg sides, 3824 chg coeffs, 0 upgd conss, 0 impls, 4672 clqs
(round 3, fast)       2028 del vars, 3830 del conss, 0 add conss, 400 chg bounds, 2282 chg sides, 4432 chg coeffs, 0 upgd conss, 0 impls, 4672 clqs
(round 4, fast)       2028 del vars, 3830 del conss, 0 add conss, 402 chg bounds, 2420 chg sides, 4812 chg coeffs, 0 upgd conss, 0 impls, 4672 clqs
(round 5, fast)       2028 del vars, 3830 del conss, 0 add conss, 403 chg bounds, 2464 chg sides, 4877 chg coeffs, 0 upgd conss, 0 impls, 4672 clqs
   (0.2s) running MILP presolver
   (1.1s) MILP presolver (30 rounds): 96 aggregations, 422 fixings, 74 bound changes
(round 6, medium)     2546 del vars, 3830 del conss, 0 add conss, 477 chg bounds, 2469 chg sides, 4892 chg coeffs, 0 upgd conss, 0 impls, 3727 clqs
(round 7, fast)       2546 del vars, 5072 del conss, 0 add conss, 477 chg bounds, 3858 chg sides, 7631 chg coeffs, 0 upgd conss, 0 impls, 4108 clqs
(round 8, exhaustive) 2546 del vars, 5129 del conss, 0 add conss, 477 chg bounds, 3858 chg sides, 7631 chg coeffs, 0 upgd conss, 0 impls, 4108 clqs
(round 9, exhaustive) 2546 del vars, 5129 del conss, 0 add conss, 477 chg bounds, 3858 chg sides, 7631 chg coeffs, 8447 upgd conss, 0 impls, 4108 clqs
(round 10, exhaustive) 2546 del vars, 9551 del conss, 1474 add conss, 477 chg bounds, 3858 chg sides, 7631 chg coeffs, 8447 upgd conss, 0 impls, 4108 clqs
(round 11, exhaustive) 2571 del vars, 9551 del conss, 1474 add conss, 477 chg bounds, 3858 chg sides, 7636 chg coeffs, 8447 upgd conss, 317 impls, 4042 clqs
(round 12, fast)       2585 del vars, 9606 del conss, 1474 add conss, 477 chg bounds, 3858 chg sides, 7669 chg coeffs, 8447 upgd conss, 317 impls, 4047 clqs
(round 13, exhaustive) 2587 del vars, 9612 del conss, 1476 add conss, 477 chg bounds, 3858 chg sides, 7669 chg coeffs, 8447 upgd conss, 317 impls, 4043 clqs
(round 14, exhaustive) 2587 del vars, 9615 del conss, 1476 add conss, 477 chg bounds, 3858 chg sides, 7669 chg coeffs, 8459 upgd conss, 317 impls, 4043 clqs
(round 15, exhaustive) 2680 del vars, 9615 del conss, 1476 add conss, 488 chg bounds, 3858 chg sides, 7669 chg coeffs, 8459 upgd conss, 369 impls, 3817 clqs
(round 16, fast)       2760 del vars, 9965 del conss, 1476 add conss, 488 chg bounds, 4094 chg sides, 8288 chg coeffs, 8459 upgd conss, 369 impls, 3820 clqs
(round 17, medium)     2788 del vars, 9965 del conss, 1476 add conss, 488 chg bounds, 4094 chg sides, 8288 chg coeffs, 8459 upgd conss, 369 impls, 3764 clqs
(round 18, fast)       2788 del vars, 10060 del conss, 1476 add conss, 488 chg bounds, 4094 chg sides, 8288 chg coeffs, 8459 upgd conss, 369 impls, 3764 clqs
(round 19, exhaustive) 2788 del vars, 10064 del conss, 1476 add conss, 488 chg bounds, 4094 chg sides, 8288 chg coeffs, 8541 upgd conss, 369 impls, 3764 clqs
(round 20, exhaustive) 2849 del vars, 10064 del conss, 1476 add conss, 501 chg bounds, 4094 chg sides, 8288 chg coeffs, 8541 upgd conss, 389 impls, 3621 clqs
(round 21, fast)       2885 del vars, 10255 del conss, 1476 add conss, 501 chg bounds, 4299 chg sides, 8877 chg coeffs, 8541 upgd conss, 389 impls, 3640 clqs
(round 22, exhaustive) 2885 del vars, 10271 del conss, 1484 add conss, 501 chg bounds, 4299 chg sides, 8877 chg coeffs, 8541 upgd conss, 389 impls, 3640 clqs
(round 23, fast)       2893 del vars, 10291 del conss, 1484 add conss, 501 chg bounds, 4299 chg sides, 8877 chg coeffs, 8541 upgd conss, 389 impls, 3624 clqs
(round 24, exhaustive) 2893 del vars, 10299 del conss, 1484 add conss, 501 chg bounds, 4299 chg sides, 8877 chg coeffs, 8541 upgd conss, 389 impls, 3624 clqs
(round 25, exhaustive) 2893 del vars, 10299 del conss, 1484 add conss, 501 chg bounds, 4299 chg sides, 8877 chg coeffs, 8589 upgd conss, 389 impls, 3624 clqs
(round 26, fast)       2893 del vars, 10299 del conss, 1484 add conss, 502 chg bounds, 4334 chg sides, 8921 chg coeffs, 8589 upgd conss, 389 impls, 3624 clqs
(round 27, exhaustive) 2918 del vars, 10299 del conss, 1484 add conss, 509 chg bounds, 4334 chg sides, 8921 chg coeffs, 8589 upgd conss, 400 impls, 3565 clqs
(round 28, fast)       2936 del vars, 10363 del conss, 1484 add conss, 511 chg bounds, 4487 chg sides, 9298 chg coeffs, 8589 upgd conss, 400 impls, 3571 clqs
(round 29, fast)       2936 del vars, 10363 del conss, 1484 add conss, 517 chg bounds, 4619 chg sides, 9557 chg coeffs, 8589 upgd conss, 400 impls, 3571 clqs
(round 30, exhaustive) 2937 del vars, 10374 del conss, 1485 add conss, 517 chg bounds, 4619 chg sides, 9557 chg coeffs, 8589 upgd conss, 400 impls, 3569 clqs
(round 31, exhaustive) 2937 del vars, 10375 del conss, 1485 add conss, 517 chg bounds, 4619 chg sides, 9557 chg coeffs, 8606 upgd conss, 400 impls, 3569 clqs
(round 32, exhaustive) 2972 del vars, 10375 del conss, 1485 add conss, 522 chg bounds, 4619 chg sides, 9557 chg coeffs, 8606 upgd conss, 452 impls, 3494 clqs
(round 33, fast)       3008 del vars, 10459 del conss, 1485 add conss, 525 chg bounds, 4670 chg sides, 9766 chg coeffs, 8606 upgd conss, 452 impls, 3493 clqs
(round 34, fast)       3008 del vars, 10459 del conss, 1485 add conss, 526 chg bounds, 4705 chg sides, 9808 chg coeffs, 8606 upgd conss, 452 impls, 3493 clqs
(round 35, exhaustive) 3008 del vars, 10463 del conss, 1487 add conss, 526 chg bounds, 4705 chg sides, 9808 chg coeffs, 8606 upgd conss, 452 impls, 3493 clqs
(round 36, exhaustive) 3010 del vars, 10471 del conss, 1487 add conss, 526 chg bounds, 4705 chg sides, 9808 chg coeffs, 8606 upgd conss, 452 impls, 3489 clqs
(round 37, exhaustive) 3010 del vars, 10471 del conss, 1487 add conss, 526 chg bounds, 4705 chg sides, 9808 chg coeffs, 8627 upgd conss, 452 impls, 3489 clqs
(round 38, exhaustive) 3053 del vars, 10471 del conss, 1487 add conss, 542 chg bounds, 4705 chg sides, 9808 chg coeffs, 8627 upgd conss, 536 impls, 3388 clqs
(round 39, fast)       3067 del vars, 10587 del conss, 1487 add conss, 542 chg bounds, 4867 chg sides, 10241 chg coeffs, 8627 upgd conss, 536 impls, 3425 clqs
(round 40, exhaustive) 3067 del vars, 10591 del conss, 1489 add conss, 542 chg bounds, 4867 chg sides, 10241 chg coeffs, 8627 upgd conss, 536 impls, 3425 clqs
(round 41, exhaustive) 3069 del vars, 10600 del conss, 1489 add conss, 542 chg bounds, 4867 chg sides, 10241 chg coeffs, 8627 upgd conss, 536 impls, 3421 clqs
(round 42, exhaustive) 3069 del vars, 10600 del conss, 1489 add conss, 542 chg bounds, 4867 chg sides, 10241 chg coeffs, 8645 upgd conss, 536 impls, 3421 clqs
(round 43, exhaustive) 3094 del vars, 10600 del conss, 1489 add conss, 544 chg bounds, 4867 chg sides, 10241 chg coeffs, 8645 upgd conss, 560 impls, 3367 clqs
(round 44, fast)       3104 del vars, 10659 del conss, 1489 add conss, 545 chg bounds, 4897 chg sides, 10353 chg coeffs, 8645 upgd conss, 560 impls, 3373 clqs
(round 45, fast)       3104 del vars, 10659 del conss, 1489 add conss, 548 chg bounds, 4966 chg sides, 10457 chg coeffs, 8645 upgd conss, 560 impls, 3373 clqs
(round 46, exhaustive) 3105 del vars, 10663 del conss, 1490 add conss, 548 chg bounds, 4966 chg sides, 10457 chg coeffs, 8656 upgd conss, 560 impls, 3371 clqs
(round 47, exhaustive) 3131 del vars, 10664 del conss, 1490 add conss, 551 chg bounds, 4966 chg sides, 10457 chg coeffs, 8656 upgd conss, 586 impls, 3300 clqs
(round 48, fast)       3147 del vars, 10737 del conss, 1490 add conss, 553 chg bounds, 5008 chg sides, 10623 chg coeffs, 8656 upgd conss, 586 impls, 3308 clqs
(round 49, fast)       3147 del vars, 10737 del conss, 1490 add conss, 557 chg bounds, 5077 chg sides, 10759 chg coeffs, 8656 upgd conss, 586 impls, 3308 clqs
(round 50, exhaustive) 3147 del vars, 10743 del conss, 1493 add conss, 557 chg bounds, 5077 chg sides, 10759 chg coeffs, 8656 upgd conss, 586 impls, 3308 clqs
(round 51, fast)       3150 del vars, 10750 del conss, 1493 add conss, 557 chg bounds, 5077 chg sides, 10759 chg coeffs, 8656 upgd conss, 586 impls, 3302 clqs
(round 52, exhaustive) 3150 del vars, 10756 del conss, 1493 add conss, 557 chg bounds, 5077 chg sides, 10759 chg coeffs, 8656 upgd conss, 586 impls, 3302 clqs
(round 53, exhaustive) 3150 del vars, 10756 del conss, 1493 add conss, 557 chg bounds, 5077 chg sides, 10759 chg coeffs, 8669 upgd conss, 586 impls, 3302 clqs
(round 54, exhaustive) 3178 del vars, 10756 del conss, 1493 add conss, 565 chg bounds, 5077 chg sides, 10759 chg coeffs, 8669 upgd conss, 938 impls, 3385 clqs
(round 55, fast)       3199 del vars, 10829 del conss, 1493 add conss, 565 chg bounds, 5202 chg sides, 11035 chg coeffs, 8669 upgd conss, 938 impls, 3382 clqs
(round 56, exhaustive) 3199 del vars, 10829 del conss, 1493 add conss, 565 chg bounds, 5202 chg sides, 11035 chg coeffs, 8680 upgd conss, 938 impls, 3382 clqs
(round 57, exhaustive) 3233 del vars, 10829 del conss, 1493 add conss, 573 chg bounds, 5202 chg sides, 11035 chg coeffs, 8680 upgd conss, 1295 impls, 3357 clqs
(round 58, fast)       3247 del vars, 10920 del conss, 1493 add conss, 573 chg bounds, 5349 chg sides, 11319 chg coeffs, 8680 upgd conss, 1295 impls, 3360 clqs
(round 59, exhaustive) 3247 del vars, 10930 del conss, 1498 add conss, 573 chg bounds, 5349 chg sides, 11319 chg coeffs, 8680 upgd conss, 1295 impls, 3360 clqs
(round 60, fast)       3252 del vars, 10945 del conss, 1498 add conss, 573 chg bounds, 5349 chg sides, 11319 chg coeffs, 8680 upgd conss, 1295 impls, 3350 clqs
(round 61, exhaustive) 3252 del vars, 10949 del conss, 1498 add conss, 573 chg bounds, 5349 chg sides, 11319 chg coeffs, 8693 upgd conss, 1295 impls, 3350 clqs
(round 62, exhaustive) 3302 del vars, 10949 del conss, 1498 add conss, 592 chg bounds, 5349 chg sides, 11319 chg coeffs, 8693 upgd conss, 1301 impls, 3164 clqs
(round 63, fast)       3329 del vars, 11087 del conss, 1498 add conss, 592 chg bounds, 5671 chg sides, 12015 chg coeffs, 8693 upgd conss, 1301 impls, 3160 clqs
(round 64, exhaustive) 3329 del vars, 11097 del conss, 1503 add conss, 592 chg bounds, 5671 chg sides, 12015 chg coeffs, 8693 upgd conss, 1301 impls, 3160 clqs
(round 65, fast)       3334 del vars, 11108 del conss, 1503 add conss, 592 chg bounds, 5671 chg sides, 12015 chg coeffs, 8693 upgd conss, 1301 impls, 3150 clqs
(round 66, exhaustive) 3334 del vars, 11120 del conss, 1503 add conss, 592 chg bounds, 5671 chg sides, 12015 chg coeffs, 8693 upgd conss, 1301 impls, 3150 clqs
(round 67, exhaustive) 3334 del vars, 11120 del conss, 1503 add conss, 592 chg bounds, 5671 chg sides, 12015 chg coeffs, 8713 upgd conss, 1301 impls, 3150 clqs
(round 68, exhaustive) 3361 del vars, 11120 del conss, 1503 add conss, 598 chg bounds, 5671 chg sides, 12015 chg coeffs, 8713 upgd conss, 1432 impls, 3530 clqs
(round 69, fast)       3372 del vars, 11197 del conss, 1503 add conss, 599 chg bounds, 5834 chg sides, 12297 chg coeffs, 8713 upgd conss, 1432 impls, 3536 clqs
(round 70, fast)       3374 del vars, 11202 del conss, 1503 add conss, 603 chg bounds, 5877 chg sides, 12391 chg coeffs, 8713 upgd conss, 1432 impls, 3526 clqs
(round 71, fast)       3378 del vars, 11208 del conss, 1503 add conss, 603 chg bounds, 5877 chg sides, 12395 chg coeffs, 8713 upgd conss, 1432 impls, 3515 clqs
(round 72, medium)     3410 del vars, 11208 del conss, 1503 add conss, 603 chg bounds, 5877 chg sides, 12395 chg coeffs, 8713 upgd conss, 1432 impls, 3449 clqs
(round 73, fast)       3411 del vars, 11273 del conss, 1503 add conss, 604 chg bounds, 5877 chg sides, 12397 chg coeffs, 8713 upgd conss, 1444 impls, 3448 clqs
(round 74, exhaustive) 3411 del vars, 11277 del conss, 1503 add conss, 604 chg bounds, 5877 chg sides, 12397 chg coeffs, 8722 upgd conss, 1444 impls, 3448 clqs
(round 75, exhaustive) 3437 del vars, 11277 del conss, 1503 add conss, 611 chg bounds, 5877 chg sides, 12397 chg coeffs, 8722 upgd conss, 2329 impls, 3867 clqs
(round 76, fast)       3452 del vars, 11352 del conss, 1503 add conss, 613 chg bounds, 6004 chg sides, 12708 chg coeffs, 8722 upgd conss, 2329 impls, 3839 clqs
(round 77, fast)       3452 del vars, 11352 del conss, 1503 add conss, 614 chg bounds, 6034 chg sides, 12743 chg coeffs, 8722 upgd conss, 2329 impls, 3839 clqs
(round 78, exhaustive) 3452 del vars, 11360 del conss, 1507 add conss, 614 chg bounds, 6034 chg sides, 12743 chg coeffs, 8722 upgd conss, 2329 impls, 3839 clqs
(round 79, fast)       3456 del vars, 11366 del conss, 1507 add conss, 614 chg bounds, 6034 chg sides, 12743 chg coeffs, 8722 upgd conss, 2329 impls, 3831 clqs
(round 80, exhaustive) 3456 del vars, 11369 del conss, 1507 add conss, 614 chg bounds, 6034 chg sides, 12743 chg coeffs, 8738 upgd conss, 2329 impls, 3831 clqs
(round 81, exhaustive) 3482 del vars, 11369 del conss, 1507 add conss, 622 chg bounds, 6034 chg sides, 12743 chg coeffs, 8738 upgd conss, 2553 impls, 3856 clqs
(round 82, fast)       3495 del vars, 11443 del conss, 1507 add conss, 622 chg bounds, 6210 chg sides, 13025 chg coeffs, 8738 upgd conss, 2553 impls, 3852 clqs
(round 83, medium)     3501 del vars, 11443 del conss, 1507 add conss, 622 chg bounds, 6210 chg sides, 13025 chg coeffs, 8738 upgd conss, 2558 impls, 3834 clqs
(round 84, fast)       3501 del vars, 11459 del conss, 1507 add conss, 622 chg bounds, 6210 chg sides, 13025 chg coeffs, 8738 upgd conss, 2558 impls, 3834 clqs
(round 85, exhaustive) 3501 del vars, 11468 del conss, 1507 add conss, 622 chg bounds, 6210 chg sides, 13025 chg coeffs, 8738 upgd conss, 2558 impls, 3834 clqs
(round 86, exhaustive) 3501 del vars, 11468 del conss, 1507 add conss, 622 chg bounds, 6210 chg sides, 13025 chg coeffs, 8753 upgd conss, 2558 impls, 3834 clqs
(round 87, exhaustive) 3526 del vars, 11468 del conss, 1507 add conss, 624 chg bounds, 6210 chg sides, 13025 chg coeffs, 8753 upgd conss, 2958 impls, 3864 clqs
(round 88, fast)       3538 del vars, 11517 del conss, 1507 add conss, 625 chg bounds, 6261 chg sides, 13140 chg coeffs, 8753 upgd conss, 2958 impls, 3862 clqs
(round 89, fast)       3538 del vars, 11517 del conss, 1507 add conss, 626 chg bounds, 6289 chg sides, 13171 chg coeffs, 8753 upgd conss, 2958 impls, 3862 clqs
(round 90, exhaustive) 3538 del vars, 11523 del conss, 1510 add conss, 626 chg bounds, 6289 chg sides, 13171 chg coeffs, 8753 upgd conss, 2958 impls, 3862 clqs
(round 91, fast)       3541 del vars, 11530 del conss, 1510 add conss, 626 chg bounds, 6289 chg sides, 13171 chg coeffs, 8753 upgd conss, 2958 impls, 3856 clqs
(round 92, exhaustive) 3541 del vars, 11532 del conss, 1510 add conss, 626 chg bounds, 6289 chg sides, 13171 chg coeffs, 8769 upgd conss, 2958 impls, 3856 clqs
(round 93, exhaustive) 3568 del vars, 11532 del conss, 1510 add conss, 627 chg bounds, 6289 chg sides, 13171 chg coeffs, 8769 upgd conss, 3250 impls, 3890 clqs
(round 94, fast)       3585 del vars, 11585 del conss, 1510 add conss, 628 chg bounds, 6324 chg sides, 13240 chg coeffs, 8769 upgd conss, 3250 impls, 3872 clqs
(round 95, exhaustive) 3585 del vars, 11595 del conss, 1515 add conss, 628 chg bounds, 6324 chg sides, 13240 chg coeffs, 8769 upgd conss, 3250 impls, 3872 clqs
(round 96, fast)       3590 del vars, 11606 del conss, 1515 add conss, 628 chg bounds, 6324 chg sides, 13240 chg coeffs, 8769 upgd conss, 3250 impls, 3862 clqs
(round 97, exhaustive) 3590 del vars, 11606 del conss, 1515 add conss, 628 chg bounds, 6324 chg sides, 13240 chg coeffs, 8785 upgd conss, 3250 impls, 3862 clqs
(round 98, exhaustive) 3615 del vars, 11606 del conss, 1515 add conss, 630 chg bounds, 6324 chg sides, 13240 chg coeffs, 8785 upgd conss, 3765 impls, 3922 clqs
(round 99, fast)       3624 del vars, 11665 del conss, 1515 add conss, 632 chg bounds, 6419 chg sides, 13410 chg coeffs, 8785 upgd conss, 3765 impls, 3930 clqs
(round 100, fast)       3624 del vars, 11665 del conss, 1515 add conss, 636 chg bounds, 6491 chg sides, 13544 chg coeffs, 8785 upgd conss, 3765 impls, 3930 clqs
(round 101, exhaustive) 3624 del vars, 11681 del conss, 1523 add conss, 636 chg bounds, 6491 chg sides, 13544 chg coeffs, 8785 upgd conss, 3765 impls, 3930 clqs
(round 102, fast)       3632 del vars, 11699 del conss, 1523 add conss, 636 chg bounds, 6491 chg sides, 13544 chg coeffs, 8785 upgd conss, 3765 impls, 3914 clqs
(round 103, exhaustive) 3632 del vars, 11699 del conss, 1523 add conss, 636 chg bounds, 6491 chg sides, 13544 chg coeffs, 8799 upgd conss, 3765 impls, 3914 clqs
(round 104, exhaustive) 3658 del vars, 11699 del conss, 1523 add conss, 663 chg bounds, 6491 chg sides, 13544 chg coeffs, 8799 upgd conss, 4404 impls, 4046 clqs
(round 105, fast)       3671 del vars, 11791 del conss, 1523 add conss, 664 chg bounds, 6916 chg sides, 14288 chg coeffs, 8799 upgd conss, 4404 impls, 4062 clqs
(round 106, fast)       3671 del vars, 11791 del conss, 1523 add conss, 667 chg bounds, 6987 chg sides, 14428 chg coeffs, 8799 upgd conss, 4404 impls, 4062 clqs
(round 107, medium)     3690 del vars, 11791 del conss, 1523 add conss, 667 chg bounds, 6987 chg sides, 14428 chg coeffs, 8799 upgd conss, 4419 impls, 3980 clqs
(round 108, fast)       3690 del vars, 11841 del conss, 1523 add conss, 667 chg bounds, 6987 chg sides, 14428 chg coeffs, 8799 upgd conss, 4419 impls, 3980 clqs
(round 109, exhaustive) 3690 del vars, 11842 del conss, 1523 add conss, 667 chg bounds, 6987 chg sides, 14428 chg coeffs, 8814 upgd conss, 4419 impls, 3980 clqs
(round 110, fast)       3690 del vars, 11844 del conss, 1523 add conss, 668 chg bounds, 7000 chg sides, 14465 chg coeffs, 8814 upgd conss, 4419 impls, 3980 clqs
(round 111, exhaustive) 3717 del vars, 11844 del conss, 1523 add conss, 687 chg bounds, 7000 chg sides, 14465 chg coeffs, 8814 upgd conss, 4861 impls, 4004 clqs
(round 112, fast)       3726 del vars, 11903 del conss, 1523 add conss, 688 chg bounds, 7401 chg sides, 15129 chg coeffs, 8814 upgd conss, 4861 impls, 4017 clqs
(round 113, exhaustive) 3726 del vars, 11917 del conss, 1530 add conss, 688 chg bounds, 7401 chg sides, 15129 chg coeffs, 8814 upgd conss, 4861 impls, 4017 clqs
(round 114, fast)       3733 del vars, 11936 del conss, 1530 add conss, 688 chg bounds, 7401 chg sides, 15129 chg coeffs, 8814 upgd conss, 4861 impls, 4003 clqs
(round 115, exhaustive) 3733 del vars, 11941 del conss, 1530 add conss, 688 chg bounds, 7401 chg sides, 15129 chg coeffs, 8814 upgd conss, 4861 impls, 4003 clqs
(round 116, exhaustive) 3733 del vars, 11941 del conss, 1530 add conss, 688 chg bounds, 7401 chg sides, 15129 chg coeffs, 8827 upgd conss, 4861 impls, 4003 clqs
(round 117, exhaustive) 3758 del vars, 11941 del conss, 1530 add conss, 698 chg bounds, 7401 chg sides, 15129 chg coeffs, 8827 upgd conss, 5873 impls, 4611 clqs
(round 118, fast)       3761 del vars, 12007 del conss, 1530 add conss, 699 chg bounds, 7597 chg sides, 15514 chg coeffs, 8827 upgd conss, 5873 impls, 4633 clqs
(round 119, fast)       3762 del vars, 12008 del conss, 1530 add conss, 701 chg bounds, 7621 chg sides, 15540 chg coeffs, 8827 upgd conss, 5873 impls, 4615 clqs
(round 120, medium)     3773 del vars, 12008 del conss, 1530 add conss, 701 chg bounds, 7621 chg sides, 15540 chg coeffs, 8827 upgd conss, 5873 impls, 4593 clqs
(round 121, fast)       3773 del vars, 12035 del conss, 1530 add conss, 701 chg bounds, 7621 chg sides, 15540 chg coeffs, 8827 upgd conss, 5873 impls, 4593 clqs
(round 122, exhaustive) 3773 del vars, 12036 del conss, 1531 add conss, 701 chg bounds, 7621 chg sides, 15540 chg coeffs, 8839 upgd conss, 5873 impls, 4593 clqs
(round 123, exhaustive) 3799 del vars, 12036 del conss, 1531 add conss, 718 chg bounds, 7621 chg sides, 15540 chg coeffs, 8839 upgd conss, 6445 impls, 4665 clqs
(round 124, fast)       3807 del vars, 12119 del conss, 1531 add conss, 719 chg bounds, 7950 chg sides, 16162 chg coeffs, 8839 upgd conss, 6445 impls, 4680 clqs
(round 125, exhaustive) 3807 del vars, 12129 del conss, 1536 add conss, 719 chg bounds, 7950 chg sides, 16162 chg coeffs, 8839 upgd conss, 6445 impls, 4680 clqs
(round 126, fast)       3812 del vars, 12145 del conss, 1536 add conss, 719 chg bounds, 7950 chg sides, 16162 chg coeffs, 8839 upgd conss, 6445 impls, 4670 clqs
(round 127, exhaustive) 3812 del vars, 12145 del conss, 1536 add conss, 719 chg bounds, 7950 chg sides, 16162 chg coeffs, 8856 upgd conss, 6445 impls, 4670 clqs
(round 128, exhaustive) 3837 del vars, 12145 del conss, 1536 add conss, 735 chg bounds, 7950 chg sides, 16162 chg coeffs, 8856 upgd conss, 7816 impls, 5222 clqs
(round 129, fast)       3841 del vars, 12215 del conss, 1536 add conss, 735 chg bounds, 8198 chg sides, 16662 chg coeffs, 8856 upgd conss, 7816 impls, 5194 clqs
(round 130, medium)     3861 del vars, 12215 del conss, 1536 add conss, 735 chg bounds, 8198 chg sides, 16662 chg coeffs, 8856 upgd conss, 7861 impls, 5080 clqs
(round 131, fast)       3861 del vars, 12263 del conss, 1536 add conss, 735 chg bounds, 8199 chg sides, 16663 chg coeffs, 8856 upgd conss, 7861 impls, 5080 clqs
(round 132, exhaustive) 3861 del vars, 12268 del conss, 1537 add conss, 735 chg bounds, 8199 chg sides, 16663 chg coeffs, 8856 upgd conss, 7861 impls, 5080 clqs
(round 133, exhaustive) 3861 del vars, 12268 del conss, 1537 add conss, 735 chg bounds, 8199 chg sides, 16663 chg coeffs, 8867 upgd conss, 7861 impls, 5080 clqs
   (4.2s) probing: 1000/3726 (26.8%) - 673 fixings, 52 aggregations, 13809 implications, 215 bound changes
   (5.3s) probing: 2000/3726 (53.7%) - 676 fixings, 56 aggregations, 32900 implications, 215 bound changes
(round 134, exhaustive) 3886 del vars, 12268 del conss, 1537 add conss, 743 chg bounds, 8199 chg sides, 16663 chg coeffs, 8867 upgd conss, 17863 impls, 12479 clqs
(round 135, fast)       3886 del vars, 12335 del conss, 1537 add conss, 743 chg bounds, 8369 chg sides, 16940 chg coeffs, 8869 upgd conss, 17863 impls, 12493 clqs
(round 136, medium)     3892 del vars, 12335 del conss, 1537 add conss, 743 chg bounds, 8369 chg sides, 16940 chg coeffs, 8869 upgd conss, 17863 impls, 12471 clqs
(round 137, fast)       3892 del vars, 12357 del conss, 1537 add conss, 743 chg bounds, 8369 chg sides, 16940 chg coeffs, 8869 upgd conss, 17863 impls, 12471 clqs
(round 138, exhaustive) 3892 del vars, 12358 del conss, 1537 add conss, 743 chg bounds, 8369 chg sides, 16940 chg coeffs, 8878 upgd conss, 17863 impls, 12471 clqs
(round 139, exhaustive) 3917 del vars, 12358 del conss, 1537 add conss, 753 chg bounds, 8369 chg sides, 16940 chg coeffs, 8878 upgd conss, 19023 impls, 12588 clqs
(round 140, fast)       3917 del vars, 12424 del conss, 1537 add conss, 754 chg bounds, 8566 chg sides, 17284 chg coeffs, 8878 upgd conss, 19023 impls, 12596 clqs
(round 141, exhaustive) 3917 del vars, 12428 del conss, 1539 add conss, 754 chg bounds, 8567 chg sides, 17285 chg coeffs, 8878 upgd conss, 19023 impls, 12596 clqs
(round 142, fast)       3919 del vars, 12433 del conss, 1539 add conss, 754 chg bounds, 8567 chg sides, 17285 chg coeffs, 8878 upgd conss, 19023 impls, 12587 clqs
(round 143, exhaustive) 3919 del vars, 12434 del conss, 1539 add conss, 754 chg bounds, 8567 chg sides, 17285 chg coeffs, 8896 upgd conss, 19023 impls, 12587 clqs
(round 144, exhaustive) 3944 del vars, 12434 del conss, 1539 add conss, 762 chg bounds, 8567 chg sides, 17285 chg coeffs, 8896 upgd conss, 19117 impls, 11970 clqs
(round 145, fast)       3950 del vars, 12490 del conss, 1539 add conss, 772 chg bounds, 8804 chg sides, 17712 chg coeffs, 8896 upgd conss, 19168 impls, 11539 clqs
(round 146, fast)       3953 del vars, 12501 del conss, 1539 add conss, 776 chg bounds, 8858 chg sides, 17786 chg coeffs, 8896 upgd conss, 19175 impls, 11429 clqs
(round 147, fast)       3960 del vars, 12512 del conss, 1539 add conss, 780 chg bounds, 8862 chg sides, 17791 chg coeffs, 8896 upgd conss, 19181 impls, 10966 clqs
(round 148, fast)       3965 del vars, 12532 del conss, 1539 add conss, 781 chg bounds, 8870 chg sides, 17794 chg coeffs, 8896 upgd conss, 19186 impls, 10936 clqs
(round 149, fast)       3965 del vars, 12540 del conss, 1539 add conss, 781 chg bounds, 8870 chg sides, 17794 chg coeffs, 8896 upgd conss, 19186 impls, 10936 clqs
(round 150, exhaustive) 3965 del vars, 12550 del conss, 1544 add conss, 781 chg bounds, 8870 chg sides, 17794 chg coeffs, 8896 upgd conss, 19186 impls, 10936 clqs
(round 151, fast)       3970 del vars, 12560 del conss, 1544 add conss, 781 chg bounds, 8870 chg sides, 17794 chg coeffs, 8896 upgd conss, 19196 impls, 10919 clqs
(round 152, exhaustive) 3970 del vars, 12562 del conss, 1544 add conss, 781 chg bounds, 8870 chg sides, 17794 chg coeffs, 8917 upgd conss, 19196 impls, 10919 clqs
(round 153, exhaustive) 3995 del vars, 12562 del conss, 1544 add conss, 793 chg bounds, 8870 chg sides, 17794 chg coeffs, 8917 upgd conss, 19361 impls, 10815 clqs
(round 154, fast)       3997 del vars, 12622 del conss, 1544 add conss, 798 chg bounds, 9161 chg sides, 18283 chg coeffs, 8917 upgd conss, 19372 impls, 10794 clqs
(round 155, fast)       3997 del vars, 12625 del conss, 1544 add conss, 798 chg bounds, 9166 chg sides, 18289 chg coeffs, 8917 upgd conss, 19372 impls, 10794 clqs
(round 156, exhaustive) 3997 del vars, 12649 del conss, 1556 add conss, 798 chg bounds, 9166 chg sides, 18289 chg coeffs, 8917 upgd conss, 19372 impls, 10794 clqs
(round 157, fast)       4009 del vars, 12677 del conss, 1556 add conss, 798 chg bounds, 9166 chg sides, 18289 chg coeffs, 8917 upgd conss, 19382 impls, 10752 clqs
(round 158, exhaustive) 4009 del vars, 12684 del conss, 1556 add conss, 798 chg bounds, 9166 chg sides, 18289 chg coeffs, 8917 upgd conss, 19382 impls, 10752 clqs
(round 159, exhaustive) 4009 del vars, 12684 del conss, 1556 add conss, 798 chg bounds, 9166 chg sides, 18289 chg coeffs, 8942 upgd conss, 19382 impls, 10752 clqs
(round 160, exhaustive) 4034 del vars, 12684 del conss, 1556 add conss, 819 chg bounds, 9166 chg sides, 18289 chg coeffs, 8942 upgd conss, 19887 impls, 10699 clqs
(round 161, fast)       4047 del vars, 12760 del conss, 1556 add conss, 823 chg bounds, 9560 chg sides, 18900 chg coeffs, 8942 upgd conss, 19922 impls, 10631 clqs
(round 162, fast)       4047 del vars, 12763 del conss, 1556 add conss, 824 chg bounds, 9571 chg sides, 18919 chg coeffs, 8942 upgd conss, 19922 impls, 10631 clqs
(round 163, exhaustive) 4047 del vars, 12785 del conss, 1567 add conss, 824 chg bounds, 9571 chg sides, 18919 chg coeffs, 8942 upgd conss, 19922 impls, 10631 clqs
(round 164, fast)       4058 del vars, 12813 del conss, 1567 add conss, 824 chg bounds, 9571 chg sides, 18919 chg coeffs, 8942 upgd conss, 19945 impls, 10594 clqs
(round 165, exhaustive) 4058 del vars, 12820 del conss, 1567 add conss, 824 chg bounds, 9571 chg sides, 18919 chg coeffs, 8942 upgd conss, 19945 impls, 10594 clqs
(round 166, exhaustive) 4058 del vars, 12820 del conss, 1567 add conss, 824 chg bounds, 9571 chg sides, 18919 chg coeffs, 8967 upgd conss, 19945 impls, 10594 clqs
(round 167, exhaustive) 4083 del vars, 12820 del conss, 1567 add conss, 837 chg bounds, 9571 chg sides, 18919 chg coeffs, 8967 upgd conss, 20575 impls, 10730 clqs
(round 168, fast)       4094 del vars, 12903 del conss, 1567 add conss, 841 chg bounds, 9809 chg sides, 19315 chg coeffs, 8967 upgd conss, 20604 impls, 10499 clqs
(round 169, fast)       4095 del vars, 12908 del conss, 1567 add conss, 842 chg bounds, 9824 chg sides, 19330 chg coeffs, 8967 upgd conss, 20605 impls, 10440 clqs
(round 170, exhaustive) 4095 del vars, 12931 del conss, 1578 add conss, 842 chg bounds, 9825 chg sides, 19330 chg coeffs, 8967 upgd conss, 20605 impls, 10440 clqs
(round 171, fast)       4106 del vars, 12961 del conss, 1578 add conss, 842 chg bounds, 9825 chg sides, 19330 chg coeffs, 8967 upgd conss, 20608 impls, 10403 clqs
(round 172, exhaustive) 4106 del vars, 12962 del conss, 1578 add conss, 842 chg bounds, 9825 chg sides, 19330 chg coeffs, 8987 upgd conss, 20608 impls, 10403 clqs
   (6.4s) probing: 3000/3726 (80.5%) - 804 fixings, 73 aggregations, 38839 implications, 292 bound changes
   (6.4s) probing cycle finished: starting next cycle
(round 173, exhaustive) 4132 del vars, 12962 del conss, 1578 add conss, 855 chg bounds, 9825 chg sides, 19330 chg coeffs, 8987 upgd conss, 21580 impls, 10743 clqs
(round 174, fast)       4138 del vars, 13036 del conss, 1578 add conss, 855 chg bounds, 9998 chg sides, 19662 chg coeffs, 8987 upgd conss, 21597 impls, 10663 clqs
(round 175, medium)     4180 del vars, 13036 del conss, 1578 add conss, 855 chg bounds, 9998 chg sides, 19662 chg coeffs, 8987 upgd conss, 21633 impls, 10467 clqs
(round 176, fast)       4180 del vars, 13126 del conss, 1578 add conss, 855 chg bounds, 9998 chg sides, 19662 chg coeffs, 8987 upgd conss, 21633 impls, 10467 clqs
(round 177, exhaustive) 4180 del vars, 13128 del conss, 1578 add conss, 855 chg bounds, 9998 chg sides, 19662 chg coeffs, 8995 upgd conss, 21633 impls, 10467 clqs
   (7.1s) probing: 1000/2172 (46.0%) - 804 fixings, 80 aggregations, 47003 implications, 297 bound changes
   (7.2s) probing: 1077/2172 (49.6%) - 804 fixings, 80 aggregations, 47657 implications, 297 bound changes
   (7.2s) probing aborted: 1000/1000 successive useless probings
   (7.2s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (7.2s) no symmetry present (symcode time: 0.00)
presolving (178 rounds: 178 fast, 100 medium, 91 exhaustive):
 4180 deleted vars, 13128 deleted constraints, 1578 added constraints, 860 tightened bounds, 0 added holes, 9998 changed sides, 19662 changed coefficients
 24976 implications, 13388 cliques
presolved problem has 2173 variables (2117 bin, 56 int, 0 impl, 0 cont) and 4751 constraints
    523 constraints of type <varbound>
    381 constraints of type <setppc>
    869 constraints of type <and>
   1624 constraints of type <linear>
   1354 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 7.13

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 19.1s|     1 |     0 | 24292 |     - |    64M |   0 |2173 |4782 |5620 |   0 |  0 |  30 |   0 | 9.464911e+05 |      --      |    Inf | unknown
 26.4s|     1 |     0 | 45519 |     - |    64M |   0 |2173 |4785 |5620 |   0 |  0 |  33 |   0 | 9.464920e+05 |      --      |    Inf | unknown
*27.7s|     1 |     0 | 45519 |     - |    LP  |   0 |2173 |4789 |5620 |   0 |  0 |  37 |   0 | 9.464920e+05 | 2.015232e+06 | 112.92%| unknown
 28.6s|     1 |     0 | 47666 |     - |    67M |   0 |2173 |4800 |5762 | 142 |  1 |  37 |   0 | 9.607746e+05 | 2.015232e+06 | 109.75%| unknown
 28.6s|     1 |     0 | 47667 |     - |    67M |   0 |2173 |4800 |5762 | 142 |  1 |  37 |   0 | 9.607750e+05 | 2.015232e+06 | 109.75%| unknown
 28.6s|     1 |     0 | 47667 |     - |    67M |   0 |2173 |4800 |5762 | 142 |  1 |  37 |   0 | 9.607750e+05 | 2.015232e+06 | 109.75%| unknown
 30.7s|     1 |     0 | 50558 |     - |    68M |   0 |2173 |4800 |5865 | 245 |  2 |  37 |   0 | 9.607750e+05 | 2.015232e+06 | 109.75%| unknown
 32.5s|     1 |     0 | 52383 |     - |    69M |   0 |2173 |4800 |5949 | 329 |  3 |  37 |   0 | 9.607750e+05 | 2.015232e+06 | 109.75%| unknown
 34.3s|     1 |     0 | 54166 |     - |    69M |   0 |2173 |4800 |6011 | 391 |  4 |  37 |   0 | 1.179648e+06 | 2.015232e+06 |  70.83%| unknown
 34.3s|     1 |     0 | 54166 |     - |    69M |   0 |2173 |4800 |6000 | 391 |  4 |  37 |   0 | 1.179648e+06 | 2.015232e+06 |  70.83%| unknown
 35.7s|     1 |     0 | 55159 |     - |    70M |   0 |2173 |4800 |6097 | 488 |  5 |  37 |   0 | 1.179648e+06 | 2.015232e+06 |  70.83%| unknown
 37.2s|     1 |     0 | 56369 |     - |    71M |   0 |2173 |4801 |6160 | 551 |  6 |  38 |   0 | 1.179648e+06 | 2.015232e+06 |  70.83%| unknown
 38.7s|     1 |     0 | 57375 |     - |    71M |   0 |2173 |4803 |6221 | 612 |  7 |  40 |   0 | 1.179648e+06 | 2.015232e+06 |  70.83%| unknown
 40.2s|     1 |     0 | 58353 |     - |    73M |   0 |2173 |4804 |6263 | 654 |  8 |  41 |   0 | 1.179648e+06 | 2.015232e+06 |  70.83%| unknown
 41.5s|     1 |     0 | 58714 |     - |    74M |   0 |2173 |4805 |6299 | 690 |  9 |  42 |   0 | 1.179648e+06 | 2.015232e+06 |  70.83%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 42.9s|     1 |     0 | 59304 |     - |    74M |   0 |2173 |4807 |6325 | 716 | 10 |  44 |   0 | 1.179648e+06 | 2.015232e+06 |  70.83%| unknown
 43.1s|     1 |     0 | 59569 |     - |    75M |   0 |2173 |4807 |6355 | 746 | 11 |  44 |   0 | 1.179648e+06 | 2.015232e+06 |  70.83%| unknown
 43.4s|     1 |     0 | 60211 |     - |    76M |   0 |2173 |4807 |6241 | 773 | 12 |  44 |   0 | 1.179648e+06 | 2.015232e+06 |  70.83%| unknown
 43.6s|     1 |     0 | 60416 |     - |    76M |   0 |2173 |4808 |6262 | 794 | 13 |  45 |   0 | 1.179648e+06 | 2.015232e+06 |  70.83%| unknown
 43.7s|     1 |     0 | 60535 |     - |    77M |   0 |2173 |4808 |6281 | 813 | 14 |  45 |   0 | 1.179648e+06 | 2.015232e+06 |  70.83%| unknown
 52.4s|     1 |     2 | 69768 |     - |    77M |   0 |2173 |4831 |6281 | 813 | 14 |  68 |  11 | 1.179648e+06 | 2.015232e+06 |  70.83%| unknown
*56.4s|     6 |     5 | 79172 |3727.4 |    LP  |   5 |2173 |4831 |6031 | 933 |  0 |  68 |  11 | 1.179648e+06 | 1.605632e+06 |  36.11%| unknown
*99.0s|    37 |    36 |126462 |1831.3 |    LP  |  20 |2173 |4865 |6188 |1493 |  0 | 102 | 136 | 1.179648e+06 | 1.507328e+06 |  27.78%| unknown
* 106s|    53 |    52 |140837 |1544.3 |    LP  |  21 |2173 |4874 |6211 |1755 |  0 | 111 | 136 | 1.179648e+06 | 1.474560e+06 |  25.00%| unknown
  160s|   100 |   101 |243693 |1850.1 |    84M |  25 |2173 |4901 |6204 |2496 |  1 | 138 | 136 | 1.179648e+06 | 1.474560e+06 |  25.00%| unknown
d 308s|   123 |   122 |572724 |4198.3 |fracdivi|  25 |2173 |4935 |6663 |   0 |  2 | 172 | 136 | 1.179648e+06 | 1.441792e+06 |  22.22%| unknown
* 546s|   152 |   145 |  1102k|6897.8 |    LP  |  25 |2173 |4966 |6032 |4277 |  0 | 203 | 136 | 1.179648e+06 | 1.409024e+06 |  19.44%| unknown
* 557s|   161 |   150 |  1116k|6600.1 |    LP  |  25 |2173 |4979 |6035 |4479 |  0 | 216 | 136 | 1.179648e+06 | 1.343488e+06 |  13.89%|   2.41%
