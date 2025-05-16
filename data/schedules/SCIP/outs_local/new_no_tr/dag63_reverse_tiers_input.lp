SCIP version 9.1.0 [precision: 8 byte] [memory: block] [mode: optimized] [LP solver: Soplex 7.1.0] [GitHash: 8cab0278ba]
Copyright (c) 2002-2024 Zuse Institute Berlin (ZIB)

External libraries: 
  Readline 8.1         GNU library for command line editing (gnu.org/s/readline)
  Soplex 7.1.0         Linear Programming Solver developed at Zuse Institute Berlin (soplex.zib.de) [GitHash: 595bfac9]
  CppAD 20180000.0     Algorithmic Differentiation of C++ algorithms developed by B. Bell (github.com/coin-or/CppAD)
  ZLIB 1.2.11          General purpose compression library by J. Gailly and M. Adler (zlib.net)
  GMP 6.2.1            GNU Multiple Precision Arithmetic Library developed by T. Granlund (gmplib.org)
  ZIMPL 3.6.1          Zuse Institute Mathematical Programming Language developed by T. Koch (zimpl.zib.de)
  AMPL/MP 690e9e7      AMPL .nl file reader library (github.com/ampl/mp)
  Nauty 2.8.8          Computing Graph Automorphism Groups by Brendan D. McKay (users.cecs.anu.edu.au/~bdm/nauty)
  sassy 1.1            Symmetry preprocessor by Markus Anders (github.com/markusa4/sassy)

reading user parameter file <only_time.set>

read problem <inputs/new_no_tr/order/dag63_reverse_tiers_input.lp>
============

original problem has 2629 variables (2592 bin, 37 int, 0 impl, 0 cont) and 6751 constraints

solve problem
=============

presolving:
(round 1, fast)       949 del vars, 1697 del conss, 0 add conss, 252 chg bounds, 576 chg sides, 1152 chg coeffs, 0 upgd conss, 0 impls, 1798 clqs
(round 2, fast)       949 del vars, 1749 del conss, 0 add conss, 278 chg bounds, 1018 chg sides, 1877 chg coeffs, 0 upgd conss, 0 impls, 1798 clqs
(round 3, fast)       949 del vars, 1749 del conss, 0 add conss, 288 chg bounds, 1300 chg sides, 2307 chg coeffs, 0 upgd conss, 0 impls, 1798 clqs
(round 4, fast)       949 del vars, 1749 del conss, 0 add conss, 298 chg bounds, 1562 chg sides, 2639 chg coeffs, 0 upgd conss, 0 impls, 1798 clqs
(round 5, fast)       949 del vars, 1749 del conss, 0 add conss, 303 chg bounds, 1712 chg sides, 2823 chg coeffs, 0 upgd conss, 0 impls, 1798 clqs
(round 6, fast)       949 del vars, 1749 del conss, 0 add conss, 307 chg bounds, 1841 chg sides, 2963 chg coeffs, 0 upgd conss, 0 impls, 1798 clqs
(round 7, fast)       949 del vars, 1749 del conss, 0 add conss, 309 chg bounds, 1906 chg sides, 3032 chg coeffs, 0 upgd conss, 0 impls, 1798 clqs
(round 8, fast)       949 del vars, 1749 del conss, 0 add conss, 310 chg bounds, 1942 chg sides, 3068 chg coeffs, 0 upgd conss, 0 impls, 1798 clqs
(round 9, medium)     972 del vars, 1749 del conss, 0 add conss, 311 chg bounds, 1942 chg sides, 3068 chg coeffs, 0 upgd conss, 0 impls, 1752 clqs
(round 10, fast)       972 del vars, 1832 del conss, 0 add conss, 311 chg bounds, 1942 chg sides, 3068 chg coeffs, 0 upgd conss, 0 impls, 1752 clqs
(round 11, exhaustive) 972 del vars, 1859 del conss, 0 add conss, 311 chg bounds, 1942 chg sides, 3068 chg coeffs, 0 upgd conss, 0 impls, 1752 clqs
(round 12, exhaustive) 972 del vars, 1859 del conss, 0 add conss, 311 chg bounds, 1942 chg sides, 3068 chg coeffs, 3695 upgd conss, 0 impls, 1752 clqs
(round 13, fast)       972 del vars, 1859 del conss, 0 add conss, 336 chg bounds, 2391 chg sides, 3847 chg coeffs, 3695 upgd conss, 0 impls, 1752 clqs
(round 14, exhaustive) 972 del vars, 3983 del conss, 708 add conss, 336 chg bounds, 2391 chg sides, 3847 chg coeffs, 3695 upgd conss, 0 impls, 1752 clqs
(round 15, exhaustive) 972 del vars, 3994 del conss, 708 add conss, 336 chg bounds, 2391 chg sides, 3847 chg coeffs, 3695 upgd conss, 0 impls, 1752 clqs
(round 16, exhaustive) 997 del vars, 3994 del conss, 708 add conss, 337 chg bounds, 2391 chg sides, 3847 chg coeffs, 3695 upgd conss, 290 impls, 1700 clqs
(round 17, fast)       1015 del vars, 4026 del conss, 708 add conss, 337 chg bounds, 2422 chg sides, 3902 chg coeffs, 3695 upgd conss, 290 impls, 1686 clqs
(round 18, exhaustive) 1015 del vars, 4028 del conss, 709 add conss, 337 chg bounds, 2422 chg sides, 3902 chg coeffs, 3695 upgd conss, 290 impls, 1686 clqs
(round 19, exhaustive) 1016 del vars, 4030 del conss, 709 add conss, 337 chg bounds, 2422 chg sides, 3902 chg coeffs, 3703 upgd conss, 290 impls, 1684 clqs
(round 20, exhaustive) 1042 del vars, 4030 del conss, 709 add conss, 337 chg bounds, 2422 chg sides, 3902 chg coeffs, 3703 upgd conss, 425 impls, 1634 clqs
(round 21, fast)       1060 del vars, 4072 del conss, 709 add conss, 337 chg bounds, 2422 chg sides, 3933 chg coeffs, 3703 upgd conss, 425 impls, 1623 clqs
(round 22, exhaustive) 1060 del vars, 4080 del conss, 713 add conss, 337 chg bounds, 2422 chg sides, 3933 chg coeffs, 3703 upgd conss, 425 impls, 1623 clqs
(round 23, fast)       1064 del vars, 4088 del conss, 713 add conss, 337 chg bounds, 2422 chg sides, 3933 chg coeffs, 3703 upgd conss, 425 impls, 1615 clqs
(round 24, exhaustive) 1064 del vars, 4088 del conss, 713 add conss, 337 chg bounds, 2422 chg sides, 3933 chg coeffs, 3712 upgd conss, 425 impls, 1615 clqs
(round 25, exhaustive) 1094 del vars, 4088 del conss, 713 add conss, 338 chg bounds, 2422 chg sides, 3933 chg coeffs, 3712 upgd conss, 723 impls, 1587 clqs
(round 26, fast)       1112 del vars, 4139 del conss, 713 add conss, 338 chg bounds, 2427 chg sides, 3995 chg coeffs, 3712 upgd conss, 723 impls, 1585 clqs
(round 27, exhaustive) 1112 del vars, 4145 del conss, 716 add conss, 338 chg bounds, 2427 chg sides, 3995 chg coeffs, 3712 upgd conss, 723 impls, 1585 clqs
(round 28, fast)       1115 del vars, 4151 del conss, 716 add conss, 338 chg bounds, 2427 chg sides, 3995 chg coeffs, 3712 upgd conss, 723 impls, 1579 clqs
(round 29, exhaustive) 1115 del vars, 4153 del conss, 716 add conss, 338 chg bounds, 2427 chg sides, 3995 chg coeffs, 3723 upgd conss, 723 impls, 1579 clqs
(round 30, exhaustive) 1141 del vars, 4153 del conss, 716 add conss, 342 chg bounds, 2427 chg sides, 3995 chg coeffs, 3723 upgd conss, 816 impls, 1525 clqs
(round 31, fast)       1155 del vars, 4200 del conss, 716 add conss, 342 chg bounds, 2484 chg sides, 4138 chg coeffs, 3723 upgd conss, 816 impls, 1529 clqs
(round 32, exhaustive) 1155 del vars, 4202 del conss, 717 add conss, 342 chg bounds, 2484 chg sides, 4138 chg coeffs, 3723 upgd conss, 816 impls, 1529 clqs
(round 33, fast)       1156 del vars, 4205 del conss, 717 add conss, 342 chg bounds, 2484 chg sides, 4138 chg coeffs, 3723 upgd conss, 816 impls, 1527 clqs
(round 34, exhaustive) 1156 del vars, 4206 del conss, 717 add conss, 342 chg bounds, 2484 chg sides, 4138 chg coeffs, 3732 upgd conss, 816 impls, 1527 clqs
(round 35, exhaustive) 1182 del vars, 4206 del conss, 717 add conss, 360 chg bounds, 2484 chg sides, 4138 chg coeffs, 3732 upgd conss, 915 impls, 1480 clqs
(round 36, fast)       1196 del vars, 4259 del conss, 717 add conss, 361 chg bounds, 2706 chg sides, 4523 chg coeffs, 3732 upgd conss, 915 impls, 1502 clqs
(round 37, fast)       1196 del vars, 4259 del conss, 717 add conss, 362 chg bounds, 2736 chg sides, 4553 chg coeffs, 3732 upgd conss, 915 impls, 1502 clqs
(round 38, exhaustive) 1196 del vars, 4263 del conss, 719 add conss, 362 chg bounds, 2736 chg sides, 4553 chg coeffs, 3732 upgd conss, 915 impls, 1502 clqs
(round 39, fast)       1198 del vars, 4268 del conss, 719 add conss, 362 chg bounds, 2736 chg sides, 4553 chg coeffs, 3732 upgd conss, 915 impls, 1498 clqs
(round 40, exhaustive) 1198 del vars, 4275 del conss, 719 add conss, 362 chg bounds, 2736 chg sides, 4553 chg coeffs, 3732 upgd conss, 915 impls, 1498 clqs
(round 41, exhaustive) 1198 del vars, 4275 del conss, 719 add conss, 362 chg bounds, 2736 chg sides, 4553 chg coeffs, 3745 upgd conss, 915 impls, 1498 clqs
(round 42, exhaustive) 1224 del vars, 4275 del conss, 719 add conss, 362 chg bounds, 2736 chg sides, 4553 chg coeffs, 3745 upgd conss, 1096 impls, 1455 clqs
(round 43, fast)       1237 del vars, 4311 del conss, 719 add conss, 362 chg bounds, 2736 chg sides, 4578 chg coeffs, 3745 upgd conss, 1096 impls, 1454 clqs
(round 44, exhaustive) 1237 del vars, 4321 del conss, 724 add conss, 362 chg bounds, 2736 chg sides, 4578 chg coeffs, 3745 upgd conss, 1096 impls, 1454 clqs
(round 45, fast)       1242 del vars, 4333 del conss, 724 add conss, 362 chg bounds, 2736 chg sides, 4578 chg coeffs, 3745 upgd conss, 1096 impls, 1444 clqs
(round 46, exhaustive) 1242 del vars, 4333 del conss, 724 add conss, 362 chg bounds, 2736 chg sides, 4578 chg coeffs, 3758 upgd conss, 1096 impls, 1444 clqs
(round 47, exhaustive) 1275 del vars, 4333 del conss, 724 add conss, 371 chg bounds, 2736 chg sides, 4578 chg coeffs, 3758 upgd conss, 1212 impls, 1385 clqs
(round 48, fast)       1291 del vars, 4380 del conss, 724 add conss, 372 chg bounds, 2908 chg sides, 4810 chg coeffs, 3758 upgd conss, 1212 impls, 1375 clqs
(round 49, exhaustive) 1291 del vars, 4386 del conss, 727 add conss, 372 chg bounds, 2908 chg sides, 4810 chg coeffs, 3758 upgd conss, 1212 impls, 1375 clqs
(round 50, fast)       1294 del vars, 4392 del conss, 727 add conss, 372 chg bounds, 2908 chg sides, 4810 chg coeffs, 3758 upgd conss, 1212 impls, 1369 clqs
(round 51, exhaustive) 1294 del vars, 4396 del conss, 727 add conss, 372 chg bounds, 2908 chg sides, 4810 chg coeffs, 3758 upgd conss, 1212 impls, 1369 clqs
(round 52, exhaustive) 1294 del vars, 4396 del conss, 727 add conss, 372 chg bounds, 2908 chg sides, 4810 chg coeffs, 3773 upgd conss, 1212 impls, 1369 clqs
(round 53, exhaustive) 1319 del vars, 4396 del conss, 727 add conss, 373 chg bounds, 2908 chg sides, 4810 chg coeffs, 3773 upgd conss, 1223 impls, 1328 clqs
(round 54, fast)       1329 del vars, 4428 del conss, 727 add conss, 377 chg bounds, 2971 chg sides, 4919 chg coeffs, 3773 upgd conss, 1223 impls, 1324 clqs
(round 55, fast)       1329 del vars, 4428 del conss, 727 add conss, 381 chg bounds, 3068 chg sides, 5019 chg coeffs, 3773 upgd conss, 1223 impls, 1324 clqs
(round 56, exhaustive) 1329 del vars, 4436 del conss, 731 add conss, 381 chg bounds, 3068 chg sides, 5019 chg coeffs, 3773 upgd conss, 1223 impls, 1324 clqs
(round 57, fast)       1333 del vars, 4444 del conss, 731 add conss, 381 chg bounds, 3068 chg sides, 5019 chg coeffs, 3773 upgd conss, 1223 impls, 1316 clqs
(round 58, exhaustive) 1333 del vars, 4446 del conss, 731 add conss, 381 chg bounds, 3068 chg sides, 5019 chg coeffs, 3786 upgd conss, 1223 impls, 1316 clqs
(round 59, exhaustive) 1359 del vars, 4446 del conss, 731 add conss, 394 chg bounds, 3068 chg sides, 5019 chg coeffs, 3786 upgd conss, 1480 impls, 1393 clqs
(round 60, fast)       1370 del vars, 4495 del conss, 731 add conss, 394 chg bounds, 3237 chg sides, 5336 chg coeffs, 3786 upgd conss, 1480 impls, 1403 clqs
(round 61, medium)     1378 del vars, 4495 del conss, 731 add conss, 394 chg bounds, 3237 chg sides, 5336 chg coeffs, 3786 upgd conss, 1480 impls, 1386 clqs
(round 62, fast)       1378 del vars, 4517 del conss, 731 add conss, 394 chg bounds, 3237 chg sides, 5336 chg coeffs, 3786 upgd conss, 1480 impls, 1386 clqs
(round 63, exhaustive) 1378 del vars, 4518 del conss, 731 add conss, 394 chg bounds, 3237 chg sides, 5336 chg coeffs, 3800 upgd conss, 1480 impls, 1386 clqs
(round 64, exhaustive) 1406 del vars, 4518 del conss, 731 add conss, 400 chg bounds, 3237 chg sides, 5336 chg coeffs, 3800 upgd conss, 1598 impls, 1336 clqs
(round 65, fast)       1420 del vars, 4572 del conss, 731 add conss, 404 chg bounds, 3338 chg sides, 5543 chg coeffs, 3800 upgd conss, 1598 impls, 1336 clqs
(round 66, fast)       1420 del vars, 4572 del conss, 731 add conss, 405 chg bounds, 3359 chg sides, 5565 chg coeffs, 3800 upgd conss, 1598 impls, 1336 clqs
(round 67, exhaustive) 1420 del vars, 4580 del conss, 735 add conss, 405 chg bounds, 3359 chg sides, 5565 chg coeffs, 3800 upgd conss, 1598 impls, 1336 clqs
(round 68, fast)       1424 del vars, 4592 del conss, 735 add conss, 405 chg bounds, 3359 chg sides, 5565 chg coeffs, 3800 upgd conss, 1598 impls, 1328 clqs
(round 69, exhaustive) 1424 del vars, 4593 del conss, 735 add conss, 405 chg bounds, 3359 chg sides, 5565 chg coeffs, 3814 upgd conss, 1598 impls, 1328 clqs
(round 70, exhaustive) 1450 del vars, 4593 del conss, 735 add conss, 408 chg bounds, 3359 chg sides, 5565 chg coeffs, 3814 upgd conss, 1807 impls, 1649 clqs
(round 71, fast)       1460 del vars, 4638 del conss, 735 add conss, 411 chg bounds, 3426 chg sides, 5691 chg coeffs, 3814 upgd conss, 1807 impls, 1653 clqs
(round 72, fast)       1460 del vars, 4638 del conss, 735 add conss, 414 chg bounds, 3489 chg sides, 5758 chg coeffs, 3814 upgd conss, 1807 impls, 1653 clqs
(round 73, medium)     1470 del vars, 4638 del conss, 735 add conss, 414 chg bounds, 3489 chg sides, 5758 chg coeffs, 3814 upgd conss, 1807 impls, 1629 clqs
(round 74, fast)       1470 del vars, 4664 del conss, 735 add conss, 414 chg bounds, 3489 chg sides, 5758 chg coeffs, 3814 upgd conss, 1807 impls, 1629 clqs
(round 75, exhaustive) 1470 del vars, 4665 del conss, 736 add conss, 414 chg bounds, 3489 chg sides, 5758 chg coeffs, 3828 upgd conss, 1807 impls, 1629 clqs
(round 76, exhaustive) 1503 del vars, 4665 del conss, 736 add conss, 426 chg bounds, 3489 chg sides, 5758 chg coeffs, 3828 upgd conss, 1936 impls, 1611 clqs
(round 77, fast)       1511 del vars, 4724 del conss, 736 add conss, 431 chg bounds, 3668 chg sides, 6063 chg coeffs, 3828 upgd conss, 1936 impls, 1603 clqs
(round 78, fast)       1519 del vars, 4735 del conss, 736 add conss, 440 chg bounds, 3711 chg sides, 6130 chg coeffs, 3828 upgd conss, 1936 impls, 1533 clqs
(round 79, fast)       1524 del vars, 4749 del conss, 736 add conss, 444 chg bounds, 3738 chg sides, 6165 chg coeffs, 3828 upgd conss, 1936 impls, 1510 clqs
(round 80, fast)       1528 del vars, 4763 del conss, 736 add conss, 448 chg bounds, 3764 chg sides, 6199 chg coeffs, 3828 upgd conss, 1936 impls, 1489 clqs
(round 81, fast)       1531 del vars, 4769 del conss, 736 add conss, 450 chg bounds, 3795 chg sides, 6245 chg coeffs, 3828 upgd conss, 1936 impls, 1479 clqs
(round 82, exhaustive) 1531 del vars, 4773 del conss, 738 add conss, 450 chg bounds, 3795 chg sides, 6245 chg coeffs, 3828 upgd conss, 1936 impls, 1479 clqs
(round 83, fast)       1533 del vars, 4778 del conss, 738 add conss, 450 chg bounds, 3795 chg sides, 6245 chg coeffs, 3828 upgd conss, 1936 impls, 1473 clqs
(round 84, exhaustive) 1533 del vars, 4778 del conss, 738 add conss, 450 chg bounds, 3795 chg sides, 6245 chg coeffs, 3844 upgd conss, 1936 impls, 1473 clqs
(round 85, exhaustive) 1559 del vars, 4778 del conss, 738 add conss, 458 chg bounds, 3795 chg sides, 6245 chg coeffs, 3844 upgd conss, 1984 impls, 1533 clqs
(round 86, fast)       1565 del vars, 4843 del conss, 738 add conss, 459 chg bounds, 3907 chg sides, 6423 chg coeffs, 3844 upgd conss, 1984 impls, 1552 clqs
(round 87, medium)     1577 del vars, 4843 del conss, 738 add conss, 459 chg bounds, 3907 chg sides, 6423 chg coeffs, 3844 upgd conss, 1984 impls, 1518 clqs
(round 88, fast)       1577 del vars, 4873 del conss, 738 add conss, 459 chg bounds, 3907 chg sides, 6423 chg coeffs, 3844 upgd conss, 1984 impls, 1518 clqs
(round 89, exhaustive) 1577 del vars, 4874 del conss, 739 add conss, 459 chg bounds, 3907 chg sides, 6423 chg coeffs, 3844 upgd conss, 1984 impls, 1518 clqs
(round 90, exhaustive) 1577 del vars, 4875 del conss, 739 add conss, 459 chg bounds, 3907 chg sides, 6423 chg coeffs, 3854 upgd conss, 1984 impls, 1518 clqs
(round 91, exhaustive) 1603 del vars, 4875 del conss, 739 add conss, 469 chg bounds, 3907 chg sides, 6423 chg coeffs, 3854 upgd conss, 2376 impls, 1738 clqs
(round 92, fast)       1611 del vars, 4941 del conss, 739 add conss, 470 chg bounds, 4015 chg sides, 6619 chg coeffs, 3854 upgd conss, 2376 impls, 1735 clqs
(round 93, fast)       1611 del vars, 4943 del conss, 739 add conss, 470 chg bounds, 4017 chg sides, 6619 chg coeffs, 3854 upgd conss, 2376 impls, 1735 clqs
(round 94, medium)     1623 del vars, 4943 del conss, 739 add conss, 470 chg bounds, 4017 chg sides, 6619 chg coeffs, 3854 upgd conss, 2376 impls, 1675 clqs
(round 95, fast)       1623 del vars, 4974 del conss, 739 add conss, 470 chg bounds, 4017 chg sides, 6619 chg coeffs, 3854 upgd conss, 2376 impls, 1675 clqs
(round 96, exhaustive) 1623 del vars, 4975 del conss, 739 add conss, 470 chg bounds, 4017 chg sides, 6619 chg coeffs, 3864 upgd conss, 2376 impls, 1675 clqs
(round 97, exhaustive) 1648 del vars, 4975 del conss, 739 add conss, 479 chg bounds, 4017 chg sides, 6619 chg coeffs, 3864 upgd conss, 2694 impls, 1829 clqs
(round 98, fast)       1656 del vars, 5046 del conss, 739 add conss, 480 chg bounds, 4131 chg sides, 6829 chg coeffs, 3864 upgd conss, 2694 impls, 1838 clqs
(round 99, fast)       1656 del vars, 5048 del conss, 739 add conss, 480 chg bounds, 4133 chg sides, 6829 chg coeffs, 3864 upgd conss, 2694 impls, 1838 clqs
(round 100, exhaustive) 1656 del vars, 5052 del conss, 741 add conss, 480 chg bounds, 4133 chg sides, 6829 chg coeffs, 3864 upgd conss, 2694 impls, 1838 clqs
(round 101, fast)       1658 del vars, 5056 del conss, 741 add conss, 480 chg bounds, 4133 chg sides, 6829 chg coeffs, 3864 upgd conss, 2695 impls, 1831 clqs
(round 102, exhaustive) 1658 del vars, 5056 del conss, 741 add conss, 480 chg bounds, 4133 chg sides, 6829 chg coeffs, 3878 upgd conss, 2695 impls, 1831 clqs
(round 103, exhaustive) 1686 del vars, 5056 del conss, 741 add conss, 485 chg bounds, 4133 chg sides, 6829 chg coeffs, 3878 upgd conss, 2884 impls, 1835 clqs
(round 104, fast)       1696 del vars, 5128 del conss, 741 add conss, 491 chg bounds, 4202 chg sides, 6961 chg coeffs, 3878 upgd conss, 2884 impls, 1828 clqs
(round 105, fast)       1697 del vars, 5137 del conss, 741 add conss, 495 chg bounds, 4240 chg sides, 7000 chg coeffs, 3878 upgd conss, 2884 impls, 1820 clqs
(round 106, fast)       1699 del vars, 5144 del conss, 741 add conss, 499 chg bounds, 4264 chg sides, 7028 chg coeffs, 3878 upgd conss, 2884 impls, 1805 clqs
(round 107, medium)     1705 del vars, 5145 del conss, 741 add conss, 499 chg bounds, 4264 chg sides, 7028 chg coeffs, 3878 upgd conss, 2884 impls, 1790 clqs
(round 108, fast)       1705 del vars, 5160 del conss, 741 add conss, 499 chg bounds, 4264 chg sides, 7028 chg coeffs, 3878 upgd conss, 2884 impls, 1790 clqs
(round 109, exhaustive) 1705 del vars, 5161 del conss, 742 add conss, 499 chg bounds, 4264 chg sides, 7028 chg coeffs, 3878 upgd conss, 2884 impls, 1790 clqs
(round 110, exhaustive) 1705 del vars, 5164 del conss, 742 add conss, 499 chg bounds, 4264 chg sides, 7028 chg coeffs, 3878 upgd conss, 2884 impls, 1790 clqs
(round 111, exhaustive) 1705 del vars, 5164 del conss, 742 add conss, 499 chg bounds, 4264 chg sides, 7028 chg coeffs, 3888 upgd conss, 2884 impls, 1790 clqs
(round 112, exhaustive) 1731 del vars, 5164 del conss, 742 add conss, 516 chg bounds, 4264 chg sides, 7028 chg coeffs, 3888 upgd conss, 3438 impls, 1841 clqs
(round 113, fast)       1738 del vars, 5252 del conss, 742 add conss, 516 chg bounds, 4393 chg sides, 7277 chg coeffs, 3888 upgd conss, 3438 impls, 1825 clqs
(round 114, medium)     1750 del vars, 5252 del conss, 742 add conss, 516 chg bounds, 4393 chg sides, 7277 chg coeffs, 3888 upgd conss, 3483 impls, 1776 clqs
(round 115, fast)       1751 del vars, 5279 del conss, 742 add conss, 517 chg bounds, 4393 chg sides, 7282 chg coeffs, 3888 upgd conss, 3496 impls, 1757 clqs
(round 116, fast)       1751 del vars, 5281 del conss, 742 add conss, 517 chg bounds, 4393 chg sides, 7282 chg coeffs, 3888 upgd conss, 3496 impls, 1757 clqs
(round 117, exhaustive) 1751 del vars, 5283 del conss, 743 add conss, 517 chg bounds, 4393 chg sides, 7282 chg coeffs, 3888 upgd conss, 3496 impls, 1757 clqs
(round 118, fast)       1752 del vars, 5285 del conss, 743 add conss, 517 chg bounds, 4393 chg sides, 7282 chg coeffs, 3888 upgd conss, 3496 impls, 1755 clqs
(round 119, exhaustive) 1752 del vars, 5288 del conss, 743 add conss, 517 chg bounds, 4393 chg sides, 7282 chg coeffs, 3888 upgd conss, 3496 impls, 1755 clqs
(round 120, exhaustive) 1752 del vars, 5288 del conss, 743 add conss, 517 chg bounds, 4393 chg sides, 7282 chg coeffs, 3896 upgd conss, 3496 impls, 1755 clqs
   (0.8s) probing: 1000/1620 (61.7%) - 430 fixings, 24 aggregations, 17400 implications, 118 bound changes
(round 121, exhaustive) 1777 del vars, 5288 del conss, 743 add conss, 534 chg bounds, 4393 chg sides, 7285 chg coeffs, 3896 upgd conss, 7742 impls, 5614 clqs
(round 122, fast)       1778 del vars, 5339 del conss, 743 add conss, 539 chg bounds, 4546 chg sides, 7608 chg coeffs, 3896 upgd conss, 7747 impls, 5626 clqs
(round 123, fast)       1779 del vars, 5343 del conss, 743 add conss, 542 chg bounds, 4565 chg sides, 7627 chg coeffs, 3896 upgd conss, 7747 impls, 5426 clqs
(round 124, fast)       1780 del vars, 5345 del conss, 743 add conss, 542 chg bounds, 4565 chg sides, 7628 chg coeffs, 3896 upgd conss, 7748 impls, 5421 clqs
(round 125, medium)     1792 del vars, 5345 del conss, 743 add conss, 542 chg bounds, 4565 chg sides, 7628 chg coeffs, 3896 upgd conss, 7775 impls, 5265 clqs
(round 126, fast)       1792 del vars, 5376 del conss, 743 add conss, 542 chg bounds, 4565 chg sides, 7628 chg coeffs, 3896 upgd conss, 7775 impls, 5265 clqs
(round 127, exhaustive) 1792 del vars, 5379 del conss, 743 add conss, 542 chg bounds, 4565 chg sides, 7628 chg coeffs, 3896 upgd conss, 7775 impls, 5265 clqs
(round 128, exhaustive) 1792 del vars, 5379 del conss, 743 add conss, 542 chg bounds, 4565 chg sides, 7628 chg coeffs, 3917 upgd conss, 7775 impls, 5265 clqs
   (0.9s) probing cycle finished: starting next cycle
(round 129, exhaustive) 1817 del vars, 5379 del conss, 743 add conss, 561 chg bounds, 4565 chg sides, 7629 chg coeffs, 3917 upgd conss, 8426 impls, 5575 clqs
(round 130, fast)       1822 del vars, 5462 del conss, 743 add conss, 563 chg bounds, 4729 chg sides, 7900 chg coeffs, 3917 upgd conss, 8438 impls, 5480 clqs
(round 131, fast)       1822 del vars, 5464 del conss, 743 add conss, 563 chg bounds, 4730 chg sides, 7901 chg coeffs, 3917 upgd conss, 8438 impls, 5480 clqs
(round 132, exhaustive) 1822 del vars, 5470 del conss, 746 add conss, 563 chg bounds, 4730 chg sides, 7901 chg coeffs, 3917 upgd conss, 8438 impls, 5480 clqs
(round 133, fast)       1825 del vars, 5476 del conss, 746 add conss, 563 chg bounds, 4730 chg sides, 7901 chg coeffs, 3917 upgd conss, 8440 impls, 5461 clqs
(round 134, exhaustive) 1825 del vars, 5480 del conss, 750 add conss, 563 chg bounds, 4730 chg sides, 7901 chg coeffs, 3917 upgd conss, 8440 impls, 5461 clqs
(round 135, exhaustive) 1825 del vars, 5482 del conss, 750 add conss, 563 chg bounds, 4730 chg sides, 7901 chg coeffs, 3917 upgd conss, 8440 impls, 5464 clqs
(round 136, exhaustive) 1825 del vars, 5482 del conss, 750 add conss, 563 chg bounds, 4730 chg sides, 7901 chg coeffs, 3937 upgd conss, 8440 impls, 5464 clqs
   (1.1s) probing cycle finished: starting next cycle
(round 137, exhaustive) 1839 del vars, 5482 del conss, 750 add conss, 564 chg bounds, 4730 chg sides, 7901 chg coeffs, 3937 upgd conss, 12062 impls, 8984 clqs
(round 138, fast)       1839 del vars, 5510 del conss, 750 add conss, 564 chg bounds, 4749 chg sides, 7923 chg coeffs, 3937 upgd conss, 12062 impls, 8984 clqs
   (1.2s) probing: 508/764 (66.5%) - 473 fixings, 44 aggregations, 29240 implications, 154 bound changes
   (1.2s) probing aborted: 1000/1000 successive useless probings
   (1.2s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (1.2s) no symmetry present (symcode time: 0.00)
presolving (139 rounds: 139 fast, 74 medium, 66 exhaustive):
 1839 deleted vars, 5510 deleted constraints, 750 added constraints, 564 tightened bounds, 0 added holes, 4749 changed sides, 7924 changed coefficients
 12439 implications, 9306 cliques
presolved problem has 800 variables (764 bin, 36 int, 0 impl, 0 cont) and 1805 constraints
    216 constraints of type <varbound>
    130 constraints of type <setppc>
    301 constraints of type <and>
    607 constraints of type <linear>
    551 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 1.21

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 1.2s|     1 |     0 |     1 |     - |  clique|   0 | 800 |1805 |2106 |   0 |  0 |   0 |   0 | 1.114112e+06 | 1.671168e+06 |  50.00%| unknown
p 1.2s|     1 |     0 |     1 |     - |   locks|   0 | 800 |1808 |2106 |   0 |  0 |   3 |   0 | 1.114112e+06 | 1.540096e+06 |  38.24%| unknown
  1.4s|     1 |     0 |  1345 |     - |    26M |   0 | 800 |1816 |2106 |   0 |  0 |  13 |   0 | 1.130496e+06 | 1.540096e+06 |  36.23%| unknown
L 1.4s|     1 |     0 |  1345 |     - |undercov|   0 | 800 |1829 |2106 |   0 |  0 |  26 |   0 | 1.130496e+06 | 1.392640e+06 |  23.19%| unknown
  1.4s|     1 |     0 |  1345 |     - |    26M |   0 | 800 |1829 |2106 |   0 |  0 |  26 |   0 | 1.130496e+06 | 1.392640e+06 |  23.19%| unknown
  1.4s|     1 |     0 |  1345 |     - |    26M |   0 | 800 |1829 |2106 |   0 |  0 |  26 |   0 | 1.130496e+06 | 1.392640e+06 |  23.19%| unknown
  1.4s|     1 |     0 |  1345 |     - |    26M |   0 | 800 |1829 |2100 |   0 |  0 |  26 |   0 | 1.130496e+06 | 1.392640e+06 |  23.19%| unknown
  1.9s|     1 |     0 |  1884 |     - |    28M |   0 | 800 |1825 |2178 |  79 |  1 |  26 |   0 | 1.130496e+06 | 1.392640e+06 |  23.19%| unknown
  2.4s|     1 |     0 |  2229 |     - |    29M |   0 | 800 |1825 |2233 | 134 |  2 |  26 |   0 | 1.130496e+06 | 1.392640e+06 |  23.19%| unknown
  2.9s|     1 |     0 |  2703 |     - |    29M |   0 | 800 |1825 |2271 | 172 |  3 |  26 |   0 | 1.130496e+06 | 1.392640e+06 |  23.19%| unknown
  3.4s|     1 |     0 |  2908 |     - |    29M |   0 | 800 |1825 |2300 | 201 |  4 |  26 |   0 | 1.130496e+06 | 1.392640e+06 |  23.19%| unknown
  4.0s|     1 |     0 |  3119 |     - |    30M |   0 | 800 |1826 |2337 | 238 |  5 |  27 |   0 | 1.130496e+06 | 1.392640e+06 |  23.19%| unknown
  4.4s|     1 |     0 |  3243 |     - |    30M |   0 | 800 |1828 |2357 | 258 |  6 |  29 |   0 | 1.130496e+06 | 1.392640e+06 |  23.19%| unknown
  5.1s|     1 |     0 |  3368 |     - |    30M |   0 | 800 |1828 |2370 | 271 |  7 |  29 |   0 | 1.130496e+06 | 1.392640e+06 |  23.19%| unknown
  5.6s|     1 |     0 |  3417 |     - |    31M |   0 | 800 |1831 |2381 | 282 |  8 |  32 |   0 | 1.130496e+06 | 1.392640e+06 |  23.19%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  6.3s|     1 |     0 |  3466 |     - |    31M |   0 | 800 |1831 |2395 | 296 |  9 |  32 |   0 | 1.130496e+06 | 1.392640e+06 |  23.19%| unknown
  6.8s|     1 |     0 |  3493 |     - |    31M |   0 | 800 |1831 |2407 | 308 | 10 |  32 |   0 | 1.130496e+06 | 1.392640e+06 |  23.19%| unknown
  6.8s|     1 |     0 |  3505 |     - |    32M |   0 | 800 |1831 |2414 | 315 | 11 |  32 |   0 | 1.130496e+06 | 1.392640e+06 |  23.19%| unknown
  6.9s|     1 |     0 |  3505 |     - |    32M |   0 | 800 |1830 |2415 | 315 | 11 |  33 |   0 | 1.130496e+06 | 1.392640e+06 |  23.19%| unknown
  6.9s|     1 |     0 |  3542 |     - |    32M |   0 | 800 |1830 |2420 | 320 | 12 |  33 |   0 | 1.130496e+06 | 1.392640e+06 |  23.19%| unknown
  6.9s|     1 |     0 |  3555 |     - |    32M |   0 | 800 |1830 |2428 | 328 | 13 |  33 |   0 | 1.130496e+06 | 1.392640e+06 |  23.19%| unknown
  6.9s|     1 |     0 |  3647 |     - |    32M |   0 | 800 |1831 |2431 | 331 | 14 |  34 |   0 | 1.130496e+06 | 1.392640e+06 |  23.19%| unknown
  6.9s|     1 |     0 |  3676 |     - |    33M |   0 | 800 |1834 |2438 | 338 | 15 |  37 |   0 | 1.130496e+06 | 1.392640e+06 |  23.19%| unknown
  7.0s|     1 |     0 |  3699 |     - |    33M |   0 | 800 |1834 |2271 | 343 | 16 |  37 |   0 | 1.130496e+06 | 1.392640e+06 |  23.19%| unknown
  7.0s|     1 |     0 |  3731 |     - |    33M |   0 | 800 |1834 |2276 | 348 | 17 |  37 |   0 | 1.130496e+06 | 1.392640e+06 |  23.19%| unknown
  7.0s|     1 |     0 |  3739 |     - |    33M |   0 | 800 |1834 |2287 | 359 | 18 |  37 |   0 | 1.130496e+06 | 1.392640e+06 |  23.19%| unknown
  7.0s|     1 |     0 |  3749 |     - |    33M |   0 | 800 |1835 |2291 | 363 | 19 |  38 |   0 | 1.130496e+06 | 1.392640e+06 |  23.19%| unknown
  7.0s|     1 |     0 |  3754 |     - |    34M |   0 | 800 |1835 |2293 | 365 | 20 |  38 |   0 | 1.130496e+06 | 1.392640e+06 |  23.19%| unknown
  7.0s|     1 |     0 |  3755 |     - |    34M |   0 | 800 |1835 |2294 | 366 | 21 |  38 |   0 | 1.130496e+06 | 1.392640e+06 |  23.19%| unknown
  7.1s|     1 |     0 |  3756 |     - |    34M |   0 | 800 |1835 |2249 | 369 | 22 |  38 |   0 | 1.130496e+06 | 1.392640e+06 |  23.19%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  8.4s|     1 |     2 | 10486 |     - |    34M |   0 | 800 |1840 |2249 | 369 | 22 |  43 |  13 | 1.130496e+06 | 1.392640e+06 |  23.19%| unknown
* 8.5s|     6 |     5 | 10987 |1446.4 |    LP  |   5 | 800 |1840 |2206 | 378 |  0 |  43 |  13 | 1.130496e+06 | 1.196032e+06 |   5.80%| unknown
 11.5s|   100 |    44 | 25473 | 219.4 |    37M |  21 | 800 |1808 |2209 | 818 |  2 | 101 |  13 | 1.130496e+06 | 1.196032e+06 |   5.80%|  19.63%

SCIP Status        : problem is solved [optimal solution found]
Solving Time (sec) : 12.82
Solving Nodes      : 131
Primal Bound       : +1.19603200000000e+06 (4 solutions)
Dual Bound         : +1.19603200000000e+06
Gap                : 0.00 %

primal solution (original space):
=================================

objective value:                              1196032
m_35_35                                             1 	(obj:0)
m_34_35                                             1 	(obj:0)
m_34_34                                             1 	(obj:0)
m_33_35                                             1 	(obj:0)
m_33_34                                             1 	(obj:0)
m_33_33                                             1 	(obj:0)
m_33_29                                             1 	(obj:0)
m_33_30                                             1 	(obj:0)
m_33_25                                             1 	(obj:0)
m_33_28                                             1 	(obj:0)
m_33_23                                             1 	(obj:0)
m_33_20                                             1 	(obj:0)
m_33_15                                             1 	(obj:0)
m_33_19                                             1 	(obj:0)
m_33_16                                             1 	(obj:0)
m_33_9                                              1 	(obj:0)
m_33_8                                              1 	(obj:0)
m_33_5                                              1 	(obj:0)
m_29_35                                             1 	(obj:0)
m_29_34                                             1 	(obj:0)
m_29_29                                             1 	(obj:0)
m_29_30                                             1 	(obj:0)
m_30_35                                             1 	(obj:0)
m_30_34                                             1 	(obj:0)
m_30_30                                             1 	(obj:0)
m_32_35                                             1 	(obj:0)
m_32_34                                             1 	(obj:0)
m_32_33                                             1 	(obj:0)
m_32_29                                             1 	(obj:0)
m_32_30                                             1 	(obj:0)
m_32_32                                             1 	(obj:0)
m_32_31                                             1 	(obj:0)
m_32_25                                             1 	(obj:0)
m_32_28                                             1 	(obj:0)
m_32_27                                             1 	(obj:0)
m_32_23                                             1 	(obj:0)
m_32_20                                             1 	(obj:0)
m_32_15                                             1 	(obj:0)
m_32_24                                             1 	(obj:0)
m_32_26                                             1 	(obj:0)
m_32_19                                             1 	(obj:0)
m_32_16                                             1 	(obj:0)
m_32_9                                              1 	(obj:0)
m_32_8                                              1 	(obj:0)
m_32_5                                              1 	(obj:0)
m_31_35                                             1 	(obj:0)
m_31_34                                             1 	(obj:0)
m_31_33                                             1 	(obj:0)
m_31_29                                             1 	(obj:0)
m_31_30                                             1 	(obj:0)
m_31_31                                             1 	(obj:0)
m_31_25                                             1 	(obj:0)
m_31_28                                             1 	(obj:0)
m_31_23                                             1 	(obj:0)
m_31_20                                             1 	(obj:0)
m_31_15                                             1 	(obj:0)
m_31_19                                             1 	(obj:0)
m_31_16                                             1 	(obj:0)
m_31_9                                              1 	(obj:0)
m_31_8                                              1 	(obj:0)
m_31_5                                              1 	(obj:0)
m_25_35                                             1 	(obj:0)
m_25_34                                             1 	(obj:0)
m_25_29                                             1 	(obj:0)
m_25_30                                             1 	(obj:0)
m_25_25                                             1 	(obj:0)
m_25_28                                             1 	(obj:0)
m_28_35                                             1 	(obj:0)
m_28_34                                             1 	(obj:0)
m_28_29                                             1 	(obj:0)
m_28_30                                             1 	(obj:0)
m_28_28                                             1 	(obj:0)
m_10_35                                             1 	(obj:0)
m_10_34                                             1 	(obj:0)
m_10_33                                             1 	(obj:0)
m_10_29                                             1 	(obj:0)
m_10_30                                             1 	(obj:0)
m_10_32                                             1 	(obj:0)
m_10_31                                             1 	(obj:0)
m_10_25                                             1 	(obj:0)
m_10_28                                             1 	(obj:0)
m_10_10                                             1 	(obj:0)
m_10_27                                             1 	(obj:0)
m_10_22                                             1 	(obj:0)
m_10_23                                             1 	(obj:0)
m_10_20                                             1 	(obj:0)
m_10_15                                             1 	(obj:0)
m_10_24                                             1 	(obj:0)
m_10_26                                             1 	(obj:0)
m_10_6                                              1 	(obj:0)
m_10_21                                             1 	(obj:0)
m_10_19                                             1 	(obj:0)
m_10_13                                             1 	(obj:0)
m_10_11                                             1 	(obj:0)
m_10_18                                             1 	(obj:0)
m_10_16                                             1 	(obj:0)
m_10_17                                             1 	(obj:0)
m_10_9                                              1 	(obj:0)
m_10_8                                              1 	(obj:0)
m_10_5                                              1 	(obj:0)
m_14_35                                             1 	(obj:0)
m_14_34                                             1 	(obj:0)
m_14_33                                             1 	(obj:0)
m_14_29                                             1 	(obj:0)
m_14_30                                             1 	(obj:0)
m_14_32                                             1 	(obj:0)
m_14_31                                             1 	(obj:0)
m_14_25                                             1 	(obj:0)
m_14_28                                             1 	(obj:0)
m_14_10                                             1 	(obj:0)
m_14_14                                             1 	(obj:0)
m_14_27                                             1 	(obj:0)
m_14_22                                             1 	(obj:0)
m_14_23                                             1 	(obj:0)
m_14_20                                             1 	(obj:0)
m_14_15                                             1 	(obj:0)
m_14_2                                              1 	(obj:0)
m_14_0                                              1 	(obj:0)
m_14_24                                             1 	(obj:0)
m_14_26                                             1 	(obj:0)
m_14_6                                              1 	(obj:0)
m_14_21                                             1 	(obj:0)
m_14_19                                             1 	(obj:0)
m_14_13                                             1 	(obj:0)
m_14_11                                             1 	(obj:0)
m_14_18                                             1 	(obj:0)
m_14_16                                             1 	(obj:0)
m_14_17                                             1 	(obj:0)
m_14_9                                              1 	(obj:0)
m_14_8                                              1 	(obj:0)
m_14_5                                              1 	(obj:0)
m_12_35                                             1 	(obj:0)
m_12_34                                             1 	(obj:0)
m_12_33                                             1 	(obj:0)
m_12_29                                             1 	(obj:0)
m_12_30                                             1 	(obj:0)
m_12_32                                             1 	(obj:0)
m_12_31                                             1 	(obj:0)
m_12_25                                             1 	(obj:0)
m_12_28                                             1 	(obj:0)
m_12_10                                             1 	(obj:0)
m_12_14                                             1 	(obj:0)
m_12_12                                             1 	(obj:0)
m_12_27                                             1 	(obj:0)
m_12_22                                             1 	(obj:0)
m_12_23                                             1 	(obj:0)
m_12_20                                             1 	(obj:0)
m_12_15                                             1 	(obj:0)
m_12_2                                              1 	(obj:0)
m_12_0                                              1 	(obj:0)
m_12_24                                             1 	(obj:0)
m_12_26                                             1 	(obj:0)
m_12_6                                              1 	(obj:0)
m_12_21                                             1 	(obj:0)
m_12_19                                             1 	(obj:0)
m_12_13                                             1 	(obj:0)
m_12_11                                             1 	(obj:0)
m_12_18                                             1 	(obj:0)
m_12_16                                             1 	(obj:0)
m_12_17                                             1 	(obj:0)
m_12_9                                              1 	(obj:0)
m_12_8                                              1 	(obj:0)
m_12_5                                              1 	(obj:0)
m_27_35                                             1 	(obj:0)
m_27_34                                             1 	(obj:0)
m_27_33                                             1 	(obj:0)
m_27_29                                             1 	(obj:0)
m_27_30                                             1 	(obj:0)
m_27_31                                             1 	(obj:0)
m_27_25                                             1 	(obj:0)
m_27_28                                             1 	(obj:0)
m_27_27                                             1 	(obj:0)
m_27_23                                             1 	(obj:0)
m_27_20                                             1 	(obj:0)
m_27_15                                             1 	(obj:0)
m_27_19                                             1 	(obj:0)
m_27_16                                             1 	(obj:0)
m_27_9                                              1 	(obj:0)
m_27_8                                              1 	(obj:0)
m_27_5                                              1 	(obj:0)
m_22_35                                             1 	(obj:0)
m_22_34                                             1 	(obj:0)
m_22_33                                             1 	(obj:0)
m_22_29                                             1 	(obj:0)
m_22_30                                             1 	(obj:0)
m_22_32                                             1 	(obj:0)
m_22_31                                             1 	(obj:0)
m_22_25                                             1 	(obj:0)
m_22_28                                             1 	(obj:0)
m_22_27                                             1 	(obj:0)
m_22_22                                             1 	(obj:0)
m_22_23                                             1 	(obj:0)
m_22_20                                             1 	(obj:0)
m_22_15                                             1 	(obj:0)
m_22_24                                             1 	(obj:0)
m_22_26                                             1 	(obj:0)
m_22_21                                             1 	(obj:0)
m_22_19                                             1 	(obj:0)
m_22_13                                             1 	(obj:0)
m_22_11                                             1 	(obj:0)
m_22_18                                             1 	(obj:0)
m_22_16                                             1 	(obj:0)
m_22_17                                             1 	(obj:0)
m_22_9                                              1 	(obj:0)
m_22_8                                              1 	(obj:0)
m_22_5                                              1 	(obj:0)
m_23_35                                             1 	(obj:0)
m_23_34                                             1 	(obj:0)
m_23_29                                             1 	(obj:0)
m_23_30                                             1 	(obj:0)
m_23_25                                             1 	(obj:0)
m_23_28                                             1 	(obj:0)
m_23_23                                             1 	(obj:0)
m_23_20                                             1 	(obj:0)
m_20_35                                             1 	(obj:0)
m_20_34                                             1 	(obj:0)
m_20_29                                             1 	(obj:0)
m_20_30                                             1 	(obj:0)
m_20_25                                             1 	(obj:0)
m_20_28                                             1 	(obj:0)
m_20_20                                             1 	(obj:0)
m_15_35                                             1 	(obj:0)
m_15_34                                             1 	(obj:0)
m_15_29                                             1 	(obj:0)
m_15_30                                             1 	(obj:0)
m_15_25                                             1 	(obj:0)
m_15_28                                             1 	(obj:0)
m_15_23                                             1 	(obj:0)
m_15_20                                             1 	(obj:0)
m_15_15                                             1 	(obj:0)
m_15_19                                             1 	(obj:0)
m_2_35                                              1 	(obj:0)
m_2_34                                              1 	(obj:0)
m_2_33                                              1 	(obj:0)
m_2_29                                              1 	(obj:0)
m_2_30                                              1 	(obj:0)
m_2_32                                              1 	(obj:0)
m_2_31                                              1 	(obj:0)
m_2_25                                              1 	(obj:0)
m_2_28                                              1 	(obj:0)
m_2_10                                              1 	(obj:0)
m_2_27                                              1 	(obj:0)
m_2_22                                              1 	(obj:0)
m_2_23                                              1 	(obj:0)
m_2_20                                              1 	(obj:0)
m_2_15                                              1 	(obj:0)
m_2_2                                               1 	(obj:0)
m_2_0                                               1 	(obj:0)
m_2_24                                              1 	(obj:0)
m_2_26                                              1 	(obj:0)
m_2_6                                               1 	(obj:0)
m_2_21                                              1 	(obj:0)
m_2_19                                              1 	(obj:0)
m_2_13                                              1 	(obj:0)
m_2_11                                              1 	(obj:0)
m_2_18                                              1 	(obj:0)
m_2_16                                              1 	(obj:0)
m_2_17                                              1 	(obj:0)
m_2_9                                               1 	(obj:0)
m_2_8                                               1 	(obj:0)
m_2_5                                               1 	(obj:0)
m_0_35                                              1 	(obj:0)
m_0_34                                              1 	(obj:0)
m_0_33                                              1 	(obj:0)
m_0_29                                              1 	(obj:0)
m_0_30                                              1 	(obj:0)
m_0_32                                              1 	(obj:0)
m_0_31                                              1 	(obj:0)
m_0_25                                              1 	(obj:0)
m_0_28                                              1 	(obj:0)
m_0_10                                              1 	(obj:0)
m_0_27                                              1 	(obj:0)
m_0_22                                              1 	(obj:0)
m_0_23                                              1 	(obj:0)
m_0_20                                              1 	(obj:0)
m_0_15                                              1 	(obj:0)
m_0_0                                               1 	(obj:0)
m_0_24                                              1 	(obj:0)
m_0_26                                              1 	(obj:0)
m_0_6                                               1 	(obj:0)
m_0_21                                              1 	(obj:0)
m_0_19                                              1 	(obj:0)
m_0_13                                              1 	(obj:0)
m_0_11                                              1 	(obj:0)
m_0_18                                              1 	(obj:0)
m_0_16                                              1 	(obj:0)
m_0_17                                              1 	(obj:0)
m_0_9                                               1 	(obj:0)
m_0_8                                               1 	(obj:0)
m_0_5                                               1 	(obj:0)
m_4_35                                              1 	(obj:0)
m_4_34                                              1 	(obj:0)
m_4_33                                              1 	(obj:0)
m_4_29                                              1 	(obj:0)
m_4_30                                              1 	(obj:0)
m_4_32                                              1 	(obj:0)
m_4_31                                              1 	(obj:0)
m_4_25                                              1 	(obj:0)
m_4_28                                              1 	(obj:0)
m_4_10                                              1 	(obj:0)
m_4_14                                              1 	(obj:0)
m_4_12                                              1 	(obj:0)
m_4_27                                              1 	(obj:0)
m_4_22                                              1 	(obj:0)
m_4_23                                              1 	(obj:0)
m_4_20                                              1 	(obj:0)
m_4_15                                              1 	(obj:0)
m_4_2                                               1 	(obj:0)
m_4_0                                               1 	(obj:0)
m_4_4                                               1 	(obj:0)
m_4_1                                               1 	(obj:0)
m_4_24                                              1 	(obj:0)
m_4_26                                              1 	(obj:0)
m_4_6                                               1 	(obj:0)
m_4_21                                              1 	(obj:0)
m_4_19                                              1 	(obj:0)
m_4_13                                              1 	(obj:0)
m_4_11                                              1 	(obj:0)
m_4_18                                              1 	(obj:0)
m_4_16                                              1 	(obj:0)
m_4_17                                              1 	(obj:0)
m_4_7                                               1 	(obj:0)
m_4_9                                               1 	(obj:0)
m_4_8                                               1 	(obj:0)
m_4_5                                               1 	(obj:0)
m_1_35                                              1 	(obj:0)
m_1_34                                              1 	(obj:0)
m_1_33                                              1 	(obj:0)
m_1_29                                              1 	(obj:0)
m_1_30                                              1 	(obj:0)
m_1_32                                              1 	(obj:0)
m_1_31                                              1 	(obj:0)
m_1_25                                              1 	(obj:0)
m_1_28                                              1 	(obj:0)
m_1_10                                              1 	(obj:0)
m_1_14                                              1 	(obj:0)
m_1_12                                              1 	(obj:0)
m_1_27                                              1 	(obj:0)
m_1_22                                              1 	(obj:0)
m_1_23                                              1 	(obj:0)
m_1_20                                              1 	(obj:0)
m_1_15                                              1 	(obj:0)
m_1_2                                               1 	(obj:0)
m_1_0                                               1 	(obj:0)
m_1_1                                               1 	(obj:0)
m_1_24                                              1 	(obj:0)
m_1_26                                              1 	(obj:0)
m_1_6                                               1 	(obj:0)
m_1_21                                              1 	(obj:0)
m_1_19                                              1 	(obj:0)
m_1_13                                              1 	(obj:0)
m_1_11                                              1 	(obj:0)
m_1_18                                              1 	(obj:0)
m_1_16                                              1 	(obj:0)
m_1_17                                              1 	(obj:0)
m_1_9                                               1 	(obj:0)
m_1_8                                               1 	(obj:0)
m_1_5                                               1 	(obj:0)
m_24_35                                             1 	(obj:0)
m_24_34                                             1 	(obj:0)
m_24_33                                             1 	(obj:0)
m_24_29                                             1 	(obj:0)
m_24_30                                             1 	(obj:0)
m_24_31                                             1 	(obj:0)
m_24_25                                             1 	(obj:0)
m_24_28                                             1 	(obj:0)
m_24_27                                             1 	(obj:0)
m_24_23                                             1 	(obj:0)
m_24_20                                             1 	(obj:0)
m_24_15                                             1 	(obj:0)
m_24_24                                             1 	(obj:0)
m_24_19                                             1 	(obj:0)
m_24_16                                             1 	(obj:0)
m_24_9                                              1 	(obj:0)
m_24_8                                              1 	(obj:0)
m_24_5                                              1 	(obj:0)
m_26_35                                             1 	(obj:0)
m_26_34                                             1 	(obj:0)
m_26_33                                             1 	(obj:0)
m_26_29                                             1 	(obj:0)
m_26_30                                             1 	(obj:0)
m_26_31                                             1 	(obj:0)
m_26_25                                             1 	(obj:0)
m_26_28                                             1 	(obj:0)
m_26_27                                             1 	(obj:0)
m_26_23                                             1 	(obj:0)
m_26_20                                             1 	(obj:0)
m_26_15                                             1 	(obj:0)
m_26_24                                             1 	(obj:0)
m_26_26                                             1 	(obj:0)
m_26_19                                             1 	(obj:0)
m_26_16                                             1 	(obj:0)
m_26_9                                              1 	(obj:0)
m_26_8                                              1 	(obj:0)
m_26_5                                              1 	(obj:0)
m_6_35                                              1 	(obj:0)
m_6_34                                              1 	(obj:0)
m_6_33                                              1 	(obj:0)
m_6_29                                              1 	(obj:0)
m_6_30                                              1 	(obj:0)
m_6_32                                              1 	(obj:0)
m_6_31                                              1 	(obj:0)
m_6_25                                              1 	(obj:0)
m_6_28                                              1 	(obj:0)
m_6_27                                              1 	(obj:0)
m_6_22                                              1 	(obj:0)
m_6_23                                              1 	(obj:0)
m_6_20                                              1 	(obj:0)
m_6_15                                              1 	(obj:0)
m_6_24                                              1 	(obj:0)
m_6_26                                              1 	(obj:0)
m_6_6                                               1 	(obj:0)
m_6_21                                              1 	(obj:0)
m_6_19                                              1 	(obj:0)
m_6_13                                              1 	(obj:0)
m_6_11                                              1 	(obj:0)
m_6_18                                              1 	(obj:0)
m_6_16                                              1 	(obj:0)
m_6_17                                              1 	(obj:0)
m_6_9                                               1 	(obj:0)
m_6_8                                               1 	(obj:0)
m_6_5                                               1 	(obj:0)
m_21_35                                             1 	(obj:0)
m_21_34                                             1 	(obj:0)
m_21_33                                             1 	(obj:0)
m_21_29                                             1 	(obj:0)
m_21_30                                             1 	(obj:0)
m_21_32                                             1 	(obj:0)
m_21_31                                             1 	(obj:0)
m_21_25                                             1 	(obj:0)
m_21_28                                             1 	(obj:0)
m_21_27                                             1 	(obj:0)
m_21_23                                             1 	(obj:0)
m_21_20                                             1 	(obj:0)
m_21_15                                             1 	(obj:0)
m_21_24                                             1 	(obj:0)
m_21_26                                             1 	(obj:0)
m_21_21                                             1 	(obj:0)
m_21_19                                             1 	(obj:0)
m_21_16                                             1 	(obj:0)
m_21_17                                             1 	(obj:0)
m_21_9                                              1 	(obj:0)
m_21_8                                              1 	(obj:0)
m_21_5                                              1 	(obj:0)
m_19_35                                             1 	(obj:0)
m_19_34                                             1 	(obj:0)
m_19_29                                             1 	(obj:0)
m_19_30                                             1 	(obj:0)
m_19_25                                             1 	(obj:0)
m_19_28                                             1 	(obj:0)
m_19_23                                             1 	(obj:0)
m_19_20                                             1 	(obj:0)
m_19_19                                             1 	(obj:0)
m_13_35                                             1 	(obj:0)
m_13_34                                             1 	(obj:0)
m_13_33                                             1 	(obj:0)
m_13_29                                             1 	(obj:0)
m_13_30                                             1 	(obj:0)
m_13_32                                             1 	(obj:0)
m_13_31                                             1 	(obj:0)
m_13_25                                             1 	(obj:0)
m_13_28                                             1 	(obj:0)
m_13_27                                             1 	(obj:0)
m_13_23                                             1 	(obj:0)
m_13_20                                             1 	(obj:0)
m_13_15                                             1 	(obj:0)
m_13_24                                             1 	(obj:0)
m_13_26                                             1 	(obj:0)
m_13_21                                             1 	(obj:0)
m_13_19                                             1 	(obj:0)
m_13_13                                             1 	(obj:0)
m_13_18                                             1 	(obj:0)
m_13_16                                             1 	(obj:0)
m_13_17                                             1 	(obj:0)
m_13_9                                              1 	(obj:0)
m_13_8                                              1 	(obj:0)
m_13_5                                              1 	(obj:0)
m_11_35                                             1 	(obj:0)
m_11_34                                             1 	(obj:0)
m_11_33                                             1 	(obj:0)
m_11_29                                             1 	(obj:0)
m_11_30                                             1 	(obj:0)
m_11_32                                             1 	(obj:0)
m_11_31                                             1 	(obj:0)
m_11_25                                             1 	(obj:0)
m_11_28                                             1 	(obj:0)
m_11_27                                             1 	(obj:0)
m_11_23                                             1 	(obj:0)
m_11_20                                             1 	(obj:0)
m_11_15                                             1 	(obj:0)
m_11_24                                             1 	(obj:0)
m_11_26                                             1 	(obj:0)
m_11_21                                             1 	(obj:0)
m_11_19                                             1 	(obj:0)
m_11_13                                             1 	(obj:0)
m_11_11                                             1 	(obj:0)
m_11_18                                             1 	(obj:0)
m_11_16                                             1 	(obj:0)
m_11_17                                             1 	(obj:0)
m_11_9                                              1 	(obj:0)
m_11_8                                              1 	(obj:0)
m_11_5                                              1 	(obj:0)
m_18_35                                             1 	(obj:0)
m_18_34                                             1 	(obj:0)
m_18_33                                             1 	(obj:0)
m_18_29                                             1 	(obj:0)
m_18_30                                             1 	(obj:0)
m_18_32                                             1 	(obj:0)
m_18_31                                             1 	(obj:0)
m_18_25                                             1 	(obj:0)
m_18_28                                             1 	(obj:0)
m_18_27                                             1 	(obj:0)
m_18_23                                             1 	(obj:0)
m_18_20                                             1 	(obj:0)
m_18_15                                             1 	(obj:0)
m_18_24                                             1 	(obj:0)
m_18_26                                             1 	(obj:0)
m_18_21                                             1 	(obj:0)
m_18_19                                             1 	(obj:0)
m_18_18                                             1 	(obj:0)
m_18_16                                             1 	(obj:0)
m_18_17                                             1 	(obj:0)
m_18_9                                              1 	(obj:0)
m_18_8                                              1 	(obj:0)
m_18_5                                              1 	(obj:0)
m_16_35                                             1 	(obj:0)
m_16_34                                             1 	(obj:0)
m_16_29                                             1 	(obj:0)
m_16_30                                             1 	(obj:0)
m_16_25                                             1 	(obj:0)
m_16_28                                             1 	(obj:0)
m_16_23                                             1 	(obj:0)
m_16_20                                             1 	(obj:0)
m_16_15                                             1 	(obj:0)
m_16_19                                             1 	(obj:0)
m_16_16                                             1 	(obj:0)
m_17_35                                             1 	(obj:0)
m_17_34                                             1 	(obj:0)
m_17_33                                             1 	(obj:0)
m_17_29                                             1 	(obj:0)
m_17_30                                             1 	(obj:0)
m_17_32                                             1 	(obj:0)
m_17_31                                             1 	(obj:0)
m_17_25                                             1 	(obj:0)
m_17_28                                             1 	(obj:0)
m_17_27                                             1 	(obj:0)
m_17_23                                             1 	(obj:0)
m_17_20                                             1 	(obj:0)
m_17_15                                             1 	(obj:0)
m_17_24                                             1 	(obj:0)
m_17_26                                             1 	(obj:0)
m_17_19                                             1 	(obj:0)
m_17_16                                             1 	(obj:0)
m_17_17                                             1 	(obj:0)
m_17_9                                              1 	(obj:0)
m_17_8                                              1 	(obj:0)
m_17_5                                              1 	(obj:0)
m_7_35                                              1 	(obj:0)
m_7_34                                              1 	(obj:0)
m_7_33                                              1 	(obj:0)
m_7_29                                              1 	(obj:0)
m_7_30                                              1 	(obj:0)
m_7_32                                              1 	(obj:0)
m_7_31                                              1 	(obj:0)
m_7_25                                              1 	(obj:0)
m_7_28                                              1 	(obj:0)
m_7_10                                              1 	(obj:0)
m_7_14                                              1 	(obj:0)
m_7_12                                              1 	(obj:0)
m_7_27                                              1 	(obj:0)
m_7_22                                              1 	(obj:0)
m_7_23                                              1 	(obj:0)
m_7_20                                              1 	(obj:0)
m_7_15                                              1 	(obj:0)
m_7_2                                               1 	(obj:0)
m_7_0                                               1 	(obj:0)
m_7_1                                               1 	(obj:0)
m_7_24                                              1 	(obj:0)
m_7_26                                              1 	(obj:0)
m_7_6                                               1 	(obj:0)
m_7_21                                              1 	(obj:0)
m_7_19                                              1 	(obj:0)
m_7_13                                              1 	(obj:0)
m_7_11                                              1 	(obj:0)
m_7_18                                              1 	(obj:0)
m_7_16                                              1 	(obj:0)
m_7_17                                              1 	(obj:0)
m_7_7                                               1 	(obj:0)
m_7_9                                               1 	(obj:0)
m_7_8                                               1 	(obj:0)
m_7_5                                               1 	(obj:0)
m_9_35                                              1 	(obj:0)
m_9_34                                              1 	(obj:0)
m_9_29                                              1 	(obj:0)
m_9_30                                              1 	(obj:0)
m_9_25                                              1 	(obj:0)
m_9_28                                              1 	(obj:0)
m_9_23                                              1 	(obj:0)
m_9_20                                              1 	(obj:0)
m_9_15                                              1 	(obj:0)
m_9_19                                              1 	(obj:0)
m_9_16                                              1 	(obj:0)
m_9_9                                               1 	(obj:0)
m_3_35                                              1 	(obj:0)
m_3_34                                              1 	(obj:0)
m_3_33                                              1 	(obj:0)
m_3_29                                              1 	(obj:0)
m_3_30                                              1 	(obj:0)
m_3_32                                              1 	(obj:0)
m_3_31                                              1 	(obj:0)
m_3_25                                              1 	(obj:0)
m_3_28                                              1 	(obj:0)
m_3_10                                              1 	(obj:0)
m_3_14                                              1 	(obj:0)
m_3_12                                              1 	(obj:0)
m_3_27                                              1 	(obj:0)
m_3_22                                              1 	(obj:0)
m_3_23                                              1 	(obj:0)
m_3_20                                              1 	(obj:0)
m_3_15                                              1 	(obj:0)
m_3_2                                               1 	(obj:0)
m_3_0                                               1 	(obj:0)
m_3_4                                               1 	(obj:0)
m_3_1                                               1 	(obj:0)
m_3_24                                              1 	(obj:0)
m_3_26                                              1 	(obj:0)
m_3_6                                               1 	(obj:0)
m_3_21                                              1 	(obj:0)
m_3_19                                              1 	(obj:0)
m_3_13                                              1 	(obj:0)
m_3_11                                              1 	(obj:0)
m_3_18                                              1 	(obj:0)
m_3_16                                              1 	(obj:0)
m_3_17                                              1 	(obj:0)
m_3_7                                               1 	(obj:0)
m_3_9                                               1 	(obj:0)
m_3_3                                               1 	(obj:0)
m_3_8                                               1 	(obj:0)
m_3_5                                               1 	(obj:0)
m_8_35                                              1 	(obj:0)
m_8_34                                              1 	(obj:0)
m_8_29                                              1 	(obj:0)
m_8_30                                              1 	(obj:0)
m_8_25                                              1 	(obj:0)
m_8_28                                              1 	(obj:0)
m_8_23                                              1 	(obj:0)
m_8_20                                              1 	(obj:0)
m_8_15                                              1 	(obj:0)
m_8_19                                              1 	(obj:0)
m_8_16                                              1 	(obj:0)
m_8_9                                               1 	(obj:0)
m_8_8                                               1 	(obj:0)
m_5_35                                              1 	(obj:0)
m_5_34                                              1 	(obj:0)
m_5_29                                              1 	(obj:0)
m_5_30                                              1 	(obj:0)
m_5_25                                              1 	(obj:0)
m_5_28                                              1 	(obj:0)
m_5_23                                              1 	(obj:0)
m_5_20                                              1 	(obj:0)
m_5_15                                              1 	(obj:0)
m_5_19                                              1 	(obj:0)
m_5_16                                              1 	(obj:0)
m_5_9                                               1 	(obj:0)
m_5_8                                               1 	(obj:0)
m_5_5                                               1 	(obj:0)
y_35_35                                             1 	(obj:0)
y_34_35                                             1 	(obj:0)
y_34_34                                             1 	(obj:0)
y_33_35                                             1 	(obj:0)
y_33_34                                             1 	(obj:0)
y_33_33                                             1 	(obj:0)
y_33_29                                             1 	(obj:0)
y_33_30                                             1 	(obj:0)
y_33_25                                             1 	(obj:0)
y_33_28                                             1 	(obj:0)
y_33_23                                             1 	(obj:0)
y_33_20                                             1 	(obj:0)
y_33_15                                             1 	(obj:0)
y_33_19                                             1 	(obj:0)
y_33_16                                             1 	(obj:0)
y_33_9                                              1 	(obj:0)
y_33_8                                              1 	(obj:0)
y_33_5                                              1 	(obj:0)
y_29_34                                             1 	(obj:0)
y_29_29                                             1 	(obj:0)
y_29_30                                             1 	(obj:0)
y_30_34                                             1 	(obj:0)
y_30_30                                             1 	(obj:0)
y_32_33                                             1 	(obj:0)
y_32_32                                             1 	(obj:0)
y_32_31                                             1 	(obj:0)
y_32_27                                             1 	(obj:0)
y_32_24                                             1 	(obj:0)
y_32_26                                             1 	(obj:0)
y_31_33                                             1 	(obj:0)
y_31_31                                             1 	(obj:0)
y_25_29                                             1 	(obj:0)
y_25_30                                             1 	(obj:0)
y_25_25                                             1 	(obj:0)
y_25_28                                             1 	(obj:0)
y_28_29                                             1 	(obj:0)
y_28_28                                             1 	(obj:0)
y_10_33                                             1 	(obj:0)
y_10_29                                             1 	(obj:0)
y_10_30                                             1 	(obj:0)
y_10_32                                             1 	(obj:0)
y_10_31                                             1 	(obj:0)
y_10_25                                             1 	(obj:0)
y_10_28                                             1 	(obj:0)
y_10_10                                             1 	(obj:0)
y_10_27                                             1 	(obj:0)
y_10_22                                             1 	(obj:0)
y_10_23                                             1 	(obj:0)
y_10_20                                             1 	(obj:0)
y_10_15                                             1 	(obj:0)
y_10_24                                             1 	(obj:0)
y_10_26                                             1 	(obj:0)
y_10_6                                              1 	(obj:0)
y_10_21                                             1 	(obj:0)
y_10_19                                             1 	(obj:0)
y_10_13                                             1 	(obj:0)
y_10_11                                             1 	(obj:0)
y_10_18                                             1 	(obj:0)
y_10_16                                             1 	(obj:0)
y_10_17                                             1 	(obj:0)
y_10_9                                              1 	(obj:0)
y_10_8                                              1 	(obj:0)
y_10_5                                              1 	(obj:0)
y_14_33                                             1 	(obj:0)
y_14_32                                             1 	(obj:0)
y_14_31                                             1 	(obj:0)
y_14_10                                             1 	(obj:0)
y_14_14                                             1 	(obj:0)
y_14_27                                             1 	(obj:0)
y_14_22                                             1 	(obj:0)
y_14_23                                             1 	(obj:0)
y_14_20                                             1 	(obj:0)
y_14_15                                             1 	(obj:0)
y_14_2                                              1 	(obj:0)
y_14_0                                              1 	(obj:0)
y_14_24                                             1 	(obj:0)
y_14_26                                             1 	(obj:0)
y_14_6                                              1 	(obj:0)
y_14_21                                             1 	(obj:0)
y_14_19                                             1 	(obj:0)
y_14_13                                             1 	(obj:0)
y_14_11                                             1 	(obj:0)
y_14_18                                             1 	(obj:0)
y_14_16                                             1 	(obj:0)
y_14_17                                             1 	(obj:0)
y_14_9                                              1 	(obj:0)
y_14_8                                              1 	(obj:0)
y_14_5                                              1 	(obj:0)
y_12_33                                             1 	(obj:0)
y_12_32                                             1 	(obj:0)
y_12_31                                             1 	(obj:0)
y_12_25                                             1 	(obj:0)
y_12_28                                             1 	(obj:0)
y_12_10                                             1 	(obj:0)
y_12_14                                             1 	(obj:0)
y_12_12                                             1 	(obj:0)
y_12_27                                             1 	(obj:0)
y_12_22                                             1 	(obj:0)
y_12_23                                             1 	(obj:0)
y_12_20                                             1 	(obj:0)
y_12_15                                             1 	(obj:0)
y_12_2                                              1 	(obj:0)
y_12_0                                              1 	(obj:0)
y_12_24                                             1 	(obj:0)
y_12_26                                             1 	(obj:0)
y_12_6                                              1 	(obj:0)
y_12_21                                             1 	(obj:0)
y_12_19                                             1 	(obj:0)
y_12_13                                             1 	(obj:0)
y_12_11                                             1 	(obj:0)
y_12_18                                             1 	(obj:0)
y_12_16                                             1 	(obj:0)
y_12_17                                             1 	(obj:0)
y_12_9                                              1 	(obj:0)
y_12_8                                              1 	(obj:0)
y_12_5                                              1 	(obj:0)
y_27_31                                             1 	(obj:0)
y_27_27                                             1 	(obj:0)
y_22_32                                             1 	(obj:0)
y_22_31                                             1 	(obj:0)
y_22_27                                             1 	(obj:0)
y_22_22                                             1 	(obj:0)
y_22_24                                             1 	(obj:0)
y_22_26                                             1 	(obj:0)
y_22_21                                             1 	(obj:0)
y_22_13                                             1 	(obj:0)
y_22_11                                             1 	(obj:0)
y_22_18                                             1 	(obj:0)
y_22_17                                             1 	(obj:0)
y_23_25                                             1 	(obj:0)
y_23_23                                             1 	(obj:0)
y_23_20                                             1 	(obj:0)
y_20_25                                             1 	(obj:0)
y_20_20                                             1 	(obj:0)
y_15_25                                             1 	(obj:0)
y_15_28                                             1 	(obj:0)
y_15_23                                             1 	(obj:0)
y_15_20                                             1 	(obj:0)
y_15_15                                             1 	(obj:0)
y_15_19                                             1 	(obj:0)
y_2_10                                              1 	(obj:0)
y_2_2                                               1 	(obj:0)
y_2_0                                               1 	(obj:0)
y_0_33                                              1 	(obj:0)
y_0_32                                              1 	(obj:0)
y_0_31                                              1 	(obj:0)
y_0_10                                              1 	(obj:0)
y_0_27                                              1 	(obj:0)
y_0_22                                              1 	(obj:0)
y_0_0                                               1 	(obj:0)
y_0_24                                              1 	(obj:0)
y_0_26                                              1 	(obj:0)
y_0_6                                               1 	(obj:0)
y_0_21                                              1 	(obj:0)
y_0_13                                              1 	(obj:0)
y_0_11                                              1 	(obj:0)
y_0_18                                              1 	(obj:0)
y_0_17                                              1 	(obj:0)
y_0_9                                               1 	(obj:0)
y_0_8                                               1 	(obj:0)
y_0_5                                               1 	(obj:0)
y_4_10                                              1 	(obj:0)
y_4_14                                              1 	(obj:0)
y_4_12                                              1 	(obj:0)
y_4_22                                              1 	(obj:0)
y_4_2                                               1 	(obj:0)
y_4_0                                               1 	(obj:0)
y_4_4                                               1 	(obj:0)
y_4_1                                               1 	(obj:0)
y_4_6                                               1 	(obj:0)
y_4_7                                               1 	(obj:0)
y_1_10                                              1 	(obj:0)
y_1_14                                              1 	(obj:0)
y_1_12                                              1 	(obj:0)
y_1_22                                              1 	(obj:0)
y_1_2                                               1 	(obj:0)
y_1_0                                               1 	(obj:0)
y_1_1                                               1 	(obj:0)
y_1_6                                               1 	(obj:0)
y_1_11                                              1 	(obj:0)
y_24_27                                             1 	(obj:0)
y_24_24                                             1 	(obj:0)
y_26_27                                             1 	(obj:0)
y_26_24                                             1 	(obj:0)
y_26_26                                             1 	(obj:0)
y_6_33                                              1 	(obj:0)
y_6_32                                              1 	(obj:0)
y_6_31                                              1 	(obj:0)
y_6_27                                              1 	(obj:0)
y_6_22                                              1 	(obj:0)
y_6_24                                              1 	(obj:0)
y_6_26                                              1 	(obj:0)
y_6_6                                               1 	(obj:0)
y_6_21                                              1 	(obj:0)
y_6_13                                              1 	(obj:0)
y_6_11                                              1 	(obj:0)
y_6_18                                              1 	(obj:0)
y_6_16                                              1 	(obj:0)
y_6_17                                              1 	(obj:0)
y_6_9                                               1 	(obj:0)
y_6_8                                               1 	(obj:0)
y_6_5                                               1 	(obj:0)
y_21_33                                             1 	(obj:0)
y_21_32                                             1 	(obj:0)
y_21_31                                             1 	(obj:0)
y_21_27                                             1 	(obj:0)
y_21_23                                             1 	(obj:0)
y_21_15                                             1 	(obj:0)
y_21_24                                             1 	(obj:0)
y_21_26                                             1 	(obj:0)
y_21_21                                             1 	(obj:0)
y_21_19                                             1 	(obj:0)
y_21_16                                             1 	(obj:0)
y_21_17                                             1 	(obj:0)
y_21_9                                              1 	(obj:0)
y_21_8                                              1 	(obj:0)
y_21_5                                              1 	(obj:0)
y_19_23                                             1 	(obj:0)
y_19_19                                             1 	(obj:0)
y_13_33                                             1 	(obj:0)
y_13_32                                             1 	(obj:0)
y_13_31                                             1 	(obj:0)
y_13_27                                             1 	(obj:0)
y_13_15                                             1 	(obj:0)
y_13_24                                             1 	(obj:0)
y_13_26                                             1 	(obj:0)
y_13_21                                             1 	(obj:0)
y_13_13                                             1 	(obj:0)
y_13_18                                             1 	(obj:0)
y_13_16                                             1 	(obj:0)
y_13_17                                             1 	(obj:0)
y_13_9                                              1 	(obj:0)
y_13_8                                              1 	(obj:0)
y_13_5                                              1 	(obj:0)
y_11_32                                             1 	(obj:0)
y_11_26                                             1 	(obj:0)
y_11_21                                             1 	(obj:0)
y_11_13                                             1 	(obj:0)
y_11_11                                             1 	(obj:0)
y_11_18                                             1 	(obj:0)
y_11_17                                             1 	(obj:0)
y_18_21                                             1 	(obj:0)
y_18_18                                             1 	(obj:0)
y_16_15                                             1 	(obj:0)
y_16_19                                             1 	(obj:0)
y_16_16                                             1 	(obj:0)
y_17_33                                             1 	(obj:0)
y_17_32                                             1 	(obj:0)
y_17_31                                             1 	(obj:0)
y_17_27                                             1 	(obj:0)
y_17_15                                             1 	(obj:0)
y_17_24                                             1 	(obj:0)
y_17_26                                             1 	(obj:0)
y_17_19                                             1 	(obj:0)
y_17_16                                             1 	(obj:0)
y_17_17                                             1 	(obj:0)
y_17_9                                              1 	(obj:0)
y_17_8                                              1 	(obj:0)
y_17_5                                              1 	(obj:0)
y_7_10                                              1 	(obj:0)
y_7_14                                              1 	(obj:0)
y_7_12                                              1 	(obj:0)
y_7_22                                              1 	(obj:0)
y_7_2                                               1 	(obj:0)
y_7_0                                               1 	(obj:0)
y_7_1                                               1 	(obj:0)
y_7_6                                               1 	(obj:0)
y_7_11                                              1 	(obj:0)
y_7_7                                               1 	(obj:0)
y_9_16                                              1 	(obj:0)
y_9_9                                               1 	(obj:0)
y_3_4                                               1 	(obj:0)
y_3_7                                               1 	(obj:0)
y_3_3                                               1 	(obj:0)
y_8_9                                               1 	(obj:0)
y_8_8                                               1 	(obj:0)
y_5_8                                               1 	(obj:0)
y_5_5                                               1 	(obj:0)
s_34                                               35 	(obj:0)
s_33                                               22 	(obj:0)
s_29                                               33 	(obj:0)
s_30                                               34 	(obj:0)
s_32                                               17 	(obj:0)
s_31                                               21 	(obj:0)
s_25                                               31 	(obj:0)
s_28                                               32 	(obj:0)
s_10                                                9 	(obj:0)
s_14                                                6 	(obj:0)
s_12                                                5 	(obj:0)
s_27                                               20 	(obj:0)
s_22                                               11 	(obj:0)
s_23                                               29 	(obj:0)
s_20                                               30 	(obj:0)
s_15                                               27 	(obj:0)
s_2                                                 7 	(obj:0)
s_0                                                 8 	(obj:0)
s_4                                                 2 	(obj:0)
s_1                                                 4 	(obj:0)
s_24                                               19 	(obj:0)
s_26                                               18 	(obj:0)
s_6                                                10 	(obj:0)
s_21                                               15 	(obj:0)
s_19                                               28 	(obj:0)
s_13                                               13 	(obj:0)
s_11                                               12 	(obj:0)
s_18                                               14 	(obj:0)
s_16                                               26 	(obj:0)
s_17                                               16 	(obj:0)
s_7                                                 3 	(obj:0)
s_9                                                25 	(obj:0)
s_3                                                 1 	(obj:0)
s_8                                                24 	(obj:0)
s_5                                                23 	(obj:0)
F                                             1196032 	(obj:1)
s_35                                               36 	(obj:0)

Statistics
==========

SCIP Status        : problem is solved [optimal solution found]
Total Time         :      12.83
  solving          :      12.82
  presolving       :       1.21 (included in solving)
  reading          :       0.01
  copying          :       0.13 (36 #copies) (minimal 0.00, maximal 0.00, average 0.00)
Original Problem   :
  Problem name     : inputs/new_no_tr/order/dag63_reverse_tiers_input.lp
  Variables        : 2629 (2592 binary, 37 integer, 0 implicit integer, 0 continuous)
  Constraints      : 6751 initial, 6751 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
Presolved Problem  :
  Problem name     : t_inputs/new_no_tr/order/dag63_reverse_tiers_input.lp
  Variables        : 800 (764 binary, 36 integer, 0 implicit integer, 0 continuous)
  Constraints      : 1805 initial, 1840 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
  Nonzeros         : 6247 constraint, 13425 clique table
Presolvers         :   ExecTime  SetupTime  Calls  FixedVars   AggrVars   ChgTypes  ChgBounds   AddHoles    DelCons    AddCons   ChgSides   ChgCoefs
  boundshift       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  convertinttobin  :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  domcol           :       0.00       0.00     21          0          0          0          0          0          0          0          0          0
  dualagg          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualcomp         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualinfer        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualsparsify     :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  gateextraction   :       0.03       0.00     64          0          0          0          0          0       2194        743          0          0
  implics          :       0.00       0.00     74          0          0          0          0          0          0          0          0          0
  inttobinary      :       0.00       0.00    139          0          0          0          0          0          0          0          0          0
  qpkktref         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  redvub           :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  sparsify         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  stuffing         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  trivial          :       0.00       0.00    139        190          0          0          0          0          0          0          0          0
  tworowbnd        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualfix          :       0.00       0.00    139         35          0          0          0          0          0          0          0          0
  genvbounds       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  probing          :       0.87       0.00     21        473         44          0        154          0          0          0          0          0
  pseudoobj        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  symmetry         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  vbounds          :       0.01       0.00      9          0         95          0          0          0          0          0          0          0
  varbound         :       0.00       0.00    198          0          0          0         46          0         80          0         68          0
  knapsack         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  setppc           :       0.02       0.00    248          0         35          0          0          0        213          0          0          0
  and              :       0.04       0.00    175          0        205          0          0          0        221          7          0        214
  linear           :       0.14       0.00    188        152        599          0        364          0       2207          0       4681       7213
  logicor          :       0.08       0.00    219          1          0          0          0          0        595          0          0        497
  bounddisjunction :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  benders          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  components       :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  root node        :          -          -      -         58          -          -        116          -          -          -          -          -
Constraints        :     Number  MaxNumber  #Separate #Propagate    #EnfoLP    #EnfoRelax  #EnfoPS    #Check   #ResProp    Cutoffs    DomReds       Cuts    Applied      Conss   Children
  benderslp        :          0          0          0          0         89          0          0         19          0          0          0          0          0          0          0
  integral         :          0          0          0          0         89          0          0         19          0          0          0          0          0          0        178
  varbound         :        216        216         22      14633          0          0          0         14       1693        182          0          0          0          0          0
  knapsack         :          0+         5          0        148          0          0          0          0          0          0          3          0          0          0          0
  setppc           :        130+       132         22      14470          0          0          0         12          8          2        430          0          0          0          0
  and              :        301        301        198      14454          0          0          0          6        135          7       1716        486        260          0          0
  linear           :        607+       610         22      14457          0          0          0          9       1605        117       2600         14          0          0          0
  logicor          :        551+       564         22       6907          0          0          0          4         25         14        530          0          0          0          0
  bounddisjunction :          0+        82          0        521          0          0          0          0         25          0         29          0          0          0          0
  benders          :          0          0          0          0          0          0          0          5          0          0          0          0          0          0          0
  fixedvar         :          0          0          0          0          0          0          0          5          0          0          0          0          0          0          0
  countsols        :          0          0          0          0          0          0          0          5          0          0          0          0          0          0          0
  components       :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
Constraint Timings :  TotalTime  SetupTime   Separate  Propagate     EnfoLP     EnfoPS     EnfoRelax   Check    ResProp    SB-Prop
  benderslp        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  integral         :       0.64       0.00       0.00       0.00       0.64       0.00       0.00       0.00       0.00       0.00
  varbound         :       0.13       0.00       0.00       0.13       0.00       0.00       0.00       0.00       0.00       0.00
  knapsack         :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  setppc           :       0.02       0.00       0.00       0.02       0.00       0.00       0.00       0.00       0.00       0.00
  and              :       0.08       0.00       0.02       0.06       0.00       0.00       0.00       0.00       0.00       0.00
  linear           :       0.27       0.00       0.00       0.26       0.00       0.00       0.00       0.00       0.00       0.00
  logicor          :       0.02       0.00       0.00       0.02       0.00       0.00       0.00       0.00       0.00       0.00
  bounddisjunction :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  benders          :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  fixedvar         :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  countsols        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  components       :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
Propagators        : #Propagate   #ResProp    Cutoffs    DomReds
  dualfix          :          4          0          0          0
  genvbounds       :          0          0          0          0
  nlobbt           :          0          0          0          0
  obbt             :          0          0          0          0
  probing          :          0          0          0          0
  pseudoobj        :        794          0          0          4
  redcost          :        328          0          0         57
  rootredcost      :          2          0          0         12
  symmetry         :          0          0          0          0
  vbounds          :       1761        253          6        660
Propagator Timings :  TotalTime  SetupTime   Presolve  Propagate    ResProp    SB-Prop
  dualfix          :       0.00       0.00       0.00       0.00       0.00       0.00
  genvbounds       :       0.00       0.00       0.00       0.00       0.00       0.00
  nlobbt           :       0.00       0.00       0.00       0.00       0.00       0.00
  obbt             :       0.00       0.00       0.00       0.00       0.00       0.00
  probing          :       0.87       0.00       0.87       0.00       0.00       0.00
  pseudoobj        :       0.00       0.00       0.00       0.00       0.00       0.00
  redcost          :       0.01       0.00       0.00       0.01       0.00       0.00
  rootredcost      :       0.00       0.00       0.00       0.00       0.00       0.00
  symmetry         :       0.00       0.00       0.00       0.00       0.00       0.00
  vbounds          :       0.03       0.00       0.01       0.02       0.00       0.00
Symmetry           :
  orbitopal red.   :          0 reductions applied,          0 cutoffs
  orbital reduction:          0 reductions applied,          0 cutoffs
  lexicographic red:          0 reductions applied,          0 cutoffs
  shadow tree time :       0.00 s
Conflict Analysis  :       Time      Calls    Success    DomReds  Conflicts   Literals    Reconvs ReconvLits   Dualrays   Nonzeros   LP Iters   (pool size: [10000,10000])
  propagation      :       0.00        225         37          -        102       13.1          6       15.0          -          -          -
  infeasible LP    :       0.00         16         16          -         16        4.5          1        2.0         16        7.4          0
  bound exceed. LP :       0.01         11         12          -          9        5.2          1        2.0         11       17.2         80
  strong branching :       0.00          0          0          -          0        0.0          0        0.0          -          -          0
  pseudo solution  :       0.00          0          0          -          0        0.0          0        0.0          -          -          -
  applied globally :       0.00          -          -          1        106        9.9          -          -         27          -          -
  applied locally  :          -          -          -          0          2        7.5          -          -          0          -          -
Separators         :   ExecTime  SetupTime      Calls  RootCalls    Cutoffs    DomReds  FoundCuts ViaPoolAdd  DirectAdd    Applied ViaPoolApp  DirectApp      Conss
  cut pool         :       0.01          -         64         43          -          -       2298       4770          -          -          -          -          -    (maximal pool size:       2298)
  aggregation      :       0.08       0.00         28         22          0          0          3          3          0          2          2          0          0
  > cmir           :          -          -          -          -          -          -          -          2          0          1          1          0          -
  > flowcover      :          -          -          -          -          -          -          -          1          0          1          1          0          -
  > knapsackcover  :          -          -          -          -          -          -          -          0          0          0          0          0          -
  cgmip            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  clique           :       0.06       0.00         22         22          0          0        109        391          0         78         78          0          0
  closecuts        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  convexproj       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  disjunctive      :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  eccuts           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gauge            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gomory           :       6.18       0.00         17         10          0          0        464        320        230         63         47         16          0
  > gomorymi       :          -          -          -          -          -          -          -        163        181         45         30         15          -
  > strongcg       :          -          -          -          -          -          -          -        157         49         18         17          1          -
  impliedbounds    :       0.02       0.00         29         22          0          0       1915       4008          0        429        429          0          0
  interminor       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  intobj           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  lagromory        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mcf              :       0.00       0.00          1          1          0          0          0          0          0          0          0          0          0
  minor            :       0.00       0.00         10         10          0          0          0          0          0          0          0          0          0
  mixing           :       0.00       0.00         29         22          0          0          0          0          0          0          0          0          0
  oddcycle         :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  rapidlearning    :       0.81       0.00         32          1          0       3214          0          0          0          0          0          0          8
  rlt              :       0.00       0.00         10         10          0          0          0          0          0          0          0          0          0
  zerohalf         :       0.11       0.00         26         20          0          0         44         48          7         36         31          5          0
Cutselectors       :   ExecTime  SetupTime      Calls  RootCalls   Selected     Forced   Filtered  RootSelec   RootForc   RootFilt 
  hybrid           :       0.00       0.00        105         22        870          0       4471        369          0       2693
  ensemble         :       0.00       0.00          0          0          0          0          0          0          0          0
  dynamic          :       0.00       0.00          0          0          0          0          0          0          0          0
Pricers            :   ExecTime  SetupTime      Calls       Vars
  problem variables:       0.00          -          0          0
Branching Rules    :   ExecTime  SetupTime   BranchLP  BranchExt   BranchPS    Cutoffs    DomReds       Cuts      Conss   Children
  allfullstrong    :       0.00       0.00          0          0          0          0          0          0          0          0
  cloud            :       0.00       0.00          0          0          0          0          0          0          0          0
  distribution     :       0.00       0.00          0          0          0          0          0          0          0          0
  fullstrong       :       0.00       0.00          0          0          0          0          0          0          0          0
  gomory           :       0.00       0.00          0          0          0          0          0          0          0          0
  inference        :       0.00       0.00          0          0          0          0          0          0          0          0
  leastinf         :       0.00       0.00          0          0          0          0          0          0          0          0
  lookahead        :       0.00       0.00          0          0          0          0          0          0          0          0
  mostinf          :       0.00       0.00          0          0          0          0          0          0          0          0
  multaggr         :       0.00       0.00          0          0          0          0          0          0          0          0
  nodereopt        :       0.00       0.00          0          0          0          0          0          0          0          0
  pscost           :       0.00       0.00          0          0          0          0          0          0          0          0
  random           :       0.00       0.00          0          0          0          0          0          0          0          0
  relpscost        :       0.64       0.00         89          0          0          0          0          0          0        178
  vanillafullstrong:       0.00       0.00          0          0          0          0          0          0          0          0
Primal Heuristics  :   ExecTime  SetupTime      Calls      Found       Best
  LP solutions     :       0.00          -          -          0          0
  relax solutions  :       0.00          -          -          0          0
  pseudo solutions :       0.00          -          -          0          0
  strong branching :       0.00          -          -          0          0
  actconsdiving    :       0.00       0.00          0          0          0
  adaptivediving   :       0.01       0.00          1          0          0
  alns             :       0.03       0.00          3          0          0
  bound            :       0.00       0.00          0          0          0
  clique           :       0.01       0.00          1          1          1
  coefdiving       :       0.00       0.00          0          0          0
  completesol      :       0.00       0.00          0          0          0
  conflictdiving   :       0.32       0.00          1          0          0
  crossover        :       0.00       0.00          0          0          0
  dins             :       0.00       0.00          0          0          0
  distributiondivin:       0.00       0.00          0          0          0
  dps              :       0.00       0.00          0          0          0
  dualval          :       0.00       0.00          0          0          0
  farkasdiving     :       0.00       0.00          0          0          0
  feaspump         :       0.33       0.00          1          0          0
  fixandinfer      :       0.00       0.00          0          0          0
  fracdiving       :       0.00       0.00          0          0          0
  gins             :       0.00       0.00          0          0          0
  guideddiving     :       0.00       0.00          0          0          0
  indicator        :       0.00       0.00          0          0          0
  indicatordiving  :       0.00       0.00          0          0          0
  intdiving        :       0.00       0.00          0          0          0
  intshifting      :       0.00       0.00          0          0          0
  linesearchdiving :       0.00       0.00          0          0          0
  localbranching   :       0.00       0.00          0          0          0
  locks            :       0.01       0.00          1          1          1
  lpface           :       0.00       0.00          0          0          0
  mpec             :       0.00       0.00          0          0          0
  multistart       :       0.00       0.00          0          0          0
  mutation         :       0.00       0.00          0          0          0
  nlpdiving        :       0.00       0.00          0          0          0
  objpscostdiving  :       0.00       0.00          0          0          0
  octane           :       0.00       0.00          0          0          0
  ofins            :       0.00       0.00          0          0          0
  oneopt           :       0.00       0.00          3          0          0
  padm             :       0.00       0.00          0          0          0
  proximity        :       0.00       0.00          0          0          0
  pscostdiving     :       0.12       0.00          1          0          0
  randrounding     :       0.04       0.00         28          0          0
  rens             :       0.00       0.00          0          0          0
  reoptsols        :       0.00       0.00          0          0          0
  repair           :       0.00       0.00          0          0          0
  rins             :       0.00       0.00          0          0          0
  rootsoldiving    :       0.00       0.00          0          0          0
  rounding         :       0.02       0.00        168          0          0
  scheduler        :       0.00       0.00          0          0          0
  shiftandpropagate:       0.00       0.00          0          0          0
  shifting         :       0.04       0.00         43          0          0
  simplerounding   :       0.00       0.00        239          0          0
  subnlp           :       0.00       0.00          0          0          0
  trivial          :       0.00       0.00          2          0          0
  trivialnegation  :       0.00       0.00          0          0          0
  trustregion      :       0.00       0.00          0          0          0
  trysol           :       0.00       0.00          0          0          0
  twoopt           :       0.00       0.00          0          0          0
  undercover       :       0.04       0.00          1          1          1
  vbounds          :       0.02       0.00          1          0          0
  veclendiving     :       0.00       0.00          0          0          0
  zeroobj          :       0.00       0.00          0          0          0
  zirounding       :       0.01       0.00         89          0          0
  other solutions  :          -          -          -          0          -
LNS (Scheduler)    :      Calls  SetupTime  SolveTime SolveNodes       Sols       Best       Exp3    Exp3-IX  EpsGreedy        UCB TgtFixRate  Opt  Inf Node Stal  Sol  Usr Othr Actv
  rens             :          0       0.00       0.00          0          0          0    0.00000    0.12500   -1.00000    1.00000      0.900    0    0    0    0    0    0    0    1
  rins             :          0       0.00       0.00          0          0          0    0.00000    0.12500   -1.00000    1.00000      0.900    0    0    0    0    0    0    0    1
  mutation         :          0       0.00       0.00          0          0          0    0.00000    0.12500   -1.00000    1.00000      0.900    0    0    0    0    0    0    0    1
  localbranching   :          0       0.00       0.00          0          0          0    0.00000    0.12500   -1.00000    1.00000      0.900    0    0    0    0    0    0    0    1
  crossover        :          0       0.00       0.00          0          0          0    0.00000    0.12500   -1.00000    1.00000      0.900    0    0    0    0    0    0    0    1
  proximity        :          0       0.00       0.00          0          0          0    0.00000    0.12500   -1.00000    1.00000      0.900    0    0    0    0    0    0    0    1
  zeroobjective    :          0       0.00       0.00          0          0          0    0.00000    0.12500   -1.00000    1.00000      0.900    0    0    0    0    0    0    0    1
  dins             :          0       0.00       0.00          0          0          0    0.00000    0.12500   -1.00000    1.00000      0.900    0    0    0    0    0    0    0    1
  trustregion      :          0       0.00       0.00          0          0          0    0.00000    0.00000   -1.00000    1.00000      0.900    0    0    0    0    0    0    0    0
LP                 :       Time      Calls Iterations  Iter/call   Iter/sec  Time-0-It Calls-0-It    ItLimit
  primal LP        :       0.00          8          0       0.00          -       0.00          8
  dual LP          :       2.45        271      25782      99.93   10541.78       0.01         13
  lex dual LP      :       0.00          0          0       0.00          -
  barrier LP       :       0.00          0          0       0.00          -       0.00          0
  resolve instable :       0.00          0          0       0.00          -
  diving/probing LP:       0.79         30       7557     251.90    9524.97
  strong branching :       0.58         13       5735     441.15    9935.29          -          -          8
    (at root node) :          -         13       5735     441.15          -
  conflict analysis:       0.01          8         80      10.00          -
B&B Tree           :
  number of runs   :          1
  nodes            :        131 (89 internal, 42 leaves)
  feasible leaves  :          0
  infeas. leaves   :         30
  objective leaves :         12
  nodes (total)    :        131 (89 internal, 42 leaves)
  nodes left       :          0
  max depth        :         21
  max depth (total):         21
  backtracks       :         28 (21.4%)
  early backtracks :          0 (0.0%)
  nodes exc. ref.  :          0 (0.0%)
  delayed cutoffs  :         48
  repropagations   :         62 (386 domain reductions, 9 cutoffs)
  avg switch length:       3.13
  switching time   :       0.04
Root Node          :
  First LP value   : +1.13049600000000e+06
  First LP Iters   :       1344 (14310.51 Iter/sec)
  First LP Time    :       0.09
  Final Dual Bound : +1.13049600000000e+06
  Final Root Iters :       3755
  Root LP Estimate : +1.13049601053712e+06
Solution           :
  Solutions found  :          4 (4 improvements)
  First Solution   : +1.67116800000000e+06   (in run 1, after 1 nodes, 1.24 seconds, depth 41, found by <clique>)
  Gap First Sol.   :      50.00 %
  Gap Last Sol.    :       5.80 %
  Primal Bound     : +1.19603200000000e+06   (in run 1, after 6 nodes, 8.50 seconds, depth 5, found by <relaxation>)
  Dual Bound       : +1.19603200000000e+06
  Gap              :       0.00 %
Integrals          :      Total       Avg%
  primal-dual      :     285.83      22.30
  primal-ref       :          -          - (not evaluated)
  dual-ref         :          -          - (not evaluated)
