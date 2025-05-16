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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag139_up_right_input.lp>
============

original problem has 3404 variables (3362 bin, 42 int, 0 impl, 0 cont) and 8735 constraints

solve problem
=============

presolving:
(round 1, fast)       1175 del vars, 2116 del conss, 0 add conss, 269 chg bounds, 761 chg sides, 1522 chg coeffs, 0 upgd conss, 0 impls, 2394 clqs
(round 2, fast)       1175 del vars, 2174 del conss, 0 add conss, 295 chg bounds, 1229 chg sides, 2397 chg coeffs, 0 upgd conss, 0 impls, 2394 clqs
(round 3, fast)       1175 del vars, 2174 del conss, 0 add conss, 314 chg bounds, 1575 chg sides, 3144 chg coeffs, 0 upgd conss, 0 impls, 2394 clqs
(round 4, fast)       1175 del vars, 2174 del conss, 0 add conss, 319 chg bounds, 1736 chg sides, 3566 chg coeffs, 0 upgd conss, 0 impls, 2394 clqs
(round 5, fast)       1175 del vars, 2174 del conss, 0 add conss, 319 chg bounds, 1743 chg sides, 3623 chg coeffs, 0 upgd conss, 0 impls, 2394 clqs
   (0.1s) running MILP presolver
   (0.3s) MILP presolver (29 rounds): 55 aggregations, 173 fixings, 41 bound changes
(round 6, medium)     1403 del vars, 2174 del conss, 0 add conss, 361 chg bounds, 1743 chg sides, 3623 chg coeffs, 0 upgd conss, 0 impls, 1988 clqs
(round 7, fast)       1403 del vars, 2743 del conss, 0 add conss, 361 chg bounds, 2395 chg sides, 4992 chg coeffs, 0 upgd conss, 0 impls, 2135 clqs
(round 8, exhaustive) 1403 del vars, 2769 del conss, 0 add conss, 361 chg bounds, 2395 chg sides, 4992 chg coeffs, 0 upgd conss, 0 impls, 2135 clqs
(round 9, exhaustive) 1403 del vars, 2769 del conss, 0 add conss, 361 chg bounds, 2395 chg sides, 4992 chg coeffs, 4436 upgd conss, 0 impls, 2135 clqs
(round 10, exhaustive) 1403 del vars, 5157 del conss, 794 add conss, 361 chg bounds, 2395 chg sides, 4992 chg coeffs, 4436 upgd conss, 0 impls, 2135 clqs
(round 11, exhaustive) 1441 del vars, 5157 del conss, 794 add conss, 361 chg bounds, 2395 chg sides, 4992 chg coeffs, 4436 upgd conss, 182 impls, 2050 clqs
(round 12, fast)       1475 del vars, 5232 del conss, 794 add conss, 361 chg bounds, 2395 chg sides, 5040 chg coeffs, 4436 upgd conss, 182 impls, 2051 clqs
(round 13, exhaustive) 1475 del vars, 5242 del conss, 799 add conss, 361 chg bounds, 2395 chg sides, 5040 chg coeffs, 4436 upgd conss, 182 impls, 2051 clqs
(round 14, fast)       1480 del vars, 5253 del conss, 799 add conss, 361 chg bounds, 2395 chg sides, 5040 chg coeffs, 4436 upgd conss, 182 impls, 2041 clqs
(round 15, exhaustive) 1480 del vars, 5253 del conss, 799 add conss, 361 chg bounds, 2395 chg sides, 5040 chg coeffs, 4454 upgd conss, 182 impls, 2041 clqs
(round 16, exhaustive) 1508 del vars, 5253 del conss, 799 add conss, 366 chg bounds, 2395 chg sides, 5040 chg coeffs, 4454 upgd conss, 187 impls, 1972 clqs
(round 17, fast)       1532 del vars, 5330 del conss, 799 add conss, 367 chg bounds, 2480 chg sides, 5244 chg coeffs, 4454 upgd conss, 187 impls, 1967 clqs
(round 18, fast)       1532 del vars, 5330 del conss, 799 add conss, 371 chg bounds, 2544 chg sides, 5378 chg coeffs, 4454 upgd conss, 187 impls, 1967 clqs
(round 19, exhaustive) 1532 del vars, 5338 del conss, 803 add conss, 371 chg bounds, 2544 chg sides, 5378 chg coeffs, 4454 upgd conss, 187 impls, 1967 clqs
(round 20, fast)       1536 del vars, 5347 del conss, 803 add conss, 371 chg bounds, 2544 chg sides, 5378 chg coeffs, 4454 upgd conss, 187 impls, 1959 clqs
(round 21, exhaustive) 1536 del vars, 5347 del conss, 803 add conss, 371 chg bounds, 2544 chg sides, 5378 chg coeffs, 4472 upgd conss, 187 impls, 1959 clqs
(round 22, exhaustive) 1572 del vars, 5347 del conss, 803 add conss, 378 chg bounds, 2544 chg sides, 5378 chg coeffs, 4472 upgd conss, 201 impls, 1881 clqs
(round 23, fast)       1602 del vars, 5434 del conss, 803 add conss, 379 chg bounds, 2606 chg sides, 5636 chg coeffs, 4472 upgd conss, 201 impls, 1875 clqs
(round 24, fast)       1602 del vars, 5434 del conss, 803 add conss, 381 chg bounds, 2657 chg sides, 5699 chg coeffs, 4472 upgd conss, 201 impls, 1875 clqs
(round 25, exhaustive) 1602 del vars, 5446 del conss, 809 add conss, 381 chg bounds, 2657 chg sides, 5699 chg coeffs, 4472 upgd conss, 201 impls, 1875 clqs
(round 26, fast)       1608 del vars, 5460 del conss, 809 add conss, 381 chg bounds, 2657 chg sides, 5699 chg coeffs, 4472 upgd conss, 201 impls, 1863 clqs
(round 27, exhaustive) 1608 del vars, 5462 del conss, 809 add conss, 381 chg bounds, 2657 chg sides, 5699 chg coeffs, 4495 upgd conss, 201 impls, 1863 clqs
(round 28, exhaustive) 1633 del vars, 5462 del conss, 809 add conss, 389 chg bounds, 2657 chg sides, 5699 chg coeffs, 4495 upgd conss, 270 impls, 1807 clqs
(round 29, fast)       1648 del vars, 5529 del conss, 809 add conss, 390 chg bounds, 2754 chg sides, 5975 chg coeffs, 4495 upgd conss, 270 impls, 1822 clqs
(round 30, exhaustive) 1648 del vars, 5537 del conss, 813 add conss, 390 chg bounds, 2754 chg sides, 5975 chg coeffs, 4495 upgd conss, 270 impls, 1822 clqs
(round 31, fast)       1652 del vars, 5546 del conss, 813 add conss, 390 chg bounds, 2754 chg sides, 5975 chg coeffs, 4495 upgd conss, 270 impls, 1814 clqs
(round 32, exhaustive) 1652 del vars, 5547 del conss, 813 add conss, 390 chg bounds, 2754 chg sides, 5975 chg coeffs, 4509 upgd conss, 270 impls, 1814 clqs
(round 33, exhaustive) 1677 del vars, 5547 del conss, 813 add conss, 396 chg bounds, 2754 chg sides, 5975 chg coeffs, 4509 upgd conss, 361 impls, 1763 clqs
(round 34, fast)       1691 del vars, 5602 del conss, 813 add conss, 397 chg bounds, 2806 chg sides, 6185 chg coeffs, 4509 upgd conss, 361 impls, 1770 clqs
(round 35, fast)       1691 del vars, 5602 del conss, 813 add conss, 399 chg bounds, 2856 chg sides, 6244 chg coeffs, 4509 upgd conss, 361 impls, 1770 clqs
(round 36, medium)     1705 del vars, 5602 del conss, 813 add conss, 399 chg bounds, 2856 chg sides, 6244 chg coeffs, 4509 upgd conss, 361 impls, 1742 clqs
(round 37, fast)       1705 del vars, 5635 del conss, 813 add conss, 399 chg bounds, 2856 chg sides, 6244 chg coeffs, 4509 upgd conss, 361 impls, 1742 clqs
(round 38, exhaustive) 1705 del vars, 5636 del conss, 813 add conss, 399 chg bounds, 2856 chg sides, 6244 chg coeffs, 4522 upgd conss, 361 impls, 1742 clqs
(round 39, exhaustive) 1730 del vars, 5636 del conss, 813 add conss, 407 chg bounds, 2856 chg sides, 6244 chg coeffs, 4522 upgd conss, 646 impls, 1692 clqs
(round 40, fast)       1736 del vars, 5699 del conss, 813 add conss, 410 chg bounds, 2924 chg sides, 6548 chg coeffs, 4522 upgd conss, 646 impls, 1719 clqs
(round 41, fast)       1736 del vars, 5699 del conss, 813 add conss, 410 chg bounds, 2928 chg sides, 6559 chg coeffs, 4522 upgd conss, 646 impls, 1719 clqs
(round 42, exhaustive) 1736 del vars, 5709 del conss, 818 add conss, 410 chg bounds, 2928 chg sides, 6559 chg coeffs, 4522 upgd conss, 646 impls, 1719 clqs
(round 43, fast)       1741 del vars, 5720 del conss, 818 add conss, 410 chg bounds, 2928 chg sides, 6559 chg coeffs, 4522 upgd conss, 646 impls, 1709 clqs
(round 44, exhaustive) 1741 del vars, 5730 del conss, 818 add conss, 410 chg bounds, 2928 chg sides, 6559 chg coeffs, 4522 upgd conss, 646 impls, 1709 clqs
(round 45, exhaustive) 1741 del vars, 5730 del conss, 818 add conss, 410 chg bounds, 2928 chg sides, 6559 chg coeffs, 4537 upgd conss, 646 impls, 1709 clqs
(round 46, exhaustive) 1766 del vars, 5730 del conss, 818 add conss, 415 chg bounds, 2928 chg sides, 6559 chg coeffs, 4537 upgd conss, 776 impls, 1830 clqs
(round 47, fast)       1775 del vars, 5787 del conss, 818 add conss, 415 chg bounds, 2951 chg sides, 6675 chg coeffs, 4537 upgd conss, 776 impls, 1824 clqs
(round 48, exhaustive) 1775 del vars, 5791 del conss, 820 add conss, 415 chg bounds, 2951 chg sides, 6675 chg coeffs, 4537 upgd conss, 776 impls, 1824 clqs
(round 49, fast)       1777 del vars, 5795 del conss, 820 add conss, 415 chg bounds, 2951 chg sides, 6675 chg coeffs, 4537 upgd conss, 776 impls, 1820 clqs
(round 50, exhaustive) 1777 del vars, 5796 del conss, 821 add conss, 415 chg bounds, 2951 chg sides, 6675 chg coeffs, 4546 upgd conss, 776 impls, 1820 clqs
(round 51, exhaustive) 1802 del vars, 5796 del conss, 821 add conss, 424 chg bounds, 2951 chg sides, 6675 chg coeffs, 4546 upgd conss, 879 impls, 1816 clqs
(round 52, fast)       1812 del vars, 5862 del conss, 821 add conss, 424 chg bounds, 3044 chg sides, 6922 chg coeffs, 4546 upgd conss, 879 impls, 1818 clqs
(round 53, medium)     1818 del vars, 5862 del conss, 821 add conss, 424 chg bounds, 3044 chg sides, 6922 chg coeffs, 4546 upgd conss, 879 impls, 1802 clqs
(round 54, fast)       1818 del vars, 5876 del conss, 821 add conss, 424 chg bounds, 3044 chg sides, 6922 chg coeffs, 4546 upgd conss, 879 impls, 1802 clqs
(round 55, exhaustive) 1818 del vars, 5878 del conss, 821 add conss, 424 chg bounds, 3044 chg sides, 6922 chg coeffs, 4562 upgd conss, 879 impls, 1802 clqs
(round 56, exhaustive) 1856 del vars, 5878 del conss, 821 add conss, 436 chg bounds, 3044 chg sides, 6922 chg coeffs, 4562 upgd conss, 1047 impls, 1660 clqs
(round 57, fast)       1873 del vars, 5991 del conss, 821 add conss, 439 chg bounds, 3179 chg sides, 7254 chg coeffs, 4562 upgd conss, 1047 impls, 1670 clqs
(round 58, fast)       1873 del vars, 5991 del conss, 821 add conss, 441 chg bounds, 3226 chg sides, 7310 chg coeffs, 4562 upgd conss, 1047 impls, 1670 clqs
(round 59, exhaustive) 1873 del vars, 6003 del conss, 827 add conss, 441 chg bounds, 3226 chg sides, 7310 chg coeffs, 4562 upgd conss, 1047 impls, 1670 clqs
(round 60, fast)       1879 del vars, 6019 del conss, 827 add conss, 441 chg bounds, 3226 chg sides, 7310 chg coeffs, 4562 upgd conss, 1047 impls, 1658 clqs
(round 61, exhaustive) 1879 del vars, 6024 del conss, 827 add conss, 441 chg bounds, 3226 chg sides, 7310 chg coeffs, 4562 upgd conss, 1047 impls, 1658 clqs
(round 62, exhaustive) 1879 del vars, 6024 del conss, 827 add conss, 441 chg bounds, 3226 chg sides, 7310 chg coeffs, 4578 upgd conss, 1047 impls, 1658 clqs
(round 63, exhaustive) 1905 del vars, 6024 del conss, 827 add conss, 449 chg bounds, 3226 chg sides, 7310 chg coeffs, 4578 upgd conss, 1221 impls, 1658 clqs
(round 64, fast)       1917 del vars, 6070 del conss, 827 add conss, 453 chg bounds, 3349 chg sides, 7517 chg coeffs, 4578 upgd conss, 1221 impls, 1649 clqs
(round 65, fast)       1927 del vars, 6100 del conss, 827 add conss, 461 chg bounds, 3400 chg sides, 7591 chg coeffs, 4578 upgd conss, 1221 impls, 1582 clqs
(round 66, fast)       1932 del vars, 6116 del conss, 827 add conss, 463 chg bounds, 3407 chg sides, 7604 chg coeffs, 4578 upgd conss, 1221 impls, 1564 clqs
(round 67, fast)       1934 del vars, 6118 del conss, 827 add conss, 463 chg bounds, 3411 chg sides, 7610 chg coeffs, 4578 upgd conss, 1221 impls, 1561 clqs
(round 68, exhaustive) 1934 del vars, 6120 del conss, 828 add conss, 463 chg bounds, 3411 chg sides, 7610 chg coeffs, 4578 upgd conss, 1221 impls, 1561 clqs
(round 69, exhaustive) 1935 del vars, 6122 del conss, 828 add conss, 463 chg bounds, 3411 chg sides, 7610 chg coeffs, 4591 upgd conss, 1221 impls, 1559 clqs
(round 70, exhaustive) 1962 del vars, 6122 del conss, 828 add conss, 464 chg bounds, 3411 chg sides, 7610 chg coeffs, 4591 upgd conss, 1278 impls, 1617 clqs
(round 71, fast)       1972 del vars, 6195 del conss, 828 add conss, 465 chg bounds, 3432 chg sides, 7652 chg coeffs, 4591 upgd conss, 1278 impls, 1602 clqs
(round 72, fast)       1972 del vars, 6195 del conss, 828 add conss, 467 chg bounds, 3473 chg sides, 7701 chg coeffs, 4591 upgd conss, 1278 impls, 1602 clqs
(round 73, medium)     1976 del vars, 6195 del conss, 828 add conss, 467 chg bounds, 3473 chg sides, 7701 chg coeffs, 4591 upgd conss, 1278 impls, 1587 clqs
(round 74, fast)       1976 del vars, 6203 del conss, 828 add conss, 467 chg bounds, 3473 chg sides, 7701 chg coeffs, 4591 upgd conss, 1278 impls, 1587 clqs
(round 75, exhaustive) 1976 del vars, 6206 del conss, 831 add conss, 467 chg bounds, 3473 chg sides, 7701 chg coeffs, 4591 upgd conss, 1278 impls, 1587 clqs
(round 76, exhaustive) 2001 del vars, 6206 del conss, 831 add conss, 472 chg bounds, 3473 chg sides, 7701 chg coeffs, 4593 upgd conss, 1560 impls, 1611 clqs
(round 77, fast)       2010 del vars, 6257 del conss, 831 add conss, 474 chg bounds, 3554 chg sides, 7866 chg coeffs, 4593 upgd conss, 1560 impls, 1620 clqs
(round 78, fast)       2012 del vars, 6264 del conss, 831 add conss, 478 chg bounds, 3596 chg sides, 7911 chg coeffs, 4593 upgd conss, 1560 impls, 1599 clqs
(round 79, exhaustive) 2012 del vars, 6273 del conss, 835 add conss, 478 chg bounds, 3596 chg sides, 7911 chg coeffs, 4593 upgd conss, 1560 impls, 1599 clqs
(round 80, fast)       2016 del vars, 6281 del conss, 835 add conss, 478 chg bounds, 3596 chg sides, 7911 chg coeffs, 4593 upgd conss, 1560 impls, 1591 clqs
(round 81, exhaustive) 2016 del vars, 6283 del conss, 835 add conss, 478 chg bounds, 3596 chg sides, 7911 chg coeffs, 4607 upgd conss, 1560 impls, 1591 clqs
(round 82, exhaustive) 2041 del vars, 6283 del conss, 835 add conss, 487 chg bounds, 3596 chg sides, 7911 chg coeffs, 4607 upgd conss, 1924 impls, 1578 clqs
(round 83, fast)       2053 del vars, 6340 del conss, 835 add conss, 488 chg bounds, 3748 chg sides, 8112 chg coeffs, 4607 upgd conss, 1924 impls, 1578 clqs
(round 84, exhaustive) 2053 del vars, 6346 del conss, 838 add conss, 488 chg bounds, 3748 chg sides, 8112 chg coeffs, 4607 upgd conss, 1924 impls, 1578 clqs
(round 85, fast)       2056 del vars, 6352 del conss, 838 add conss, 488 chg bounds, 3748 chg sides, 8112 chg coeffs, 4607 upgd conss, 1924 impls, 1572 clqs
(round 86, exhaustive) 2056 del vars, 6353 del conss, 838 add conss, 488 chg bounds, 3748 chg sides, 8112 chg coeffs, 4619 upgd conss, 1924 impls, 1572 clqs
(round 87, exhaustive) 2081 del vars, 6353 del conss, 838 add conss, 493 chg bounds, 3748 chg sides, 8112 chg coeffs, 4619 upgd conss, 2025 impls, 1635 clqs
(round 88, fast)       2086 del vars, 6413 del conss, 838 add conss, 493 chg bounds, 3809 chg sides, 8230 chg coeffs, 4619 upgd conss, 2025 impls, 1644 clqs
(round 89, exhaustive) 2086 del vars, 6421 del conss, 842 add conss, 493 chg bounds, 3809 chg sides, 8230 chg coeffs, 4619 upgd conss, 2025 impls, 1644 clqs
(round 90, fast)       2090 del vars, 6429 del conss, 842 add conss, 493 chg bounds, 3809 chg sides, 8230 chg coeffs, 4619 upgd conss, 2025 impls, 1634 clqs
(round 91, exhaustive) 2090 del vars, 6429 del conss, 842 add conss, 493 chg bounds, 3809 chg sides, 8230 chg coeffs, 4625 upgd conss, 2025 impls, 1634 clqs
(round 92, exhaustive) 2116 del vars, 6429 del conss, 842 add conss, 508 chg bounds, 3809 chg sides, 8230 chg coeffs, 4625 upgd conss, 2423 impls, 1650 clqs
(round 93, fast)       2123 del vars, 6502 del conss, 842 add conss, 508 chg bounds, 3987 chg sides, 8572 chg coeffs, 4625 upgd conss, 2423 impls, 1667 clqs
(round 94, medium)     2143 del vars, 6502 del conss, 842 add conss, 508 chg bounds, 3987 chg sides, 8572 chg coeffs, 4625 upgd conss, 2437 impls, 1614 clqs
(round 95, fast)       2143 del vars, 6548 del conss, 842 add conss, 508 chg bounds, 3987 chg sides, 8572 chg coeffs, 4625 upgd conss, 2437 impls, 1614 clqs
(round 96, exhaustive) 2143 del vars, 6550 del conss, 842 add conss, 508 chg bounds, 3987 chg sides, 8572 chg coeffs, 4639 upgd conss, 2437 impls, 1614 clqs
   (1.4s) probing: 1000/1959 (51.0%) - 370 fixings, 41 aggregations, 11676 implications, 109 bound changes
(round 97, exhaustive) 2169 del vars, 6550 del conss, 842 add conss, 516 chg bounds, 3987 chg sides, 8572 chg coeffs, 4639 upgd conss, 8210 impls, 4237 clqs
(round 98, fast)       2172 del vars, 6608 del conss, 842 add conss, 525 chg bounds, 4151 chg sides, 8877 chg coeffs, 4640 upgd conss, 8214 impls, 4239 clqs
(round 99, fast)       2172 del vars, 6608 del conss, 842 add conss, 527 chg bounds, 4177 chg sides, 8942 chg coeffs, 4640 upgd conss, 8214 impls, 4239 clqs
(round 100, medium)     2176 del vars, 6608 del conss, 842 add conss, 527 chg bounds, 4177 chg sides, 8942 chg coeffs, 4640 upgd conss, 8214 impls, 4225 clqs
(round 101, fast)       2176 del vars, 6616 del conss, 842 add conss, 527 chg bounds, 4177 chg sides, 8942 chg coeffs, 4640 upgd conss, 8214 impls, 4225 clqs
(round 102, exhaustive) 2176 del vars, 6619 del conss, 842 add conss, 527 chg bounds, 4177 chg sides, 8942 chg coeffs, 4640 upgd conss, 8214 impls, 4225 clqs
(round 103, exhaustive) 2176 del vars, 6619 del conss, 842 add conss, 527 chg bounds, 4177 chg sides, 8942 chg coeffs, 4656 upgd conss, 8214 impls, 4225 clqs
(round 104, exhaustive) 2201 del vars, 6619 del conss, 842 add conss, 538 chg bounds, 4177 chg sides, 8942 chg coeffs, 4656 upgd conss, 8331 impls, 3779 clqs
(round 105, fast)       2217 del vars, 6690 del conss, 842 add conss, 551 chg bounds, 4363 chg sides, 9277 chg coeffs, 4656 upgd conss, 8360 impls, 3640 clqs
(round 106, fast)       2217 del vars, 6705 del conss, 842 add conss, 553 chg bounds, 4404 chg sides, 9319 chg coeffs, 4656 upgd conss, 8360 impls, 3640 clqs
(round 107, exhaustive) 2217 del vars, 6725 del conss, 852 add conss, 553 chg bounds, 4404 chg sides, 9319 chg coeffs, 4656 upgd conss, 8360 impls, 3640 clqs
(round 108, fast)       2227 del vars, 6755 del conss, 852 add conss, 553 chg bounds, 4404 chg sides, 9319 chg coeffs, 4656 upgd conss, 8361 impls, 3607 clqs
(round 109, exhaustive) 2227 del vars, 6758 del conss, 852 add conss, 553 chg bounds, 4404 chg sides, 9319 chg coeffs, 4656 upgd conss, 8361 impls, 3607 clqs
(round 110, exhaustive) 2227 del vars, 6758 del conss, 852 add conss, 553 chg bounds, 4404 chg sides, 9319 chg coeffs, 4680 upgd conss, 8361 impls, 3607 clqs
   (1.7s) probing cycle finished: starting next cycle
(round 111, exhaustive) 2252 del vars, 6758 del conss, 852 add conss, 566 chg bounds, 4404 chg sides, 9319 chg coeffs, 4680 upgd conss, 9527 impls, 4448 clqs
(round 112, fast)       2259 del vars, 6829 del conss, 852 add conss, 567 chg bounds, 4504 chg sides, 9514 chg coeffs, 4680 upgd conss, 9527 impls, 4438 clqs
(round 113, medium)     2267 del vars, 6829 del conss, 852 add conss, 568 chg bounds, 4504 chg sides, 9514 chg coeffs, 4680 upgd conss, 9535 impls, 4275 clqs
(round 114, fast)       2267 del vars, 6847 del conss, 852 add conss, 568 chg bounds, 4504 chg sides, 9514 chg coeffs, 4680 upgd conss, 9535 impls, 4275 clqs
(round 115, exhaustive) 2267 del vars, 6850 del conss, 855 add conss, 568 chg bounds, 4504 chg sides, 9514 chg coeffs, 4680 upgd conss, 9535 impls, 4275 clqs
(round 116, exhaustive) 2267 del vars, 6852 del conss, 855 add conss, 568 chg bounds, 4504 chg sides, 9514 chg coeffs, 4690 upgd conss, 9535 impls, 4277 clqs
   (2.1s) probing: 1000/1141 (87.6%) - 423 fixings, 54 aggregations, 22568 implications, 135 bound changes
   (2.2s) probing: 1102/1141 (96.6%) - 423 fixings, 54 aggregations, 22884 implications, 135 bound changes
   (2.2s) probing aborted: 1000/1000 successive useless probings
   (2.2s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (2.2s) no symmetry present (symcode time: 0.00)
presolving (117 rounds: 117 fast, 64 medium, 57 exhaustive):
 2267 deleted vars, 6852 deleted constraints, 855 added constraints, 568 tightened bounds, 0 added holes, 4504 changed sides, 9514 changed coefficients
 12817 implications, 6249 cliques
presolved problem has 1156 variables (1115 bin, 41 int, 0 impl, 0 cont) and 2617 constraints
    257 constraints of type <varbound>
    227 constraints of type <setppc>
    427 constraints of type <and>
    906 constraints of type <linear>
    800 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 2.13

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 2.2s|     1 |     0 |     0 |     - |shiftand|   0 |1156 |2635 |3044 |   0 |  0 |  17 |   0 | 6.717440e+05 | 1.261568e+06 |  87.80%| unknown
  2.6s|     1 |     0 |  2211 |     - |    36M |   0 |1156 |2635 |3044 |   0 |  0 |  17 |   0 | 7.045120e+05 | 1.261568e+06 |  79.07%| unknown
  2.6s|     1 |     0 |  2211 |     - |    36M |   0 |1156 |2646 |3044 |   0 |  0 |  28 |   0 | 7.045120e+05 | 1.261568e+06 |  79.07%| unknown
* 3.6s|     1 |     0 |  2211 |     - |    LP  |   0 |1156 |2646 |3044 |   0 |  0 |  28 |   0 | 7.045120e+05 | 1.130496e+06 |  60.47%| unknown
  3.8s|     1 |     0 |  3279 |     - |    40M |   0 |1156 |2646 |3127 |  83 |  1 |  28 |   0 | 7.052567e+05 | 1.130496e+06 |  60.30%| unknown
  3.8s|     1 |     0 |  3280 |     - |    40M |   0 |1156 |2647 |3127 |  83 |  1 |  29 |   0 | 7.052570e+05 | 1.130496e+06 |  60.30%| unknown
  3.8s|     1 |     0 |  3280 |     - |    40M |   0 |1156 |2647 |3127 |  83 |  1 |  29 |   0 | 7.052570e+05 | 1.130496e+06 |  60.30%| unknown
  5.6s|     1 |     0 |  4484 |     - |    41M |   0 |1156 |2647 |3186 | 142 |  2 |  29 |   0 | 7.052589e+05 | 1.130496e+06 |  60.30%| unknown
  5.6s|     1 |     0 |  4485 |     - |    41M |   0 |1156 |2647 |3186 | 142 |  2 |  29 |   0 | 7.052590e+05 | 1.130496e+06 |  60.30%| unknown
  7.3s|     1 |     0 |  5694 |     - |    42M |   0 |1156 |2647 |3235 | 191 |  3 |  29 |   0 | 7.064091e+05 | 1.130496e+06 |  60.03%| unknown
  7.3s|     1 |     0 |  5695 |     - |    42M |   0 |1156 |2647 |3232 | 191 |  3 |  29 |   0 | 7.064100e+05 | 1.130496e+06 |  60.03%| unknown
  9.1s|     1 |     0 |  6363 |     - |    43M |   0 |1156 |2647 |3274 | 233 |  4 |  29 |   0 | 7.070371e+05 | 1.130496e+06 |  59.89%| unknown
  9.1s|     1 |     0 |  6364 |     - |    43M |   0 |1156 |2647 |3273 | 233 |  4 |  29 |   0 | 7.070380e+05 | 1.130496e+06 |  59.89%| unknown
 11.2s|     1 |     0 |  7114 |     - |    43M |   0 |1156 |2647 |3310 | 270 |  5 |  29 |   0 | 7.073899e+05 | 1.130496e+06 |  59.81%| unknown
 11.2s|     1 |     0 |  7115 |     - |    44M |   0 |1156 |2647 |3309 | 270 |  5 |  29 |   0 | 7.073900e+05 | 1.130496e+06 |  59.81%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 13.0s|     1 |     0 |  7500 |     - |    44M |   0 |1156 |2647 |3291 | 299 |  6 |  29 |   0 | 7.073910e+05 | 1.130496e+06 |  59.81%| unknown
 13.0s|     1 |     0 |  7501 |     - |    44M |   0 |1156 |2648 |3291 | 299 |  6 |  30 |   0 | 7.073920e+05 | 1.130496e+06 |  59.81%| unknown
 14.4s|     1 |     0 |  8098 |     - |    45M |   0 |1156 |2648 |3313 | 321 |  7 |  30 |   0 | 7.073935e+05 | 1.130496e+06 |  59.81%| unknown
 14.4s|     1 |     0 |  8099 |     - |    45M |   0 |1156 |2648 |3313 | 321 |  7 |  30 |   0 | 7.073940e+05 | 1.130496e+06 |  59.81%| unknown
 16.0s|     1 |     0 |  8853 |     - |    46M |   0 |1156 |2648 |3337 | 345 |  8 |  30 |   0 | 7.079158e+05 | 1.130496e+06 |  59.69%| unknown
 16.0s|     1 |     0 |  8854 |     - |    47M |   0 |1156 |2648 |3326 | 345 |  8 |  30 |   0 | 7.079160e+05 | 1.130496e+06 |  59.69%| unknown
 17.5s|     1 |     0 |  9282 |     - |    47M |   0 |1156 |2648 |3289 | 370 |  9 |  30 |   0 | 7.079170e+05 | 1.130496e+06 |  59.69%| unknown
 17.5s|     1 |     0 |  9284 |     - |    47M |   0 |1156 |2649 |3289 | 370 |  9 |  31 |   0 | 7.079180e+05 | 1.130496e+06 |  59.69%| unknown
 32.6s|     1 |     0 | 47044 |     - |    63M |   0 |1156 |2649 |3302 | 383 | 10 |  31 |   0 | 7.079198e+05 | 1.130496e+06 |  59.69%| unknown
 35.1s|     1 |     0 | 58022 |     - |    63M |   0 |1156 |2649 |3302 | 383 | 10 |  31 |   0 | 7.079200e+05 | 1.130496e+06 |  59.69%| unknown
