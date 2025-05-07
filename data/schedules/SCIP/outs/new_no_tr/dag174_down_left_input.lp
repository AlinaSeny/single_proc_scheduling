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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag174_down_left_input.lp>
============

original problem has 2629 variables (2592 bin, 37 int, 0 impl, 0 cont) and 6757 constraints

solve problem
=============

presolving:
(round 1, fast)       945 del vars, 1686 del conss, 0 add conss, 250 chg bounds, 576 chg sides, 1152 chg coeffs, 0 upgd conss, 0 impls, 1751 clqs
(round 2, fast)       945 del vars, 1734 del conss, 0 add conss, 272 chg bounds, 861 chg sides, 1807 chg coeffs, 0 upgd conss, 0 impls, 1751 clqs
(round 3, fast)       945 del vars, 1734 del conss, 0 add conss, 284 chg bounds, 1042 chg sides, 2255 chg coeffs, 0 upgd conss, 0 impls, 1751 clqs
(round 4, fast)       945 del vars, 1734 del conss, 0 add conss, 290 chg bounds, 1179 chg sides, 2501 chg coeffs, 0 upgd conss, 0 impls, 1751 clqs
(round 5, fast)       945 del vars, 1734 del conss, 0 add conss, 292 chg bounds, 1199 chg sides, 2571 chg coeffs, 0 upgd conss, 0 impls, 1751 clqs
(round 6, fast)       945 del vars, 1734 del conss, 0 add conss, 294 chg bounds, 1209 chg sides, 2632 chg coeffs, 0 upgd conss, 0 impls, 1751 clqs
   (0.1s) running MILP presolver
   (0.3s) MILP presolver (91 rounds): 300 aggregations, 624 fixings, 55 bound changes
(round 7, medium)     1869 del vars, 6757 del conss, 2298 add conss, 349 chg bounds, 1209 chg sides, 2680 chg coeffs, 0 upgd conss, 0 impls, 612 clqs
(round 8, fast)       1869 del vars, 6757 del conss, 2298 add conss, 349 chg bounds, 1247 chg sides, 2718 chg coeffs, 0 upgd conss, 0 impls, 679 clqs
(round 9, exhaustive) 1869 del vars, 6757 del conss, 2298 add conss, 349 chg bounds, 1247 chg sides, 2718 chg coeffs, 1660 upgd conss, 0 impls, 679 clqs
(round 10, exhaustive) 1869 del vars, 7538 del conss, 2558 add conss, 349 chg bounds, 1247 chg sides, 2718 chg coeffs, 1660 upgd conss, 0 impls, 679 clqs
   (0.5s) probing cycle finished: starting next cycle
(round 11, exhaustive) 1892 del vars, 7538 del conss, 2558 add conss, 360 chg bounds, 1247 chg sides, 2718 chg coeffs, 1660 upgd conss, 5707 impls, 4503 clqs
(round 12, fast)       1896 del vars, 7600 del conss, 2558 add conss, 360 chg bounds, 1308 chg sides, 2895 chg coeffs, 1660 upgd conss, 5707 impls, 4480 clqs
(round 13, medium)     1906 del vars, 7600 del conss, 2558 add conss, 360 chg bounds, 1308 chg sides, 2895 chg coeffs, 1660 upgd conss, 5709 impls, 4347 clqs
(round 14, fast)       1906 del vars, 7630 del conss, 2558 add conss, 360 chg bounds, 1308 chg sides, 2895 chg coeffs, 1660 upgd conss, 5709 impls, 4347 clqs
(round 15, exhaustive) 1906 del vars, 7645 del conss, 2573 add conss, 360 chg bounds, 1308 chg sides, 2895 chg coeffs, 1660 upgd conss, 5709 impls, 4347 clqs
(round 16, exhaustive) 1906 del vars, 7648 del conss, 2573 add conss, 360 chg bounds, 1308 chg sides, 2895 chg coeffs, 1660 upgd conss, 5709 impls, 4361 clqs
(round 17, exhaustive) 1906 del vars, 7648 del conss, 2573 add conss, 360 chg bounds, 1308 chg sides, 2895 chg coeffs, 1677 upgd conss, 5709 impls, 4361 clqs
   (0.7s) probing cycle finished: starting next cycle
   (0.7s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.7s) no symmetry present (symcode time: 0.00)
presolving (18 rounds: 18 fast, 9 medium, 7 exhaustive):
 1906 deleted vars, 7648 deleted constraints, 2573 added constraints, 360 tightened bounds, 0 added holes, 1308 changed sides, 2902 changed coefficients
 7380 implications, 4949 cliques
presolved problem has 723 variables (687 bin, 36 int, 0 impl, 0 cont) and 1682 constraints
    205 constraints of type <varbound>
    155 constraints of type <setppc>
    240 constraints of type <and>
    599 constraints of type <linear>
    483 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.73

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.8s|     1 |     0 |     3 |     - |  clique|   0 | 723 |1682 |1922 |   0 |  0 |   0 |   0 | 1.146880e+06 | 1.507328e+06 |  31.43%| unknown
  0.9s|     1 |     0 |  1197 |     - |    24M |   0 | 723 |1704 |1922 |   0 |  0 |  24 |   0 | 1.183097e+06 | 1.507328e+06 |  27.41%| unknown
  0.9s|     1 |     0 |  1198 |     - |    24M |   0 | 723 |1704 |1922 |   0 |  0 |  24 |   0 | 1.183098e+06 | 1.507328e+06 |  27.41%| unknown
  0.9s|     1 |     0 |  1198 |     - |    24M |   0 | 723 |1704 |1919 |   0 |  0 |  24 |   0 | 1.183098e+06 | 1.507328e+06 |  27.41%| unknown
* 1.6s|     1 |     0 |  1198 |     - |    LP  |   0 | 723 |1702 |1919 |   0 |  0 |  24 |   0 | 1.183098e+06 | 1.458176e+06 |  23.25%| unknown
  1.7s|     1 |     0 |  1833 |     - |    27M |   0 | 723 |1731 |1983 |  66 |  1 |  24 |   0 | 1.189206e+06 | 1.458176e+06 |  22.62%| unknown
  1.7s|     1 |     0 |  1834 |     - |    27M |   0 | 723 |1734 |1983 |  66 |  1 |  27 |   0 | 1.189206e+06 | 1.458176e+06 |  22.62%| unknown
  2.4s|     1 |     0 |  2415 |     - |    28M |   0 | 723 |1734 |2023 | 106 |  2 |  27 |   0 | 1.192036e+06 | 1.458176e+06 |  22.33%| unknown
  2.4s|     1 |     0 |  2416 |     - |    28M |   0 | 723 |1738 |2023 | 106 |  2 |  31 |   0 | 1.192037e+06 | 1.458176e+06 |  22.33%| unknown
  3.0s|     1 |     0 |  2853 |     - |    28M |   0 | 723 |1738 |2064 | 147 |  3 |  31 |   0 | 1.193569e+06 | 1.458176e+06 |  22.17%| unknown
  3.0s|     1 |     0 |  2854 |     - |    28M |   0 | 723 |1739 |2064 | 147 |  3 |  32 |   0 | 1.193569e+06 | 1.458176e+06 |  22.17%| unknown
  3.7s|     1 |     0 |  3414 |     - |    29M |   0 | 723 |1739 |2109 | 192 |  4 |  32 |   0 | 1.196032e+06 | 1.458176e+06 |  21.92%| unknown
  3.7s|     1 |     0 |  3414 |     - |    29M |   0 | 723 |1739 |2108 | 192 |  4 |  32 |   0 | 1.196032e+06 | 1.458176e+06 |  21.92%| unknown
  3.7s|     1 |     0 |  3414 |     - |    29M |   0 | 723 |1739 |2101 | 192 |  4 |  32 |   0 | 1.196032e+06 | 1.458176e+06 |  21.92%| unknown
  4.4s|     1 |     0 |  3740 |     - |    29M |   0 | 723 |1737 |2127 | 218 |  5 |  32 |   0 | 1.196032e+06 | 1.458176e+06 |  21.92%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  5.1s|     1 |     0 |  4011 |     - |    31M |   0 | 723 |1737 |2157 | 248 |  6 |  32 |   0 | 1.196032e+06 | 1.458176e+06 |  21.92%| unknown
  5.7s|     1 |     0 |  4096 |     - |    31M |   0 | 723 |1738 |2175 | 266 |  7 |  34 |   0 | 1.196032e+06 | 1.458176e+06 |  21.92%| unknown
  6.4s|     1 |     0 |  4175 |     - |    33M |   0 | 723 |1736 |2190 | 281 |  8 |  34 |   0 | 1.196032e+06 | 1.458176e+06 |  21.92%| unknown
  7.1s|     1 |     0 |  4227 |     - |    33M |   0 | 723 |1737 |2200 | 291 |  9 |  35 |   0 | 1.196032e+06 | 1.458176e+06 |  21.92%| unknown
  7.7s|     1 |     0 |  4245 |     - |    34M |   0 | 723 |1737 |2205 | 296 | 10 |  36 |   0 | 1.196032e+06 | 1.458176e+06 |  21.92%| unknown
  7.7s|     1 |     0 |  4279 |     - |    34M |   0 | 723 |1738 |2213 | 304 | 11 |  37 |   0 | 1.196032e+06 | 1.458176e+06 |  21.92%| unknown
  7.8s|     1 |     0 |  4299 |     - |    34M |   0 | 723 |1738 |2130 | 308 | 12 |  37 |   0 | 1.196032e+06 | 1.458176e+06 |  21.92%| unknown
  7.9s|     1 |     0 |  4345 |     - |    34M |   0 | 723 |1738 |2135 | 313 | 13 |  37 |   0 | 1.196032e+06 | 1.458176e+06 |  21.92%| unknown
  7.9s|     1 |     0 |  4369 |     - |    35M |   0 | 723 |1739 |2146 | 324 | 14 |  38 |   0 | 1.196032e+06 | 1.458176e+06 |  21.92%| unknown
  7.9s|     1 |     0 |  4369 |     - |    35M |   0 | 723 |1735 |2146 | 324 | 14 |  38 |   0 | 1.196032e+06 | 1.458176e+06 |  21.92%| unknown
  8.0s|     1 |     0 |  4400 |     - |    35M |   0 | 723 |1735 |2154 | 332 | 15 |  38 |   0 | 1.196032e+06 | 1.458176e+06 |  21.92%| unknown
  8.1s|     1 |     0 |  4422 |     - |    35M |   0 | 723 |1735 |2161 | 339 | 16 |  38 |   0 | 1.196032e+06 | 1.458176e+06 |  21.92%| unknown
  8.2s|     1 |     0 |  4438 |     - |    35M |   0 | 723 |1735 |2167 | 345 | 17 |  38 |   0 | 1.196032e+06 | 1.458176e+06 |  21.92%| unknown
  8.3s|     1 |     0 |  4466 |     - |    36M |   0 | 723 |1735 |2084 | 350 | 18 |  38 |   0 | 1.196032e+06 | 1.458176e+06 |  21.92%| unknown
  8.4s|     1 |     0 |  4480 |     - |    36M |   0 | 723 |1735 |2092 | 358 | 19 |  38 |   0 | 1.196032e+06 | 1.458176e+06 |  21.92%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  8.5s|     1 |     0 |  4491 |     - |    36M |   0 | 723 |1737 |2096 | 362 | 20 |  40 |   0 | 1.196032e+06 | 1.458176e+06 |  21.92%| unknown
  8.5s|     1 |     0 |  4492 |     - |    36M |   0 | 723 |1737 |2097 | 363 | 21 |  40 |   0 | 1.196032e+06 | 1.458176e+06 |  21.92%| unknown
d10.1s|     1 |     0 | 16814 |     - |conflict|   0 | 723 |1748 |2097 |   0 | 22 |  51 |   0 | 1.196032e+06 | 1.409024e+06 |  17.81%| unknown
 10.3s|     1 |     0 | 16891 |     - |    36M |   0 | 723 |1748 |2097 | 363 | 22 |  51 |   0 | 1.196032e+06 | 1.409024e+06 |  17.81%| unknown
 10.4s|     1 |     0 | 16891 |     - |    36M |   0 | 723 |1748 |2090 | 363 | 22 |  51 |   0 | 1.196032e+06 | 1.409024e+06 |  17.81%| unknown
 10.4s|     1 |     0 | 16906 |     - |    36M |   0 | 723 |1745 |2043 | 367 | 23 |  51 |   0 | 1.196032e+06 | 1.409024e+06 |  17.81%| unknown
 10.4s|     1 |     0 | 16909 |     - |    36M |   0 | 723 |1746 |2047 | 371 | 24 |  52 |   0 | 1.196032e+06 | 1.409024e+06 |  17.81%| unknown
 10.4s|     1 |     0 | 16909 |     - |    36M |   0 | 723 |1741 |2048 | 371 | 24 |  52 |   0 | 1.196032e+06 | 1.409024e+06 |  17.81%| unknown
 10.5s|     1 |     0 | 16911 |     - |    36M |   0 | 723 |1741 |2054 | 377 | 25 |  52 |   0 | 1.196032e+06 | 1.409024e+06 |  17.81%| unknown
 11.1s|     1 |     2 | 16924 |     - |    36M |   0 | 723 |1742 |2054 | 377 | 26 |  53 |  12 | 1.196032e+06 | 1.409024e+06 |  17.81%| unknown
*11.6s|     6 |     5 | 20740 |3246.2 |    LP  |   5 | 723 |1741 |2033 | 401 |  0 |  53 |  12 | 1.196032e+06 | 1.245184e+06 |   4.11%| unknown
