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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag355_default_input.lp>
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
(round 49, exhaustive) 1772 del vars, 5452 del conss, 687 add conss, 402 chg bounds, 2289 chg sides, 5611 chg coeffs, 4304 upgd conss, 2015 impls, 1671 clqs
(round 50, fast)       1801 del vars, 5564 del conss, 687 add conss, 409 chg bounds, 2404 chg sides, 5908 chg coeffs, 4304 upgd conss, 2015 impls, 1660 clqs
(round 51, fast)       1817 del vars, 5613 del conss, 687 add conss, 421 chg bounds, 2455 chg sides, 6046 chg coeffs, 4304 upgd conss, 2015 impls, 1654 clqs
(round 52, fast)       1827 del vars, 5638 del conss, 687 add conss, 424 chg bounds, 2462 chg sides, 6061 chg coeffs, 4304 upgd conss, 2015 impls, 1629 clqs
(round 53, fast)       1835 del vars, 5662 del conss, 687 add conss, 427 chg bounds, 2472 chg sides, 6079 chg coeffs, 4304 upgd conss, 2017 impls, 1618 clqs
(round 54, fast)       1836 del vars, 5671 del conss, 687 add conss, 427 chg bounds, 2472 chg sides, 6080 chg coeffs, 4304 upgd conss, 2017 impls, 1616 clqs
(round 55, medium)     1866 del vars, 5671 del conss, 687 add conss, 427 chg bounds, 2472 chg sides, 6080 chg coeffs, 4304 upgd conss, 2110 impls, 1541 clqs
(round 56, fast)       1866 del vars, 5739 del conss, 687 add conss, 427 chg bounds, 2472 chg sides, 6080 chg coeffs, 4304 upgd conss, 2110 impls, 1541 clqs
(round 57, exhaustive) 1866 del vars, 5745 del conss, 687 add conss, 427 chg bounds, 2472 chg sides, 6080 chg coeffs, 4304 upgd conss, 2110 impls, 1541 clqs
(round 58, exhaustive) 1866 del vars, 5745 del conss, 687 add conss, 427 chg bounds, 2472 chg sides, 6080 chg coeffs, 4323 upgd conss, 2110 impls, 1541 clqs
(round 59, exhaustive) 1893 del vars, 5745 del conss, 687 add conss, 448 chg bounds, 2472 chg sides, 6080 chg coeffs, 4323 upgd conss, 2842 impls, 1780 clqs
(round 60, fast)       1904 del vars, 5814 del conss, 687 add conss, 449 chg bounds, 2693 chg sides, 6475 chg coeffs, 4323 upgd conss, 2842 impls, 1784 clqs
(round 61, fast)       1904 del vars, 5814 del conss, 687 add conss, 450 chg bounds, 2705 chg sides, 6501 chg coeffs, 4323 upgd conss, 2842 impls, 1784 clqs
(round 62, medium)     1912 del vars, 5814 del conss, 687 add conss, 450 chg bounds, 2705 chg sides, 6501 chg coeffs, 4323 upgd conss, 2842 impls, 1764 clqs
(round 63, fast)       1912 del vars, 5832 del conss, 687 add conss, 450 chg bounds, 2705 chg sides, 6501 chg coeffs, 4323 upgd conss, 2842 impls, 1764 clqs
(round 64, exhaustive) 1912 del vars, 5835 del conss, 687 add conss, 450 chg bounds, 2705 chg sides, 6501 chg coeffs, 4323 upgd conss, 2842 impls, 1764 clqs
(round 65, exhaustive) 1912 del vars, 5835 del conss, 687 add conss, 450 chg bounds, 2705 chg sides, 6501 chg coeffs, 4338 upgd conss, 2842 impls, 1764 clqs
(round 66, exhaustive) 1937 del vars, 5835 del conss, 687 add conss, 465 chg bounds, 2705 chg sides, 6501 chg coeffs, 4338 upgd conss, 3565 impls, 1828 clqs
(round 67, fast)       1945 del vars, 5903 del conss, 687 add conss, 467 chg bounds, 2852 chg sides, 6808 chg coeffs, 4338 upgd conss, 3565 impls, 1841 clqs
(round 68, exhaustive) 1945 del vars, 5919 del conss, 695 add conss, 467 chg bounds, 2853 chg sides, 6809 chg coeffs, 4338 upgd conss, 3565 impls, 1841 clqs
(round 69, fast)       1953 del vars, 5934 del conss, 695 add conss, 467 chg bounds, 2853 chg sides, 6809 chg coeffs, 4338 upgd conss, 3565 impls, 1823 clqs
(round 70, exhaustive) 1953 del vars, 5936 del conss, 695 add conss, 467 chg bounds, 2853 chg sides, 6809 chg coeffs, 4352 upgd conss, 3565 impls, 1823 clqs
   (1.4s) probing: 1000/1812 (55.2%) - 251 fixings, 22 aggregations, 11495 implications, 108 bound changes
(round 71, exhaustive) 1978 del vars, 5936 del conss, 695 add conss, 474 chg bounds, 2853 chg sides, 6809 chg coeffs, 4352 upgd conss, 8544 impls, 3930 clqs
(round 72, fast)       1978 del vars, 5981 del conss, 695 add conss, 475 chg bounds, 2936 chg sides, 6976 chg coeffs, 4352 upgd conss, 8544 impls, 3935 clqs
(round 73, exhaustive) 1979 del vars, 5983 del conss, 696 add conss, 475 chg bounds, 2936 chg sides, 6976 chg coeffs, 4352 upgd conss, 8545 impls, 3932 clqs
(round 74, exhaustive) 1979 del vars, 5988 del conss, 696 add conss, 475 chg bounds, 2936 chg sides, 6976 chg coeffs, 4352 upgd conss, 8545 impls, 3932 clqs
(round 75, exhaustive) 1979 del vars, 5988 del conss, 696 add conss, 475 chg bounds, 2936 chg sides, 6976 chg coeffs, 4359 upgd conss, 8545 impls, 3932 clqs
(round 76, exhaustive) 2004 del vars, 5988 del conss, 696 add conss, 497 chg bounds, 2936 chg sides, 6976 chg coeffs, 4359 upgd conss, 8794 impls, 3828 clqs
(round 77, fast)       2015 del vars, 6070 del conss, 696 add conss, 502 chg bounds, 3174 chg sides, 7385 chg coeffs, 4359 upgd conss, 8808 impls, 3820 clqs
(round 78, fast)       2015 del vars, 6072 del conss, 696 add conss, 502 chg bounds, 3181 chg sides, 7393 chg coeffs, 4359 upgd conss, 8808 impls, 3820 clqs
(round 79, exhaustive) 2015 del vars, 6090 del conss, 705 add conss, 502 chg bounds, 3181 chg sides, 7393 chg coeffs, 4359 upgd conss, 8808 impls, 3820 clqs
(round 80, fast)       2024 del vars, 6107 del conss, 705 add conss, 502 chg bounds, 3181 chg sides, 7393 chg coeffs, 4359 upgd conss, 8811 impls, 3775 clqs
(round 81, exhaustive) 2024 del vars, 6113 del conss, 705 add conss, 502 chg bounds, 3181 chg sides, 7393 chg coeffs, 4359 upgd conss, 8811 impls, 3775 clqs
(round 82, exhaustive) 2024 del vars, 6113 del conss, 705 add conss, 502 chg bounds, 3181 chg sides, 7393 chg coeffs, 4382 upgd conss, 8811 impls, 3775 clqs
   (1.6s) probing cycle finished: starting next cycle
(round 83, exhaustive) 2049 del vars, 6113 del conss, 705 add conss, 528 chg bounds, 3181 chg sides, 7393 chg coeffs, 4382 upgd conss, 10098 impls, 5282 clqs
(round 84, fast)       2058 del vars, 6198 del conss, 705 add conss, 528 chg bounds, 3371 chg sides, 7786 chg coeffs, 4382 upgd conss, 10104 impls, 5268 clqs
(round 85, medium)     2072 del vars, 6198 del conss, 705 add conss, 528 chg bounds, 3371 chg sides, 7786 chg coeffs, 4382 upgd conss, 10120 impls, 5171 clqs
(round 86, fast)       2072 del vars, 6229 del conss, 705 add conss, 528 chg bounds, 3371 chg sides, 7786 chg coeffs, 4382 upgd conss, 10120 impls, 5171 clqs
(round 87, exhaustive) 2072 del vars, 6233 del conss, 705 add conss, 528 chg bounds, 3371 chg sides, 7786 chg coeffs, 4382 upgd conss, 10120 impls, 5171 clqs
(round 88, exhaustive) 2072 del vars, 6233 del conss, 705 add conss, 528 chg bounds, 3371 chg sides, 7786 chg coeffs, 4397 upgd conss, 10120 impls, 5171 clqs
   (2.1s) probing: 1000/1184 (84.5%) - 294 fixings, 35 aggregations, 23076 implications, 162 bound changes
   (2.1s) probing: 1065/1184 (89.9%) - 294 fixings, 35 aggregations, 23228 implications, 162 bound changes
   (2.1s) probing aborted: 1000/1000 successive useless probings
   (2.1s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (2.2s) no symmetry present (symcode time: 0.00)
presolving (89 rounds: 89 fast, 51 medium, 46 exhaustive):
 2072 deleted vars, 6233 deleted constraints, 705 added constraints, 533 tightened bounds, 0 added holes, 3371 changed sides, 7789 changed coefficients
 12930 implications, 7908 cliques
presolved problem has 1193 variables (1153 bin, 40 int, 0 impl, 0 cont) and 2790 constraints
    254 constraints of type <varbound>
    269 constraints of type <setppc>
    402 constraints of type <and>
    909 constraints of type <linear>
    956 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 2.13

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 2.3s|     1 |     0 |   300 |     - | vbounds|   0 |1193 |2799 |3190 |   0 |  0 |  10 |   0 | 9.175040e+05 | 1.966080e+06 | 114.29%| unknown
  2.8s|     1 |     0 |  3288 |     - |    36M |   0 |1193 |2800 |3190 |   0 |  0 |  13 |   0 | 1.245184e+06 | 1.966080e+06 |  57.89%| unknown
  2.8s|     1 |     0 |  3288 |     - |    36M |   0 |1193 |2800 |3190 |   0 |  0 |  13 |   0 | 1.245184e+06 | 1.966080e+06 |  57.89%| unknown
* 5.1s|     1 |     0 |  3288 |     - |    LP  |   0 |1193 |2800 |3190 |   0 |  0 |  13 |   0 | 1.245184e+06 | 1.753088e+06 |  40.79%| unknown
  5.3s|     1 |     0 |  4459 |     - |    36M |   0 |1193 |2921 |3295 | 105 |  1 |  13 |   0 | 1.245184e+06 | 1.753088e+06 |  40.79%| unknown
  7.4s|     1 |     0 |  5215 |     - |    38M |   0 |1193 |2921 |3352 | 162 |  2 |  13 |   0 | 1.245184e+06 | 1.753088e+06 |  40.79%| unknown
  9.2s|     1 |     0 |  6055 |     - |    38M |   0 |1193 |2922 |3388 | 198 |  3 |  14 |   0 | 1.245184e+06 | 1.753088e+06 |  40.79%| unknown
 11.3s|     1 |     0 |  7140 |     - |    39M |   0 |1193 |2923 |3418 | 228 |  4 |  15 |   0 | 1.245184e+06 | 1.753088e+06 |  40.79%| unknown
 13.0s|     1 |     0 |  8151 |     - |    39M |   0 |1193 |2923 |3459 | 269 |  5 |  15 |   0 | 1.245184e+06 | 1.753088e+06 |  40.79%| unknown
 14.9s|     1 |     0 |  9470 |     - |    40M |   0 |1193 |2926 |3495 | 305 |  6 |  18 |   0 | 1.245184e+06 | 1.753088e+06 |  40.79%| unknown
 16.6s|     1 |     0 | 10278 |     - |    40M |   0 |1193 |2927 |3517 | 327 |  7 |  19 |   0 | 1.245184e+06 | 1.753088e+06 |  40.79%| unknown
 18.7s|     1 |     0 | 11081 |     - |    40M |   0 |1193 |2927 |3543 | 353 |  8 |  19 |   0 | 1.245184e+06 | 1.753088e+06 |  40.79%| unknown
 20.7s|     1 |     0 | 12396 |     - |    41M |   0 |1193 |2927 |3576 | 386 |  9 |  19 |   0 | 1.245184e+06 | 1.753088e+06 |  40.79%| unknown
 22.4s|     1 |     0 | 13062 |     - |    41M |   0 |1193 |2927 |3612 | 422 | 10 |  19 |   0 | 1.245184e+06 | 1.753088e+06 |  40.79%| unknown
 22.6s|     1 |     0 | 13667 |     - |    41M |   0 |1193 |2927 |3627 | 437 | 11 |  19 |   0 | 1.245184e+06 | 1.753088e+06 |  40.79%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 26.8s|     1 |     2 | 23332 |     - |    42M |   0 |1193 |2928 |3627 | 437 | 11 |  20 |  11 | 1.245184e+06 | 1.753088e+06 |  40.79%| unknown
*27.4s|     6 |     5 | 25122 |2351.0 |    LP  |   5 |1193 |2928 |3305 | 448 |  0 |  20 |  11 | 1.245184e+06 | 1.687552e+06 |  35.53%| unknown
*32.9s|    19 |    16 | 44858 |1749.5 |    LP  |   9 |1193 |2941 |3329 | 672 |  0 |  33 |  11 | 1.245184e+06 | 1.490944e+06 |  19.74%|   6.47%
*39.3s|    30 |    23 | 54994 |1435.4 |    LP  |  11 |1193 |2943 |3368 | 886 |  0 |  36 |  11 | 1.245184e+06 | 1.441792e+06 |  15.79%|   7.80%
