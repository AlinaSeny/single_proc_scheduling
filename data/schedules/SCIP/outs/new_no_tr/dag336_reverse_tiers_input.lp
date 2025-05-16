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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag336_reverse_tiers_input.lp>
============

original problem has 3404 variables (3362 bin, 42 int, 0 impl, 0 cont) and 8836 constraints

solve problem
=============

presolving:
(round 1, fast)       1181 del vars, 2144 del conss, 0 add conss, 287 chg bounds, 758 chg sides, 1516 chg coeffs, 0 upgd conss, 0 impls, 2329 clqs
(round 2, fast)       1181 del vars, 2199 del conss, 0 add conss, 322 chg bounds, 1391 chg sides, 2499 chg coeffs, 0 upgd conss, 0 impls, 2329 clqs
(round 3, fast)       1181 del vars, 2199 del conss, 0 add conss, 339 chg bounds, 1882 chg sides, 3165 chg coeffs, 0 upgd conss, 0 impls, 2329 clqs
(round 4, fast)       1181 del vars, 2199 del conss, 0 add conss, 345 chg bounds, 2110 chg sides, 3423 chg coeffs, 0 upgd conss, 0 impls, 2329 clqs
(round 5, fast)       1181 del vars, 2199 del conss, 0 add conss, 349 chg bounds, 2191 chg sides, 3506 chg coeffs, 0 upgd conss, 0 impls, 2329 clqs
(round 6, fast)       1181 del vars, 2199 del conss, 0 add conss, 350 chg bounds, 2231 chg sides, 3547 chg coeffs, 0 upgd conss, 0 impls, 2329 clqs
   (0.1s) running MILP presolver
   (0.3s) MILP presolver (23 rounds): 64 aggregations, 227 fixings, 39 bound changes
(round 7, medium)     1472 del vars, 2199 del conss, 0 add conss, 390 chg bounds, 2231 chg sides, 3547 chg coeffs, 0 upgd conss, 0 impls, 1800 clqs
(round 8, fast)       1472 del vars, 2912 del conss, 0 add conss, 390 chg bounds, 2961 chg sides, 4906 chg coeffs, 0 upgd conss, 0 impls, 2000 clqs
(round 9, exhaustive) 1472 del vars, 2954 del conss, 0 add conss, 390 chg bounds, 2961 chg sides, 4906 chg coeffs, 0 upgd conss, 0 impls, 2000 clqs
(round 10, exhaustive) 1472 del vars, 2954 del conss, 0 add conss, 390 chg bounds, 2961 chg sides, 4906 chg coeffs, 4374 upgd conss, 0 impls, 2000 clqs
(round 11, exhaustive) 1472 del vars, 4968 del conss, 670 add conss, 390 chg bounds, 2961 chg sides, 4906 chg coeffs, 4374 upgd conss, 0 impls, 2000 clqs
(round 12, exhaustive) 1517 del vars, 4968 del conss, 670 add conss, 403 chg bounds, 2961 chg sides, 4906 chg coeffs, 4374 upgd conss, 231 impls, 1886 clqs
(round 13, fast)       1550 del vars, 5094 del conss, 670 add conss, 403 chg bounds, 3257 chg sides, 5387 chg coeffs, 4374 upgd conss, 231 impls, 1882 clqs
(round 14, exhaustive) 1550 del vars, 5100 del conss, 673 add conss, 403 chg bounds, 3257 chg sides, 5387 chg coeffs, 4374 upgd conss, 231 impls, 1882 clqs
(round 15, fast)       1553 del vars, 5107 del conss, 673 add conss, 403 chg bounds, 3257 chg sides, 5387 chg coeffs, 4374 upgd conss, 231 impls, 1876 clqs
(round 16, exhaustive) 1553 del vars, 5110 del conss, 673 add conss, 403 chg bounds, 3257 chg sides, 5387 chg coeffs, 4399 upgd conss, 231 impls, 1876 clqs
(round 17, exhaustive) 1578 del vars, 5110 del conss, 673 add conss, 428 chg bounds, 3257 chg sides, 5387 chg coeffs, 4399 upgd conss, 336 impls, 1824 clqs
(round 18, fast)       1595 del vars, 5166 del conss, 673 add conss, 428 chg bounds, 3734 chg sides, 6079 chg coeffs, 4399 upgd conss, 336 impls, 1822 clqs
(round 19, medium)     1598 del vars, 5166 del conss, 673 add conss, 428 chg bounds, 3734 chg sides, 6079 chg coeffs, 4399 upgd conss, 336 impls, 1816 clqs
(round 20, fast)       1598 del vars, 5175 del conss, 673 add conss, 428 chg bounds, 3734 chg sides, 6079 chg coeffs, 4399 upgd conss, 336 impls, 1816 clqs
(round 21, exhaustive) 1598 del vars, 5182 del conss, 673 add conss, 428 chg bounds, 3734 chg sides, 6079 chg coeffs, 4399 upgd conss, 336 impls, 1816 clqs
(round 22, exhaustive) 1598 del vars, 5182 del conss, 673 add conss, 428 chg bounds, 3734 chg sides, 6079 chg coeffs, 4413 upgd conss, 336 impls, 1816 clqs
(round 23, exhaustive) 1623 del vars, 5182 del conss, 673 add conss, 446 chg bounds, 3734 chg sides, 6079 chg coeffs, 4413 upgd conss, 499 impls, 1766 clqs
(round 24, fast)       1638 del vars, 5265 del conss, 673 add conss, 447 chg bounds, 4057 chg sides, 6587 chg coeffs, 4413 upgd conss, 499 impls, 1778 clqs
(round 25, fast)       1638 del vars, 5265 del conss, 673 add conss, 453 chg bounds, 4191 chg sides, 6784 chg coeffs, 4413 upgd conss, 499 impls, 1778 clqs
(round 26, exhaustive) 1638 del vars, 5273 del conss, 677 add conss, 453 chg bounds, 4191 chg sides, 6784 chg coeffs, 4413 upgd conss, 499 impls, 1778 clqs
(round 27, fast)       1642 del vars, 5280 del conss, 677 add conss, 453 chg bounds, 4191 chg sides, 6784 chg coeffs, 4413 upgd conss, 499 impls, 1770 clqs
(round 28, exhaustive) 1642 del vars, 5287 del conss, 677 add conss, 453 chg bounds, 4191 chg sides, 6784 chg coeffs, 4413 upgd conss, 499 impls, 1770 clqs
(round 29, exhaustive) 1642 del vars, 5287 del conss, 677 add conss, 453 chg bounds, 4191 chg sides, 6784 chg coeffs, 4429 upgd conss, 499 impls, 1770 clqs
(round 30, exhaustive) 1676 del vars, 5287 del conss, 677 add conss, 463 chg bounds, 4191 chg sides, 6784 chg coeffs, 4429 upgd conss, 598 impls, 1685 clqs
(round 31, fast)       1694 del vars, 5399 del conss, 677 add conss, 464 chg bounds, 4399 chg sides, 7146 chg coeffs, 4429 upgd conss, 598 impls, 1708 clqs
(round 32, fast)       1694 del vars, 5399 del conss, 677 add conss, 468 chg bounds, 4491 chg sides, 7274 chg coeffs, 4429 upgd conss, 598 impls, 1708 clqs
(round 33, exhaustive) 1694 del vars, 5417 del conss, 686 add conss, 468 chg bounds, 4491 chg sides, 7274 chg coeffs, 4429 upgd conss, 598 impls, 1708 clqs
(round 34, fast)       1703 del vars, 5435 del conss, 686 add conss, 468 chg bounds, 4491 chg sides, 7274 chg coeffs, 4429 upgd conss, 598 impls, 1690 clqs
(round 35, exhaustive) 1703 del vars, 5435 del conss, 686 add conss, 468 chg bounds, 4491 chg sides, 7274 chg coeffs, 4449 upgd conss, 598 impls, 1690 clqs
(round 36, exhaustive) 1728 del vars, 5435 del conss, 686 add conss, 477 chg bounds, 4491 chg sides, 7274 chg coeffs, 4449 upgd conss, 765 impls, 1637 clqs
(round 37, fast)       1740 del vars, 5520 del conss, 686 add conss, 479 chg bounds, 4660 chg sides, 7585 chg coeffs, 4449 upgd conss, 765 impls, 1668 clqs
(round 38, fast)       1740 del vars, 5520 del conss, 686 add conss, 486 chg bounds, 4798 chg sides, 7789 chg coeffs, 4449 upgd conss, 765 impls, 1668 clqs
(round 39, exhaustive) 1740 del vars, 5534 del conss, 693 add conss, 486 chg bounds, 4798 chg sides, 7789 chg coeffs, 4449 upgd conss, 765 impls, 1668 clqs
(round 40, fast)       1747 del vars, 5549 del conss, 693 add conss, 486 chg bounds, 4798 chg sides, 7789 chg coeffs, 4449 upgd conss, 765 impls, 1654 clqs
(round 41, exhaustive) 1747 del vars, 5558 del conss, 693 add conss, 486 chg bounds, 4798 chg sides, 7789 chg coeffs, 4449 upgd conss, 765 impls, 1654 clqs
(round 42, exhaustive) 1747 del vars, 5558 del conss, 693 add conss, 486 chg bounds, 4798 chg sides, 7789 chg coeffs, 4467 upgd conss, 765 impls, 1654 clqs
(round 43, exhaustive) 1773 del vars, 5558 del conss, 693 add conss, 495 chg bounds, 4798 chg sides, 7789 chg coeffs, 4467 upgd conss, 881 impls, 1606 clqs
(round 44, fast)       1782 del vars, 5622 del conss, 693 add conss, 495 chg bounds, 4962 chg sides, 8056 chg coeffs, 4467 upgd conss, 881 impls, 1609 clqs
(round 45, exhaustive) 1782 del vars, 5628 del conss, 696 add conss, 495 chg bounds, 4962 chg sides, 8056 chg coeffs, 4467 upgd conss, 881 impls, 1609 clqs
(round 46, fast)       1785 del vars, 5634 del conss, 696 add conss, 495 chg bounds, 4962 chg sides, 8056 chg coeffs, 4467 upgd conss, 881 impls, 1603 clqs
(round 47, exhaustive) 1785 del vars, 5636 del conss, 696 add conss, 495 chg bounds, 4962 chg sides, 8056 chg coeffs, 4476 upgd conss, 881 impls, 1603 clqs
(round 48, exhaustive) 1814 del vars, 5636 del conss, 696 add conss, 502 chg bounds, 4962 chg sides, 8056 chg coeffs, 4476 upgd conss, 995 impls, 1602 clqs
(round 49, fast)       1821 del vars, 5702 del conss, 696 add conss, 502 chg bounds, 5058 chg sides, 8203 chg coeffs, 4476 upgd conss, 995 impls, 1611 clqs
(round 50, exhaustive) 1821 del vars, 5712 del conss, 701 add conss, 502 chg bounds, 5058 chg sides, 8203 chg coeffs, 4476 upgd conss, 995 impls, 1611 clqs
(round 51, fast)       1826 del vars, 5725 del conss, 701 add conss, 502 chg bounds, 5058 chg sides, 8203 chg coeffs, 4476 upgd conss, 995 impls, 1601 clqs
(round 52, exhaustive) 1826 del vars, 5726 del conss, 701 add conss, 502 chg bounds, 5058 chg sides, 8203 chg coeffs, 4489 upgd conss, 995 impls, 1601 clqs
(round 53, exhaustive) 1851 del vars, 5726 del conss, 701 add conss, 509 chg bounds, 5058 chg sides, 8203 chg coeffs, 4489 upgd conss, 1068 impls, 1551 clqs
(round 54, fast)       1865 del vars, 5788 del conss, 701 add conss, 509 chg bounds, 5172 chg sides, 8433 chg coeffs, 4489 upgd conss, 1068 impls, 1551 clqs
(round 55, exhaustive) 1865 del vars, 5796 del conss, 705 add conss, 509 chg bounds, 5172 chg sides, 8433 chg coeffs, 4489 upgd conss, 1068 impls, 1551 clqs
(round 56, fast)       1869 del vars, 5805 del conss, 705 add conss, 509 chg bounds, 5172 chg sides, 8433 chg coeffs, 4489 upgd conss, 1068 impls, 1543 clqs
(round 57, exhaustive) 1869 del vars, 5807 del conss, 705 add conss, 509 chg bounds, 5172 chg sides, 8433 chg coeffs, 4505 upgd conss, 1068 impls, 1543 clqs
(round 58, exhaustive) 1895 del vars, 5807 del conss, 705 add conss, 520 chg bounds, 5172 chg sides, 8433 chg coeffs, 4505 upgd conss, 1161 impls, 1492 clqs
(round 59, fast)       1909 del vars, 5881 del conss, 705 add conss, 525 chg bounds, 5376 chg sides, 8808 chg coeffs, 4505 upgd conss, 1161 impls, 1503 clqs
(round 60, fast)       1910 del vars, 5882 del conss, 705 add conss, 530 chg bounds, 5467 chg sides, 8924 chg coeffs, 4505 upgd conss, 1161 impls, 1499 clqs
(round 61, fast)       1912 del vars, 5885 del conss, 705 add conss, 530 chg bounds, 5467 chg sides, 8926 chg coeffs, 4505 upgd conss, 1161 impls, 1496 clqs
(round 62, exhaustive) 1912 del vars, 5899 del conss, 712 add conss, 530 chg bounds, 5467 chg sides, 8926 chg coeffs, 4505 upgd conss, 1161 impls, 1496 clqs
(round 63, fast)       1919 del vars, 5920 del conss, 712 add conss, 530 chg bounds, 5467 chg sides, 8926 chg coeffs, 4505 upgd conss, 1161 impls, 1482 clqs
(round 64, exhaustive) 1919 del vars, 5924 del conss, 712 add conss, 530 chg bounds, 5467 chg sides, 8926 chg coeffs, 4505 upgd conss, 1161 impls, 1482 clqs
(round 65, exhaustive) 1919 del vars, 5924 del conss, 712 add conss, 530 chg bounds, 5467 chg sides, 8926 chg coeffs, 4527 upgd conss, 1161 impls, 1482 clqs
(round 66, exhaustive) 1947 del vars, 5924 del conss, 712 add conss, 550 chg bounds, 5467 chg sides, 8926 chg coeffs, 4527 upgd conss, 1260 impls, 1437 clqs
(round 67, fast)       1959 del vars, 6009 del conss, 712 add conss, 553 chg bounds, 5634 chg sides, 9247 chg coeffs, 4527 upgd conss, 1260 impls, 1447 clqs
(round 68, fast)       1962 del vars, 6012 del conss, 712 add conss, 557 chg bounds, 5675 chg sides, 9295 chg coeffs, 4527 upgd conss, 1260 impls, 1437 clqs
(round 69, fast)       1964 del vars, 6018 del conss, 712 add conss, 557 chg bounds, 5675 chg sides, 9299 chg coeffs, 4527 upgd conss, 1260 impls, 1437 clqs
(round 70, medium)     1984 del vars, 6018 del conss, 712 add conss, 557 chg bounds, 5675 chg sides, 9299 chg coeffs, 4527 upgd conss, 1260 impls, 1397 clqs
(round 71, fast)       1984 del vars, 6065 del conss, 712 add conss, 557 chg bounds, 5675 chg sides, 9299 chg coeffs, 4527 upgd conss, 1260 impls, 1397 clqs
(round 72, exhaustive) 1984 del vars, 6069 del conss, 712 add conss, 557 chg bounds, 5675 chg sides, 9299 chg coeffs, 4527 upgd conss, 1260 impls, 1397 clqs
(round 73, exhaustive) 1984 del vars, 6069 del conss, 712 add conss, 557 chg bounds, 5675 chg sides, 9299 chg coeffs, 4546 upgd conss, 1260 impls, 1397 clqs
(round 74, exhaustive) 2017 del vars, 6069 del conss, 712 add conss, 567 chg bounds, 5675 chg sides, 9299 chg coeffs, 4546 upgd conss, 1282 impls, 1311 clqs
(round 75, fast)       2037 del vars, 6191 del conss, 712 add conss, 567 chg bounds, 5755 chg sides, 9456 chg coeffs, 4546 upgd conss, 1282 impls, 1318 clqs
(round 76, exhaustive) 2037 del vars, 6197 del conss, 715 add conss, 567 chg bounds, 5755 chg sides, 9456 chg coeffs, 4546 upgd conss, 1282 impls, 1318 clqs
(round 77, fast)       2040 del vars, 6203 del conss, 715 add conss, 567 chg bounds, 5755 chg sides, 9456 chg coeffs, 4546 upgd conss, 1282 impls, 1312 clqs
(round 78, exhaustive) 2040 del vars, 6204 del conss, 715 add conss, 567 chg bounds, 5755 chg sides, 9456 chg coeffs, 4557 upgd conss, 1282 impls, 1312 clqs
(round 79, exhaustive) 2069 del vars, 6204 del conss, 715 add conss, 572 chg bounds, 5755 chg sides, 9456 chg coeffs, 4557 upgd conss, 1331 impls, 1295 clqs
(round 80, fast)       2083 del vars, 6274 del conss, 715 add conss, 574 chg bounds, 5816 chg sides, 9574 chg coeffs, 4557 upgd conss, 1331 impls, 1305 clqs
(round 81, fast)       2087 del vars, 6282 del conss, 715 add conss, 578 chg bounds, 5836 chg sides, 9611 chg coeffs, 4557 upgd conss, 1331 impls, 1288 clqs
(round 82, fast)       2092 del vars, 6292 del conss, 715 add conss, 583 chg bounds, 5865 chg sides, 9653 chg coeffs, 4557 upgd conss, 1331 impls, 1280 clqs
(round 83, fast)       2097 del vars, 6300 del conss, 715 add conss, 584 chg bounds, 5894 chg sides, 9689 chg coeffs, 4557 upgd conss, 1331 impls, 1275 clqs
(round 84, exhaustive) 2097 del vars, 6311 del conss, 720 add conss, 584 chg bounds, 5895 chg sides, 9689 chg coeffs, 4557 upgd conss, 1331 impls, 1275 clqs
(round 85, fast)       2102 del vars, 6324 del conss, 720 add conss, 584 chg bounds, 5895 chg sides, 9689 chg coeffs, 4557 upgd conss, 1331 impls, 1265 clqs
(round 86, exhaustive) 2102 del vars, 6327 del conss, 720 add conss, 584 chg bounds, 5895 chg sides, 9689 chg coeffs, 4557 upgd conss, 1331 impls, 1265 clqs
(round 87, exhaustive) 2102 del vars, 6327 del conss, 720 add conss, 584 chg bounds, 5895 chg sides, 9689 chg coeffs, 4575 upgd conss, 1331 impls, 1265 clqs
(round 88, exhaustive) 2127 del vars, 6327 del conss, 720 add conss, 592 chg bounds, 5895 chg sides, 9689 chg coeffs, 4575 upgd conss, 1490 impls, 1345 clqs
(round 89, fast)       2141 del vars, 6400 del conss, 720 add conss, 600 chg bounds, 6037 chg sides, 9956 chg coeffs, 4575 upgd conss, 1490 impls, 1346 clqs
(round 90, fast)       2146 del vars, 6421 del conss, 720 add conss, 611 chg bounds, 6153 chg sides, 10110 chg coeffs, 4575 upgd conss, 1490 impls, 1292 clqs
(round 91, fast)       2154 del vars, 6441 del conss, 720 add conss, 614 chg bounds, 6166 chg sides, 10128 chg coeffs, 4575 upgd conss, 1490 impls, 1236 clqs
(round 92, fast)       2159 del vars, 6451 del conss, 720 add conss, 616 chg bounds, 6166 chg sides, 10131 chg coeffs, 4575 upgd conss, 1492 impls, 1212 clqs
(round 93, fast)       2160 del vars, 6459 del conss, 720 add conss, 616 chg bounds, 6166 chg sides, 10132 chg coeffs, 4575 upgd conss, 1492 impls, 1209 clqs
(round 94, exhaustive) 2160 del vars, 6469 del conss, 725 add conss, 616 chg bounds, 6166 chg sides, 10132 chg coeffs, 4575 upgd conss, 1492 impls, 1209 clqs
(round 95, fast)       2165 del vars, 6479 del conss, 725 add conss, 616 chg bounds, 6166 chg sides, 10132 chg coeffs, 4575 upgd conss, 1492 impls, 1199 clqs
(round 96, exhaustive) 2165 del vars, 6479 del conss, 725 add conss, 616 chg bounds, 6166 chg sides, 10132 chg coeffs, 4590 upgd conss, 1492 impls, 1199 clqs
(round 97, exhaustive) 2191 del vars, 6479 del conss, 725 add conss, 628 chg bounds, 6166 chg sides, 10132 chg coeffs, 4590 upgd conss, 2037 impls, 1461 clqs
(round 98, fast)       2196 del vars, 6568 del conss, 725 add conss, 628 chg bounds, 6238 chg sides, 10276 chg coeffs, 4590 upgd conss, 2037 impls, 1485 clqs
(round 99, medium)     2223 del vars, 6568 del conss, 725 add conss, 628 chg bounds, 6238 chg sides, 10276 chg coeffs, 4590 upgd conss, 2037 impls, 1423 clqs
(round 100, fast)       2223 del vars, 6629 del conss, 725 add conss, 628 chg bounds, 6238 chg sides, 10276 chg coeffs, 4590 upgd conss, 2037 impls, 1423 clqs
(round 101, exhaustive) 2223 del vars, 6632 del conss, 728 add conss, 628 chg bounds, 6238 chg sides, 10276 chg coeffs, 4590 upgd conss, 2037 impls, 1423 clqs
(round 102, exhaustive) 2223 del vars, 6634 del conss, 728 add conss, 628 chg bounds, 6238 chg sides, 10276 chg coeffs, 4606 upgd conss, 2037 impls, 1425 clqs
(round 103, exhaustive) 2248 del vars, 6634 del conss, 728 add conss, 645 chg bounds, 6238 chg sides, 10276 chg coeffs, 4606 upgd conss, 5652 impls, 3092 clqs
(round 104, fast)       2248 del vars, 6689 del conss, 728 add conss, 645 chg bounds, 6396 chg sides, 10569 chg coeffs, 4607 upgd conss, 5652 impls, 3103 clqs
(round 105, medium)     2249 del vars, 6689 del conss, 728 add conss, 645 chg bounds, 6396 chg sides, 10569 chg coeffs, 4607 upgd conss, 5652 impls, 3100 clqs
(round 106, fast)       2249 del vars, 6692 del conss, 728 add conss, 645 chg bounds, 6396 chg sides, 10569 chg coeffs, 4607 upgd conss, 5652 impls, 3100 clqs
(round 107, exhaustive) 2249 del vars, 6695 del conss, 728 add conss, 645 chg bounds, 6396 chg sides, 10569 chg coeffs, 4607 upgd conss, 5652 impls, 3100 clqs
(round 108, exhaustive) 2249 del vars, 6695 del conss, 728 add conss, 645 chg bounds, 6396 chg sides, 10569 chg coeffs, 4617 upgd conss, 5652 impls, 3100 clqs
(round 109, exhaustive) 2274 del vars, 6695 del conss, 728 add conss, 652 chg bounds, 6396 chg sides, 10569 chg coeffs, 4617 upgd conss, 6620 impls, 3306 clqs
(round 110, fast)       2274 del vars, 6774 del conss, 728 add conss, 652 chg bounds, 6474 chg sides, 10719 chg coeffs, 4617 upgd conss, 6620 impls, 3317 clqs
(round 111, exhaustive) 2274 del vars, 6786 del conss, 734 add conss, 652 chg bounds, 6474 chg sides, 10719 chg coeffs, 4617 upgd conss, 6620 impls, 3317 clqs
(round 112, fast)       2280 del vars, 6798 del conss, 734 add conss, 652 chg bounds, 6474 chg sides, 10719 chg coeffs, 4617 upgd conss, 6620 impls, 3298 clqs
(round 113, exhaustive) 2280 del vars, 6799 del conss, 734 add conss, 652 chg bounds, 6474 chg sides, 10719 chg coeffs, 4634 upgd conss, 6620 impls, 3298 clqs
   (1.7s) probing: 1000/1890 (52.9%) - 410 fixings, 36 aggregations, 10689 implications, 188 bound changes
(round 114, exhaustive) 2305 del vars, 6799 del conss, 734 add conss, 671 chg bounds, 6474 chg sides, 10719 chg coeffs, 4634 upgd conss, 7622 impls, 3020 clqs
(round 115, fast)       2310 del vars, 6884 del conss, 734 add conss, 675 chg bounds, 6688 chg sides, 11065 chg coeffs, 4634 upgd conss, 7634 impls, 3005 clqs
(round 116, fast)       2310 del vars, 6887 del conss, 734 add conss, 676 chg bounds, 6710 chg sides, 11087 chg coeffs, 4634 upgd conss, 7634 impls, 3005 clqs
(round 117, medium)     2329 del vars, 6887 del conss, 734 add conss, 676 chg bounds, 6710 chg sides, 11087 chg coeffs, 4634 upgd conss, 7654 impls, 2902 clqs
(round 118, fast)       2329 del vars, 6937 del conss, 734 add conss, 676 chg bounds, 6710 chg sides, 11087 chg coeffs, 4634 upgd conss, 7654 impls, 2902 clqs
(round 119, exhaustive) 2329 del vars, 6937 del conss, 734 add conss, 676 chg bounds, 6710 chg sides, 11087 chg coeffs, 4655 upgd conss, 7654 impls, 2902 clqs
   (1.8s) probing cycle finished: starting next cycle
(round 120, exhaustive) 2354 del vars, 6937 del conss, 734 add conss, 688 chg bounds, 6710 chg sides, 11087 chg coeffs, 4655 upgd conss, 9110 impls, 3740 clqs
(round 121, fast)       2358 del vars, 7007 del conss, 734 add conss, 688 chg bounds, 6777 chg sides, 11262 chg coeffs, 4655 upgd conss, 9112 impls, 3720 clqs
(round 122, medium)     2360 del vars, 7007 del conss, 734 add conss, 688 chg bounds, 6777 chg sides, 11262 chg coeffs, 4655 upgd conss, 9112 impls, 3713 clqs
(round 123, fast)       2360 del vars, 7011 del conss, 734 add conss, 688 chg bounds, 6777 chg sides, 11262 chg coeffs, 4655 upgd conss, 9112 impls, 3713 clqs
(round 124, exhaustive) 2360 del vars, 7014 del conss, 737 add conss, 688 chg bounds, 6777 chg sides, 11262 chg coeffs, 4655 upgd conss, 9112 impls, 3713 clqs
(round 125, exhaustive) 2360 del vars, 7014 del conss, 737 add conss, 688 chg bounds, 6777 chg sides, 11262 chg coeffs, 4664 upgd conss, 9112 impls, 3715 clqs
   (2.2s) probing: 1000/1025 (97.6%) - 446 fixings, 51 aggregations, 19084 implications, 221 bound changes
   (2.2s) probing cycle finished: starting next cycle
(round 126, exhaustive) 2361 del vars, 7014 del conss, 737 add conss, 690 chg bounds, 6777 chg sides, 11264 chg coeffs, 4664 upgd conss, 11643 impls, 4686 clqs
(round 127, fast)       2362 del vars, 7017 del conss, 737 add conss, 690 chg bounds, 6800 chg sides, 11301 chg coeffs, 4664 upgd conss, 11643 impls, 4679 clqs
(round 128, medium)     2363 del vars, 7017 del conss, 737 add conss, 690 chg bounds, 6800 chg sides, 11301 chg coeffs, 4664 upgd conss, 11643 impls, 4629 clqs
(round 129, fast)       2363 del vars, 7019 del conss, 737 add conss, 690 chg bounds, 6800 chg sides, 11301 chg coeffs, 4664 upgd conss, 11643 impls, 4629 clqs
(round 130, exhaustive) 2363 del vars, 7021 del conss, 739 add conss, 690 chg bounds, 6800 chg sides, 11301 chg coeffs, 4664 upgd conss, 11643 impls, 4629 clqs
   (2.5s) probing: 1000/1008 (99.2%) - 446 fixings, 51 aggregations, 19784 implications, 221 bound changes
   (2.5s) probing: 1001/1008 (99.3%) - 446 fixings, 51 aggregations, 19784 implications, 221 bound changes
   (2.5s) probing aborted: 1000/1000 successive useless probings
   (2.5s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (2.5s) no symmetry present (symcode time: 0.00)
presolving (131 rounds: 131 fast, 71 medium, 63 exhaustive):
 2363 deleted vars, 7021 deleted constraints, 739 added constraints, 690 tightened bounds, 0 added holes, 6800 changed sides, 11301 changed coefficients
 11872 implications, 4732 cliques
presolved problem has 1047 variables (1006 bin, 41 int, 0 impl, 0 cont) and 2465 constraints
    275 constraints of type <varbound>
    225 constraints of type <setppc>
    336 constraints of type <and>
    805 constraints of type <linear>
    824 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 2.52

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 2.6s|     1 |     0 |     1 |     - |  clique|   0 |1047 |2465 |2801 |   0 |  0 |   0 |   0 | 8.519680e+05 | 1.359872e+06 |  59.62%| unknown
  3.1s|     1 |     0 |  2708 |     - |    36M |   0 |1047 |2504 |2801 |   0 |  0 |  39 |   0 | 9.666560e+05 | 1.359872e+06 |  40.68%| unknown
  3.1s|     1 |     0 |  2708 |     - |    36M |   0 |1047 |2504 |2800 |   0 |  0 |  39 |   0 | 9.666560e+05 | 1.359872e+06 |  40.68%| unknown
* 4.5s|     1 |     0 |  2708 |     - |    LP  |   0 |1047 |2504 |2800 |   0 |  0 |  39 |   0 | 9.666560e+05 | 1.196032e+06 |  23.73%| unknown
  4.6s|     1 |     0 |  3514 |     - |    37M |   0 |1047 |2526 |2905 | 105 |  1 |  39 |   0 | 9.666560e+05 | 1.196032e+06 |  23.73%| unknown
  4.6s|     1 |     0 |  3514 |     - |    37M |   0 |1047 |2527 |2905 | 105 |  1 |  40 |   0 | 9.666560e+05 | 1.196032e+06 |  23.73%| unknown
  4.7s|     1 |     0 |  3514 |     - |    37M |   0 |1047 |2527 |2896 | 105 |  1 |  40 |   0 | 9.666560e+05 | 1.196032e+06 |  23.73%| unknown
  6.0s|     1 |     0 |  4076 |     - |    38M |   0 |1047 |2526 |2954 | 163 |  2 |  40 |   0 | 9.666560e+05 | 1.196032e+06 |  23.73%| unknown
  7.3s|     1 |     0 |  4500 |     - |    41M |   0 |1047 |2524 |2997 | 206 |  3 |  40 |   0 | 9.666560e+05 | 1.196032e+06 |  23.73%| unknown
  8.4s|     1 |     0 |  4862 |     - |    44M |   0 |1047 |2524 |3035 | 244 |  4 |  40 |   0 | 9.666560e+05 | 1.196032e+06 |  23.73%| unknown
  9.5s|     1 |     0 |  5009 |     - |    44M |   0 |1047 |2524 |3059 | 268 |  5 |  40 |   0 | 9.666560e+05 | 1.196032e+06 |  23.73%| unknown
 10.7s|     1 |     0 |  5098 |     - |    45M |   0 |1047 |2523 |3079 | 288 |  6 |  40 |   0 | 9.666560e+05 | 1.196032e+06 |  23.73%| unknown
 12.0s|     1 |     0 |  5178 |     - |    46M |   0 |1047 |2524 |3096 | 305 |  7 |  41 |   0 | 9.666560e+05 | 1.196032e+06 |  23.73%| unknown
 13.1s|     1 |     0 |  5244 |     - |    47M |   0 |1047 |2526 |3107 | 316 |  8 |  43 |   0 | 9.666560e+05 | 1.196032e+06 |  23.73%| unknown
 14.4s|     1 |     0 |  5275 |     - |    47M |   0 |1047 |2526 |3117 | 326 |  9 |  43 |   0 | 9.666560e+05 | 1.196032e+06 |  23.73%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 15.5s|     1 |     0 |  5309 |     - |    47M |   0 |1047 |2526 |3121 | 330 | 10 |  43 |   0 | 9.666560e+05 | 1.196032e+06 |  23.73%| unknown
 15.6s|     1 |     0 |  5318 |     - |    48M |   0 |1047 |2527 |3125 | 334 | 11 |  44 |   0 | 9.666560e+05 | 1.196032e+06 |  23.73%| unknown
 15.6s|     1 |     0 |  5318 |     - |    48M |   0 |1047 |2524 |3129 | 334 | 11 |  44 |   0 | 9.666560e+05 | 1.196032e+06 |  23.73%| unknown
 15.7s|     1 |     0 |  5324 |     - |    48M |   0 |1047 |2524 |3133 | 338 | 12 |  44 |   0 | 9.666560e+05 | 1.196032e+06 |  23.73%| unknown
 15.8s|     1 |     0 |  5326 |     - |    48M |   0 |1047 |2524 |3135 | 340 | 13 |  44 |   0 | 9.666560e+05 | 1.196032e+06 |  23.73%| unknown
 15.9s|     1 |     0 |  5328 |     - |    49M |   0 |1047 |2526 |2993 | 342 | 14 |  46 |   0 | 9.666560e+05 | 1.196032e+06 |  23.73%| unknown
 15.9s|     1 |     0 |  5336 |     - |    49M |   0 |1047 |2526 |2994 | 343 | 15 |  46 |   0 | 9.666560e+05 | 1.196032e+06 |  23.73%| unknown
 16.0s|     1 |     0 |  5339 |     - |    49M |   0 |1047 |2528 |2995 | 344 | 16 |  48 |   0 | 9.666560e+05 | 1.196032e+06 |  23.73%| unknown
 16.1s|     1 |     0 |  5352 |     - |    50M |   0 |1047 |2529 |2996 | 345 | 17 |  49 |   0 | 9.666560e+05 | 1.196032e+06 |  23.73%| unknown
 16.1s|     1 |     0 |  5359 |     - |    50M |   0 |1047 |2529 |3006 | 355 | 18 |  49 |   0 | 9.666560e+05 | 1.196032e+06 |  23.73%| unknown
 16.2s|     1 |     0 |  5365 |     - |    50M |   0 |1047 |2529 |3009 | 358 | 19 |  49 |   0 | 9.666560e+05 | 1.196032e+06 |  23.73%| unknown
 16.3s|     1 |     0 |  5368 |     - |    51M |   0 |1047 |2529 |2967 | 359 | 20 |  49 |   0 | 9.666560e+05 | 1.196032e+06 |  23.73%| unknown
 18.9s|     1 |     2 | 12031 |     - |    51M |   0 |1047 |2532 |2967 | 359 | 21 |  52 |  12 | 9.666560e+05 | 1.196032e+06 |  23.73%| unknown
*19.2s|     6 |     5 | 12538 |1434.6 |    LP  |   5 |1047 |2526 |2926 | 368 |  0 |  52 |  12 | 9.666560e+05 | 1.114112e+06 |  15.25%| unknown
*21.4s|    24 |    17 | 17644 | 533.9 |    LP  |  20 |1047 |2527 |3023 | 506 |  0 |  55 |  12 | 9.666560e+05 | 1.048576e+06 |   8.47%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
*21.8s|    41 |    20 | 19311 | 348.6 |    LP  |  20 |1047 |2530 |3019 | 521 |  0 |  63 |  12 | 9.666560e+05 | 1.032192e+06 |   6.78%| unknown
