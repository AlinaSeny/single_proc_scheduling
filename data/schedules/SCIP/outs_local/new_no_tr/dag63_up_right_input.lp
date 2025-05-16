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

read problem <inputs/new_no_tr/order/dag63_up_right_input.lp>
============

original problem has 2629 variables (2592 bin, 37 int, 0 impl, 0 cont) and 6751 constraints

solve problem
=============

presolving:
(round 1, fast)       949 del vars, 1697 del conss, 0 add conss, 245 chg bounds, 576 chg sides, 1152 chg coeffs, 0 upgd conss, 0 impls, 1798 clqs
(round 2, fast)       949 del vars, 1749 del conss, 0 add conss, 275 chg bounds, 868 chg sides, 1860 chg coeffs, 0 upgd conss, 0 impls, 1798 clqs
(round 3, fast)       949 del vars, 1749 del conss, 0 add conss, 287 chg bounds, 1082 chg sides, 2330 chg coeffs, 0 upgd conss, 0 impls, 1798 clqs
(round 4, fast)       949 del vars, 1749 del conss, 0 add conss, 296 chg bounds, 1207 chg sides, 2629 chg coeffs, 0 upgd conss, 0 impls, 1798 clqs
(round 5, fast)       949 del vars, 1749 del conss, 0 add conss, 298 chg bounds, 1238 chg sides, 2766 chg coeffs, 0 upgd conss, 0 impls, 1798 clqs
(round 6, fast)       949 del vars, 1749 del conss, 0 add conss, 299 chg bounds, 1254 chg sides, 2827 chg coeffs, 0 upgd conss, 0 impls, 1798 clqs
(round 7, medium)     972 del vars, 1749 del conss, 0 add conss, 299 chg bounds, 1254 chg sides, 2849 chg coeffs, 0 upgd conss, 0 impls, 1752 clqs
(round 8, fast)       972 del vars, 1832 del conss, 0 add conss, 299 chg bounds, 1254 chg sides, 2849 chg coeffs, 0 upgd conss, 0 impls, 1752 clqs
(round 9, exhaustive) 972 del vars, 1860 del conss, 0 add conss, 300 chg bounds, 1254 chg sides, 2849 chg coeffs, 0 upgd conss, 0 impls, 1752 clqs
(round 10, exhaustive) 972 del vars, 1860 del conss, 0 add conss, 300 chg bounds, 1254 chg sides, 2849 chg coeffs, 3695 upgd conss, 0 impls, 1752 clqs
(round 11, fast)       972 del vars, 1860 del conss, 0 add conss, 314 chg bounds, 1515 chg sides, 3284 chg coeffs, 3695 upgd conss, 0 impls, 1752 clqs
(round 12, exhaustive) 972 del vars, 3984 del conss, 708 add conss, 314 chg bounds, 1515 chg sides, 3284 chg coeffs, 3695 upgd conss, 0 impls, 1752 clqs
(round 13, exhaustive) 972 del vars, 3996 del conss, 708 add conss, 314 chg bounds, 1515 chg sides, 3284 chg coeffs, 3695 upgd conss, 0 impls, 1752 clqs
(round 14, exhaustive) 997 del vars, 3996 del conss, 708 add conss, 315 chg bounds, 1515 chg sides, 3284 chg coeffs, 3695 upgd conss, 243 impls, 1700 clqs
(round 15, fast)       1014 del vars, 4028 del conss, 708 add conss, 315 chg bounds, 1529 chg sides, 3340 chg coeffs, 3695 upgd conss, 243 impls, 1688 clqs
(round 16, exhaustive) 1014 del vars, 4030 del conss, 709 add conss, 315 chg bounds, 1529 chg sides, 3340 chg coeffs, 3695 upgd conss, 243 impls, 1688 clqs
(round 17, exhaustive) 1015 del vars, 4032 del conss, 709 add conss, 315 chg bounds, 1529 chg sides, 3340 chg coeffs, 3703 upgd conss, 243 impls, 1686 clqs
(round 18, exhaustive) 1043 del vars, 4032 del conss, 709 add conss, 315 chg bounds, 1529 chg sides, 3340 chg coeffs, 3703 upgd conss, 487 impls, 1632 clqs
(round 19, fast)       1065 del vars, 4080 del conss, 709 add conss, 315 chg bounds, 1529 chg sides, 3375 chg coeffs, 3703 upgd conss, 487 impls, 1618 clqs
(round 20, exhaustive) 1065 del vars, 4086 del conss, 712 add conss, 315 chg bounds, 1529 chg sides, 3375 chg coeffs, 3703 upgd conss, 487 impls, 1618 clqs
(round 21, fast)       1068 del vars, 4092 del conss, 712 add conss, 315 chg bounds, 1529 chg sides, 3375 chg coeffs, 3703 upgd conss, 487 impls, 1612 clqs
(round 22, exhaustive) 1068 del vars, 4092 del conss, 712 add conss, 315 chg bounds, 1529 chg sides, 3375 chg coeffs, 3713 upgd conss, 487 impls, 1612 clqs
(round 23, exhaustive) 1099 del vars, 4092 del conss, 712 add conss, 316 chg bounds, 1529 chg sides, 3375 chg coeffs, 3713 upgd conss, 711 impls, 1583 clqs
(round 24, fast)       1115 del vars, 4146 del conss, 712 add conss, 316 chg bounds, 1538 chg sides, 3437 chg coeffs, 3713 upgd conss, 711 impls, 1585 clqs
(round 25, exhaustive) 1115 del vars, 4156 del conss, 717 add conss, 316 chg bounds, 1538 chg sides, 3437 chg coeffs, 3713 upgd conss, 711 impls, 1585 clqs
(round 26, fast)       1120 del vars, 4167 del conss, 717 add conss, 316 chg bounds, 1538 chg sides, 3437 chg coeffs, 3713 upgd conss, 711 impls, 1575 clqs
(round 27, exhaustive) 1120 del vars, 4168 del conss, 717 add conss, 316 chg bounds, 1538 chg sides, 3437 chg coeffs, 3724 upgd conss, 711 impls, 1575 clqs
(round 28, exhaustive) 1151 del vars, 4168 del conss, 717 add conss, 329 chg bounds, 1538 chg sides, 3437 chg coeffs, 3724 upgd conss, 810 impls, 1511 clqs
(round 29, fast)       1168 del vars, 4221 del conss, 717 add conss, 329 chg bounds, 1679 chg sides, 3827 chg coeffs, 3724 upgd conss, 810 impls, 1518 clqs
(round 30, exhaustive) 1168 del vars, 4223 del conss, 718 add conss, 329 chg bounds, 1679 chg sides, 3827 chg coeffs, 3724 upgd conss, 810 impls, 1518 clqs
(round 31, fast)       1169 del vars, 4226 del conss, 718 add conss, 329 chg bounds, 1679 chg sides, 3827 chg coeffs, 3724 upgd conss, 810 impls, 1516 clqs
(round 32, exhaustive) 1169 del vars, 4229 del conss, 718 add conss, 329 chg bounds, 1679 chg sides, 3827 chg coeffs, 3724 upgd conss, 810 impls, 1516 clqs
(round 33, exhaustive) 1169 del vars, 4229 del conss, 718 add conss, 329 chg bounds, 1679 chg sides, 3827 chg coeffs, 3736 upgd conss, 810 impls, 1516 clqs
(round 34, exhaustive) 1194 del vars, 4229 del conss, 718 add conss, 337 chg bounds, 1679 chg sides, 3827 chg coeffs, 3736 upgd conss, 1014 impls, 1472 clqs
(round 35, fast)       1207 del vars, 4277 del conss, 718 add conss, 337 chg bounds, 1737 chg sides, 4066 chg coeffs, 3736 upgd conss, 1014 impls, 1488 clqs
(round 36, exhaustive) 1207 del vars, 4281 del conss, 720 add conss, 337 chg bounds, 1737 chg sides, 4066 chg coeffs, 3736 upgd conss, 1014 impls, 1488 clqs
(round 37, fast)       1209 del vars, 4285 del conss, 720 add conss, 337 chg bounds, 1737 chg sides, 4066 chg coeffs, 3736 upgd conss, 1014 impls, 1484 clqs
(round 38, exhaustive) 1209 del vars, 4286 del conss, 720 add conss, 337 chg bounds, 1737 chg sides, 4066 chg coeffs, 3749 upgd conss, 1014 impls, 1484 clqs
(round 39, fast)       1209 del vars, 4286 del conss, 720 add conss, 338 chg bounds, 1746 chg sides, 4096 chg coeffs, 3749 upgd conss, 1014 impls, 1484 clqs
(round 40, exhaustive) 1242 del vars, 4287 del conss, 720 add conss, 344 chg bounds, 1746 chg sides, 4096 chg coeffs, 3749 upgd conss, 1131 impls, 1421 clqs
(round 41, fast)       1265 del vars, 4334 del conss, 720 add conss, 348 chg bounds, 1788 chg sides, 4287 chg coeffs, 3749 upgd conss, 1131 impls, 1416 clqs
(round 42, fast)       1265 del vars, 4334 del conss, 720 add conss, 352 chg bounds, 1823 chg sides, 4396 chg coeffs, 3749 upgd conss, 1131 impls, 1416 clqs
(round 43, exhaustive) 1265 del vars, 4344 del conss, 725 add conss, 352 chg bounds, 1823 chg sides, 4396 chg coeffs, 3749 upgd conss, 1131 impls, 1416 clqs
(round 44, fast)       1270 del vars, 4354 del conss, 725 add conss, 352 chg bounds, 1823 chg sides, 4396 chg coeffs, 3749 upgd conss, 1131 impls, 1406 clqs
(round 45, exhaustive) 1270 del vars, 4358 del conss, 725 add conss, 352 chg bounds, 1823 chg sides, 4396 chg coeffs, 3749 upgd conss, 1131 impls, 1406 clqs
(round 46, exhaustive) 1270 del vars, 4358 del conss, 725 add conss, 352 chg bounds, 1823 chg sides, 4396 chg coeffs, 3764 upgd conss, 1131 impls, 1406 clqs
(round 47, fast)       1270 del vars, 4358 del conss, 725 add conss, 353 chg bounds, 1830 chg sides, 4425 chg coeffs, 3764 upgd conss, 1131 impls, 1406 clqs
(round 48, exhaustive) 1295 del vars, 4360 del conss, 725 add conss, 353 chg bounds, 1830 chg sides, 4425 chg coeffs, 3764 upgd conss, 1164 impls, 1365 clqs
(round 49, fast)       1310 del vars, 4394 del conss, 725 add conss, 357 chg bounds, 1849 chg sides, 4519 chg coeffs, 3764 upgd conss, 1164 impls, 1352 clqs
(round 50, fast)       1310 del vars, 4394 del conss, 725 add conss, 361 chg bounds, 1883 chg sides, 4623 chg coeffs, 3764 upgd conss, 1164 impls, 1352 clqs
(round 51, exhaustive) 1310 del vars, 4400 del conss, 728 add conss, 361 chg bounds, 1883 chg sides, 4623 chg coeffs, 3764 upgd conss, 1164 impls, 1352 clqs
(round 52, fast)       1313 del vars, 4407 del conss, 728 add conss, 361 chg bounds, 1883 chg sides, 4623 chg coeffs, 3764 upgd conss, 1164 impls, 1346 clqs
(round 53, exhaustive) 1313 del vars, 4407 del conss, 728 add conss, 361 chg bounds, 1883 chg sides, 4623 chg coeffs, 3777 upgd conss, 1164 impls, 1346 clqs
(round 54, exhaustive) 1339 del vars, 4407 del conss, 728 add conss, 362 chg bounds, 1883 chg sides, 4623 chg coeffs, 3777 upgd conss, 1357 impls, 1309 clqs
(round 55, fast)       1352 del vars, 4452 del conss, 728 add conss, 365 chg bounds, 1895 chg sides, 4721 chg coeffs, 3777 upgd conss, 1357 impls, 1313 clqs
(round 56, fast)       1352 del vars, 4452 del conss, 728 add conss, 368 chg bounds, 1916 chg sides, 4798 chg coeffs, 3777 upgd conss, 1357 impls, 1313 clqs
(round 57, exhaustive) 1352 del vars, 4468 del conss, 736 add conss, 368 chg bounds, 1916 chg sides, 4798 chg coeffs, 3777 upgd conss, 1357 impls, 1313 clqs
(round 58, fast)       1360 del vars, 4487 del conss, 736 add conss, 368 chg bounds, 1916 chg sides, 4798 chg coeffs, 3777 upgd conss, 1357 impls, 1297 clqs
(round 59, exhaustive) 1360 del vars, 4489 del conss, 736 add conss, 368 chg bounds, 1916 chg sides, 4798 chg coeffs, 3792 upgd conss, 1357 impls, 1297 clqs
(round 60, exhaustive) 1385 del vars, 4489 del conss, 736 add conss, 368 chg bounds, 1916 chg sides, 4798 chg coeffs, 3792 upgd conss, 1469 impls, 1262 clqs
(round 61, fast)       1396 del vars, 4537 del conss, 736 add conss, 372 chg bounds, 1932 chg sides, 4894 chg coeffs, 3792 upgd conss, 1469 impls, 1264 clqs
(round 62, fast)       1397 del vars, 4538 del conss, 736 add conss, 377 chg bounds, 1962 chg sides, 4990 chg coeffs, 3792 upgd conss, 1469 impls, 1260 clqs
(round 63, exhaustive) 1397 del vars, 4547 del conss, 740 add conss, 378 chg bounds, 1963 chg sides, 5003 chg coeffs, 3792 upgd conss, 1469 impls, 1260 clqs
(round 64, fast)       1401 del vars, 4556 del conss, 740 add conss, 378 chg bounds, 1963 chg sides, 5003 chg coeffs, 3792 upgd conss, 1469 impls, 1252 clqs
(round 65, exhaustive) 1401 del vars, 4556 del conss, 740 add conss, 378 chg bounds, 1963 chg sides, 5003 chg coeffs, 3805 upgd conss, 1469 impls, 1252 clqs
(round 66, exhaustive) 1427 del vars, 4556 del conss, 740 add conss, 387 chg bounds, 1963 chg sides, 5003 chg coeffs, 3805 upgd conss, 1628 impls, 1460 clqs
(round 67, fast)       1436 del vars, 4596 del conss, 740 add conss, 387 chg bounds, 2090 chg sides, 5251 chg coeffs, 3805 upgd conss, 1628 impls, 1467 clqs
(round 68, medium)     1447 del vars, 4596 del conss, 740 add conss, 387 chg bounds, 2090 chg sides, 5251 chg coeffs, 3805 upgd conss, 1702 impls, 1443 clqs
(round 69, fast)       1447 del vars, 4623 del conss, 740 add conss, 387 chg bounds, 2090 chg sides, 5251 chg coeffs, 3805 upgd conss, 1702 impls, 1443 clqs
(round 70, exhaustive) 1447 del vars, 4628 del conss, 741 add conss, 387 chg bounds, 2090 chg sides, 5251 chg coeffs, 3805 upgd conss, 1702 impls, 1443 clqs
(round 71, exhaustive) 1447 del vars, 4628 del conss, 741 add conss, 387 chg bounds, 2090 chg sides, 5251 chg coeffs, 3818 upgd conss, 1702 impls, 1443 clqs
(round 72, exhaustive) 1475 del vars, 4628 del conss, 741 add conss, 400 chg bounds, 2090 chg sides, 5251 chg coeffs, 3818 upgd conss, 1856 impls, 1447 clqs
(round 73, fast)       1482 del vars, 4681 del conss, 741 add conss, 404 chg bounds, 2221 chg sides, 5554 chg coeffs, 3818 upgd conss, 1856 impls, 1440 clqs
(round 74, fast)       1491 del vars, 4693 del conss, 741 add conss, 416 chg bounds, 2302 chg sides, 5708 chg coeffs, 3818 upgd conss, 1856 impls, 1382 clqs
(round 75, fast)       1497 del vars, 4710 del conss, 741 add conss, 427 chg bounds, 2406 chg sides, 5927 chg coeffs, 3818 upgd conss, 1856 impls, 1366 clqs
(round 76, fast)       1500 del vars, 4723 del conss, 741 add conss, 431 chg bounds, 2418 chg sides, 5962 chg coeffs, 3818 upgd conss, 1856 impls, 1353 clqs
(round 77, fast)       1504 del vars, 4729 del conss, 741 add conss, 433 chg bounds, 2435 chg sides, 6006 chg coeffs, 3818 upgd conss, 1856 impls, 1345 clqs
(round 78, exhaustive) 1504 del vars, 4731 del conss, 742 add conss, 433 chg bounds, 2435 chg sides, 6006 chg coeffs, 3818 upgd conss, 1856 impls, 1345 clqs
(round 79, fast)       1505 del vars, 4734 del conss, 742 add conss, 433 chg bounds, 2435 chg sides, 6006 chg coeffs, 3818 upgd conss, 1856 impls, 1343 clqs
(round 80, exhaustive) 1505 del vars, 4735 del conss, 742 add conss, 433 chg bounds, 2435 chg sides, 6006 chg coeffs, 3832 upgd conss, 1856 impls, 1343 clqs
(round 81, exhaustive) 1530 del vars, 4735 del conss, 742 add conss, 440 chg bounds, 2435 chg sides, 6006 chg coeffs, 3832 upgd conss, 1971 impls, 1530 clqs
(round 82, fast)       1537 del vars, 4788 del conss, 742 add conss, 445 chg bounds, 2532 chg sides, 6231 chg coeffs, 3832 upgd conss, 1976 impls, 1534 clqs
(round 83, fast)       1540 del vars, 4794 del conss, 742 add conss, 449 chg bounds, 2541 chg sides, 6290 chg coeffs, 3832 upgd conss, 1976 impls, 1520 clqs
(round 84, fast)       1544 del vars, 4804 del conss, 742 add conss, 453 chg bounds, 2549 chg sides, 6312 chg coeffs, 3832 upgd conss, 1976 impls, 1494 clqs
(round 85, fast)       1545 del vars, 4809 del conss, 742 add conss, 454 chg bounds, 2554 chg sides, 6323 chg coeffs, 3832 upgd conss, 1976 impls, 1493 clqs
(round 86, medium)     1564 del vars, 4809 del conss, 742 add conss, 454 chg bounds, 2554 chg sides, 6323 chg coeffs, 3832 upgd conss, 1993 impls, 1426 clqs
(round 87, fast)       1564 del vars, 4855 del conss, 742 add conss, 454 chg bounds, 2554 chg sides, 6323 chg coeffs, 3832 upgd conss, 1993 impls, 1426 clqs
(round 88, exhaustive) 1564 del vars, 4857 del conss, 742 add conss, 454 chg bounds, 2554 chg sides, 6323 chg coeffs, 3832 upgd conss, 1993 impls, 1426 clqs
(round 89, exhaustive) 1564 del vars, 4857 del conss, 742 add conss, 454 chg bounds, 2554 chg sides, 6323 chg coeffs, 3845 upgd conss, 1993 impls, 1426 clqs
(round 90, exhaustive) 1590 del vars, 4857 del conss, 742 add conss, 463 chg bounds, 2554 chg sides, 6323 chg coeffs, 3845 upgd conss, 2134 impls, 1595 clqs
(round 91, fast)       1600 del vars, 4917 del conss, 742 add conss, 469 chg bounds, 2625 chg sides, 6539 chg coeffs, 3845 upgd conss, 2134 impls, 1601 clqs
(round 92, fast)       1600 del vars, 4920 del conss, 742 add conss, 470 chg bounds, 2628 chg sides, 6550 chg coeffs, 3845 upgd conss, 2134 impls, 1601 clqs
(round 93, exhaustive) 1600 del vars, 4924 del conss, 744 add conss, 470 chg bounds, 2628 chg sides, 6550 chg coeffs, 3845 upgd conss, 2134 impls, 1601 clqs
(round 94, fast)       1602 del vars, 4928 del conss, 744 add conss, 470 chg bounds, 2628 chg sides, 6550 chg coeffs, 3845 upgd conss, 2134 impls, 1597 clqs
(round 95, exhaustive) 1602 del vars, 4929 del conss, 745 add conss, 470 chg bounds, 2628 chg sides, 6550 chg coeffs, 3845 upgd conss, 2134 impls, 1597 clqs
(round 96, exhaustive) 1602 del vars, 4930 del conss, 745 add conss, 470 chg bounds, 2628 chg sides, 6550 chg coeffs, 3855 upgd conss, 2134 impls, 1597 clqs
(round 97, exhaustive) 1628 del vars, 4930 del conss, 745 add conss, 477 chg bounds, 2628 chg sides, 6550 chg coeffs, 3855 upgd conss, 2521 impls, 1884 clqs
(round 98, fast)       1631 del vars, 4994 del conss, 745 add conss, 478 chg bounds, 2662 chg sides, 6660 chg coeffs, 3855 upgd conss, 2521 impls, 1910 clqs
(round 99, medium)     1643 del vars, 4994 del conss, 745 add conss, 478 chg bounds, 2662 chg sides, 6660 chg coeffs, 3855 upgd conss, 2522 impls, 1877 clqs
(round 100, fast)       1643 del vars, 5026 del conss, 745 add conss, 478 chg bounds, 2662 chg sides, 6660 chg coeffs, 3855 upgd conss, 2522 impls, 1877 clqs
(round 101, exhaustive) 1643 del vars, 5027 del conss, 746 add conss, 478 chg bounds, 2662 chg sides, 6660 chg coeffs, 3855 upgd conss, 2522 impls, 1877 clqs
(round 102, exhaustive) 1643 del vars, 5027 del conss, 746 add conss, 478 chg bounds, 2662 chg sides, 6660 chg coeffs, 3867 upgd conss, 2522 impls, 1877 clqs
(round 103, exhaustive) 1669 del vars, 5027 del conss, 746 add conss, 486 chg bounds, 2662 chg sides, 6660 chg coeffs, 3867 upgd conss, 2897 impls, 2059 clqs
(round 104, fast)       1678 del vars, 5088 del conss, 746 add conss, 490 chg bounds, 2723 chg sides, 6851 chg coeffs, 3867 upgd conss, 2897 impls, 2056 clqs
(round 105, fast)       1680 del vars, 5098 del conss, 746 add conss, 494 chg bounds, 2743 chg sides, 6895 chg coeffs, 3867 upgd conss, 2897 impls, 2046 clqs
(round 106, fast)       1680 del vars, 5102 del conss, 746 add conss, 496 chg bounds, 2758 chg sides, 6926 chg coeffs, 3867 upgd conss, 2897 impls, 2046 clqs
(round 107, fast)       1680 del vars, 5103 del conss, 746 add conss, 496 chg bounds, 2759 chg sides, 6926 chg coeffs, 3867 upgd conss, 2897 impls, 2046 clqs
(round 108, exhaustive) 1680 del vars, 5109 del conss, 749 add conss, 496 chg bounds, 2759 chg sides, 6926 chg coeffs, 3867 upgd conss, 2897 impls, 2046 clqs
(round 109, fast)       1683 del vars, 5116 del conss, 749 add conss, 496 chg bounds, 2759 chg sides, 6926 chg coeffs, 3867 upgd conss, 2897 impls, 2040 clqs
(round 110, exhaustive) 1683 del vars, 5117 del conss, 750 add conss, 496 chg bounds, 2759 chg sides, 6926 chg coeffs, 3867 upgd conss, 2897 impls, 2040 clqs
(round 111, exhaustive) 1683 del vars, 5119 del conss, 750 add conss, 496 chg bounds, 2759 chg sides, 6926 chg coeffs, 3867 upgd conss, 2897 impls, 2040 clqs
(round 112, exhaustive) 1683 del vars, 5119 del conss, 750 add conss, 496 chg bounds, 2759 chg sides, 6926 chg coeffs, 3880 upgd conss, 2897 impls, 2040 clqs
(round 113, exhaustive) 1708 del vars, 5119 del conss, 750 add conss, 508 chg bounds, 2759 chg sides, 6926 chg coeffs, 3880 upgd conss, 3888 impls, 2800 clqs
(round 114, fast)       1709 del vars, 5181 del conss, 750 add conss, 508 chg bounds, 2828 chg sides, 7111 chg coeffs, 3880 upgd conss, 3888 impls, 2822 clqs
(round 115, medium)     1725 del vars, 5181 del conss, 750 add conss, 508 chg bounds, 2828 chg sides, 7111 chg coeffs, 3880 upgd conss, 3903 impls, 2736 clqs
(round 116, fast)       1725 del vars, 5213 del conss, 750 add conss, 508 chg bounds, 2828 chg sides, 7111 chg coeffs, 3880 upgd conss, 3903 impls, 2736 clqs
(round 117, exhaustive) 1725 del vars, 5215 del conss, 752 add conss, 508 chg bounds, 2828 chg sides, 7111 chg coeffs, 3880 upgd conss, 3903 impls, 2736 clqs
(round 118, exhaustive) 1725 del vars, 5216 del conss, 752 add conss, 508 chg bounds, 2828 chg sides, 7111 chg coeffs, 3888 upgd conss, 3903 impls, 2736 clqs
(round 119, exhaustive) 1750 del vars, 5216 del conss, 752 add conss, 512 chg bounds, 2828 chg sides, 7114 chg coeffs, 3888 upgd conss, 4516 impls, 2821 clqs
(round 120, fast)       1754 del vars, 5290 del conss, 752 add conss, 514 chg bounds, 2865 chg sides, 7192 chg coeffs, 3888 upgd conss, 4543 impls, 2695 clqs
(round 121, fast)       1754 del vars, 5293 del conss, 752 add conss, 516 chg bounds, 2869 chg sides, 7213 chg coeffs, 3888 upgd conss, 4543 impls, 2695 clqs
(round 122, medium)     1757 del vars, 5293 del conss, 752 add conss, 516 chg bounds, 2869 chg sides, 7214 chg coeffs, 3888 upgd conss, 4544 impls, 2676 clqs
(round 123, fast)       1757 del vars, 5301 del conss, 752 add conss, 516 chg bounds, 2869 chg sides, 7214 chg coeffs, 3888 upgd conss, 4544 impls, 2676 clqs
(round 124, exhaustive) 1757 del vars, 5301 del conss, 752 add conss, 516 chg bounds, 2869 chg sides, 7214 chg coeffs, 3893 upgd conss, 4544 impls, 2676 clqs
   (0.8s) probing: 1000/1620 (61.7%) - 425 fixings, 20 aggregations, 15592 implications, 99 bound changes
(round 125, exhaustive) 1782 del vars, 5301 del conss, 752 add conss, 534 chg bounds, 2869 chg sides, 7214 chg coeffs, 3893 upgd conss, 8231 impls, 4883 clqs
(round 126, fast)       1787 del vars, 5356 del conss, 752 add conss, 544 chg bounds, 3035 chg sides, 7528 chg coeffs, 3893 upgd conss, 8253 impls, 4860 clqs
(round 127, fast)       1787 del vars, 5363 del conss, 752 add conss, 547 chg bounds, 3070 chg sides, 7578 chg coeffs, 3893 upgd conss, 8253 impls, 4860 clqs
(round 128, medium)     1799 del vars, 5363 del conss, 752 add conss, 547 chg bounds, 3070 chg sides, 7578 chg coeffs, 3893 upgd conss, 8284 impls, 4788 clqs
(round 129, fast)       1799 del vars, 5393 del conss, 752 add conss, 547 chg bounds, 3070 chg sides, 7578 chg coeffs, 3893 upgd conss, 8284 impls, 4788 clqs
(round 130, exhaustive) 1799 del vars, 5398 del conss, 752 add conss, 547 chg bounds, 3070 chg sides, 7578 chg coeffs, 3893 upgd conss, 8284 impls, 4788 clqs
(round 131, exhaustive) 1799 del vars, 5398 del conss, 752 add conss, 547 chg bounds, 3070 chg sides, 7578 chg coeffs, 3918 upgd conss, 8284 impls, 4788 clqs
   (0.9s) probing cycle finished: starting next cycle
(round 132, exhaustive) 1824 del vars, 5398 del conss, 752 add conss, 565 chg bounds, 3070 chg sides, 7578 chg coeffs, 3918 upgd conss, 8967 impls, 5061 clqs
(round 133, fast)       1830 del vars, 5483 del conss, 752 add conss, 565 chg bounds, 3175 chg sides, 7820 chg coeffs, 3918 upgd conss, 8970 impls, 5002 clqs
(round 134, medium)     1843 del vars, 5483 del conss, 752 add conss, 565 chg bounds, 3175 chg sides, 7820 chg coeffs, 3918 upgd conss, 8999 impls, 4893 clqs
(round 135, fast)       1843 del vars, 5510 del conss, 752 add conss, 565 chg bounds, 3175 chg sides, 7820 chg coeffs, 3918 upgd conss, 8999 impls, 4893 clqs
(round 136, exhaustive) 1843 del vars, 5517 del conss, 759 add conss, 565 chg bounds, 3175 chg sides, 7820 chg coeffs, 3918 upgd conss, 8999 impls, 4893 clqs
(round 137, exhaustive) 1843 del vars, 5518 del conss, 759 add conss, 565 chg bounds, 3175 chg sides, 7820 chg coeffs, 3932 upgd conss, 8999 impls, 4899 clqs
   (1.1s) probing cycle finished: starting next cycle
   (1.1s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (1.1s) no symmetry present (symcode time: 0.00)
presolving (138 rounds: 138 fast, 74 medium, 66 exhaustive):
 1843 deleted vars, 5518 deleted constraints, 759 added constraints, 565 tightened bounds, 0 added holes, 3175 changed sides, 7821 changed coefficients
 12548 implications, 9074 cliques
presolved problem has 800 variables (764 bin, 36 int, 0 impl, 0 cont) and 1803 constraints
    216 constraints of type <varbound>
    133 constraints of type <setppc>
    298 constraints of type <and>
    605 constraints of type <linear>
    551 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 1.09

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 1.1s|     1 |     0 |     0 |     - |   locks|   0 | 800 |1807 |2101 |   0 |  0 |   3 |   0 | 1.114112e+06 | 1.540096e+06 |  38.24%| unknown
p 1.2s|     1 |     0 |    93 |     - | vbounds|   0 | 800 |1814 |2101 |   0 |  0 |  10 |   0 | 1.114112e+06 | 1.523712e+06 |  36.76%| unknown
  1.3s|     1 |     0 |  1428 |     - |    26M |   0 | 800 |1817 |2101 |   0 |  0 |  18 |   0 | 1.130496e+06 | 1.523712e+06 |  34.78%| unknown
L 1.3s|     1 |     0 |  1428 |     - |undercov|   0 | 800 |1813 |2095 |   0 |  0 |  18 |   0 | 1.130496e+06 | 1.196032e+06 |   5.80%| unknown
  1.3s|     1 |     0 |  1428 |     - |    26M |   0 | 800 |1813 |2095 |   0 |  0 |  18 |   0 | 1.130496e+06 | 1.196032e+06 |   5.80%| unknown
  1.3s|     1 |     0 |  1428 |     - |    26M |   0 | 800 |1813 |2095 |   0 |  0 |  18 |   0 | 1.130496e+06 | 1.196032e+06 |   5.80%| unknown
  1.3s|     1 |     0 |  1428 |     - |    26M |   0 | 800 |1813 |2060 |   0 |  0 |  18 |   0 | 1.130496e+06 | 1.196032e+06 |   5.80%| unknown
  1.9s|     1 |     0 |  2186 |     - |    29M |   0 | 800 |1886 |2011 |  67 |  1 |  18 |   0 | 1.130496e+06 | 1.196032e+06 |   5.80%| unknown
  2.3s|     1 |     0 |  2546 |     - |    30M |   0 | 800 |1884 |2048 | 115 |  2 |  19 |   0 | 1.130496e+06 | 1.196032e+06 |   5.80%| unknown
  2.8s|     1 |     0 |  2910 |     - |    31M |   0 | 800 |1884 |2089 | 156 |  3 |  20 |   0 | 1.130496e+06 | 1.196032e+06 |   5.80%| unknown
  3.3s|     1 |     0 |  3249 |     - |    32M |   0 | 800 |1884 |2121 | 188 |  4 |  20 |   0 | 1.130496e+06 | 1.196032e+06 |   5.80%| unknown
  3.8s|     1 |     0 |  3448 |     - |    32M |   0 | 800 |1883 |2153 | 220 |  5 |  20 |   0 | 1.130496e+06 | 1.196032e+06 |   5.80%| unknown
  4.1s|     1 |     0 |  3553 |     - |    32M |   0 | 800 |1885 |2177 | 244 |  6 |  22 |   0 | 1.130496e+06 | 1.196032e+06 |   5.80%| unknown
  4.5s|     1 |     0 |  3652 |     - |    32M |   0 | 800 |1885 |2189 | 256 |  7 |  22 |   0 | 1.130496e+06 | 1.196032e+06 |   5.80%| unknown
  4.9s|     1 |     0 |  3750 |     - |    33M |   0 | 800 |1885 |2202 | 269 |  8 |  22 |   0 | 1.130496e+06 | 1.196032e+06 |   5.80%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  5.3s|     1 |     0 |  3862 |     - |    34M |   0 | 800 |1885 |2220 | 287 |  9 |  22 |   0 | 1.130496e+06 | 1.196032e+06 |   5.80%| unknown
  5.7s|     1 |     0 |  3916 |     - |    34M |   0 | 800 |1885 |2236 | 303 | 10 |  22 |   0 | 1.130496e+06 | 1.196032e+06 |   5.80%| unknown
  5.7s|     1 |     0 |  3974 |     - |    34M |   0 | 800 |1886 |2251 | 318 | 11 |  23 |   0 | 1.130496e+06 | 1.196032e+06 |   5.80%| unknown
  5.7s|     1 |     0 |  3974 |     - |    34M |   0 | 800 |1760 |2252 | 318 | 11 |  24 |   0 | 1.130496e+06 | 1.196032e+06 |   5.80%| unknown
  5.8s|     1 |     0 |  4025 |     - |    34M |   0 | 800 |1760 |2184 | 330 | 12 |  24 |   0 | 1.130496e+06 | 1.196032e+06 |   5.80%| unknown
  5.9s|     1 |     0 |  4149 |     - |    34M |   0 | 800 |1761 |2191 | 337 | 13 |  25 |   0 | 1.130496e+06 | 1.196032e+06 |   5.80%| unknown
  5.9s|     1 |     0 |  4177 |     - |    35M |   0 | 800 |1765 |2199 | 345 | 14 |  29 |   0 | 1.130496e+06 | 1.196032e+06 |   5.80%| unknown
  6.0s|     1 |     0 |  4229 |     - |    35M |   0 | 800 |1768 |2207 | 353 | 15 |  32 |   0 | 1.130496e+06 | 1.196032e+06 |   5.80%| unknown
  6.0s|     1 |     0 |  4286 |     - |    35M |   0 | 800 |1768 |2216 | 362 | 16 |  32 |   0 | 1.130496e+06 | 1.196032e+06 |   5.80%| unknown
  6.1s|     1 |     0 |  4316 |     - |    35M |   0 | 800 |1768 |2106 | 370 | 17 |  32 |   0 | 1.130496e+06 | 1.196032e+06 |   5.80%| unknown
  6.1s|     1 |     0 |  4361 |     - |    36M |   0 | 800 |1769 |2116 | 380 | 18 |  33 |   0 | 1.130496e+06 | 1.196032e+06 |   5.80%| unknown
  6.1s|     1 |     0 |  4404 |     - |    36M |   0 | 800 |1770 |2130 | 394 | 19 |  34 |   0 | 1.130496e+06 | 1.196032e+06 |   5.80%| unknown
  6.1s|     1 |     0 |  4452 |     - |    36M |   0 | 800 |1770 |2136 | 400 | 20 |  34 |   0 | 1.130496e+06 | 1.196032e+06 |   5.80%| unknown
  6.2s|     1 |     0 |  4520 |     - |    36M |   0 | 800 |1771 |2144 | 408 | 21 |  35 |   0 | 1.130496e+06 | 1.196032e+06 |   5.80%| unknown
  6.2s|     1 |     0 |  4545 |     - |    36M |   0 | 800 |1771 |2157 | 421 | 22 |  35 |   0 | 1.130496e+06 | 1.196032e+06 |   5.80%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  6.6s|     1 |     0 |  9928 |     - |    36M |   0 | 800 |1750 |2157 | 421 | 22 |  37 |   2 | 1.130496e+06 | 1.196032e+06 |   5.80%| unknown
  6.6s|     1 |     0 |  9964 |     - |    36M |   0 | 800 |1750 |2084 | 426 | 23 |  37 |   2 | 1.130496e+06 | 1.196032e+06 |   5.80%| unknown
  6.6s|     1 |     0 |  9970 |     - |    36M |   0 | 800 |1750 |2086 | 428 | 24 |  37 |   2 | 1.130496e+06 | 1.196032e+06 |   5.80%| unknown
  6.7s|     1 |     0 | 10004 |     - |    36M |   0 | 800 |1744 |2086 | 428 | 24 |  37 |   3 | 1.130496e+06 | 1.196032e+06 |   5.80%| unknown
  6.7s|     1 |     0 | 10012 |     - |    36M |   0 | 800 |1745 |2086 | 428 | 25 |  38 |   4 | 1.130496e+06 | 1.196032e+06 |   5.80%| unknown
(run 1, node 1) restarting after 81 global fixings of integer variables

(restart) converted 148 cuts from the global cut pool into linear constraints

presolving:
(round 1, fast)       137 del vars, 91 del conss, 0 add conss, 0 chg bounds, 152 chg sides, 320 chg coeffs, 0 upgd conss, 12572 impls, 3280 clqs
(round 2, medium)     149 del vars, 91 del conss, 0 add conss, 0 chg bounds, 152 chg sides, 320 chg coeffs, 0 upgd conss, 12574 impls, 3112 clqs
(round 3, fast)       163 del vars, 134 del conss, 0 add conss, 5 chg bounds, 162 chg sides, 339 chg coeffs, 0 upgd conss, 12589 impls, 3097 clqs
(round 4, fast)       167 del vars, 143 del conss, 0 add conss, 8 chg bounds, 167 chg sides, 347 chg coeffs, 0 upgd conss, 12589 impls, 3083 clqs
(round 5, fast)       171 del vars, 149 del conss, 0 add conss, 8 chg bounds, 167 chg sides, 349 chg coeffs, 0 upgd conss, 12589 impls, 3079 clqs
(round 6, exhaustive) 171 del vars, 150 del conss, 1 add conss, 8 chg bounds, 167 chg sides, 350 chg coeffs, 0 upgd conss, 12589 impls, 3079 clqs
(round 7, exhaustive) 171 del vars, 159 del conss, 1 add conss, 8 chg bounds, 172 chg sides, 350 chg coeffs, 0 upgd conss, 12589 impls, 3079 clqs
(round 8, exhaustive) 171 del vars, 159 del conss, 1 add conss, 8 chg bounds, 172 chg sides, 350 chg coeffs, 140 upgd conss, 12589 impls, 3079 clqs
(round 9, exhaustive) 171 del vars, 166 del conss, 3 add conss, 8 chg bounds, 172 chg sides, 350 chg coeffs, 140 upgd conss, 12589 impls, 3083 clqs
presolving (10 rounds: 10 fast, 6 medium, 5 exhaustive):
 171 deleted vars, 167 deleted constraints, 3 added constraints, 8 tightened bounds, 0 added holes, 172 changed sides, 356 changed coefficients
 12589 implications, 3083 cliques
presolved problem has 637 variables (605 bin, 32 int, 0 impl, 0 cont) and 1725 constraints
    168 constraints of type <varbound>
     21 constraints of type <knapsack>
    204 constraints of type <setppc>
    204 constraints of type <and>
    535 constraints of type <linear>
    520 constraints of type <logicor>
     73 constraints of type <bounddisjunction>
transformed objective value is always integral (scale: 1)
Presolving Time: 1.11

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  6.8s|     1 |     0 | 11059 |     - |    36M |   0 | 637 |1725 |1839 |   0 |  0 |  38 |   4 | 1.130496e+06 | 1.196032e+06 |   5.80%| unknown
  7.3s|     1 |     0 | 11455 |     - |    36M |   0 | 637 |1735 |1839 |   0 |  1 |  40 |   4 | 1.196032e+06 | 1.196032e+06 |   0.00%| unknown
  7.3s|     1 |     0 | 11455 |     - |    36M |   0 | 637 |1735 |1839 |   0 |  1 |  40 |   4 | 1.196032e+06 | 1.196032e+06 |   0.00%| unknown

SCIP Status        : problem is solved [optimal solution found]
Solving Time (sec) : 7.27
Solving Nodes      : 1 (total of 2 nodes in 2 runs)
Primal Bound       : +1.19603200000000e+06 (3 solutions)
Dual Bound         : +1.19603200000000e+06
Gap                : 0.00 %

primal solution (original space):
=================================

objective value:                              1196032
m_18_18                                             1 	(obj:0)
m_18_5                                              1 	(obj:0)
m_18_15                                             1 	(obj:0)
m_18_22                                             1 	(obj:0)
m_18_12                                             1 	(obj:0)
m_18_24                                             1 	(obj:0)
m_18_27                                             1 	(obj:0)
m_18_31                                             1 	(obj:0)
m_18_32                                             1 	(obj:0)
m_18_17                                             1 	(obj:0)
m_18_33                                             1 	(obj:0)
m_18_19                                             1 	(obj:0)
m_18_35                                             1 	(obj:0)
m_18_16                                             1 	(obj:0)
m_18_6                                              1 	(obj:0)
m_18_30                                             1 	(obj:0)
m_18_8                                              1 	(obj:0)
m_18_9                                              1 	(obj:0)
m_18_34                                             1 	(obj:0)
m_18_28                                             1 	(obj:0)
m_18_29                                             1 	(obj:0)
m_18_20                                             1 	(obj:0)
m_18_25                                             1 	(obj:0)
m_18_23                                             1 	(obj:0)
m_18_21                                             1 	(obj:0)
m_5_5                                               1 	(obj:0)
m_5_15                                              1 	(obj:0)
m_5_19                                              1 	(obj:0)
m_5_35                                              1 	(obj:0)
m_5_16                                              1 	(obj:0)
m_5_30                                              1 	(obj:0)
m_5_8                                               1 	(obj:0)
m_5_9                                               1 	(obj:0)
m_5_34                                              1 	(obj:0)
m_5_28                                              1 	(obj:0)
m_5_29                                              1 	(obj:0)
m_5_20                                              1 	(obj:0)
m_5_25                                              1 	(obj:0)
m_5_23                                              1 	(obj:0)
m_13_18                                             1 	(obj:0)
m_13_5                                              1 	(obj:0)
m_13_13                                             1 	(obj:0)
m_13_15                                             1 	(obj:0)
m_13_22                                             1 	(obj:0)
m_13_12                                             1 	(obj:0)
m_13_24                                             1 	(obj:0)
m_13_27                                             1 	(obj:0)
m_13_31                                             1 	(obj:0)
m_13_32                                             1 	(obj:0)
m_13_17                                             1 	(obj:0)
m_13_33                                             1 	(obj:0)
m_13_19                                             1 	(obj:0)
m_13_35                                             1 	(obj:0)
m_13_16                                             1 	(obj:0)
m_13_6                                              1 	(obj:0)
m_13_30                                             1 	(obj:0)
m_13_8                                              1 	(obj:0)
m_13_9                                              1 	(obj:0)
m_13_34                                             1 	(obj:0)
m_13_28                                             1 	(obj:0)
m_13_29                                             1 	(obj:0)
m_13_20                                             1 	(obj:0)
m_13_25                                             1 	(obj:0)
m_13_23                                             1 	(obj:0)
m_13_21                                             1 	(obj:0)
m_3_18                                              1 	(obj:0)
m_3_5                                               1 	(obj:0)
m_3_13                                              1 	(obj:0)
m_3_3                                               1 	(obj:0)
m_3_15                                              1 	(obj:0)
m_3_22                                              1 	(obj:0)
m_3_12                                              1 	(obj:0)
m_3_26                                              1 	(obj:0)
m_3_24                                              1 	(obj:0)
m_3_27                                              1 	(obj:0)
m_3_7                                               1 	(obj:0)
m_3_31                                              1 	(obj:0)
m_3_11                                              1 	(obj:0)
m_3_32                                              1 	(obj:0)
m_3_17                                              1 	(obj:0)
m_3_33                                              1 	(obj:0)
m_3_19                                              1 	(obj:0)
m_3_35                                              1 	(obj:0)
m_3_16                                              1 	(obj:0)
m_3_6                                               1 	(obj:0)
m_3_30                                              1 	(obj:0)
m_3_8                                               1 	(obj:0)
m_3_9                                               1 	(obj:0)
m_3_34                                              1 	(obj:0)
m_3_0                                               1 	(obj:0)
m_3_28                                              1 	(obj:0)
m_3_10                                              1 	(obj:0)
m_3_2                                               1 	(obj:0)
m_3_29                                              1 	(obj:0)
m_3_20                                              1 	(obj:0)
m_3_25                                              1 	(obj:0)
m_3_23                                              1 	(obj:0)
m_3_21                                              1 	(obj:0)
m_15_15                                             1 	(obj:0)
m_15_35                                             1 	(obj:0)
m_15_30                                             1 	(obj:0)
m_15_34                                             1 	(obj:0)
m_15_28                                             1 	(obj:0)
m_15_29                                             1 	(obj:0)
m_15_20                                             1 	(obj:0)
m_15_25                                             1 	(obj:0)
m_22_5                                              1 	(obj:0)
m_22_15                                             1 	(obj:0)
m_22_22                                             1 	(obj:0)
m_22_12                                             1 	(obj:0)
m_22_31                                             1 	(obj:0)
m_22_32                                             1 	(obj:0)
m_22_17                                             1 	(obj:0)
m_22_33                                             1 	(obj:0)
m_22_19                                             1 	(obj:0)
m_22_35                                             1 	(obj:0)
m_22_16                                             1 	(obj:0)
m_22_30                                             1 	(obj:0)
m_22_8                                              1 	(obj:0)
m_22_9                                              1 	(obj:0)
m_22_34                                             1 	(obj:0)
m_22_28                                             1 	(obj:0)
m_22_29                                             1 	(obj:0)
m_22_20                                             1 	(obj:0)
m_22_25                                             1 	(obj:0)
m_22_23                                             1 	(obj:0)
m_12_5                                              1 	(obj:0)
m_12_15                                             1 	(obj:0)
m_12_12                                             1 	(obj:0)
m_12_32                                             1 	(obj:0)
m_12_17                                             1 	(obj:0)
m_12_33                                             1 	(obj:0)
m_12_19                                             1 	(obj:0)
m_12_35                                             1 	(obj:0)
m_12_16                                             1 	(obj:0)
m_12_30                                             1 	(obj:0)
m_12_8                                              1 	(obj:0)
m_12_9                                              1 	(obj:0)
m_12_34                                             1 	(obj:0)
m_12_28                                             1 	(obj:0)
m_12_29                                             1 	(obj:0)
m_12_20                                             1 	(obj:0)
m_12_25                                             1 	(obj:0)
m_12_23                                             1 	(obj:0)
m_26_18                                             1 	(obj:0)
m_26_5                                              1 	(obj:0)
m_26_13                                             1 	(obj:0)
m_26_15                                             1 	(obj:0)
m_26_22                                             1 	(obj:0)
m_26_12                                             1 	(obj:0)
m_26_26                                             1 	(obj:0)
m_26_24                                             1 	(obj:0)
m_26_27                                             1 	(obj:0)
m_26_31                                             1 	(obj:0)
m_26_32                                             1 	(obj:0)
m_26_17                                             1 	(obj:0)
m_26_33                                             1 	(obj:0)
m_26_19                                             1 	(obj:0)
m_26_35                                             1 	(obj:0)
m_26_16                                             1 	(obj:0)
m_26_6                                              1 	(obj:0)
m_26_30                                             1 	(obj:0)
m_26_8                                              1 	(obj:0)
m_26_9                                              1 	(obj:0)
m_26_34                                             1 	(obj:0)
m_26_28                                             1 	(obj:0)
m_26_10                                             1 	(obj:0)
m_26_2                                              1 	(obj:0)
m_26_29                                             1 	(obj:0)
m_26_20                                             1 	(obj:0)
m_26_25                                             1 	(obj:0)
m_26_23                                             1 	(obj:0)
m_26_21                                             1 	(obj:0)
m_1_18                                              1 	(obj:0)
m_1_5                                               1 	(obj:0)
m_1_13                                              1 	(obj:0)
m_1_3                                               1 	(obj:0)
m_1_15                                              1 	(obj:0)
m_1_22                                              1 	(obj:0)
m_1_12                                              1 	(obj:0)
m_1_26                                              1 	(obj:0)
m_1_1                                               1 	(obj:0)
m_1_24                                              1 	(obj:0)
m_1_14                                              1 	(obj:0)
m_1_27                                              1 	(obj:0)
m_1_7                                               1 	(obj:0)
m_1_31                                              1 	(obj:0)
m_1_11                                              1 	(obj:0)
m_1_32                                              1 	(obj:0)
m_1_17                                              1 	(obj:0)
m_1_33                                              1 	(obj:0)
m_1_19                                              1 	(obj:0)
m_1_35                                              1 	(obj:0)
m_1_16                                              1 	(obj:0)
m_1_6                                               1 	(obj:0)
m_1_30                                              1 	(obj:0)
m_1_8                                               1 	(obj:0)
m_1_9                                               1 	(obj:0)
m_1_34                                              1 	(obj:0)
m_1_0                                               1 	(obj:0)
m_1_28                                              1 	(obj:0)
m_1_10                                              1 	(obj:0)
m_1_2                                               1 	(obj:0)
m_1_29                                              1 	(obj:0)
m_1_20                                              1 	(obj:0)
m_1_25                                              1 	(obj:0)
m_1_23                                              1 	(obj:0)
m_1_21                                              1 	(obj:0)
m_24_5                                              1 	(obj:0)
m_24_15                                             1 	(obj:0)
m_24_22                                             1 	(obj:0)
m_24_12                                             1 	(obj:0)
m_24_24                                             1 	(obj:0)
m_24_27                                             1 	(obj:0)
m_24_31                                             1 	(obj:0)
m_24_32                                             1 	(obj:0)
m_24_17                                             1 	(obj:0)
m_24_33                                             1 	(obj:0)
m_24_19                                             1 	(obj:0)
m_24_35                                             1 	(obj:0)
m_24_16                                             1 	(obj:0)
m_24_6                                              1 	(obj:0)
m_24_30                                             1 	(obj:0)
m_24_8                                              1 	(obj:0)
m_24_9                                              1 	(obj:0)
m_24_34                                             1 	(obj:0)
m_24_28                                             1 	(obj:0)
m_24_29                                             1 	(obj:0)
m_24_20                                             1 	(obj:0)
m_24_25                                             1 	(obj:0)
m_24_23                                             1 	(obj:0)
m_14_18                                             1 	(obj:0)
m_14_5                                              1 	(obj:0)
m_14_13                                             1 	(obj:0)
m_14_3                                              1 	(obj:0)
m_14_15                                             1 	(obj:0)
m_14_22                                             1 	(obj:0)
m_14_12                                             1 	(obj:0)
m_14_26                                             1 	(obj:0)
m_14_24                                             1 	(obj:0)
m_14_14                                             1 	(obj:0)
m_14_27                                             1 	(obj:0)
m_14_7                                              1 	(obj:0)
m_14_31                                             1 	(obj:0)
m_14_11                                             1 	(obj:0)
m_14_32                                             1 	(obj:0)
m_14_17                                             1 	(obj:0)
m_14_33                                             1 	(obj:0)
m_14_19                                             1 	(obj:0)
m_14_35                                             1 	(obj:0)
m_14_16                                             1 	(obj:0)
m_14_6                                              1 	(obj:0)
m_14_30                                             1 	(obj:0)
m_14_8                                              1 	(obj:0)
m_14_9                                              1 	(obj:0)
m_14_34                                             1 	(obj:0)
m_14_0                                              1 	(obj:0)
m_14_28                                             1 	(obj:0)
m_14_10                                             1 	(obj:0)
m_14_2                                              1 	(obj:0)
m_14_29                                             1 	(obj:0)
m_14_20                                             1 	(obj:0)
m_14_25                                             1 	(obj:0)
m_14_23                                             1 	(obj:0)
m_14_21                                             1 	(obj:0)
m_4_18                                              1 	(obj:0)
m_4_5                                               1 	(obj:0)
m_4_13                                              1 	(obj:0)
m_4_3                                               1 	(obj:0)
m_4_15                                              1 	(obj:0)
m_4_22                                              1 	(obj:0)
m_4_12                                              1 	(obj:0)
m_4_26                                              1 	(obj:0)
m_4_1                                               1 	(obj:0)
m_4_24                                              1 	(obj:0)
m_4_14                                              1 	(obj:0)
m_4_4                                               1 	(obj:0)
m_4_27                                              1 	(obj:0)
m_4_7                                               1 	(obj:0)
m_4_31                                              1 	(obj:0)
m_4_11                                              1 	(obj:0)
m_4_32                                              1 	(obj:0)
m_4_17                                              1 	(obj:0)
m_4_33                                              1 	(obj:0)
m_4_19                                              1 	(obj:0)
m_4_35                                              1 	(obj:0)
m_4_16                                              1 	(obj:0)
m_4_6                                               1 	(obj:0)
m_4_30                                              1 	(obj:0)
m_4_8                                               1 	(obj:0)
m_4_9                                               1 	(obj:0)
m_4_34                                              1 	(obj:0)
m_4_0                                               1 	(obj:0)
m_4_28                                              1 	(obj:0)
m_4_10                                              1 	(obj:0)
m_4_2                                               1 	(obj:0)
m_4_29                                              1 	(obj:0)
m_4_20                                              1 	(obj:0)
m_4_25                                              1 	(obj:0)
m_4_23                                              1 	(obj:0)
m_4_21                                              1 	(obj:0)
m_27_5                                              1 	(obj:0)
m_27_15                                             1 	(obj:0)
m_27_22                                             1 	(obj:0)
m_27_12                                             1 	(obj:0)
m_27_27                                             1 	(obj:0)
m_27_31                                             1 	(obj:0)
m_27_32                                             1 	(obj:0)
m_27_17                                             1 	(obj:0)
m_27_33                                             1 	(obj:0)
m_27_19                                             1 	(obj:0)
m_27_35                                             1 	(obj:0)
m_27_16                                             1 	(obj:0)
m_27_6                                              1 	(obj:0)
m_27_30                                             1 	(obj:0)
m_27_8                                              1 	(obj:0)
m_27_9                                              1 	(obj:0)
m_27_34                                             1 	(obj:0)
m_27_28                                             1 	(obj:0)
m_27_29                                             1 	(obj:0)
m_27_20                                             1 	(obj:0)
m_27_25                                             1 	(obj:0)
m_27_23                                             1 	(obj:0)
m_7_18                                              1 	(obj:0)
m_7_5                                               1 	(obj:0)
m_7_13                                              1 	(obj:0)
m_7_15                                              1 	(obj:0)
m_7_22                                              1 	(obj:0)
m_7_12                                              1 	(obj:0)
m_7_26                                              1 	(obj:0)
m_7_24                                              1 	(obj:0)
m_7_27                                              1 	(obj:0)
m_7_7                                               1 	(obj:0)
m_7_31                                              1 	(obj:0)
m_7_11                                              1 	(obj:0)
m_7_32                                              1 	(obj:0)
m_7_17                                              1 	(obj:0)
m_7_33                                              1 	(obj:0)
m_7_19                                              1 	(obj:0)
m_7_35                                              1 	(obj:0)
m_7_16                                              1 	(obj:0)
m_7_6                                               1 	(obj:0)
m_7_30                                              1 	(obj:0)
m_7_8                                               1 	(obj:0)
m_7_9                                               1 	(obj:0)
m_7_34                                              1 	(obj:0)
m_7_0                                               1 	(obj:0)
m_7_28                                              1 	(obj:0)
m_7_10                                              1 	(obj:0)
m_7_2                                               1 	(obj:0)
m_7_29                                              1 	(obj:0)
m_7_20                                              1 	(obj:0)
m_7_25                                              1 	(obj:0)
m_7_23                                              1 	(obj:0)
m_7_21                                              1 	(obj:0)
m_31_5                                              1 	(obj:0)
m_31_15                                             1 	(obj:0)
m_31_12                                             1 	(obj:0)
m_31_31                                             1 	(obj:0)
m_31_32                                             1 	(obj:0)
m_31_17                                             1 	(obj:0)
m_31_33                                             1 	(obj:0)
m_31_19                                             1 	(obj:0)
m_31_35                                             1 	(obj:0)
m_31_16                                             1 	(obj:0)
m_31_30                                             1 	(obj:0)
m_31_8                                              1 	(obj:0)
m_31_9                                              1 	(obj:0)
m_31_34                                             1 	(obj:0)
m_31_28                                             1 	(obj:0)
m_31_29                                             1 	(obj:0)
m_31_20                                             1 	(obj:0)
m_31_25                                             1 	(obj:0)
m_31_23                                             1 	(obj:0)
m_11_18                                             1 	(obj:0)
m_11_5                                              1 	(obj:0)
m_11_13                                             1 	(obj:0)
m_11_15                                             1 	(obj:0)
m_11_22                                             1 	(obj:0)
m_11_12                                             1 	(obj:0)
m_11_26                                             1 	(obj:0)
m_11_24                                             1 	(obj:0)
m_11_27                                             1 	(obj:0)
m_11_31                                             1 	(obj:0)
m_11_11                                             1 	(obj:0)
m_11_32                                             1 	(obj:0)
m_11_17                                             1 	(obj:0)
m_11_33                                             1 	(obj:0)
m_11_19                                             1 	(obj:0)
m_11_35                                             1 	(obj:0)
m_11_16                                             1 	(obj:0)
m_11_6                                              1 	(obj:0)
m_11_30                                             1 	(obj:0)
m_11_8                                              1 	(obj:0)
m_11_9                                              1 	(obj:0)
m_11_34                                             1 	(obj:0)
m_11_0                                              1 	(obj:0)
m_11_28                                             1 	(obj:0)
m_11_10                                             1 	(obj:0)
m_11_2                                              1 	(obj:0)
m_11_29                                             1 	(obj:0)
m_11_20                                             1 	(obj:0)
m_11_25                                             1 	(obj:0)
m_11_23                                             1 	(obj:0)
m_11_21                                             1 	(obj:0)
m_32_5                                              1 	(obj:0)
m_32_15                                             1 	(obj:0)
m_32_32                                             1 	(obj:0)
m_32_17                                             1 	(obj:0)
m_32_33                                             1 	(obj:0)
m_32_19                                             1 	(obj:0)
m_32_35                                             1 	(obj:0)
m_32_16                                             1 	(obj:0)
m_32_30                                             1 	(obj:0)
m_32_8                                              1 	(obj:0)
m_32_9                                              1 	(obj:0)
m_32_34                                             1 	(obj:0)
m_32_28                                             1 	(obj:0)
m_32_29                                             1 	(obj:0)
m_32_20                                             1 	(obj:0)
m_32_25                                             1 	(obj:0)
m_32_23                                             1 	(obj:0)
m_17_5                                              1 	(obj:0)
m_17_15                                             1 	(obj:0)
m_17_17                                             1 	(obj:0)
m_17_19                                             1 	(obj:0)
m_17_35                                             1 	(obj:0)
m_17_16                                             1 	(obj:0)
m_17_30                                             1 	(obj:0)
m_17_8                                              1 	(obj:0)
m_17_9                                              1 	(obj:0)
m_17_34                                             1 	(obj:0)
m_17_28                                             1 	(obj:0)
m_17_29                                             1 	(obj:0)
m_17_20                                             1 	(obj:0)
m_17_25                                             1 	(obj:0)
m_17_23                                             1 	(obj:0)
m_33_5                                              1 	(obj:0)
m_33_15                                             1 	(obj:0)
m_33_17                                             1 	(obj:0)
m_33_33                                             1 	(obj:0)
m_33_19                                             1 	(obj:0)
m_33_35                                             1 	(obj:0)
m_33_16                                             1 	(obj:0)
m_33_30                                             1 	(obj:0)
m_33_8                                              1 	(obj:0)
m_33_9                                              1 	(obj:0)
m_33_34                                             1 	(obj:0)
m_33_28                                             1 	(obj:0)
m_33_29                                             1 	(obj:0)
m_33_20                                             1 	(obj:0)
m_33_25                                             1 	(obj:0)
m_33_23                                             1 	(obj:0)
m_19_15                                             1 	(obj:0)
m_19_19                                             1 	(obj:0)
m_19_35                                             1 	(obj:0)
m_19_30                                             1 	(obj:0)
m_19_34                                             1 	(obj:0)
m_19_28                                             1 	(obj:0)
m_19_29                                             1 	(obj:0)
m_19_20                                             1 	(obj:0)
m_19_25                                             1 	(obj:0)
m_19_23                                             1 	(obj:0)
m_35_35                                             1 	(obj:0)
m_16_15                                             1 	(obj:0)
m_16_19                                             1 	(obj:0)
m_16_35                                             1 	(obj:0)
m_16_16                                             1 	(obj:0)
m_16_30                                             1 	(obj:0)
m_16_34                                             1 	(obj:0)
m_16_28                                             1 	(obj:0)
m_16_29                                             1 	(obj:0)
m_16_20                                             1 	(obj:0)
m_16_25                                             1 	(obj:0)
m_16_23                                             1 	(obj:0)
m_6_5                                               1 	(obj:0)
m_6_15                                              1 	(obj:0)
m_6_22                                              1 	(obj:0)
m_6_12                                              1 	(obj:0)
m_6_31                                              1 	(obj:0)
m_6_32                                              1 	(obj:0)
m_6_17                                              1 	(obj:0)
m_6_33                                              1 	(obj:0)
m_6_19                                              1 	(obj:0)
m_6_35                                              1 	(obj:0)
m_6_16                                              1 	(obj:0)
m_6_6                                               1 	(obj:0)
m_6_30                                              1 	(obj:0)
m_6_8                                               1 	(obj:0)
m_6_9                                               1 	(obj:0)
m_6_34                                              1 	(obj:0)
m_6_28                                              1 	(obj:0)
m_6_29                                              1 	(obj:0)
m_6_20                                              1 	(obj:0)
m_6_25                                              1 	(obj:0)
m_6_23                                              1 	(obj:0)
m_30_35                                             1 	(obj:0)
m_30_30                                             1 	(obj:0)
m_30_34                                             1 	(obj:0)
m_30_28                                             1 	(obj:0)
m_30_29                                             1 	(obj:0)
m_8_15                                              1 	(obj:0)
m_8_19                                              1 	(obj:0)
m_8_35                                              1 	(obj:0)
m_8_16                                              1 	(obj:0)
m_8_30                                              1 	(obj:0)
m_8_8                                               1 	(obj:0)
m_8_9                                               1 	(obj:0)
m_8_34                                              1 	(obj:0)
m_8_28                                              1 	(obj:0)
m_8_29                                              1 	(obj:0)
m_8_20                                              1 	(obj:0)
m_8_25                                              1 	(obj:0)
m_8_23                                              1 	(obj:0)
m_9_15                                              1 	(obj:0)
m_9_19                                              1 	(obj:0)
m_9_35                                              1 	(obj:0)
m_9_16                                              1 	(obj:0)
m_9_30                                              1 	(obj:0)
m_9_9                                               1 	(obj:0)
m_9_34                                              1 	(obj:0)
m_9_28                                              1 	(obj:0)
m_9_29                                              1 	(obj:0)
m_9_20                                              1 	(obj:0)
m_9_25                                              1 	(obj:0)
m_9_23                                              1 	(obj:0)
m_34_35                                             1 	(obj:0)
m_34_34                                             1 	(obj:0)
m_0_18                                              1 	(obj:0)
m_0_5                                               1 	(obj:0)
m_0_13                                              1 	(obj:0)
m_0_15                                              1 	(obj:0)
m_0_22                                              1 	(obj:0)
m_0_12                                              1 	(obj:0)
m_0_26                                              1 	(obj:0)
m_0_24                                              1 	(obj:0)
m_0_27                                              1 	(obj:0)
m_0_31                                              1 	(obj:0)
m_0_32                                              1 	(obj:0)
m_0_17                                              1 	(obj:0)
m_0_33                                              1 	(obj:0)
m_0_19                                              1 	(obj:0)
m_0_35                                              1 	(obj:0)
m_0_16                                              1 	(obj:0)
m_0_6                                               1 	(obj:0)
m_0_30                                              1 	(obj:0)
m_0_8                                               1 	(obj:0)
m_0_9                                               1 	(obj:0)
m_0_34                                              1 	(obj:0)
m_0_0                                               1 	(obj:0)
m_0_28                                              1 	(obj:0)
m_0_10                                              1 	(obj:0)
m_0_2                                               1 	(obj:0)
m_0_29                                              1 	(obj:0)
m_0_20                                              1 	(obj:0)
m_0_25                                              1 	(obj:0)
m_0_23                                              1 	(obj:0)
m_0_21                                              1 	(obj:0)
m_28_35                                             1 	(obj:0)
m_28_34                                             1 	(obj:0)
m_28_28                                             1 	(obj:0)
m_28_29                                             1 	(obj:0)
m_10_18                                             1 	(obj:0)
m_10_5                                              1 	(obj:0)
m_10_13                                             1 	(obj:0)
m_10_15                                             1 	(obj:0)
m_10_22                                             1 	(obj:0)
m_10_12                                             1 	(obj:0)
m_10_24                                             1 	(obj:0)
m_10_27                                             1 	(obj:0)
m_10_31                                             1 	(obj:0)
m_10_32                                             1 	(obj:0)
m_10_17                                             1 	(obj:0)
m_10_33                                             1 	(obj:0)
m_10_19                                             1 	(obj:0)
m_10_35                                             1 	(obj:0)
m_10_16                                             1 	(obj:0)
m_10_6                                              1 	(obj:0)
m_10_30                                             1 	(obj:0)
m_10_8                                              1 	(obj:0)
m_10_9                                              1 	(obj:0)
m_10_34                                             1 	(obj:0)
m_10_28                                             1 	(obj:0)
m_10_10                                             1 	(obj:0)
m_10_29                                             1 	(obj:0)
m_10_20                                             1 	(obj:0)
m_10_25                                             1 	(obj:0)
m_10_23                                             1 	(obj:0)
m_10_21                                             1 	(obj:0)
m_2_18                                              1 	(obj:0)
m_2_5                                               1 	(obj:0)
m_2_13                                              1 	(obj:0)
m_2_15                                              1 	(obj:0)
m_2_22                                              1 	(obj:0)
m_2_12                                              1 	(obj:0)
m_2_24                                              1 	(obj:0)
m_2_27                                              1 	(obj:0)
m_2_31                                              1 	(obj:0)
m_2_32                                              1 	(obj:0)
m_2_17                                              1 	(obj:0)
m_2_33                                              1 	(obj:0)
m_2_19                                              1 	(obj:0)
m_2_35                                              1 	(obj:0)
m_2_16                                              1 	(obj:0)
m_2_6                                               1 	(obj:0)
m_2_30                                              1 	(obj:0)
m_2_8                                               1 	(obj:0)
m_2_9                                               1 	(obj:0)
m_2_34                                              1 	(obj:0)
m_2_28                                              1 	(obj:0)
m_2_10                                              1 	(obj:0)
m_2_2                                               1 	(obj:0)
m_2_29                                              1 	(obj:0)
m_2_20                                              1 	(obj:0)
m_2_25                                              1 	(obj:0)
m_2_23                                              1 	(obj:0)
m_2_21                                              1 	(obj:0)
m_29_35                                             1 	(obj:0)
m_29_34                                             1 	(obj:0)
m_29_29                                             1 	(obj:0)
m_20_35                                             1 	(obj:0)
m_20_30                                             1 	(obj:0)
m_20_34                                             1 	(obj:0)
m_20_28                                             1 	(obj:0)
m_20_29                                             1 	(obj:0)
m_20_20                                             1 	(obj:0)
m_20_25                                             1 	(obj:0)
m_25_35                                             1 	(obj:0)
m_25_30                                             1 	(obj:0)
m_25_34                                             1 	(obj:0)
m_25_28                                             1 	(obj:0)
m_25_29                                             1 	(obj:0)
m_25_25                                             1 	(obj:0)
m_23_15                                             1 	(obj:0)
m_23_35                                             1 	(obj:0)
m_23_30                                             1 	(obj:0)
m_23_34                                             1 	(obj:0)
m_23_28                                             1 	(obj:0)
m_23_29                                             1 	(obj:0)
m_23_20                                             1 	(obj:0)
m_23_25                                             1 	(obj:0)
m_23_23                                             1 	(obj:0)
m_21_5                                              1 	(obj:0)
m_21_15                                             1 	(obj:0)
m_21_22                                             1 	(obj:0)
m_21_12                                             1 	(obj:0)
m_21_24                                             1 	(obj:0)
m_21_27                                             1 	(obj:0)
m_21_31                                             1 	(obj:0)
m_21_32                                             1 	(obj:0)
m_21_17                                             1 	(obj:0)
m_21_33                                             1 	(obj:0)
m_21_19                                             1 	(obj:0)
m_21_35                                             1 	(obj:0)
m_21_16                                             1 	(obj:0)
m_21_6                                              1 	(obj:0)
m_21_30                                             1 	(obj:0)
m_21_8                                              1 	(obj:0)
m_21_9                                              1 	(obj:0)
m_21_34                                             1 	(obj:0)
m_21_28                                             1 	(obj:0)
m_21_29                                             1 	(obj:0)
m_21_20                                             1 	(obj:0)
m_21_25                                             1 	(obj:0)
m_21_23                                             1 	(obj:0)
m_21_21                                             1 	(obj:0)
y_18_18                                             1 	(obj:0)
y_18_21                                             1 	(obj:0)
y_5_5                                               1 	(obj:0)
y_5_8                                               1 	(obj:0)
y_13_18                                             1 	(obj:0)
y_13_5                                              1 	(obj:0)
y_13_13                                             1 	(obj:0)
y_13_15                                             1 	(obj:0)
y_13_22                                             1 	(obj:0)
y_13_12                                             1 	(obj:0)
y_13_24                                             1 	(obj:0)
y_13_27                                             1 	(obj:0)
y_13_31                                             1 	(obj:0)
y_13_32                                             1 	(obj:0)
y_13_17                                             1 	(obj:0)
y_13_33                                             1 	(obj:0)
y_13_19                                             1 	(obj:0)
y_13_16                                             1 	(obj:0)
y_13_6                                              1 	(obj:0)
y_13_8                                              1 	(obj:0)
y_13_9                                              1 	(obj:0)
y_13_23                                             1 	(obj:0)
y_13_21                                             1 	(obj:0)
y_3_3                                               1 	(obj:0)
y_3_7                                               1 	(obj:0)
y_15_15                                             1 	(obj:0)
y_15_30                                             1 	(obj:0)
y_15_28                                             1 	(obj:0)
y_15_20                                             1 	(obj:0)
y_15_25                                             1 	(obj:0)
y_22_22                                             1 	(obj:0)
y_22_31                                             1 	(obj:0)
y_12_5                                              1 	(obj:0)
y_12_15                                             1 	(obj:0)
y_12_12                                             1 	(obj:0)
y_12_32                                             1 	(obj:0)
y_12_17                                             1 	(obj:0)
y_12_33                                             1 	(obj:0)
y_12_19                                             1 	(obj:0)
y_12_16                                             1 	(obj:0)
y_12_30                                             1 	(obj:0)
y_12_8                                              1 	(obj:0)
y_12_9                                              1 	(obj:0)
y_12_28                                             1 	(obj:0)
y_12_20                                             1 	(obj:0)
y_12_25                                             1 	(obj:0)
y_12_23                                             1 	(obj:0)
y_26_18                                             1 	(obj:0)
y_26_13                                             1 	(obj:0)
y_26_26                                             1 	(obj:0)
y_26_24                                             1 	(obj:0)
y_26_27                                             1 	(obj:0)
y_26_10                                             1 	(obj:0)
y_26_2                                              1 	(obj:0)
y_26_21                                             1 	(obj:0)
y_1_18                                              1 	(obj:0)
y_1_13                                              1 	(obj:0)
y_1_3                                               1 	(obj:0)
y_1_22                                              1 	(obj:0)
y_1_12                                              1 	(obj:0)
y_1_26                                              1 	(obj:0)
y_1_1                                               1 	(obj:0)
y_1_24                                              1 	(obj:0)
y_1_14                                              1 	(obj:0)
y_1_27                                              1 	(obj:0)
y_1_7                                               1 	(obj:0)
y_1_31                                              1 	(obj:0)
y_1_11                                              1 	(obj:0)
y_1_6                                               1 	(obj:0)
y_1_0                                               1 	(obj:0)
y_1_10                                              1 	(obj:0)
y_1_2                                               1 	(obj:0)
y_1_21                                              1 	(obj:0)
y_24_24                                             1 	(obj:0)
y_24_27                                             1 	(obj:0)
y_14_18                                             1 	(obj:0)
y_14_5                                              1 	(obj:0)
y_14_13                                             1 	(obj:0)
y_14_3                                              1 	(obj:0)
y_14_15                                             1 	(obj:0)
y_14_22                                             1 	(obj:0)
y_14_12                                             1 	(obj:0)
y_14_26                                             1 	(obj:0)
y_14_24                                             1 	(obj:0)
y_14_14                                             1 	(obj:0)
y_14_27                                             1 	(obj:0)
y_14_7                                              1 	(obj:0)
y_14_31                                             1 	(obj:0)
y_14_11                                             1 	(obj:0)
y_14_32                                             1 	(obj:0)
y_14_17                                             1 	(obj:0)
y_14_33                                             1 	(obj:0)
y_14_19                                             1 	(obj:0)
y_14_16                                             1 	(obj:0)
y_14_6                                              1 	(obj:0)
y_14_8                                              1 	(obj:0)
y_14_9                                              1 	(obj:0)
y_14_0                                              1 	(obj:0)
y_14_10                                             1 	(obj:0)
y_14_2                                              1 	(obj:0)
y_14_20                                             1 	(obj:0)
y_14_23                                             1 	(obj:0)
y_14_21                                             1 	(obj:0)
y_4_18                                              1 	(obj:0)
y_4_13                                              1 	(obj:0)
y_4_3                                               1 	(obj:0)
y_4_22                                              1 	(obj:0)
y_4_26                                              1 	(obj:0)
y_4_1                                               1 	(obj:0)
y_4_24                                              1 	(obj:0)
y_4_14                                              1 	(obj:0)
y_4_4                                               1 	(obj:0)
y_4_27                                              1 	(obj:0)
y_4_7                                               1 	(obj:0)
y_4_11                                              1 	(obj:0)
y_4_6                                               1 	(obj:0)
y_4_0                                               1 	(obj:0)
y_4_10                                              1 	(obj:0)
y_4_2                                               1 	(obj:0)
y_4_21                                              1 	(obj:0)
y_27_22                                             1 	(obj:0)
y_27_27                                             1 	(obj:0)
y_27_31                                             1 	(obj:0)
y_27_6                                              1 	(obj:0)
y_7_7                                               1 	(obj:0)
y_7_11                                              1 	(obj:0)
y_31_12                                             1 	(obj:0)
y_31_31                                             1 	(obj:0)
y_31_32                                             1 	(obj:0)
y_31_33                                             1 	(obj:0)
y_11_18                                             1 	(obj:0)
y_11_13                                             1 	(obj:0)
y_11_22                                             1 	(obj:0)
y_11_12                                             1 	(obj:0)
y_11_26                                             1 	(obj:0)
y_11_24                                             1 	(obj:0)
y_11_27                                             1 	(obj:0)
y_11_31                                             1 	(obj:0)
y_11_11                                             1 	(obj:0)
y_11_32                                             1 	(obj:0)
y_11_17                                             1 	(obj:0)
y_11_33                                             1 	(obj:0)
y_11_6                                              1 	(obj:0)
y_11_0                                              1 	(obj:0)
y_11_10                                             1 	(obj:0)
y_11_2                                              1 	(obj:0)
y_11_21                                             1 	(obj:0)
y_32_32                                             1 	(obj:0)
y_32_33                                             1 	(obj:0)
y_17_5                                              1 	(obj:0)
y_17_17                                             1 	(obj:0)
y_17_19                                             1 	(obj:0)
y_17_16                                             1 	(obj:0)
y_17_8                                              1 	(obj:0)
y_17_9                                              1 	(obj:0)
y_33_5                                              1 	(obj:0)
y_33_15                                             1 	(obj:0)
y_33_17                                             1 	(obj:0)
y_33_33                                             1 	(obj:0)
y_33_19                                             1 	(obj:0)
y_33_35                                             1 	(obj:0)
y_33_16                                             1 	(obj:0)
y_33_30                                             1 	(obj:0)
y_33_8                                              1 	(obj:0)
y_33_9                                              1 	(obj:0)
y_33_34                                             1 	(obj:0)
y_33_28                                             1 	(obj:0)
y_33_29                                             1 	(obj:0)
y_33_20                                             1 	(obj:0)
y_33_25                                             1 	(obj:0)
y_33_23                                             1 	(obj:0)
y_19_19                                             1 	(obj:0)
y_19_23                                             1 	(obj:0)
y_35_35                                             1 	(obj:0)
y_16_19                                             1 	(obj:0)
y_16_16                                             1 	(obj:0)
y_6_5                                               1 	(obj:0)
y_6_22                                              1 	(obj:0)
y_6_12                                              1 	(obj:0)
y_6_31                                              1 	(obj:0)
y_6_32                                              1 	(obj:0)
y_6_17                                              1 	(obj:0)
y_6_33                                              1 	(obj:0)
y_6_16                                              1 	(obj:0)
y_6_6                                               1 	(obj:0)
y_6_8                                               1 	(obj:0)
y_6_9                                               1 	(obj:0)
y_30_30                                             1 	(obj:0)
y_30_34                                             1 	(obj:0)
y_30_28                                             1 	(obj:0)
y_30_29                                             1 	(obj:0)
y_8_8                                               1 	(obj:0)
y_8_9                                               1 	(obj:0)
y_9_16                                              1 	(obj:0)
y_9_9                                               1 	(obj:0)
y_34_35                                             1 	(obj:0)
y_34_34                                             1 	(obj:0)
y_0_18                                              1 	(obj:0)
y_0_5                                               1 	(obj:0)
y_0_13                                              1 	(obj:0)
y_0_22                                              1 	(obj:0)
y_0_12                                              1 	(obj:0)
y_0_26                                              1 	(obj:0)
y_0_24                                              1 	(obj:0)
y_0_27                                              1 	(obj:0)
y_0_31                                              1 	(obj:0)
y_0_32                                              1 	(obj:0)
y_0_17                                              1 	(obj:0)
y_0_33                                              1 	(obj:0)
y_0_6                                               1 	(obj:0)
y_0_8                                               1 	(obj:0)
y_0_9                                               1 	(obj:0)
y_0_0                                               1 	(obj:0)
y_0_10                                              1 	(obj:0)
y_0_2                                               1 	(obj:0)
y_0_21                                              1 	(obj:0)
y_28_28                                             1 	(obj:0)
y_28_29                                             1 	(obj:0)
y_10_18                                             1 	(obj:0)
y_10_5                                              1 	(obj:0)
y_10_13                                             1 	(obj:0)
y_10_15                                             1 	(obj:0)
y_10_22                                             1 	(obj:0)
y_10_12                                             1 	(obj:0)
y_10_24                                             1 	(obj:0)
y_10_27                                             1 	(obj:0)
y_10_31                                             1 	(obj:0)
y_10_32                                             1 	(obj:0)
y_10_17                                             1 	(obj:0)
y_10_33                                             1 	(obj:0)
y_10_19                                             1 	(obj:0)
y_10_16                                             1 	(obj:0)
y_10_6                                              1 	(obj:0)
y_10_30                                             1 	(obj:0)
y_10_8                                              1 	(obj:0)
y_10_9                                              1 	(obj:0)
y_10_10                                             1 	(obj:0)
y_10_20                                             1 	(obj:0)
y_10_25                                             1 	(obj:0)
y_10_23                                             1 	(obj:0)
y_10_21                                             1 	(obj:0)
y_2_10                                              1 	(obj:0)
y_2_2                                               1 	(obj:0)
y_29_34                                             1 	(obj:0)
y_29_29                                             1 	(obj:0)
y_20_20                                             1 	(obj:0)
y_20_25                                             1 	(obj:0)
y_25_30                                             1 	(obj:0)
y_25_28                                             1 	(obj:0)
y_25_29                                             1 	(obj:0)
y_25_25                                             1 	(obj:0)
y_23_15                                             1 	(obj:0)
y_23_20                                             1 	(obj:0)
y_23_25                                             1 	(obj:0)
y_23_23                                             1 	(obj:0)
y_21_5                                              1 	(obj:0)
y_21_22                                             1 	(obj:0)
y_21_12                                             1 	(obj:0)
y_21_24                                             1 	(obj:0)
y_21_27                                             1 	(obj:0)
y_21_31                                             1 	(obj:0)
y_21_32                                             1 	(obj:0)
y_21_17                                             1 	(obj:0)
y_21_33                                             1 	(obj:0)
y_21_19                                             1 	(obj:0)
y_21_16                                             1 	(obj:0)
y_21_6                                              1 	(obj:0)
y_21_8                                              1 	(obj:0)
y_21_9                                              1 	(obj:0)
y_21_23                                             1 	(obj:0)
y_21_21                                             1 	(obj:0)
s_5                                                23 	(obj:0)
s_13                                               11 	(obj:0)
s_3                                                 4 	(obj:0)
s_15                                               29 	(obj:0)
s_22                                               17 	(obj:0)
s_12                                               19 	(obj:0)
s_26                                                8 	(obj:0)
s_1                                                 2 	(obj:0)
s_24                                               14 	(obj:0)
s_14                                                3 	(obj:0)
s_4                                                 1 	(obj:0)
s_27                                               15 	(obj:0)
s_7                                                 5 	(obj:0)
s_31                                               18 	(obj:0)
s_11                                                6 	(obj:0)
s_32                                               20 	(obj:0)
s_17                                               22 	(obj:0)
s_33                                               21 	(obj:0)
s_19                                               27 	(obj:0)
s_35                                               36 	(obj:0)
s_16                                               26 	(obj:0)
s_6                                                16 	(obj:0)
s_30                                               32 	(obj:0)
s_8                                                24 	(obj:0)
s_9                                                25 	(obj:0)
s_34                                               35 	(obj:0)
s_0                                                 7 	(obj:0)
s_28                                               33 	(obj:0)
s_10                                               10 	(obj:0)
s_2                                                 9 	(obj:0)
s_29                                               34 	(obj:0)
s_20                                               30 	(obj:0)
s_25                                               31 	(obj:0)
s_23                                               28 	(obj:0)
s_21                                               13 	(obj:0)
F                                             1196032 	(obj:1)
s_18                                               12 	(obj:0)

Statistics
==========

SCIP Status        : problem is solved [optimal solution found]
Total Time         :       7.29
  solving          :       7.27
  presolving       :       1.11 (included in solving)
  reading          :       0.01
  copying          :       0.02 (5 #copies) (minimal 0.00, maximal 0.01, average 0.00)
Original Problem   :
  Problem name     : inputs/new_no_tr/order/dag63_up_right_input.lp
  Variables        : 2629 (2592 binary, 37 integer, 0 implicit integer, 0 continuous)
  Constraints      : 6751 initial, 6751 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
Presolved Problem  :
  Problem name     : t_inputs/new_no_tr/order/dag63_up_right_input.lp
  Variables        : 637 (605 binary, 32 integer, 0 implicit integer, 0 continuous)
  Constraints      : 1725 initial, 1735 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
  Nonzeros         : 6488 constraint, 6232 clique table
Presolvers         :   ExecTime  SetupTime  Calls  FixedVars   AggrVars   ChgTypes  ChgBounds   AddHoles    DelCons    AddCons   ChgSides   ChgCoefs
  boundshift       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  convertinttobin  :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  domcol           :       0.00       0.00     21          0          0          0          0          0          0          0          0          0
  dualagg          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualcomp         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualinfer        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualsparsify     :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  gateextraction   :       0.03       0.00     69          0          0          0          0          0       2206        748          0          0
  implics          :       0.00       0.00     80          0          0          0          0          0          0          0          0          0
  inttobinary      :       0.00       0.00    148          0          2          2          0          0          0          0          0          0
  qpkktref         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  redvub           :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  sparsify         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  stuffing         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  trivial          :       0.01       0.00    148        281          0          0          0          0          0          0          0          0
  tworowbnd        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualfix          :       0.00       0.00    148         36          0          0          0          0          0          0          0          0
  genvbounds       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  probing          :       0.74       0.00     20        466         29          0        135          0          0          0          0          0
  pseudoobj        :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  symmetry         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  vbounds          :       0.01       0.00      9          3        114          0          0          0          0          0          0          0
  varbound         :       0.00       0.00    215          0          0          0         59          0         83          0         69          0
  knapsack         :       0.00       0.00     20          0          0          0          0          0          0          0          0          2
  setppc           :       0.02       0.00    270          0         43          0          0          0        231          0          0          0
  and              :       0.04       0.00    191          1        258          0          0          0        278         14          0        264
  linear           :       0.15       0.00    199        158        603          0        379          0       2248          0       3278       7418
  logicor          :       0.09       0.00    236          0          0          0          0          0        615          0          0        493
  bounddisjunction :       0.00       0.00     10          0          0          0          0          0         24          0          0          0
  benders          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  components       :       0.00       0.00      2          0          0          0          0          0          0          0          0          0
  root node        :          -          -      -        237          -          -        306          -          -          -          -          -
Constraints        :     Number  MaxNumber  #Separate #Propagate    #EnfoLP    #EnfoRelax  #EnfoPS    #Check   #ResProp    Cutoffs    DomReds       Cuts    Applied      Conss   Children
  benderslp        :          0          0          0          0          3          0          0         18          0          0          0          0          0          0          0
  integral         :          0          0          0          0          3          0          0         18          0          0         17          0          0          0          0
  varbound         :        168        168         26      12111          0          0          0         12       1501        164          0          0          0          0          0
  knapsack         :         21         21          1        576          0          0          0          0          0          0          0          1          0          0          0
  setppc           :        204        204         26      11963          0          0          0         12          2          8          0          1          0          0          0
  and              :        204        204         26      11947          0          0          0          4         10          2          2        108          0          0          0
  linear           :        535+       538         26      11949          0          0          0          6       1004        132          7         23          5          0          0
  logicor          :        520        520         26       5216          0          0          0          3          7          2          0          3          0          0          0
  bounddisjunction :         73+        80          0        330          0          0          0          0          2          0          0          0          0          0          0
  benders          :          0          0          0          0          0          0          0          4          0          0          0          0          0          0          0
  fixedvar         :          0          0          0          0          0          0          0          4          0          0          0          0          0          0          0
  countsols        :          0          0          0          0          0          0          0          4          0          0          0          0          0          0          0
  components       :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
Constraint Timings :  TotalTime  SetupTime   Separate  Propagate     EnfoLP     EnfoPS     EnfoRelax   Check    ResProp    SB-Prop
  benderslp        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  integral         :       0.10       0.00       0.00       0.00       0.10       0.00       0.00       0.00       0.00       0.00
  varbound         :       0.12       0.00       0.00       0.12       0.00       0.00       0.00       0.00       0.00       0.00
  knapsack         :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  setppc           :       0.02       0.00       0.00       0.02       0.00       0.00       0.00       0.00       0.00       0.00
  and              :       0.05       0.00       0.00       0.05       0.00       0.00       0.00       0.00       0.00       0.00
  linear           :       0.23       0.00       0.00       0.22       0.00       0.00       0.00       0.00       0.00       0.00
  logicor          :       0.02       0.00       0.00       0.02       0.00       0.00       0.00       0.00       0.00       0.00
  bounddisjunction :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  benders          :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  fixedvar         :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  countsols        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  components       :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
Propagators        : #Propagate   #ResProp    Cutoffs    DomReds
  dualfix          :         12          0          0          1
  genvbounds       :          0          0          0          0
  nlobbt           :          0          0          0          0
  obbt             :          0          0          0          0
  probing          :          0          0          0          0
  pseudoobj        :         51          0          0          3
  redcost          :         34          0          0         20
  rootredcost      :          0          0          0          0
  symmetry         :          0          0          0          0
  vbounds          :       1000         74          7          6
Propagator Timings :  TotalTime  SetupTime   Presolve  Propagate    ResProp    SB-Prop
  dualfix          :       0.01       0.00       0.00       0.00       0.00       0.00
  genvbounds       :       0.00       0.00       0.00       0.00       0.00       0.00
  nlobbt           :       0.00       0.00       0.00       0.00       0.00       0.00
  obbt             :       0.00       0.00       0.00       0.00       0.00       0.00
  probing          :       0.74       0.00       0.74       0.00       0.00       0.00
  pseudoobj        :       0.00       0.00       0.00       0.00       0.00       0.00
  redcost          :       0.00       0.00       0.00       0.00       0.00       0.00
  rootredcost      :       0.00       0.00       0.00       0.00       0.00       0.00
  symmetry         :       0.00       0.00       0.00       0.00       0.00       0.00
  vbounds          :       0.02       0.00       0.01       0.01       0.00       0.00
Symmetry           :
  orbitopal red.   :          0 reductions applied,          0 cutoffs
  orbital reduction:          0 reductions applied,          0 cutoffs
  lexicographic red:          0 reductions applied,          0 cutoffs
  shadow tree time :       0.00 s
Conflict Analysis  :       Time      Calls    Success    DomReds  Conflicts   Literals    Reconvs ReconvLits   Dualrays   Nonzeros   LP Iters   (pool size: [10000,10000])
  propagation      :       0.00        197         27          -         45        4.3          0        0.0          -          -          -
  infeasible LP    :       0.00          0          0          -          0        0.0          0        0.0          0        0.0          0
  bound exceed. LP :       0.00          1          1          -          3        7.3          1       22.0          1       23.0          0
  strong branching :       0.00          0          0          -          0        0.0          0        0.0          -          -          0
  pseudo solution  :       0.00          0          0          -          0        0.0          0        0.0          -          -          -
  applied globally :       0.00          -          -          0         39        4.0          -          -          1          -          -
  applied locally  :          -          -          -          0          0        0.0          -          -          0          -          -
Separators         :   ExecTime  SetupTime      Calls  RootCalls    Cutoffs    DomReds  FoundCuts ViaPoolAdd  DirectAdd    Applied ViaPoolApp  DirectApp      Conss
  cut pool         :       0.00          -         47         47          -          -       2102       2656          -          -          -          -          -    (maximal pool size:       1938)
  aggregation      :       0.28       0.00         25         25          0          0         39         58          0         27         27          0          0
  > cmir           :          -          -          -          -          -          -          -         10          0          4          4          0          -
  > flowcover      :          -          -          -          -          -          -          -         10          0          5          5          0          -
  > knapsackcover  :          -          -          -          -          -          -          -         38          0         18         18          0          -
  cgmip            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  clique           :       0.05       0.00         25         25          0          0        132        238          0         52         52          0          0
  closecuts        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  convexproj       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  disjunctive      :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  eccuts           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gauge            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gomory           :       4.17       0.00         11         11          0          0        239        279          0         48         48          0          0
  > gomorymi       :          -          -          -          -          -          -          -        158          0         36         36          0          -
  > strongcg       :          -          -          -          -          -          -          -        121          0         12         12          0          -
  impliedbounds    :       0.02       0.00         25         25          0          9       1645       2029          0        260        260          0          0
  interminor       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  intobj           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  lagromory        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mcf              :       0.00       0.00          2          2          0          0          0          0          0          0          0          0          0
  minor            :       0.00       0.00         11         11          0          0          0          0          0          0          0          0          0
  mixing           :       0.00       0.00         25         25          0          0          0          0          0          0          0          0          0
  oddcycle         :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  rapidlearning    :       0.19       0.00          2          2          0        239          0          0          0          0          0          0         99
  rlt              :       0.00       0.00         11         11          0          0          0          0          0          0          0          0          0
  zerohalf         :       0.10       0.00         21         21          0          0         47         52          0         36         36          0          0
Cutselectors       :   ExecTime  SetupTime      Calls  RootCalls   Selected     Forced   Filtered  RootSelec   RootForc   RootFilt 
  hybrid           :       0.00       0.00         24         24        432          0       2350        432          0       2350
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
  relpscost        :       0.10       0.00          3          0          0          0         17          0          0          0
  vanillafullstrong:       0.00       0.00          0          0          0          0          0          0          0          0
Primal Heuristics  :   ExecTime  SetupTime      Calls      Found       Best
  LP solutions     :       0.00          -          -          0          0
  relax solutions  :       0.00          -          -          0          0
  pseudo solutions :       0.00          -          -          0          0
  strong branching :       0.00          -          -          0          0
  actconsdiving    :       0.00       0.00          0          0          0
  adaptivediving   :       0.00       0.00          0          0          0
  alns             :       0.01       0.00          1          0          0
  bound            :       0.00       0.00          0          0          0
  clique           :       0.01       0.00          1          0          0
  coefdiving       :       0.00       0.00          0          0          0
  completesol      :       0.00       0.00          0          0          0
  conflictdiving   :       0.06       0.00          1          0          0
  crossover        :       0.00       0.00          0          0          0
  dins             :       0.00       0.00          0          0          0
  distributiondivin:       0.00       0.00          0          0          0
  dps              :       0.00       0.00          0          0          0
  dualval          :       0.00       0.00          0          0          0
  farkasdiving     :       0.00       0.00          0          0          0
  feaspump         :       0.31       0.00          1          0          0
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
  oneopt           :       0.00       0.00          2          0          0
  padm             :       0.00       0.00          0          0          0
  proximity        :       0.00       0.00          0          0          0
  pscostdiving     :       0.00       0.00          0          0          0
  randrounding     :       0.12       0.00         28          0          0
  rens             :       0.00       0.00          0          0          0
  reoptsols        :       0.00       0.00          0          0          0
  repair           :       0.00       0.00          0          0          0
  rins             :       0.00       0.00          0          0          0
  rootsoldiving    :       0.00       0.00          0          0          0
  rounding         :       0.01       0.00         28          0          0
  scheduler        :       0.00       0.00          0          0          0
  shiftandpropagate:       0.00       0.00          0          0          0
  shifting         :       0.03       0.00         28          0          0
  simplerounding   :       0.00       0.00         32          0          0
  subnlp           :       0.00       0.00          0          0          0
  trivial          :       0.00       0.00          4          0          0
  trivialnegation  :       0.00       0.00          0          0          0
  trustregion      :       0.00       0.00          0          0          0
  trysol           :       0.00       0.00          0          0          0
  twoopt           :       0.00       0.00          0          0          0
  undercover       :       0.04       0.00          1          1          1
  vbounds          :       0.05       0.00          2          1          1
  veclendiving     :       0.00       0.00          0          0          0
  zeroobj          :       0.00       0.00          0          0          0
  zirounding       :       0.00       0.00          1          0          0
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
  primal LP        :       0.00          3          0       0.00          -       0.00          3
  dual LP          :       0.52         36       5805     181.41   11198.33       0.00          4
  lex dual LP      :       0.00          0          0       0.00          -
  barrier LP       :       0.00          0          0       0.00          -       0.00          0
  resolve instable :       0.00          0          0       0.00          -
  diving/probing LP:       0.53         28       5650     201.79   10629.05
  strong branching :       0.01          4         93      23.25    8593.61          -          -          0
    (at root node) :          -          4         93      23.25          -
  conflict analysis:       0.00          0          0       0.00          -
B&B Tree           :
  number of runs   :          2
  nodes            :          1 (0 internal, 1 leaves)
  feasible leaves  :          0
  infeas. leaves   :          0
  objective leaves :          0
  nodes (total)    :          2 (0 internal, 2 leaves)
  nodes left       :          0
  max depth        :          0
  max depth (total):          0
  backtracks       :          0 (0.0%)
  early backtracks :          0 (0.0%)
  nodes exc. ref.  :          0 (0.0%)
  delayed cutoffs  :          0
  repropagations   :          0 (0 domain reductions, 0 cutoffs)
  avg switch length:       2.00
  switching time   :       0.00
Root Node          :
  First LP value   : +1.13049600000000e+06
  First LP Iters   :       1240 (13916.63 Iter/sec)
  First LP Time    :       0.09
  Final Dual Bound : +1.19603200000000e+06
  Final Root Iters :       5889
  Root LP Estimate :                     -
Solution           :
  Solutions found  :          3 (3 improvements)
  First Solution   : +1.54009600000000e+06   (in run 1, after 1 nodes, 1.12 seconds, depth 79, found by <locks>)
  Gap First Sol.   :      38.24 %
  Gap Last Sol.    :       5.80 %
  Primal Bound     : +1.19603200000000e+06   (in run 1, after 1 nodes, 1.30 seconds, depth 0, found by <undercover>)
  Dual Bound       : +1.19603200000000e+06
  Gap              :       0.00 %
Integrals          :      Total       Avg%
  primal-dual      :     149.49      20.56
  primal-ref       :          -          - (not evaluated)
  dual-ref         :          -          - (not evaluated)
