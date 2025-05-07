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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag86_tiers_input.lp>
============

original problem has 2927 variables (2888 bin, 39 int, 0 impl, 0 cont) and 7547 constraints

solve problem
=============

presolving:
(round 1, fast)       1037 del vars, 1870 del conss, 0 add conss, 264 chg bounds, 646 chg sides, 1292 chg coeffs, 0 upgd conss, 0 impls, 1966 clqs
(round 2, fast)       1037 del vars, 1922 del conss, 0 add conss, 290 chg bounds, 898 chg sides, 2081 chg coeffs, 0 upgd conss, 0 impls, 1966 clqs
(round 3, fast)       1037 del vars, 1922 del conss, 0 add conss, 300 chg bounds, 1026 chg sides, 2606 chg coeffs, 0 upgd conss, 0 impls, 1966 clqs
(round 4, fast)       1037 del vars, 1922 del conss, 0 add conss, 307 chg bounds, 1105 chg sides, 2880 chg coeffs, 0 upgd conss, 0 impls, 1966 clqs
(round 5, fast)       1037 del vars, 1922 del conss, 0 add conss, 313 chg bounds, 1131 chg sides, 3094 chg coeffs, 0 upgd conss, 0 impls, 1966 clqs
(round 6, fast)       1037 del vars, 1922 del conss, 0 add conss, 314 chg bounds, 1144 chg sides, 3162 chg coeffs, 0 upgd conss, 0 impls, 1966 clqs
   (0.1s) running MILP presolver
   (0.2s) MILP presolver (26 rounds): 71 aggregations, 204 fixings, 50 bound changes
(round 7, medium)     1312 del vars, 1922 del conss, 0 add conss, 364 chg bounds, 1147 chg sides, 3173 chg coeffs, 0 upgd conss, 0 impls, 1499 clqs
(round 8, fast)       1312 del vars, 2641 del conss, 0 add conss, 364 chg bounds, 1703 chg sides, 4332 chg coeffs, 0 upgd conss, 0 impls, 1661 clqs
(round 9, exhaustive) 1312 del vars, 2678 del conss, 0 add conss, 364 chg bounds, 1703 chg sides, 4332 chg coeffs, 0 upgd conss, 0 impls, 1661 clqs
(round 10, exhaustive) 1312 del vars, 2678 del conss, 0 add conss, 364 chg bounds, 1703 chg sides, 4332 chg coeffs, 3606 upgd conss, 0 impls, 1661 clqs
(round 11, exhaustive) 1312 del vars, 4415 del conss, 577 add conss, 364 chg bounds, 1703 chg sides, 4332 chg coeffs, 3606 upgd conss, 0 impls, 1661 clqs
(round 12, exhaustive) 1360 del vars, 4415 del conss, 577 add conss, 381 chg bounds, 1703 chg sides, 4332 chg coeffs, 3606 upgd conss, 27 impls, 1560 clqs
(round 13, fast)       1383 del vars, 4519 del conss, 577 add conss, 381 chg bounds, 1840 chg sides, 4867 chg coeffs, 3606 upgd conss, 27 impls, 1560 clqs
(round 14, exhaustive) 1383 del vars, 4533 del conss, 584 add conss, 381 chg bounds, 1840 chg sides, 4867 chg coeffs, 3606 upgd conss, 27 impls, 1560 clqs
(round 15, fast)       1390 del vars, 4550 del conss, 584 add conss, 381 chg bounds, 1840 chg sides, 4867 chg coeffs, 3606 upgd conss, 27 impls, 1546 clqs
(round 16, exhaustive) 1390 del vars, 4553 del conss, 584 add conss, 381 chg bounds, 1840 chg sides, 4867 chg coeffs, 3606 upgd conss, 27 impls, 1546 clqs
(round 17, exhaustive) 1390 del vars, 4553 del conss, 584 add conss, 381 chg bounds, 1840 chg sides, 4867 chg coeffs, 3631 upgd conss, 27 impls, 1546 clqs
(round 18, exhaustive) 1418 del vars, 4553 del conss, 584 add conss, 381 chg bounds, 1840 chg sides, 4867 chg coeffs, 3631 upgd conss, 32 impls, 1486 clqs
(round 19, fast)       1442 del vars, 4611 del conss, 584 add conss, 381 chg bounds, 1840 chg sides, 4902 chg coeffs, 3631 upgd conss, 32 impls, 1478 clqs
(round 20, exhaustive) 1442 del vars, 4617 del conss, 587 add conss, 381 chg bounds, 1840 chg sides, 4902 chg coeffs, 3631 upgd conss, 32 impls, 1478 clqs
(round 21, fast)       1445 del vars, 4623 del conss, 587 add conss, 381 chg bounds, 1840 chg sides, 4902 chg coeffs, 3631 upgd conss, 32 impls, 1472 clqs
(round 22, exhaustive) 1445 del vars, 4623 del conss, 587 add conss, 381 chg bounds, 1840 chg sides, 4902 chg coeffs, 3646 upgd conss, 32 impls, 1472 clqs
(round 23, exhaustive) 1471 del vars, 4623 del conss, 587 add conss, 381 chg bounds, 1840 chg sides, 4902 chg coeffs, 3646 upgd conss, 79 impls, 1420 clqs
(round 24, fast)       1486 del vars, 4704 del conss, 587 add conss, 381 chg bounds, 1840 chg sides, 4950 chg coeffs, 3646 upgd conss, 79 impls, 1434 clqs
(round 25, medium)     1498 del vars, 4704 del conss, 587 add conss, 381 chg bounds, 1840 chg sides, 4950 chg coeffs, 3646 upgd conss, 79 impls, 1410 clqs
(round 26, fast)       1498 del vars, 4739 del conss, 587 add conss, 381 chg bounds, 1840 chg sides, 4950 chg coeffs, 3646 upgd conss, 79 impls, 1410 clqs
(round 27, exhaustive) 1498 del vars, 4739 del conss, 587 add conss, 381 chg bounds, 1840 chg sides, 4950 chg coeffs, 3664 upgd conss, 79 impls, 1410 clqs
(round 28, exhaustive) 1553 del vars, 4739 del conss, 587 add conss, 385 chg bounds, 1840 chg sides, 4950 chg coeffs, 3664 upgd conss, 220 impls, 1290 clqs
(round 29, fast)       1615 del vars, 4891 del conss, 587 add conss, 391 chg bounds, 1848 chg sides, 5210 chg coeffs, 3664 upgd conss, 220 impls, 1344 clqs
(round 30, fast)       1615 del vars, 4892 del conss, 587 add conss, 401 chg bounds, 1857 chg sides, 5322 chg coeffs, 3664 upgd conss, 220 impls, 1344 clqs
(round 31, exhaustive) 1615 del vars, 4904 del conss, 593 add conss, 401 chg bounds, 1857 chg sides, 5322 chg coeffs, 3664 upgd conss, 220 impls, 1344 clqs
(round 32, fast)       1621 del vars, 4917 del conss, 593 add conss, 401 chg bounds, 1857 chg sides, 5322 chg coeffs, 3664 upgd conss, 220 impls, 1332 clqs
(round 33, exhaustive) 1621 del vars, 4917 del conss, 593 add conss, 401 chg bounds, 1857 chg sides, 5322 chg coeffs, 3694 upgd conss, 220 impls, 1332 clqs
(round 34, exhaustive) 1651 del vars, 4917 del conss, 593 add conss, 418 chg bounds, 1857 chg sides, 5322 chg coeffs, 3694 upgd conss, 262 impls, 1290 clqs
(round 35, fast)       1667 del vars, 5002 del conss, 593 add conss, 418 chg bounds, 1961 chg sides, 5711 chg coeffs, 3694 upgd conss, 262 impls, 1309 clqs
(round 36, exhaustive) 1667 del vars, 5014 del conss, 599 add conss, 418 chg bounds, 1961 chg sides, 5711 chg coeffs, 3694 upgd conss, 262 impls, 1309 clqs
(round 37, fast)       1673 del vars, 5027 del conss, 599 add conss, 418 chg bounds, 1961 chg sides, 5711 chg coeffs, 3694 upgd conss, 262 impls, 1297 clqs
(round 38, exhaustive) 1673 del vars, 5028 del conss, 599 add conss, 418 chg bounds, 1961 chg sides, 5711 chg coeffs, 3707 upgd conss, 262 impls, 1297 clqs
(round 39, exhaustive) 1699 del vars, 5028 del conss, 599 add conss, 424 chg bounds, 1961 chg sides, 5711 chg coeffs, 3707 upgd conss, 481 impls, 1552 clqs
(round 40, fast)       1717 del vars, 5080 del conss, 599 add conss, 425 chg bounds, 2020 chg sides, 5888 chg coeffs, 3707 upgd conss, 481 impls, 1534 clqs
(round 41, medium)     1734 del vars, 5080 del conss, 599 add conss, 425 chg bounds, 2020 chg sides, 5888 chg coeffs, 3707 upgd conss, 481 impls, 1486 clqs
(round 42, fast)       1734 del vars, 5120 del conss, 599 add conss, 425 chg bounds, 2020 chg sides, 5888 chg coeffs, 3707 upgd conss, 481 impls, 1486 clqs
(round 43, exhaustive) 1734 del vars, 5120 del conss, 599 add conss, 425 chg bounds, 2020 chg sides, 5888 chg coeffs, 3724 upgd conss, 481 impls, 1486 clqs
(round 44, exhaustive) 1784 del vars, 5120 del conss, 599 add conss, 431 chg bounds, 2020 chg sides, 5888 chg coeffs, 3724 upgd conss, 518 impls, 1155 clqs
(round 45, fast)       1821 del vars, 5321 del conss, 599 add conss, 433 chg bounds, 2039 chg sides, 6012 chg coeffs, 3724 upgd conss, 518 impls, 1122 clqs
(round 46, exhaustive) 1821 del vars, 5323 del conss, 600 add conss, 434 chg bounds, 2039 chg sides, 6027 chg coeffs, 3724 upgd conss, 518 impls, 1122 clqs
(round 47, fast)       1822 del vars, 5325 del conss, 600 add conss, 434 chg bounds, 2039 chg sides, 6027 chg coeffs, 3724 upgd conss, 518 impls, 1120 clqs
(round 48, exhaustive) 1822 del vars, 5326 del conss, 600 add conss, 434 chg bounds, 2039 chg sides, 6027 chg coeffs, 3728 upgd conss, 518 impls, 1120 clqs
(round 49, exhaustive) 1847 del vars, 5326 del conss, 600 add conss, 443 chg bounds, 2039 chg sides, 6027 chg coeffs, 3728 upgd conss, 629 impls, 1184 clqs
(round 50, fast)       1859 del vars, 5412 del conss, 600 add conss, 446 chg bounds, 2045 chg sides, 6162 chg coeffs, 3728 upgd conss, 629 impls, 1184 clqs
(round 51, fast)       1868 del vars, 5437 del conss, 600 add conss, 454 chg bounds, 2052 chg sides, 6194 chg coeffs, 3728 upgd conss, 629 impls, 1140 clqs
(round 52, fast)       1878 del vars, 5460 del conss, 600 add conss, 456 chg bounds, 2057 chg sides, 6211 chg coeffs, 3728 upgd conss, 629 impls, 1118 clqs
(round 53, fast)       1879 del vars, 5461 del conss, 600 add conss, 456 chg bounds, 2057 chg sides, 6212 chg coeffs, 3728 upgd conss, 629 impls, 1117 clqs
(round 54, medium)     1903 del vars, 5461 del conss, 600 add conss, 456 chg bounds, 2057 chg sides, 6212 chg coeffs, 3728 upgd conss, 629 impls, 1062 clqs
(round 55, fast)       1903 del vars, 5513 del conss, 600 add conss, 456 chg bounds, 2057 chg sides, 6212 chg coeffs, 3728 upgd conss, 629 impls, 1062 clqs
(round 56, exhaustive) 1903 del vars, 5513 del conss, 600 add conss, 456 chg bounds, 2057 chg sides, 6212 chg coeffs, 3740 upgd conss, 629 impls, 1062 clqs
(round 57, exhaustive) 1929 del vars, 5513 del conss, 600 add conss, 468 chg bounds, 2057 chg sides, 6212 chg coeffs, 3740 upgd conss, 648 impls, 1020 clqs
(round 58, fast)       1937 del vars, 5582 del conss, 600 add conss, 470 chg bounds, 2118 chg sides, 6458 chg coeffs, 3740 upgd conss, 648 impls, 1034 clqs
(round 59, fast)       1937 del vars, 5582 del conss, 600 add conss, 470 chg bounds, 2120 chg sides, 6464 chg coeffs, 3740 upgd conss, 648 impls, 1034 clqs
(round 60, exhaustive) 1937 del vars, 5596 del conss, 607 add conss, 470 chg bounds, 2120 chg sides, 6464 chg coeffs, 3740 upgd conss, 648 impls, 1034 clqs
(round 61, fast)       1944 del vars, 5613 del conss, 607 add conss, 470 chg bounds, 2120 chg sides, 6464 chg coeffs, 3740 upgd conss, 648 impls, 1020 clqs
(round 62, exhaustive) 1944 del vars, 5613 del conss, 607 add conss, 470 chg bounds, 2120 chg sides, 6464 chg coeffs, 3755 upgd conss, 648 impls, 1020 clqs
(round 63, exhaustive) 1970 del vars, 5613 del conss, 607 add conss, 480 chg bounds, 2120 chg sides, 6464 chg coeffs, 3755 upgd conss, 935 impls, 1071 clqs
(round 64, fast)       1983 del vars, 5673 del conss, 607 add conss, 484 chg bounds, 2186 chg sides, 6680 chg coeffs, 3755 upgd conss, 935 impls, 1077 clqs
(round 65, fast)       1985 del vars, 5681 del conss, 607 add conss, 489 chg bounds, 2199 chg sides, 6734 chg coeffs, 3755 upgd conss, 935 impls, 1070 clqs
(round 66, fast)       1986 del vars, 5686 del conss, 607 add conss, 490 chg bounds, 2202 chg sides, 6743 chg coeffs, 3755 upgd conss, 935 impls, 1069 clqs
(round 67, exhaustive) 1986 del vars, 5696 del conss, 612 add conss, 490 chg bounds, 2203 chg sides, 6746 chg coeffs, 3755 upgd conss, 935 impls, 1069 clqs
(round 68, fast)       1991 del vars, 5707 del conss, 612 add conss, 490 chg bounds, 2203 chg sides, 6746 chg coeffs, 3755 upgd conss, 935 impls, 1059 clqs
(round 69, exhaustive) 1991 del vars, 5708 del conss, 612 add conss, 490 chg bounds, 2203 chg sides, 6746 chg coeffs, 3772 upgd conss, 935 impls, 1059 clqs
(round 70, exhaustive) 2017 del vars, 5708 del conss, 612 add conss, 512 chg bounds, 2203 chg sides, 6746 chg coeffs, 3772 upgd conss, 1699 impls, 1707 clqs
(round 71, fast)       2029 del vars, 5783 del conss, 612 add conss, 514 chg bounds, 2337 chg sides, 7054 chg coeffs, 3772 upgd conss, 1699 impls, 1717 clqs
(round 72, fast)       2029 del vars, 5786 del conss, 612 add conss, 516 chg bounds, 2345 chg sides, 7087 chg coeffs, 3772 upgd conss, 1699 impls, 1717 clqs
(round 73, medium)     2050 del vars, 5786 del conss, 612 add conss, 516 chg bounds, 2345 chg sides, 7087 chg coeffs, 3772 upgd conss, 1710 impls, 1650 clqs
(round 74, fast)       2050 del vars, 5837 del conss, 612 add conss, 516 chg bounds, 2345 chg sides, 7087 chg coeffs, 3772 upgd conss, 1710 impls, 1650 clqs
(round 75, exhaustive) 2050 del vars, 5841 del conss, 616 add conss, 516 chg bounds, 2345 chg sides, 7087 chg coeffs, 3772 upgd conss, 1710 impls, 1650 clqs
(round 76, exhaustive) 2050 del vars, 5845 del conss, 616 add conss, 516 chg bounds, 2345 chg sides, 7087 chg coeffs, 3772 upgd conss, 1710 impls, 1653 clqs
(round 77, exhaustive) 2050 del vars, 5845 del conss, 616 add conss, 516 chg bounds, 2345 chg sides, 7087 chg coeffs, 3787 upgd conss, 1710 impls, 1653 clqs
(round 78, exhaustive) 2075 del vars, 5845 del conss, 616 add conss, 530 chg bounds, 2345 chg sides, 7087 chg coeffs, 3787 upgd conss, 4926 impls, 3885 clqs
(round 79, fast)       2075 del vars, 5904 del conss, 616 add conss, 530 chg bounds, 2449 chg sides, 7328 chg coeffs, 3788 upgd conss, 4926 impls, 3891 clqs
(round 80, medium)     2077 del vars, 5904 del conss, 616 add conss, 530 chg bounds, 2449 chg sides, 7328 chg coeffs, 3788 upgd conss, 4926 impls, 3849 clqs
(round 81, fast)       2077 del vars, 5908 del conss, 616 add conss, 530 chg bounds, 2449 chg sides, 7328 chg coeffs, 3788 upgd conss, 4926 impls, 3849 clqs
(round 82, exhaustive) 2077 del vars, 5910 del conss, 616 add conss, 530 chg bounds, 2449 chg sides, 7328 chg coeffs, 3788 upgd conss, 4926 impls, 3849 clqs
(round 83, exhaustive) 2077 del vars, 5910 del conss, 616 add conss, 530 chg bounds, 2449 chg sides, 7328 chg coeffs, 3791 upgd conss, 4926 impls, 3849 clqs
(round 84, exhaustive) 2102 del vars, 5910 del conss, 616 add conss, 556 chg bounds, 2449 chg sides, 7328 chg coeffs, 3791 upgd conss, 6117 impls, 4051 clqs
(round 85, fast)       2113 del vars, 5977 del conss, 616 add conss, 562 chg bounds, 2581 chg sides, 7697 chg coeffs, 3791 upgd conss, 6131 impls, 3916 clqs
(round 86, fast)       2113 del vars, 5991 del conss, 616 add conss, 565 chg bounds, 2608 chg sides, 7748 chg coeffs, 3791 upgd conss, 6131 impls, 3916 clqs
(round 87, exhaustive) 2113 del vars, 6005 del conss, 623 add conss, 565 chg bounds, 2608 chg sides, 7748 chg coeffs, 3791 upgd conss, 6131 impls, 3916 clqs
(round 88, fast)       2120 del vars, 6020 del conss, 623 add conss, 565 chg bounds, 2608 chg sides, 7748 chg coeffs, 3791 upgd conss, 6134 impls, 3895 clqs
(round 89, exhaustive) 2120 del vars, 6022 del conss, 623 add conss, 565 chg bounds, 2608 chg sides, 7748 chg coeffs, 3791 upgd conss, 6134 impls, 3895 clqs
(round 90, exhaustive) 2120 del vars, 6022 del conss, 623 add conss, 565 chg bounds, 2608 chg sides, 7748 chg coeffs, 3813 upgd conss, 6134 impls, 3895 clqs
(round 91, exhaustive) 2121 del vars, 6022 del conss, 623 add conss, 565 chg bounds, 2608 chg sides, 7748 chg coeffs, 3813 upgd conss, 6134 impls, 3895 clqs
(round 92, fast)       2121 del vars, 6022 del conss, 623 add conss, 565 chg bounds, 2610 chg sides, 7750 chg coeffs, 3813 upgd conss, 6134 impls, 3895 clqs
   (1.2s) probing: 1000/1576 (63.5%) - 376 fixings, 22 aggregations, 13441 implications, 151 bound changes
   (1.2s) probing cycle finished: starting next cycle
(round 93, exhaustive) 2146 del vars, 6022 del conss, 623 add conss, 578 chg bounds, 2610 chg sides, 7750 chg coeffs, 3813 upgd conss, 7038 impls, 4501 clqs
(round 94, fast)       2155 del vars, 6114 del conss, 623 add conss, 578 chg bounds, 2676 chg sides, 7929 chg coeffs, 3813 upgd conss, 7043 impls, 4495 clqs
(round 95, medium)     2181 del vars, 6114 del conss, 623 add conss, 578 chg bounds, 2676 chg sides, 7929 chg coeffs, 3813 upgd conss, 7047 impls, 4401 clqs
(round 96, fast)       2181 del vars, 6178 del conss, 623 add conss, 578 chg bounds, 2676 chg sides, 7929 chg coeffs, 3813 upgd conss, 7047 impls, 4401 clqs
(round 97, exhaustive) 2181 del vars, 6186 del conss, 631 add conss, 578 chg bounds, 2676 chg sides, 7929 chg coeffs, 3813 upgd conss, 7047 impls, 4401 clqs
(round 98, exhaustive) 2181 del vars, 6190 del conss, 631 add conss, 578 chg bounds, 2676 chg sides, 7929 chg coeffs, 3813 upgd conss, 7047 impls, 4408 clqs
(round 99, exhaustive) 2181 del vars, 6190 del conss, 631 add conss, 578 chg bounds, 2676 chg sides, 7929 chg coeffs, 3830 upgd conss, 7047 impls, 4408 clqs
   (1.5s) probing cycle finished: starting next cycle
   (1.5s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (1.5s) no symmetry present (symcode time: 0.00)
presolving (100 rounds: 100 fast, 55 medium, 48 exhaustive):
 2181 deleted vars, 6190 deleted constraints, 631 added constraints, 579 tightened bounds, 0 added holes, 2676 changed sides, 7929 changed coefficients
 10009 implications, 5351 cliques
presolved problem has 786 variables (748 bin, 38 int, 0 impl, 0 cont) and 1888 constraints
    211 constraints of type <varbound>
    185 constraints of type <setppc>
    229 constraints of type <and>
    664 constraints of type <linear>
    599 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 1.41

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 1.5s|     1 |     0 |     0 |     - |   locks|   0 | 786 |1893 |2117 |   0 |  0 |   4 |   0 | 1.064960e+06 | 1.736704e+06 |  63.08%| unknown
p 1.5s|     1 |     0 |     1 |     - | vbounds|   0 | 786 |1895 |2117 |   0 |  0 |   6 |   0 | 1.064960e+06 | 1.540096e+06 |  44.62%| unknown
  1.7s|     1 |     0 |  1343 |     - |    29M |   0 | 786 |1903 |2117 |   0 |  0 |  14 |   0 | 1.064960e+06 | 1.540096e+06 |  44.62%| unknown
  2.6s|     1 |     0 |  2605 |     - |    30M |   0 | 786 |1903 |2164 |  47 |  1 |  14 |   0 | 1.064960e+06 | 1.540096e+06 |  44.62%| unknown
  3.6s|     1 |     0 |  4330 |     - |    30M |   0 | 786 |1903 |2202 |  85 |  2 |  14 |   0 | 1.066601e+06 | 1.540096e+06 |  44.39%| unknown
  3.6s|     1 |     0 |  4331 |     - |    30M |   0 | 786 |1903 |2202 |  85 |  2 |  14 |   0 | 1.066602e+06 | 1.540096e+06 |  44.39%| unknown
  4.5s|     1 |     0 |  6058 |     - |    30M |   0 | 786 |1903 |2266 | 149 |  3 |  14 |   0 | 1.070167e+06 | 1.540096e+06 |  43.91%| unknown
  4.5s|     1 |     0 |  6059 |     - |    31M |   0 | 786 |1904 |2264 | 149 |  3 |  15 |   0 | 1.070168e+06 | 1.540096e+06 |  43.91%| unknown
  5.6s|     1 |     0 |  9142 |     - |    31M |   0 | 786 |1904 |2331 | 216 |  4 |  15 |   0 | 1.077585e+06 | 1.540096e+06 |  42.92%| unknown
  5.6s|     1 |     0 |  9143 |     - |    31M |   0 | 786 |1904 |2322 | 216 |  4 |  15 |   0 | 1.077586e+06 | 1.540096e+06 |  42.92%| unknown
  6.7s|     1 |     0 | 12861 |     - |    32M |   0 | 786 |1904 |2357 | 251 |  5 |  15 |   0 | 1.082176e+06 | 1.540096e+06 |  42.31%| unknown
  6.7s|     1 |     0 | 12862 |     - |    32M |   0 | 786 |1904 |2353 | 251 |  5 |  15 |   0 | 1.082176e+06 | 1.540096e+06 |  42.31%| unknown
  7.6s|     1 |     0 | 15090 |     - |    32M |   0 | 786 |1904 |2391 | 289 |  6 |  15 |   0 | 1.085701e+06 | 1.540096e+06 |  41.85%| unknown
  7.7s|     1 |     0 | 15091 |     - |    32M |   0 | 786 |1904 |2385 | 289 |  6 |  15 |   0 | 1.085701e+06 | 1.540096e+06 |  41.85%| unknown
  8.5s|     1 |     0 | 16369 |     - |    32M |   0 | 786 |1904 |2432 | 336 |  7 |  15 |   0 | 1.088110e+06 | 1.540096e+06 |  41.54%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  8.5s|     1 |     0 | 16370 |     - |    32M |   0 | 786 |1904 |2425 | 336 |  7 |  15 |   0 | 1.088111e+06 | 1.540096e+06 |  41.54%| unknown
  9.4s|     1 |     0 | 17406 |     - |    33M |   0 | 786 |1904 |2454 | 365 |  8 |  15 |   0 | 1.089838e+06 | 1.540096e+06 |  41.31%| unknown
  9.4s|     1 |     0 | 17408 |     - |    33M |   0 | 786 |1906 |2447 | 365 |  8 |  17 |   0 | 1.089838e+06 | 1.540096e+06 |  41.31%| unknown
 13.7s|     1 |     0 | 35221 |     - |    33M |   0 | 786 |1906 |2364 | 401 |  9 |  17 |   0 | 1.090145e+06 | 1.540096e+06 |  41.27%| unknown
 13.7s|     1 |     0 | 35222 |     - |    33M |   0 | 786 |1907 |2356 | 401 |  9 |  18 |   0 | 1.090146e+06 | 1.540096e+06 |  41.27%| unknown
 17.9s|     1 |     0 | 53085 |     - |    34M |   0 | 786 |1907 |2426 | 471 | 10 |  18 |   0 | 1.090147e+06 | 1.540096e+06 |  41.27%| unknown
 20.5s|     1 |     0 | 67064 |     - |    35M |   0 | 786 |1907 |2482 | 527 | 11 |  18 |   0 | 1.091778e+06 | 1.540096e+06 |  41.06%| unknown
 20.5s|     1 |     0 | 67067 |     - |    35M |   0 | 786 |1907 |2466 | 527 | 11 |  18 |   0 | 1.091779e+06 | 1.540096e+06 |  41.06%| unknown
 24.4s|     1 |     0 | 85731 |     - |    35M |   0 | 786 |1907 |2518 | 579 | 12 |  18 |   0 | 1.092973e+06 | 1.540096e+06 |  40.91%| unknown
 24.4s|     1 |     0 | 85732 |     - |    35M |   0 | 786 |1907 |2456 | 579 | 12 |  18 |   0 | 1.092974e+06 | 1.540096e+06 |  40.91%| unknown
 28.2s|     1 |     0 |104556 |     - |    35M |   0 | 786 |1907 |2506 | 629 | 13 |  18 |   0 | 1.093560e+06 | 1.540096e+06 |  40.83%| unknown
 28.2s|     1 |     0 |104557 |     - |    35M |   0 | 786 |1907 |2504 | 629 | 13 |  18 |   0 | 1.093561e+06 | 1.540096e+06 |  40.83%| unknown
 31.7s|     1 |     0 |121901 |     - |    35M |   0 | 786 |1907 |2551 | 676 | 14 |  18 |   0 | 1.094031e+06 | 1.540096e+06 |  40.77%| unknown
 31.7s|     1 |     0 |121902 |     - |    35M |   0 | 786 |1908 |2551 | 676 | 14 |  19 |   0 | 1.094032e+06 | 1.540096e+06 |  40.77%| unknown
 35.1s|     1 |     0 |138497 |     - |    36M |   0 | 786 |1908 |2599 | 724 | 15 |  19 |   0 | 1.094411e+06 | 1.540096e+06 |  40.72%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 35.1s|     1 |     0 |138498 |     - |    36M |   0 | 786 |1908 |2513 | 724 | 15 |  19 |   0 | 1.094412e+06 | 1.540096e+06 |  40.72%| unknown
 38.4s|     1 |     0 |155518 |     - |    36M |   0 | 786 |1908 |2554 | 765 | 16 |  19 |   0 | 1.094720e+06 | 1.540096e+06 |  40.68%| unknown
 38.4s|     1 |     0 |155529 |     - |    36M |   0 | 786 |1908 |2554 | 765 | 16 |  19 |   0 | 1.094721e+06 | 1.540096e+06 |  40.68%| unknown
 42.0s|     1 |     0 |173103 |     - |    36M |   0 | 786 |1908 |2609 | 820 | 17 |  19 |   0 | 1.094973e+06 | 1.540096e+06 |  40.65%| unknown
 42.0s|     1 |     0 |173104 |     - |    36M |   0 | 786 |1908 |2609 | 820 | 17 |  19 |   0 | 1.094974e+06 | 1.540096e+06 |  40.65%| unknown
 45.9s|     1 |     0 |191465 |     - |    37M |   0 | 786 |1908 |2647 | 858 | 18 |  19 |   0 | 1.095181e+06 | 1.540096e+06 |  40.62%| unknown
 45.9s|     1 |     0 |191466 |     - |    37M |   0 | 786 |1908 |2433 | 858 | 18 |  19 |   0 | 1.095182e+06 | 1.540096e+06 |  40.62%| unknown
 49.0s|     1 |     0 |208657 |     - |    37M |   0 | 786 |1908 |2471 | 896 | 19 |  19 |   0 | 1.095353e+06 | 1.540096e+06 |  40.60%| unknown
 49.0s|     1 |     0 |208658 |     - |    37M |   0 | 786 |1908 |2471 | 896 | 19 |  19 |   0 | 1.095353e+06 | 1.540096e+06 |  40.60%| unknown
 52.2s|     1 |     0 |225829 |     - |    37M |   0 | 786 |1908 |2523 | 948 | 20 |  19 |   0 | 1.095494e+06 | 1.540096e+06 |  40.58%| unknown
 52.2s|     1 |     0 |225830 |     - |    37M |   0 | 786 |1909 |2523 | 948 | 20 |  20 |   0 | 1.095495e+06 | 1.540096e+06 |  40.58%| unknown
 55.6s|     1 |     0 |243367 |     - |    37M |   0 | 786 |1909 |2580 |1005 | 21 |  20 |   0 | 1.095612e+06 | 1.540096e+06 |  40.57%| unknown
 55.6s|     1 |     0 |243368 |     - |    37M |   0 | 786 |1909 |2451 |1005 | 21 |  20 |   0 | 1.095613e+06 | 1.540096e+06 |  40.57%| unknown
 58.9s|     1 |     0 |260893 |     - |    37M |   0 | 786 |1909 |2496 |1050 | 22 |  20 |   0 | 1.095710e+06 | 1.540096e+06 |  40.56%| unknown
 58.9s|     1 |     0 |260894 |     - |    37M |   0 | 786 |1909 |2496 |1050 | 22 |  20 |   0 | 1.095711e+06 | 1.540096e+06 |  40.56%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 62.2s|     1 |     0 |278123 |     - |    37M |   0 | 786 |1909 |2548 |1102 | 23 |  20 |   0 | 1.095792e+06 | 1.540096e+06 |  40.55%| unknown
 62.2s|     1 |     0 |278124 |     - |    37M |   0 | 786 |1912 |2548 |1102 | 23 |  23 |   0 | 1.095793e+06 | 1.540096e+06 |  40.55%| unknown
 65.6s|     1 |     0 |295625 |     - |    37M |   0 | 786 |1912 |2592 |1146 | 24 |  23 |   0 | 1.095861e+06 | 1.540096e+06 |  40.54%| unknown
 65.7s|     1 |     0 |295626 |     - |    37M |   0 | 786 |1912 |2461 |1146 | 24 |  23 |   0 | 1.095861e+06 | 1.540096e+06 |  40.54%| unknown
 69.0s|     1 |     0 |313583 |     - |    37M |   0 | 786 |1912 |2509 |1194 | 25 |  23 |   0 | 1.095917e+06 | 1.540096e+06 |  40.53%| unknown
 69.0s|     1 |     0 |313584 |     - |    37M |   0 | 786 |1912 |2509 |1194 | 25 |  23 |   0 | 1.095918e+06 | 1.540096e+06 |  40.53%| unknown
 72.4s|     1 |     0 |331127 |     - |    37M |   0 | 786 |1912 |2553 |1238 | 26 |  23 |   0 | 1.095965e+06 | 1.540096e+06 |  40.52%| unknown
 72.4s|     1 |     0 |331130 |     - |    37M |   0 | 786 |1913 |2553 |1238 | 26 |  24 |   0 | 1.095966e+06 | 1.540096e+06 |  40.52%| unknown
 75.2s|     1 |     0 |346974 |     - |    37M |   0 | 786 |1913 |2471 |1278 | 27 |  24 |   0 | 1.096005e+06 | 1.540096e+06 |  40.52%| unknown
 75.2s|     1 |     0 |346983 |     - |    37M |   0 | 786 |1913 |2471 |1278 | 27 |  24 |   0 | 1.096006e+06 | 1.540096e+06 |  40.52%| unknown
 78.6s|     1 |     0 |364816 |     - |    37M |   0 | 786 |1913 |2501 |1308 | 28 |  24 |   0 | 1.096039e+06 | 1.540096e+06 |  40.51%| unknown
 78.6s|     1 |     0 |364819 |     - |    37M |   0 | 786 |1913 |2501 |1308 | 28 |  24 |   0 | 1.096039e+06 | 1.540096e+06 |  40.51%| unknown
 81.9s|     1 |     0 |382430 |     - |    37M |   0 | 786 |1913 |2543 |1350 | 29 |  24 |   0 | 1.096067e+06 | 1.540096e+06 |  40.51%| unknown
 81.9s|     1 |     0 |382433 |     - |    37M |   0 | 786 |1915 |2543 |1350 | 29 |  26 |   0 | 1.096067e+06 | 1.540096e+06 |  40.51%| unknown
 85.1s|     1 |     0 |399311 |     - |    37M |   0 | 786 |1915 |2451 |1389 | 30 |  26 |   0 | 1.096090e+06 | 1.540096e+06 |  40.51%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 85.1s|     1 |     0 |399318 |     - |    37M |   0 | 786 |1915 |2451 |1389 | 30 |  26 |   0 | 1.096091e+06 | 1.540096e+06 |  40.51%| unknown
 88.6s|     1 |     0 |417419 |     - |    37M |   0 | 786 |1915 |2489 |1427 | 31 |  26 |   0 | 1.096110e+06 | 1.540096e+06 |  40.51%| unknown
 88.6s|     1 |     0 |417430 |     - |    37M |   0 | 786 |1915 |2489 |1427 | 31 |  26 |   0 | 1.096111e+06 | 1.540096e+06 |  40.51%| unknown
o92.0s|     1 |     0 |441150 |     - |feaspump|   0 | 786 |1915 |2489 |1427 | 31 |  26 |   0 | 1.096111e+06 | 1.540095e+06 |  40.51%| unknown
 92.7s|     1 |     0 |446171 |     - |    38M |   0 | 786 |1919 |2489 |1427 | 31 |  30 |   0 | 1.096111e+06 | 1.540095e+06 |  40.51%| unknown
i92.7s|     1 |     0 |446171 |     - |  oneopt|   0 | 786 |1919 |2489 |1427 | 31 |  30 |   0 | 1.096111e+06 | 1.507328e+06 |  37.52%| unknown
 92.8s|     1 |     0 |446182 |     - |    38M |   0 | 786 |1919 |2489 |1427 | 31 |  30 |   0 | 1.096111e+06 | 1.507328e+06 |  37.52%| unknown
 92.8s|     1 |     0 |446182 |     - |    38M |   0 | 786 |1919 |2489 |1427 | 31 |  30 |   0 | 1.096111e+06 | 1.507328e+06 |  37.52%| unknown
 92.9s|     1 |     0 |447315 |     - |    38M |   0 | 786 |1919 |2507 |1445 | 32 |  30 |   0 | 1.096127e+06 | 1.507328e+06 |  37.51%| unknown
 92.9s|     1 |     0 |447316 |     - |    38M |   0 | 786 |1919 |2507 |1445 | 32 |  30 |   0 | 1.096127e+06 | 1.507328e+06 |  37.51%| unknown
 93.0s|     1 |     0 |448193 |     - |    38M |   0 | 786 |1919 |2434 |1454 | 33 |  30 |   0 | 1.096127e+06 | 1.507328e+06 |  37.51%| unknown
 94.7s|     1 |     2 |448272 |     - |    38M |   0 | 786 |1920 |2434 |1454 | 33 |  31 |  11 | 1.096127e+06 | 1.507328e+06 |  37.51%| unknown
*95.1s|     6 |     5 |449294 |5968.6 |    LP  |   5 | 786 |1920 |2203 |1466 |  0 |  31 |  11 | 1.096127e+06 | 1.441792e+06 |  31.54%| unknown
d95.4s|     6 |     7 |451336 |6377.0 |pscostdi|   5 | 786 |1920 |2203 |   0 |  3 |  31 |  11 | 1.096127e+06 | 1.409024e+06 |  28.55%| unknown
*97.2s|    10 |     9 |459317 |4429.6 |    LP  |   5 | 786 |1922 |2236 |1508 |  0 |  33 |  21 | 1.096127e+06 | 1.294336e+06 |  18.08%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
d 101s|    13 |    12 |475850 |4699.9 |adaptive|   5 | 786 |1911 |2215 |   0 |  2 |  48 |  74 | 1.096350e+06 | 1.261568e+06 |  15.07%|   1.39%
* 118s|    17 |    14 |484762 |4081.9 |    LP  |   7 | 786 |1832 |2204 |1580 |  0 |  70 | 431 | 1.096350e+06 | 1.228800e+06 |  12.08%|   1.42%
