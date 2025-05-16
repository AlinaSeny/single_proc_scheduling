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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag375_default_input.lp>
============

original problem has 2927 variables (2888 bin, 39 int, 0 impl, 0 cont) and 7475 constraints

solve problem
=============

presolving:
(round 1, fast)       1036 del vars, 1845 del conss, 0 add conss, 253 chg bounds, 648 chg sides, 1296 chg coeffs, 0 upgd conss, 0 impls, 2109 clqs
(round 2, fast)       1036 del vars, 1902 del conss, 0 add conss, 267 chg bounds, 934 chg sides, 1860 chg coeffs, 0 upgd conss, 0 impls, 2109 clqs
(round 3, fast)       1036 del vars, 1902 del conss, 0 add conss, 271 chg bounds, 1013 chg sides, 2070 chg coeffs, 0 upgd conss, 0 impls, 2109 clqs
   (0.1s) running MILP presolver
   (0.2s) MILP presolver (25 rounds): 37 aggregations, 123 fixings, 36 bound changes
(round 4, medium)     1196 del vars, 1902 del conss, 0 add conss, 307 chg bounds, 1013 chg sides, 2138 chg coeffs, 0 upgd conss, 0 impls, 1807 clqs
(round 5, fast)       1196 del vars, 2286 del conss, 0 add conss, 307 chg bounds, 1553 chg sides, 3312 chg coeffs, 0 upgd conss, 0 impls, 1921 clqs
(round 6, exhaustive) 1196 del vars, 2317 del conss, 0 add conss, 307 chg bounds, 1553 chg sides, 3312 chg coeffs, 0 upgd conss, 0 impls, 1921 clqs
(round 7, exhaustive) 1196 del vars, 2317 del conss, 0 add conss, 307 chg bounds, 1553 chg sides, 3312 chg coeffs, 3837 upgd conss, 0 impls, 1921 clqs
(round 8, exhaustive) 1196 del vars, 4611 del conss, 763 add conss, 307 chg bounds, 1553 chg sides, 3312 chg coeffs, 3837 upgd conss, 0 impls, 1921 clqs
(round 9, exhaustive) 1254 del vars, 4611 del conss, 763 add conss, 316 chg bounds, 1553 chg sides, 3312 chg coeffs, 3837 upgd conss, 117 impls, 1786 clqs
(round 10, fast)       1292 del vars, 4733 del conss, 763 add conss, 316 chg bounds, 1680 chg sides, 3642 chg coeffs, 3837 upgd conss, 117 impls, 1780 clqs
(round 11, exhaustive) 1292 del vars, 4739 del conss, 766 add conss, 316 chg bounds, 1680 chg sides, 3642 chg coeffs, 3837 upgd conss, 117 impls, 1780 clqs
(round 12, fast)       1295 del vars, 4745 del conss, 766 add conss, 316 chg bounds, 1680 chg sides, 3642 chg coeffs, 3837 upgd conss, 117 impls, 1774 clqs
(round 13, exhaustive) 1295 del vars, 4749 del conss, 766 add conss, 316 chg bounds, 1680 chg sides, 3642 chg coeffs, 3837 upgd conss, 117 impls, 1774 clqs
(round 14, exhaustive) 1295 del vars, 4749 del conss, 766 add conss, 316 chg bounds, 1680 chg sides, 3642 chg coeffs, 3868 upgd conss, 117 impls, 1774 clqs
(round 15, exhaustive) 1327 del vars, 4749 del conss, 766 add conss, 325 chg bounds, 1680 chg sides, 3642 chg coeffs, 3868 upgd conss, 143 impls, 1699 clqs
(round 16, fast)       1357 del vars, 4817 del conss, 766 add conss, 326 chg bounds, 1708 chg sides, 3812 chg coeffs, 3868 upgd conss, 143 impls, 1682 clqs
(round 17, fast)       1357 del vars, 4817 del conss, 766 add conss, 327 chg bounds, 1715 chg sides, 3831 chg coeffs, 3868 upgd conss, 143 impls, 1682 clqs
(round 18, exhaustive) 1357 del vars, 4819 del conss, 766 add conss, 327 chg bounds, 1715 chg sides, 3831 chg coeffs, 3884 upgd conss, 143 impls, 1682 clqs
(round 19, exhaustive) 1387 del vars, 4819 del conss, 766 add conss, 332 chg bounds, 1715 chg sides, 3831 chg coeffs, 3884 upgd conss, 166 impls, 1620 clqs
(round 20, fast)       1407 del vars, 4870 del conss, 766 add conss, 332 chg bounds, 1724 chg sides, 3949 chg coeffs, 3884 upgd conss, 166 impls, 1607 clqs
(round 21, exhaustive) 1407 del vars, 4870 del conss, 766 add conss, 332 chg bounds, 1724 chg sides, 3949 chg coeffs, 3898 upgd conss, 166 impls, 1607 clqs
(round 22, exhaustive) 1434 del vars, 4870 del conss, 766 add conss, 337 chg bounds, 1724 chg sides, 3949 chg coeffs, 3898 upgd conss, 642 impls, 1999 clqs
(round 23, fast)       1449 del vars, 4915 del conss, 766 add conss, 338 chg bounds, 1746 chg sides, 4119 chg coeffs, 3898 upgd conss, 642 impls, 2006 clqs
(round 24, fast)       1449 del vars, 4915 del conss, 766 add conss, 340 chg bounds, 1753 chg sides, 4158 chg coeffs, 3898 upgd conss, 642 impls, 2006 clqs
(round 25, medium)     1456 del vars, 4915 del conss, 766 add conss, 341 chg bounds, 1753 chg sides, 4188 chg coeffs, 3898 upgd conss, 642 impls, 1981 clqs
(round 26, fast)       1456 del vars, 4932 del conss, 766 add conss, 341 chg bounds, 1753 chg sides, 4188 chg coeffs, 3898 upgd conss, 642 impls, 1981 clqs
(round 27, exhaustive) 1456 del vars, 4934 del conss, 766 add conss, 341 chg bounds, 1753 chg sides, 4188 chg coeffs, 3909 upgd conss, 642 impls, 1981 clqs
(round 28, exhaustive) 1491 del vars, 4934 del conss, 766 add conss, 346 chg bounds, 1753 chg sides, 4188 chg coeffs, 3909 upgd conss, 663 impls, 1738 clqs
(round 29, fast)       1516 del vars, 5028 del conss, 766 add conss, 346 chg bounds, 1759 chg sides, 4332 chg coeffs, 3909 upgd conss, 663 impls, 1715 clqs
(round 30, exhaustive) 1516 del vars, 5030 del conss, 766 add conss, 346 chg bounds, 1759 chg sides, 4332 chg coeffs, 3934 upgd conss, 663 impls, 1715 clqs
(round 31, exhaustive) 1541 del vars, 5030 del conss, 766 add conss, 349 chg bounds, 1759 chg sides, 4332 chg coeffs, 3934 upgd conss, 710 impls, 1678 clqs
(round 32, fast)       1555 del vars, 5084 del conss, 766 add conss, 349 chg bounds, 1783 chg sides, 4429 chg coeffs, 3934 upgd conss, 710 impls, 1671 clqs
(round 33, exhaustive) 1555 del vars, 5085 del conss, 766 add conss, 349 chg bounds, 1783 chg sides, 4429 chg coeffs, 3948 upgd conss, 710 impls, 1671 clqs
(round 34, exhaustive) 1582 del vars, 5085 del conss, 766 add conss, 351 chg bounds, 1783 chg sides, 4429 chg coeffs, 3948 upgd conss, 889 impls, 1889 clqs
(round 35, fast)       1596 del vars, 5144 del conss, 766 add conss, 352 chg bounds, 1790 chg sides, 4483 chg coeffs, 3948 upgd conss, 889 impls, 1886 clqs
(round 36, fast)       1601 del vars, 5151 del conss, 766 add conss, 355 chg bounds, 1794 chg sides, 4502 chg coeffs, 3948 upgd conss, 889 impls, 1791 clqs
(round 37, fast)       1608 del vars, 5164 del conss, 766 add conss, 357 chg bounds, 1797 chg sides, 4532 chg coeffs, 3948 upgd conss, 889 impls, 1792 clqs
(round 38, fast)       1615 del vars, 5175 del conss, 766 add conss, 360 chg bounds, 1802 chg sides, 4548 chg coeffs, 3948 upgd conss, 889 impls, 1653 clqs
(round 39, fast)       1626 del vars, 5204 del conss, 766 add conss, 363 chg bounds, 1819 chg sides, 4604 chg coeffs, 3948 upgd conss, 889 impls, 1654 clqs
(round 40, fast)       1632 del vars, 5224 del conss, 766 add conss, 368 chg bounds, 1826 chg sides, 4619 chg coeffs, 3948 upgd conss, 889 impls, 1542 clqs
(round 41, fast)       1638 del vars, 5232 del conss, 766 add conss, 369 chg bounds, 1837 chg sides, 4646 chg coeffs, 3948 upgd conss, 889 impls, 1516 clqs
(round 42, fast)       1638 del vars, 5234 del conss, 766 add conss, 370 chg bounds, 1853 chg sides, 4675 chg coeffs, 3948 upgd conss, 889 impls, 1516 clqs
(round 43, medium)     1650 del vars, 5234 del conss, 766 add conss, 370 chg bounds, 1853 chg sides, 4675 chg coeffs, 3948 upgd conss, 908 impls, 1475 clqs
(round 44, fast)       1650 del vars, 5263 del conss, 766 add conss, 370 chg bounds, 1853 chg sides, 4675 chg coeffs, 3948 upgd conss, 908 impls, 1475 clqs
(round 45, exhaustive) 1650 del vars, 5268 del conss, 766 add conss, 370 chg bounds, 1853 chg sides, 4675 chg coeffs, 3948 upgd conss, 908 impls, 1475 clqs
(round 46, exhaustive) 1650 del vars, 5268 del conss, 766 add conss, 370 chg bounds, 1853 chg sides, 4675 chg coeffs, 3968 upgd conss, 908 impls, 1475 clqs
(round 47, exhaustive) 1675 del vars, 5268 del conss, 766 add conss, 380 chg bounds, 1853 chg sides, 4675 chg coeffs, 3968 upgd conss, 1595 impls, 1956 clqs
(round 48, fast)       1685 del vars, 5322 del conss, 766 add conss, 381 chg bounds, 1928 chg sides, 4860 chg coeffs, 3968 upgd conss, 1595 impls, 1954 clqs
(round 49, medium)     1693 del vars, 5322 del conss, 766 add conss, 381 chg bounds, 1928 chg sides, 4860 chg coeffs, 3968 upgd conss, 1595 impls, 1929 clqs
(round 50, fast)       1693 del vars, 5344 del conss, 766 add conss, 381 chg bounds, 1928 chg sides, 4860 chg coeffs, 3968 upgd conss, 1595 impls, 1929 clqs
(round 51, exhaustive) 1693 del vars, 5345 del conss, 766 add conss, 381 chg bounds, 1928 chg sides, 4860 chg coeffs, 3983 upgd conss, 1595 impls, 1929 clqs
(round 52, exhaustive) 1719 del vars, 5345 del conss, 766 add conss, 383 chg bounds, 1928 chg sides, 4860 chg coeffs, 3983 upgd conss, 1811 impls, 1691 clqs
(round 53, fast)       1732 del vars, 5419 del conss, 766 add conss, 387 chg bounds, 1965 chg sides, 4972 chg coeffs, 3983 upgd conss, 1811 impls, 1604 clqs
(round 54, fast)       1733 del vars, 5420 del conss, 766 add conss, 390 chg bounds, 2000 chg sides, 5024 chg coeffs, 3983 upgd conss, 1811 impls, 1603 clqs
(round 55, exhaustive) 1733 del vars, 5424 del conss, 768 add conss, 390 chg bounds, 2000 chg sides, 5024 chg coeffs, 3983 upgd conss, 1811 impls, 1603 clqs
(round 56, fast)       1735 del vars, 5428 del conss, 768 add conss, 390 chg bounds, 2000 chg sides, 5024 chg coeffs, 3983 upgd conss, 1811 impls, 1599 clqs
(round 57, exhaustive) 1735 del vars, 5431 del conss, 768 add conss, 390 chg bounds, 2000 chg sides, 5024 chg coeffs, 3983 upgd conss, 1811 impls, 1599 clqs
(round 58, exhaustive) 1735 del vars, 5431 del conss, 768 add conss, 390 chg bounds, 2000 chg sides, 5024 chg coeffs, 3993 upgd conss, 1811 impls, 1599 clqs
(round 59, exhaustive) 1760 del vars, 5431 del conss, 768 add conss, 409 chg bounds, 2000 chg sides, 5024 chg coeffs, 3993 upgd conss, 3022 impls, 1981 clqs
(round 60, fast)       1764 del vars, 5494 del conss, 768 add conss, 409 chg bounds, 2137 chg sides, 5327 chg coeffs, 3993 upgd conss, 3022 impls, 1988 clqs
(round 61, medium)     1765 del vars, 5494 del conss, 768 add conss, 409 chg bounds, 2137 chg sides, 5327 chg coeffs, 3993 upgd conss, 3022 impls, 1986 clqs
(round 62, fast)       1765 del vars, 5499 del conss, 768 add conss, 409 chg bounds, 2137 chg sides, 5327 chg coeffs, 3993 upgd conss, 3022 impls, 1986 clqs
(round 63, exhaustive) 1765 del vars, 5502 del conss, 771 add conss, 409 chg bounds, 2137 chg sides, 5327 chg coeffs, 3993 upgd conss, 3022 impls, 1986 clqs
(round 64, exhaustive) 1765 del vars, 5507 del conss, 771 add conss, 409 chg bounds, 2137 chg sides, 5327 chg coeffs, 3993 upgd conss, 3022 impls, 1988 clqs
(round 65, exhaustive) 1765 del vars, 5507 del conss, 771 add conss, 409 chg bounds, 2137 chg sides, 5327 chg coeffs, 4004 upgd conss, 3022 impls, 1988 clqs
   (1.2s) probing: 1000/1692 (59.1%) - 297 fixings, 10 aggregations, 13621 implications, 75 bound changes
(round 66, exhaustive) 1790 del vars, 5507 del conss, 771 add conss, 420 chg bounds, 2137 chg sides, 5327 chg coeffs, 4004 upgd conss, 8626 impls, 4356 clqs
(round 67, fast)       1795 del vars, 5560 del conss, 771 add conss, 426 chg bounds, 2310 chg sides, 5667 chg coeffs, 4004 upgd conss, 8635 impls, 4348 clqs
(round 68, fast)       1795 del vars, 5563 del conss, 771 add conss, 427 chg bounds, 2326 chg sides, 5681 chg coeffs, 4004 upgd conss, 8635 impls, 4348 clqs
(round 69, medium)     1798 del vars, 5563 del conss, 771 add conss, 427 chg bounds, 2326 chg sides, 5681 chg coeffs, 4004 upgd conss, 8635 impls, 4338 clqs
(round 70, fast)       1798 del vars, 5573 del conss, 771 add conss, 427 chg bounds, 2326 chg sides, 5681 chg coeffs, 4004 upgd conss, 8635 impls, 4338 clqs
(round 71, exhaustive) 1798 del vars, 5580 del conss, 771 add conss, 427 chg bounds, 2326 chg sides, 5681 chg coeffs, 4004 upgd conss, 8635 impls, 4338 clqs
(round 72, exhaustive) 1798 del vars, 5580 del conss, 771 add conss, 427 chg bounds, 2326 chg sides, 5681 chg coeffs, 4026 upgd conss, 8635 impls, 4338 clqs
(round 73, exhaustive) 1823 del vars, 5580 del conss, 771 add conss, 442 chg bounds, 2326 chg sides, 5681 chg coeffs, 4026 upgd conss, 9039 impls, 4236 clqs
(round 74, fast)       1841 del vars, 5673 del conss, 771 add conss, 449 chg bounds, 2432 chg sides, 5965 chg coeffs, 4026 upgd conss, 9042 impls, 4018 clqs
(round 75, fast)       1841 del vars, 5678 del conss, 771 add conss, 449 chg bounds, 2438 chg sides, 5971 chg coeffs, 4026 upgd conss, 9042 impls, 4018 clqs
(round 76, exhaustive) 1841 del vars, 5690 del conss, 777 add conss, 449 chg bounds, 2438 chg sides, 5971 chg coeffs, 4026 upgd conss, 9042 impls, 4018 clqs
(round 77, fast)       1847 del vars, 5703 del conss, 777 add conss, 449 chg bounds, 2438 chg sides, 5971 chg coeffs, 4026 upgd conss, 9042 impls, 3986 clqs
(round 78, exhaustive) 1847 del vars, 5708 del conss, 777 add conss, 449 chg bounds, 2438 chg sides, 5971 chg coeffs, 4026 upgd conss, 9042 impls, 3986 clqs
(round 79, exhaustive) 1847 del vars, 5708 del conss, 777 add conss, 449 chg bounds, 2438 chg sides, 5971 chg coeffs, 4049 upgd conss, 9042 impls, 3986 clqs
   (1.4s) probing cycle finished: starting next cycle
   (1.9s) probing: 1000/1056 (94.7%) - 339 fixings, 27 aggregations, 24616 implications, 98 bound changes
(round 80, exhaustive) 1862 del vars, 5708 del conss, 777 add conss, 452 chg bounds, 2438 chg sides, 5971 chg coeffs, 4049 upgd conss, 13884 impls, 7659 clqs
(round 81, fast)       1862 del vars, 5739 del conss, 777 add conss, 452 chg bounds, 2472 chg sides, 6037 chg coeffs, 4049 upgd conss, 13884 impls, 7660 clqs
(round 82, exhaustive) 1862 del vars, 5747 del conss, 785 add conss, 452 chg bounds, 2472 chg sides, 6037 chg coeffs, 4049 upgd conss, 13884 impls, 7660 clqs
   (1.9s) probing cycle finished: starting next cycle
   (2.0s) probing: 260/1044 (24.9%) - 339 fixings, 27 aggregations, 26024 implications, 98 bound changes
   (2.0s) probing aborted: 1000/1000 successive useless probings
   (2.0s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (2.0s) no symmetry present (symcode time: 0.00)
presolving (83 rounds: 83 fast, 46 medium, 40 exhaustive):
 1862 deleted vars, 5747 deleted constraints, 785 added constraints, 452 tightened bounds, 0 added holes, 2472 changed sides, 6038 changed coefficients
 14235 implications, 7870 cliques
presolved problem has 1082 variables (1044 bin, 38 int, 0 impl, 0 cont) and 2399 constraints
    206 constraints of type <varbound>
    184 constraints of type <setppc>
    422 constraints of type <and>
    818 constraints of type <linear>
    769 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 1.99

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 2.1s|     1 |     0 |     1 |     - | vbounds|   0 |1082 |2411 |2821 |   0 |  0 |  11 |   0 | 6.553600e+05 | 1.736704e+06 | 165.00%| unknown
  3.1s|     1 |     0 |  6035 |     - |    32M |   0 |1082 |2420 |2821 |   0 |  0 |  20 |   0 | 6.955620e+05 | 1.736704e+06 | 149.68%| unknown
L 3.1s|     1 |     0 |  6036 |     - |undercov|   0 |1082 |2422 |2821 |   0 |  0 |  22 |   0 | 6.955630e+05 | 1.359872e+06 |  95.51%| unknown
  3.2s|     1 |     0 |  6036 |     - |    32M |   0 |1082 |2422 |2821 |   0 |  0 |  22 |   0 | 6.955630e+05 | 1.359872e+06 |  95.51%| unknown
  3.2s|     1 |     0 |  6036 |     - |    32M |   0 |1082 |2422 |2821 |   0 |  0 |  22 |   0 | 6.955630e+05 | 1.359872e+06 |  95.51%| unknown
