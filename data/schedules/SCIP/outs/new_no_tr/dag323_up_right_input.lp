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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag323_up_right_input.lp>
============

original problem has 2927 variables (2888 bin, 39 int, 0 impl, 0 cont) and 7457 constraints

solve problem
=============

presolving:
(round 1, fast)       1023 del vars, 1846 del conss, 0 add conss, 250 chg bounds, 649 chg sides, 1298 chg coeffs, 0 upgd conss, 0 impls, 2029 clqs
(round 2, fast)       1023 del vars, 1893 del conss, 0 add conss, 274 chg bounds, 1070 chg sides, 2114 chg coeffs, 0 upgd conss, 0 impls, 2029 clqs
(round 3, fast)       1023 del vars, 1893 del conss, 0 add conss, 278 chg bounds, 1158 chg sides, 2470 chg coeffs, 0 upgd conss, 0 impls, 2029 clqs
(round 4, fast)       1023 del vars, 1893 del conss, 0 add conss, 278 chg bounds, 1177 chg sides, 2556 chg coeffs, 0 upgd conss, 0 impls, 2029 clqs
   (0.1s) running MILP presolver
   (0.2s) MILP presolver (21 rounds): 64 aggregations, 187 fixings, 35 bound changes
(round 5, medium)     1274 del vars, 1893 del conss, 0 add conss, 314 chg bounds, 1177 chg sides, 2556 chg coeffs, 0 upgd conss, 0 impls, 1587 clqs
(round 6, fast)       1274 del vars, 2527 del conss, 0 add conss, 314 chg bounds, 1743 chg sides, 3708 chg coeffs, 0 upgd conss, 0 impls, 1753 clqs
(round 7, exhaustive) 1274 del vars, 2556 del conss, 0 add conss, 314 chg bounds, 1743 chg sides, 3708 chg coeffs, 0 upgd conss, 0 impls, 1753 clqs
(round 8, exhaustive) 1274 del vars, 2556 del conss, 0 add conss, 314 chg bounds, 1743 chg sides, 3708 chg coeffs, 3604 upgd conss, 0 impls, 1753 clqs
(round 9, exhaustive) 1274 del vars, 4455 del conss, 631 add conss, 314 chg bounds, 1743 chg sides, 3708 chg coeffs, 3604 upgd conss, 0 impls, 1753 clqs
(round 10, exhaustive) 1325 del vars, 4455 del conss, 631 add conss, 317 chg bounds, 1743 chg sides, 3708 chg coeffs, 3604 upgd conss, 197 impls, 1649 clqs
(round 11, fast)       1353 del vars, 4583 del conss, 631 add conss, 317 chg bounds, 1781 chg sides, 3880 chg coeffs, 3604 upgd conss, 197 impls, 1675 clqs
(round 12, medium)     1373 del vars, 4583 del conss, 631 add conss, 317 chg bounds, 1781 chg sides, 3880 chg coeffs, 3604 upgd conss, 197 impls, 1635 clqs
(round 13, fast)       1373 del vars, 4646 del conss, 631 add conss, 317 chg bounds, 1781 chg sides, 3880 chg coeffs, 3604 upgd conss, 197 impls, 1635 clqs
(round 14, exhaustive) 1373 del vars, 4649 del conss, 631 add conss, 317 chg bounds, 1781 chg sides, 3880 chg coeffs, 3604 upgd conss, 197 impls, 1635 clqs
(round 15, exhaustive) 1373 del vars, 4649 del conss, 631 add conss, 317 chg bounds, 1781 chg sides, 3880 chg coeffs, 3635 upgd conss, 197 impls, 1635 clqs
(round 16, exhaustive) 1403 del vars, 4649 del conss, 631 add conss, 320 chg bounds, 1781 chg sides, 3880 chg coeffs, 3635 upgd conss, 252 impls, 1573 clqs
(round 17, fast)       1425 del vars, 4716 del conss, 631 add conss, 320 chg bounds, 1803 chg sides, 3999 chg coeffs, 3635 upgd conss, 252 impls, 1567 clqs
(round 18, exhaustive) 1425 del vars, 4724 del conss, 635 add conss, 320 chg bounds, 1803 chg sides, 3999 chg coeffs, 3635 upgd conss, 252 impls, 1567 clqs
(round 19, fast)       1429 del vars, 4732 del conss, 635 add conss, 320 chg bounds, 1803 chg sides, 3999 chg coeffs, 3635 upgd conss, 252 impls, 1559 clqs
(round 20, exhaustive) 1429 del vars, 4733 del conss, 635 add conss, 320 chg bounds, 1803 chg sides, 3999 chg coeffs, 3650 upgd conss, 252 impls, 1559 clqs
(round 21, exhaustive) 1455 del vars, 4733 del conss, 635 add conss, 342 chg bounds, 1803 chg sides, 3999 chg coeffs, 3650 upgd conss, 456 impls, 1503 clqs
(round 22, fast)       1474 del vars, 4807 del conss, 635 add conss, 343 chg bounds, 2025 chg sides, 4508 chg coeffs, 3650 upgd conss, 456 impls, 1510 clqs
(round 23, fast)       1474 del vars, 4807 del conss, 635 add conss, 345 chg bounds, 2046 chg sides, 4561 chg coeffs, 3650 upgd conss, 456 impls, 1510 clqs
(round 24, exhaustive) 1474 del vars, 4823 del conss, 643 add conss, 345 chg bounds, 2046 chg sides, 4561 chg coeffs, 3650 upgd conss, 456 impls, 1510 clqs
(round 25, fast)       1482 del vars, 4841 del conss, 643 add conss, 345 chg bounds, 2046 chg sides, 4561 chg coeffs, 3650 upgd conss, 456 impls, 1494 clqs
(round 26, exhaustive) 1482 del vars, 4845 del conss, 643 add conss, 345 chg bounds, 2046 chg sides, 4561 chg coeffs, 3650 upgd conss, 456 impls, 1494 clqs
(round 27, exhaustive) 1482 del vars, 4845 del conss, 643 add conss, 345 chg bounds, 2046 chg sides, 4561 chg coeffs, 3667 upgd conss, 456 impls, 1494 clqs
(round 28, exhaustive) 1507 del vars, 4845 del conss, 643 add conss, 354 chg bounds, 2046 chg sides, 4561 chg coeffs, 3667 upgd conss, 623 impls, 1435 clqs
(round 29, fast)       1521 del vars, 4921 del conss, 643 add conss, 354 chg bounds, 2153 chg sides, 4838 chg coeffs, 3667 upgd conss, 623 impls, 1447 clqs
(round 30, exhaustive) 1521 del vars, 4929 del conss, 647 add conss, 354 chg bounds, 2153 chg sides, 4838 chg coeffs, 3667 upgd conss, 623 impls, 1447 clqs
(round 31, fast)       1525 del vars, 4936 del conss, 647 add conss, 354 chg bounds, 2153 chg sides, 4838 chg coeffs, 3667 upgd conss, 623 impls, 1439 clqs
(round 32, exhaustive) 1525 del vars, 4939 del conss, 647 add conss, 354 chg bounds, 2153 chg sides, 4838 chg coeffs, 3667 upgd conss, 623 impls, 1439 clqs
(round 33, exhaustive) 1525 del vars, 4939 del conss, 647 add conss, 354 chg bounds, 2153 chg sides, 4838 chg coeffs, 3681 upgd conss, 623 impls, 1439 clqs
(round 34, exhaustive) 1550 del vars, 4939 del conss, 647 add conss, 363 chg bounds, 2153 chg sides, 4838 chg coeffs, 3681 upgd conss, 707 impls, 1394 clqs
(round 35, fast)       1556 del vars, 4987 del conss, 647 add conss, 363 chg bounds, 2246 chg sides, 5090 chg coeffs, 3681 upgd conss, 707 impls, 1429 clqs
(round 36, exhaustive) 1556 del vars, 4989 del conss, 648 add conss, 363 chg bounds, 2246 chg sides, 5090 chg coeffs, 3681 upgd conss, 707 impls, 1429 clqs
(round 37, exhaustive) 1557 del vars, 4991 del conss, 648 add conss, 363 chg bounds, 2246 chg sides, 5090 chg coeffs, 3692 upgd conss, 707 impls, 1427 clqs
(round 38, exhaustive) 1583 del vars, 4991 del conss, 648 add conss, 380 chg bounds, 2246 chg sides, 5090 chg coeffs, 3692 upgd conss, 859 impls, 1391 clqs
(round 39, fast)       1596 del vars, 5061 del conss, 648 add conss, 380 chg bounds, 2366 chg sides, 5408 chg coeffs, 3692 upgd conss, 859 impls, 1396 clqs
(round 40, exhaustive) 1596 del vars, 5069 del conss, 652 add conss, 380 chg bounds, 2366 chg sides, 5408 chg coeffs, 3692 upgd conss, 859 impls, 1396 clqs
(round 41, fast)       1600 del vars, 5077 del conss, 652 add conss, 380 chg bounds, 2366 chg sides, 5408 chg coeffs, 3692 upgd conss, 859 impls, 1388 clqs
(round 42, exhaustive) 1600 del vars, 5078 del conss, 652 add conss, 380 chg bounds, 2366 chg sides, 5408 chg coeffs, 3705 upgd conss, 859 impls, 1388 clqs
(round 43, exhaustive) 1634 del vars, 5078 del conss, 652 add conss, 395 chg bounds, 2366 chg sides, 5408 chg coeffs, 3705 upgd conss, 886 impls, 1323 clqs
(round 44, fast)       1647 del vars, 5170 del conss, 652 add conss, 395 chg bounds, 2543 chg sides, 5775 chg coeffs, 3705 upgd conss, 886 impls, 1334 clqs
(round 45, exhaustive) 1647 del vars, 5176 del conss, 655 add conss, 395 chg bounds, 2543 chg sides, 5775 chg coeffs, 3705 upgd conss, 886 impls, 1334 clqs
(round 46, fast)       1650 del vars, 5182 del conss, 655 add conss, 395 chg bounds, 2543 chg sides, 5775 chg coeffs, 3705 upgd conss, 886 impls, 1328 clqs
(round 47, exhaustive) 1650 del vars, 5185 del conss, 656 add conss, 395 chg bounds, 2543 chg sides, 5775 chg coeffs, 3705 upgd conss, 886 impls, 1328 clqs
(round 48, exhaustive) 1650 del vars, 5185 del conss, 656 add conss, 395 chg bounds, 2543 chg sides, 5775 chg coeffs, 3723 upgd conss, 886 impls, 1328 clqs
(round 49, exhaustive) 1677 del vars, 5185 del conss, 656 add conss, 403 chg bounds, 2543 chg sides, 5775 chg coeffs, 3723 upgd conss, 990 impls, 1465 clqs
(round 50, fast)       1687 del vars, 5265 del conss, 656 add conss, 405 chg bounds, 2621 chg sides, 5993 chg coeffs, 3723 upgd conss, 990 impls, 1480 clqs
(round 51, medium)     1701 del vars, 5265 del conss, 656 add conss, 405 chg bounds, 2621 chg sides, 5994 chg coeffs, 3723 upgd conss, 990 impls, 1443 clqs
(round 52, fast)       1701 del vars, 5293 del conss, 656 add conss, 405 chg bounds, 2621 chg sides, 5994 chg coeffs, 3723 upgd conss, 990 impls, 1443 clqs
(round 53, exhaustive) 1701 del vars, 5293 del conss, 656 add conss, 405 chg bounds, 2621 chg sides, 5994 chg coeffs, 3736 upgd conss, 990 impls, 1443 clqs
(round 54, exhaustive) 1727 del vars, 5293 del conss, 656 add conss, 415 chg bounds, 2621 chg sides, 5994 chg coeffs, 3736 upgd conss, 1219 impls, 1842 clqs
(round 55, fast)       1739 del vars, 5344 del conss, 656 add conss, 419 chg bounds, 2765 chg sides, 6234 chg coeffs, 3736 upgd conss, 1219 impls, 1831 clqs
(round 56, fast)       1739 del vars, 5347 del conss, 656 add conss, 420 chg bounds, 2779 chg sides, 6259 chg coeffs, 3736 upgd conss, 1219 impls, 1831 clqs
(round 57, medium)     1743 del vars, 5347 del conss, 656 add conss, 420 chg bounds, 2779 chg sides, 6259 chg coeffs, 3736 upgd conss, 1219 impls, 1819 clqs
(round 58, fast)       1743 del vars, 5357 del conss, 656 add conss, 420 chg bounds, 2779 chg sides, 6259 chg coeffs, 3736 upgd conss, 1219 impls, 1819 clqs
(round 59, exhaustive) 1743 del vars, 5359 del conss, 658 add conss, 420 chg bounds, 2779 chg sides, 6259 chg coeffs, 3736 upgd conss, 1219 impls, 1819 clqs
(round 60, exhaustive) 1743 del vars, 5363 del conss, 658 add conss, 420 chg bounds, 2779 chg sides, 6259 chg coeffs, 3736 upgd conss, 1219 impls, 1820 clqs
(round 61, exhaustive) 1743 del vars, 5363 del conss, 658 add conss, 420 chg bounds, 2779 chg sides, 6259 chg coeffs, 3749 upgd conss, 1219 impls, 1820 clqs
(round 62, exhaustive) 1772 del vars, 5363 del conss, 658 add conss, 431 chg bounds, 2779 chg sides, 6259 chg coeffs, 3749 upgd conss, 1380 impls, 1760 clqs
(round 63, fast)       1790 del vars, 5417 del conss, 658 add conss, 438 chg bounds, 2961 chg sides, 6578 chg coeffs, 3749 upgd conss, 1380 impls, 1749 clqs
(round 64, fast)       1790 del vars, 5426 del conss, 658 add conss, 445 chg bounds, 3029 chg sides, 6741 chg coeffs, 3749 upgd conss, 1380 impls, 1749 clqs
(round 65, exhaustive) 1790 del vars, 5432 del conss, 661 add conss, 445 chg bounds, 3030 chg sides, 6743 chg coeffs, 3749 upgd conss, 1380 impls, 1749 clqs
(round 66, fast)       1793 del vars, 5438 del conss, 661 add conss, 445 chg bounds, 3030 chg sides, 6743 chg coeffs, 3749 upgd conss, 1380 impls, 1743 clqs
(round 67, exhaustive) 1793 del vars, 5447 del conss, 661 add conss, 445 chg bounds, 3030 chg sides, 6743 chg coeffs, 3749 upgd conss, 1380 impls, 1743 clqs
(round 68, exhaustive) 1793 del vars, 5447 del conss, 661 add conss, 445 chg bounds, 3030 chg sides, 6743 chg coeffs, 3764 upgd conss, 1380 impls, 1743 clqs
(round 69, fast)       1793 del vars, 5448 del conss, 661 add conss, 446 chg bounds, 3039 chg sides, 6769 chg coeffs, 3764 upgd conss, 1380 impls, 1743 clqs
(round 70, exhaustive) 1834 del vars, 5449 del conss, 661 add conss, 452 chg bounds, 3039 chg sides, 6769 chg coeffs, 3764 upgd conss, 1472 impls, 1595 clqs
(round 71, fast)       1860 del vars, 5604 del conss, 661 add conss, 452 chg bounds, 3082 chg sides, 6909 chg coeffs, 3764 upgd conss, 1472 impls, 1538 clqs
(round 72, exhaustive) 1860 del vars, 5606 del conss, 661 add conss, 452 chg bounds, 3082 chg sides, 6909 chg coeffs, 3764 upgd conss, 1472 impls, 1538 clqs
(round 73, exhaustive) 1860 del vars, 5606 del conss, 661 add conss, 452 chg bounds, 3082 chg sides, 6909 chg coeffs, 3772 upgd conss, 1472 impls, 1538 clqs
(round 74, exhaustive) 1885 del vars, 5606 del conss, 661 add conss, 458 chg bounds, 3082 chg sides, 6909 chg coeffs, 3772 upgd conss, 1708 impls, 1603 clqs
(round 75, fast)       1892 del vars, 5653 del conss, 661 add conss, 458 chg bounds, 3126 chg sides, 6986 chg coeffs, 3772 upgd conss, 1708 impls, 1598 clqs
(round 76, medium)     1898 del vars, 5653 del conss, 661 add conss, 458 chg bounds, 3126 chg sides, 6986 chg coeffs, 3772 upgd conss, 1716 impls, 1572 clqs
(round 77, fast)       1898 del vars, 5665 del conss, 661 add conss, 458 chg bounds, 3126 chg sides, 6986 chg coeffs, 3772 upgd conss, 1716 impls, 1572 clqs
(round 78, exhaustive) 1898 del vars, 5665 del conss, 661 add conss, 458 chg bounds, 3126 chg sides, 6986 chg coeffs, 3782 upgd conss, 1716 impls, 1572 clqs
(round 79, exhaustive) 1924 del vars, 5665 del conss, 661 add conss, 481 chg bounds, 3126 chg sides, 6986 chg coeffs, 3782 upgd conss, 2371 impls, 2261 clqs
(round 80, fast)       1933 del vars, 5731 del conss, 661 add conss, 482 chg bounds, 3293 chg sides, 7313 chg coeffs, 3782 upgd conss, 2371 impls, 2269 clqs
(round 81, fast)       1933 del vars, 5732 del conss, 661 add conss, 482 chg bounds, 3296 chg sides, 7315 chg coeffs, 3782 upgd conss, 2371 impls, 2269 clqs
(round 82, medium)     1943 del vars, 5732 del conss, 661 add conss, 482 chg bounds, 3296 chg sides, 7315 chg coeffs, 3782 upgd conss, 2371 impls, 2247 clqs
(round 83, fast)       1943 del vars, 5757 del conss, 661 add conss, 482 chg bounds, 3296 chg sides, 7315 chg coeffs, 3782 upgd conss, 2371 impls, 2247 clqs
(round 84, exhaustive) 1943 del vars, 5758 del conss, 662 add conss, 482 chg bounds, 3296 chg sides, 7315 chg coeffs, 3782 upgd conss, 2371 impls, 2247 clqs
(round 85, exhaustive) 1943 del vars, 5761 del conss, 662 add conss, 482 chg bounds, 3296 chg sides, 7315 chg coeffs, 3782 upgd conss, 2371 impls, 2247 clqs
(round 86, exhaustive) 1943 del vars, 5761 del conss, 662 add conss, 482 chg bounds, 3296 chg sides, 7315 chg coeffs, 3795 upgd conss, 2371 impls, 2247 clqs
(round 87, exhaustive) 1969 del vars, 5761 del conss, 662 add conss, 494 chg bounds, 3296 chg sides, 7315 chg coeffs, 3795 upgd conss, 2536 impls, 2453 clqs
(round 88, fast)       1978 del vars, 5841 del conss, 662 add conss, 496 chg bounds, 3414 chg sides, 7484 chg coeffs, 3795 upgd conss, 2536 impls, 2451 clqs
(round 89, fast)       1978 del vars, 5842 del conss, 662 add conss, 496 chg bounds, 3418 chg sides, 7487 chg coeffs, 3795 upgd conss, 2536 impls, 2451 clqs
(round 90, exhaustive) 1978 del vars, 5850 del conss, 666 add conss, 496 chg bounds, 3418 chg sides, 7487 chg coeffs, 3795 upgd conss, 2536 impls, 2451 clqs
(round 91, fast)       1982 del vars, 5857 del conss, 666 add conss, 496 chg bounds, 3418 chg sides, 7487 chg coeffs, 3795 upgd conss, 2541 impls, 2439 clqs
(round 92, exhaustive) 1982 del vars, 5857 del conss, 666 add conss, 496 chg bounds, 3418 chg sides, 7487 chg coeffs, 3808 upgd conss, 2541 impls, 2439 clqs
(round 93, exhaustive) 2007 del vars, 5857 del conss, 666 add conss, 510 chg bounds, 3418 chg sides, 7487 chg coeffs, 3808 upgd conss, 4183 impls, 3976 clqs
(round 94, fast)       2009 del vars, 5916 del conss, 666 add conss, 510 chg bounds, 3563 chg sides, 7703 chg coeffs, 3809 upgd conss, 4183 impls, 3967 clqs
(round 95, medium)     2018 del vars, 5916 del conss, 666 add conss, 510 chg bounds, 3563 chg sides, 7703 chg coeffs, 3809 upgd conss, 4185 impls, 3920 clqs
(round 96, fast)       2018 del vars, 5936 del conss, 666 add conss, 510 chg bounds, 3563 chg sides, 7703 chg coeffs, 3809 upgd conss, 4185 impls, 3920 clqs
(round 97, exhaustive) 2018 del vars, 5938 del conss, 666 add conss, 510 chg bounds, 3563 chg sides, 7703 chg coeffs, 3809 upgd conss, 4185 impls, 3920 clqs
(round 98, exhaustive) 2018 del vars, 5938 del conss, 666 add conss, 510 chg bounds, 3563 chg sides, 7703 chg coeffs, 3815 upgd conss, 4185 impls, 3920 clqs
(round 99, exhaustive) 2043 del vars, 5938 del conss, 666 add conss, 518 chg bounds, 3563 chg sides, 7703 chg coeffs, 3815 upgd conss, 7040 impls, 5846 clqs
(round 100, fast)       2043 del vars, 5986 del conss, 666 add conss, 522 chg bounds, 3638 chg sides, 7884 chg coeffs, 3815 upgd conss, 7040 impls, 5849 clqs
(round 101, fast)       2043 del vars, 5988 del conss, 666 add conss, 522 chg bounds, 3645 chg sides, 7893 chg coeffs, 3815 upgd conss, 7040 impls, 5849 clqs
(round 102, medium)     2044 del vars, 5988 del conss, 666 add conss, 522 chg bounds, 3645 chg sides, 7893 chg coeffs, 3815 upgd conss, 7040 impls, 5845 clqs
(round 103, fast)       2044 del vars, 5990 del conss, 666 add conss, 522 chg bounds, 3645 chg sides, 7893 chg coeffs, 3815 upgd conss, 7040 impls, 5845 clqs
(round 104, exhaustive) 2044 del vars, 5992 del conss, 666 add conss, 522 chg bounds, 3645 chg sides, 7893 chg coeffs, 3815 upgd conss, 7040 impls, 5845 clqs
(round 105, exhaustive) 2044 del vars, 5992 del conss, 666 add conss, 522 chg bounds, 3645 chg sides, 7893 chg coeffs, 3833 upgd conss, 7040 impls, 5845 clqs
(round 106, exhaustive) 2045 del vars, 5992 del conss, 666 add conss, 522 chg bounds, 3645 chg sides, 7893 chg coeffs, 3833 upgd conss, 7040 impls, 5845 clqs
   (1.2s) probing: 1000/1614 (62.0%) - 442 fixings, 36 aggregations, 15491 implications, 191 bound changes
(round 107, exhaustive) 2070 del vars, 5992 del conss, 666 add conss, 544 chg bounds, 3645 chg sides, 7899 chg coeffs, 3833 upgd conss, 7241 impls, 5583 clqs
(round 108, fast)       2077 del vars, 6061 del conss, 666 add conss, 546 chg bounds, 3790 chg sides, 8185 chg coeffs, 3833 upgd conss, 7246 impls, 5573 clqs
(round 109, fast)       2077 del vars, 6062 del conss, 666 add conss, 546 chg bounds, 3793 chg sides, 8187 chg coeffs, 3833 upgd conss, 7246 impls, 5573 clqs
(round 110, exhaustive) 2077 del vars, 6078 del conss, 674 add conss, 546 chg bounds, 3793 chg sides, 8187 chg coeffs, 3833 upgd conss, 7246 impls, 5573 clqs
(round 111, fast)       2085 del vars, 6096 del conss, 674 add conss, 546 chg bounds, 3793 chg sides, 8187 chg coeffs, 3833 upgd conss, 7250 impls, 5532 clqs
(round 112, exhaustive) 2085 del vars, 6097 del conss, 674 add conss, 546 chg bounds, 3793 chg sides, 8187 chg coeffs, 3851 upgd conss, 7250 impls, 5532 clqs
   (1.3s) probing cycle finished: starting next cycle
(round 113, exhaustive) 2110 del vars, 6097 del conss, 674 add conss, 565 chg bounds, 3793 chg sides, 8187 chg coeffs, 3851 upgd conss, 8312 impls, 6420 clqs
(round 114, fast)       2114 del vars, 6168 del conss, 674 add conss, 565 chg bounds, 3913 chg sides, 8410 chg coeffs, 3851 upgd conss, 8312 impls, 6394 clqs
(round 115, medium)     2122 del vars, 6168 del conss, 674 add conss, 566 chg bounds, 3913 chg sides, 8410 chg coeffs, 3851 upgd conss, 8321 impls, 6350 clqs
(round 116, fast)       2122 del vars, 6186 del conss, 674 add conss, 566 chg bounds, 3913 chg sides, 8410 chg coeffs, 3851 upgd conss, 8321 impls, 6350 clqs
(round 117, exhaustive) 2122 del vars, 6195 del conss, 683 add conss, 566 chg bounds, 3913 chg sides, 8410 chg coeffs, 3851 upgd conss, 8321 impls, 6350 clqs
(round 118, exhaustive) 2122 del vars, 6195 del conss, 683 add conss, 566 chg bounds, 3913 chg sides, 8410 chg coeffs, 3860 upgd conss, 8321 impls, 6358 clqs
(round 119, exhaustive) 2123 del vars, 6195 del conss, 683 add conss, 566 chg bounds, 3913 chg sides, 8410 chg coeffs, 3860 upgd conss, 8321 impls, 6358 clqs
