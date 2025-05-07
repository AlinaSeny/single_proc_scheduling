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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag355_down_left_input.lp>
============

original problem has 3241 variables (3200 bin, 41 int, 0 impl, 0 cont) and 8387 constraints

solve problem
=============

presolving:
(round 1, fast)       1123 del vars, 2029 del conss, 0 add conss, 254 chg bounds, 720 chg sides, 1440 chg coeffs, 0 upgd conss, 0 impls, 2211 clqs
(round 2, fast)       1123 del vars, 2075 del conss, 0 add conss, 262 chg bounds, 838 chg sides, 1915 chg coeffs, 0 upgd conss, 0 impls, 2211 clqs
(round 3, fast)       1123 del vars, 2075 del conss, 0 add conss, 274 chg bounds, 1079 chg sides, 2339 chg coeffs, 0 upgd conss, 0 impls, 2211 clqs
(round 4, fast)       1123 del vars, 2075 del conss, 0 add conss, 274 chg bounds, 1084 chg sides, 2469 chg coeffs, 0 upgd conss, 0 impls, 2211 clqs
   (0.1s) running MILP presolver
   (0.2s) MILP presolver (23 rounds): 72 aggregations, 189 fixings, 38 bound changes
(round 5, medium)     1384 del vars, 2075 del conss, 0 add conss, 313 chg bounds, 1084 chg sides, 2469 chg coeffs, 0 upgd conss, 0 impls, 1747 clqs
(round 6, fast)       1388 del vars, 2754 del conss, 0 add conss, 313 chg bounds, 1703 chg sides, 3747 chg coeffs, 0 upgd conss, 0 impls, 1895 clqs
(round 7, exhaustive) 1388 del vars, 2784 del conss, 0 add conss, 313 chg bounds, 1703 chg sides, 3747 chg coeffs, 0 upgd conss, 0 impls, 1895 clqs
(round 8, exhaustive) 1388 del vars, 2784 del conss, 0 add conss, 313 chg bounds, 1703 chg sides, 3747 chg coeffs, 4177 upgd conss, 0 impls, 1895 clqs
(round 9, exhaustive) 1388 del vars, 4757 del conss, 657 add conss, 313 chg bounds, 1703 chg sides, 3747 chg coeffs, 4177 upgd conss, 0 impls, 1895 clqs
(round 10, exhaustive) 1417 del vars, 4757 del conss, 657 add conss, 315 chg bounds, 1703 chg sides, 3747 chg coeffs, 4177 upgd conss, 166 impls, 1834 clqs
(round 11, fast)       1441 del vars, 4835 del conss, 657 add conss, 317 chg bounds, 1712 chg sides, 3868 chg coeffs, 4177 upgd conss, 166 impls, 1827 clqs
(round 12, fast)       1441 del vars, 4835 del conss, 657 add conss, 318 chg bounds, 1719 chg sides, 3897 chg coeffs, 4177 upgd conss, 166 impls, 1827 clqs
(round 13, exhaustive) 1441 del vars, 4845 del conss, 662 add conss, 318 chg bounds, 1719 chg sides, 3897 chg coeffs, 4177 upgd conss, 166 impls, 1827 clqs
(round 14, fast)       1446 del vars, 4861 del conss, 662 add conss, 318 chg bounds, 1719 chg sides, 3897 chg coeffs, 4177 upgd conss, 166 impls, 1817 clqs
(round 15, exhaustive) 1446 del vars, 4864 del conss, 662 add conss, 318 chg bounds, 1719 chg sides, 3897 chg coeffs, 4197 upgd conss, 166 impls, 1817 clqs
(round 16, exhaustive) 1474 del vars, 4864 del conss, 662 add conss, 324 chg bounds, 1719 chg sides, 3897 chg coeffs, 4197 upgd conss, 172 impls, 1756 clqs
(round 17, fast)       1496 del vars, 4933 del conss, 662 add conss, 326 chg bounds, 1759 chg sides, 4069 chg coeffs, 4197 upgd conss, 172 impls, 1757 clqs
(round 18, exhaustive) 1496 del vars, 4941 del conss, 666 add conss, 326 chg bounds, 1759 chg sides, 4070 chg coeffs, 4197 upgd conss, 172 impls, 1757 clqs
(round 19, fast)       1500 del vars, 4955 del conss, 666 add conss, 326 chg bounds, 1759 chg sides, 4070 chg coeffs, 4197 upgd conss, 172 impls, 1749 clqs
(round 20, exhaustive) 1500 del vars, 4956 del conss, 666 add conss, 326 chg bounds, 1759 chg sides, 4070 chg coeffs, 4212 upgd conss, 172 impls, 1749 clqs
(round 21, exhaustive) 1525 del vars, 4956 del conss, 666 add conss, 335 chg bounds, 1759 chg sides, 4070 chg coeffs, 4212 upgd conss, 863 impls, 1698 clqs
(round 22, fast)       1540 del vars, 5029 del conss, 666 add conss, 335 chg bounds, 1842 chg sides, 4317 chg coeffs, 4212 upgd conss, 863 impls, 1718 clqs
(round 23, exhaustive) 1540 del vars, 5041 del conss, 672 add conss, 335 chg bounds, 1842 chg sides, 4317 chg coeffs, 4212 upgd conss, 863 impls, 1718 clqs
(round 24, fast)       1546 del vars, 5057 del conss, 672 add conss, 335 chg bounds, 1842 chg sides, 4317 chg coeffs, 4212 upgd conss, 863 impls, 1706 clqs
(round 25, exhaustive) 1546 del vars, 5057 del conss, 672 add conss, 335 chg bounds, 1842 chg sides, 4317 chg coeffs, 4229 upgd conss, 863 impls, 1706 clqs
(round 26, exhaustive) 1571 del vars, 5057 del conss, 672 add conss, 344 chg bounds, 1842 chg sides, 4317 chg coeffs, 4229 upgd conss, 1171 impls, 1651 clqs
(round 27, fast)       1591 del vars, 5124 del conss, 672 add conss, 345 chg bounds, 1916 chg sides, 4563 chg coeffs, 4229 upgd conss, 1171 impls, 1654 clqs
(round 28, medium)     1597 del vars, 5124 del conss, 672 add conss, 345 chg bounds, 1916 chg sides, 4563 chg coeffs, 4229 upgd conss, 1171 impls, 1642 clqs
(round 29, fast)       1597 del vars, 5142 del conss, 672 add conss, 345 chg bounds, 1916 chg sides, 4563 chg coeffs, 4229 upgd conss, 1171 impls, 1642 clqs
(round 30, exhaustive) 1597 del vars, 5143 del conss, 672 add conss, 345 chg bounds, 1916 chg sides, 4563 chg coeffs, 4246 upgd conss, 1171 impls, 1642 clqs
(round 31, exhaustive) 1626 del vars, 5143 del conss, 672 add conss, 355 chg bounds, 1916 chg sides, 4563 chg coeffs, 4246 upgd conss, 1414 impls, 1584 clqs
(round 32, fast)       1646 del vars, 5226 del conss, 672 add conss, 358 chg bounds, 1989 chg sides, 4823 chg coeffs, 4246 upgd conss, 1414 impls, 1584 clqs
(round 33, fast)       1646 del vars, 5226 del conss, 672 add conss, 359 chg bounds, 2005 chg sides, 4852 chg coeffs, 4246 upgd conss, 1414 impls, 1584 clqs
(round 34, exhaustive) 1647 del vars, 5229 del conss, 673 add conss, 359 chg bounds, 2005 chg sides, 4852 chg coeffs, 4246 upgd conss, 1414 impls, 1582 clqs
(round 35, exhaustive) 1647 del vars, 5235 del conss, 673 add conss, 359 chg bounds, 2005 chg sides, 4852 chg coeffs, 4246 upgd conss, 1414 impls, 1582 clqs
(round 36, exhaustive) 1647 del vars, 5235 del conss, 673 add conss, 359 chg bounds, 2005 chg sides, 4852 chg coeffs, 4266 upgd conss, 1414 impls, 1582 clqs
(round 37, exhaustive) 1673 del vars, 5235 del conss, 673 add conss, 367 chg bounds, 2005 chg sides, 4852 chg coeffs, 4266 upgd conss, 1770 impls, 1535 clqs
(round 38, fast)       1689 del vars, 5295 del conss, 673 add conss, 370 chg bounds, 2090 chg sides, 5112 chg coeffs, 4266 upgd conss, 1770 impls, 1543 clqs
(round 39, fast)       1689 del vars, 5295 del conss, 673 add conss, 372 chg bounds, 2124 chg sides, 5169 chg coeffs, 4266 upgd conss, 1770 impls, 1543 clqs
(round 40, exhaustive) 1689 del vars, 5305 del conss, 678 add conss, 372 chg bounds, 2124 chg sides, 5169 chg coeffs, 4266 upgd conss, 1770 impls, 1543 clqs
(round 41, fast)       1694 del vars, 5317 del conss, 678 add conss, 372 chg bounds, 2124 chg sides, 5169 chg coeffs, 4266 upgd conss, 1770 impls, 1533 clqs
(round 42, exhaustive) 1694 del vars, 5318 del conss, 678 add conss, 372 chg bounds, 2124 chg sides, 5169 chg coeffs, 4284 upgd conss, 1770 impls, 1533 clqs
(round 43, exhaustive) 1722 del vars, 5318 del conss, 678 add conss, 384 chg bounds, 2124 chg sides, 5169 chg coeffs, 4284 upgd conss, 1911 impls, 1488 clqs
(round 44, fast)       1733 del vars, 5407 del conss, 678 add conss, 392 chg bounds, 2288 chg sides, 5609 chg coeffs, 4284 upgd conss, 1911 impls, 1521 clqs
(round 45, exhaustive) 1733 del vars, 5425 del conss, 687 add conss, 392 chg bounds, 2289 chg sides, 5611 chg coeffs, 4284 upgd conss, 1911 impls, 1521 clqs
(round 46, fast)       1742 del vars, 5446 del conss, 687 add conss, 392 chg bounds, 2289 chg sides, 5611 chg coeffs, 4284 upgd conss, 1911 impls, 1503 clqs
(round 47, exhaustive) 1742 del vars, 5452 del conss, 687 add conss, 392 chg bounds, 2289 chg sides, 5611 chg coeffs, 4284 upgd conss, 1911 impls, 1503 clqs
(round 48, exhaustive) 1742 del vars, 5452 del conss, 687 add conss, 392 chg bounds, 2289 chg sides, 5611 chg coeffs, 4304 upgd conss, 1911 impls, 1503 clqs
(round 49, exhaustive) 1774 del vars, 5452 del conss, 687 add conss, 402 chg bounds, 2289 chg sides, 5611 chg coeffs, 4304 upgd conss, 2015 impls, 1666 clqs
(round 50, fast)       1805 del vars, 5566 del conss, 687 add conss, 410 chg bounds, 2415 chg sides, 5933 chg coeffs, 4304 upgd conss, 2015 impls, 1657 clqs
(round 51, fast)       1821 del vars, 5615 del conss, 687 add conss, 423 chg bounds, 2475 chg sides, 6095 chg coeffs, 4304 upgd conss, 2015 impls, 1651 clqs
(round 52, fast)       1831 del vars, 5640 del conss, 687 add conss, 426 chg bounds, 2482 chg sides, 6110 chg coeffs, 4304 upgd conss, 2015 impls, 1626 clqs
(round 53, fast)       1839 del vars, 5664 del conss, 687 add conss, 429 chg bounds, 2492 chg sides, 6128 chg coeffs, 4304 upgd conss, 2017 impls, 1615 clqs
(round 54, fast)       1840 del vars, 5673 del conss, 687 add conss, 429 chg bounds, 2492 chg sides, 6129 chg coeffs, 4304 upgd conss, 2017 impls, 1613 clqs
(round 55, medium)     1870 del vars, 5673 del conss, 687 add conss, 429 chg bounds, 2492 chg sides, 6129 chg coeffs, 4304 upgd conss, 2108 impls, 1538 clqs
(round 56, fast)       1870 del vars, 5741 del conss, 687 add conss, 429 chg bounds, 2492 chg sides, 6129 chg coeffs, 4304 upgd conss, 2108 impls, 1538 clqs
(round 57, exhaustive) 1870 del vars, 5746 del conss, 687 add conss, 429 chg bounds, 2492 chg sides, 6129 chg coeffs, 4304 upgd conss, 2108 impls, 1538 clqs
(round 58, exhaustive) 1870 del vars, 5746 del conss, 687 add conss, 429 chg bounds, 2492 chg sides, 6129 chg coeffs, 4324 upgd conss, 2108 impls, 1538 clqs
(round 59, exhaustive) 1898 del vars, 5746 del conss, 687 add conss, 448 chg bounds, 2492 chg sides, 6129 chg coeffs, 4324 upgd conss, 2769 impls, 1542 clqs
(round 60, fast)       1913 del vars, 5820 del conss, 687 add conss, 450 chg bounds, 2662 chg sides, 6501 chg coeffs, 4324 upgd conss, 2769 impls, 1550 clqs
(round 61, fast)       1913 del vars, 5820 del conss, 687 add conss, 451 chg bounds, 2674 chg sides, 6531 chg coeffs, 4324 upgd conss, 2769 impls, 1550 clqs
(round 62, exhaustive) 1913 del vars, 5828 del conss, 691 add conss, 451 chg bounds, 2674 chg sides, 6531 chg coeffs, 4324 upgd conss, 2769 impls, 1550 clqs
(round 63, fast)       1917 del vars, 5836 del conss, 691 add conss, 451 chg bounds, 2674 chg sides, 6531 chg coeffs, 4324 upgd conss, 2769 impls, 1542 clqs
(round 64, exhaustive) 1917 del vars, 5840 del conss, 691 add conss, 451 chg bounds, 2674 chg sides, 6531 chg coeffs, 4324 upgd conss, 2769 impls, 1542 clqs
(round 65, exhaustive) 1917 del vars, 5840 del conss, 691 add conss, 451 chg bounds, 2674 chg sides, 6531 chg coeffs, 4340 upgd conss, 2769 impls, 1542 clqs
(round 66, exhaustive) 1942 del vars, 5840 del conss, 691 add conss, 465 chg bounds, 2674 chg sides, 6531 chg coeffs, 4340 upgd conss, 3166 impls, 1562 clqs
(round 67, fast)       1946 del vars, 5907 del conss, 691 add conss, 466 chg bounds, 2830 chg sides, 6783 chg coeffs, 4340 upgd conss, 3166 impls, 1577 clqs
(round 68, fast)       1946 del vars, 5907 del conss, 691 add conss, 467 chg bounds, 2845 chg sides, 6812 chg coeffs, 4340 upgd conss, 3166 impls, 1577 clqs
(round 69, exhaustive) 1946 del vars, 5919 del conss, 697 add conss, 467 chg bounds, 2845 chg sides, 6812 chg coeffs, 4340 upgd conss, 3166 impls, 1577 clqs
(round 70, fast)       1952 del vars, 5930 del conss, 697 add conss, 467 chg bounds, 2845 chg sides, 6812 chg coeffs, 4340 upgd conss, 3166 impls, 1565 clqs
(round 71, exhaustive) 1952 del vars, 5934 del conss, 697 add conss, 467 chg bounds, 2845 chg sides, 6812 chg coeffs, 4340 upgd conss, 3166 impls, 1565 clqs
(round 72, exhaustive) 1952 del vars, 5934 del conss, 697 add conss, 467 chg bounds, 2845 chg sides, 6812 chg coeffs, 4351 upgd conss, 3166 impls, 1565 clqs
   (1.4s) probing: 1000/1812 (55.2%) - 249 fixings, 24 aggregations, 10845 implications, 109 bound changes
(round 73, exhaustive) 1977 del vars, 5934 del conss, 697 add conss, 477 chg bounds, 2845 chg sides, 6812 chg coeffs, 4351 upgd conss, 8521 impls, 3564 clqs
(round 74, fast)       1980 del vars, 5983 del conss, 697 add conss, 477 chg bounds, 2925 chg sides, 6974 chg coeffs, 4353 upgd conss, 8537 impls, 3549 clqs
(round 75, exhaustive) 1980 del vars, 5985 del conss, 697 add conss, 477 chg bounds, 2925 chg sides, 6974 chg coeffs, 4359 upgd conss, 8537 impls, 3550 clqs
(round 76, exhaustive) 2005 del vars, 5985 del conss, 697 add conss, 495 chg bounds, 2925 chg sides, 6974 chg coeffs, 4359 upgd conss, 8765 impls, 3437 clqs
(round 77, fast)       2014 del vars, 6060 del conss, 697 add conss, 502 chg bounds, 3137 chg sides, 7364 chg coeffs, 4359 upgd conss, 8774 impls, 3433 clqs
(round 78, fast)       2014 del vars, 6064 del conss, 697 add conss, 502 chg bounds, 3149 chg sides, 7377 chg coeffs, 4359 upgd conss, 8774 impls, 3433 clqs
(round 79, exhaustive) 2014 del vars, 6082 del conss, 706 add conss, 502 chg bounds, 3149 chg sides, 7377 chg coeffs, 4359 upgd conss, 8774 impls, 3433 clqs
(round 80, fast)       2023 del vars, 6099 del conss, 706 add conss, 502 chg bounds, 3149 chg sides, 7377 chg coeffs, 4359 upgd conss, 8777 impls, 3389 clqs
(round 81, exhaustive) 2023 del vars, 6107 del conss, 706 add conss, 502 chg bounds, 3149 chg sides, 7377 chg coeffs, 4359 upgd conss, 8777 impls, 3389 clqs
(round 82, exhaustive) 2023 del vars, 6107 del conss, 706 add conss, 502 chg bounds, 3149 chg sides, 7377 chg coeffs, 4382 upgd conss, 8777 impls, 3389 clqs
   (1.7s) probing cycle finished: starting next cycle
(round 83, exhaustive) 2049 del vars, 6107 del conss, 706 add conss, 533 chg bounds, 3149 chg sides, 7377 chg coeffs, 4382 upgd conss, 10039 impls, 5035 clqs
(round 84, fast)       2059 del vars, 6199 del conss, 706 add conss, 533 chg bounds, 3352 chg sides, 7819 chg coeffs, 4382 upgd conss, 10049 impls, 5023 clqs
(round 85, medium)     2074 del vars, 6199 del conss, 706 add conss, 533 chg bounds, 3352 chg sides, 7819 chg coeffs, 4382 upgd conss, 10077 impls, 4935 clqs
(round 86, fast)       2074 del vars, 6233 del conss, 706 add conss, 533 chg bounds, 3352 chg sides, 7819 chg coeffs, 4382 upgd conss, 10077 impls, 4935 clqs
(round 87, exhaustive) 2074 del vars, 6239 del conss, 706 add conss, 533 chg bounds, 3352 chg sides, 7819 chg coeffs, 4382 upgd conss, 10077 impls, 4935 clqs
(round 88, exhaustive) 2074 del vars, 6239 del conss, 706 add conss, 533 chg bounds, 3352 chg sides, 7819 chg coeffs, 4399 upgd conss, 10077 impls, 4935 clqs
   (2.2s) probing: 1000/1187 (84.2%) - 292 fixings, 39 aggregations, 22709 implications, 161 bound changes
   (2.2s) probing: 1071/1187 (90.2%) - 292 fixings, 39 aggregations, 22880 implications, 161 bound changes
   (2.2s) probing aborted: 1000/1000 successive useless probings
(round 89, exhaustive) 2075 del vars, 6239 del conss, 706 add conss, 536 chg bounds, 3352 chg sides, 7823 chg coeffs, 4399 upgd conss, 12901 impls, 7765 clqs
(round 90, fast)       2075 del vars, 6243 del conss, 706 add conss, 536 chg bounds, 3396 chg sides, 7891 chg coeffs, 4399 upgd conss, 12901 impls, 7765 clqs
(round 91, exhaustive) 2075 del vars, 6245 del conss, 708 add conss, 536 chg bounds, 3396 chg sides, 7891 chg coeffs, 4399 upgd conss, 12901 impls, 7765 clqs
   (2.3s) probing: 1171/1187 (98.7%) - 292 fixings, 39 aggregations, 23518 implications, 161 bound changes
   (2.3s) probing aborted: 1000/1000 successive useless probings
   (2.3s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (2.3s) no symmetry present (symcode time: 0.00)
presolving (92 rounds: 92 fast, 52 medium, 48 exhaustive):
 2075 deleted vars, 6245 deleted constraints, 708 added constraints, 536 tightened bounds, 0 added holes, 3396 changed sides, 7891 changed coefficients
 13139 implications, 8002 cliques
presolved problem has 1193 variables (1153 bin, 40 int, 0 impl, 0 cont) and 2783 constraints
    252 constraints of type <varbound>
    271 constraints of type <setppc>
    400 constraints of type <and>
    904 constraints of type <linear>
    956 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 2.26

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 2.3s|     1 |     0 |   122 |     - |  clique|   0 |1193 |2783 |3183 |   0 |  0 |   0 |   0 | 9.175040e+05 | 2.162688e+06 | 135.71%| unknown
  2.9s|     1 |     0 |  3213 |     - |    35M |   0 |1193 |2805 |3183 |   0 |  0 |  22 |   0 | 1.245184e+06 | 2.162688e+06 |  73.68%| unknown
  2.9s|     1 |     0 |  3213 |     - |    35M |   0 |1193 |2808 |3183 |   0 |  0 |  25 |   0 | 1.245184e+06 | 2.162688e+06 |  73.68%| unknown
* 5.2s|     1 |     0 |  3213 |     - |    LP  |   0 |1193 |2808 |3183 |   0 |  0 |  25 |   0 | 1.245184e+06 | 1.687552e+06 |  35.53%| unknown
  5.5s|     1 |     0 |  4366 |     - |    39M |   0 |1193 |2848 |3308 | 125 |  1 |  25 |   0 | 1.245184e+06 | 1.687552e+06 |  35.53%| unknown
  7.4s|     1 |     0 |  5167 |     - |    41M |   0 |1193 |2848 |3375 | 192 |  2 |  25 |   0 | 1.245184e+06 | 1.687552e+06 |  35.53%| unknown
  9.1s|     1 |     0 |  5720 |     - |    42M |   0 |1193 |2848 |3408 | 225 |  3 |  25 |   0 | 1.245184e+06 | 1.687552e+06 |  35.53%| unknown
 11.0s|     1 |     0 |  6355 |     - |    42M |   0 |1193 |2851 |3446 | 263 |  4 |  28 |   0 | 1.245184e+06 | 1.687552e+06 |  35.53%| unknown
 12.9s|     1 |     0 |  6982 |     - |    43M |   0 |1193 |2851 |3473 | 290 |  5 |  28 |   0 | 1.245184e+06 | 1.687552e+06 |  35.53%| unknown
 14.7s|     1 |     0 |  7424 |     - |    43M |   0 |1193 |2851 |3502 | 319 |  6 |  28 |   0 | 1.245184e+06 | 1.687552e+06 |  35.53%| unknown
 16.7s|     1 |     0 |  8247 |     - |    44M |   0 |1193 |2851 |3530 | 347 |  7 |  28 |   0 | 1.245184e+06 | 1.687552e+06 |  35.53%| unknown
 18.6s|     1 |     0 |  8858 |     - |    44M |   0 |1193 |2851 |3554 | 371 |  8 |  28 |   0 | 1.245184e+06 | 1.687552e+06 |  35.53%| unknown
 20.3s|     1 |     0 |  9057 |     - |    45M |   0 |1193 |2852 |3580 | 397 |  9 |  29 |   0 | 1.245184e+06 | 1.687552e+06 |  35.53%| unknown
 22.3s|     1 |     0 | 10368 |     - |    45M |   0 |1193 |2852 |3596 | 413 | 10 |  29 |   0 | 1.245184e+06 | 1.687552e+06 |  35.53%| unknown
 22.5s|     1 |     0 | 11164 |     - |    45M |   0 |1193 |2854 |3630 | 447 | 11 |  31 |   0 | 1.245184e+06 | 1.687552e+06 |  35.53%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 27.2s|     1 |     2 | 22332 |     - |    46M |   0 |1193 |2856 |3630 | 447 | 11 |  33 |  12 | 1.245184e+06 | 1.687552e+06 |  35.53%| unknown
d28.2s|     6 |     7 | 25989 |2989.4 |pscostdi|   5 |1193 |2864 |3307 |   0 |  2 |  41 |  12 | 1.245184e+06 | 1.507328e+06 |  21.05%| unknown
d32.8s|    11 |    12 | 44716 |3367.4 |fracdivi|   6 |1193 |2864 |3365 |   0 |  4 |  42 |  12 | 1.245184e+06 | 1.474560e+06 |  18.42%| unknown
d33.7s|    12 |    11 | 48974 |3448.4 |distribu|   6 |1193 |2864 |3366 |   0 |  3 |  42 |  12 | 1.245184e+06 | 1.392640e+06 |  11.84%|   5.53%
d34.6s|    13 |    12 | 52865 |3485.2 |veclendi|   6 |1193 |2868 |3321 |   0 |  3 |  46 |  12 | 1.245184e+06 | 1.376256e+06 |  10.53%|   8.41%
