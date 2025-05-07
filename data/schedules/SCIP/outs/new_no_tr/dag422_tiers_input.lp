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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag422_tiers_input.lp>
============

original problem has 2927 variables (2888 bin, 39 int, 0 impl, 0 cont) and 7559 constraints

solve problem
=============

presolving:
(round 1, fast)       1043 del vars, 1864 del conss, 0 add conss, 256 chg bounds, 645 chg sides, 1290 chg coeffs, 0 upgd conss, 0 impls, 2075 clqs
(round 2, fast)       1043 del vars, 1919 del conss, 0 add conss, 274 chg bounds, 770 chg sides, 1891 chg coeffs, 0 upgd conss, 0 impls, 2075 clqs
(round 3, fast)       1043 del vars, 1919 del conss, 0 add conss, 277 chg bounds, 818 chg sides, 2226 chg coeffs, 0 upgd conss, 0 impls, 2075 clqs
   (0.1s) running MILP presolver
   (0.2s) MILP presolver (20 rounds): 81 aggregations, 152 fixings, 37 bound changes
(round 4, medium)     1276 del vars, 1919 del conss, 0 add conss, 315 chg bounds, 821 chg sides, 2309 chg coeffs, 0 upgd conss, 0 impls, 1664 clqs
(round 5, fast)       1276 del vars, 2545 del conss, 0 add conss, 315 chg bounds, 1361 chg sides, 3457 chg coeffs, 0 upgd conss, 0 impls, 1781 clqs
(round 6, exhaustive) 1276 del vars, 2591 del conss, 0 add conss, 315 chg bounds, 1361 chg sides, 3457 chg coeffs, 0 upgd conss, 0 impls, 1781 clqs
(round 7, exhaustive) 1276 del vars, 2591 del conss, 0 add conss, 315 chg bounds, 1361 chg sides, 3457 chg coeffs, 3704 upgd conss, 0 impls, 1781 clqs
(round 8, exhaustive) 1276 del vars, 4679 del conss, 694 add conss, 315 chg bounds, 1361 chg sides, 3457 chg coeffs, 3704 upgd conss, 0 impls, 1781 clqs
(round 9, exhaustive) 1329 del vars, 4679 del conss, 694 add conss, 328 chg bounds, 1361 chg sides, 3457 chg coeffs, 3704 upgd conss, 204 impls, 1665 clqs
(round 10, fast)       1366 del vars, 4793 del conss, 694 add conss, 328 chg bounds, 1432 chg sides, 3819 chg coeffs, 3704 upgd conss, 204 impls, 1651 clqs
(round 11, exhaustive) 1366 del vars, 4803 del conss, 699 add conss, 328 chg bounds, 1432 chg sides, 3819 chg coeffs, 3704 upgd conss, 204 impls, 1651 clqs
(round 12, fast)       1371 del vars, 4814 del conss, 699 add conss, 328 chg bounds, 1432 chg sides, 3819 chg coeffs, 3704 upgd conss, 204 impls, 1641 clqs
(round 13, exhaustive) 1371 del vars, 4819 del conss, 699 add conss, 328 chg bounds, 1432 chg sides, 3819 chg coeffs, 3704 upgd conss, 204 impls, 1641 clqs
(round 14, exhaustive) 1371 del vars, 4819 del conss, 699 add conss, 328 chg bounds, 1432 chg sides, 3819 chg coeffs, 3734 upgd conss, 204 impls, 1641 clqs
(round 15, exhaustive) 1396 del vars, 4819 del conss, 699 add conss, 339 chg bounds, 1432 chg sides, 3819 chg coeffs, 3734 upgd conss, 616 impls, 1587 clqs
(round 16, fast)       1413 del vars, 4882 del conss, 699 add conss, 339 chg bounds, 1465 chg sides, 4081 chg coeffs, 3734 upgd conss, 616 impls, 1586 clqs
(round 17, exhaustive) 1413 del vars, 4884 del conss, 700 add conss, 339 chg bounds, 1465 chg sides, 4081 chg coeffs, 3734 upgd conss, 616 impls, 1586 clqs
(round 18, exhaustive) 1414 del vars, 4885 del conss, 700 add conss, 339 chg bounds, 1465 chg sides, 4081 chg coeffs, 3749 upgd conss, 616 impls, 1584 clqs
(round 19, exhaustive) 1443 del vars, 4885 del conss, 700 add conss, 352 chg bounds, 1465 chg sides, 4081 chg coeffs, 3749 upgd conss, 806 impls, 1520 clqs
(round 20, fast)       1456 del vars, 4946 del conss, 700 add conss, 353 chg bounds, 1533 chg sides, 4423 chg coeffs, 3749 upgd conss, 806 impls, 1534 clqs
(round 21, exhaustive) 1456 del vars, 4952 del conss, 703 add conss, 353 chg bounds, 1533 chg sides, 4423 chg coeffs, 3749 upgd conss, 806 impls, 1534 clqs
(round 22, fast)       1459 del vars, 4958 del conss, 703 add conss, 353 chg bounds, 1533 chg sides, 4423 chg coeffs, 3749 upgd conss, 806 impls, 1528 clqs
(round 23, exhaustive) 1459 del vars, 4959 del conss, 703 add conss, 353 chg bounds, 1533 chg sides, 4423 chg coeffs, 3762 upgd conss, 806 impls, 1528 clqs
(round 24, exhaustive) 1485 del vars, 4959 del conss, 703 add conss, 363 chg bounds, 1533 chg sides, 4423 chg coeffs, 3762 upgd conss, 1018 impls, 1477 clqs
(round 25, fast)       1503 del vars, 5023 del conss, 703 add conss, 365 chg bounds, 1558 chg sides, 4646 chg coeffs, 3762 upgd conss, 1018 impls, 1477 clqs
(round 26, exhaustive) 1503 del vars, 5027 del conss, 705 add conss, 366 chg bounds, 1558 chg sides, 4667 chg coeffs, 3762 upgd conss, 1018 impls, 1477 clqs
(round 27, fast)       1505 del vars, 5032 del conss, 705 add conss, 366 chg bounds, 1558 chg sides, 4667 chg coeffs, 3762 upgd conss, 1018 impls, 1473 clqs
(round 28, exhaustive) 1505 del vars, 5033 del conss, 705 add conss, 366 chg bounds, 1558 chg sides, 4667 chg coeffs, 3779 upgd conss, 1018 impls, 1473 clqs
(round 29, exhaustive) 1532 del vars, 5033 del conss, 705 add conss, 370 chg bounds, 1558 chg sides, 4667 chg coeffs, 3779 upgd conss, 1178 impls, 1426 clqs
(round 30, fast)       1545 del vars, 5078 del conss, 705 add conss, 372 chg bounds, 1578 chg sides, 4804 chg coeffs, 3779 upgd conss, 1178 impls, 1419 clqs
(round 31, medium)     1549 del vars, 5078 del conss, 705 add conss, 372 chg bounds, 1578 chg sides, 4804 chg coeffs, 3779 upgd conss, 1178 impls, 1411 clqs
(round 32, fast)       1549 del vars, 5087 del conss, 705 add conss, 372 chg bounds, 1578 chg sides, 4804 chg coeffs, 3779 upgd conss, 1178 impls, 1411 clqs
(round 33, exhaustive) 1549 del vars, 5088 del conss, 705 add conss, 372 chg bounds, 1578 chg sides, 4804 chg coeffs, 3788 upgd conss, 1178 impls, 1411 clqs
(round 34, exhaustive) 1574 del vars, 5088 del conss, 705 add conss, 385 chg bounds, 1578 chg sides, 4804 chg coeffs, 3788 upgd conss, 1261 impls, 1367 clqs
(round 35, fast)       1586 del vars, 5141 del conss, 705 add conss, 386 chg bounds, 1674 chg sides, 5143 chg coeffs, 3788 upgd conss, 1261 impls, 1373 clqs
(round 36, exhaustive) 1586 del vars, 5151 del conss, 710 add conss, 386 chg bounds, 1674 chg sides, 5145 chg coeffs, 3788 upgd conss, 1261 impls, 1373 clqs
(round 37, fast)       1591 del vars, 5162 del conss, 710 add conss, 386 chg bounds, 1674 chg sides, 5145 chg coeffs, 3788 upgd conss, 1261 impls, 1363 clqs
(round 38, exhaustive) 1591 del vars, 5167 del conss, 710 add conss, 386 chg bounds, 1674 chg sides, 5145 chg coeffs, 3788 upgd conss, 1261 impls, 1363 clqs
(round 39, exhaustive) 1591 del vars, 5167 del conss, 710 add conss, 386 chg bounds, 1674 chg sides, 5145 chg coeffs, 3804 upgd conss, 1261 impls, 1363 clqs
(round 40, exhaustive) 1618 del vars, 5167 del conss, 710 add conss, 402 chg bounds, 1674 chg sides, 5145 chg coeffs, 3804 upgd conss, 1484 impls, 1455 clqs
(round 41, fast)       1634 del vars, 5216 del conss, 710 add conss, 403 chg bounds, 1772 chg sides, 5479 chg coeffs, 3804 upgd conss, 1484 impls, 1452 clqs
(round 42, fast)       1643 del vars, 5222 del conss, 710 add conss, 408 chg bounds, 1772 chg sides, 5507 chg coeffs, 3804 upgd conss, 1484 impls, 1403 clqs
(round 43, fast)       1652 del vars, 5246 del conss, 710 add conss, 409 chg bounds, 1775 chg sides, 5533 chg coeffs, 3804 upgd conss, 1484 impls, 1409 clqs
(round 44, fast)       1659 del vars, 5257 del conss, 710 add conss, 413 chg bounds, 1776 chg sides, 5550 chg coeffs, 3804 upgd conss, 1484 impls, 1371 clqs
(round 45, fast)       1668 del vars, 5283 del conss, 710 add conss, 417 chg bounds, 1780 chg sides, 5612 chg coeffs, 3804 upgd conss, 1484 impls, 1364 clqs
(round 46, fast)       1675 del vars, 5296 del conss, 710 add conss, 421 chg bounds, 1784 chg sides, 5643 chg coeffs, 3804 upgd conss, 1484 impls, 1331 clqs
(round 47, fast)       1681 del vars, 5315 del conss, 710 add conss, 426 chg bounds, 1808 chg sides, 5709 chg coeffs, 3804 upgd conss, 1484 impls, 1328 clqs
(round 48, fast)       1683 del vars, 5323 del conss, 710 add conss, 427 chg bounds, 1815 chg sides, 5723 chg coeffs, 3804 upgd conss, 1484 impls, 1326 clqs
(round 49, fast)       1683 del vars, 5325 del conss, 710 add conss, 427 chg bounds, 1817 chg sides, 5723 chg coeffs, 3804 upgd conss, 1484 impls, 1326 clqs
(round 50, exhaustive) 1683 del vars, 5333 del conss, 714 add conss, 427 chg bounds, 1817 chg sides, 5723 chg coeffs, 3804 upgd conss, 1484 impls, 1326 clqs
(round 51, fast)       1687 del vars, 5343 del conss, 714 add conss, 427 chg bounds, 1817 chg sides, 5723 chg coeffs, 3804 upgd conss, 1484 impls, 1318 clqs
(round 52, exhaustive) 1687 del vars, 5348 del conss, 714 add conss, 427 chg bounds, 1817 chg sides, 5723 chg coeffs, 3804 upgd conss, 1484 impls, 1318 clqs
(round 53, exhaustive) 1687 del vars, 5348 del conss, 714 add conss, 427 chg bounds, 1817 chg sides, 5723 chg coeffs, 3828 upgd conss, 1484 impls, 1318 clqs
(round 54, exhaustive) 1712 del vars, 5348 del conss, 714 add conss, 447 chg bounds, 1817 chg sides, 5723 chg coeffs, 3828 upgd conss, 1781 impls, 1411 clqs
(round 55, fast)       1727 del vars, 5413 del conss, 714 add conss, 449 chg bounds, 1901 chg sides, 6063 chg coeffs, 3828 upgd conss, 1781 impls, 1421 clqs
(round 56, medium)     1750 del vars, 5413 del conss, 714 add conss, 449 chg bounds, 1903 chg sides, 6075 chg coeffs, 3828 upgd conss, 1781 impls, 1340 clqs
(round 57, fast)       1750 del vars, 5467 del conss, 714 add conss, 450 chg bounds, 1903 chg sides, 6075 chg coeffs, 3828 upgd conss, 1781 impls, 1340 clqs
(round 58, exhaustive) 1750 del vars, 5473 del conss, 715 add conss, 450 chg bounds, 1903 chg sides, 6075 chg coeffs, 3828 upgd conss, 1781 impls, 1340 clqs
(round 59, exhaustive) 1750 del vars, 5473 del conss, 715 add conss, 450 chg bounds, 1903 chg sides, 6075 chg coeffs, 3844 upgd conss, 1781 impls, 1340 clqs
(round 60, exhaustive) 1775 del vars, 5473 del conss, 715 add conss, 455 chg bounds, 1903 chg sides, 6075 chg coeffs, 3844 upgd conss, 1951 impls, 1339 clqs
(round 61, fast)       1790 del vars, 5527 del conss, 715 add conss, 460 chg bounds, 1936 chg sides, 6225 chg coeffs, 3844 upgd conss, 1968 impls, 1240 clqs
(round 62, fast)       1801 del vars, 5553 del conss, 715 add conss, 464 chg bounds, 1947 chg sides, 6265 chg coeffs, 3844 upgd conss, 1968 impls, 1225 clqs
(round 63, fast)       1801 del vars, 5568 del conss, 715 add conss, 464 chg bounds, 1947 chg sides, 6266 chg coeffs, 3844 upgd conss, 1968 impls, 1225 clqs
(round 64, exhaustive) 1801 del vars, 5574 del conss, 718 add conss, 464 chg bounds, 1947 chg sides, 6266 chg coeffs, 3844 upgd conss, 1968 impls, 1225 clqs
(round 65, fast)       1804 del vars, 5580 del conss, 718 add conss, 464 chg bounds, 1947 chg sides, 6266 chg coeffs, 3844 upgd conss, 1968 impls, 1219 clqs
(round 66, exhaustive) 1804 del vars, 5581 del conss, 718 add conss, 464 chg bounds, 1947 chg sides, 6266 chg coeffs, 3858 upgd conss, 1968 impls, 1219 clqs
(round 67, exhaustive) 1829 del vars, 5581 del conss, 718 add conss, 485 chg bounds, 1947 chg sides, 6266 chg coeffs, 3858 upgd conss, 3142 impls, 1380 clqs
(round 68, fast)       1831 del vars, 5642 del conss, 718 add conss, 485 chg bounds, 2042 chg sides, 6566 chg coeffs, 3858 upgd conss, 3142 impls, 1398 clqs
(round 69, medium)     1836 del vars, 5642 del conss, 718 add conss, 485 chg bounds, 2042 chg sides, 6566 chg coeffs, 3858 upgd conss, 3142 impls, 1375 clqs
(round 70, fast)       1836 del vars, 5654 del conss, 718 add conss, 485 chg bounds, 2042 chg sides, 6566 chg coeffs, 3858 upgd conss, 3142 impls, 1375 clqs
(round 71, exhaustive) 1836 del vars, 5656 del conss, 718 add conss, 485 chg bounds, 2042 chg sides, 6566 chg coeffs, 3866 upgd conss, 3142 impls, 1375 clqs
   (1.2s) probing: 1000/1612 (62.0%) - 269 fixings, 21 aggregations, 9348 implications, 127 bound changes
(round 72, exhaustive) 1861 del vars, 5656 del conss, 718 add conss, 498 chg bounds, 2042 chg sides, 6566 chg coeffs, 3866 upgd conss, 6778 impls, 2947 clqs
(round 73, fast)       1867 del vars, 5711 del conss, 718 add conss, 501 chg bounds, 2141 chg sides, 6850 chg coeffs, 3867 upgd conss, 6792 impls, 2946 clqs
(round 74, fast)       1868 del vars, 5717 del conss, 718 add conss, 503 chg bounds, 2149 chg sides, 6859 chg coeffs, 3867 upgd conss, 6792 impls, 2807 clqs
(round 75, fast)       1869 del vars, 5719 del conss, 718 add conss, 503 chg bounds, 2150 chg sides, 6860 chg coeffs, 3867 upgd conss, 6792 impls, 2805 clqs
(round 76, medium)     1879 del vars, 5719 del conss, 718 add conss, 503 chg bounds, 2150 chg sides, 6860 chg coeffs, 3867 upgd conss, 6796 impls, 2768 clqs
(round 77, fast)       1879 del vars, 5742 del conss, 718 add conss, 503 chg bounds, 2150 chg sides, 6860 chg coeffs, 3867 upgd conss, 6796 impls, 2768 clqs
(round 78, exhaustive) 1879 del vars, 5746 del conss, 718 add conss, 503 chg bounds, 2150 chg sides, 6860 chg coeffs, 3867 upgd conss, 6796 impls, 2768 clqs
(round 79, exhaustive) 1879 del vars, 5746 del conss, 718 add conss, 503 chg bounds, 2150 chg sides, 6860 chg coeffs, 3887 upgd conss, 6796 impls, 2768 clqs
   (1.4s) probing cycle finished: starting next cycle
(round 80, exhaustive) 1904 del vars, 5746 del conss, 718 add conss, 529 chg bounds, 2150 chg sides, 6860 chg coeffs, 3887 upgd conss, 8345 impls, 3957 clqs
(round 81, fast)       1908 del vars, 5828 del conss, 718 add conss, 529 chg bounds, 2266 chg sides, 7192 chg coeffs, 3887 upgd conss, 8349 impls, 3942 clqs
(round 82, medium)     1914 del vars, 5828 del conss, 718 add conss, 529 chg bounds, 2266 chg sides, 7192 chg coeffs, 3887 upgd conss, 8360 impls, 3918 clqs
(round 83, fast)       1914 del vars, 5843 del conss, 718 add conss, 529 chg bounds, 2266 chg sides, 7192 chg coeffs, 3887 upgd conss, 8360 impls, 3918 clqs
(round 84, exhaustive) 1914 del vars, 5843 del conss, 718 add conss, 529 chg bounds, 2266 chg sides, 7192 chg coeffs, 3902 upgd conss, 8360 impls, 3918 clqs
   (1.8s) probing: 1000/1012 (98.8%) - 304 fixings, 32 aggregations, 19225 implications, 166 bound changes
   (1.8s) probing cycle finished: starting next cycle
(round 85, exhaustive) 1915 del vars, 5843 del conss, 718 add conss, 530 chg bounds, 2266 chg sides, 7192 chg coeffs, 3902 upgd conss, 11117 impls, 6506 clqs
(round 86, fast)       1916 del vars, 5845 del conss, 718 add conss, 530 chg bounds, 2277 chg sides, 7215 chg coeffs, 3902 upgd conss, 11117 impls, 6504 clqs
(round 87, exhaustive) 1916 del vars, 5849 del conss, 722 add conss, 530 chg bounds, 2277 chg sides, 7215 chg coeffs, 3902 upgd conss, 11117 impls, 6504 clqs
   (2.1s) probing: 989/992 (99.7%) - 304 fixings, 32 aggregations, 20782 implications, 166 bound changes
   (2.1s) probing aborted: 1000/1000 successive useless probings
   (2.1s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (2.1s) no symmetry present (symcode time: 0.00)
presolving (88 rounds: 88 fast, 48 medium, 42 exhaustive):
 1916 deleted vars, 5849 deleted constraints, 722 added constraints, 530 tightened bounds, 0 added holes, 2277 changed sides, 7215 changed coefficients
 11628 implications, 6801 cliques
presolved problem has 1029 variables (991 bin, 38 int, 0 impl, 0 cont) and 2325 constraints
    225 constraints of type <varbound>
    163 constraints of type <setppc>
    393 constraints of type <and>
    778 constraints of type <linear>
    766 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 2.02

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 2.1s|     1 |     0 |     1 |     - | vbounds|   0 |1029 |2367 |2718 |   0 |  0 |  41 |   0 | 1.114112e+06 | 2.113536e+06 |  89.71%| unknown
  2.9s|     1 |     0 |  4924 |     - |    31M |   0 |1029 |2372 |2718 |   0 |  0 |  46 |   0 | 1.409024e+06 | 2.113536e+06 |  50.00%| unknown
L 3.0s|     1 |     0 |  4924 |     - |undercov|   0 |1029 |2376 |2718 |   0 |  0 |  50 |   0 | 1.409024e+06 | 2.064384e+06 |  46.51%| unknown
  3.0s|     1 |     0 |  4924 |     - |    31M |   0 |1029 |2376 |2718 |   0 |  0 |  50 |   0 | 1.409024e+06 | 2.064384e+06 |  46.51%| unknown
  3.0s|     1 |     0 |  4924 |     - |    31M |   0 |1029 |2376 |2718 |   0 |  0 |  50 |   0 | 1.409024e+06 | 2.064384e+06 |  46.51%| unknown
* 4.6s|     1 |     0 |  4924 |     - |    LP  |   0 |1029 |2376 |2718 |   0 |  0 |  50 |   0 | 1.409024e+06 | 2.064383e+06 |  46.51%| unknown
  5.0s|     1 |     0 |  7101 |     - |    32M |   0 |1029 |2576 |2765 |  47 |  1 |  50 |   0 | 1.427558e+06 | 2.064383e+06 |  44.61%| unknown
  5.0s|     1 |     0 |  7102 |     - |    32M |   0 |1029 |2576 |2765 |  47 |  1 |  50 |   0 | 1.427558e+06 | 2.064383e+06 |  44.61%| unknown
  5.0s|     1 |     0 |  7102 |     - |    32M |   0 |1029 |2576 |2765 |  47 |  1 |  50 |   0 | 1.427558e+06 | 2.064383e+06 |  44.61%| unknown
 28.2s|     1 |     0 | 90356 |     - |    32M |   0 |1029 |2576 |2814 |  96 |  2 |  50 |   0 | 1.433963e+06 | 2.064383e+06 |  43.96%| unknown
 28.2s|     1 |     0 | 90357 |     - |    32M |   0 |1029 |2577 |2814 |  96 |  2 |  51 |   0 | 1.433964e+06 | 2.064383e+06 |  43.96%| unknown
 29.8s|     1 |     0 | 92329 |     - |    33M |   0 |1029 |2577 |2851 | 133 |  3 |  51 |   0 | 1.438209e+06 | 2.064383e+06 |  43.54%| unknown
 29.8s|     1 |     0 | 92330 |     - |    33M |   0 |1029 |2580 |2850 | 133 |  3 |  54 |   0 | 1.438209e+06 | 2.064383e+06 |  43.54%| unknown
 31.1s|     1 |     0 | 93719 |     - |    33M |   0 |1029 |2580 |2880 | 163 |  4 |  54 |   0 | 1.438210e+06 | 2.064383e+06 |  43.54%| unknown
 32.4s|     1 |     0 | 94340 |     - |    34M |   0 |1029 |2580 |2904 | 187 |  5 |  54 |   0 | 1.439127e+06 | 2.064383e+06 |  43.45%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 32.4s|     1 |     0 | 94341 |     - |    34M |   0 |1029 |2583 |2903 | 187 |  5 |  57 |   0 | 1.439128e+06 | 2.064383e+06 |  43.45%| unknown
 33.8s|     1 |     0 | 95190 |     - |    37M |   0 |1029 |2583 |2926 | 210 |  6 |  57 |   0 | 1.439140e+06 | 2.064383e+06 |  43.45%| unknown
 33.8s|     1 |     0 | 95191 |     - |    37M |   0 |1029 |2583 |2926 | 210 |  6 |  57 |   0 | 1.439141e+06 | 2.064383e+06 |  43.45%| unknown
 35.5s|     1 |     0 | 97028 |     - |    44M |   0 |1029 |2583 |2948 | 232 |  7 |  57 |   0 | 1.439142e+06 | 2.064383e+06 |  43.45%| unknown
 40.9s|     1 |     0 |114988 |     - |    46M |   0 |1029 |2584 |2972 | 256 |  8 |  58 |   0 | 1.440189e+06 | 2.064383e+06 |  43.34%| unknown
 40.9s|     1 |     0 |114989 |     - |    46M |   0 |1029 |2584 |2968 | 256 |  8 |  58 |   0 | 1.440189e+06 | 2.064383e+06 |  43.34%| unknown
 49.4s|     1 |     0 |138946 |     - |    50M |   0 |1029 |2584 |2950 | 303 |  9 |  58 |   0 | 1.440444e+06 | 2.064383e+06 |  43.32%| unknown
 49.4s|     1 |     0 |138947 |     - |    50M |   0 |1029 |2585 |2949 | 303 |  9 |  59 |   0 | 1.440445e+06 | 2.064383e+06 |  43.32%| unknown
 56.7s|     1 |     0 |159936 |     - |    52M |   0 |1029 |2585 |3013 | 367 | 10 |  59 |   0 | 1.440447e+06 | 2.064383e+06 |  43.32%| unknown
 63.6s|     1 |     0 |183351 |     - |    52M |   0 |1029 |2585 |3013 | 367 | 10 |  59 |   0 | 1.440447e+06 | 2.064383e+06 |  43.32%| unknown
 73.1s|     1 |     0 |212438 |     - |    54M |   0 |1029 |2585 |3065 | 419 | 11 |  59 |   0 | 1.441695e+06 | 2.064383e+06 |  43.19%| unknown
 73.1s|     1 |     0 |212481 |     - |    54M |   0 |1029 |2585 |3064 | 419 | 11 |  59 |   0 | 1.441696e+06 | 2.064383e+06 |  43.19%| unknown
 82.0s|     1 |     0 |239761 |     - |    54M |   0 |1029 |2585 |3051 | 458 | 12 |  59 |   0 | 1.441923e+06 | 2.064383e+06 |  43.17%| unknown
 82.0s|     1 |     0 |239762 |     - |    54M |   0 |1029 |2585 |3051 | 458 | 12 |  59 |   0 | 1.441924e+06 | 2.064383e+06 |  43.17%| unknown
 92.3s|     1 |     0 |270893 |     - |    54M |   0 |1029 |2585 |3073 | 480 | 13 |  59 |   0 | 1.441945e+06 | 2.064383e+06 |  43.17%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 92.3s|     1 |     0 |270895 |     - |    54M |   0 |1029 |2585 |3073 | 480 | 13 |  59 |   0 | 1.441946e+06 | 2.064383e+06 |  43.17%| unknown
  105s|     1 |     0 |309797 |     - |    55M |   0 |1029 |2585 |3091 | 498 | 14 |  59 |   0 | 1.441946e+06 | 2.064383e+06 |  43.17%| unknown
  109s|     1 |     0 |325998 |     - |    55M |   0 |1029 |2585 |3100 | 507 | 15 |  59 |   0 | 1.441947e+06 | 2.064383e+06 |  43.17%| unknown
  113s|     1 |     0 |341996 |     - |    55M |   0 |1029 |2586 |2975 | 520 | 16 |  60 |   0 | 1.441947e+06 | 2.064383e+06 |  43.17%| unknown
  116s|     1 |     0 |358153 |     - |    56M |   0 |1029 |2586 |2987 | 532 | 17 |  60 |   0 | 1.441954e+06 | 2.064383e+06 |  43.17%| unknown
  116s|     1 |     0 |358156 |     - |    56M |   0 |1029 |2586 |2987 | 532 | 17 |  60 |   0 | 1.441954e+06 | 2.064383e+06 |  43.17%| unknown
  124s|     1 |     0 |385580 |     - |    56M |   0 |1029 |2586 |3011 | 556 | 18 |  60 |   0 | 1.441966e+06 | 2.064383e+06 |  43.16%| unknown
  124s|     1 |     0 |385586 |     - |    56M |   0 |1029 |2586 |3011 | 556 | 18 |  60 |   0 | 1.441966e+06 | 2.064383e+06 |  43.16%| unknown
  135s|     1 |     0 |418018 |     - |    56M |   0 |1029 |2586 |3034 | 579 | 19 |  60 |   0 | 1.441966e+06 | 2.064383e+06 |  43.16%| unknown
  163s|     1 |     0 |521236 |     - |    58M |   0 |1029 |2587 |3050 | 595 | 20 |  61 |   0 | 1.441966e+06 | 2.064383e+06 |  43.16%| unknown
  163s|     1 |     0 |521870 |     - |    58M |   0 |1029 |2588 |3071 | 616 | 21 |  62 |   0 | 1.441966e+06 | 2.064383e+06 |  43.16%| unknown
  163s|     1 |     0 |522375 |     - |    58M |   0 |1029 |2588 |3080 | 625 | 22 |  62 |   0 | 1.441966e+06 | 2.064383e+06 |  43.16%| unknown
  169s|     1 |     2 |540269 |     - |    58M |   0 |1029 |2609 |3080 | 625 | 22 |  83 |  15 | 1.441966e+06 | 2.064383e+06 |  43.16%| unknown
* 172s|     7 |     6 |547988 |4269.0 |    LP  |   5 |1029 |2611 |2836 | 664 |  0 |  85 |  23 | 1.441966e+06 | 2.048000e+06 |  42.03%| unknown
d 173s|     9 |    10 |551504 |3641.2 |pscostdi|   7 |1029 |2611 |2866 |   0 |  2 |  85 |  23 | 1.441966e+06 | 2.015232e+06 |  39.76%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
* 175s|    12 |    11 |552023 |2695.4 |    LP  |   7 |1029 |2611 |2836 | 697 |  0 |  85 |  23 | 1.441966e+06 | 1.933312e+06 |  34.07%| unknown
* 179s|    15 |    14 |559443 |2647.8 |    LP  |   7 |1029 |2627 |2844 | 739 |  0 | 101 |  23 | 1.557342e+06 | 1.933311e+06 |  24.14%| unknown
* 181s|    20 |    19 |563326 |2155.4 |    LP  |   9 |1029 |2638 |2836 | 759 |  0 | 112 |  23 | 1.557342e+06 | 1.867776e+06 |  19.93%| unknown
* 189s|    27 |    26 |589168 |2569.0 |    LP  |   9 |1029 |2648 |2841 | 826 |  0 | 122 |  23 | 1.557342e+06 | 1.867775e+06 |  19.93%| unknown
d 195s|    45 |    46 |600062 |1765.6 |adaptive|  13 |1029 |2678 |2904 |   0 |  2 | 152 |  23 | 1.557342e+06 | 1.785856e+06 |  14.67%| unknown
d 232s|    95 |    90 |675612 |1630.2 |pscostdi|  15 |1029 |2814 |2932 |   0 |  2 | 290 |  25 | 1.557343e+06 | 1.736704e+06 |  11.52%| unknown
  233s|   100 |    93 |679581 |1587.9 |    67M |  15 |1029 |2824 |2890 |1780 |  1 | 301 |  25 | 1.557343e+06 | 1.736704e+06 |  11.52%|  11.98%
* 274s|   196 |   141 |785873 |1351.3 |    LP  |  17 |1029 |3123 |2854 |2908 |  0 | 626 |  44 | 1.557344e+06 | 1.720320e+06 |  10.46%|  26.14%
  274s|   200 |   143 |790581 |1347.8 |    74M |  17 |1029 |3146 |   0 |2916 |  0 | 650 |  44 | 1.557344e+06 | 1.720320e+06 |  10.46%|  26.90%
  296s|   300 |   167 |834574 |1044.1 |    78M |  19 |1029 |3465 |   0 |3609 |  0 |1022 |  57 | 1.616555e+06 | 1.720320e+06 |   6.42%|  41.20%
  314s|   400 |   203 |880820 | 898.4 |    81M |  20 |1029 |3850 |2856 |4138 |  1 |1481 |  72 | 1.622016e+06 | 1.720320e+06 |   6.06%|  47.14%
  329s|   500 |   216 |916415 | 789.7 |    83M |  20 |1029 |4134 |2934 |4835 |  2 |1853 |  72 | 1.622016e+06 | 1.720320e+06 |   6.06%|  50.50%
  353s|   600 |   218 |961303 | 732.8 |    87M |  20 |1029 |4297 |2886 |5832 |  1 |2172 | 115 | 1.622016e+06 | 1.720320e+06 |   6.06%|  54.73%
  362s|   700 |   214 |987036 | 664.8 |    88M |  20 |1029 |4476 |2871 |6194 |  0 |2454 | 115 | 1.622016e+06 | 1.720320e+06 |   6.06%|  56.12%
  373s|   800 |   226 |  1010k| 611.2 |    90M |  20 |1029 |4580 |2889 |6604 |  2 |2689 | 119 | 1.622016e+06 | 1.720320e+06 |   6.06%|  57.12%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  378s|   900 |   244 |  1022k| 556.4 |    90M |  20 |1029 |4607 |2908 |6812 |  1 |2801 | 119 | 1.622016e+06 | 1.720320e+06 |   6.06%|  57.12%
  381s|  1000 |   241 |  1035k| 513.7 |    90M |  26 |1029 |4737 |   0 |6881 |  0 |2992 | 128 | 1.622016e+06 | 1.720320e+06 |   6.06%|  57.15%
Restart triggered after 50 consecutive estimations that the remaining tree will be large
(run 1, node 1036) performing user restart

(restart) converted 118 cuts from the global cut pool into linear constraints

presolving:
(round 1, fast)       4 del vars, 33 del conss, 0 add conss, 1 chg bounds, 11 chg sides, 40 chg coeffs, 0 upgd conss, 11631 impls, 6614 clqs
(round 2, fast)       4 del vars, 35 del conss, 0 add conss, 1 chg bounds, 23 chg sides, 62 chg coeffs, 0 upgd conss, 11631 impls, 6614 clqs
(round 3, medium)     5 del vars, 35 del conss, 1 add conss, 1 chg bounds, 24 chg sides, 66 chg coeffs, 0 upgd conss, 11631 impls, 6474 clqs
(round 4, fast)       8 del vars, 40 del conss, 1 add conss, 2 chg bounds, 27 chg sides, 75 chg coeffs, 0 upgd conss, 11635 impls, 6286 clqs
(round 5, exhaustive) 8 del vars, 46 del conss, 3 add conss, 2 chg bounds, 27 chg sides, 75 chg coeffs, 0 upgd conss, 11635 impls, 6286 clqs
(round 6, exhaustive) 8 del vars, 51 del conss, 8 add conss, 2 chg bounds, 27 chg sides, 80 chg coeffs, 0 upgd conss, 11635 impls, 6286 clqs
(round 7, exhaustive) 8 del vars, 60 del conss, 8 add conss, 2 chg bounds, 27 chg sides, 83 chg coeffs, 0 upgd conss, 11635 impls, 6291 clqs
(round 8, exhaustive) 8 del vars, 60 del conss, 8 add conss, 2 chg bounds, 27 chg sides, 85 chg coeffs, 108 upgd conss, 11635 impls, 6291 clqs
(round 9, exhaustive) 8 del vars, 90 del conss, 18 add conss, 2 chg bounds, 27 chg sides, 85 chg coeffs, 108 upgd conss, 11635 impls, 6292 clqs
presolving (10 rounds: 10 fast, 7 medium, 6 exhaustive):
 8 deleted vars, 93 deleted constraints, 18 added constraints, 2 tightened bounds, 0 added holes, 27 changed sides, 88 changed coefficients
 11635 implications, 6292 cliques
presolved problem has 1021 variables (983 bin, 38 int, 0 impl, 0 cont) and 4777 constraints
    225 constraints of type <varbound>
     20 constraints of type <knapsack>
    230 constraints of type <setppc>
    394 constraints of type <and>
    843 constraints of type <linear>
    797 constraints of type <logicor>
   2268 constraints of type <bounddisjunction>
transformed objective value is always integral (scale: 1)
Presolving Time: 2.09
transformed 1/12 original solutions to the transformed problem space

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  382s|     1 |     0 |  1038k|     - |    93M |   0 |1021 |4777 |2792 |   0 |  0 |3013 | 128 | 1.622016e+06 | 1.720320e+06 |   6.06%| unknown
  383s|     1 |     0 |  1038k|     - |    94M |   0 |1021 |4777 |2850 |  58 |  1 |3013 | 128 | 1.622016e+06 | 1.720320e+06 |   6.06%| unknown
  385s|     1 |     0 |  1039k|     - |    94M |   0 |1021 |4777 |2881 |  89 |  2 |3013 | 128 | 1.622016e+06 | 1.720320e+06 |   6.06%| unknown
  386s|     1 |     0 |  1039k|     - |    94M |   0 |1021 |4777 |2909 | 117 |  3 |3013 | 128 | 1.622016e+06 | 1.720320e+06 |   6.06%| unknown
  388s|     1 |     0 |  1039k|     - |    94M |   0 |1021 |4777 |2926 | 134 |  4 |3013 | 128 | 1.622016e+06 | 1.720320e+06 |   6.06%| unknown
  390s|     1 |     0 |  1039k|     - |    94M |   0 |1021 |4777 |2933 | 141 |  5 |3013 | 128 | 1.622016e+06 | 1.720320e+06 |   6.06%| unknown
  391s|     1 |     0 |  1039k|     - |    95M |   0 |1021 |4777 |2943 | 151 |  6 |3013 | 128 | 1.622016e+06 | 1.720320e+06 |   6.06%| unknown
  393s|     1 |     0 |  1039k|     - |   100M |   0 |1021 |4778 |2956 | 164 |  7 |3014 | 128 | 1.622016e+06 | 1.720320e+06 |   6.06%| unknown
  394s|     1 |     0 |  1039k|     - |   102M |   0 |1021 |4779 |2963 | 171 |  8 |3015 | 128 | 1.622016e+06 | 1.720320e+06 |   6.06%| unknown
  396s|     1 |     0 |  1039k|     - |   102M |   0 |1021 |4779 |2974 | 182 |  9 |3015 | 128 | 1.622016e+06 | 1.720320e+06 |   6.06%| unknown
  397s|     1 |     0 |  1039k|     - |   105M |   0 |1021 |4779 |2979 | 187 | 10 |3015 | 128 | 1.622016e+06 | 1.720320e+06 |   6.06%| unknown
  397s|     1 |     0 |  1039k|     - |   106M |   0 |1021 |4779 |2984 | 192 | 11 |3015 | 128 | 1.622016e+06 | 1.720320e+06 |   6.06%| unknown
  401s|     1 |     0 |  1042k|     - |   106M |   0 |1021 |4760 |2984 | 192 | 11 |3017 | 147 | 1.622016e+06 | 1.720320e+06 |   6.06%| unknown
  401s|     1 |     0 |  1042k|     - |   106M |   0 |1021 |4757 |3007 | 215 | 12 |3017 | 147 | 1.622016e+06 | 1.720320e+06 |   6.06%| unknown
  404s|     1 |     0 |  1042k|     - |   106M |   0 |1021 |4710 |3007 | 215 | 13 |3017 | 193 | 1.622016e+06 | 1.720320e+06 |   6.06%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  404s|     1 |     0 |  1042k|     - |   106M |   0 |1021 |4708 |2870 | 219 | 14 |3017 | 193 | 1.622016e+06 | 1.720320e+06 |   6.06%| unknown
  404s|     1 |     0 |  1042k|     - |   106M |   0 |1021 |4696 |2874 | 223 | 15 |3017 | 193 | 1.622016e+06 | 1.720320e+06 |   6.06%| unknown
  407s|     1 |     2 |  1042k|     - |   106M |   0 |1021 |4594 |2874 | 223 | 15 |3017 | 225 | 1.622016e+06 | 1.720320e+06 |   6.06%| unknown
  420s|   100 |    54 |  1068k| 478.5 |   108M |  27 |1021 |4558 |2859 | 569 |  1 |3165 | 225 | 1.622016e+06 | 1.720320e+06 |   6.06%| unknown
  431s|   200 |    78 |  1088k| 456.2 |   109M |  27 |1021 |4461 |   0 | 888 |  0 |3374 | 225 | 1.622016e+06 | 1.720320e+06 |   6.06%| unknown
  440s|   300 |    63 |  1113k| 440.4 |   110M |  27 |1021 |4135 |   0 |1188 |  0 |3576 | 251 | 1.622016e+06 | 1.720320e+06 |   6.06%|   0.36%
  474s|   400 |    63 |  1157k| 440.7 |   116M |  27 |1021 |3630 |2857 |2081 |  2 |3842 | 264 | 1.622016e+06 | 1.720320e+06 |   6.06%|   0.76%
  497s|   500 |    99 |  1194k| 435.6 |   118M |  27 |1021 |3601 |2938 |2917 |  2 |4069 | 264 | 1.622016e+06 | 1.720320e+06 |   6.06%|   1.04%
  512s|   600 |   117 |  1250k| 443.2 |   118M |  27 |1021 |3664 |2902 |3511 |  2 |4414 | 299 | 1.622016e+06 | 1.720320e+06 |   6.06%|   1.16%
  528s|   700 |   122 |  1286k| 438.6 |   119M |  29 |1021 |3718 |   0 |4114 |  0 |4595 | 327 | 1.622016e+06 | 1.720320e+06 |   6.06%|   1.31%
  533s|   800 |   112 |  1313k| 429.7 |   119M |  29 |1021 |3715 |2868 |4279 |  2 |4812 | 394 | 1.622016e+06 | 1.720320e+06 |   6.06%|   1.32%
  551s|   900 |   128 |  1411k| 458.1 |   119M |  29 |1021 |3806 |2899 |4599 |  1 |5079 | 434 | 1.622016e+06 | 1.720320e+06 |   6.06%|   1.33%
  562s|  1000 |   127 |  1446k| 452.4 |   120M |  29 |1021 |3902 |2903 |5016 |  2 |5312 | 457 | 1.622016e+06 | 1.720320e+06 |   6.06%|   1.38%
  570s|  1100 |   144 |  1469k| 442.3 |   120M |  29 |1021 |3751 |2898 |5331 |  3 |5459 | 489 | 1.622016e+06 | 1.720320e+06 |   6.06%|   1.75%
  580s|  1200 |   149 |  1482k| 428.2 |   120M |  31 |1021 |3781 |2894 |5649 |  2 |5645 | 494 | 1.622016e+06 | 1.720320e+06 |   6.06%|   1.77%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  587s|  1300 |   162 |  1500k| 417.5 |   121M |  35 |1021 |3771 |2894 |5836 |  1 |5735 | 504 | 1.622016e+06 | 1.720320e+06 |   6.06%|   1.79%
  594s|  1400 |   156 |  1533k| 414.0 |   121M |  35 |1021 |3882 |2864 |6313 |  1 |5937 | 530 | 1.622016e+06 | 1.720320e+06 |   6.06%|   1.81%
  627s|  1500 |   189 |  1646k| 442.3 |   121M |  35 |1021 |3533 |2883 |6860 |  2 |6107 | 535 | 1.622016e+06 | 1.720320e+06 |   6.06%|   2.14%
  633s|  1600 |   207 |  1660k| 430.8 |   121M |  35 |1021 |3580 |   0 |7169 |  0 |6285 | 540 | 1.622016e+06 | 1.720320e+06 |   6.06%|   2.27%
  634s|  1700 |   185 |  1667k| 417.7 |   122M |  35 |1021 |3721 |2907 |7279 |  2 |6520 | 570 | 1.622016e+06 | 1.720320e+06 |   6.06%|   2.33%
  642s|  1800 |   198 |  1691k| 411.5 |   122M |  35 |1021 |3722 |   0 |7775 |  0 |6768 | 597 | 1.622016e+06 | 1.720320e+06 |   6.06%|   2.45%
  653s|  1900 |   212 |  1726k| 409.3 |   122M |  35 |1021 |3660 |2905 |8390 |  0 |6985 | 611 | 1.622016e+06 | 1.720320e+06 |   6.06%|   3.66%
  661s|  2000 |   230 |  1742k| 401.0 |   122M |  35 |1021 |3577 |2835 |8736 |  1 |7184 | 611 | 1.622016e+06 | 1.720320e+06 |   6.06%|   3.83%
  674s|  2100 |   231 |  1761k| 394.2 |   123M |  35 |1021 |3482 |2912 |9225 |  2 |7287 | 613 | 1.622016e+06 | 1.720320e+06 |   6.06%|   4.99%
  768s|  2200 |   241 |  2445k| 593.7 |   123M |  35 |1021 |3487 |3044 |  10k|  2 |7357 | 622 | 1.622016e+06 | 1.720320e+06 |   6.06%|   5.07%
  916s|  2300 |   273 |  3469k| 882.7 |   125M |  35 |1021 |3577 |3113 |  11k|  2 |7508 | 622 | 1.622016e+06 | 1.720320e+06 |   6.06%|   5.27%
  937s|  2400 |   306 |  3638k| 906.3 |   126M |  47 |1021 |3643 |3135 |  11k|  1 |7581 | 622 | 1.622016e+06 | 1.720320e+06 |   6.06%|   5.27%
  941s|  2500 |   318 |  3652k| 884.7 |   127M |  47 |1021 |3706 |3136 |  11k|  1 |7715 | 622 | 1.622016e+06 | 1.720320e+06 |   6.06%|   5.27%
  945s|  2600 |   318 |  3662k| 863.0 |   127M |  47 |1021 |3690 |3132 |  11k|  1 |7814 | 627 | 1.622016e+06 | 1.720320e+06 |   6.06%|   5.29%
  946s|  2700 |   321 |  3667k| 841.4 |   128M |  47 |1021 |3765 |   0 |  11k|  0 |7970 | 627 | 1.622016e+06 | 1.720320e+06 |   6.06%|   5.29%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  947s|  2800 |   290 |  3674k| 821.2 |   128M |  47 |1021 |3731 |3124 |  11k|  1 |8091 | 632 | 1.622016e+06 | 1.720320e+06 |   6.06%|   5.58%
  951s|  2900 |   285 |  3683k| 802.6 |   128M |  47 |1021 |3839 |   0 |  12k|  0 |8349 | 657 | 1.622016e+06 | 1.720320e+06 |   6.06%|   5.66%
  960s|  3000 |   259 |  3705k| 788.2 |   130M |  47 |1021 |3786 |2897 |  12k|  2 |8592 | 697 | 1.622016e+06 | 1.720320e+06 |   6.06%|   6.63%
  962s|  3100 |   260 |  3714k| 771.2 |   130M |  47 |1021 |3881 |2911 |  13k|  1 |8736 | 716 | 1.622016e+06 | 1.720320e+06 |   6.06%|   6.65%
  964s|  3200 |   256 |  3733k| 757.5 |   130M |  47 |1021 |4111 |2897 |  13k|  1 |9041 | 789 | 1.622016e+06 | 1.720320e+06 |   6.06%|   6.66%
  983s|  3300 |   282 |  3758k| 745.7 |   132M |  47 |1021 |4069 |2939 |  13k|  2 |9178 | 796 | 1.622016e+06 | 1.720320e+06 |   6.06%|   6.85%
  994s|  3400 |   292 |  3773k| 732.4 |   133M |  47 |1021 |4166 |   0 |  14k|  0 |9381 | 802 | 1.622016e+06 | 1.720320e+06 |   6.06%|   7.06%
 1000s|  3500 |   292 |  3780k| 717.8 |   134M |  47 |1021 |4144 |   0 |  14k|  0 |9506 | 802 | 1.622016e+06 | 1.720320e+06 |   6.06%|   7.09%
 1009s|  3600 |   309 |  3805k| 707.6 |   134M |  47 |1021 |4079 |   0 |  14k|  0 |9604 | 802 | 1.622016e+06 | 1.720320e+06 |   6.06%|   7.29%
 1012s|  3700 |   324 |  3812k| 694.2 |   134M |  47 |1021 |4157 |   0 |  15k|  0 |9708 | 802 | 1.622016e+06 | 1.720320e+06 |   6.06%|   7.30%
 1013s|  3800 |   319 |  3819k| 681.3 |   134M |  47 |1021 |4266 |2944 |  15k|  1 |9895 | 807 | 1.622016e+06 | 1.720320e+06 |   6.06%|   7.33%
 1065s|  3900 |   299 |  4149k| 734.4 |   135M |  47 |1021 |4135 |   0 |  16k|  0 |  10k| 813 | 1.622016e+06 | 1.720320e+06 |   6.06%|   7.66%
 1088s|  4000 |   322 |  4302k| 750.3 |   135M |  47 |1021 |4180 |   0 |  16k|  0 |  10k| 843 | 1.622016e+06 | 1.720320e+06 |   6.06%|   7.68%
 1094s|  4100 |   327 |  4319k| 738.9 |   135M |  47 |1021 |4213 |   0 |  17k|  0 |  10k| 843 | 1.622016e+06 | 1.720320e+06 |   6.06%|   7.89%
 1101s|  4200 |   318 |  4343k| 729.4 |   136M |  47 |1021 |4215 |2886 |  17k|  2 |  10k| 887 | 1.622016e+06 | 1.720320e+06 |   6.06%|   7.94%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 1102s|  4300 |   323 |  4353k| 717.6 |   136M |  47 |1021 |4454 |   0 |  18k|  0 |  10k| 907 | 1.622016e+06 | 1.720320e+06 |   6.06%|   7.95%
 1104s|  4400 |   320 |  4360k| 705.5 |   136M |  47 |1021 |4444 |2888 |  18k|  1 |  11k| 923 | 1.622016e+06 | 1.720320e+06 |   6.06%|   7.97%
 1105s|  4500 |   308 |  4367k| 694.1 |   136M |  47 |1021 |4429 |   0 |  18k|  0 |  11k| 923 | 1.622016e+06 | 1.720320e+06 |   6.06%|   7.98%
 1112s|  4600 |   303 |  4380k| 684.1 |   136M |  47 |1021 |4386 |2898 |  18k|  1 |  11k| 944 | 1.622016e+06 | 1.720320e+06 |   6.06%|   8.10%
 1115s|  4700 |   313 |  4389k| 673.9 |   136M |  47 |1021 |4400 |   0 |  18k|  0 |  11k| 946 | 1.622016e+06 | 1.720320e+06 |   6.06%|   8.11%
 1119s|  4800 |   311 |  4398k| 663.7 |   136M |  47 |1021 |4372 |2871 |  19k|  2 |  11k| 946 | 1.622016e+06 | 1.720320e+06 |   6.06%|   8.22%
 1123s|  4900 |   294 |  4419k| 656.1 |   136M |  47 |1021 |4373 |   0 |  19k|  0 |  11k| 955 | 1.622016e+06 | 1.720320e+06 |   6.06%|   8.47%
 1132s|  5000 |   298 |  4435k| 647.9 |   136M |  47 |1021 |4353 |   0 |  19k|  0 |  11k| 955 | 1.622016e+06 | 1.720320e+06 |   6.06%|   9.89%
 1134s|  5100 |   323 |  4447k| 639.4 |   136M |  47 |1021 |4461 |2903 |  20k|  1 |  11k| 960 | 1.622016e+06 | 1.720320e+06 |   6.06%|   9.90%
 1138s|  5200 |   312 |  4460k| 631.1 |   136M |  47 |1021 |4453 |2901 |  20k|  2 |  11k| 965 | 1.622016e+06 | 1.720320e+06 |   6.06%|   9.99%
 1146s|  5300 |   314 |  4478k| 624.0 |   137M |  47 |1021 |4417 |2927 |  20k|  1 |  12k| 970 | 1.622016e+06 | 1.720320e+06 |   6.06%|  10.33%
 1314s|  5400 |   298 |  5530k| 777.8 |   137M |  47 |1021 |4440 |3002 |  22k|  2 |  12k| 980 | 1.622016e+06 | 1.720320e+06 |   6.06%|  10.58%
 1563s|  5500 |   301 |  6998k| 990.6 |   139M |  47 |1021 |4370 |3050 |  24k|  2 |  12k|1014 | 1.622016e+06 | 1.720320e+06 |   6.06%|  11.75%
 1702s|  5600 |   292 |  8029k|1130.9 |   139M |  47 |1021 |4401 |2983 |  25k|  2 |  12k|1014 | 1.622016e+06 | 1.720320e+06 |   6.06%|  12.10%
