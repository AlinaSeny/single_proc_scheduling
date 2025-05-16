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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag368_default_input.lp>
============

original problem has 2212 variables (2178 bin, 34 int, 0 impl, 0 cont) and 5581 constraints

solve problem
=============

presolving:
(round 1, fast)       808 del vars, 1415 del conss, 0 add conss, 218 chg bounds, 481 chg sides, 962 chg coeffs, 0 upgd conss, 0 impls, 1498 clqs
(round 2, fast)       808 del vars, 1458 del conss, 0 add conss, 232 chg bounds, 702 chg sides, 1414 chg coeffs, 0 upgd conss, 0 impls, 1498 clqs
(round 3, fast)       808 del vars, 1458 del conss, 0 add conss, 241 chg bounds, 860 chg sides, 1705 chg coeffs, 0 upgd conss, 0 impls, 1498 clqs
(round 4, fast)       808 del vars, 1458 del conss, 0 add conss, 242 chg bounds, 921 chg sides, 1810 chg coeffs, 0 upgd conss, 0 impls, 1498 clqs
(round 5, fast)       808 del vars, 1458 del conss, 0 add conss, 243 chg bounds, 937 chg sides, 1840 chg coeffs, 0 upgd conss, 0 impls, 1498 clqs
(round 6, fast)       808 del vars, 1458 del conss, 0 add conss, 244 chg bounds, 953 chg sides, 1868 chg coeffs, 0 upgd conss, 0 impls, 1498 clqs
(round 7, fast)       808 del vars, 1458 del conss, 0 add conss, 245 chg bounds, 974 chg sides, 1900 chg coeffs, 0 upgd conss, 0 impls, 1498 clqs
   (0.1s) running MILP presolver
   (0.3s) MILP presolver (58 rounds): 199 aggregations, 422 fixings, 47 bound changes
(round 8, medium)     1429 del vars, 5581 del conss, 2337 add conss, 292 chg bounds, 976 chg sides, 1911 chg coeffs, 0 upgd conss, 0 impls, 709 clqs
(round 9, fast)       1429 del vars, 5581 del conss, 2337 add conss, 292 chg bounds, 994 chg sides, 1929 chg coeffs, 0 upgd conss, 0 impls, 754 clqs
(round 10, exhaustive) 1429 del vars, 5581 del conss, 2337 add conss, 292 chg bounds, 994 chg sides, 1929 chg coeffs, 1717 upgd conss, 0 impls, 754 clqs
(round 11, exhaustive) 1429 del vars, 6484 del conss, 2637 add conss, 292 chg bounds, 994 chg sides, 1929 chg coeffs, 1717 upgd conss, 0 impls, 754 clqs
   (0.5s) probing cycle finished: starting next cycle
(round 12, exhaustive) 1435 del vars, 6484 del conss, 2637 add conss, 294 chg bounds, 994 chg sides, 1929 chg coeffs, 1717 upgd conss, 5528 impls, 3193 clqs
(round 13, fast)       1436 del vars, 6496 del conss, 2637 add conss, 294 chg bounds, 1004 chg sides, 1961 chg coeffs, 1717 upgd conss, 5528 impls, 3194 clqs
(round 14, medium)     1437 del vars, 6496 del conss, 2637 add conss, 294 chg bounds, 1004 chg sides, 1961 chg coeffs, 1717 upgd conss, 5530 impls, 3188 clqs
(round 15, fast)       1437 del vars, 6499 del conss, 2637 add conss, 294 chg bounds, 1004 chg sides, 1961 chg coeffs, 1717 upgd conss, 5530 impls, 3188 clqs
(round 16, exhaustive) 1437 del vars, 6507 del conss, 2645 add conss, 294 chg bounds, 1004 chg sides, 1961 chg coeffs, 1717 upgd conss, 5530 impls, 3188 clqs
(round 17, exhaustive) 1437 del vars, 6507 del conss, 2645 add conss, 294 chg bounds, 1004 chg sides, 1961 chg coeffs, 1723 upgd conss, 5530 impls, 3195 clqs
   (0.7s) probing cycle finished: starting next cycle
   (0.7s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.7s) no symmetry present (symcode time: 0.00)
presolving (18 rounds: 18 fast, 8 medium, 6 exhaustive):
 1437 deleted vars, 6507 deleted constraints, 2645 added constraints, 294 tightened bounds, 0 added holes, 1004 changed sides, 1961 changed coefficients
 6497 implications, 3411 cliques
presolved problem has 775 variables (742 bin, 33 int, 0 impl, 0 cont) and 1719 constraints
    165 constraints of type <varbound>
    157 constraints of type <setppc>
    291 constraints of type <and>
    608 constraints of type <linear>
    498 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.60

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.7s|     1 |     0 |     1 |     - |  clique|   0 | 775 |1719 |2010 |   0 |  0 |   0 |   0 | 5.898240e+05 | 1.802240e+06 | 205.56%| unknown
p 0.7s|     1 |     0 |     2 |     - | vbounds|   0 | 775 |1724 |2010 |   0 |  0 |   5 |   0 | 5.898240e+05 | 1.409024e+06 | 138.89%| unknown
  1.1s|     1 |     0 |  3158 |     - |    23M |   0 | 775 |1733 |2010 |   0 |  0 |  16 |   0 | 6.479127e+05 | 1.409024e+06 | 117.47%| unknown
L 1.1s|     1 |     0 |  3159 |     - |undercov|   0 | 775 |1733 |2009 |   0 |  0 |  16 |   0 | 6.479130e+05 | 1.261568e+06 |  94.71%| unknown
  1.1s|     1 |     0 |  3159 |     - |    23M |   0 | 775 |1733 |2009 |   0 |  0 |  16 |   0 | 6.479130e+05 | 1.261568e+06 |  94.71%| unknown
  1.1s|     1 |     0 |  3159 |     - |    23M |   0 | 775 |1733 |2009 |   0 |  0 |  16 |   0 | 6.479130e+05 | 1.261568e+06 |  94.71%| unknown
* 2.0s|     1 |     0 |  3159 |     - |    LP  |   0 | 775 |1733 |2009 |   0 |  0 |  16 |   0 | 6.479130e+05 | 1.212416e+06 |  87.13%| unknown
  2.1s|     1 |     0 |  4075 |     - |    25M |   0 | 775 |1818 |2068 |  59 |  1 |  16 |   0 | 6.725151e+05 | 1.212416e+06 |  80.28%| unknown
  2.2s|     1 |     0 |  4076 |     - |    25M |   0 | 775 |1818 |2058 |  59 |  1 |  16 |   0 | 6.725160e+05 | 1.212416e+06 |  80.28%| unknown
  2.2s|     1 |     0 |  4076 |     - |    25M |   0 | 775 |1818 |2058 |  59 |  1 |  16 |   0 | 6.725160e+05 | 1.212416e+06 |  80.28%| unknown
  3.1s|     1 |     0 |  5990 |     - |    25M |   0 | 775 |1818 |2100 | 101 |  2 |  16 |   0 | 6.735813e+05 | 1.212416e+06 |  80.00%| unknown
  3.1s|     1 |     0 |  5991 |     - |    25M |   0 | 775 |1819 |2098 | 101 |  2 |  17 |   0 | 6.735820e+05 | 1.212416e+06 |  80.00%| unknown
  3.8s|     1 |     0 |  6786 |     - |    26M |   0 | 775 |1819 |2139 | 142 |  3 |  17 |   0 | 6.777434e+05 | 1.212416e+06 |  78.89%| unknown
  3.9s|     1 |     0 |  6787 |     - |    26M |   0 | 775 |1819 |2137 | 142 |  3 |  17 |   0 | 6.777440e+05 | 1.212416e+06 |  78.89%| unknown
  4.8s|     1 |     0 |  7715 |     - |    26M |   0 | 775 |1819 |2171 | 176 |  4 |  17 |   0 | 6.777454e+05 | 1.212416e+06 |  78.89%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  4.8s|     1 |     0 |  7717 |     - |    26M |   0 | 775 |1819 |2171 | 176 |  4 |  17 |   0 | 6.777460e+05 | 1.212416e+06 |  78.89%| unknown
  5.6s|     1 |     0 |  8353 |     - |    26M |   0 | 775 |1819 |2199 | 204 |  5 |  17 |   0 | 6.802458e+05 | 1.212416e+06 |  78.23%| unknown
  5.6s|     1 |     0 |  8354 |     - |    26M |   0 | 775 |1823 |2194 | 204 |  5 |  21 |   0 | 6.802460e+05 | 1.212416e+06 |  78.23%| unknown
  6.6s|     1 |     0 |  9967 |     - |    27M |   0 | 775 |1823 |2233 | 243 |  6 |  21 |   0 | 6.802470e+05 | 1.212416e+06 |  78.23%| unknown
  6.6s|     1 |     0 |  9968 |     - |    27M |   0 | 775 |1823 |2233 | 243 |  6 |  21 |   0 | 6.802480e+05 | 1.212416e+06 |  78.23%| unknown
  7.4s|     1 |     0 | 11044 |     - |    27M |   0 | 775 |1823 |2269 | 279 |  7 |  21 |   0 | 6.919854e+05 | 1.212416e+06 |  75.21%| unknown
  7.4s|     1 |     0 | 11045 |     - |    27M |   0 | 775 |1824 |2201 | 279 |  7 |  22 |   0 | 6.919860e+05 | 1.212416e+06 |  75.21%| unknown
  8.3s|     1 |     0 | 11493 |     - |    28M |   0 | 775 |1824 |2227 | 305 |  8 |  22 |   0 | 6.998906e+05 | 1.212416e+06 |  73.23%| unknown
  8.3s|     1 |     0 | 11494 |     - |    28M |   0 | 775 |1824 |2225 | 305 |  8 |  22 |   0 | 6.998910e+05 | 1.212416e+06 |  73.23%| unknown
  9.3s|     1 |     0 | 12760 |     - |    28M |   0 | 775 |1824 |2256 | 336 |  9 |  22 |   0 | 6.998920e+05 | 1.212416e+06 |  73.23%| unknown
  9.3s|     1 |     0 | 12761 |     - |    28M |   0 | 775 |1824 |2256 | 336 |  9 |  22 |   0 | 6.998920e+05 | 1.212416e+06 |  73.23%| unknown
 10.0s|     1 |     0 | 13145 |     - |    33M |   0 | 775 |1824 |2295 | 375 | 10 |  22 |   0 | 6.998937e+05 | 1.212416e+06 |  73.23%| unknown
 10.0s|     1 |     0 | 13146 |     - |    33M |   0 | 775 |1825 |2236 | 375 | 10 |  23 |   0 | 6.998940e+05 | 1.212416e+06 |  73.23%| unknown
 10.2s|     1 |     0 | 14060 |     - |    34M |   0 | 775 |1825 |2261 | 400 | 11 |  23 |   0 | 7.091317e+05 | 1.212416e+06 |  70.97%| unknown
 10.2s|     1 |     0 | 14061 |     - |    34M |   0 | 775 |1826 |2256 | 400 | 11 |  24 |   0 | 7.091320e+05 | 1.212416e+06 |  70.97%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 10.4s|     1 |     0 | 15115 |     - |    34M |   0 | 775 |1826 |2287 | 431 | 12 |  24 |   0 | 7.140355e+05 | 1.212416e+06 |  69.80%| unknown
 10.4s|     1 |     0 | 15116 |     - |    34M |   0 | 775 |1826 |2287 | 431 | 12 |  24 |   0 | 7.140360e+05 | 1.212416e+06 |  69.80%| unknown
 10.5s|     1 |     0 | 15637 |     - |    34M |   0 | 775 |1826 |2308 | 452 | 13 |  24 |   0 | 7.168062e+05 | 1.212416e+06 |  69.14%| unknown
 10.5s|     1 |     0 | 15638 |     - |    34M |   0 | 775 |1826 |2236 | 452 | 13 |  24 |   0 | 7.168070e+05 | 1.212416e+06 |  69.14%| unknown
 10.6s|     1 |     0 | 16087 |     - |    34M |   0 | 775 |1826 |2259 | 475 | 14 |  24 |   0 | 7.184271e+05 | 1.212416e+06 |  68.76%| unknown
 10.6s|     1 |     0 | 16088 |     - |    34M |   0 | 775 |1826 |2259 | 475 | 14 |  24 |   0 | 7.184280e+05 | 1.212416e+06 |  68.76%| unknown
 10.7s|     1 |     0 | 16577 |     - |    34M |   0 | 775 |1826 |2286 | 502 | 15 |  24 |   0 | 7.193946e+05 | 1.212416e+06 |  68.53%| unknown
 10.7s|     1 |     0 | 16578 |     - |    34M |   0 | 775 |1826 |2286 | 502 | 15 |  24 |   0 | 7.193950e+05 | 1.212416e+06 |  68.53%| unknown
 10.8s|     1 |     0 | 16899 |     - |    35M |   0 | 775 |1826 |2312 | 528 | 16 |  24 |   0 | 7.199788e+05 | 1.212416e+06 |  68.40%| unknown
 10.8s|     1 |     0 | 16900 |     - |    35M |   0 | 775 |1828 |2246 | 528 | 16 |  26 |   0 | 7.199790e+05 | 1.212416e+06 |  68.40%| unknown
 10.9s|     1 |     0 | 17386 |     - |    35M |   0 | 775 |1828 |2275 | 557 | 17 |  26 |   0 | 7.203341e+05 | 1.212416e+06 |  68.31%| unknown
 10.9s|     1 |     0 | 17387 |     - |    35M |   0 | 775 |1829 |2275 | 557 | 17 |  27 |   0 | 7.203350e+05 | 1.212416e+06 |  68.31%| unknown
 10.9s|     1 |     0 | 17622 |     - |    35M |   0 | 775 |1829 |2299 | 581 | 18 |  27 |   0 | 7.205517e+05 | 1.212416e+06 |  68.26%| unknown
 10.9s|     1 |     0 | 17623 |     - |    35M |   0 | 775 |1829 |2299 | 581 | 18 |  27 |   0 | 7.205520e+05 | 1.212416e+06 |  68.26%| unknown
 11.0s|     1 |     0 | 17923 |     - |    35M |   0 | 775 |1829 |2322 | 604 | 19 |  27 |   0 | 7.206846e+05 | 1.212416e+06 |  68.23%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 11.0s|     1 |     0 | 17924 |     - |    35M |   0 | 775 |1829 |2250 | 604 | 19 |  27 |   0 | 7.206850e+05 | 1.212416e+06 |  68.23%| unknown
 11.0s|     1 |     0 | 18052 |     - |    36M |   0 | 775 |1829 |2272 | 626 | 20 |  27 |   0 | 7.207663e+05 | 1.212416e+06 |  68.21%| unknown
 11.0s|     1 |     0 | 18053 |     - |    36M |   0 | 775 |1830 |2272 | 626 | 20 |  28 |   0 | 7.207670e+05 | 1.212416e+06 |  68.21%| unknown
 11.1s|     1 |     0 | 18103 |     - |    36M |   0 | 775 |1830 |2283 | 637 | 21 |  28 |   0 | 7.208167e+05 | 1.212416e+06 |  68.20%| unknown
 11.1s|     1 |     0 | 18104 |     - |    36M |   0 | 775 |1830 |2283 | 637 | 21 |  28 |   0 | 7.208170e+05 | 1.212416e+06 |  68.20%| unknown
 11.1s|     1 |     0 | 18123 |     - |    36M |   0 | 775 |1830 |2298 | 652 | 22 |  28 |   0 | 7.208474e+05 | 1.212416e+06 |  68.19%| unknown
 11.1s|     1 |     0 | 18124 |     - |    36M |   0 | 775 |1830 |2225 | 652 | 22 |  28 |   0 | 7.208480e+05 | 1.212416e+06 |  68.19%| unknown
 11.1s|     1 |     0 | 18135 |     - |    36M |   0 | 775 |1830 |2236 | 663 | 23 |  28 |   0 | 7.208665e+05 | 1.212416e+06 |  68.19%| unknown
 11.1s|     1 |     0 | 18136 |     - |    36M |   0 | 775 |1830 |2236 | 663 | 23 |  28 |   0 | 7.208670e+05 | 1.212416e+06 |  68.19%| unknown
 11.1s|     1 |     0 | 18142 |     - |    36M |   0 | 775 |1830 |2242 | 669 | 24 |  28 |   0 | 7.208782e+05 | 1.212416e+06 |  68.19%| unknown
 11.1s|     1 |     0 | 18143 |     - |    36M |   0 | 775 |1832 |2242 | 669 | 24 |  30 |   0 | 7.208790e+05 | 1.212416e+06 |  68.19%| unknown
 11.1s|     1 |     0 | 18150 |     - |    36M |   0 | 775 |1832 |2248 | 675 | 25 |  30 |   0 | 7.208855e+05 | 1.212416e+06 |  68.18%| unknown
 11.1s|     1 |     0 | 18151 |     - |    36M |   0 | 775 |1832 |2191 | 675 | 25 |  30 |   0 | 7.208860e+05 | 1.212416e+06 |  68.18%| unknown
 11.1s|     1 |     0 | 18155 |     - |    36M |   0 | 775 |1832 |2194 | 678 | 26 |  30 |   0 | 7.208860e+05 | 1.212416e+06 |  68.18%| unknown
 18.4s|     1 |     2 | 63908 |     - |    37M |   0 | 775 |1831 |2194 | 678 | 27 |  30 |  11 | 7.208860e+05 | 1.212416e+06 |  68.18%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
*30.3s|     6 |     5 |146084 |25586.2 |    LP  |   5 | 775 |1831 |2178 | 755 |  0 |  30 |  11 | 7.208860e+05 | 9.666560e+05 |  34.09%| unknown
