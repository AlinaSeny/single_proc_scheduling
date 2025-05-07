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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag357_tiers_input.lp>
============

original problem has 3082 variables (3042 bin, 40 int, 0 impl, 0 cont) and 7940 constraints

solve problem
=============

presolving:
(round 1, fast)       1079 del vars, 1933 del conss, 0 add conss, 256 chg bounds, 683 chg sides, 1366 chg coeffs, 0 upgd conss, 0 impls, 2155 clqs
(round 2, fast)       1079 del vars, 1983 del conss, 0 add conss, 274 chg bounds, 814 chg sides, 2030 chg coeffs, 0 upgd conss, 0 impls, 2155 clqs
(round 3, fast)       1079 del vars, 1983 del conss, 0 add conss, 279 chg bounds, 846 chg sides, 2408 chg coeffs, 0 upgd conss, 0 impls, 2155 clqs
   (0.1s) running MILP presolver
   (0.2s) MILP presolver (21 rounds): 24 aggregations, 220 fixings, 38 bound changes
(round 4, medium)     1323 del vars, 1983 del conss, 0 add conss, 317 chg bounds, 847 chg sides, 2498 chg coeffs, 0 upgd conss, 0 impls, 1687 clqs
(round 5, fast)       1352 del vars, 2629 del conss, 0 add conss, 317 chg bounds, 1411 chg sides, 3695 chg coeffs, 0 upgd conss, 0 impls, 1878 clqs
(round 6, fast)       1352 del vars, 2656 del conss, 0 add conss, 317 chg bounds, 1411 chg sides, 3695 chg coeffs, 0 upgd conss, 0 impls, 1878 clqs
(round 7, medium)     1360 del vars, 2656 del conss, 0 add conss, 317 chg bounds, 1411 chg sides, 3695 chg coeffs, 0 upgd conss, 0 impls, 1862 clqs
(round 8, fast)       1360 del vars, 2685 del conss, 0 add conss, 317 chg bounds, 1411 chg sides, 3695 chg coeffs, 0 upgd conss, 0 impls, 1862 clqs
(round 9, exhaustive) 1360 del vars, 2726 del conss, 0 add conss, 317 chg bounds, 1411 chg sides, 3695 chg coeffs, 0 upgd conss, 0 impls, 1862 clqs
(round 10, exhaustive) 1360 del vars, 2726 del conss, 0 add conss, 317 chg bounds, 1411 chg sides, 3695 chg coeffs, 3881 upgd conss, 0 impls, 1862 clqs
(round 11, exhaustive) 1360 del vars, 4760 del conss, 673 add conss, 317 chg bounds, 1411 chg sides, 3695 chg coeffs, 3881 upgd conss, 0 impls, 1862 clqs
(round 12, exhaustive) 1412 del vars, 4760 del conss, 673 add conss, 326 chg bounds, 1411 chg sides, 3695 chg coeffs, 3881 upgd conss, 309 impls, 1732 clqs
(round 13, fast)       1455 del vars, 4922 del conss, 673 add conss, 326 chg bounds, 1447 chg sides, 4002 chg coeffs, 3881 upgd conss, 309 impls, 1719 clqs
(round 14, exhaustive) 1455 del vars, 4938 del conss, 681 add conss, 326 chg bounds, 1447 chg sides, 4002 chg coeffs, 3881 upgd conss, 309 impls, 1719 clqs
(round 15, fast)       1463 del vars, 4955 del conss, 681 add conss, 326 chg bounds, 1447 chg sides, 4002 chg coeffs, 3881 upgd conss, 309 impls, 1703 clqs
(round 16, exhaustive) 1463 del vars, 4956 del conss, 681 add conss, 326 chg bounds, 1447 chg sides, 4002 chg coeffs, 3918 upgd conss, 309 impls, 1703 clqs
(round 17, exhaustive) 1489 del vars, 4956 del conss, 681 add conss, 343 chg bounds, 1447 chg sides, 4002 chg coeffs, 3918 upgd conss, 417 impls, 1632 clqs
(round 18, fast)       1515 del vars, 5045 del conss, 681 add conss, 344 chg bounds, 1521 chg sides, 4421 chg coeffs, 3918 upgd conss, 417 impls, 1636 clqs
(round 19, fast)       1515 del vars, 5045 del conss, 681 add conss, 348 chg bounds, 1546 chg sides, 4527 chg coeffs, 3918 upgd conss, 417 impls, 1636 clqs
(round 20, exhaustive) 1515 del vars, 5053 del conss, 685 add conss, 348 chg bounds, 1546 chg sides, 4527 chg coeffs, 3918 upgd conss, 417 impls, 1636 clqs
(round 21, fast)       1519 del vars, 5061 del conss, 685 add conss, 348 chg bounds, 1546 chg sides, 4527 chg coeffs, 3918 upgd conss, 417 impls, 1628 clqs
(round 22, exhaustive) 1519 del vars, 5068 del conss, 685 add conss, 348 chg bounds, 1546 chg sides, 4527 chg coeffs, 3918 upgd conss, 417 impls, 1628 clqs
(round 23, exhaustive) 1519 del vars, 5068 del conss, 685 add conss, 348 chg bounds, 1546 chg sides, 4527 chg coeffs, 3938 upgd conss, 417 impls, 1628 clqs
(round 24, exhaustive) 1545 del vars, 5068 del conss, 685 add conss, 373 chg bounds, 1546 chg sides, 4527 chg coeffs, 3938 upgd conss, 904 impls, 1600 clqs
(round 25, fast)       1563 del vars, 5137 del conss, 685 add conss, 374 chg bounds, 1636 chg sides, 5027 chg coeffs, 3938 upgd conss, 904 impls, 1623 clqs
(round 26, fast)       1563 del vars, 5137 del conss, 685 add conss, 375 chg bounds, 1639 chg sides, 5051 chg coeffs, 3938 upgd conss, 904 impls, 1623 clqs
(round 27, exhaustive) 1563 del vars, 5139 del conss, 686 add conss, 375 chg bounds, 1639 chg sides, 5051 chg coeffs, 3938 upgd conss, 904 impls, 1623 clqs
(round 28, exhaustive) 1564 del vars, 5146 del conss, 686 add conss, 375 chg bounds, 1639 chg sides, 5051 chg coeffs, 3938 upgd conss, 904 impls, 1621 clqs
(round 29, exhaustive) 1564 del vars, 5146 del conss, 686 add conss, 375 chg bounds, 1639 chg sides, 5051 chg coeffs, 3956 upgd conss, 904 impls, 1621 clqs
(round 30, exhaustive) 1589 del vars, 5146 del conss, 686 add conss, 380 chg bounds, 1639 chg sides, 5051 chg coeffs, 3956 upgd conss, 1004 impls, 1564 clqs
(round 31, fast)       1600 del vars, 5204 del conss, 686 add conss, 384 chg bounds, 1670 chg sides, 5225 chg coeffs, 3956 upgd conss, 1004 impls, 1563 clqs
(round 32, fast)       1600 del vars, 5204 del conss, 686 add conss, 386 chg bounds, 1679 chg sides, 5282 chg coeffs, 3956 upgd conss, 1004 impls, 1563 clqs
(round 33, exhaustive) 1600 del vars, 5214 del conss, 691 add conss, 386 chg bounds, 1679 chg sides, 5282 chg coeffs, 3956 upgd conss, 1004 impls, 1563 clqs
(round 34, fast)       1605 del vars, 5227 del conss, 691 add conss, 386 chg bounds, 1679 chg sides, 5282 chg coeffs, 3956 upgd conss, 1004 impls, 1553 clqs
(round 35, exhaustive) 1605 del vars, 5227 del conss, 691 add conss, 386 chg bounds, 1679 chg sides, 5282 chg coeffs, 3974 upgd conss, 1004 impls, 1553 clqs
(round 36, exhaustive) 1636 del vars, 5227 del conss, 691 add conss, 391 chg bounds, 1679 chg sides, 5282 chg coeffs, 3974 upgd conss, 1129 impls, 1531 clqs
(round 37, fast)       1665 del vars, 5329 del conss, 691 add conss, 394 chg bounds, 1715 chg sides, 5475 chg coeffs, 3974 upgd conss, 1129 impls, 1519 clqs
(round 38, fast)       1665 del vars, 5329 del conss, 691 add conss, 396 chg bounds, 1727 chg sides, 5527 chg coeffs, 3974 upgd conss, 1129 impls, 1519 clqs
(round 39, exhaustive) 1665 del vars, 5329 del conss, 691 add conss, 396 chg bounds, 1727 chg sides, 5527 chg coeffs, 3992 upgd conss, 1129 impls, 1519 clqs
(round 40, exhaustive) 1690 del vars, 5329 del conss, 691 add conss, 407 chg bounds, 1727 chg sides, 5527 chg coeffs, 3992 upgd conss, 1257 impls, 1496 clqs
(round 41, fast)       1705 del vars, 5389 del conss, 691 add conss, 407 chg bounds, 1787 chg sides, 5765 chg coeffs, 3992 upgd conss, 1257 impls, 1501 clqs
(round 42, medium)     1713 del vars, 5389 del conss, 691 add conss, 407 chg bounds, 1787 chg sides, 5765 chg coeffs, 3992 upgd conss, 1261 impls, 1482 clqs
(round 43, fast)       1713 del vars, 5409 del conss, 691 add conss, 407 chg bounds, 1787 chg sides, 5765 chg coeffs, 3992 upgd conss, 1261 impls, 1482 clqs
(round 44, exhaustive) 1713 del vars, 5409 del conss, 691 add conss, 407 chg bounds, 1787 chg sides, 5765 chg coeffs, 4010 upgd conss, 1261 impls, 1482 clqs
(round 45, exhaustive) 1738 del vars, 5409 del conss, 691 add conss, 415 chg bounds, 1787 chg sides, 5765 chg coeffs, 4010 upgd conss, 1535 impls, 1499 clqs
(round 46, fast)       1751 del vars, 5479 del conss, 691 add conss, 417 chg bounds, 1832 chg sides, 5970 chg coeffs, 4010 upgd conss, 1535 impls, 1500 clqs
(round 47, fast)       1751 del vars, 5481 del conss, 691 add conss, 417 chg bounds, 1834 chg sides, 5970 chg coeffs, 4010 upgd conss, 1535 impls, 1500 clqs
(round 48, exhaustive) 1751 del vars, 5487 del conss, 694 add conss, 417 chg bounds, 1834 chg sides, 5970 chg coeffs, 4010 upgd conss, 1535 impls, 1500 clqs
(round 49, fast)       1754 del vars, 5496 del conss, 694 add conss, 417 chg bounds, 1834 chg sides, 5970 chg coeffs, 4010 upgd conss, 1535 impls, 1494 clqs
(round 50, exhaustive) 1754 del vars, 5499 del conss, 694 add conss, 417 chg bounds, 1834 chg sides, 5970 chg coeffs, 4010 upgd conss, 1535 impls, 1494 clqs
(round 51, exhaustive) 1754 del vars, 5499 del conss, 694 add conss, 417 chg bounds, 1834 chg sides, 5970 chg coeffs, 4025 upgd conss, 1535 impls, 1494 clqs
(round 52, exhaustive) 1797 del vars, 5499 del conss, 694 add conss, 431 chg bounds, 1834 chg sides, 5970 chg coeffs, 4025 upgd conss, 1624 impls, 1318 clqs
(round 53, fast)       1828 del vars, 5672 del conss, 694 add conss, 432 chg bounds, 1915 chg sides, 6273 chg coeffs, 4025 upgd conss, 1624 impls, 1302 clqs
(round 54, exhaustive) 1828 del vars, 5677 del conss, 696 add conss, 432 chg bounds, 1916 chg sides, 6273 chg coeffs, 4025 upgd conss, 1624 impls, 1302 clqs
(round 55, fast)       1830 del vars, 5681 del conss, 696 add conss, 432 chg bounds, 1916 chg sides, 6273 chg coeffs, 4025 upgd conss, 1624 impls, 1298 clqs
(round 56, exhaustive) 1830 del vars, 5683 del conss, 696 add conss, 432 chg bounds, 1916 chg sides, 6273 chg coeffs, 4042 upgd conss, 1624 impls, 1298 clqs
(round 57, exhaustive) 1855 del vars, 5683 del conss, 696 add conss, 442 chg bounds, 1916 chg sides, 6273 chg coeffs, 4042 upgd conss, 2424 impls, 1895 clqs
(round 58, fast)       1857 del vars, 5739 del conss, 696 add conss, 443 chg bounds, 2005 chg sides, 6506 chg coeffs, 4042 upgd conss, 2424 impls, 1908 clqs
(round 59, medium)     1864 del vars, 5740 del conss, 696 add conss, 443 chg bounds, 2006 chg sides, 6507 chg coeffs, 4042 upgd conss, 2436 impls, 1894 clqs
(round 60, fast)       1864 del vars, 5758 del conss, 696 add conss, 443 chg bounds, 2006 chg sides, 6507 chg coeffs, 4042 upgd conss, 2436 impls, 1894 clqs
(round 61, exhaustive) 1864 del vars, 5769 del conss, 696 add conss, 443 chg bounds, 2006 chg sides, 6507 chg coeffs, 4042 upgd conss, 2436 impls, 1894 clqs
(round 62, exhaustive) 1864 del vars, 5769 del conss, 696 add conss, 443 chg bounds, 2006 chg sides, 6507 chg coeffs, 4049 upgd conss, 2436 impls, 1894 clqs
   (1.1s) probing: 1000/1682 (59.5%) - 251 fixings, 26 aggregations, 11563 implications, 111 bound changes
(round 63, exhaustive) 1889 del vars, 5769 del conss, 696 add conss, 459 chg bounds, 2006 chg sides, 6507 chg coeffs, 4049 upgd conss, 8452 impls, 3908 clqs
(round 64, fast)       1891 del vars, 5825 del conss, 696 add conss, 465 chg bounds, 2156 chg sides, 6902 chg coeffs, 4051 upgd conss, 8452 impls, 3807 clqs
(round 65, fast)       1892 del vars, 5831 del conss, 696 add conss, 466 chg bounds, 2159 chg sides, 6914 chg coeffs, 4051 upgd conss, 8455 impls, 3799 clqs
(round 66, fast)       1892 del vars, 5832 del conss, 696 add conss, 466 chg bounds, 2161 chg sides, 6919 chg coeffs, 4051 upgd conss, 8455 impls, 3799 clqs
(round 67, medium)     1904 del vars, 5832 del conss, 696 add conss, 466 chg bounds, 2161 chg sides, 6919 chg coeffs, 4051 upgd conss, 8459 impls, 3752 clqs
(round 68, fast)       1904 del vars, 5868 del conss, 696 add conss, 466 chg bounds, 2161 chg sides, 6919 chg coeffs, 4051 upgd conss, 8459 impls, 3752 clqs
(round 69, exhaustive) 1904 del vars, 5871 del conss, 696 add conss, 466 chg bounds, 2161 chg sides, 6919 chg coeffs, 4051 upgd conss, 8459 impls, 3752 clqs
(round 70, exhaustive) 1904 del vars, 5871 del conss, 696 add conss, 466 chg bounds, 2161 chg sides, 6919 chg coeffs, 4071 upgd conss, 8459 impls, 3752 clqs
   (1.3s) probing cycle finished: starting next cycle
(round 71, exhaustive) 1929 del vars, 5871 del conss, 696 add conss, 485 chg bounds, 2161 chg sides, 6919 chg coeffs, 4071 upgd conss, 10134 impls, 5225 clqs
(round 72, fast)       1935 del vars, 5952 del conss, 696 add conss, 485 chg bounds, 2258 chg sides, 7208 chg coeffs, 4071 upgd conss, 10140 impls, 5178 clqs
(round 73, medium)     1942 del vars, 5952 del conss, 696 add conss, 485 chg bounds, 2258 chg sides, 7208 chg coeffs, 4071 upgd conss, 10147 impls, 5155 clqs
(round 74, fast)       1942 del vars, 5973 del conss, 696 add conss, 485 chg bounds, 2258 chg sides, 7208 chg coeffs, 4071 upgd conss, 10147 impls, 5155 clqs
(round 75, exhaustive) 1942 del vars, 5975 del conss, 698 add conss, 485 chg bounds, 2258 chg sides, 7208 chg coeffs, 4071 upgd conss, 10147 impls, 5155 clqs
(round 76, exhaustive) 1942 del vars, 5979 del conss, 698 add conss, 485 chg bounds, 2258 chg sides, 7208 chg coeffs, 4071 upgd conss, 10147 impls, 5156 clqs
(round 77, exhaustive) 1942 del vars, 5979 del conss, 698 add conss, 485 chg bounds, 2258 chg sides, 7208 chg coeffs, 4085 upgd conss, 10147 impls, 5156 clqs
   (1.7s) probing: 1000/1131 (88.4%) - 285 fixings, 36 aggregations, 20084 implications, 140 bound changes
   (1.8s) probing cycle finished: starting next cycle
   (1.8s) probing: 40/1108 (3.6%) - 285 fixings, 36 aggregations, 20516 implications, 140 bound changes
   (1.8s) probing aborted: 1000/1000 successive useless probings
   (1.8s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (1.8s) no symmetry present (symcode time: 0.00)
presolving (78 rounds: 78 fast, 45 medium, 39 exhaustive):
 1942 deleted vars, 5979 deleted constraints, 698 added constraints, 486 tightened bounds, 0 added holes, 2258 changed sides, 7208 changed coefficients
 12243 implications, 6479 cliques
presolved problem has 1147 variables (1108 bin, 39 int, 0 impl, 0 cont) and 2608 constraints
    238 constraints of type <varbound>
    221 constraints of type <setppc>
    423 constraints of type <and>
    861 constraints of type <linear>
    865 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 1.75

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 1.8s|     1 |     0 |     0 |     - |shiftand|   0 |1147 |2630 |3031 |   0 |  0 |  21 |   0 | 5.898240e+05 | 1.753088e+06 | 197.22%| unknown
  2.3s|     1 |     0 |  2893 |     - |    34M |   0 |1147 |2630 |3031 |   0 |  0 |  21 |   0 | 6.912488e+05 | 1.753088e+06 | 153.61%| unknown
L 2.4s|     1 |     0 |  2894 |     - |undercov|   0 |1147 |2639 |3031 |   0 |  0 |  30 |   0 | 6.912490e+05 | 1.703936e+06 | 146.50%| unknown
  2.4s|     1 |     0 |  2894 |     - |    34M |   0 |1147 |2639 |3031 |   0 |  0 |  30 |   0 | 6.912490e+05 | 1.703936e+06 | 146.50%| unknown
  2.4s|     1 |     0 |  2894 |     - |    34M |   0 |1147 |2639 |3031 |   0 |  0 |  30 |   0 | 6.912490e+05 | 1.703936e+06 | 146.50%| unknown
  4.2s|     1 |     0 |  3535 |     - |    35M |   0 |1147 |2839 |3087 |  56 |  1 |  30 |   0 | 7.045120e+05 | 1.703936e+06 | 141.86%| unknown
  4.2s|     1 |     0 |  3535 |     - |    35M |   0 |1147 |2840 |3087 |  56 |  1 |  31 |   0 | 7.045120e+05 | 1.703936e+06 | 141.86%| unknown
  5.7s|     1 |     0 |  4284 |     - |    35M |   0 |1147 |2840 |3145 | 114 |  2 |  31 |   0 | 7.045120e+05 | 1.703936e+06 | 141.86%| unknown
  7.2s|     1 |     0 |  4486 |     - |    36M |   0 |1147 |2840 |3182 | 151 |  3 |  31 |   0 | 7.045120e+05 | 1.703936e+06 | 141.86%| unknown
  8.6s|     1 |     0 |  4727 |     - |    36M |   0 |1147 |2840 |3203 | 172 |  4 |  31 |   0 | 7.045120e+05 | 1.703936e+06 | 141.86%| unknown
  9.9s|     1 |     0 |  5324 |     - |    36M |   0 |1147 |2840 |3222 | 191 |  5 |  31 |   0 | 7.045120e+05 | 1.703936e+06 | 141.86%| unknown
 11.2s|     1 |     0 |  5755 |     - |    38M |   0 |1147 |2843 |3251 | 220 |  6 |  34 |   0 | 7.045120e+05 | 1.703936e+06 | 141.86%| unknown
 12.6s|     1 |     0 |  6032 |     - |    41M |   0 |1147 |2843 |3282 | 251 |  7 |  34 |   0 | 7.045120e+05 | 1.703936e+06 | 141.86%| unknown
 14.0s|     1 |     0 |  6332 |     - |    43M |   0 |1147 |2843 |3298 | 267 |  8 |  34 |   0 | 7.045120e+05 | 1.703936e+06 | 141.86%| unknown
 15.5s|     1 |     0 |  6629 |     - |    43M |   0 |1147 |2843 |3317 | 286 |  9 |  34 |   0 | 7.045120e+05 | 1.703936e+06 | 141.86%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 17.0s|     1 |     0 |  7047 |     - |    44M |   0 |1147 |2844 |3332 | 301 | 10 |  35 |   0 | 7.045120e+05 | 1.703936e+06 | 141.86%| unknown
 17.2s|     1 |     0 |  7316 |     - |    44M |   0 |1147 |2844 |3344 | 313 | 11 |  35 |   0 | 7.045120e+05 | 1.703936e+06 | 141.86%| unknown
 21.3s|     1 |     2 | 16700 |     - |    44M |   0 |1147 |2847 |3344 | 313 | 11 |  38 |  11 | 7.045120e+05 | 1.703936e+06 | 141.86%| unknown
*24.1s|     6 |     5 | 31367 |4810.2 |    LP  |   5 |1147 |2849 |3174 | 374 |  0 |  40 |  16 | 7.045120e+05 | 1.654784e+06 | 134.88%| unknown
d24.5s|     6 |     7 | 33166 |5170.0 |pscostdi|   5 |1147 |2855 |3174 |   0 |  3 |  46 |  16 | 7.045120e+05 | 1.114112e+06 |  58.14%| unknown
*25.0s|    12 |     9 | 34367 |2459.2 |    LP  |   5 |1147 |2855 |3143 | 404 |  0 |  46 |  16 | 7.045120e+05 | 9.830400e+05 |  39.53%|   6.79%
*32.8s|    24 |    17 | 43474 |1572.1 |    LP  |  13 |1147 |2860 |3146 | 591 |  0 |  51 |  16 | 7.045120e+05 | 9.338880e+05 |  32.56%|  15.83%
