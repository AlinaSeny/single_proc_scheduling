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

read problem <inputs/new_no_tr/order/jump_2_25_up_right_input.lp>
============

original problem has 1276 variables (1250 bin, 26 int, 0 impl, 0 cont) and 2854 constraints

solve problem
=============

presolving:
(round 1, fast)       631 del vars, 947 del conss, 0 add conss, 131 chg bounds, 270 chg sides, 540 chg coeffs, 0 upgd conss, 0 impls, 520 clqs
(round 2, fast)       631 del vars, 957 del conss, 0 add conss, 152 chg bounds, 517 chg sides, 891 chg coeffs, 0 upgd conss, 0 impls, 520 clqs
(round 3, fast)       631 del vars, 957 del conss, 0 add conss, 163 chg bounds, 756 chg sides, 1178 chg coeffs, 0 upgd conss, 0 impls, 520 clqs
(round 4, fast)       631 del vars, 957 del conss, 0 add conss, 171 chg bounds, 918 chg sides, 1362 chg coeffs, 0 upgd conss, 0 impls, 520 clqs
(round 5, fast)       631 del vars, 957 del conss, 0 add conss, 176 chg bounds, 1032 chg sides, 1486 chg coeffs, 0 upgd conss, 0 impls, 520 clqs
(round 6, fast)       631 del vars, 957 del conss, 0 add conss, 178 chg bounds, 1082 chg sides, 1537 chg coeffs, 0 upgd conss, 0 impls, 520 clqs
(round 7, fast)       631 del vars, 957 del conss, 0 add conss, 178 chg bounds, 1088 chg sides, 1543 chg coeffs, 0 upgd conss, 0 impls, 520 clqs
(round 8, medium)     642 del vars, 957 del conss, 0 add conss, 179 chg bounds, 1088 chg sides, 1543 chg coeffs, 0 upgd conss, 0 impls, 498 clqs
(round 9, fast)       642 del vars, 995 del conss, 0 add conss, 179 chg bounds, 1088 chg sides, 1543 chg coeffs, 0 upgd conss, 0 impls, 498 clqs
(round 10, exhaustive) 642 del vars, 1012 del conss, 0 add conss, 179 chg bounds, 1088 chg sides, 1543 chg coeffs, 0 upgd conss, 0 impls, 498 clqs
(round 11, exhaustive) 642 del vars, 1012 del conss, 0 add conss, 179 chg bounds, 1088 chg sides, 1543 chg coeffs, 1269 upgd conss, 0 impls, 498 clqs
(round 12, fast)       642 del vars, 1012 del conss, 0 add conss, 181 chg bounds, 1111 chg sides, 1586 chg coeffs, 1269 upgd conss, 0 impls, 498 clqs
(round 13, exhaustive) 642 del vars, 1492 del conss, 160 add conss, 181 chg bounds, 1111 chg sides, 1586 chg coeffs, 1269 upgd conss, 0 impls, 498 clqs
(round 14, exhaustive) 642 del vars, 1495 del conss, 160 add conss, 181 chg bounds, 1111 chg sides, 1586 chg coeffs, 1269 upgd conss, 0 impls, 498 clqs
(round 15, exhaustive) 668 del vars, 1495 del conss, 160 add conss, 203 chg bounds, 1111 chg sides, 1586 chg coeffs, 1269 upgd conss, 316 impls, 462 clqs
(round 16, fast)       676 del vars, 1534 del conss, 160 add conss, 203 chg bounds, 1349 chg sides, 1944 chg coeffs, 1269 upgd conss, 316 impls, 474 clqs
(round 17, exhaustive) 676 del vars, 1540 del conss, 163 add conss, 203 chg bounds, 1349 chg sides, 1944 chg coeffs, 1269 upgd conss, 316 impls, 474 clqs
(round 18, fast)       679 del vars, 1547 del conss, 163 add conss, 203 chg bounds, 1349 chg sides, 1944 chg coeffs, 1269 upgd conss, 316 impls, 468 clqs
(round 19, exhaustive) 679 del vars, 1547 del conss, 163 add conss, 203 chg bounds, 1349 chg sides, 1944 chg coeffs, 1281 upgd conss, 316 impls, 468 clqs
(round 20, exhaustive) 704 del vars, 1547 del conss, 163 add conss, 204 chg bounds, 1349 chg sides, 1944 chg coeffs, 1281 upgd conss, 524 impls, 434 clqs
(round 21, fast)       708 del vars, 1606 del conss, 163 add conss, 204 chg bounds, 1360 chg sides, 2000 chg coeffs, 1281 upgd conss, 524 impls, 456 clqs
(round 22, exhaustive) 708 del vars, 1610 del conss, 165 add conss, 204 chg bounds, 1360 chg sides, 2000 chg coeffs, 1281 upgd conss, 524 impls, 456 clqs
(round 23, fast)       710 del vars, 1614 del conss, 165 add conss, 204 chg bounds, 1360 chg sides, 2000 chg coeffs, 1281 upgd conss, 524 impls, 452 clqs
(round 24, exhaustive) 710 del vars, 1614 del conss, 165 add conss, 204 chg bounds, 1360 chg sides, 2000 chg coeffs, 1294 upgd conss, 524 impls, 452 clqs
(round 25, exhaustive) 736 del vars, 1614 del conss, 165 add conss, 212 chg bounds, 1360 chg sides, 2000 chg coeffs, 1294 upgd conss, 638 impls, 426 clqs
(round 26, fast)       740 del vars, 1685 del conss, 165 add conss, 212 chg bounds, 1451 chg sides, 2155 chg coeffs, 1294 upgd conss, 638 impls, 458 clqs
(round 27, medium)     749 del vars, 1685 del conss, 165 add conss, 212 chg bounds, 1451 chg sides, 2155 chg coeffs, 1294 upgd conss, 638 impls, 440 clqs
(round 28, fast)       749 del vars, 1706 del conss, 165 add conss, 212 chg bounds, 1451 chg sides, 2155 chg coeffs, 1294 upgd conss, 638 impls, 440 clqs
(round 29, exhaustive) 749 del vars, 1706 del conss, 165 add conss, 212 chg bounds, 1451 chg sides, 2155 chg coeffs, 1307 upgd conss, 638 impls, 440 clqs
(round 30, exhaustive) 785 del vars, 1706 del conss, 165 add conss, 227 chg bounds, 1451 chg sides, 2155 chg coeffs, 1307 upgd conss, 744 impls, 388 clqs
(round 31, fast)       786 del vars, 1794 del conss, 165 add conss, 227 chg bounds, 1601 chg sides, 2412 chg coeffs, 1307 upgd conss, 744 impls, 442 clqs
(round 32, medium)     800 del vars, 1794 del conss, 165 add conss, 227 chg bounds, 1601 chg sides, 2412 chg coeffs, 1307 upgd conss, 749 impls, 414 clqs
(round 33, fast)       800 del vars, 1824 del conss, 165 add conss, 227 chg bounds, 1601 chg sides, 2412 chg coeffs, 1307 upgd conss, 749 impls, 414 clqs
(round 34, exhaustive) 800 del vars, 1826 del conss, 165 add conss, 227 chg bounds, 1601 chg sides, 2412 chg coeffs, 1307 upgd conss, 749 impls, 414 clqs
(round 35, exhaustive) 800 del vars, 1826 del conss, 165 add conss, 227 chg bounds, 1601 chg sides, 2412 chg coeffs, 1322 upgd conss, 749 impls, 414 clqs
(round 36, exhaustive) 825 del vars, 1826 del conss, 165 add conss, 235 chg bounds, 1601 chg sides, 2412 chg coeffs, 1322 upgd conss, 1330 impls, 868 clqs
(round 37, fast)       826 del vars, 1880 del conss, 165 add conss, 235 chg bounds, 1680 chg sides, 2555 chg coeffs, 1326 upgd conss, 1330 impls, 886 clqs
(round 38, medium)     830 del vars, 1880 del conss, 165 add conss, 235 chg bounds, 1680 chg sides, 2555 chg coeffs, 1326 upgd conss, 1330 impls, 874 clqs
(round 39, fast)       830 del vars, 1888 del conss, 165 add conss, 235 chg bounds, 1680 chg sides, 2555 chg coeffs, 1326 upgd conss, 1330 impls, 874 clqs
(round 40, exhaustive) 830 del vars, 1893 del conss, 165 add conss, 235 chg bounds, 1680 chg sides, 2555 chg coeffs, 1326 upgd conss, 1330 impls, 874 clqs
(round 41, exhaustive) 830 del vars, 1893 del conss, 165 add conss, 235 chg bounds, 1680 chg sides, 2555 chg coeffs, 1333 upgd conss, 1330 impls, 874 clqs
(round 42, exhaustive) 855 del vars, 1893 del conss, 165 add conss, 242 chg bounds, 1680 chg sides, 2555 chg coeffs, 1333 upgd conss, 2062 impls, 947 clqs
(round 43, fast)       856 del vars, 1963 del conss, 165 add conss, 244 chg bounds, 1759 chg sides, 2675 chg coeffs, 1333 upgd conss, 2064 impls, 953 clqs
(round 44, fast)       858 del vars, 1969 del conss, 165 add conss, 248 chg bounds, 1780 chg sides, 2716 chg coeffs, 1333 upgd conss, 2064 impls, 883 clqs
(round 45, fast)       859 del vars, 1975 del conss, 165 add conss, 250 chg bounds, 1788 chg sides, 2724 chg coeffs, 1333 upgd conss, 2064 impls, 856 clqs
(round 46, fast)       859 del vars, 1978 del conss, 165 add conss, 250 chg bounds, 1790 chg sides, 2724 chg coeffs, 1333 upgd conss, 2064 impls, 856 clqs
(round 47, medium)     861 del vars, 1978 del conss, 165 add conss, 250 chg bounds, 1790 chg sides, 2724 chg coeffs, 1333 upgd conss, 2065 impls, 848 clqs
(round 48, fast)       861 del vars, 1982 del conss, 165 add conss, 250 chg bounds, 1790 chg sides, 2724 chg coeffs, 1333 upgd conss, 2065 impls, 848 clqs
(round 49, exhaustive) 861 del vars, 1984 del conss, 165 add conss, 250 chg bounds, 1790 chg sides, 2724 chg coeffs, 1333 upgd conss, 2065 impls, 848 clqs
(round 50, exhaustive) 861 del vars, 1984 del conss, 165 add conss, 250 chg bounds, 1790 chg sides, 2724 chg coeffs, 1347 upgd conss, 2065 impls, 848 clqs
(round 51, exhaustive) 886 del vars, 1984 del conss, 165 add conss, 260 chg bounds, 1790 chg sides, 2724 chg coeffs, 1347 upgd conss, 2397 impls, 821 clqs
(round 52, fast)       892 del vars, 2061 del conss, 165 add conss, 264 chg bounds, 1851 chg sides, 2852 chg coeffs, 1347 upgd conss, 2413 impls, 801 clqs
(round 53, fast)       892 del vars, 2064 del conss, 165 add conss, 265 chg bounds, 1858 chg sides, 2863 chg coeffs, 1347 upgd conss, 2413 impls, 801 clqs
(round 54, medium)     902 del vars, 2064 del conss, 165 add conss, 265 chg bounds, 1858 chg sides, 2863 chg coeffs, 1347 upgd conss, 2417 impls, 762 clqs
(round 55, fast)       902 del vars, 2084 del conss, 165 add conss, 265 chg bounds, 1858 chg sides, 2863 chg coeffs, 1347 upgd conss, 2417 impls, 762 clqs
(round 56, exhaustive) 902 del vars, 2086 del conss, 165 add conss, 265 chg bounds, 1858 chg sides, 2863 chg coeffs, 1347 upgd conss, 2417 impls, 762 clqs
(round 57, exhaustive) 902 del vars, 2086 del conss, 165 add conss, 265 chg bounds, 1858 chg sides, 2863 chg coeffs, 1365 upgd conss, 2417 impls, 762 clqs
   (0.2s) probing cycle finished: starting next cycle
(round 58, exhaustive) 915 del vars, 2086 del conss, 165 add conss, 267 chg bounds, 1858 chg sides, 2863 chg coeffs, 1365 upgd conss, 3874 impls, 1271 clqs
(round 59, fast)       915 del vars, 2120 del conss, 165 add conss, 267 chg bounds, 1869 chg sides, 2890 chg coeffs, 1365 upgd conss, 3874 impls, 1271 clqs
(round 60, exhaustive) 915 del vars, 2121 del conss, 166 add conss, 267 chg bounds, 1869 chg sides, 2890 chg coeffs, 1365 upgd conss, 3874 impls, 1271 clqs
(round 61, exhaustive) 915 del vars, 2121 del conss, 166 add conss, 267 chg bounds, 1869 chg sides, 2890 chg coeffs, 1369 upgd conss, 3874 impls, 1271 clqs
   (0.3s) probing cycle finished: starting next cycle
   (0.3s) probing: 163/337 (48.4%) - 173 fixings, 26 aggregations, 6085 implications, 73 bound changes
   (0.3s) probing aborted: 50/50 successive totally useless probings
   (0.3s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.3s) no symmetry present (symcode time: 0.00)
presolving (62 rounds: 62 fast, 34 medium, 28 exhaustive):
 915 deleted vars, 2121 deleted constraints, 166 added constraints, 267 tightened bounds, 0 added holes, 1869 changed sides, 2890 changed coefficients
 3903 implications, 1275 cliques
presolved problem has 363 variables (337 bin, 26 int, 0 impl, 0 cont) and 864 constraints
     96 constraints of type <varbound>
     67 constraints of type <setppc>
     90 constraints of type <and>
    337 constraints of type <linear>
    274 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.28

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.3s|     1 |     0 |     0 |     - |   locks|   0 | 363 | 865 | 954 |   0 |  0 |   0 |   0 | 2.150400e+04 | 4.403200e+04 | 104.76%| unknown
p 0.3s|     1 |     0 |     0 |     - | vbounds|   0 | 363 | 889 | 954 |   0 |  0 |  25 |   0 | 2.150400e+04 | 4.096000e+04 |  90.48%| unknown
  0.3s|     1 |     0 |   710 |     - |    13M |   0 | 363 | 899 | 954 |   0 |  0 |  35 |   0 | 2.437120e+04 | 4.096000e+04 |  68.07%| unknown
  0.3s|     1 |     0 |   711 |     - |    13M |   0 | 363 | 902 | 954 |   0 |  0 |  38 |   0 | 2.437200e+04 | 4.096000e+04 |  68.06%| unknown
  0.4s|     1 |     0 |  1198 |     - |    18M |   0 | 363 | 902 |1004 |  50 |  1 |  38 |   0 | 2.539959e+04 | 4.096000e+04 |  61.26%| unknown
  0.4s|     1 |     0 |  1199 |     - |    18M |   0 | 363 | 902 | 999 |  50 |  1 |  38 |   0 | 2.540000e+04 | 4.096000e+04 |  61.26%| unknown
  0.5s|     1 |     0 |  1247 |     - |    21M |   0 | 363 | 902 |1048 |  99 |  2 |  38 |   0 | 2.764800e+04 | 4.096000e+04 |  48.15%| unknown
  0.5s|     1 |     0 |  1247 |     - |    21M |   0 | 363 | 902 | 997 |  99 |  2 |  38 |   0 | 2.764800e+04 | 4.096000e+04 |  48.15%| unknown
  0.6s|     1 |     0 |  1302 |     - |    24M |   0 | 363 | 902 |1017 | 119 |  3 |  38 |   0 | 2.764800e+04 | 4.096000e+04 |  48.15%| unknown
  0.6s|     1 |     0 |  1374 |     - |    27M |   0 | 363 | 904 |1028 | 130 |  4 |  40 |   0 | 2.764800e+04 | 4.096000e+04 |  48.15%| unknown
  0.7s|     1 |     0 |  1437 |     - |    31M |   0 | 363 | 904 |1043 | 145 |  5 |  40 |   0 | 2.764800e+04 | 4.096000e+04 |  48.15%| unknown
  0.8s|     1 |     0 |  1481 |     - |    36M |   0 | 363 | 904 |1048 | 150 |  6 |  40 |   0 | 2.764800e+04 | 4.096000e+04 |  48.15%| unknown
  0.9s|     1 |     0 |  1698 |     - |    41M |   0 | 363 | 904 |1054 | 156 |  7 |  40 |   0 | 2.764800e+04 | 4.096000e+04 |  48.15%| unknown
  1.0s|     1 |     0 |  1918 |     - |    43M |   0 | 363 | 910 |1079 | 181 |  8 |  46 |   0 | 2.764800e+04 | 4.096000e+04 |  48.15%| unknown
  1.1s|     1 |     0 |  2073 |     - |    44M |   0 | 363 | 910 |1093 | 195 |  9 |  46 |   0 | 2.764800e+04 | 4.096000e+04 |  48.15%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  1.2s|     1 |     0 |  2195 |     - |    48M |   0 | 363 | 911 |1100 | 202 | 10 |  47 |   0 | 2.764800e+04 | 4.096000e+04 |  48.15%| unknown
  1.2s|     1 |     0 |  2383 |     - |    48M |   0 | 363 | 911 |1111 | 213 | 11 |  47 |   0 | 2.764800e+04 | 4.096000e+04 |  48.15%| unknown
  1.2s|     1 |     0 |  2393 |     - |    49M |   0 | 363 | 911 |1113 | 215 | 12 |  47 |   0 | 2.764800e+04 | 4.096000e+04 |  48.15%| unknown
o 1.3s|     1 |     0 |  2780 |     - |feaspump|   0 | 363 | 913 |1113 | 215 | 12 |  49 |   0 | 2.764800e+04 | 2.764800e+04 |   0.00%| unknown
  1.3s|     1 |     0 |  2780 |     - |    49M |   0 | 363 | 913 |1113 | 215 | 12 |  49 |   0 | 2.764800e+04 | 2.764800e+04 |   0.00%| unknown

SCIP Status        : problem is solved [optimal solution found]
Solving Time (sec) : 1.26
Solving Nodes      : 1
Primal Bound       : +2.76480000000000e+04 (3 solutions)
Dual Bound         : +2.76480000000000e+04
Gap                : 0.00 %

primal solution (original space):
=================================

objective value:                                27648
m_25_25                                             1 	(obj:0)
m_24_25                                             1 	(obj:0)
m_24_24                                             1 	(obj:0)
m_24_23                                             1 	(obj:0)
m_24_21                                             1 	(obj:0)
m_24_18                                             1 	(obj:0)
m_23_25                                             1 	(obj:0)
m_23_23                                             1 	(obj:0)
m_23_21                                             1 	(obj:0)
m_22_25                                             1 	(obj:0)
m_22_24                                             1 	(obj:0)
m_22_23                                             1 	(obj:0)
m_22_22                                             1 	(obj:0)
m_22_21                                             1 	(obj:0)
m_22_20                                             1 	(obj:0)
m_22_19                                             1 	(obj:0)
m_22_18                                             1 	(obj:0)
m_22_14                                             1 	(obj:0)
m_22_13                                             1 	(obj:0)
m_22_9                                              1 	(obj:0)
m_21_25                                             1 	(obj:0)
m_21_21                                             1 	(obj:0)
m_20_25                                             1 	(obj:0)
m_20_24                                             1 	(obj:0)
m_20_23                                             1 	(obj:0)
m_20_21                                             1 	(obj:0)
m_20_20                                             1 	(obj:0)
m_20_18                                             1 	(obj:0)
m_19_25                                             1 	(obj:0)
m_19_24                                             1 	(obj:0)
m_19_23                                             1 	(obj:0)
m_19_21                                             1 	(obj:0)
m_19_20                                             1 	(obj:0)
m_19_19                                             1 	(obj:0)
m_19_18                                             1 	(obj:0)
m_19_14                                             1 	(obj:0)
m_19_9                                              1 	(obj:0)
m_18_25                                             1 	(obj:0)
m_18_23                                             1 	(obj:0)
m_18_21                                             1 	(obj:0)
m_18_18                                             1 	(obj:0)
m_17_25                                             1 	(obj:0)
m_17_24                                             1 	(obj:0)
m_17_23                                             1 	(obj:0)
m_17_22                                             1 	(obj:0)
m_17_21                                             1 	(obj:0)
m_17_20                                             1 	(obj:0)
m_17_19                                             1 	(obj:0)
m_17_18                                             1 	(obj:0)
m_17_17                                             1 	(obj:0)
m_17_14                                             1 	(obj:0)
m_17_13                                             1 	(obj:0)
m_17_9                                              1 	(obj:0)
m_16_25                                             1 	(obj:0)
m_16_24                                             1 	(obj:0)
m_16_23                                             1 	(obj:0)
m_16_22                                             1 	(obj:0)
m_16_21                                             1 	(obj:0)
m_16_20                                             1 	(obj:0)
m_16_19                                             1 	(obj:0)
m_16_18                                             1 	(obj:0)
m_16_17                                             1 	(obj:0)
m_16_16                                             1 	(obj:0)
m_16_14                                             1 	(obj:0)
m_16_13                                             1 	(obj:0)
m_16_9                                              1 	(obj:0)
m_15_25                                             1 	(obj:0)
m_15_24                                             1 	(obj:0)
m_15_23                                             1 	(obj:0)
m_15_22                                             1 	(obj:0)
m_15_21                             0.999999999999999 	(obj:0)
m_15_20                                             1 	(obj:0)
m_15_19                                             1 	(obj:0)
m_15_18                                             1 	(obj:0)
m_15_17                                             1 	(obj:0)
m_15_16                                             1 	(obj:0)
m_15_15                                             1 	(obj:0)
m_15_14                                             1 	(obj:0)
m_15_13                                             1 	(obj:0)
m_15_9                                              1 	(obj:0)
m_14_25                                             1 	(obj:0)
m_14_24                                             1 	(obj:0)
m_14_23                                             1 	(obj:0)
m_14_21                                             1 	(obj:0)
m_14_20                                             1 	(obj:0)
m_14_18                                             1 	(obj:0)
m_14_14                                             1 	(obj:0)
m_13_25                                             1 	(obj:0)
m_13_24                                             1 	(obj:0)
m_13_23                                             1 	(obj:0)
m_13_21                                             1 	(obj:0)
m_13_20                                             1 	(obj:0)
m_13_19                                             1 	(obj:0)
m_13_18                                             1 	(obj:0)
m_13_14                                             1 	(obj:0)
m_13_13                                             1 	(obj:0)
m_13_9                                              1 	(obj:0)
m_12_25                                             1 	(obj:0)
m_12_24                                             1 	(obj:0)
m_12_23                                             1 	(obj:0)
m_12_22                                             1 	(obj:0)
m_12_21                                             1 	(obj:0)
m_12_20                                             1 	(obj:0)
m_12_19                                             1 	(obj:0)
m_12_18                                             1 	(obj:0)
m_12_17                                             1 	(obj:0)
m_12_16                                             1 	(obj:0)
m_12_15                                             1 	(obj:0)
m_12_14                                             1 	(obj:0)
m_12_13                                             1 	(obj:0)
m_12_12                                             1 	(obj:0)
m_12_10                                             1 	(obj:0)
m_12_9                                              1 	(obj:0)
m_12_7                                              1 	(obj:0)
m_11_25                                             1 	(obj:0)
m_11_24                                             1 	(obj:0)
m_11_23                                             1 	(obj:0)
m_11_22                                             1 	(obj:0)
m_11_21                                             1 	(obj:0)
m_11_20                                             1 	(obj:0)
m_11_19                                             1 	(obj:0)
m_11_18                                             1 	(obj:0)
m_11_17                                             1 	(obj:0)
m_11_16                                             1 	(obj:0)
m_11_15                                             1 	(obj:0)
m_11_14                                             1 	(obj:0)
m_11_13                                             1 	(obj:0)
m_11_12                                             1 	(obj:0)
m_11_11                                             1 	(obj:0)
m_11_10                                             1 	(obj:0)
m_11_9                                              1 	(obj:0)
m_11_8                                              1 	(obj:0)
m_11_7                                              1 	(obj:0)
m_11_5                                              1 	(obj:0)
m_11_4                                              1 	(obj:0)
m_11_2                                              1 	(obj:0)
m_10_25                                             1 	(obj:0)
m_10_24                                             1 	(obj:0)
m_10_23                                             1 	(obj:0)
m_10_22                                             1 	(obj:0)
m_10_21                                             1 	(obj:0)
m_10_20                                             1 	(obj:0)
m_10_19                                             1 	(obj:0)
m_10_18                                             1 	(obj:0)
m_10_17                                             1 	(obj:0)
m_10_16                                             1 	(obj:0)
m_10_15                                             1 	(obj:0)
m_10_14                                             1 	(obj:0)
m_10_13                                             1 	(obj:0)
m_10_10                                             1 	(obj:0)
m_10_9                                              1 	(obj:0)
m_9_25                                              1 	(obj:0)
m_9_24                                              1 	(obj:0)
m_9_23                                              1 	(obj:0)
m_9_21                                              1 	(obj:0)
m_9_20                                              1 	(obj:0)
m_9_18                                              1 	(obj:0)
m_9_14                                              1 	(obj:0)
m_9_9                                               1 	(obj:0)
m_8_25                                              1 	(obj:0)
m_8_24                                              1 	(obj:0)
m_8_23                                              1 	(obj:0)
m_8_22                                              1 	(obj:0)
m_8_21                                              1 	(obj:0)
m_8_20                                              1 	(obj:0)
m_8_19                                              1 	(obj:0)
m_8_18                                              1 	(obj:0)
m_8_17                                              1 	(obj:0)
m_8_16                                              1 	(obj:0)
m_8_15                                              1 	(obj:0)
m_8_14                                              1 	(obj:0)
m_8_13                                              1 	(obj:0)
m_8_12                                              1 	(obj:0)
m_8_10                                              1 	(obj:0)
m_8_9                                               1 	(obj:0)
m_8_8                                               1 	(obj:0)
m_8_7                                               1 	(obj:0)
m_8_5                                               1 	(obj:0)
m_8_4                                               1 	(obj:0)
m_8_2                                               1 	(obj:0)
m_7_25                                              1 	(obj:0)
m_7_24                                              1 	(obj:0)
m_7_23                                              1 	(obj:0)
m_7_22                                              1 	(obj:0)
m_7_21                                              1 	(obj:0)
m_7_20                                              1 	(obj:0)
m_7_19                                              1 	(obj:0)
m_7_18                                              1 	(obj:0)
m_7_17                                              1 	(obj:0)
m_7_16                                              1 	(obj:0)
m_7_15                                              1 	(obj:0)
m_7_14                                              1 	(obj:0)
m_7_13                                              1 	(obj:0)
m_7_10                                              1 	(obj:0)
m_7_9                                               1 	(obj:0)
m_7_7                                               1 	(obj:0)
m_6_25                                              1 	(obj:0)
m_6_24                                              1 	(obj:0)
m_6_23                                              1 	(obj:0)
m_6_22                                              1 	(obj:0)
m_6_21                                              1 	(obj:0)
m_6_20                                              1 	(obj:0)
m_6_19                                              1 	(obj:0)
m_6_18                                              1 	(obj:0)
m_6_17                                              1 	(obj:0)
m_6_16                                              1 	(obj:0)
m_6_15                                              1 	(obj:0)
m_6_14                                              1 	(obj:0)
m_6_13                                              1 	(obj:0)
m_6_12                                              1 	(obj:0)
m_6_11                                              1 	(obj:0)
m_6_10                                              1 	(obj:0)
m_6_9                                               1 	(obj:0)
m_6_8                                               1 	(obj:0)
m_6_7                                               1 	(obj:0)
m_6_6                                               1 	(obj:0)
m_6_5                                               1 	(obj:0)
m_6_4                                               1 	(obj:0)
m_6_2                                               1 	(obj:0)
m_5_25                                              1 	(obj:0)
m_5_24                                              1 	(obj:0)
m_5_23                                              1 	(obj:0)
m_5_22                                              1 	(obj:0)
m_5_21                                              1 	(obj:0)
m_5_20                                              1 	(obj:0)
m_5_19                                              1 	(obj:0)
m_5_18                                              1 	(obj:0)
m_5_17                                              1 	(obj:0)
m_5_16                                              1 	(obj:0)
m_5_15                                              1 	(obj:0)
m_5_14                                              1 	(obj:0)
m_5_13                                              1 	(obj:0)
m_5_12                                              1 	(obj:0)
m_5_10                                              1 	(obj:0)
m_5_9                                               1 	(obj:0)
m_5_7                                               1 	(obj:0)
m_5_5                                               1 	(obj:0)
m_4_25                              0.999999999999999 	(obj:0)
m_4_24                                              1 	(obj:0)
m_4_23                                              1 	(obj:0)
m_4_22                                              1 	(obj:0)
m_4_21                                              1 	(obj:0)
m_4_20                                              1 	(obj:0)
m_4_19                                              1 	(obj:0)
m_4_18                                              1 	(obj:0)
m_4_17                                              1 	(obj:0)
m_4_16                                              1 	(obj:0)
m_4_15                                              1 	(obj:0)
m_4_14                                              1 	(obj:0)
m_4_13                                              1 	(obj:0)
m_4_12                                              1 	(obj:0)
m_4_10                                              1 	(obj:0)
m_4_9                                               1 	(obj:0)
m_4_7                                               1 	(obj:0)
m_4_5                                               1 	(obj:0)
m_4_4                                               1 	(obj:0)
m_3_25                                              1 	(obj:0)
m_3_24                                              1 	(obj:0)
m_3_23                                              1 	(obj:0)
m_3_22                                              1 	(obj:0)
m_3_21                                              1 	(obj:0)
m_3_20                                              1 	(obj:0)
m_3_19                                              1 	(obj:0)
m_3_18                                              1 	(obj:0)
m_3_17                                              1 	(obj:0)
m_3_16                                              1 	(obj:0)
m_3_15                                              1 	(obj:0)
m_3_14                                              1 	(obj:0)
m_3_13                                              1 	(obj:0)
m_3_12                                              1 	(obj:0)
m_3_11                                              1 	(obj:0)
m_3_10                                              1 	(obj:0)
m_3_9                                               1 	(obj:0)
m_3_8                                               1 	(obj:0)
m_3_7                                               1 	(obj:0)
m_3_6                                               1 	(obj:0)
m_3_5                                               1 	(obj:0)
m_3_4                                               1 	(obj:0)
m_3_3                                               1 	(obj:0)
m_3_2                                               1 	(obj:0)
m_3_1                                               1 	(obj:0)
m_2_25                                              1 	(obj:0)
m_2_24                                              1 	(obj:0)
m_2_23                                              1 	(obj:0)
m_2_22                                              1 	(obj:0)
m_2_21                                              1 	(obj:0)
m_2_20                                              1 	(obj:0)
m_2_19                                              1 	(obj:0)
m_2_18                                              1 	(obj:0)
m_2_17                                              1 	(obj:0)
m_2_16                                              1 	(obj:0)
m_2_15                                              1 	(obj:0)
m_2_14                                              1 	(obj:0)
m_2_13                                              1 	(obj:0)
m_2_12                                              1 	(obj:0)
m_2_10                                              1 	(obj:0)
m_2_9                                               1 	(obj:0)
m_2_7                                               1 	(obj:0)
m_2_5                                               1 	(obj:0)
m_2_4                                               1 	(obj:0)
m_2_2                                               1 	(obj:0)
m_1_25                                              1 	(obj:0)
m_1_24                                              1 	(obj:0)
m_1_23                                              1 	(obj:0)
m_1_22                                              1 	(obj:0)
m_1_21                                              1 	(obj:0)
m_1_20                                              1 	(obj:0)
m_1_19                                              1 	(obj:0)
m_1_18                                              1 	(obj:0)
m_1_17                                              1 	(obj:0)
m_1_16                                              1 	(obj:0)
m_1_15                                              1 	(obj:0)
m_1_14                                              1 	(obj:0)
m_1_13                                              1 	(obj:0)
m_1_12                                              1 	(obj:0)
m_1_11                                              1 	(obj:0)
m_1_10                                              1 	(obj:0)
m_1_9                                               1 	(obj:0)
m_1_8                                               1 	(obj:0)
m_1_7                                               1 	(obj:0)
m_1_6                                               1 	(obj:0)
m_1_5                                               1 	(obj:0)
m_1_4                                               1 	(obj:0)
m_1_2                                               1 	(obj:0)
m_1_1                                               1 	(obj:0)
y_25_25                                             1 	(obj:0)
y_24_24                                             1 	(obj:0)
y_23_23                                             1 	(obj:0)
y_22_22                                             1 	(obj:0)
y_21_25                                             1 	(obj:0)
y_21_21                                             1 	(obj:0)
y_20_24                                             1 	(obj:0)
y_20_20                                             1 	(obj:0)
y_19_24                                             1 	(obj:0)
y_19_23                                             1 	(obj:0)
y_19_20                                             1 	(obj:0)
y_19_19                                             1 	(obj:0)
y_19_18                                             1 	(obj:0)
y_19_14                                             1 	(obj:0)
y_19_9                                              1 	(obj:0)
y_18_23                                             1 	(obj:0)
y_18_21                                             1 	(obj:0)
y_18_18                                             1 	(obj:0)
y_17_22                                             1 	(obj:0)
y_17_17                                             1 	(obj:0)
y_16_16                                             1 	(obj:0)
y_15_16                                             1 	(obj:0)
y_15_15                                             1 	(obj:0)
y_14_20                                             1 	(obj:0)
y_14_14                                             1 	(obj:0)
y_13_24                                             1 	(obj:0)
y_13_20                                             1 	(obj:0)
y_13_19                                             1 	(obj:0)
y_13_18                                             1 	(obj:0)
y_13_14                                             1 	(obj:0)
y_13_13                                             1 	(obj:0)
y_13_9                                              1 	(obj:0)
y_12_12                                             1 	(obj:0)
y_11_11                                             1 	(obj:0)
y_10_22                                             1 	(obj:0)
y_10_17                                             1 	(obj:0)
y_10_16                                             1 	(obj:0)
y_10_15                                             1 	(obj:0)
y_10_13                                             1 	(obj:0)
y_10_10                                             1 	(obj:0)
y_9_14                                              1 	(obj:0)
y_9_9                                               1 	(obj:0)
y_8_15                                              1 	(obj:0)
y_8_12                                              1 	(obj:0)
y_8_10                                              1 	(obj:0)
y_8_8                                               1 	(obj:0)
y_8_7                                               1 	(obj:0)
y_8_5                                               1 	(obj:0)
y_8_4                                               1 	(obj:0)
y_8_2                                               1 	(obj:0)
y_7_10                                              1 	(obj:0)
y_7_7                                               1 	(obj:0)
y_6_11                                              1 	(obj:0)
y_6_8                                               1 	(obj:0)
y_6_6                                               1 	(obj:0)
y_5_12                                              1 	(obj:0)
y_5_7                                               1 	(obj:0)
y_5_5                                               1 	(obj:0)
y_4_4                                               1 	(obj:0)
y_3_11                                              1 	(obj:0)
y_3_8                                               1 	(obj:0)
y_3_6                                               1 	(obj:0)
y_3_5                                               1 	(obj:0)
y_3_4                                               1 	(obj:0)
y_3_3                                               1 	(obj:0)
y_3_2                                               1 	(obj:0)
y_3_1                                               1 	(obj:0)
y_2_5                                               1 	(obj:0)
y_2_4                                               1 	(obj:0)
y_2_2                                               1 	(obj:0)
y_1_22                                              1 	(obj:0)
y_1_19                                              1 	(obj:0)
y_1_17                                              1 	(obj:0)
y_1_16                                              1 	(obj:0)
y_1_15                                              1 	(obj:0)
y_1_13                              0.999999999999999 	(obj:0)
y_1_12                                              1 	(obj:0)
y_1_11                                              1 	(obj:0)
y_1_10                                              1 	(obj:0)
y_1_9                                               1 	(obj:0)
y_1_8                                               1 	(obj:0)
y_1_7                                               1 	(obj:0)
y_1_6                                               1 	(obj:0)
y_1_5                                               1 	(obj:0)
y_1_4                                               1 	(obj:0)
y_1_2                                               1 	(obj:0)
y_1_1                                               1 	(obj:0)
s_24                                               21 	(obj:0)
s_23                                               23 	(obj:0)
s_22                                               15 	(obj:0)
s_21                                               24 	(obj:0)
s_20                                               20 	(obj:0)
s_19                                               17 	(obj:0)
s_18                                               22 	(obj:0)
s_17                                               14 	(obj:0)
s_16                                               13 	(obj:0)
s_15                                               12 	(obj:0)
s_14                                               19 	(obj:0)
s_13                                               16 	(obj:0)
s_12                                                9 	(obj:0)
s_11                                                4 	(obj:0)
s_10                                               11 	(obj:0)
s_9                                                18 	(obj:0)
s_8                                                 5 	(obj:0)
s_7                                                10 	(obj:0)
s_6                                                 3 	(obj:0)
s_5                                                 8 	(obj:0)
s_4                                                 7 	(obj:0)
s_3                                                 1 	(obj:0)
s_2                                                 6 	(obj:0)
s_1                                                 2 	(obj:0)
F                                               27648 	(obj:1)
s_25                                               25 	(obj:0)

Statistics
==========

SCIP Status        : problem is solved [optimal solution found]
Total Time         :       1.27
  solving          :       1.26
  presolving       :       0.28 (included in solving)
  reading          :       0.01
  copying          :       0.00 (1 #copies) (minimal 0.00, maximal 0.00, average 0.00)
Original Problem   :
  Problem name     : inputs/new_no_tr/order/jump_2_25_up_right_input.lp
  Variables        : 1276 (1250 binary, 26 integer, 0 implicit integer, 0 continuous)
  Constraints      : 2854 initial, 2854 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
Presolved Problem  :
  Problem name     : t_inputs/new_no_tr/order/jump_2_25_up_right_input.lp
  Variables        : 363 (337 binary, 26 integer, 0 implicit integer, 0 continuous)
  Constraints      : 864 initial, 913 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
  Nonzeros         : 2885 constraint, 2550 clique table
Presolvers         :   ExecTime  SetupTime  Calls  FixedVars   AggrVars   ChgTypes  ChgBounds   AddHoles    DelCons    AddCons   ChgSides   ChgCoefs
  boundshift       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  convertinttobin  :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  domcol           :       0.00       0.00      9          0          0          0          0          0          0          0          0          0
  dualagg          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualcomp         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualinfer        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualsparsify     :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  gateextraction   :       0.01       0.00     26          0          0          0          0          0        490        165          0          0
  implics          :       0.00       0.00     34          0          0          0          0          0          0          0          0          0
  inttobinary      :       0.00       0.00     62          0          0          0          0          0          0          0          0          0
  qpkktref         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  redvub           :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  sparsify         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  stuffing         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  trivial          :       0.00       0.00     62        112          0          0          0          0          0          0          0          0
  tworowbnd        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualfix          :       0.00       0.00     62        192          0          0          0          0          0          0          0          0
  genvbounds       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  probing          :       0.19       0.00      9        173         26          0         73          0          0          0          0          0
  pseudoobj        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  symmetry         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  vbounds          :       0.00       0.00      7          0         50          0          0          0          0          0          0          0
  varbound         :       0.00       0.00     82          0          0          0          5          0         30          0         30          0
  setppc           :       0.00       0.00    105          0          5          0          0          0        116          0          0          0
  and              :       0.00       0.00     72          0         23          0          0          0         31          1          0         30
  linear           :       0.04       0.00     86         58        273          0        189          0       1152          0       1839       2561
  logicor          :       0.02       0.00     91          1          0          0          0          0        302          0          0        299
  bounddisjunction :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  benders          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  components       :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  root node        :          -          -      -          0          -          -          5          -          -          -          -          -
Constraints        :     Number  MaxNumber  #Separate #Propagate    #EnfoLP    #EnfoRelax  #EnfoPS    #Check   #ResProp    Cutoffs    DomReds       Cuts    Applied      Conss   Children
  benderslp        :          0          0          0          0          0          0          0         11          0          0          0          0          0          0          0
  integral         :          0          0          0          0          0          0          0         11          0          0          0          0          0          0          0
  varbound         :         96         96         12       5098          0          0          0          6        377         75          0          0          0          0          0
  setppc           :         67+        69         12       5029          0          0          0          6          1          7          0          0          0          0          0
  and              :         90         90         12       5016          0          0          0          4         30          5          0         12          0          0          0
  linear           :        337        337         12       5024          0          0          0          6        470         33          0          0          0          0          0
  logicor          :        274+       279         12       2676          0          0          0          3         19          7          0          0          0          0          0
  bounddisjunction :          0+        42          0        132          0          0          0          0          0          0          0          0          0          0          0
  benders          :          0          0          0          0          0          0          0          4          0          0          0          0          0          0          0
  fixedvar         :          0          0          0          0          0          0          0          4          0          0          0          0          0          0          0
  countsols        :          0          0          0          0          0          0          0          4          0          0          0          0          0          0          0
  components       :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
Constraint Timings :  TotalTime  SetupTime   Separate  Propagate     EnfoLP     EnfoPS     EnfoRelax   Check    ResProp    SB-Prop
  benderslp        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  integral         :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  varbound         :       0.02       0.00       0.00       0.02       0.00       0.00       0.00       0.00       0.00       0.00
  setppc           :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  and              :       0.01       0.00       0.00       0.01       0.00       0.00       0.00       0.00       0.00       0.00
  linear           :       0.07       0.00       0.00       0.07       0.00       0.00       0.00       0.00       0.00       0.00
  logicor          :       0.01       0.00       0.00       0.01       0.00       0.00       0.00       0.00       0.00       0.00
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
  pseudoobj        :         24          0          0          4
  redcost          :         14          0          0          0
  rootredcost      :          0          0          0          0
  symmetry         :          0          0          0          0
  vbounds          :        592         58          1          0
Propagator Timings :  TotalTime  SetupTime   Presolve  Propagate    ResProp    SB-Prop
  dualfix          :       0.00       0.00       0.00       0.00       0.00       0.00
  genvbounds       :       0.00       0.00       0.00       0.00       0.00       0.00
  nlobbt           :       0.00       0.00       0.00       0.00       0.00       0.00
  obbt             :       0.00       0.00       0.00       0.00       0.00       0.00
  probing          :       0.19       0.00       0.19       0.00       0.00       0.00
  pseudoobj        :       0.00       0.00       0.00       0.00       0.00       0.00
  redcost          :       0.00       0.00       0.00       0.00       0.00       0.00
  rootredcost      :       0.00       0.00       0.00       0.00       0.00       0.00
  symmetry         :       0.00       0.00       0.00       0.00       0.00       0.00
  vbounds          :       0.01       0.00       0.00       0.00       0.00       0.00
Symmetry           :
  orbitopal red.   :          0 reductions applied,          0 cutoffs
  orbital reduction:          0 reductions applied,          0 cutoffs
  lexicographic red:          0 reductions applied,          0 cutoffs
  shadow tree time :       0.00 s
Conflict Analysis  :       Time      Calls    Success    DomReds  Conflicts   Literals    Reconvs ReconvLits   Dualrays   Nonzeros   LP Iters   (pool size: [10000,10000])
  propagation      :       0.00        100         21          -         55        8.4          1        9.0          -          -          -
  infeasible LP    :       0.00          0          0          -          0        0.0          0        0.0          0        0.0          0
  bound exceed. LP :       0.00          1          2          -          0        0.0          0        0.0          1        1.0         10
  strong branching :       0.00          0          0          -          0        0.0          0        0.0          -          -          0
  pseudo solution  :       0.00          1          0          -          0        0.0          0        0.0          -          -          -
  applied globally :       0.00          -          -          1         48        6.9          -          -          1          -          -
  applied locally  :          -          -          -          0          0        0.0          -          -          0          -          -
Separators         :   ExecTime  SetupTime      Calls  RootCalls    Cutoffs    DomReds  FoundCuts ViaPoolAdd  DirectAdd    Applied ViaPoolApp  DirectApp      Conss
  cut pool         :       0.01          -         23         23          -          -       2355       2728          -          -          -          -          -    (maximal pool size:       2355)
  aggregation      :       0.05       0.00         12         12          0          0        119        180          0         30         30          0          0
  > cmir           :          -          -          -          -          -          -          -        156          0         17         17          0          -
  > flowcover      :          -          -          -          -          -          -          -         24          0         13         13          0          -
  > knapsackcover  :          -          -          -          -          -          -          -          0          0          0          0          0          -
  cgmip            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  clique           :       0.00       0.00         12         12          0          0         25         59          0          4          4          0          0
  closecuts        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  convexproj       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  disjunctive      :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  eccuts           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gauge            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gomory           :       0.69       0.00         10         10          0          0       1748       1908          0         23         23          0          0
  > gomorymi       :          -          -          -          -          -          -          -       1776          0         19         19          0          -
  > strongcg       :          -          -          -          -          -          -          -        132          0          4          4          0          -
  impliedbounds    :       0.00       0.00         12         12          0          0        449        563          0        151        151          0          0
  interminor       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  intobj           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  lagromory        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mcf              :       0.00       0.00          1          1          0          0          0          0          0          0          0          0          0
  minor            :       0.00       0.00         10         10          0          0          0          0          0          0          0          0          0
  mixing           :       0.00       0.00         12         12          0          0          0          0          0          0          0          0          0
  oddcycle         :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  rapidlearning    :       0.02       0.00          1          1          0          0          0          0          0          0          0          0          0
  rlt              :       0.00       0.00         10         10          0          0          0          0          0          0          0          0          0
  zerohalf         :       0.02       0.00         12         12          0          0         14         18          0          7          7          0          0
Cutselectors       :   ExecTime  SetupTime      Calls  RootCalls   Selected     Forced   Filtered  RootSelec   RootForc   RootFilt 
  hybrid           :       0.01       0.00         12         12        215          0       2525        215          0       2525
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
  relpscost        :       0.00       0.00          0          0          0          0          0          0          0          0
  vanillafullstrong:       0.00       0.00          0          0          0          0          0          0          0          0
Primal Heuristics  :   ExecTime  SetupTime      Calls      Found       Best
  LP solutions     :       0.00          -          -          0          0
  relax solutions  :       0.00          -          -          0          0
  pseudo solutions :       0.00          -          -          0          0
  strong branching :       0.00          -          -          0          0
  actconsdiving    :       0.00       0.00          0          0          0
  adaptivediving   :       0.00       0.00          0          0          0
  alns             :       0.00       0.00          0          0          0
  bound            :       0.00       0.00          0          0          0
  clique           :       0.00       0.00          1          0          0
  coefdiving       :       0.00       0.00          0          0          0
  completesol      :       0.00       0.00          0          0          0
  conflictdiving   :       0.00       0.00          0          0          0
  crossover        :       0.00       0.00          0          0          0
  dins             :       0.00       0.00          0          0          0
  distributiondivin:       0.00       0.00          0          0          0
  dps              :       0.00       0.00          0          0          0
  dualval          :       0.00       0.00          0          0          0
  farkasdiving     :       0.00       0.00          0          0          0
  feaspump         :       0.01       0.00          1          1          1
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
  locks            :       0.00       0.00          1          1          1
  lpface           :       0.00       0.00          0          0          0
  mpec             :       0.00       0.00          0          0          0
  multistart       :       0.00       0.00          0          0          0
  mutation         :       0.00       0.00          0          0          0
  nlpdiving        :       0.00       0.00          0          0          0
  objpscostdiving  :       0.00       0.00          0          0          0
  octane           :       0.00       0.00          0          0          0
  ofins            :       0.00       0.00          0          0          0
  oneopt           :       0.00       0.00          1          0          0
  padm             :       0.00       0.00          0          0          0
  proximity        :       0.00       0.00          0          0          0
  pscostdiving     :       0.00       0.00          0          0          0
  randrounding     :       0.02       0.00         13          0          0
  rens             :       0.00       0.00          0          0          0
  reoptsols        :       0.00       0.00          0          0          0
  repair           :       0.00       0.00          0          0          0
  rins             :       0.00       0.00          0          0          0
  rootsoldiving    :       0.00       0.00          0          0          0
  rounding         :       0.00       0.00         13          0          0
  scheduler        :       0.00       0.00          0          0          0
  shiftandpropagate:       0.00       0.00          0          0          0
  shifting         :       0.01       0.00         13          0          0
  simplerounding   :       0.00       0.00         16          0          0
  subnlp           :       0.00       0.00          0          0          0
  trivial          :       0.00       0.00          2          0          0
  trivialnegation  :       0.00       0.00          0          0          0
  trustregion      :       0.00       0.00          0          0          0
  trysol           :       0.00       0.00          0          0          0
  twoopt           :       0.00       0.00          0          0          0
  undercover       :       0.00       0.00          1          0          0
  vbounds          :       0.01       0.00          1          1          1
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
  primal LP        :       0.00          0          0       0.00          -       0.00          0
  dual LP          :       0.10         16       2393     159.53   22924.53       0.00          1
  lex dual LP      :       0.00          0          0       0.00          -
  barrier LP       :       0.00          0          0       0.00          -       0.00          0
  resolve instable :       0.00          0          0       0.00          -
  diving/probing LP:       0.01          1        387     387.00   26175.18
  strong branching :       0.00          0          0       0.00          -          -          -          0
    (at root node) :          -          0          0       0.00          -
  conflict analysis:       0.00          1         10      10.00          -
B&B Tree           :
  number of runs   :          1
  nodes            :          1 (0 internal, 1 leaves)
  feasible leaves  :          0
  infeas. leaves   :          0
  objective leaves :          1
  nodes (total)    :          1 (0 internal, 1 leaves)
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
  First LP value   : +2.43712000000000e+04
  First LP Iters   :        710 (25513.87 Iter/sec)
  First LP Time    :       0.03
  Final Dual Bound : +2.76480000000000e+04
  Final Root Iters :       2393
  Root LP Estimate :                     -
Solution           :
  Solutions found  :          3 (3 improvements)
  First Solution   : +4.40320000000000e+04   (in run 1, after 1 nodes, 0.29 seconds, depth 51, found by <locks>)
  Gap First Sol.   :     104.76 %
  Gap Last Sol.    :       0.00 %
  Primal Bound     : +2.76480000000000e+04   (in run 1, after 1 nodes, 1.26 seconds, depth 0, found by <feaspump>)
  Dual Bound       : +2.76480000000000e+04
  Gap              :       0.00 %
Integrals          :      Total       Avg%
  primal-dual      :      62.41      49.69
  primal-ref       :          -          - (not evaluated)
  dual-ref         :          -          - (not evaluated)
