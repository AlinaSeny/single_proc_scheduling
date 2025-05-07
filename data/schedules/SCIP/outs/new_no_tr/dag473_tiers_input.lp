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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag473_tiers_input.lp>
============

original problem has 6329 variables (6272 bin, 57 int, 0 impl, 0 cont) and 16471 constraints

solve problem
=============

presolving:
(round 1, fast)       2031 del vars, 3732 del conss, 0 add conss, 379 chg bounds, 1460 chg sides, 2920 chg coeffs, 0 upgd conss, 0 impls, 4698 clqs
(round 2, fast)       2031 del vars, 3818 del conss, 0 add conss, 402 chg bounds, 1765 chg sides, 4269 chg coeffs, 0 upgd conss, 0 impls, 4698 clqs
(round 3, fast)       2031 del vars, 3818 del conss, 0 add conss, 413 chg bounds, 1915 chg sides, 5049 chg coeffs, 0 upgd conss, 0 impls, 4698 clqs
(round 4, fast)       2031 del vars, 3818 del conss, 0 add conss, 422 chg bounds, 1980 chg sides, 5548 chg coeffs, 0 upgd conss, 0 impls, 4698 clqs
(round 5, fast)       2031 del vars, 3818 del conss, 0 add conss, 427 chg bounds, 2022 chg sides, 5900 chg coeffs, 0 upgd conss, 0 impls, 4698 clqs
   (0.2s) running MILP presolver
   (1.1s) MILP presolver (27 rounds): 70 aggregations, 411 fixings, 76 bound changes
(round 6, medium)     2512 del vars, 3818 del conss, 0 add conss, 503 chg bounds, 2030 chg sides, 6046 chg coeffs, 0 upgd conss, 0 impls, 3786 clqs
(round 7, fast)       2525 del vars, 4963 del conss, 0 add conss, 503 chg bounds, 3356 chg sides, 8798 chg coeffs, 0 upgd conss, 0 impls, 4154 clqs
(round 8, exhaustive) 2525 del vars, 5020 del conss, 0 add conss, 503 chg bounds, 3356 chg sides, 8798 chg coeffs, 0 upgd conss, 0 impls, 4154 clqs
(round 9, fast)       2530 del vars, 5031 del conss, 0 add conss, 503 chg bounds, 3356 chg sides, 8798 chg coeffs, 0 upgd conss, 0 impls, 4144 clqs
(round 10, exhaustive) 2530 del vars, 5031 del conss, 0 add conss, 503 chg bounds, 3356 chg sides, 8798 chg coeffs, 8522 upgd conss, 0 impls, 4144 clqs
(round 11, exhaustive) 2530 del vars, 9508 del conss, 1491 add conss, 503 chg bounds, 3356 chg sides, 8798 chg coeffs, 8522 upgd conss, 0 impls, 4144 clqs
(round 12, exhaustive) 2582 del vars, 9508 del conss, 1491 add conss, 509 chg bounds, 3356 chg sides, 8798 chg coeffs, 8522 upgd conss, 34 impls, 4017 clqs
(round 13, fast)       2609 del vars, 9631 del conss, 1491 add conss, 509 chg bounds, 3412 chg sides, 9143 chg coeffs, 8522 upgd conss, 34 impls, 4034 clqs
(round 14, exhaustive) 2609 del vars, 9653 del conss, 1502 add conss, 509 chg bounds, 3412 chg sides, 9143 chg coeffs, 8522 upgd conss, 34 impls, 4034 clqs
(round 15, fast)       2620 del vars, 9679 del conss, 1502 add conss, 509 chg bounds, 3412 chg sides, 9143 chg coeffs, 8522 upgd conss, 34 impls, 4012 clqs
(round 16, exhaustive) 2620 del vars, 9679 del conss, 1502 add conss, 509 chg bounds, 3412 chg sides, 9143 chg coeffs, 8548 upgd conss, 34 impls, 4012 clqs
(round 17, exhaustive) 2649 del vars, 9679 del conss, 1502 add conss, 515 chg bounds, 3412 chg sides, 9143 chg coeffs, 8548 upgd conss, 87 impls, 3941 clqs
(round 18, fast)       2664 del vars, 9726 del conss, 1502 add conss, 515 chg bounds, 3468 chg sides, 9442 chg coeffs, 8548 upgd conss, 87 impls, 3949 clqs
(round 19, exhaustive) 2665 del vars, 9732 del conss, 1503 add conss, 515 chg bounds, 3468 chg sides, 9442 chg coeffs, 8548 upgd conss, 87 impls, 3947 clqs
(round 20, exhaustive) 2665 del vars, 9733 del conss, 1503 add conss, 515 chg bounds, 3468 chg sides, 9442 chg coeffs, 8559 upgd conss, 87 impls, 3947 clqs
(round 21, exhaustive) 2731 del vars, 9733 del conss, 1503 add conss, 526 chg bounds, 3468 chg sides, 9442 chg coeffs, 8559 upgd conss, 433 impls, 3775 clqs
(round 22, fast)       2824 del vars, 9920 del conss, 1503 add conss, 530 chg bounds, 3642 chg sides, 10149 chg coeffs, 8559 upgd conss, 433 impls, 3767 clqs
(round 23, fast)       2824 del vars, 9920 del conss, 1503 add conss, 547 chg bounds, 3959 chg sides, 10927 chg coeffs, 8559 upgd conss, 433 impls, 3767 clqs
(round 24, medium)     2835 del vars, 9920 del conss, 1503 add conss, 547 chg bounds, 3959 chg sides, 10927 chg coeffs, 8559 upgd conss, 433 impls, 3745 clqs
(round 25, fast)       2835 del vars, 9949 del conss, 1503 add conss, 547 chg bounds, 3959 chg sides, 10927 chg coeffs, 8559 upgd conss, 433 impls, 3745 clqs
(round 26, exhaustive) 2835 del vars, 9973 del conss, 1503 add conss, 547 chg bounds, 3959 chg sides, 10927 chg coeffs, 8559 upgd conss, 433 impls, 3745 clqs
(round 27, exhaustive) 2835 del vars, 9973 del conss, 1503 add conss, 547 chg bounds, 3959 chg sides, 10927 chg coeffs, 8602 upgd conss, 433 impls, 3745 clqs
(round 28, exhaustive) 2913 del vars, 9973 del conss, 1503 add conss, 547 chg bounds, 3959 chg sides, 10927 chg coeffs, 8602 upgd conss, 433 impls, 3585 clqs
(round 29, fast)       3023 del vars, 10209 del conss, 1503 add conss, 555 chg bounds, 4015 chg sides, 11288 chg coeffs, 8602 upgd conss, 433 impls, 3579 clqs
(round 30, fast)       3023 del vars, 10212 del conss, 1503 add conss, 559 chg bounds, 4046 chg sides, 11482 chg coeffs, 8602 upgd conss, 433 impls, 3579 clqs
(round 31, exhaustive) 3023 del vars, 10244 del conss, 1519 add conss, 559 chg bounds, 4046 chg sides, 11482 chg coeffs, 8602 upgd conss, 433 impls, 3579 clqs
(round 32, fast)       3039 del vars, 10277 del conss, 1519 add conss, 559 chg bounds, 4046 chg sides, 11482 chg coeffs, 8602 upgd conss, 433 impls, 3547 clqs
(round 33, exhaustive) 3039 del vars, 10284 del conss, 1519 add conss, 559 chg bounds, 4046 chg sides, 11482 chg coeffs, 8602 upgd conss, 433 impls, 3547 clqs
(round 34, exhaustive) 3039 del vars, 10284 del conss, 1519 add conss, 559 chg bounds, 4046 chg sides, 11482 chg coeffs, 8658 upgd conss, 433 impls, 3547 clqs
(round 35, exhaustive) 3071 del vars, 10284 del conss, 1519 add conss, 568 chg bounds, 4046 chg sides, 11482 chg coeffs, 8658 upgd conss, 470 impls, 3472 clqs
(round 36, fast)       3091 del vars, 10382 del conss, 1519 add conss, 569 chg bounds, 4114 chg sides, 11775 chg coeffs, 8658 upgd conss, 470 impls, 3489 clqs
(round 37, fast)       3091 del vars, 10382 del conss, 1519 add conss, 579 chg bounds, 4206 chg sides, 12207 chg coeffs, 8658 upgd conss, 470 impls, 3489 clqs
(round 38, exhaustive) 3091 del vars, 10392 del conss, 1524 add conss, 579 chg bounds, 4206 chg sides, 12207 chg coeffs, 8658 upgd conss, 470 impls, 3489 clqs
(round 39, fast)       3096 del vars, 10402 del conss, 1524 add conss, 579 chg bounds, 4206 chg sides, 12207 chg coeffs, 8658 upgd conss, 470 impls, 3479 clqs
(round 40, exhaustive) 3096 del vars, 10413 del conss, 1524 add conss, 579 chg bounds, 4206 chg sides, 12207 chg coeffs, 8658 upgd conss, 470 impls, 3479 clqs
(round 41, exhaustive) 3096 del vars, 10413 del conss, 1524 add conss, 579 chg bounds, 4206 chg sides, 12207 chg coeffs, 8681 upgd conss, 470 impls, 3479 clqs
(round 42, exhaustive) 3121 del vars, 10413 del conss, 1524 add conss, 587 chg bounds, 4206 chg sides, 12207 chg coeffs, 8681 upgd conss, 510 impls, 3422 clqs
(round 43, fast)       3135 del vars, 10480 del conss, 1524 add conss, 587 chg bounds, 4250 chg sides, 12493 chg coeffs, 8681 upgd conss, 510 impls, 3428 clqs
(round 44, exhaustive) 3135 del vars, 10486 del conss, 1527 add conss, 587 chg bounds, 4250 chg sides, 12493 chg coeffs, 8681 upgd conss, 510 impls, 3428 clqs
(round 45, fast)       3138 del vars, 10493 del conss, 1527 add conss, 587 chg bounds, 4250 chg sides, 12493 chg coeffs, 8681 upgd conss, 510 impls, 3422 clqs
(round 46, exhaustive) 3138 del vars, 10493 del conss, 1527 add conss, 587 chg bounds, 4250 chg sides, 12493 chg coeffs, 8694 upgd conss, 510 impls, 3422 clqs
(round 47, exhaustive) 3184 del vars, 10493 del conss, 1527 add conss, 590 chg bounds, 4250 chg sides, 12493 chg coeffs, 8694 upgd conss, 574 impls, 3310 clqs
(round 48, fast)       3237 del vars, 10640 del conss, 1527 add conss, 595 chg bounds, 4305 chg sides, 12774 chg coeffs, 8694 upgd conss, 574 impls, 3315 clqs
(round 49, fast)       3237 del vars, 10641 del conss, 1527 add conss, 598 chg bounds, 4319 chg sides, 12884 chg coeffs, 8694 upgd conss, 574 impls, 3315 clqs
(round 50, exhaustive) 3237 del vars, 10649 del conss, 1531 add conss, 598 chg bounds, 4319 chg sides, 12884 chg coeffs, 8694 upgd conss, 574 impls, 3315 clqs
(round 51, fast)       3241 del vars, 10658 del conss, 1531 add conss, 598 chg bounds, 4319 chg sides, 12884 chg coeffs, 8694 upgd conss, 574 impls, 3307 clqs
(round 52, exhaustive) 3241 del vars, 10658 del conss, 1531 add conss, 598 chg bounds, 4319 chg sides, 12884 chg coeffs, 8721 upgd conss, 574 impls, 3307 clqs
(round 53, exhaustive) 3267 del vars, 10658 del conss, 1531 add conss, 599 chg bounds, 4319 chg sides, 12884 chg coeffs, 8721 upgd conss, 822 impls, 3254 clqs
(round 54, fast)       3276 del vars, 10707 del conss, 1531 add conss, 599 chg bounds, 4325 chg sides, 12946 chg coeffs, 8721 upgd conss, 822 impls, 3261 clqs
(round 55, exhaustive) 3276 del vars, 10713 del conss, 1534 add conss, 599 chg bounds, 4325 chg sides, 12946 chg coeffs, 8721 upgd conss, 822 impls, 3261 clqs
(round 56, fast)       3279 del vars, 10720 del conss, 1534 add conss, 599 chg bounds, 4325 chg sides, 12946 chg coeffs, 8721 upgd conss, 822 impls, 3255 clqs
(round 57, exhaustive) 3279 del vars, 10720 del conss, 1534 add conss, 599 chg bounds, 4325 chg sides, 12946 chg coeffs, 8730 upgd conss, 822 impls, 3255 clqs
(round 58, exhaustive) 3306 del vars, 10720 del conss, 1534 add conss, 606 chg bounds, 4325 chg sides, 12946 chg coeffs, 8730 upgd conss, 970 impls, 3263 clqs
(round 59, fast)       3325 del vars, 10782 del conss, 1534 add conss, 607 chg bounds, 4359 chg sides, 13242 chg coeffs, 8730 upgd conss, 970 impls, 3266 clqs
(round 60, fast)       3325 del vars, 10782 del conss, 1534 add conss, 607 chg bounds, 4365 chg sides, 13253 chg coeffs, 8730 upgd conss, 970 impls, 3266 clqs
(round 61, exhaustive) 3325 del vars, 10786 del conss, 1536 add conss, 607 chg bounds, 4365 chg sides, 13253 chg coeffs, 8730 upgd conss, 970 impls, 3266 clqs
(round 62, exhaustive) 3327 del vars, 10791 del conss, 1536 add conss, 607 chg bounds, 4365 chg sides, 13253 chg coeffs, 8743 upgd conss, 970 impls, 3262 clqs
(round 63, exhaustive) 3360 del vars, 10791 del conss, 1536 add conss, 626 chg bounds, 4365 chg sides, 13253 chg coeffs, 8743 upgd conss, 1140 impls, 3276 clqs
(round 64, fast)       3379 del vars, 10874 del conss, 1536 add conss, 627 chg bounds, 4571 chg sides, 13988 chg coeffs, 8743 upgd conss, 1140 impls, 3269 clqs
(round 65, exhaustive) 3379 del vars, 10886 del conss, 1542 add conss, 628 chg bounds, 4576 chg sides, 14010 chg coeffs, 8743 upgd conss, 1140 impls, 3269 clqs
(round 66, fast)       3385 del vars, 10898 del conss, 1542 add conss, 628 chg bounds, 4576 chg sides, 14010 chg coeffs, 8743 upgd conss, 1140 impls, 3257 clqs
(round 67, exhaustive) 3385 del vars, 10912 del conss, 1542 add conss, 628 chg bounds, 4576 chg sides, 14010 chg coeffs, 8743 upgd conss, 1140 impls, 3257 clqs
(round 68, exhaustive) 3385 del vars, 10912 del conss, 1542 add conss, 628 chg bounds, 4576 chg sides, 14010 chg coeffs, 8761 upgd conss, 1140 impls, 3257 clqs
(round 69, exhaustive) 3412 del vars, 10912 del conss, 1542 add conss, 632 chg bounds, 4576 chg sides, 14010 chg coeffs, 8761 upgd conss, 1437 impls, 3409 clqs
(round 70, fast)       3419 del vars, 10959 del conss, 1542 add conss, 632 chg bounds, 4604 chg sides, 14182 chg coeffs, 8761 upgd conss, 1437 impls, 3424 clqs
(round 71, medium)     3450 del vars, 10959 del conss, 1542 add conss, 632 chg bounds, 4604 chg sides, 14182 chg coeffs, 8761 upgd conss, 1445 impls, 3355 clqs
(round 72, fast)       3450 del vars, 11026 del conss, 1542 add conss, 632 chg bounds, 4604 chg sides, 14182 chg coeffs, 8761 upgd conss, 1445 impls, 3355 clqs
(round 73, exhaustive) 3450 del vars, 11029 del conss, 1543 add conss, 632 chg bounds, 4604 chg sides, 14182 chg coeffs, 8774 upgd conss, 1445 impls, 3355 clqs
(round 74, exhaustive) 3546 del vars, 11029 del conss, 1543 add conss, 641 chg bounds, 4604 chg sides, 14182 chg coeffs, 8774 upgd conss, 1487 impls, 3102 clqs
(round 75, fast)       3584 del vars, 11357 del conss, 1543 add conss, 641 chg bounds, 4669 chg sides, 14536 chg coeffs, 8774 upgd conss, 1487 impls, 3138 clqs
(round 76, exhaustive) 3584 del vars, 11401 del conss, 1565 add conss, 641 chg bounds, 4669 chg sides, 14536 chg coeffs, 8774 upgd conss, 1487 impls, 3138 clqs
(round 77, fast)       3606 del vars, 11451 del conss, 1565 add conss, 641 chg bounds, 4669 chg sides, 14536 chg coeffs, 8774 upgd conss, 1487 impls, 3094 clqs
(round 78, exhaustive) 3606 del vars, 11452 del conss, 1566 add conss, 641 chg bounds, 4669 chg sides, 14536 chg coeffs, 8824 upgd conss, 1487 impls, 3094 clqs
(round 79, exhaustive) 3631 del vars, 11452 del conss, 1566 add conss, 644 chg bounds, 4669 chg sides, 14536 chg coeffs, 8824 upgd conss, 1659 impls, 3076 clqs
(round 80, fast)       3644 del vars, 11512 del conss, 1566 add conss, 650 chg bounds, 4707 chg sides, 14724 chg coeffs, 8824 upgd conss, 1659 impls, 3061 clqs
(round 81, fast)       3646 del vars, 11520 del conss, 1566 add conss, 652 chg bounds, 4727 chg sides, 14760 chg coeffs, 8824 upgd conss, 1659 impls, 3059 clqs
(round 82, fast)       3646 del vars, 11523 del conss, 1566 add conss, 652 chg bounds, 4736 chg sides, 14771 chg coeffs, 8824 upgd conss, 1659 impls, 3059 clqs
(round 83, exhaustive) 3646 del vars, 11535 del conss, 1572 add conss, 652 chg bounds, 4736 chg sides, 14771 chg coeffs, 8824 upgd conss, 1659 impls, 3059 clqs
(round 84, fast)       3652 del vars, 11550 del conss, 1572 add conss, 652 chg bounds, 4736 chg sides, 14771 chg coeffs, 8824 upgd conss, 1659 impls, 3047 clqs
(round 85, exhaustive) 3652 del vars, 11551 del conss, 1572 add conss, 652 chg bounds, 4736 chg sides, 14771 chg coeffs, 8843 upgd conss, 1659 impls, 3047 clqs
(round 86, exhaustive) 3678 del vars, 11551 del conss, 1572 add conss, 658 chg bounds, 4736 chg sides, 14771 chg coeffs, 8843 upgd conss, 2053 impls, 3117 clqs
(round 87, fast)       3694 del vars, 11618 del conss, 1572 add conss, 660 chg bounds, 4782 chg sides, 15002 chg coeffs, 8843 upgd conss, 2053 impls, 3117 clqs
(round 88, fast)       3694 del vars, 11620 del conss, 1572 add conss, 661 chg bounds, 4786 chg sides, 15022 chg coeffs, 8843 upgd conss, 2053 impls, 3117 clqs
(round 89, exhaustive) 3694 del vars, 11638 del conss, 1581 add conss, 661 chg bounds, 4786 chg sides, 15022 chg coeffs, 8843 upgd conss, 2053 impls, 3117 clqs
(round 90, fast)       3703 del vars, 11659 del conss, 1581 add conss, 661 chg bounds, 4786 chg sides, 15022 chg coeffs, 8843 upgd conss, 2053 impls, 3098 clqs
(round 91, exhaustive) 3703 del vars, 11659 del conss, 1581 add conss, 661 chg bounds, 4786 chg sides, 15022 chg coeffs, 8861 upgd conss, 2053 impls, 3098 clqs
(round 92, exhaustive) 3728 del vars, 11659 del conss, 1581 add conss, 666 chg bounds, 4786 chg sides, 15022 chg coeffs, 8861 upgd conss, 2108 impls, 3066 clqs
(round 93, fast)       3737 del vars, 11722 del conss, 1581 add conss, 666 chg bounds, 4815 chg sides, 15094 chg coeffs, 8861 upgd conss, 2108 impls, 3062 clqs
(round 94, exhaustive) 3738 del vars, 11725 del conss, 1582 add conss, 666 chg bounds, 4815 chg sides, 15094 chg coeffs, 8870 upgd conss, 2108 impls, 3060 clqs
(round 95, exhaustive) 3765 del vars, 11726 del conss, 1582 add conss, 668 chg bounds, 4815 chg sides, 15094 chg coeffs, 8870 upgd conss, 2391 impls, 3699 clqs
(round 96, fast)       3773 del vars, 11813 del conss, 1582 add conss, 668 chg bounds, 4858 chg sides, 15189 chg coeffs, 8870 upgd conss, 2391 impls, 3670 clqs
(round 97, medium)     3790 del vars, 11813 del conss, 1582 add conss, 668 chg bounds, 4858 chg sides, 15189 chg coeffs, 8870 upgd conss, 2429 impls, 3616 clqs
(round 98, fast)       3790 del vars, 11847 del conss, 1582 add conss, 668 chg bounds, 4858 chg sides, 15189 chg coeffs, 8870 upgd conss, 2429 impls, 3616 clqs
(round 99, exhaustive) 3816 del vars, 11850 del conss, 1582 add conss, 675 chg bounds, 4858 chg sides, 15189 chg coeffs, 8871 upgd conss, 2587 impls, 3545 clqs
(round 100, fast)       3827 del vars, 11916 del conss, 1582 add conss, 679 chg bounds, 4905 chg sides, 15451 chg coeffs, 8871 upgd conss, 2587 impls, 3539 clqs
(round 101, fast)       3827 del vars, 11920 del conss, 1582 add conss, 682 chg bounds, 4947 chg sides, 15579 chg coeffs, 8871 upgd conss, 2587 impls, 3539 clqs
(round 102, exhaustive) 3827 del vars, 11934 del conss, 1589 add conss, 682 chg bounds, 4947 chg sides, 15579 chg coeffs, 8871 upgd conss, 2587 impls, 3539 clqs
(round 103, fast)       3834 del vars, 11953 del conss, 1589 add conss, 682 chg bounds, 4947 chg sides, 15579 chg coeffs, 8871 upgd conss, 2587 impls, 3525 clqs
(round 104, exhaustive) 3834 del vars, 11960 del conss, 1589 add conss, 682 chg bounds, 4947 chg sides, 15579 chg coeffs, 8871 upgd conss, 2587 impls, 3525 clqs
(round 105, exhaustive) 3834 del vars, 11960 del conss, 1589 add conss, 682 chg bounds, 4947 chg sides, 15579 chg coeffs, 8888 upgd conss, 2587 impls, 3525 clqs
(round 106, exhaustive) 3860 del vars, 11960 del conss, 1589 add conss, 699 chg bounds, 4947 chg sides, 15579 chg coeffs, 8888 upgd conss, 2943 impls, 3545 clqs
(round 107, fast)       3868 del vars, 12038 del conss, 1589 add conss, 703 chg bounds, 5137 chg sides, 16191 chg coeffs, 8888 upgd conss, 2943 impls, 3557 clqs
(round 108, fast)       3868 del vars, 12043 del conss, 1589 add conss, 703 chg bounds, 5142 chg sides, 16191 chg coeffs, 8888 upgd conss, 2943 impls, 3557 clqs
(round 109, exhaustive) 3868 del vars, 12049 del conss, 1592 add conss, 703 chg bounds, 5142 chg sides, 16191 chg coeffs, 8888 upgd conss, 2943 impls, 3557 clqs
(round 110, fast)       3871 del vars, 12056 del conss, 1592 add conss, 703 chg bounds, 5142 chg sides, 16191 chg coeffs, 8888 upgd conss, 2943 impls, 3550 clqs
(round 111, exhaustive) 3871 del vars, 12065 del conss, 1592 add conss, 703 chg bounds, 5142 chg sides, 16191 chg coeffs, 8888 upgd conss, 2943 impls, 3550 clqs
(round 112, exhaustive) 3871 del vars, 12065 del conss, 1592 add conss, 703 chg bounds, 5142 chg sides, 16191 chg coeffs, 8905 upgd conss, 2943 impls, 3550 clqs
(round 113, exhaustive) 3896 del vars, 12065 del conss, 1592 add conss, 707 chg bounds, 5142 chg sides, 16191 chg coeffs, 8905 upgd conss, 3243 impls, 3713 clqs
(round 114, fast)       3900 del vars, 12112 del conss, 1592 add conss, 707 chg bounds, 5177 chg sides, 16322 chg coeffs, 8905 upgd conss, 3243 impls, 3721 clqs
(round 115, exhaustive) 3900 del vars, 12116 del conss, 1594 add conss, 707 chg bounds, 5177 chg sides, 16322 chg coeffs, 8905 upgd conss, 3243 impls, 3721 clqs
(round 116, exhaustive) 3902 del vars, 12124 del conss, 1594 add conss, 707 chg bounds, 5177 chg sides, 16322 chg coeffs, 8905 upgd conss, 3243 impls, 3715 clqs
(round 117, exhaustive) 3902 del vars, 12124 del conss, 1594 add conss, 707 chg bounds, 5177 chg sides, 16322 chg coeffs, 8913 upgd conss, 3243 impls, 3715 clqs
(round 118, exhaustive) 3927 del vars, 12124 del conss, 1594 add conss, 731 chg bounds, 5177 chg sides, 16322 chg coeffs, 8913 upgd conss, 3996 impls, 3881 clqs
(round 119, fast)       3934 del vars, 12177 del conss, 1594 add conss, 731 chg bounds, 5326 chg sides, 16862 chg coeffs, 8913 upgd conss, 3996 impls, 3891 clqs
(round 120, medium)     3949 del vars, 12177 del conss, 1594 add conss, 731 chg bounds, 5326 chg sides, 16862 chg coeffs, 8913 upgd conss, 4009 impls, 3859 clqs
(round 121, fast)       3949 del vars, 12221 del conss, 1594 add conss, 731 chg bounds, 5326 chg sides, 16862 chg coeffs, 8913 upgd conss, 4009 impls, 3859 clqs
(round 122, exhaustive) 3949 del vars, 12224 del conss, 1594 add conss, 731 chg bounds, 5326 chg sides, 16862 chg coeffs, 8925 upgd conss, 4009 impls, 3859 clqs
(round 123, exhaustive) 3974 del vars, 12224 del conss, 1594 add conss, 757 chg bounds, 5326 chg sides, 16862 chg coeffs, 8925 upgd conss, 6177 impls, 4644 clqs
(round 124, fast)       3980 del vars, 12306 del conss, 1594 add conss, 757 chg bounds, 5553 chg sides, 17428 chg coeffs, 8925 upgd conss, 6177 impls, 4666 clqs
(round 125, medium)     3990 del vars, 12306 del conss, 1594 add conss, 757 chg bounds, 5553 chg sides, 17428 chg coeffs, 8925 upgd conss, 6181 impls, 4645 clqs
(round 126, fast)       3990 del vars, 12331 del conss, 1594 add conss, 757 chg bounds, 5553 chg sides, 17428 chg coeffs, 8925 upgd conss, 6181 impls, 4645 clqs
(round 127, exhaustive) 3990 del vars, 12338 del conss, 1594 add conss, 757 chg bounds, 5553 chg sides, 17428 chg coeffs, 8925 upgd conss, 6181 impls, 4645 clqs
(round 128, exhaustive) 3990 del vars, 12338 del conss, 1594 add conss, 757 chg bounds, 5553 chg sides, 17428 chg coeffs, 8940 upgd conss, 6181 impls, 4645 clqs
   (3.8s) probing: 1000/3742 (26.7%) - 597 fixings, 50 aggregations, 11878 implications, 182 bound changes
   (4.8s) probing: 2000/3742 (53.4%) - 599 fixings, 51 aggregations, 26635 implications, 182 bound changes
(round 129, exhaustive) 4015 del vars, 12338 del conss, 1594 add conss, 763 chg bounds, 5553 chg sides, 17428 chg coeffs, 8940 upgd conss, 16879 impls, 9687 clqs
(round 130, fast)       4017 del vars, 12380 del conss, 1594 add conss, 765 chg bounds, 5646 chg sides, 17685 chg coeffs, 8942 upgd conss, 16879 impls, 9684 clqs
(round 131, medium)     4020 del vars, 12383 del conss, 1594 add conss, 765 chg bounds, 5647 chg sides, 17687 chg coeffs, 8942 upgd conss, 16884 impls, 9670 clqs
(round 132, fast)       4020 del vars, 12395 del conss, 1594 add conss, 765 chg bounds, 5647 chg sides, 17687 chg coeffs, 8942 upgd conss, 16884 impls, 9670 clqs
(round 133, exhaustive) 4020 del vars, 12396 del conss, 1594 add conss, 765 chg bounds, 5647 chg sides, 17687 chg coeffs, 8962 upgd conss, 16884 impls, 9670 clqs
(round 134, exhaustive) 4045 del vars, 12396 del conss, 1594 add conss, 773 chg bounds, 5647 chg sides, 17687 chg coeffs, 8962 upgd conss, 17027 impls, 9623 clqs
(round 135, fast)       4051 del vars, 12453 del conss, 1594 add conss, 780 chg bounds, 5788 chg sides, 18099 chg coeffs, 8962 upgd conss, 17047 impls, 9625 clqs
(round 136, fast)       4051 del vars, 12456 del conss, 1594 add conss, 785 chg bounds, 5869 chg sides, 18284 chg coeffs, 8962 upgd conss, 17047 impls, 9625 clqs
(round 137, exhaustive) 4051 del vars, 12484 del conss, 1608 add conss, 785 chg bounds, 5869 chg sides, 18284 chg coeffs, 8962 upgd conss, 17047 impls, 9625 clqs
(round 138, fast)       4065 del vars, 12521 del conss, 1608 add conss, 785 chg bounds, 5869 chg sides, 18284 chg coeffs, 8962 upgd conss, 17051 impls, 9559 clqs
(round 139, exhaustive) 4065 del vars, 12529 del conss, 1608 add conss, 785 chg bounds, 5869 chg sides, 18284 chg coeffs, 8962 upgd conss, 17051 impls, 9559 clqs
(round 140, exhaustive) 4065 del vars, 12529 del conss, 1608 add conss, 785 chg bounds, 5869 chg sides, 18284 chg coeffs, 8987 upgd conss, 17051 impls, 9559 clqs
(round 141, exhaustive) 4090 del vars, 12529 del conss, 1608 add conss, 793 chg bounds, 5869 chg sides, 18284 chg coeffs, 8987 upgd conss, 17451 impls, 9494 clqs
(round 142, fast)       4099 del vars, 12595 del conss, 1608 add conss, 801 chg bounds, 5991 chg sides, 18659 chg coeffs, 8987 upgd conss, 17472 impls, 9455 clqs
(round 143, fast)       4099 del vars, 12601 del conss, 1608 add conss, 801 chg bounds, 6014 chg sides, 18686 chg coeffs, 8987 upgd conss, 17472 impls, 9455 clqs
(round 144, exhaustive) 4099 del vars, 12615 del conss, 1615 add conss, 801 chg bounds, 6014 chg sides, 18686 chg coeffs, 8987 upgd conss, 17472 impls, 9455 clqs
(round 145, fast)       4106 del vars, 12631 del conss, 1615 add conss, 801 chg bounds, 6014 chg sides, 18686 chg coeffs, 8987 upgd conss, 17480 impls, 9428 clqs
(round 146, exhaustive) 4106 del vars, 12631 del conss, 1615 add conss, 801 chg bounds, 6014 chg sides, 18686 chg coeffs, 9012 upgd conss, 17480 impls, 9428 clqs
(round 147, exhaustive) 4131 del vars, 12631 del conss, 1615 add conss, 821 chg bounds, 6014 chg sides, 18686 chg coeffs, 9012 upgd conss, 18104 impls, 9249 clqs
(round 148, fast)       4144 del vars, 12727 del conss, 1615 add conss, 824 chg bounds, 6209 chg sides, 19174 chg coeffs, 9012 upgd conss, 18119 impls, 9208 clqs
(round 149, fast)       4144 del vars, 12730 del conss, 1615 add conss, 824 chg bounds, 6220 chg sides, 19189 chg coeffs, 9012 upgd conss, 18119 impls, 9208 clqs
(round 150, exhaustive) 4144 del vars, 12754 del conss, 1627 add conss, 824 chg bounds, 6220 chg sides, 19189 chg coeffs, 9012 upgd conss, 18119 impls, 9208 clqs
(round 151, fast)       4156 del vars, 12784 del conss, 1627 add conss, 824 chg bounds, 6220 chg sides, 19189 chg coeffs, 9012 upgd conss, 18121 impls, 9162 clqs
(round 152, exhaustive) 4156 del vars, 12786 del conss, 1627 add conss, 824 chg bounds, 6220 chg sides, 19189 chg coeffs, 9037 upgd conss, 18121 impls, 9162 clqs
   (5.8s) probing: 3000/3742 (80.2%) - 700 fixings, 61 aggregations, 31984 implications, 225 bound changes
   (5.8s) probing cycle finished: starting next cycle
(round 153, exhaustive) 4181 del vars, 12786 del conss, 1627 add conss, 830 chg bounds, 6220 chg sides, 19189 chg coeffs, 9037 upgd conss, 19665 impls, 10101 clqs
(round 154, fast)       4186 del vars, 12855 del conss, 1627 add conss, 830 chg bounds, 6309 chg sides, 19371 chg coeffs, 9037 upgd conss, 19670 impls, 10100 clqs
(round 155, medium)     4208 del vars, 12855 del conss, 1627 add conss, 830 chg bounds, 6309 chg sides, 19371 chg coeffs, 9037 upgd conss, 19684 impls, 9999 clqs
(round 156, fast)       4208 del vars, 12906 del conss, 1627 add conss, 830 chg bounds, 6309 chg sides, 19371 chg coeffs, 9037 upgd conss, 19684 impls, 9999 clqs
(round 157, exhaustive) 4208 del vars, 12911 del conss, 1632 add conss, 830 chg bounds, 6309 chg sides, 19371 chg coeffs, 9037 upgd conss, 19684 impls, 9999 clqs
(round 158, exhaustive) 4208 del vars, 12912 del conss, 1632 add conss, 830 chg bounds, 6309 chg sides, 19371 chg coeffs, 9044 upgd conss, 19684 impls, 10003 clqs
   (6.6s) probing: 1000/2223 (45.0%) - 700 fixings, 69 aggregations, 38814 implications, 231 bound changes
   (6.6s) probing: 1082/2223 (48.7%) - 700 fixings, 69 aggregations, 39272 implications, 231 bound changes
   (6.6s) probing aborted: 1000/1000 successive useless probings
   (6.6s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (6.6s) no symmetry present (symcode time: 0.00)
presolving (159 rounds: 159 fast, 91 medium, 83 exhaustive):
 4208 deleted vars, 12912 deleted constraints, 1632 added constraints, 836 tightened bounds, 0 added holes, 6309 changed sides, 19371 changed coefficients
 22474 implications, 12068 cliques
presolved problem has 2244 variables (2188 bin, 56 int, 0 impl, 0 cont) and 4990 constraints
    487 constraints of type <varbound>
    424 constraints of type <setppc>
    859 constraints of type <and>
   1684 constraints of type <linear>
   1536 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 6.58

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 6.8s|     1 |     0 |     0 |     - |shiftand|   0 |2244 |5004 |5847 |   0 |  0 |  15 |   0 | 1.376256e+06 | 2.703360e+06 |  96.43%| unknown
  8.2s|     1 |     0 |  4766 |     - |    64M |   0 |2244 |5004 |5847 |   0 |  0 |  15 |   0 | 1.575385e+06 | 2.703360e+06 |  71.60%| unknown
  8.4s|     1 |     0 |  4767 |     - |    64M |   0 |2244 |5019 |5847 |   0 |  0 |  30 |   0 | 1.575385e+06 | 2.703360e+06 |  71.60%| unknown
* 9.7s|     1 |     0 |  4767 |     - |    LP  |   0 |2244 |5019 |5847 |   0 |  0 |  30 |   0 | 1.575385e+06 | 2.342912e+06 |  48.72%| unknown
 10.5s|     1 |     0 |  6730 |     - |    67M |   0 |2244 |5025 |6026 | 179 |  1 |  30 |   0 | 1.575385e+06 | 2.342912e+06 |  48.72%| unknown
 10.5s|     1 |     0 |  6730 |     - |    67M |   0 |2244 |5026 |6026 | 179 |  1 |  31 |   0 | 1.575385e+06 | 2.342912e+06 |  48.72%| unknown
 12.8s|     1 |     0 |  9963 |     - |    68M |   0 |2244 |5026 |6131 | 284 |  2 |  31 |   0 | 1.589248e+06 | 2.342912e+06 |  47.42%| unknown
 12.9s|     1 |     0 |  9963 |     - |    68M |   0 |2244 |5026 |6131 | 284 |  2 |  31 |   0 | 1.589248e+06 | 2.342912e+06 |  47.42%| unknown
 14.6s|     1 |     0 | 11653 |     - |    68M |   0 |2244 |5026 |6241 | 394 |  3 |  31 |   0 | 1.589248e+06 | 2.342912e+06 |  47.42%| unknown
 16.2s|     1 |     0 | 13016 |     - |    69M |   0 |2244 |5027 |6324 | 477 |  4 |  32 |   0 | 1.589248e+06 | 2.342912e+06 |  47.42%| unknown
 17.7s|     1 |     0 | 13836 |     - |    70M |   0 |2244 |5027 |6376 | 529 |  5 |  32 |   0 | 1.589248e+06 | 2.342912e+06 |  47.42%| unknown
 19.1s|     1 |     0 | 14456 |     - |    70M |   0 |2244 |5028 |6420 | 573 |  6 |  33 |   0 | 1.589248e+06 | 2.342912e+06 |  47.42%| unknown
 20.4s|     1 |     0 | 14966 |     - |    71M |   0 |2244 |5029 |6456 | 609 |  7 |  34 |   0 | 1.589248e+06 | 2.342912e+06 |  47.42%| unknown
 21.9s|     1 |     0 | 15720 |     - |    72M |   0 |2244 |5031 |6487 | 640 |  8 |  36 |   0 | 1.589248e+06 | 2.342912e+06 |  47.42%| unknown
 23.4s|     1 |     0 | 16452 |     - |    72M |   0 |2244 |5031 |6513 | 666 |  9 |  36 |   0 | 1.589248e+06 | 2.342912e+06 |  47.42%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 24.6s|     1 |     0 | 16740 |     - |    73M |   0 |2244 |5031 |6541 | 694 | 10 |  36 |   0 | 1.589248e+06 | 2.342912e+06 |  47.42%| unknown
 24.9s|     1 |     0 | 17102 |     - |    74M |   0 |2244 |5031 |6561 | 714 | 11 |  36 |   0 | 1.589248e+06 | 2.342912e+06 |  47.42%| unknown
 25.1s|     1 |     0 | 17438 |     - |    74M |   0 |2244 |5032 |6577 | 730 | 12 |  37 |   0 | 1.589248e+06 | 2.342912e+06 |  47.42%| unknown
 37.7s|     1 |     2 | 39370 |     - |    74M |   0 |2244 |5035 |6577 | 730 | 12 |  40 |  12 | 1.589248e+06 | 2.342912e+06 |  47.42%| unknown
*42.8s|     6 |     5 | 49911 |6494.6 |    LP  |   5 |2244 |5035 |6272 | 889 |  0 |  40 |  12 | 1.589248e+06 | 2.129920e+06 |  34.02%| unknown
d46.1s|     6 |     7 | 56994 |7911.2 |pscostdi|   5 |2244 |5035 |6283 |   0 |  3 |  41 |  12 | 1.589248e+06 | 2.015232e+06 |  26.80%| unknown
