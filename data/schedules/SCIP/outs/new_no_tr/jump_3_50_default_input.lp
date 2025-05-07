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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order/jump_3_50_default_input.lp>
============

original problem has 5051 variables (5000 bin, 51 int, 0 impl, 0 cont) and 12931 constraints

solve problem
=============

presolving:
(round 1, fast)       2511 del vars, 3993 del conss, 0 add conss, 292 chg bounds, 1133 chg sides, 2266 chg coeffs, 0 upgd conss, 0 impls, 1782 clqs
(round 2, fast)       2511 del vars, 4005 del conss, 0 add conss, 292 chg bounds, 1133 chg sides, 2870 chg coeffs, 0 upgd conss, 0 impls, 1782 clqs
   (0.1s) running MILP presolver
   (0.3s) MILP presolver (25 rounds): 123 aggregations, 84 fixings, 40 bound changes
(round 3, medium)     2718 del vars, 4005 del conss, 0 add conss, 333 chg bounds, 1133 chg sides, 2870 chg coeffs, 0 upgd conss, 0 impls, 1429 clqs
(round 4, fast)       2720 del vars, 4844 del conss, 0 add conss, 333 chg bounds, 1548 chg sides, 4240 chg coeffs, 0 upgd conss, 0 impls, 1561 clqs
(round 5, exhaustive) 2720 del vars, 4946 del conss, 0 add conss, 333 chg bounds, 1548 chg sides, 4240 chg coeffs, 0 upgd conss, 0 impls, 1561 clqs
(round 6, fast)       2726 del vars, 4963 del conss, 0 add conss, 333 chg bounds, 1548 chg sides, 4240 chg coeffs, 0 upgd conss, 0 impls, 1549 clqs
(round 7, exhaustive) 2726 del vars, 4963 del conss, 0 add conss, 333 chg bounds, 1548 chg sides, 4240 chg coeffs, 5745 upgd conss, 0 impls, 1549 clqs
(round 8, exhaustive) 2726 del vars, 5887 del conss, 297 add conss, 333 chg bounds, 1548 chg sides, 4240 chg coeffs, 5745 upgd conss, 0 impls, 1549 clqs
(round 9, exhaustive) 2751 del vars, 5887 del conss, 297 add conss, 343 chg bounds, 1548 chg sides, 4247 chg coeffs, 5745 upgd conss, 393 impls, 1513 clqs
(round 10, fast)       2755 del vars, 5980 del conss, 297 add conss, 344 chg bounds, 1652 chg sides, 4696 chg coeffs, 5745 upgd conss, 393 impls, 1570 clqs
(round 11, medium)     2763 del vars, 5980 del conss, 297 add conss, 345 chg bounds, 1657 chg sides, 4739 chg coeffs, 5745 upgd conss, 407 impls, 1554 clqs
(round 12, fast)       2763 del vars, 6015 del conss, 297 add conss, 345 chg bounds, 1657 chg sides, 4739 chg coeffs, 5745 upgd conss, 407 impls, 1554 clqs
(round 13, exhaustive) 2763 del vars, 6035 del conss, 297 add conss, 345 chg bounds, 1657 chg sides, 4739 chg coeffs, 5745 upgd conss, 407 impls, 1554 clqs
(round 14, exhaustive) 2763 del vars, 6035 del conss, 297 add conss, 345 chg bounds, 1657 chg sides, 4739 chg coeffs, 5765 upgd conss, 407 impls, 1554 clqs
(round 15, exhaustive) 2789 del vars, 6035 del conss, 297 add conss, 372 chg bounds, 1657 chg sides, 4739 chg coeffs, 5765 upgd conss, 880 impls, 1510 clqs
(round 16, fast)       2793 del vars, 6141 del conss, 297 add conss, 374 chg bounds, 1781 chg sides, 5441 chg coeffs, 5765 upgd conss, 880 impls, 1593 clqs
(round 17, exhaustive) 2793 del vars, 6167 del conss, 310 add conss, 374 chg bounds, 1781 chg sides, 5441 chg coeffs, 5765 upgd conss, 880 impls, 1593 clqs
(round 18, fast)       2806 del vars, 6206 del conss, 310 add conss, 374 chg bounds, 1781 chg sides, 5441 chg coeffs, 5765 upgd conss, 880 impls, 1567 clqs
(round 19, exhaustive) 2806 del vars, 6222 del conss, 310 add conss, 374 chg bounds, 1781 chg sides, 5441 chg coeffs, 5765 upgd conss, 880 impls, 1567 clqs
(round 20, exhaustive) 2806 del vars, 6222 del conss, 310 add conss, 374 chg bounds, 1781 chg sides, 5441 chg coeffs, 5787 upgd conss, 880 impls, 1567 clqs
(round 21, exhaustive) 2831 del vars, 6222 del conss, 310 add conss, 397 chg bounds, 1781 chg sides, 5441 chg coeffs, 5787 upgd conss, 1347 impls, 1528 clqs
(round 22, fast)       2833 del vars, 6324 del conss, 310 add conss, 397 chg bounds, 1930 chg sides, 6137 chg coeffs, 5787 upgd conss, 1347 impls, 1595 clqs
(round 23, exhaustive) 2833 del vars, 6350 del conss, 323 add conss, 397 chg bounds, 1930 chg sides, 6137 chg coeffs, 5787 upgd conss, 1347 impls, 1595 clqs
(round 24, fast)       2846 del vars, 6386 del conss, 323 add conss, 397 chg bounds, 1930 chg sides, 6137 chg coeffs, 5787 upgd conss, 1347 impls, 1569 clqs
(round 25, exhaustive) 2846 del vars, 6397 del conss, 323 add conss, 397 chg bounds, 1930 chg sides, 6137 chg coeffs, 5787 upgd conss, 1347 impls, 1569 clqs
(round 26, exhaustive) 2846 del vars, 6397 del conss, 323 add conss, 397 chg bounds, 1930 chg sides, 6137 chg coeffs, 5807 upgd conss, 1347 impls, 1569 clqs
(round 27, exhaustive) 2871 del vars, 6397 del conss, 323 add conss, 422 chg bounds, 1930 chg sides, 6137 chg coeffs, 5807 upgd conss, 1984 impls, 1535 clqs
(round 28, fast)       2871 del vars, 6488 del conss, 323 add conss, 422 chg bounds, 2046 chg sides, 6717 chg coeffs, 5807 upgd conss, 1984 impls, 1626 clqs
(round 29, medium)     2876 del vars, 6488 del conss, 323 add conss, 422 chg bounds, 2046 chg sides, 6717 chg coeffs, 5807 upgd conss, 1992 impls, 1616 clqs
(round 30, fast)       2876 del vars, 6510 del conss, 323 add conss, 422 chg bounds, 2046 chg sides, 6717 chg coeffs, 5807 upgd conss, 1992 impls, 1616 clqs
(round 31, exhaustive) 2876 del vars, 6521 del conss, 323 add conss, 422 chg bounds, 2046 chg sides, 6717 chg coeffs, 5807 upgd conss, 1992 impls, 1616 clqs
(round 32, exhaustive) 2876 del vars, 6521 del conss, 323 add conss, 422 chg bounds, 2046 chg sides, 6717 chg coeffs, 5825 upgd conss, 1992 impls, 1616 clqs
(round 33, exhaustive) 2901 del vars, 6521 del conss, 323 add conss, 439 chg bounds, 2046 chg sides, 6717 chg coeffs, 5825 upgd conss, 5113 impls, 2101 clqs
(round 34, fast)       2901 del vars, 6627 del conss, 323 add conss, 439 chg bounds, 2107 chg sides, 7044 chg coeffs, 5825 upgd conss, 5113 impls, 2126 clqs
(round 35, medium)     2905 del vars, 6627 del conss, 323 add conss, 439 chg bounds, 2107 chg sides, 7044 chg coeffs, 5825 upgd conss, 5132 impls, 2117 clqs
(round 36, fast)       2905 del vars, 6645 del conss, 323 add conss, 439 chg bounds, 2107 chg sides, 7044 chg coeffs, 5825 upgd conss, 5132 impls, 2117 clqs
(round 37, exhaustive) 2905 del vars, 6646 del conss, 323 add conss, 439 chg bounds, 2107 chg sides, 7044 chg coeffs, 5837 upgd conss, 5132 impls, 2117 clqs
(round 38, exhaustive) 2907 del vars, 6646 del conss, 323 add conss, 439 chg bounds, 2107 chg sides, 7044 chg coeffs, 5837 upgd conss, 5132 impls, 2117 clqs
(round 39, fast)       2907 del vars, 6646 del conss, 323 add conss, 439 chg bounds, 2134 chg sides, 7128 chg coeffs, 5837 upgd conss, 5132 impls, 2117 clqs
   (1.5s) probing: 1000/2274 (44.0%) - 106 fixings, 19 aggregations, 5309 implications, 102 bound changes
(round 40, exhaustive) 2932 del vars, 6648 del conss, 323 add conss, 449 chg bounds, 2134 chg sides, 7128 chg coeffs, 5837 upgd conss, 6615 impls, 2148 clqs
(round 41, fast)       2934 del vars, 6715 del conss, 323 add conss, 451 chg bounds, 2238 chg sides, 7552 chg coeffs, 5837 upgd conss, 6616 impls, 2199 clqs
(round 42, exhaustive) 2934 del vars, 6721 del conss, 326 add conss, 451 chg bounds, 2238 chg sides, 7552 chg coeffs, 5837 upgd conss, 6616 impls, 2199 clqs
(round 43, fast)       2937 del vars, 6731 del conss, 326 add conss, 451 chg bounds, 2238 chg sides, 7552 chg coeffs, 5837 upgd conss, 6616 impls, 2190 clqs
(round 44, exhaustive) 2937 del vars, 6735 del conss, 326 add conss, 451 chg bounds, 2238 chg sides, 7552 chg coeffs, 5862 upgd conss, 6616 impls, 2190 clqs
(round 45, exhaustive) 2962 del vars, 6735 del conss, 326 add conss, 465 chg bounds, 2238 chg sides, 7552 chg coeffs, 5862 upgd conss, 7830 impls, 2168 clqs
(round 46, fast)       2969 del vars, 6819 del conss, 326 add conss, 466 chg bounds, 2382 chg sides, 8026 chg coeffs, 5862 upgd conss, 7837 impls, 2220 clqs
(round 47, fast)       2969 del vars, 6819 del conss, 326 add conss, 466 chg bounds, 2389 chg sides, 8033 chg coeffs, 5862 upgd conss, 7837 impls, 2220 clqs
(round 48, exhaustive) 2969 del vars, 6839 del conss, 336 add conss, 466 chg bounds, 2389 chg sides, 8033 chg coeffs, 5862 upgd conss, 7837 impls, 2220 clqs
(round 49, fast)       2979 del vars, 6866 del conss, 336 add conss, 466 chg bounds, 2389 chg sides, 8033 chg coeffs, 5862 upgd conss, 7843 impls, 2185 clqs
(round 50, exhaustive) 2979 del vars, 6871 del conss, 336 add conss, 466 chg bounds, 2389 chg sides, 8033 chg coeffs, 5886 upgd conss, 7843 impls, 2185 clqs
   (2.2s) probing: 2000/2274 (88.0%) - 176 fixings, 21 aggregations, 8399 implications, 139 bound changes
(round 51, exhaustive) 3004 del vars, 6871 del conss, 336 add conss, 480 chg bounds, 2389 chg sides, 8033 chg coeffs, 5886 upgd conss, 8385 impls, 2148 clqs
(round 52, fast)       3006 del vars, 6956 del conss, 336 add conss, 481 chg bounds, 2483 chg sides, 8470 chg coeffs, 5886 upgd conss, 8385 impls, 2229 clqs
(round 53, medium)     3011 del vars, 6956 del conss, 336 add conss, 481 chg bounds, 2484 chg sides, 8471 chg coeffs, 5886 upgd conss, 8386 impls, 2205 clqs
(round 54, fast)       3011 del vars, 6971 del conss, 336 add conss, 481 chg bounds, 2484 chg sides, 8471 chg coeffs, 5886 upgd conss, 8386 impls, 2205 clqs
(round 55, exhaustive) 3011 del vars, 6980 del conss, 336 add conss, 481 chg bounds, 2484 chg sides, 8471 chg coeffs, 5886 upgd conss, 8386 impls, 2205 clqs
(round 56, exhaustive) 3011 del vars, 6980 del conss, 336 add conss, 481 chg bounds, 2484 chg sides, 8471 chg coeffs, 5908 upgd conss, 8386 impls, 2205 clqs
   (2.4s) probing cycle finished: starting next cycle
(round 57, exhaustive) 3036 del vars, 6980 del conss, 336 add conss, 503 chg bounds, 2484 chg sides, 8471 chg coeffs, 5908 upgd conss, 9658 impls, 2246 clqs
(round 58, fast)       3039 del vars, 7078 del conss, 336 add conss, 503 chg bounds, 2598 chg sides, 8924 chg coeffs, 5908 upgd conss, 9659 impls, 2312 clqs
(round 59, exhaustive) 3039 del vars, 7090 del conss, 342 add conss, 503 chg bounds, 2598 chg sides, 8924 chg coeffs, 5908 upgd conss, 9659 impls, 2312 clqs
(round 60, fast)       3045 del vars, 7104 del conss, 342 add conss, 503 chg bounds, 2598 chg sides, 8924 chg coeffs, 5908 upgd conss, 9659 impls, 2292 clqs
(round 61, exhaustive) 3045 del vars, 7107 del conss, 342 add conss, 503 chg bounds, 2598 chg sides, 8924 chg coeffs, 5928 upgd conss, 9659 impls, 2292 clqs
   (2.8s) probing: 1000/1970 (50.8%) - 201 fixings, 25 aggregations, 11831 implications, 163 bound changes
   (2.9s) probing: 1167/1970 (59.2%) - 201 fixings, 25 aggregations, 11930 implications, 163 bound changes
   (2.9s) probing aborted: 1000/1000 successive useless probings
   (2.9s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (2.9s) no symmetry present (symcode time: 0.01)
presolving (62 rounds: 62 fast, 38 medium, 33 exhaustive):
 3046 deleted vars, 7107 deleted constraints, 342 added constraints, 504 tightened bounds, 0 added holes, 2598 changed sides, 8924 changed coefficients
 10679 implications, 2517 cliques
presolved problem has 2008 variables (1957 bin, 51 int, 0 impl, 0 cont) and 6166 constraints
    293 constraints of type <varbound>
    600 constraints of type <setppc>
    273 constraints of type <and>
   1773 constraints of type <linear>
   3227 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 2.85

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 12.4s|     1 |     0 | 18908 |     - |    52M |   0 |2008 |6193 |6439 |   0 |  0 |  26 |   0 | 5.229484e+04 |      --      |    Inf | unknown
 19.2s|     1 |     0 | 42969 |     - |    52M |   0 |2008 |6193 |6439 |   0 |  0 |  26 |   0 | 5.229500e+04 |      --      |    Inf | unknown
*22.7s|     1 |     0 | 43122 |     - |    LP  |   0 |2008 |6194 |6439 |   0 |  0 |  27 |   0 | 5.229500e+04 | 8.294400e+04 |  58.61%| unknown
 29.1s|     1 |     0 | 57795 |     - |    54M |   0 |2008 |6330 |6511 |  72 |  1 |  27 |   0 | 5.340468e+04 | 8.294400e+04 |  55.31%| unknown
 29.1s|     1 |     0 | 57797 |     - |    54M |   0 |2008 |6330 |6510 |  72 |  1 |  27 |   0 | 5.340500e+04 | 8.294400e+04 |  55.31%| unknown
 37.6s|     1 |     0 | 73729 |     - |    55M |   0 |2008 |6330 |6565 | 127 |  2 |  27 |   0 | 5.377501e+04 | 8.294400e+04 |  54.24%| unknown
 37.7s|     1 |     0 | 73733 |     - |    55M |   0 |2008 |6330 |6565 | 127 |  2 |  27 |   0 | 5.377600e+04 | 8.294400e+04 |  54.24%| unknown
 41.9s|     1 |     0 | 83689 |     - |    56M |   0 |2008 |6330 |6618 | 180 |  3 |  27 |   0 | 5.394676e+04 | 8.294400e+04 |  53.75%| unknown
 41.9s|     1 |     0 | 83691 |     - |    56M |   0 |2008 |6331 |6617 | 180 |  3 |  28 |   0 | 5.394700e+04 | 8.294400e+04 |  53.75%| unknown
 45.8s|     1 |     0 | 92127 |     - |    58M |   0 |2008 |6331 |6667 | 230 |  4 |  28 |   0 | 5.403413e+04 | 8.294400e+04 |  53.50%| unknown
 45.8s|     1 |     0 | 92129 |     - |    58M |   0 |2008 |6331 |6667 | 230 |  4 |  28 |   0 | 5.403500e+04 | 8.294400e+04 |  53.50%| unknown
 52.5s|     1 |     0 |104767 |     - |    59M |   0 |2008 |6331 |6719 | 282 |  5 |  28 |   0 | 5.414487e+04 | 8.294400e+04 |  53.19%| unknown
 52.5s|     1 |     0 |104770 |     - |    59M |   0 |2008 |6331 |6718 | 282 |  5 |  28 |   0 | 5.414500e+04 | 8.294400e+04 |  53.19%| unknown
 58.4s|     1 |     0 |116906 |     - |    61M |   0 |2008 |6331 |6765 | 329 |  6 |  28 |   0 | 5.420186e+04 | 8.294400e+04 |  53.03%| unknown
 58.4s|     1 |     0 |116908 |     - |    61M |   0 |2008 |6331 |6764 | 329 |  6 |  28 |   0 | 5.420200e+04 | 8.294400e+04 |  53.03%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 65.0s|     1 |     0 |129454 |     - |    62M |   0 |2008 |6331 |6809 | 374 |  7 |  28 |   0 | 5.423807e+04 | 8.294400e+04 |  52.93%| unknown
 65.1s|     1 |     0 |129976 |     - |    62M |   0 |2008 |6332 |6809 | 374 |  7 |  29 |   0 | 5.423900e+04 | 8.294400e+04 |  52.92%| unknown
 68.7s|     1 |     0 |137482 |     - |    63M |   0 |2008 |6332 |6852 | 417 |  8 |  29 |   0 | 5.424837e+04 | 8.294400e+04 |  52.90%| unknown
 71.4s|     1 |     0 |144754 |     - |    63M |   0 |2008 |6333 |6744 | 417 |  8 |  30 |   0 | 5.424900e+04 | 8.294400e+04 |  52.89%| unknown
 76.3s|     1 |     0 |155420 |     - |    64M |   0 |2008 |6333 |6795 | 468 |  9 |  30 |   0 | 5.426682e+04 | 8.294400e+04 |  52.84%| unknown
 76.3s|     1 |     0 |155426 |     - |    64M |   0 |2008 |6333 |6794 | 468 |  9 |  30 |   0 | 5.426700e+04 | 8.294400e+04 |  52.84%| unknown
 82.1s|     1 |     0 |166669 |     - |    66M |   0 |2008 |6333 |6840 | 514 | 10 |  30 |   0 | 5.427706e+04 | 8.294400e+04 |  52.82%| unknown
 82.2s|     1 |     0 |166673 |     - |    66M |   0 |2008 |6335 |6833 | 514 | 10 |  32 |   0 | 5.427800e+04 | 8.294400e+04 |  52.81%| unknown
  143s|     1 |     0 |277123 |     - |    67M |   0 |2008 |6335 |6777 | 555 | 11 |  32 |   0 | 5.431335e+04 | 8.294400e+04 |  52.71%| unknown
  143s|     1 |     0 |277125 |     - |    67M |   0 |2008 |6336 |6776 | 555 | 11 |  33 |   0 | 5.431400e+04 | 8.294400e+04 |  52.71%| unknown
  154s|     1 |     0 |296302 |     - |    69M |   0 |2008 |6336 |6824 | 603 | 12 |  33 |   0 | 5.436394e+04 | 8.294400e+04 |  52.57%| unknown
  154s|     1 |     0 |296303 |     - |    69M |   0 |2008 |6336 |6819 | 603 | 12 |  33 |   0 | 5.436400e+04 | 8.294400e+04 |  52.57%| unknown
  168s|     1 |     0 |319719 |     - |    70M |   0 |2008 |6336 |6876 | 660 | 13 |  33 |   0 | 5.440324e+04 | 8.294400e+04 |  52.46%| unknown
  168s|     1 |     0 |319721 |     - |    70M |   0 |2008 |6336 |6876 | 660 | 13 |  33 |   0 | 5.440400e+04 | 8.294400e+04 |  52.46%| unknown
  178s|     1 |     0 |336996 |     - |    72M |   0 |2008 |6336 |6812 | 703 | 14 |  33 |   0 | 5.443882e+04 | 8.294400e+04 |  52.36%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  178s|     1 |     0 |336998 |     - |    72M |   0 |2008 |6336 |6810 | 703 | 14 |  33 |   0 | 5.443900e+04 | 8.294400e+04 |  52.36%| unknown
  297s|     1 |     0 |555368 |     - |    72M |   0 |2008 |6336 |6851 | 744 | 15 |  33 |   0 | 5.447044e+04 | 8.294400e+04 |  52.27%| unknown
  297s|     1 |     0 |555371 |     - |    72M |   0 |2008 |6337 |6850 | 744 | 15 |  34 |   0 | 5.447100e+04 | 8.294400e+04 |  52.27%| unknown
  348s|     1 |     0 |656552 |     - |    74M |   0 |2008 |6337 |6891 | 785 | 16 |  34 |   0 | 5.450967e+04 | 8.294400e+04 |  52.16%| unknown
  348s|     1 |     0 |656554 |     - |    74M |   0 |2008 |6337 |6772 | 785 | 16 |  34 |   0 | 5.451000e+04 | 8.294400e+04 |  52.16%| unknown
  359s|     1 |     0 |677265 |     - |    75M |   0 |2008 |6337 |6815 | 828 | 17 |  34 |   0 | 5.455803e+04 | 8.294400e+04 |  52.03%| unknown
  359s|     1 |     0 |677270 |     - |    75M |   0 |2008 |6337 |6815 | 828 | 17 |  34 |   0 | 5.455900e+04 | 8.294400e+04 |  52.03%| unknown
  371s|     1 |     0 |697605 |     - |    75M |   0 |2008 |6337 |6858 | 871 | 18 |  34 |   0 | 5.460000e+04 | 8.294400e+04 |  51.91%| unknown
  371s|     1 |     0 |697608 |     - |    76M |   0 |2008 |6337 |6858 | 871 | 18 |  34 |   0 | 5.460100e+04 | 8.294400e+04 |  51.91%| unknown
  390s|     1 |     0 |728932 |     - |    77M |   0 |2008 |6337 |6896 | 909 | 19 |  34 |   0 | 5.464224e+04 | 8.294400e+04 |  51.79%| unknown
  390s|     1 |     0 |728937 |     - |    77M |   0 |2008 |6338 |6765 | 909 | 19 |  35 |   0 | 5.464300e+04 | 8.294400e+04 |  51.79%| unknown
  437s|     1 |     0 |824264 |     - |    78M |   0 |2008 |6338 |6806 | 950 | 20 |  35 |   0 | 5.467512e+04 | 8.294400e+04 |  51.70%| unknown
  437s|     1 |     0 |824269 |     - |    78M |   0 |2008 |6339 |6806 | 950 | 20 |  36 |   0 | 5.467600e+04 | 8.294400e+04 |  51.70%| unknown
  448s|     1 |     0 |844093 |     - |    78M |   0 |2008 |6339 |6845 | 989 | 21 |  36 |   0 | 5.472220e+04 | 8.294400e+04 |  51.57%| unknown
  448s|     1 |     0 |844097 |     - |    78M |   0 |2008 |6341 |6844 | 989 | 21 |  38 |   0 | 5.472300e+04 | 8.294400e+04 |  51.57%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  458s|     1 |     0 |861030 |     - |    78M |   0 |2008 |6341 |6889 |1034 | 22 |  38 |   0 | 5.476311e+04 | 8.294400e+04 |  51.46%| unknown
  458s|     1 |     0 |861037 |     - |    78M |   0 |2008 |6341 |6764 |1034 | 22 |  38 |   0 | 5.476400e+04 | 8.294400e+04 |  51.46%| unknown
  526s|     1 |     0 |976715 |     - |    79M |   0 |2008 |6341 |6811 |1081 | 23 |  38 |   0 | 5.480008e+04 | 8.294400e+04 |  51.36%| unknown
  526s|     1 |     0 |976723 |     - |    79M |   0 |2008 |6341 |6811 |1081 | 23 |  38 |   0 | 5.480100e+04 | 8.294400e+04 |  51.35%| unknown
  533s|     1 |     0 |990732 |     - |    79M |   0 |2008 |6341 |6855 |1125 | 24 |  38 |   0 | 5.483474e+04 | 8.294400e+04 |  51.26%| unknown
  533s|     1 |     0 |990734 |     - |    79M |   0 |2008 |6341 |6855 |1125 | 24 |  38 |   0 | 5.483500e+04 | 8.294400e+04 |  51.26%| unknown
  540s|     1 |     0 |  1005k|     - |    79M |   0 |2008 |6341 |6827 |1172 | 25 |  38 |   0 | 5.486492e+04 | 8.294400e+04 |  51.18%| unknown
  540s|     1 |     0 |  1005k|     - |    79M |   0 |2008 |6341 |6827 |1172 | 25 |  38 |   0 | 5.486500e+04 | 8.294400e+04 |  51.18%| unknown
  680s|     1 |     0 |  1218k|     - |    79M |   0 |2008 |6341 |6872 |1217 | 26 |  38 |   0 | 5.488905e+04 | 8.294400e+04 |  51.11%| unknown
  680s|     1 |     0 |  1218k|     - |    79M |   0 |2008 |6341 |6872 |1217 | 26 |  38 |   0 | 5.489000e+04 | 8.294400e+04 |  51.11%| unknown
  690s|     1 |     0 |  1236k|     - |    79M |   0 |2008 |6341 |6917 |1262 | 27 |  38 |   0 | 5.492554e+04 | 8.294400e+04 |  51.01%| unknown
  690s|     1 |     0 |  1236k|     - |    79M |   0 |2008 |6341 |6787 |1262 | 27 |  38 |   0 | 5.492600e+04 | 8.294400e+04 |  51.01%| unknown
  706s|     1 |     0 |  1262k|     - |    80M |   0 |2008 |6341 |6833 |1308 | 28 |  38 |   0 | 5.495465e+04 | 8.294400e+04 |  50.93%| unknown
  706s|     1 |     0 |  1262k|     - |    80M |   0 |2008 |6342 |6833 |1308 | 28 |  39 |   0 | 5.495500e+04 | 8.294400e+04 |  50.93%| unknown
  719s|     1 |     0 |  1284k|     - |    80M |   0 |2008 |6342 |6873 |1348 | 29 |  39 |   0 | 5.497833e+04 | 8.294400e+04 |  50.87%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  719s|     1 |     0 |  1284k|     - |    80M |   0 |2008 |6342 |6873 |1348 | 29 |  39 |   0 | 5.497900e+04 | 8.294400e+04 |  50.86%| unknown
  726s|     1 |     0 |  1298k|     - |    80M |   0 |2008 |6342 |6917 |1392 | 30 |  39 |   0 | 5.500128e+04 | 8.294400e+04 |  50.80%| unknown
  726s|     1 |     0 |  1298k|     - |    80M |   0 |2008 |6343 |6785 |1392 | 30 |  40 |   0 | 5.500200e+04 | 8.294400e+04 |  50.80%| unknown
  746s|     1 |     0 |  1331k|     - |    80M |   0 |2008 |6343 |6826 |1433 | 31 |  40 |   0 | 5.502069e+04 | 8.294400e+04 |  50.75%| unknown
  746s|     1 |     0 |  1331k|     - |    80M |   0 |2008 |6343 |6826 |1433 | 31 |  40 |   0 | 5.502100e+04 | 8.294400e+04 |  50.75%| unknown
  751s|     1 |     0 |  1342k|     - |    81M |   0 |2008 |6343 |6867 |1474 | 32 |  40 |   0 | 5.503712e+04 | 8.294400e+04 |  50.71%| unknown
  751s|     1 |     0 |  1343k|     - |    81M |   0 |2008 |6343 |6867 |1474 | 32 |  40 |   0 | 5.503800e+04 | 8.294400e+04 |  50.70%| unknown
  796s|     1 |     0 |  1412k|     - |    81M |   0 |2008 |6343 |6913 |1520 | 33 |  40 |   0 | 5.505966e+04 | 8.294400e+04 |  50.64%| unknown
  796s|     1 |     0 |  1412k|     - |    81M |   0 |2008 |6343 |6778 |1520 | 33 |  40 |   0 | 5.506000e+04 | 8.294400e+04 |  50.64%| unknown
  827s|     1 |     0 |  1465k|     - |    81M |   0 |2008 |6343 |6822 |1564 | 34 |  40 |   0 | 5.507925e+04 | 8.294400e+04 |  50.59%| unknown
  827s|     1 |     0 |  1465k|     - |    81M |   0 |2008 |6343 |6822 |1564 | 34 |  40 |   0 | 5.508000e+04 | 8.294400e+04 |  50.59%| unknown
  874s|     1 |     0 |  1549k|     - |    81M |   0 |2008 |6343 |6866 |1608 | 35 |  40 |   0 | 5.509612e+04 | 8.294400e+04 |  50.54%| unknown
  874s|     1 |     0 |  1549k|     - |    81M |   0 |2008 |6343 |6866 |1608 | 35 |  40 |   0 | 5.509700e+04 | 8.294400e+04 |  50.54%| unknown
  885s|     1 |     0 |  1567k|     - |    82M |   0 |2008 |6343 |6909 |1651 | 36 |  40 |   0 | 5.510956e+04 | 8.294400e+04 |  50.51%| unknown
  885s|     1 |     0 |  1568k|     - |    82M |   0 |2008 |6344 |6782 |1651 | 36 |  41 |   0 | 5.511000e+04 | 8.294400e+04 |  50.51%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  925s|     1 |     0 |  1634k|     - |    82M |   0 |2008 |6344 |6833 |1702 | 37 |  41 |   0 | 5.512216e+04 | 8.294400e+04 |  50.47%| unknown
  925s|     1 |     0 |  1634k|     - |    82M |   0 |2008 |6344 |6833 |1702 | 37 |  41 |   0 | 5.512300e+04 | 8.294400e+04 |  50.47%| unknown
 1180s|     1 |     0 |  2080k|     - |    83M |   0 |2008 |6344 |6836 |1746 | 38 |  41 |   0 | 5.513331e+04 | 8.294400e+04 |  50.44%| unknown
 1180s|     1 |     0 |  2080k|     - |    83M |   0 |2008 |6347 |6836 |1746 | 38 |  44 |   0 | 5.513400e+04 | 8.294400e+04 |  50.44%| unknown
 1189s|     1 |     0 |  2096k|     - |    83M |   0 |2008 |6347 |6877 |1787 | 39 |  44 |   0 | 5.515083e+04 | 8.294400e+04 |  50.39%| unknown
 1189s|     1 |     0 |  2096k|     - |    83M |   0 |2008 |6348 |6877 |1787 | 39 |  45 |   0 | 5.515100e+04 | 8.294400e+04 |  50.39%| unknown
 1233s|     1 |     0 |  2164k|     - |    83M |   0 |2008 |6348 |6924 |1834 | 40 |  45 |   0 | 5.516298e+04 | 8.294400e+04 |  50.36%| unknown
 1233s|     1 |     0 |  2164k|     - |    83M |   0 |2008 |6348 |6924 |1834 | 40 |  45 |   0 | 5.516300e+04 | 8.294400e+04 |  50.36%| unknown
 1236s|     1 |     0 |  2170k|     - |    83M |   0 |2008 |6348 |6841 |1878 | 41 |  45 |   0 | 5.517342e+04 | 8.294400e+04 |  50.33%| unknown
 1236s|     1 |     0 |  2170k|     - |    84M |   0 |2008 |6348 |6841 |1878 | 41 |  45 |   0 | 5.517400e+04 | 8.294400e+04 |  50.33%| unknown
 1243s|     1 |     0 |  2183k|     - |    86M |   0 |2008 |6348 |6891 |1928 | 42 |  45 |   0 | 5.518378e+04 | 8.294400e+04 |  50.31%| unknown
 1243s|     1 |     0 |  2183k|     - |    86M |   0 |2008 |6350 |6891 |1928 | 42 |  47 |   0 | 5.518400e+04 | 8.294400e+04 |  50.30%| unknown
 1266s|     1 |     0 |  2221k|     - |    86M |   0 |2008 |6350 |6933 |1970 | 43 |  47 |   0 | 5.519225e+04 | 8.294400e+04 |  50.28%| unknown
 1266s|     1 |     0 |  2221k|     - |    86M |   0 |2008 |6350 |6933 |1970 | 43 |  47 |   0 | 5.519300e+04 | 8.294400e+04 |  50.28%| unknown
 1353s|     1 |     0 |  2388k|     - |    86M |   0 |2008 |6350 |6976 |2013 | 44 |  47 |   0 | 5.520273e+04 | 8.294400e+04 |  50.25%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 1353s|     1 |     0 |  2388k|     - |    86M |   0 |2008 |6350 |6976 |2013 | 44 |  47 |   0 | 5.520300e+04 | 8.294400e+04 |  50.25%| unknown
 1364s|     1 |     0 |  2406k|     - |    86M |   0 |2008 |6350 |7019 |2056 | 45 |  47 |   0 | 5.520983e+04 | 8.294400e+04 |  50.23%| unknown
 1364s|     1 |     0 |  2406k|     - |    86M |   0 |2008 |6350 |7019 |2056 | 45 |  47 |   0 | 5.521000e+04 | 8.294400e+04 |  50.23%| unknown
 1370s|     1 |     0 |  2418k|     - |    86M |   0 |2008 |6350 |7058 |2095 | 46 |  47 |   0 | 5.521541e+04 | 8.294400e+04 |  50.22%| unknown
 1370s|     1 |     0 |  2418k|     - |    86M |   0 |2008 |6350 |6814 |2095 | 46 |  47 |   0 | 5.521600e+04 | 8.294400e+04 |  50.22%| unknown
 1396s|     1 |     0 |  2465k|     - |    86M |   0 |2008 |6350 |6854 |2135 | 47 |  47 |   0 | 5.522980e+04 | 8.294400e+04 |  50.18%| unknown
 1396s|     1 |     0 |  2465k|     - |    87M |   0 |2008 |6350 |6854 |2135 | 47 |  47 |   0 | 5.523000e+04 | 8.294400e+04 |  50.18%| unknown
 1414s|     1 |     0 |  2493k|     - |    87M |   0 |2008 |6350 |6898 |2179 | 48 |  47 |   0 | 5.523800e+04 | 8.294400e+04 |  50.16%| unknown
 1414s|     1 |     0 |  2493k|     - |    87M |   0 |2008 |6350 |6898 |2179 | 48 |  47 |   0 | 5.523800e+04 | 8.294400e+04 |  50.16%| unknown
 1424s|     1 |     0 |  2511k|     - |    87M |   0 |2008 |6350 |6939 |2220 | 49 |  47 |   0 | 5.524529e+04 | 8.294400e+04 |  50.14%| unknown
 1424s|     1 |     0 |  2511k|     - |    87M |   0 |2008 |6351 |6802 |2220 | 49 |  48 |   0 | 5.524600e+04 | 8.294400e+04 |  50.14%| unknown
 1433s|     1 |     0 |  2527k|     - |    87M |   0 |2008 |6351 |6845 |2263 | 50 |  48 |   0 | 5.525005e+04 | 8.294400e+04 |  50.12%| unknown
 1434s|     1 |     0 |  2527k|     - |    87M |   0 |2008 |6351 |6845 |2263 | 50 |  48 |   0 | 5.525100e+04 | 8.294400e+04 |  50.12%| unknown
 1481s|     1 |     0 |  2607k|     - |    87M |   0 |2008 |6351 |6887 |2305 | 51 |  48 |   0 | 5.525339e+04 | 8.294400e+04 |  50.12%| unknown
 1481s|     1 |     0 |  2607k|     - |    87M |   0 |2008 |6351 |6887 |2305 | 51 |  48 |   0 | 5.525400e+04 | 8.294400e+04 |  50.11%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 1492s|     1 |     0 |  2625k|     - |    88M |   0 |2008 |6351 |6929 |2347 | 52 |  48 |   0 | 5.525527e+04 | 8.294400e+04 |  50.11%| unknown
 1492s|     1 |     0 |  2626k|     - |    88M |   0 |2008 |6351 |6802 |2347 | 52 |  48 |   0 | 5.525600e+04 | 8.294400e+04 |  50.11%| unknown
 1496s|     1 |     0 |  2637k|     - |    88M |   0 |2008 |6351 |6844 |2389 | 53 |  48 |   0 | 5.525683e+04 | 8.294400e+04 |  50.11%| unknown
 1499s|     1 |     0 |  2642k|     - |    88M |   0 |2008 |6351 |6844 |2389 | 53 |  48 |   0 | 5.525700e+04 | 8.294400e+04 |  50.11%| unknown
 1509s|     1 |     0 |  2660k|     - |    88M |   0 |2008 |6351 |6889 |2434 | 54 |  48 |   0 | 5.525764e+04 | 8.294400e+04 |  50.10%| unknown
 1510s|     1 |     0 |  2661k|     - |    88M |   0 |2008 |6351 |6889 |2434 | 54 |  48 |   0 | 5.525800e+04 | 8.294400e+04 |  50.10%| unknown
 1572s|     1 |     0 |  2767k|     - |    89M |   0 |2008 |6351 |6933 |2478 | 55 |  48 |   0 | 5.526022e+04 | 8.294400e+04 |  50.10%| unknown
 1573s|     1 |     0 |  2768k|     - |    89M |   0 |2008 |6352 |6805 |2478 | 55 |  49 |   0 | 5.526100e+04 | 8.294400e+04 |  50.10%| unknown
 1583s|     1 |     0 |  2785k|     - |    89M |   0 |2008 |6352 |6848 |2521 | 56 |  49 |   0 | 5.526835e+04 | 8.294400e+04 |  50.08%| unknown
 1583s|     1 |     0 |  2785k|     - |    89M |   0 |2008 |6354 |6848 |2521 | 56 |  51 |   0 | 5.526900e+04 | 8.294400e+04 |  50.07%| unknown
 1601s|     1 |     0 |  2813k|     - |    89M |   0 |2008 |6354 |6892 |2565 | 57 |  51 |   0 | 5.527536e+04 | 8.294400e+04 |  50.06%| unknown
 1601s|     1 |     0 |  2813k|     - |    89M |   0 |2008 |6354 |6892 |2565 | 57 |  51 |   0 | 5.527600e+04 | 8.294400e+04 |  50.05%| unknown
 1605s|     1 |     0 |  2823k|     - |    89M |   0 |2008 |6354 |6937 |2610 | 58 |  51 |   0 | 5.528018e+04 | 8.294400e+04 |  50.04%| unknown
 1605s|     1 |     0 |  2823k|     - |    89M |   0 |2008 |6356 |6815 |2610 | 58 |  53 |   0 | 5.528100e+04 | 8.294400e+04 |  50.04%| unknown
 1608s|     1 |     0 |  2831k|     - |    89M |   0 |2008 |6356 |6855 |2650 | 59 |  53 |   0 | 5.528368e+04 | 8.294400e+04 |  50.03%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 1608s|     1 |     0 |  2831k|     - |    89M |   0 |2008 |6358 |6855 |2650 | 59 |  55 |   0 | 5.528400e+04 | 8.294400e+04 |  50.03%| unknown
 1620s|     1 |     0 |  2850k|     - |    89M |   0 |2008 |6358 |6898 |2693 | 60 |  55 |   0 | 5.528575e+04 | 8.294400e+04 |  50.03%| unknown
 1620s|     1 |     0 |  2850k|     - |    89M |   0 |2008 |6358 |6898 |2693 | 60 |  55 |   0 | 5.528600e+04 | 8.294400e+04 |  50.03%| unknown
 1628s|     1 |     0 |  2864k|     - |    89M |   0 |2008 |6358 |6932 |2727 | 61 |  55 |   0 | 5.528716e+04 | 8.294400e+04 |  50.02%| unknown
 1629s|     1 |     0 |  2865k|     - |    89M |   0 |2008 |6360 |6806 |2727 | 61 |  57 |   0 | 5.528800e+04 | 8.294400e+04 |  50.02%| unknown
 1633s|     1 |     0 |  2875k|     - |    89M |   0 |2008 |6360 |6849 |2770 | 62 |  57 |   0 | 5.528846e+04 | 8.294400e+04 |  50.02%| unknown
 1634s|     1 |     0 |  2876k|     - |    89M |   0 |2008 |6360 |6849 |2770 | 62 |  57 |   0 | 5.528900e+04 | 8.294400e+04 |  50.02%| unknown
 1636s|     1 |     0 |  2883k|     - |    90M |   0 |2008 |6360 |6889 |2810 | 63 |  57 |   0 | 5.528900e+04 | 8.294400e+04 |  50.02%| unknown
 1648s|     1 |     0 |  2902k|     - |    90M |   0 |2008 |6360 |6909 |2830 | 64 |  57 |   0 | 5.529029e+04 | 8.294400e+04 |  50.02%| unknown
 1649s|     1 |     0 |  2905k|     - |    90M |   0 |2008 |6360 |6909 |2830 | 64 |  57 |   0 | 5.529100e+04 | 8.294400e+04 |  50.01%| unknown
 1649s|     1 |     0 |  2907k|     - |    91M |   0 |2008 |6360 |6839 |2888 | 65 |  57 |   0 | 5.529100e+04 | 8.294400e+04 |  50.01%| unknown
 1660s|     1 |     0 |  2924k|     - |    91M |   0 |2008 |6360 |6857 |2906 | 66 |  57 |   0 | 5.529130e+04 | 8.294400e+04 |  50.01%| unknown
 1660s|     1 |     0 |  2924k|     - |    91M |   0 |2008 |6363 |6857 |2906 | 66 |  60 |   0 | 5.529200e+04 | 8.294400e+04 |  50.01%| unknown
 1664s|     1 |     0 |  2935k|     - |    91M |   0 |2008 |6363 |6894 |2943 | 67 |  60 |   0 | 5.529208e+04 | 8.294400e+04 |  50.01%| unknown
 1664s|     1 |     0 |  2935k|     - |    91M |   0 |2008 |6363 |6894 |2943 | 67 |  60 |   0 | 5.529300e+04 | 8.294400e+04 |  50.01%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 1678s|     1 |     2 |  2954k|     - |    91M |   0 |2008 |6376 |6894 |2943 | 67 |  73 |  12 | 5.529300e+04 | 8.294400e+04 |  50.01%| unknown

SCIP Status        : solving was interrupted [time limit reached]
Solving Time (sec) : 1800.00
Solving Nodes      : 28
Primal Bound       : +8.29440000000000e+04 (1 solutions)
Dual Bound         : +5.52930000000000e+04
Gap                : 50.01 %

primal solution (original space):
=================================

objective value:                                82944
m_1_1                                               1 	(obj:0)
m_1_3                                               1 	(obj:0)
m_1_8                                               1 	(obj:0)
m_1_9                                               1 	(obj:0)
m_1_10                                              1 	(obj:0)
m_1_11                                              1 	(obj:0)
m_1_12                                              1 	(obj:0)
m_1_13                                              1 	(obj:0)
m_1_14                                              1 	(obj:0)
m_1_15                                              1 	(obj:0)
m_1_17                                              1 	(obj:0)
m_1_18                                              1 	(obj:0)
m_1_20                                              1 	(obj:0)
m_1_21                                              1 	(obj:0)
m_1_22                                              1 	(obj:0)
m_1_23                                              1 	(obj:0)
m_1_24                                              1 	(obj:0)
m_1_25                                              1 	(obj:0)
m_1_26                                              1 	(obj:0)
m_1_27                                              1 	(obj:0)
m_1_28                                              1 	(obj:0)
m_1_29                                              1 	(obj:0)
m_1_30                                              1 	(obj:0)
m_1_31                                              1 	(obj:0)
m_1_32                                              1 	(obj:0)
m_1_33                                              1 	(obj:0)
m_1_34                                              1 	(obj:0)
m_1_35                                              1 	(obj:0)
m_1_36                                              1 	(obj:0)
m_1_37                                              1 	(obj:0)
m_1_38                                              1 	(obj:0)
m_1_39                                              1 	(obj:0)
m_1_40                                              1 	(obj:0)
m_1_41                                              1 	(obj:0)
m_1_42                                              1 	(obj:0)
m_1_43                                              1 	(obj:0)
m_1_44                                              1 	(obj:0)
m_1_45                                              1 	(obj:0)
m_1_46                                              1 	(obj:0)
m_1_47                                              1 	(obj:0)
m_1_48                                              1 	(obj:0)
m_1_49                                              1 	(obj:0)
m_1_50                                              1 	(obj:0)
m_2_1                                               1 	(obj:0)
m_2_2                                               1 	(obj:0)
m_2_3                                               1 	(obj:0)
m_2_5                                               1 	(obj:0)
m_2_7                                               1 	(obj:0)
m_2_8                                               1 	(obj:0)
m_2_9                                               1 	(obj:0)
m_2_10                                              1 	(obj:0)
m_2_11                                              1 	(obj:0)
m_2_12                                              1 	(obj:0)
m_2_13                                              1 	(obj:0)
m_2_14                                              1 	(obj:0)
m_2_15                                              1 	(obj:0)
m_2_16                                              1 	(obj:0)
m_2_17                                              1 	(obj:0)
m_2_18                                              1 	(obj:0)
m_2_19                                              1 	(obj:0)
m_2_20                                              1 	(obj:0)
m_2_21                                              1 	(obj:0)
m_2_22                                              1 	(obj:0)
m_2_23                                              1 	(obj:0)
m_2_24                                              1 	(obj:0)
m_2_25                                              1 	(obj:0)
m_2_26                                              1 	(obj:0)
m_2_27                                              1 	(obj:0)
m_2_28                                              1 	(obj:0)
m_2_29                                              1 	(obj:0)
m_2_30                                              1 	(obj:0)
m_2_31                                              1 	(obj:0)
m_2_32                                              1 	(obj:0)
m_2_33                                              1 	(obj:0)
m_2_34                                              1 	(obj:0)
m_2_35                                              1 	(obj:0)
m_2_36                                              1 	(obj:0)
m_2_37                                              1 	(obj:0)
m_2_38                                              1 	(obj:0)
m_2_39                                              1 	(obj:0)
m_2_40                                              1 	(obj:0)
m_2_41                                              1 	(obj:0)
m_2_42                                              1 	(obj:0)
m_2_43                                              1 	(obj:0)
m_2_44                                              1 	(obj:0)
m_2_45                                              1 	(obj:0)
m_2_46                                              1 	(obj:0)
m_2_47                                              1 	(obj:0)
m_2_48                                              1 	(obj:0)
m_2_49                                              1 	(obj:0)
m_2_50                                              1 	(obj:0)
m_3_3                                               1 	(obj:0)
m_3_8                                               1 	(obj:0)
m_3_9                                               1 	(obj:0)
m_3_10                                              1 	(obj:0)
m_3_11                                              1 	(obj:0)
m_3_12                                              1 	(obj:0)
m_3_14                                              1 	(obj:0)
m_3_15                                              1 	(obj:0)
m_3_17                                              1 	(obj:0)
m_3_20                                              1 	(obj:0)
m_3_21                                              1 	(obj:0)
m_3_22                                              1 	(obj:0)
m_3_23                                              1 	(obj:0)
m_3_25                                              1 	(obj:0)
m_3_26                                              1 	(obj:0)
m_3_27                                              1 	(obj:0)
m_3_28                                              1 	(obj:0)
m_3_29                                              1 	(obj:0)
m_3_30                                              1 	(obj:0)
m_3_31                                              1 	(obj:0)
m_3_32                                              1 	(obj:0)
m_3_33                                              1 	(obj:0)
m_3_34                                              1 	(obj:0)
m_3_35                                              1 	(obj:0)
m_3_36                                              1 	(obj:0)
m_3_37                                              1 	(obj:0)
m_3_38                                              1 	(obj:0)
m_3_39                                              1 	(obj:0)
m_3_40                                              1 	(obj:0)
m_3_41                                              1 	(obj:0)
m_3_42                                              1 	(obj:0)
m_3_43                                              1 	(obj:0)
m_3_44                                              1 	(obj:0)
m_3_45                                              1 	(obj:0)
m_3_46                                              1 	(obj:0)
m_3_47                                              1 	(obj:0)
m_3_48                                              1 	(obj:0)
m_3_49                                              1 	(obj:0)
m_3_50                                              1 	(obj:0)
m_4_1                                               1 	(obj:0)
m_4_2                                               1 	(obj:0)
m_4_3                                               1 	(obj:0)
m_4_4                                               1 	(obj:0)
m_4_5                                               1 	(obj:0)
m_4_6                                               1 	(obj:0)
m_4_7                                               1 	(obj:0)
m_4_8                                               1 	(obj:0)
m_4_9                                               1 	(obj:0)
m_4_10                                              1 	(obj:0)
m_4_11                                              1 	(obj:0)
m_4_12                                              1 	(obj:0)
m_4_13                                              1 	(obj:0)
m_4_14                                              1 	(obj:0)
m_4_15                                              1 	(obj:0)
m_4_16                                              1 	(obj:0)
m_4_17                                              1 	(obj:0)
m_4_18                                              1 	(obj:0)
m_4_19                                              1 	(obj:0)
m_4_20                                              1 	(obj:0)
m_4_21                                              1 	(obj:0)
m_4_22                                              1 	(obj:0)
m_4_23                                              1 	(obj:0)
m_4_24                                              1 	(obj:0)
m_4_25                                              1 	(obj:0)
m_4_26                                              1 	(obj:0)
m_4_27                                              1 	(obj:0)
m_4_28                                              1 	(obj:0)
m_4_29                                              1 	(obj:0)
m_4_30                                              1 	(obj:0)
m_4_31                                              1 	(obj:0)
m_4_32                                              1 	(obj:0)
m_4_33                                              1 	(obj:0)
m_4_34                                              1 	(obj:0)
m_4_35                                              1 	(obj:0)
m_4_36                                              1 	(obj:0)
m_4_37                                              1 	(obj:0)
m_4_38                                              1 	(obj:0)
m_4_39                                              1 	(obj:0)
m_4_40                                              1 	(obj:0)
m_4_41                                              1 	(obj:0)
m_4_42                                              1 	(obj:0)
m_4_43                                              1 	(obj:0)
m_4_44                                              1 	(obj:0)
m_4_45                                              1 	(obj:0)
m_4_46                                              1 	(obj:0)
m_4_47                                              1 	(obj:0)
m_4_48                                              1 	(obj:0)
m_4_49                                              1 	(obj:0)
m_4_50                                              1 	(obj:0)
m_5_1                                               1 	(obj:0)
m_5_3                                               1 	(obj:0)
m_5_5                                               1 	(obj:0)
m_5_7                                               1 	(obj:0)
m_5_8                                               1 	(obj:0)
m_5_9                                               1 	(obj:0)
m_5_10                                              1 	(obj:0)
m_5_11                                              1 	(obj:0)
m_5_12                                              1 	(obj:0)
m_5_13                                              1 	(obj:0)
m_5_14                                              1 	(obj:0)
m_5_15                                              1 	(obj:0)
m_5_16                                              1 	(obj:0)
m_5_17                                              1 	(obj:0)
m_5_18                                              1 	(obj:0)
m_5_19                                              1 	(obj:0)
m_5_20                                              1 	(obj:0)
m_5_21                                              1 	(obj:0)
m_5_22                                              1 	(obj:0)
m_5_23                                              1 	(obj:0)
m_5_24                                              1 	(obj:0)
m_5_25                                              1 	(obj:0)
m_5_26                                              1 	(obj:0)
m_5_27                                              1 	(obj:0)
m_5_28                                              1 	(obj:0)
m_5_29                                              1 	(obj:0)
m_5_30                                              1 	(obj:0)
m_5_31                                              1 	(obj:0)
m_5_32                                              1 	(obj:0)
m_5_33                                              1 	(obj:0)
m_5_34                                              1 	(obj:0)
m_5_35                                              1 	(obj:0)
m_5_36                                              1 	(obj:0)
m_5_37                                              1 	(obj:0)
m_5_38                                              1 	(obj:0)
m_5_39                                              1 	(obj:0)
m_5_40                                              1 	(obj:0)
m_5_41                                              1 	(obj:0)
m_5_42                                              1 	(obj:0)
m_5_43                                              1 	(obj:0)
m_5_44                                              1 	(obj:0)
m_5_45                                              1 	(obj:0)
m_5_46                                              1 	(obj:0)
m_5_47                                              1 	(obj:0)
m_5_48                                              1 	(obj:0)
m_5_49                                              1 	(obj:0)
m_5_50                                              1 	(obj:0)
m_6_1                                               1 	(obj:0)
m_6_2                                               1 	(obj:0)
m_6_3                                               1 	(obj:0)
m_6_5                                               1 	(obj:0)
m_6_6                                               1 	(obj:0)
m_6_7                                               1 	(obj:0)
m_6_8                                               1 	(obj:0)
m_6_9                                               1 	(obj:0)
m_6_10                                              1 	(obj:0)
m_6_11                                              1 	(obj:0)
m_6_12                                              1 	(obj:0)
m_6_13                                              1 	(obj:0)
m_6_14                                              1 	(obj:0)
m_6_15                                              1 	(obj:0)
m_6_16                                              1 	(obj:0)
m_6_17                                              1 	(obj:0)
m_6_18                                              1 	(obj:0)
m_6_19                                              1 	(obj:0)
m_6_20                                              1 	(obj:0)
m_6_21                                              1 	(obj:0)
m_6_22                                              1 	(obj:0)
m_6_23                                              1 	(obj:0)
m_6_24                                              1 	(obj:0)
m_6_25                                              1 	(obj:0)
m_6_26                                              1 	(obj:0)
m_6_27                                              1 	(obj:0)
m_6_28                                              1 	(obj:0)
m_6_29                                              1 	(obj:0)
m_6_30                                              1 	(obj:0)
m_6_31                                              1 	(obj:0)
m_6_32                                              1 	(obj:0)
m_6_33                                              1 	(obj:0)
m_6_34                                              1 	(obj:0)
m_6_35                                              1 	(obj:0)
m_6_36                                              1 	(obj:0)
m_6_37                                              1 	(obj:0)
m_6_38                                              1 	(obj:0)
m_6_39                                              1 	(obj:0)
m_6_40                                              1 	(obj:0)
m_6_41                                              1 	(obj:0)
m_6_42                                              1 	(obj:0)
m_6_43                                              1 	(obj:0)
m_6_44                                              1 	(obj:0)
m_6_45                                              1 	(obj:0)
m_6_46                                              1 	(obj:0)
m_6_47                                              1 	(obj:0)
m_6_48                                              1 	(obj:0)
m_6_49                                              1 	(obj:0)
m_6_50                                              1 	(obj:0)
m_7_1                                               1 	(obj:0)
m_7_3                                               1 	(obj:0)
m_7_7                                               1 	(obj:0)
m_7_8                                               1 	(obj:0)
m_7_9                                               1 	(obj:0)
m_7_10                                              1 	(obj:0)
m_7_11                                              1 	(obj:0)
m_7_12                                              1 	(obj:0)
m_7_13                                              1 	(obj:0)
m_7_14                                              1 	(obj:0)
m_7_15                                              1 	(obj:0)
m_7_17                                              1 	(obj:0)
m_7_18                                              1 	(obj:0)
m_7_20                                              1 	(obj:0)
m_7_21                                              1 	(obj:0)
m_7_22                                              1 	(obj:0)
m_7_23                                              1 	(obj:0)
m_7_24                                              1 	(obj:0)
m_7_25                                              1 	(obj:0)
m_7_26                                              1 	(obj:0)
m_7_27                                              1 	(obj:0)
m_7_28                                              1 	(obj:0)
m_7_29                                              1 	(obj:0)
m_7_30                                              1 	(obj:0)
m_7_31                                              1 	(obj:0)
m_7_32                                              1 	(obj:0)
m_7_33                                              1 	(obj:0)
m_7_34                                              1 	(obj:0)
m_7_35                                              1 	(obj:0)
m_7_36                                              1 	(obj:0)
m_7_37                                              1 	(obj:0)
m_7_38                                              1 	(obj:0)
m_7_39                                              1 	(obj:0)
m_7_40                                              1 	(obj:0)
m_7_41                                              1 	(obj:0)
m_7_42                                              1 	(obj:0)
m_7_43                                              1 	(obj:0)
m_7_44                                              1 	(obj:0)
m_7_45                                              1 	(obj:0)
m_7_46                                              1 	(obj:0)
m_7_47                                              1 	(obj:0)
m_7_48                                              1 	(obj:0)
m_7_49                                              1 	(obj:0)
m_7_50                                              1 	(obj:0)
m_8_8                                               1 	(obj:0)
m_8_11                                              1 	(obj:0)
m_8_14                                              1 	(obj:0)
m_8_15                                              1 	(obj:0)
m_8_17                                              1 	(obj:0)
m_8_20                                              1 	(obj:0)
m_8_21                                              1 	(obj:0)
m_8_22                                              1 	(obj:0)
m_8_23                                              1 	(obj:0)
m_8_25                                              1 	(obj:0)
m_8_26                                              1 	(obj:0)
m_8_27                                              1 	(obj:0)
m_8_28                                              1 	(obj:0)
m_8_29                                              1 	(obj:0)
m_8_30                                              1 	(obj:0)
m_8_31                                              1 	(obj:0)
m_8_32                                              1 	(obj:0)
m_8_33                                              1 	(obj:0)
m_8_34                                              1 	(obj:0)
m_8_35                                              1 	(obj:0)
m_8_36                                              1 	(obj:0)
m_8_37                                              1 	(obj:0)
m_8_38                                              1 	(obj:0)
m_8_39                                              1 	(obj:0)
m_8_40                                              1 	(obj:0)
m_8_41                                              1 	(obj:0)
m_8_42                                              1 	(obj:0)
m_8_43                                              1 	(obj:0)
m_8_44                                              1 	(obj:0)
m_8_45                                              1 	(obj:0)
m_8_46                                              1 	(obj:0)
m_8_47                                              1 	(obj:0)
m_8_48                                              1 	(obj:0)
m_8_49                                              1 	(obj:0)
m_8_50                                              1 	(obj:0)
m_9_8                                               1 	(obj:0)
m_9_9                                               1 	(obj:0)
m_9_10                                              1 	(obj:0)
m_9_11                                              1 	(obj:0)
m_9_12                                              1 	(obj:0)
m_9_14                                              1 	(obj:0)
m_9_15                                              1 	(obj:0)
m_9_17                                              1 	(obj:0)
m_9_20                                              1 	(obj:0)
m_9_21                                              1 	(obj:0)
m_9_22                                              1 	(obj:0)
m_9_23                                              1 	(obj:0)
m_9_25                                              1 	(obj:0)
m_9_26                                              1 	(obj:0)
m_9_27                                              1 	(obj:0)
m_9_28                                              1 	(obj:0)
m_9_29                                              1 	(obj:0)
m_9_30                                              1 	(obj:0)
m_9_31                                              1 	(obj:0)
m_9_32                                              1 	(obj:0)
m_9_33                                              1 	(obj:0)
m_9_34                                              1 	(obj:0)
m_9_35                                              1 	(obj:0)
m_9_36                                              1 	(obj:0)
m_9_37                                              1 	(obj:0)
m_9_38                                              1 	(obj:0)
m_9_39                                              1 	(obj:0)
m_9_40                                              1 	(obj:0)
m_9_41                                              1 	(obj:0)
m_9_42                                              1 	(obj:0)
m_9_43                                              1 	(obj:0)
m_9_44                                              1 	(obj:0)
m_9_45                                              1 	(obj:0)
m_9_46                                              1 	(obj:0)
m_9_47                                              1 	(obj:0)
m_9_48                                              1 	(obj:0)
m_9_49                                              1 	(obj:0)
m_9_50                                              1 	(obj:0)
m_10_8                                              1 	(obj:0)
m_10_10                                             1 	(obj:0)
m_10_11                                             1 	(obj:0)
m_10_14                                             1 	(obj:0)
m_10_15                                             1 	(obj:0)
m_10_17                                             1 	(obj:0)
m_10_20                                             1 	(obj:0)
m_10_21                                             1 	(obj:0)
m_10_22                                             1 	(obj:0)
m_10_23                                             1 	(obj:0)
m_10_25                                             1 	(obj:0)
m_10_26                                             1 	(obj:0)
m_10_27                                             1 	(obj:0)
m_10_28                                             1 	(obj:0)
m_10_29                                             1 	(obj:0)
m_10_30                                             1 	(obj:0)
m_10_31                                             1 	(obj:0)
m_10_32                                             1 	(obj:0)
m_10_33                                             1 	(obj:0)
m_10_34                                             1 	(obj:0)
m_10_35                                             1 	(obj:0)
m_10_36                                             1 	(obj:0)
m_10_37                                             1 	(obj:0)
m_10_38                                             1 	(obj:0)
m_10_39                                             1 	(obj:0)
m_10_40                                             1 	(obj:0)
m_10_41                                             1 	(obj:0)
m_10_42                                             1 	(obj:0)
m_10_43                                             1 	(obj:0)
m_10_44                                             1 	(obj:0)
m_10_45                                             1 	(obj:0)
m_10_46                                             1 	(obj:0)
m_10_47                                             1 	(obj:0)
m_10_48                                             1 	(obj:0)
m_10_49                                             1 	(obj:0)
m_10_50                                             1 	(obj:0)
m_11_11                                             1 	(obj:0)
m_11_14                                             1 	(obj:0)
m_11_15                                             1 	(obj:0)
m_11_17                                             1 	(obj:0)
m_11_20                                             1 	(obj:0)
m_11_21                                             1 	(obj:0)
m_11_22                                             1 	(obj:0)
m_11_23                                             1 	(obj:0)
m_11_25                                             1 	(obj:0)
m_11_26                                             1 	(obj:0)
m_11_27                                             1 	(obj:0)
m_11_28                                             1 	(obj:0)
m_11_29                                             1 	(obj:0)
m_11_30                                             1 	(obj:0)
m_11_31                                             1 	(obj:0)
m_11_32                                             1 	(obj:0)
m_11_33                                             1 	(obj:0)
m_11_34                                             1 	(obj:0)
m_11_35                                             1 	(obj:0)
m_11_36                                             1 	(obj:0)
m_11_37                                             1 	(obj:0)
m_11_38                                             1 	(obj:0)
m_11_39                                             1 	(obj:0)
m_11_40                                             1 	(obj:0)
m_11_41                                             1 	(obj:0)
m_11_42                                             1 	(obj:0)
m_11_43                                             1 	(obj:0)
m_11_44                                             1 	(obj:0)
m_11_45                                             1 	(obj:0)
m_11_46                                             1 	(obj:0)
m_11_47                                             1 	(obj:0)
m_11_48                                             1 	(obj:0)
m_11_49                                             1 	(obj:0)
m_11_50                                             1 	(obj:0)
m_12_8                                              1 	(obj:0)
m_12_10                                             1 	(obj:0)
m_12_11                                             1 	(obj:0)
m_12_12                                             1 	(obj:0)
m_12_14                                             1 	(obj:0)
m_12_15                                             1 	(obj:0)
m_12_17                                             1 	(obj:0)
m_12_20                                             1 	(obj:0)
m_12_21                                             1 	(obj:0)
m_12_22                                             1 	(obj:0)
m_12_23                                             1 	(obj:0)
m_12_25                                             1 	(obj:0)
m_12_26                                             1 	(obj:0)
m_12_27                                             1 	(obj:0)
m_12_28                                             1 	(obj:0)
m_12_29                                             1 	(obj:0)
m_12_30                                             1 	(obj:0)
m_12_31                                             1 	(obj:0)
m_12_32                                             1 	(obj:0)
m_12_33                                             1 	(obj:0)
m_12_34                                             1 	(obj:0)
m_12_35                                             1 	(obj:0)
m_12_36                                             1 	(obj:0)
m_12_37                                             1 	(obj:0)
m_12_38                                             1 	(obj:0)
m_12_39                                             1 	(obj:0)
m_12_40                                             1 	(obj:0)
m_12_41                                             1 	(obj:0)
m_12_42                                             1 	(obj:0)
m_12_43                                             1 	(obj:0)
m_12_44                                             1 	(obj:0)
m_12_45                                             1 	(obj:0)
m_12_46                                             1 	(obj:0)
m_12_47                                             1 	(obj:0)
m_12_48                                             1 	(obj:0)
m_12_49                                             1 	(obj:0)
m_12_50                                             1 	(obj:0)
m_13_3                                              1 	(obj:0)
m_13_8                                              1 	(obj:0)
m_13_9                                              1 	(obj:0)
m_13_10                                             1 	(obj:0)
m_13_11                                             1 	(obj:0)
m_13_12                                             1 	(obj:0)
m_13_13                                             1 	(obj:0)
m_13_14                                             1 	(obj:0)
m_13_15                                             1 	(obj:0)
m_13_17                                             1 	(obj:0)
m_13_20                                             1 	(obj:0)
m_13_21                                             1 	(obj:0)
m_13_22                                             1 	(obj:0)
m_13_23                                             1 	(obj:0)
m_13_25                                             1 	(obj:0)
m_13_26                                             1 	(obj:0)
m_13_27                                             1 	(obj:0)
m_13_28                                             1 	(obj:0)
m_13_29                                             1 	(obj:0)
m_13_30                                             1 	(obj:0)
m_13_31                                             1 	(obj:0)
m_13_32                                             1 	(obj:0)
m_13_33                                             1 	(obj:0)
m_13_34                                             1 	(obj:0)
m_13_35                                             1 	(obj:0)
m_13_36                                             1 	(obj:0)
m_13_37                                             1 	(obj:0)
m_13_38                                             1 	(obj:0)
m_13_39                                             1 	(obj:0)
m_13_40                                             1 	(obj:0)
m_13_41                                             1 	(obj:0)
m_13_42                                             1 	(obj:0)
m_13_43                                             1 	(obj:0)
m_13_44                                             1 	(obj:0)
m_13_45                                             1 	(obj:0)
m_13_46                                             1 	(obj:0)
m_13_47                                             1 	(obj:0)
m_13_48                                             1 	(obj:0)
m_13_49                                             1 	(obj:0)
m_13_50                                             1 	(obj:0)
m_14_14                                             1 	(obj:0)
m_14_21                                             1 	(obj:0)
m_14_22                                             1 	(obj:0)
m_14_23                                             1 	(obj:0)
m_14_25                                             1 	(obj:0)
m_14_26                                             1 	(obj:0)
m_14_27                                             1 	(obj:0)
m_14_28                                             1 	(obj:0)
m_14_29                                             1 	(obj:0)
m_14_30                                             1 	(obj:0)
m_14_31                                             1 	(obj:0)
m_14_32                                             1 	(obj:0)
m_14_33                                             1 	(obj:0)
m_14_34                                             1 	(obj:0)
m_14_35                                             1 	(obj:0)
m_14_36                                             1 	(obj:0)
m_14_37                                             1 	(obj:0)
m_14_38                                             1 	(obj:0)
m_14_39                                             1 	(obj:0)
m_14_40                                             1 	(obj:0)
m_14_41                                             1 	(obj:0)
m_14_42                                             1 	(obj:0)
m_14_43                                             1 	(obj:0)
m_14_44                                             1 	(obj:0)
m_14_45                                             1 	(obj:0)
m_14_46                                             1 	(obj:0)
m_14_47                                             1 	(obj:0)
m_14_48                                             1 	(obj:0)
m_14_49                                             1 	(obj:0)
m_14_50                                             1 	(obj:0)
m_15_14                                             1 	(obj:0)
m_15_15                                             1 	(obj:0)
m_15_21                                             1 	(obj:0)
m_15_22                                             1 	(obj:0)
m_15_23                                             1 	(obj:0)
m_15_25                                             1 	(obj:0)
m_15_26                                             1 	(obj:0)
m_15_27                                             1 	(obj:0)
m_15_28                                             1 	(obj:0)
m_15_29                                             1 	(obj:0)
m_15_30                                             1 	(obj:0)
m_15_31                                             1 	(obj:0)
m_15_32                                             1 	(obj:0)
m_15_33                                             1 	(obj:0)
m_15_34                                             1 	(obj:0)
m_15_35                                             1 	(obj:0)
m_15_36                                             1 	(obj:0)
m_15_37                                             1 	(obj:0)
m_15_38                                             1 	(obj:0)
m_15_39                                             1 	(obj:0)
m_15_40                                             1 	(obj:0)
m_15_41                                             1 	(obj:0)
m_15_42                                             1 	(obj:0)
m_15_43                                             1 	(obj:0)
m_15_44                                             1 	(obj:0)
m_15_45                                             1 	(obj:0)
m_15_46                                             1 	(obj:0)
m_15_47                                             1 	(obj:0)
m_15_48                                             1 	(obj:0)
m_15_49                                             1 	(obj:0)
m_15_50                                             1 	(obj:0)
m_16_1                                              1 	(obj:0)
m_16_3                                              1 	(obj:0)
m_16_7                                              1 	(obj:0)
m_16_8                                              1 	(obj:0)
m_16_9                                              1 	(obj:0)
m_16_10                                             1 	(obj:0)
m_16_11                                             1 	(obj:0)
m_16_12                                             1 	(obj:0)
m_16_13                                             1 	(obj:0)
m_16_14                                             1 	(obj:0)
m_16_15                                             1 	(obj:0)
m_16_16                                             1 	(obj:0)
m_16_17                                             1 	(obj:0)
m_16_18                                             1 	(obj:0)
m_16_20                                             1 	(obj:0)
m_16_21                                             1 	(obj:0)
m_16_22                                             1 	(obj:0)
m_16_23                                             1 	(obj:0)
m_16_24                                             1 	(obj:0)
m_16_25                                             1 	(obj:0)
m_16_26                                             1 	(obj:0)
m_16_27                                             1 	(obj:0)
m_16_28                                             1 	(obj:0)
m_16_29                                             1 	(obj:0)
m_16_30                                             1 	(obj:0)
m_16_31                                             1 	(obj:0)
m_16_32                                             1 	(obj:0)
m_16_33                                             1 	(obj:0)
m_16_34                                             1 	(obj:0)
m_16_35                                             1 	(obj:0)
m_16_36                                             1 	(obj:0)
m_16_37                                             1 	(obj:0)
m_16_38                                             1 	(obj:0)
m_16_39                                             1 	(obj:0)
m_16_40                                             1 	(obj:0)
m_16_41                                             1 	(obj:0)
m_16_42                                             1 	(obj:0)
m_16_43                                             1 	(obj:0)
m_16_44                                             1 	(obj:0)
m_16_45                                             1 	(obj:0)
m_16_46                                             1 	(obj:0)
m_16_47                                             1 	(obj:0)
m_16_48                                             1 	(obj:0)
m_16_49                                             1 	(obj:0)
m_16_50                                             1 	(obj:0)
m_17_14                                             1 	(obj:0)
m_17_15                                             1 	(obj:0)
m_17_17                                             1 	(obj:0)
m_17_20                                             1 	(obj:0)
m_17_21                                             1 	(obj:0)
m_17_22                                             1 	(obj:0)
m_17_23                                             1 	(obj:0)
m_17_25                                             1 	(obj:0)
m_17_26                                             1 	(obj:0)
m_17_27                                             1 	(obj:0)
m_17_28                                             1 	(obj:0)
m_17_29                                             1 	(obj:0)
m_17_30                                             1 	(obj:0)
m_17_31                                             1 	(obj:0)
m_17_32                                             1 	(obj:0)
m_17_33                                             1 	(obj:0)
m_17_34                                             1 	(obj:0)
m_17_35                                             1 	(obj:0)
m_17_36                                             1 	(obj:0)
m_17_37                                             1 	(obj:0)
m_17_38                                             1 	(obj:0)
m_17_39                                             1 	(obj:0)
m_17_40                                             1 	(obj:0)
m_17_41                                             1 	(obj:0)
m_17_42                                             1 	(obj:0)
m_17_43                                             1 	(obj:0)
m_17_44                                             1 	(obj:0)
m_17_45                                             1 	(obj:0)
m_17_46                                             1 	(obj:0)
m_17_47                                             1 	(obj:0)
m_17_48                                             1 	(obj:0)
m_17_49                                             1 	(obj:0)
m_17_50                                             1 	(obj:0)
m_18_3                                              1 	(obj:0)
m_18_8                                              1 	(obj:0)
m_18_9                                              1 	(obj:0)
m_18_10                                             1 	(obj:0)
m_18_11                                             1 	(obj:0)
m_18_12                                             1 	(obj:0)
m_18_13                                             1 	(obj:0)
m_18_14                                             1 	(obj:0)
m_18_15                                             1 	(obj:0)
m_18_17                                             1 	(obj:0)
m_18_18                                             1 	(obj:0)
m_18_20                                             1 	(obj:0)
m_18_21                                             1 	(obj:0)
m_18_22                                             1 	(obj:0)
m_18_23                                             1 	(obj:0)
m_18_25                                             1 	(obj:0)
m_18_26                                             1 	(obj:0)
m_18_27                                             1 	(obj:0)
m_18_28                                             1 	(obj:0)
m_18_29                                             1 	(obj:0)
m_18_30                                             1 	(obj:0)
m_18_31                                             1 	(obj:0)
m_18_32                                             1 	(obj:0)
m_18_33                                             1 	(obj:0)
m_18_34                                             1 	(obj:0)
m_18_35                                             1 	(obj:0)
m_18_36                                             1 	(obj:0)
m_18_37                                             1 	(obj:0)
m_18_38                                             1 	(obj:0)
m_18_39                                             1 	(obj:0)
m_18_40                                             1 	(obj:0)
m_18_41                                             1 	(obj:0)
m_18_42                                             1 	(obj:0)
m_18_43                                             1 	(obj:0)
m_18_44                                             1 	(obj:0)
m_18_45                                             1 	(obj:0)
m_18_46                                             1 	(obj:0)
m_18_47                                             1 	(obj:0)
m_18_48                                             1 	(obj:0)
m_18_49                                             1 	(obj:0)
m_18_50                                             1 	(obj:0)
m_19_1                                              1 	(obj:0)
m_19_3                                              1 	(obj:0)
m_19_7                                              1 	(obj:0)
m_19_8                                              1 	(obj:0)
m_19_9                                              1 	(obj:0)
m_19_10                                             1 	(obj:0)
m_19_11                                             1 	(obj:0)
m_19_12                                             1 	(obj:0)
m_19_13                                             1 	(obj:0)
m_19_14                                             1 	(obj:0)
m_19_15                                             1 	(obj:0)
m_19_16                                             1 	(obj:0)
m_19_17                                             1 	(obj:0)
m_19_18                                             1 	(obj:0)
m_19_19                                             1 	(obj:0)
m_19_20                                             1 	(obj:0)
m_19_21                                             1 	(obj:0)
m_19_22                                             1 	(obj:0)
m_19_23                                             1 	(obj:0)
m_19_24                                             1 	(obj:0)
m_19_25                                             1 	(obj:0)
m_19_26                                             1 	(obj:0)
m_19_27                                             1 	(obj:0)
m_19_28                                             1 	(obj:0)
m_19_29                                             1 	(obj:0)
m_19_30                                             1 	(obj:0)
m_19_31                                             1 	(obj:0)
m_19_32                                             1 	(obj:0)
m_19_33                                             1 	(obj:0)
m_19_34                                             1 	(obj:0)
m_19_35                                             1 	(obj:0)
m_19_36                                             1 	(obj:0)
m_19_37                                             1 	(obj:0)
m_19_38                                             1 	(obj:0)
m_19_39                                             1 	(obj:0)
m_19_40                                             1 	(obj:0)
m_19_41                                             1 	(obj:0)
m_19_42                                             1 	(obj:0)
m_19_43                                             1 	(obj:0)
m_19_44                                             1 	(obj:0)
m_19_45                                             1 	(obj:0)
m_19_46                                             1 	(obj:0)
m_19_47                                             1 	(obj:0)
m_19_48                                             1 	(obj:0)
m_19_49                                             1 	(obj:0)
m_19_50                                             1 	(obj:0)
m_20_14                                             1 	(obj:0)
m_20_15                                             1 	(obj:0)
m_20_20                                             1 	(obj:0)
m_20_21                                             1 	(obj:0)
m_20_22                                             1 	(obj:0)
m_20_23                                             1 	(obj:0)
m_20_25                                             1 	(obj:0)
m_20_26                                             1 	(obj:0)
m_20_27                                             1 	(obj:0)
m_20_28                                             1 	(obj:0)
m_20_29                                             1 	(obj:0)
m_20_30                                             1 	(obj:0)
m_20_31                                             1 	(obj:0)
m_20_32                                             1 	(obj:0)
m_20_33                                             1 	(obj:0)
m_20_34                                             1 	(obj:0)
m_20_35                                             1 	(obj:0)
m_20_36                                             1 	(obj:0)
m_20_37                                             1 	(obj:0)
m_20_38                                             1 	(obj:0)
m_20_39                                             1 	(obj:0)
m_20_40                                             1 	(obj:0)
m_20_41                                             1 	(obj:0)
m_20_42                                             1 	(obj:0)
m_20_43                                             1 	(obj:0)
m_20_44                                             1 	(obj:0)
m_20_45                                             1 	(obj:0)
m_20_46                                             1 	(obj:0)
m_20_47                                             1 	(obj:0)
m_20_48                                             1 	(obj:0)
m_20_49                                             1 	(obj:0)
m_20_50                                             1 	(obj:0)
m_21_21                                             1 	(obj:0)
m_21_22                                             1 	(obj:0)
m_21_25                                             1 	(obj:0)
m_21_26                                             1 	(obj:0)
m_21_27                                             1 	(obj:0)
m_21_28                                             1 	(obj:0)
m_21_29                                             1 	(obj:0)
m_21_30                                             1 	(obj:0)
m_21_31                                             1 	(obj:0)
m_21_32                                             1 	(obj:0)
m_21_33                                             1 	(obj:0)
m_21_34                                             1 	(obj:0)
m_21_35                                             1 	(obj:0)
m_21_36                                             1 	(obj:0)
m_21_37                                             1 	(obj:0)
m_21_38                                             1 	(obj:0)
m_21_39                                             1 	(obj:0)
m_21_40                                             1 	(obj:0)
m_21_41                                             1 	(obj:0)
m_21_42                                             1 	(obj:0)
m_21_43                                             1 	(obj:0)
m_21_44                                             1 	(obj:0)
m_21_45                                             1 	(obj:0)
m_21_46                                             1 	(obj:0)
m_21_47                                             1 	(obj:0)
m_21_48                                             1 	(obj:0)
m_21_49                                             1 	(obj:0)
m_21_50                                             1 	(obj:0)
m_22_22                                             1 	(obj:0)
m_22_26                                             1 	(obj:0)
m_22_27                                             1 	(obj:0)
m_22_28                                             1 	(obj:0)
m_22_29                                             1 	(obj:0)
m_22_30                                             1 	(obj:0)
m_22_31                                             1 	(obj:0)
m_22_32                                             1 	(obj:0)
m_22_33                                             1 	(obj:0)
m_22_34                                             1 	(obj:0)
m_22_35                                             1 	(obj:0)
m_22_36                                             1 	(obj:0)
m_22_37                                             1 	(obj:0)
m_22_38                                             1 	(obj:0)
m_22_39                                             1 	(obj:0)
m_22_40                                             1 	(obj:0)
m_22_41                                             1 	(obj:0)
m_22_42                                             1 	(obj:0)
m_22_43                                             1 	(obj:0)
m_22_44                                             1 	(obj:0)
m_22_45                                             1 	(obj:0)
m_22_46                                             1 	(obj:0)
m_22_47                                             1 	(obj:0)
m_22_48                                             1 	(obj:0)
m_22_49                                             1 	(obj:0)
m_22_50                                             1 	(obj:0)
m_23_21                                             1 	(obj:0)
m_23_22                                             1 	(obj:0)
m_23_23                                             1 	(obj:0)
m_23_25                                             1 	(obj:0)
m_23_26                                             1 	(obj:0)
m_23_27                                             1 	(obj:0)
m_23_28                                             1 	(obj:0)
m_23_29                                             1 	(obj:0)
m_23_30                                             1 	(obj:0)
m_23_31                                             1 	(obj:0)
m_23_32                                             1 	(obj:0)
m_23_33                                             1 	(obj:0)
m_23_34                                             1 	(obj:0)
m_23_35                                             1 	(obj:0)
m_23_36                                             1 	(obj:0)
m_23_37                                             1 	(obj:0)
m_23_38                                             1 	(obj:0)
m_23_39                                             1 	(obj:0)
m_23_40                                             1 	(obj:0)
m_23_41                                             1 	(obj:0)
m_23_42                                             1 	(obj:0)
m_23_43                                             1 	(obj:0)
m_23_44                                             1 	(obj:0)
m_23_45                                             1 	(obj:0)
m_23_46                                             1 	(obj:0)
m_23_47                                             1 	(obj:0)
m_23_48                                             1 	(obj:0)
m_23_49                                             1 	(obj:0)
m_23_50                                             1 	(obj:0)
m_24_3                                              1 	(obj:0)
m_24_8                                              1 	(obj:0)
m_24_9                                              1 	(obj:0)
m_24_10                                             1 	(obj:0)
m_24_11                                             1 	(obj:0)
m_24_12                                             1 	(obj:0)
m_24_13                                             1 	(obj:0)
m_24_14                                             1 	(obj:0)
m_24_15                                             1 	(obj:0)
m_24_17                                             1 	(obj:0)
m_24_18                                             1 	(obj:0)
m_24_20                                             1 	(obj:0)
m_24_21                                             1 	(obj:0)
m_24_22                                             1 	(obj:0)
m_24_23                                             1 	(obj:0)
m_24_24                                             1 	(obj:0)
m_24_25                                             1 	(obj:0)
m_24_26                                             1 	(obj:0)
m_24_27                                             1 	(obj:0)
m_24_28                                             1 	(obj:0)
m_24_29                                             1 	(obj:0)
m_24_30                                             1 	(obj:0)
m_24_31                                             1 	(obj:0)
m_24_32                                             1 	(obj:0)
m_24_33                                             1 	(obj:0)
m_24_34                                             1 	(obj:0)
m_24_35                                             1 	(obj:0)
m_24_36                                             1 	(obj:0)
m_24_37                                             1 	(obj:0)
m_24_38                                             1 	(obj:0)
m_24_39                                             1 	(obj:0)
m_24_40                                             1 	(obj:0)
m_24_41                                             1 	(obj:0)
m_24_42                                             1 	(obj:0)
m_24_43                                             1 	(obj:0)
m_24_44                                             1 	(obj:0)
m_24_45                                             1 	(obj:0)
m_24_46                                             1 	(obj:0)
m_24_47                                             1 	(obj:0)
m_24_48                                             1 	(obj:0)
m_24_49                                             1 	(obj:0)
m_24_50                                             1 	(obj:0)
m_25_22                                             1 	(obj:0)
m_25_25                                             1 	(obj:0)
m_25_26                                             1 	(obj:0)
m_25_27                                             1 	(obj:0)
m_25_28                                             1 	(obj:0)
m_25_29                                             1 	(obj:0)
m_25_30                                             1 	(obj:0)
m_25_31                                             1 	(obj:0)
m_25_32                                             1 	(obj:0)
m_25_33                                             1 	(obj:0)
m_25_34                                             1 	(obj:0)
m_25_35                                             1 	(obj:0)
m_25_36                                             1 	(obj:0)
m_25_37                                             1 	(obj:0)
m_25_38                                             1 	(obj:0)
m_25_39                                             1 	(obj:0)
m_25_40                                             1 	(obj:0)
m_25_41                                             1 	(obj:0)
m_25_42                                             1 	(obj:0)
m_25_43                                             1 	(obj:0)
m_25_44                                             1 	(obj:0)
m_25_45                                             1 	(obj:0)
m_25_46                                             1 	(obj:0)
m_25_47                                             1 	(obj:0)
m_25_48                                             1 	(obj:0)
m_25_49                                             1 	(obj:0)
m_25_50                                             1 	(obj:0)
m_26_26                                             1 	(obj:0)
m_26_27                                             1 	(obj:0)
m_26_28                                             1 	(obj:0)
m_26_29                                             1 	(obj:0)
m_26_30                                             1 	(obj:0)
m_26_31                                             1 	(obj:0)
m_26_32                                             1 	(obj:0)
m_26_33                                             1 	(obj:0)
m_26_34                                             1 	(obj:0)
m_26_35                                             1 	(obj:0)
m_26_36                                             1 	(obj:0)
m_26_37                                             1 	(obj:0)
m_26_38                                             1 	(obj:0)
m_26_39                                             1 	(obj:0)
m_26_40                                             1 	(obj:0)
m_26_41                                             1 	(obj:0)
m_26_42                                             1 	(obj:0)
m_26_43                                             1 	(obj:0)
m_26_44                                             1 	(obj:0)
m_26_45                                             1 	(obj:0)
m_26_46                                             1 	(obj:0)
m_26_47                                             1 	(obj:0)
m_26_48                                             1 	(obj:0)
m_26_49                                             1 	(obj:0)
m_26_50                                             1 	(obj:0)
m_27_27                                             1 	(obj:0)
m_27_28                                             1 	(obj:0)
m_27_30                                             1 	(obj:0)
m_27_31                                             1 	(obj:0)
m_27_32                                             1 	(obj:0)
m_27_33                                             1 	(obj:0)
m_27_34                                             1 	(obj:0)
m_27_35                                             1 	(obj:0)
m_27_36                                             1 	(obj:0)
m_27_37                                             1 	(obj:0)
m_27_38                                             1 	(obj:0)
m_27_39                                             1 	(obj:0)
m_27_40                                             1 	(obj:0)
m_27_41                                             1 	(obj:0)
m_27_42                                             1 	(obj:0)
m_27_43                                             1 	(obj:0)
m_27_44                                             1 	(obj:0)
m_27_45                                             1 	(obj:0)
m_27_46                                             1 	(obj:0)
m_27_47                                             1 	(obj:0)
m_27_48                                             1 	(obj:0)
m_27_49                                             1 	(obj:0)
m_27_50                                             1 	(obj:0)
m_28_28                                             1 	(obj:0)
m_28_30                                             1 	(obj:0)
m_28_31                                             1 	(obj:0)
m_28_32                                             1 	(obj:0)
m_28_33                                             1 	(obj:0)
m_28_34                                             1 	(obj:0)
m_28_35                                             1 	(obj:0)
m_28_36                                             1 	(obj:0)
m_28_37                                             1 	(obj:0)
m_28_38                                             1 	(obj:0)
m_28_39                                             1 	(obj:0)
m_28_40                                             1 	(obj:0)
m_28_41                                             1 	(obj:0)
m_28_42                                             1 	(obj:0)
m_28_43                                             1 	(obj:0)
m_28_44                                             1 	(obj:0)
m_28_45                                             1 	(obj:0)
m_28_46                                             1 	(obj:0)
m_28_47                                             1 	(obj:0)
m_28_48                                             1 	(obj:0)
m_28_49                                             1 	(obj:0)
m_28_50                                             1 	(obj:0)
m_29_27                                             1 	(obj:0)
m_29_28                                             1 	(obj:0)
m_29_29                                             1 	(obj:0)
m_29_30                                             1 	(obj:0)
m_29_31                                             1 	(obj:0)
m_29_32                                             1 	(obj:0)
m_29_33                                             1 	(obj:0)
m_29_34                                             1 	(obj:0)
m_29_35                                             1 	(obj:0)
m_29_36                                             1 	(obj:0)
m_29_37                                             1 	(obj:0)
m_29_38                                             1 	(obj:0)
m_29_39                                             1 	(obj:0)
m_29_40                                             1 	(obj:0)
m_29_41                                             1 	(obj:0)
m_29_42                                             1 	(obj:0)
m_29_43                                             1 	(obj:0)
m_29_44                                             1 	(obj:0)
m_29_45                                             1 	(obj:0)
m_29_46                                             1 	(obj:0)
m_29_47                                             1 	(obj:0)
m_29_48                                             1 	(obj:0)
m_29_49                                             1 	(obj:0)
m_29_50                                             1 	(obj:0)
m_30_30                                             1 	(obj:0)
m_30_31                                             1 	(obj:0)
m_30_32                                             1 	(obj:0)
m_30_33                                             1 	(obj:0)
m_30_34                                             1 	(obj:0)
m_30_35                                             1 	(obj:0)
m_30_36                                             1 	(obj:0)
m_30_37                                             1 	(obj:0)
m_30_38                                             1 	(obj:0)
m_30_39                                             1 	(obj:0)
m_30_40                                             1 	(obj:0)
m_30_41                                             1 	(obj:0)
m_30_42                                             1 	(obj:0)
m_30_43                                             1 	(obj:0)
m_30_44                                             1 	(obj:0)
m_30_45                                             1 	(obj:0)
m_30_46                                             1 	(obj:0)
m_30_47                                             1 	(obj:0)
m_30_48                                             1 	(obj:0)
m_30_49                                             1 	(obj:0)
m_30_50                                             1 	(obj:0)
m_31_31                                             1 	(obj:0)
m_31_32                                             1 	(obj:0)
m_31_34                                             1 	(obj:0)
m_31_35                                             1 	(obj:0)
m_31_36                                             1 	(obj:0)
m_31_37                                             1 	(obj:0)
m_31_38                                             1 	(obj:0)
m_31_39                                             1 	(obj:0)
m_31_40                                             1 	(obj:0)
m_31_41                                             1 	(obj:0)
m_31_42                                             1 	(obj:0)
m_31_43                                             1 	(obj:0)
m_31_44                                             1 	(obj:0)
m_31_45                                             1 	(obj:0)
m_31_46                                             1 	(obj:0)
m_31_47                                             1 	(obj:0)
m_31_48                                             1 	(obj:0)
m_31_49                                             1 	(obj:0)
m_31_50                                             1 	(obj:0)
m_32_32                                             1 	(obj:0)
m_32_36                                             1 	(obj:0)
m_32_37                                             1 	(obj:0)
m_32_39                                             1 	(obj:0)
m_32_40                                             1 	(obj:0)
m_32_41                                             1 	(obj:0)
m_32_42                                             1 	(obj:0)
m_32_43                                             1 	(obj:0)
m_32_44                                             1 	(obj:0)
m_32_45                                             1 	(obj:0)
m_32_46                                             1 	(obj:0)
m_32_47                                             1 	(obj:0)
m_32_48                                             1 	(obj:0)
m_32_49                                             1 	(obj:0)
m_32_50                                             1 	(obj:0)
m_33_31                                             1 	(obj:0)
m_33_32                                             1 	(obj:0)
m_33_33                                             1 	(obj:0)
m_33_34                                             1 	(obj:0)
m_33_35                                             1 	(obj:0)
m_33_36                                             1 	(obj:0)
m_33_37                                             1 	(obj:0)
m_33_38                                             1 	(obj:0)
m_33_39                                             1 	(obj:0)
m_33_40                                             1 	(obj:0)
m_33_41                                             1 	(obj:0)
m_33_42                                             1 	(obj:0)
m_33_43                                             1 	(obj:0)
m_33_44                                             1 	(obj:0)
m_33_45                                             1 	(obj:0)
m_33_46                                             1 	(obj:0)
m_33_47                                             1 	(obj:0)
m_33_48                                             1 	(obj:0)
m_33_49                                             1 	(obj:0)
m_33_50                                             1 	(obj:0)
m_34_32                                             1 	(obj:0)
m_34_34                                             1 	(obj:0)
m_34_35                                             1 	(obj:0)
m_34_36                                             1 	(obj:0)
m_34_37                                             1 	(obj:0)
m_34_38                                             1 	(obj:0)
m_34_39                                             1 	(obj:0)
m_34_40                                             1 	(obj:0)
m_34_41                                             1 	(obj:0)
m_34_42                                             1 	(obj:0)
m_34_43                                             1 	(obj:0)
m_34_44                                             1 	(obj:0)
m_34_45                                             1 	(obj:0)
m_34_46                                             1 	(obj:0)
m_34_47                                             1 	(obj:0)
m_34_48                                             1 	(obj:0)
m_34_49                                             1 	(obj:0)
m_34_50                                             1 	(obj:0)
m_35_32                                             1 	(obj:0)
m_35_35                                             1 	(obj:0)
m_35_36                                             1 	(obj:0)
m_35_37                                             1 	(obj:0)
m_35_38                                             1 	(obj:0)
m_35_39                                             1 	(obj:0)
m_35_40                                             1 	(obj:0)
m_35_41                                             1 	(obj:0)
m_35_42                                             1 	(obj:0)
m_35_43                                             1 	(obj:0)
m_35_44                                             1 	(obj:0)
m_35_45                                             1 	(obj:0)
m_35_46                                             1 	(obj:0)
m_35_47                                             1 	(obj:0)
m_35_48                                             1 	(obj:0)
m_35_49                                             1 	(obj:0)
m_35_50                                             1 	(obj:0)
m_36_36                                             1 	(obj:0)
m_36_39                                             1 	(obj:0)
m_36_40                                             1 	(obj:0)
m_36_42                                             1 	(obj:0)
m_36_43                                             1 	(obj:0)
m_36_47                                             1 	(obj:0)
m_36_48                                             1 	(obj:0)
m_36_50                                             1 	(obj:0)
m_37_36                                             1 	(obj:0)
m_37_37                                             1 	(obj:0)
m_37_39                                             1 	(obj:0)
m_37_40                                             1 	(obj:0)
m_37_42                                             1 	(obj:0)
m_37_43                                             1 	(obj:0)
m_37_44                                             1 	(obj:0)
m_37_45                                             1 	(obj:0)
m_37_46                                             1 	(obj:0)
m_37_47                                             1 	(obj:0)
m_37_48                                             1 	(obj:0)
m_37_50                                             1 	(obj:0)
m_38_32                                             1 	(obj:0)
m_38_36                                             1 	(obj:0)
m_38_37                                             1 	(obj:0)
m_38_38                                             1 	(obj:0)
m_38_39                                             1 	(obj:0)
m_38_40                                             1 	(obj:0)
m_38_41                                             1 	(obj:0)
m_38_42                                             1 	(obj:0)
m_38_43                                             1 	(obj:0)
m_38_44                                             1 	(obj:0)
m_38_45                                             1 	(obj:0)
m_38_46                                             1 	(obj:0)
m_38_47                                             1 	(obj:0)
m_38_48                                             1 	(obj:0)
m_38_49                                             1 	(obj:0)
m_38_50                                             1 	(obj:0)
m_39_39                                             1 	(obj:0)
m_40_39                                             1 	(obj:0)
m_40_40                                             1 	(obj:0)
m_40_42                                             1 	(obj:0)
m_40_43                                             1 	(obj:0)
m_40_47                                             1 	(obj:0)
m_40_48                                             1 	(obj:0)
m_40_50                                             1 	(obj:0)
m_41_36                                             1 	(obj:0)
m_41_37                                             1 	(obj:0)
m_41_39                                             1 	(obj:0)
m_41_40                                             1 	(obj:0)
m_41_41                                             1 	(obj:0)
m_41_42                                             1 	(obj:0)
m_41_43                                             1 	(obj:0)
m_41_44                                             1 	(obj:0)
m_41_45                                             1 	(obj:0)
m_41_46                                             1 	(obj:0)
m_41_47                                             1 	(obj:0)
m_41_48                                             1 	(obj:0)
m_41_50                                             1 	(obj:0)
m_42_39                                             1 	(obj:0)
m_42_42                                             1 	(obj:0)
m_42_43                                             1 	(obj:0)
m_42_47                                             1 	(obj:0)
m_42_48                                             1 	(obj:0)
m_42_50                                             1 	(obj:0)
m_43_39                                             1 	(obj:0)
m_43_43                                             1 	(obj:0)
m_43_47                                             1 	(obj:0)
m_43_48                                             1 	(obj:0)
m_43_50                                             1 	(obj:0)
m_44_36                                             1 	(obj:0)
m_44_39                                             1 	(obj:0)
m_44_40                                             1 	(obj:0)
m_44_42                                             1 	(obj:0)
m_44_43                                             1 	(obj:0)
m_44_44                                             1 	(obj:0)
m_44_45                                             1 	(obj:0)
m_44_46                                             1 	(obj:0)
m_44_47                                             1 	(obj:0)
m_44_48                                             1 	(obj:0)
m_44_50                                             1 	(obj:0)
m_45_36                                             1 	(obj:0)
m_45_39                                             1 	(obj:0)
m_45_40                                             1 	(obj:0)
m_45_42                                             1 	(obj:0)
m_45_43                                             1 	(obj:0)
m_45_45                                             1 	(obj:0)
m_45_46                                             1 	(obj:0)
m_45_47                                             1 	(obj:0)
m_45_48                                             1 	(obj:0)
m_45_50                                             1 	(obj:0)
m_46_36                                             1 	(obj:0)
m_46_39                                             1 	(obj:0)
m_46_40                                             1 	(obj:0)
m_46_42                                             1 	(obj:0)
m_46_43                                             1 	(obj:0)
m_46_46                                             1 	(obj:0)
m_46_47                                             1 	(obj:0)
m_46_48                                             1 	(obj:0)
m_46_50                                             1 	(obj:0)
m_47_39                                             1 	(obj:0)
m_47_47                                             1 	(obj:0)
m_47_48                                             1 	(obj:0)
m_48_39                                             1 	(obj:0)
m_48_48                                             1 	(obj:0)
m_49_36                                             1 	(obj:0)
m_49_37                                             1 	(obj:0)
m_49_39                                             1 	(obj:0)
m_49_40                                             1 	(obj:0)
m_49_41                                             1 	(obj:0)
m_49_42                                             1 	(obj:0)
m_49_43                                             1 	(obj:0)
m_49_44                                             1 	(obj:0)
m_49_45                                             1 	(obj:0)
m_49_46                                             1 	(obj:0)
m_49_47                                             1 	(obj:0)
m_49_48                                             1 	(obj:0)
m_49_49                                             1 	(obj:0)
m_49_50                                             1 	(obj:0)
m_50_39                                             1 	(obj:0)
m_50_47                                             1 	(obj:0)
m_50_48                                             1 	(obj:0)
m_50_50                                             1 	(obj:0)
y_1_1                                               1 	(obj:0)
y_1_3                                               1 	(obj:0)
y_1_8                                               1 	(obj:0)
y_1_9                                               1 	(obj:0)
y_1_10                                              1 	(obj:0)
y_1_11                                              1 	(obj:0)
y_1_12                                              1 	(obj:0)
y_1_13                                              1 	(obj:0)
y_1_14                                              1 	(obj:0)
y_1_15                                              1 	(obj:0)
y_1_17                                              1 	(obj:0)
y_1_18                                              1 	(obj:0)
y_1_20                                              1 	(obj:0)
y_1_23                                              1 	(obj:0)
y_1_24                                              1 	(obj:0)
y_2_1                                               1 	(obj:0)
y_2_2                                               1 	(obj:0)
y_2_3                                               1 	(obj:0)
y_2_5                                               1 	(obj:0)
y_2_7                                               1 	(obj:0)
y_2_8                                               1 	(obj:0)
y_2_9                                               1 	(obj:0)
y_2_10                                              1 	(obj:0)
y_2_11                                              1 	(obj:0)
y_2_12                                              1 	(obj:0)
y_2_13                                              1 	(obj:0)
y_2_14                                              1 	(obj:0)
y_2_15                                              1 	(obj:0)
y_2_16                                              1 	(obj:0)
y_2_17                                              1 	(obj:0)
y_2_18                                              1 	(obj:0)
y_2_19                                              1 	(obj:0)
y_2_20                                              1 	(obj:0)
y_2_21                                              1 	(obj:0)
y_2_23                                              1 	(obj:0)
y_2_24                                              1 	(obj:0)
y_3_3                                               1 	(obj:0)
y_3_8                                               1 	(obj:0)
y_3_9                                               1 	(obj:0)
y_3_10                                              1 	(obj:0)
y_3_11                                              1 	(obj:0)
y_3_12                                              1 	(obj:0)
y_3_14                                              1 	(obj:0)
y_3_15                                              1 	(obj:0)
y_3_17                                              1 	(obj:0)
y_3_20                                              1 	(obj:0)
y_4_1                                               1 	(obj:0)
y_4_2                                               1 	(obj:0)
y_4_3                                               1 	(obj:0)
y_4_4                                               1 	(obj:0)
y_4_5                                               1 	(obj:0)
y_4_6                                               1 	(obj:0)
y_4_7                                               1 	(obj:0)
y_4_8                                               1 	(obj:0)
y_4_9                                               1 	(obj:0)
y_4_10                                              1 	(obj:0)
y_4_12                                              1 	(obj:0)
y_4_13                                              1 	(obj:0)
y_4_16                                              1 	(obj:0)
y_4_18                                              1 	(obj:0)
y_4_19                                              1 	(obj:0)
y_4_24                                              1 	(obj:0)
y_5_1                                               1 	(obj:0)
y_5_3                                               1 	(obj:0)
y_5_5                                               1 	(obj:0)
y_5_7                                               1 	(obj:0)
y_5_8                                               1 	(obj:0)
y_5_9                                               1 	(obj:0)
y_5_10                                              1 	(obj:0)
y_5_11                                              1 	(obj:0)
y_5_12                                              1 	(obj:0)
y_5_13                                              1 	(obj:0)
y_5_16                                              1 	(obj:0)
y_5_18                                              1 	(obj:0)
y_5_19                                              1 	(obj:0)
y_5_24                                              1 	(obj:0)
y_6_1                                               1 	(obj:0)
y_6_2                                               1 	(obj:0)
y_6_3                                               1 	(obj:0)
y_6_5                                               1 	(obj:0)
y_6_6                                               1 	(obj:0)
y_6_7                                               1 	(obj:0)
y_6_8                                               1 	(obj:0)
y_6_9                                               1 	(obj:0)
y_6_10                                              1 	(obj:0)
y_6_11                                              1 	(obj:0)
y_6_12                                              1 	(obj:0)
y_6_13                                              1 	(obj:0)
y_6_14                                              1 	(obj:0)
y_6_15                                              1 	(obj:0)
y_6_16                                              1 	(obj:0)
y_6_17                                              1 	(obj:0)
y_6_18                                              1 	(obj:0)
y_6_19                                              1 	(obj:0)
y_6_20                                              1 	(obj:0)
y_6_21                                              1 	(obj:0)
y_6_22                                              1 	(obj:0)
y_6_23                                              1 	(obj:0)
y_6_24                                              1 	(obj:0)
y_6_25                                              1 	(obj:0)
y_7_1                                               1 	(obj:0)
y_7_3                                               1 	(obj:0)
y_7_7                                               1 	(obj:0)
y_7_8                                               1 	(obj:0)
y_7_9                                               1 	(obj:0)
y_7_10                                              1 	(obj:0)
y_7_11                                              1 	(obj:0)
y_7_12                                              1 	(obj:0)
y_7_13                                              1 	(obj:0)
y_7_14                                              1 	(obj:0)
y_7_15                                              1 	(obj:0)
y_7_17                                              1 	(obj:0)
y_7_18                                              1 	(obj:0)
y_7_20                                              1 	(obj:0)
y_7_21                                              1 	(obj:0)
y_7_22                                              1 	(obj:0)
y_7_23                                              1 	(obj:0)
y_7_24                                              1 	(obj:0)
y_7_25                                              1 	(obj:0)
y_7_26                                              1 	(obj:0)
y_7_27                                              1 	(obj:0)
y_7_28                                              1 	(obj:0)
y_7_29                                              1 	(obj:0)
y_7_30                                              1 	(obj:0)
y_7_31                                              1 	(obj:0)
y_7_33                                              1 	(obj:0)
y_8_8                                               1 	(obj:0)
y_8_11                                              1 	(obj:0)
y_8_14                                              1 	(obj:0)
y_8_15                                              1 	(obj:0)
y_8_17                                              1 	(obj:0)
y_8_20                                              1 	(obj:0)
y_8_21                                              1 	(obj:0)
y_8_23                                              1 	(obj:0)
y_8_25                                              1 	(obj:0)
y_9_8                                               1 	(obj:0)
y_9_9                                               1 	(obj:0)
y_9_10                                              1 	(obj:0)
y_9_11                                              1 	(obj:0)
y_9_12                                              1 	(obj:0)
y_9_14                                              1 	(obj:0)
y_9_15                                              1 	(obj:0)
y_9_17                                              1 	(obj:0)
y_9_20                                              1 	(obj:0)
y_9_21                                              1 	(obj:0)
y_9_23                                              1 	(obj:0)
y_10_8                                              1 	(obj:0)
y_10_10                                             1 	(obj:0)
y_10_11                                             1 	(obj:0)
y_10_17                                             1 	(obj:0)
y_10_20                                             1 	(obj:0)
y_11_11                                             1 	(obj:0)
y_11_14                                             1 	(obj:0)
y_11_15                                             1 	(obj:0)
y_11_17                                             1 	(obj:0)
y_11_20                                             1 	(obj:0)
y_11_21                                             1 	(obj:0)
y_11_22                                             1 	(obj:0)
y_11_23                                             1 	(obj:0)
y_11_25                                             1 	(obj:0)
y_11_26                                             1 	(obj:0)
y_12_12                                             1 	(obj:0)
y_13_3                                              1 	(obj:0)
y_13_8                                              1 	(obj:0)
y_13_9                                              1 	(obj:0)
y_13_10                                             1 	(obj:0)
y_13_11                                             1 	(obj:0)
y_13_12                                             1 	(obj:0)
y_13_13                                             1 	(obj:0)
y_13_14                                             1 	(obj:0)
y_13_15                                             1 	(obj:0)
y_13_17                                             1 	(obj:0)
y_13_20                                             1 	(obj:0)
y_13_21                                             1 	(obj:0)
y_13_22                                             1 	(obj:0)
y_13_23                                             1 	(obj:0)
y_13_25                                             1 	(obj:0)
y_13_26                                             1 	(obj:0)
y_13_27                                             1 	(obj:0)
y_13_28                                             1 	(obj:0)
y_13_29                                             1 	(obj:0)
y_13_30                                             1 	(obj:0)
y_13_31                                             1 	(obj:0)
y_13_33                                             1 	(obj:0)
y_14_14                                             1 	(obj:0)
y_14_21                                             1 	(obj:0)
y_14_22                                             1 	(obj:0)
y_14_23                                             1 	(obj:0)
y_14_25                                             1 	(obj:0)
y_14_26                                             1 	(obj:0)
y_14_27                                             1 	(obj:0)
y_14_28                                             1 	(obj:0)
y_14_29                                             1 	(obj:0)
y_14_30                                             1 	(obj:0)
y_14_31                                             1 	(obj:0)
y_14_33                                             1 	(obj:0)
y_14_34                                             1 	(obj:0)
y_14_35                                             1 	(obj:0)
y_14_38                                             1 	(obj:0)
y_15_14                                             1 	(obj:0)
y_15_15                                             1 	(obj:0)
y_15_21                                             1 	(obj:0)
y_15_22                                             1 	(obj:0)
y_15_23                                             1 	(obj:0)
y_15_25                                             1 	(obj:0)
y_15_26                                             1 	(obj:0)
y_15_27                                             1 	(obj:0)
y_15_28                                             1 	(obj:0)
y_15_29                                             1 	(obj:0)
y_15_30                                             1 	(obj:0)
y_15_31                                             1 	(obj:0)
y_15_33                                             1 	(obj:0)
y_15_34                                             1 	(obj:0)
y_15_35                                             1 	(obj:0)
y_15_38                                             1 	(obj:0)
y_16_1                                              1 	(obj:0)
y_16_3                                              1 	(obj:0)
y_16_7                                              1 	(obj:0)
y_16_8                                              1 	(obj:0)
y_16_9                                              1 	(obj:0)
y_16_10                                             1 	(obj:0)
y_16_11                                             1 	(obj:0)
y_16_12                                             1 	(obj:0)
y_16_13                                             1 	(obj:0)
y_16_14                                             1 	(obj:0)
y_16_15                                             1 	(obj:0)
y_16_16                                             1 	(obj:0)
y_16_17                                             1 	(obj:0)
y_16_18                                             1 	(obj:0)
y_16_20                                             1 	(obj:0)
y_16_21                                             1 	(obj:0)
y_16_22                                             1 	(obj:0)
y_16_23                                             1 	(obj:0)
y_16_24                                             1 	(obj:0)
y_16_25                                             1 	(obj:0)
y_16_26                                             1 	(obj:0)
y_16_27                                             1 	(obj:0)
y_16_28                                             1 	(obj:0)
y_16_29                                             1 	(obj:0)
y_16_30                                             1 	(obj:0)
y_17_17                                             1 	(obj:0)
y_18_18                                             1 	(obj:0)
y_19_1                                              1 	(obj:0)
y_19_3                                              1 	(obj:0)
y_19_7                                              1 	(obj:0)
y_19_8                                              1 	(obj:0)
y_19_9                                              1 	(obj:0)
y_19_10                                             1 	(obj:0)
y_19_11                                             1 	(obj:0)
y_19_12                                             1 	(obj:0)
y_19_13                                             1 	(obj:0)
y_19_14                                             1 	(obj:0)
y_19_15                                             1 	(obj:0)
y_19_16                                             1 	(obj:0)
y_19_17                                             1 	(obj:0)
y_19_18                                             1 	(obj:0)
y_19_19                                             1 	(obj:0)
y_19_20                                             1 	(obj:0)
y_19_21                                             1 	(obj:0)
y_19_22                                             1 	(obj:0)
y_19_23                                             1 	(obj:0)
y_19_24                                             1 	(obj:0)
y_19_25                                             1 	(obj:0)
y_19_26                                             1 	(obj:0)
y_19_27                                             1 	(obj:0)
y_19_28                                             1 	(obj:0)
y_19_29                                             1 	(obj:0)
y_19_30                                             1 	(obj:0)
y_19_31                                             1 	(obj:0)
y_19_32                                             1 	(obj:0)
y_19_33                                             1 	(obj:0)
y_19_34                                             1 	(obj:0)
y_19_35                                             1 	(obj:0)
y_19_38                                             1 	(obj:0)
y_20_14                                             1 	(obj:0)
y_20_15                                             1 	(obj:0)
y_20_20                                             1 	(obj:0)
y_20_21                                             1 	(obj:0)
y_20_22                                             1 	(obj:0)
y_20_23                                             1 	(obj:0)
y_20_25                                             1 	(obj:0)
y_20_26                                             1 	(obj:0)
y_20_27                                             1 	(obj:0)
y_20_28                                             1 	(obj:0)
y_20_29                                             1 	(obj:0)
y_20_30                                             1 	(obj:0)
y_20_31                                             1 	(obj:0)
y_20_32                                             1 	(obj:0)
y_20_33                                             1 	(obj:0)
y_20_34                                             1 	(obj:0)
y_20_35                                             1 	(obj:0)
y_20_36                                             1 	(obj:0)
y_20_37                                             1 	(obj:0)
y_20_38                                             1 	(obj:0)
y_20_40                                             1 	(obj:0)
y_20_41                                             1 	(obj:0)
y_20_44                                             1 	(obj:0)
y_20_45                                             1 	(obj:0)
y_20_46                                             1 	(obj:0)
y_20_49                                             1 	(obj:0)
y_21_21                                             1 	(obj:0)
y_21_22                                             1 	(obj:0)
y_21_25                                             1 	(obj:0)
y_21_26                                             1 	(obj:0)
y_21_29                                             1 	(obj:0)
y_22_22                                             1 	(obj:0)
y_22_26                                             1 	(obj:0)
y_22_27                                             1 	(obj:0)
y_22_28                                             1 	(obj:0)
y_22_29                                             1 	(obj:0)
y_22_30                                             1 	(obj:0)
y_22_31                                             1 	(obj:0)
y_22_32                                             1 	(obj:0)
y_22_33                                             1 	(obj:0)
y_22_34                                             1 	(obj:0)
y_22_35                                             1 	(obj:0)
y_22_36                                             1 	(obj:0)
y_22_37                                             1 	(obj:0)
y_22_38                                             1 	(obj:0)
y_22_40                                             1 	(obj:0)
y_22_41                                             1 	(obj:0)
y_22_42                                             1 	(obj:0)
y_22_44                                             1 	(obj:0)
y_22_45                                             1 	(obj:0)
y_22_46                                             1 	(obj:0)
y_22_49                                             1 	(obj:0)
y_23_21                                             1 	(obj:0)
y_23_22                                             1 	(obj:0)
y_23_23                                             1 	(obj:0)
y_23_25                                             1 	(obj:0)
y_23_26                                             1 	(obj:0)
y_23_27                                             1 	(obj:0)
y_23_28                                             1 	(obj:0)
y_23_29                                             1 	(obj:0)
y_23_30                                             1 	(obj:0)
y_23_31                                             1 	(obj:0)
y_23_32                                             1 	(obj:0)
y_23_33                                             1 	(obj:0)
y_23_34                                             1 	(obj:0)
y_23_35                                             1 	(obj:0)
y_23_36                                             1 	(obj:0)
y_23_37                                             1 	(obj:0)
y_23_38                                             1 	(obj:0)
y_23_40                                             1 	(obj:0)
y_23_41                                             1 	(obj:0)
y_23_44                                             1 	(obj:0)
y_23_45                                             1 	(obj:0)
y_23_46                                             1 	(obj:0)
y_23_49                                             1 	(obj:0)
y_24_24                                             1 	(obj:0)
y_25_22                                             1 	(obj:0)
y_25_25                                             1 	(obj:0)
y_25_26                                             1 	(obj:0)
y_25_27                                             1 	(obj:0)
y_25_28                                             1 	(obj:0)
y_25_29                                             1 	(obj:0)
y_25_30                                             1 	(obj:0)
y_25_31                                             1 	(obj:0)
y_25_32                                             1 	(obj:0)
y_25_33                                             1 	(obj:0)
y_25_34                                             1 	(obj:0)
y_25_35                                             1 	(obj:0)
y_25_36                                             1 	(obj:0)
y_25_37                                             1 	(obj:0)
y_25_38                                             1 	(obj:0)
y_25_40                                             1 	(obj:0)
y_25_41                                             1 	(obj:0)
y_25_42                                             1 	(obj:0)
y_25_43                                             1 	(obj:0)
y_25_44                                             1 	(obj:0)
y_25_45                                             1 	(obj:0)
y_25_46                                             1 	(obj:0)
y_25_49                                             1 	(obj:0)
y_26_26                                             1 	(obj:0)
y_26_27                                             1 	(obj:0)
y_26_28                                             1 	(obj:0)
y_26_29                                             1 	(obj:0)
y_26_30                                             1 	(obj:0)
y_26_31                                             1 	(obj:0)
y_26_32                                             1 	(obj:0)
y_26_33                                             1 	(obj:0)
y_26_34                                             1 	(obj:0)
y_26_35                                             1 	(obj:0)
y_26_36                                             1 	(obj:0)
y_26_37                                             1 	(obj:0)
y_26_38                                             1 	(obj:0)
y_26_40                                             1 	(obj:0)
y_26_41                                             1 	(obj:0)
y_26_44                                             1 	(obj:0)
y_26_45                                             1 	(obj:0)
y_26_46                                             1 	(obj:0)
y_26_49                                             1 	(obj:0)
y_27_27                                             1 	(obj:0)
y_28_28                                             1 	(obj:0)
y_29_27                                             1 	(obj:0)
y_29_28                                             1 	(obj:0)
y_29_29                                             1 	(obj:0)
y_29_30                                             1 	(obj:0)
y_29_31                                             1 	(obj:0)
y_29_32                                             1 	(obj:0)
y_29_33                                             1 	(obj:0)
y_29_34                                             1 	(obj:0)
y_29_35                                             1 	(obj:0)
y_29_36                                             1 	(obj:0)
y_29_37                                             1 	(obj:0)
y_29_38                                             1 	(obj:0)
y_29_39                                             1 	(obj:0)
y_29_40                                             1 	(obj:0)
y_29_41                                             1 	(obj:0)
y_29_42                                             1 	(obj:0)
y_29_43                                             1 	(obj:0)
y_29_44                                             1 	(obj:0)
y_29_45                                             1 	(obj:0)
y_29_46                                             1 	(obj:0)
y_29_47                                             1 	(obj:0)
y_29_48                                             1 	(obj:0)
y_29_49                                             1 	(obj:0)
y_29_50                                             1 	(obj:0)
y_30_30                                             1 	(obj:0)
y_30_31                                             1 	(obj:0)
y_30_32                                             1 	(obj:0)
y_30_33                                             1 	(obj:0)
y_30_34                                             1 	(obj:0)
y_30_35                                             1 	(obj:0)
y_30_36                                             1 	(obj:0)
y_30_37                                             1 	(obj:0)
y_30_38                                             1 	(obj:0)
y_30_40                                             1 	(obj:0)
y_30_41                                             1 	(obj:0)
y_30_42                                             1 	(obj:0)
y_30_44                                             1 	(obj:0)
y_30_45                                             1 	(obj:0)
y_30_46                                             1 	(obj:0)
y_30_49                                             1 	(obj:0)
y_31_31                                             1 	(obj:0)
y_32_32                                             1 	(obj:0)
y_32_49                                             1 	(obj:0)
y_33_31                                             1 	(obj:0)
y_33_33                                             1 	(obj:0)
y_33_34                                             1 	(obj:0)
y_34_32                                             1 	(obj:0)
y_34_34                                             1 	(obj:0)
y_34_35                                             1 	(obj:0)
y_34_36                                             1 	(obj:0)
y_34_37                                             1 	(obj:0)
y_34_38                                             1 	(obj:0)
y_34_40                                             1 	(obj:0)
y_34_41                                             1 	(obj:0)
y_34_42                                             1 	(obj:0)
y_34_43                                             1 	(obj:0)
y_34_44                                             1 	(obj:0)
y_34_45                                             1 	(obj:0)
y_34_46                                             1 	(obj:0)
y_34_47                                             1 	(obj:0)
y_34_48                                             1 	(obj:0)
y_34_49                                             1 	(obj:0)
y_34_50                                             1 	(obj:0)
y_35_35                                             1 	(obj:0)
y_36_36                                             1 	(obj:0)
y_36_40                                             1 	(obj:0)
y_36_42                                             1 	(obj:0)
y_36_43                                             1 	(obj:0)
y_36_50                                             1 	(obj:0)
y_37_37                                             1 	(obj:0)
y_38_32                                             1 	(obj:0)
y_38_38                                             1 	(obj:0)
y_38_41                                             1 	(obj:0)
y_38_49                                             1 	(obj:0)
y_39_39                                             1 	(obj:0)
y_40_40                                             1 	(obj:0)
y_40_42                                             1 	(obj:0)
y_41_41                                             1 	(obj:0)
y_42_42                                             1 	(obj:0)
y_43_43                                             1 	(obj:0)
y_43_47                                             1 	(obj:0)
y_43_50                                             1 	(obj:0)
y_44_44                                             1 	(obj:0)
y_45_45                                             1 	(obj:0)
y_46_46                                             1 	(obj:0)
y_47_47                                             1 	(obj:0)
y_48_48                                             1 	(obj:0)
y_49_49                                             1 	(obj:0)
y_50_50                                             1 	(obj:0)
s_2                                                 3 	(obj:0)
s_3                                                12 	(obj:0)
s_4                                                 1 	(obj:0)
s_5                                                 4 	(obj:0)
s_6                                                 2 	(obj:0)
s_7                                                 7 	(obj:0)
s_8                                                16 	(obj:0)
s_9                                                13 	(obj:0)
s_10                                               15 	(obj:0)
s_11                                               17 	(obj:0)
s_12                                               14 	(obj:0)
s_13                                               11 	(obj:0)
s_14                                               21 	(obj:0)
s_15                                               20 	(obj:0)
s_16                                                6 	(obj:0)
s_17                                               18 	(obj:0)
s_18                                               10 	(obj:0)
s_19                                                5 	(obj:0)
s_20                                               19 	(obj:0)
s_21                                               23 	(obj:0)
s_22                                               25 	(obj:0)
s_23                                               22 	(obj:0)
s_24                                                9 	(obj:0)
s_25                                               24 	(obj:0)
s_26                                               26 	(obj:0)
s_27                                               28 	(obj:0)
s_28                                               29 	(obj:0)
s_29                                               27 	(obj:0)
s_30                                               30 	(obj:0)
s_31                                               32 	(obj:0)
s_32                                               36 	(obj:0)
s_33                                               31 	(obj:0)
s_34                                               33 	(obj:0)
s_35                                               34 	(obj:0)
s_36                                               43 	(obj:0)
s_37                                               39 	(obj:0)
s_38                                               35 	(obj:0)
s_39                                               50 	(obj:0)
s_40                                               44 	(obj:0)
s_41                                               38 	(obj:0)
s_42                                               45 	(obj:0)
s_43                                               46 	(obj:0)
s_44                                               40 	(obj:0)
s_45                                               41 	(obj:0)
s_46                                               42 	(obj:0)
s_47                                               48 	(obj:0)
s_48                                               49 	(obj:0)
s_49                                               37 	(obj:0)
s_50                                               47 	(obj:0)
F                                               82944 	(obj:1)
s_1                                                 8 	(obj:0)

Statistics
==========

SCIP Status        : solving was interrupted [time limit reached]
Total Time         :    1800.08
  solving          :    1800.00
  presolving       :       2.85 (included in solving)
  reading          :       0.08
  copying          :       0.05 (3 #copies) (minimal 0.01, maximal 0.02, average 0.02)
Original Problem   :
  Problem name     : /home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order/jump_3_50_default_input.lp
  Variables        : 5051 (5000 binary, 51 integer, 0 implicit integer, 0 continuous)
  Constraints      : 12931 initial, 12931 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
Presolved Problem  :
  Problem name     : t_/home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order/jump_3_50_default_input.lp
  Variables        : 2008 (1957 binary, 51 integer, 0 implicit integer, 0 continuous)
  Constraints      : 6166 initial, 6395 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
  Nonzeros         : 20953 constraint, 5036 clique table
Presolvers         :   ExecTime  SetupTime  Calls  FixedVars   AggrVars   ChgTypes  ChgBounds   AddHoles    DelCons    AddCons   ChgSides   ChgCoefs
  boundshift       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  convertinttobin  :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  domcol           :       0.00       0.00     10          0          0          0          0          0          0          0          0          0
  dualagg          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualcomp         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualinfer        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualsparsify     :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  gateextraction   :       0.05       0.00     31          0          0          0          0          0       1014        342          0          0
  implics          :       0.00       0.00     38          0          0          0          0          0          0          0          0          0
  inttobinary      :       0.00       0.00     62          0          0          0          0          0          0          0          0          0
  milp             :       0.23       0.00      1         84        123          0         40          0          0          0          0          0
  qpkktref         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  redvub           :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  sparsify         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  stuffing         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  trivial          :       0.00       0.00     62        285          0          0          0          0          0          0          0          0
  tworowbnd        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualfix          :       0.00       0.00     62        931          0          0          0          0          0          0          0          0
  genvbounds       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  probing          :       2.05       0.00     10        201         25          0        163          0          0          0          0          0
  pseudoobj        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  symmetry         :       0.02       0.00      1          0          0          0          0          0          0          0          0          0
  vbounds          :       0.00       0.00      5          0         22          0          0          0          0          0          0          0
  varbound         :       0.00       0.00     90          0          0          0          1          0          6          0          6          0
  setppc           :       0.04       0.00    115          0         45          0          0          0        322          0          0          0
  and              :       0.01       0.00     79          0         23          0          0          0         24          0          0         29
  linear           :       0.21       0.01     89        156       1148          0        300          0       5230          0       2592       8028
  logicor          :       0.21       0.00    101          2          0          0          0          0        511          0          0        867
  bounddisjunction :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  benders          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  components       :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  root node        :          -          -      -          0          -          -         67          -          -          -          -          -
Constraints        :     Number  MaxNumber  #Separate #Propagate    #EnfoLP    #EnfoRelax  #EnfoPS    #Check   #ResProp    Cutoffs    DomReds       Cuts    Applied      Conss   Children
  benderslp        :          0          0          0          0         28          0          0          9          0          0          0          0          0          0          0
  integral         :          0          0          0          0         28          0          0          9          0          0          1          0          0          0         54
  varbound         :        293        293         68      18200          0          0          0          4       2205        115          0          0          0          0          0
  setppc           :        600+       601         68      18085          0          0          0          4         12          0         36          2          0          0          0
  and              :        273        273        123      18085          0          0          0          2         15          1        101        434        216          0          0
  linear           :       1773+      1789         68      18084          0          0          0          4       1757        143        357         20          5          0          0
  logicor          :       3227+      3234         68       9929          0          0          0          1         56          6         41          0          0          0          0
  bounddisjunction :          0+       216          0       1686          0          0          0          0          2          0          1          0          0          0          0
  benders          :          0          0          0          0          0          0          0          2          0          0          0          0          0          0          0
  fixedvar         :          0          0          0          0          0          0          0          2          0          0          0          0          0          0          0
  countsols        :          0          0          0          0          0          0          0          2          0          0          0          0          0          0          0
  components       :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
Constraint Timings :  TotalTime  SetupTime   Separate  Propagate     EnfoLP     EnfoPS     EnfoRelax   Check    ResProp    SB-Prop
  benderslp        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  integral         :      13.38       0.00       0.00       0.00      13.38       0.00       0.00       0.00       0.00       0.00
  varbound         :       0.31       0.00       0.00       0.30       0.00       0.00       0.00       0.00       0.00       0.00
  setppc           :       0.16       0.00       0.00       0.16       0.00       0.00       0.00       0.00       0.00       0.00
  and              :       0.08       0.00       0.01       0.07       0.00       0.00       0.00       0.00       0.00       0.00
  linear           :       0.79       0.01       0.01       0.76       0.00       0.00       0.00       0.00       0.00       0.01
  logicor          :       0.07       0.00       0.02       0.05       0.00       0.00       0.00       0.00       0.00       0.00
  bounddisjunction :       0.01       0.00       0.00       0.01       0.00       0.00       0.00       0.00       0.00       0.00
  benders          :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  fixedvar         :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  countsols        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  components       :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
Propagators        : #Propagate   #ResProp    Cutoffs    DomReds
  dualfix          :          2          0          0          0
  genvbounds       :          0          0          0          0
  nlobbt           :          0          0          0          0
  obbt             :          0          0          0          0
  probing          :          0          0          0          0
  pseudoobj        :        321          0          0         66
  redcost          :        166          0          0          0
  rootredcost      :          1          0          0          0
  symmetry         :          0          0          0          0
  vbounds          :       4039        233         23        122
Propagator Timings :  TotalTime  SetupTime   Presolve  Propagate    ResProp    SB-Prop
  dualfix          :       0.00       0.00       0.00       0.00       0.00       0.00
  genvbounds       :       0.00       0.00       0.00       0.00       0.00       0.00
  nlobbt           :       0.00       0.00       0.00       0.00       0.00       0.00
  obbt             :       0.00       0.00       0.00       0.00       0.00       0.00
  probing          :       2.05       0.00       2.05       0.00       0.00       0.00
  pseudoobj        :       0.01       0.00       0.00       0.01       0.00       0.00
  redcost          :       0.01       0.00       0.00       0.01       0.00       0.00
  rootredcost      :       0.00       0.00       0.00       0.00       0.00       0.00
  symmetry         :       0.02       0.00       0.02       0.00       0.00       0.00
  vbounds          :       0.13       0.00       0.00       0.12       0.00       0.00
Symmetry           :
  orbitopal red.   :          0 reductions applied,          0 cutoffs
  orbital reduction:          0 reductions applied,          0 cutoffs
  lexicographic red:          0 reductions applied,          0 cutoffs
  shadow tree time :       0.00 s
Conflict Analysis  :       Time      Calls    Success    DomReds  Conflicts   Literals    Reconvs ReconvLits   Dualrays   Nonzeros   LP Iters   (pool size: [10000,10000])
  propagation      :       0.00        173         49          -        101        8.9          7       35.6          -          -          -
  infeasible LP    :       0.00          0          0          -          0        0.0          0        0.0          0        0.0          0
  bound exceed. LP :       0.00          0          0          -          0        0.0          0        0.0          0        0.0          0
  strong branching :       0.00          0          0          -          0        0.0          0        0.0          -          -          0
  pseudo solution  :       0.00          0          0          -          0        0.0          0        0.0          -          -          -
  applied globally :       0.00          -          -          0         93        9.7          -          -          0          -          -
  applied locally  :          -          -          -          0          0        0.0          -          -          0          -          -
Separators         :   ExecTime  SetupTime      Calls  RootCalls    Cutoffs    DomReds  FoundCuts ViaPoolAdd  DirectAdd    Applied ViaPoolApp  DirectApp      Conss
  cut pool         :       0.09          -        149        133          -          -       9007      17064          -          -          -          -          -    (maximal pool size:       8195)
  aggregation      :       1.25       0.00         75         67          0          0       6031      13991          0       2369       2369          0          0
  > cmir           :          -          -          -          -          -          -          -      13989          0       2367       2367          0          -
  > flowcover      :          -          -          -          -          -          -          -          2          0          2          2          0          -
  > knapsackcover  :          -          -          -          -          -          -          -          0          0          0          0          0          -
  cgmip            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  clique           :       0.84       0.00         67         67          0          0         15         47          0          5          5          0          0
  closecuts        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  convexproj       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  disjunctive      :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  eccuts           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gauge            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gomory           :      11.69       0.00         17         10          0          0       1503       1961          0        174        174          0          0
  > gomorymi       :          -          -          -          -          -          -          -        971          0         81         81          0          -
  > strongcg       :          -          -          -          -          -          -          -        990          0         93         93          0          -
  impliedbounds    :       0.04       0.00         75         67          0          0        586        964          0        506        506          0          0
  interminor       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  intobj           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  lagromory        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mcf              :       0.00       0.00          1          1          0          0          0          0          0          0          0          0          0
  minor            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mixing           :       0.00       0.00         75         67          0          0          0          0          0          0          0          0          0
  oddcycle         :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  rapidlearning    :       2.92       0.00          2          1          0          1          0          0          0          0          0          0        146
  rlt              :       0.00       0.00         10         10          0          0          0          0          0          0          0          0          0
  zerohalf         :       0.70       0.00         27         20          0          0         60        101          0         70         70          0          0
Cutselectors       :   ExecTime  SetupTime      Calls  RootCalls   Selected     Forced   Filtered  RootSelec   RootForc   RootFilt 
  hybrid           :       0.05       0.00        110         67       3345          0      14175       2943          0      13537
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
  relpscost        :      13.38       0.00         28          0          0          0          1          0          0         54
  vanillafullstrong:       0.00       0.00          0          0          0          0          0          0          0          0
Primal Heuristics  :   ExecTime  SetupTime      Calls      Found       Best
  LP solutions     :       0.00          -          -          0          0
  relax solutions  :       0.00          -          -          0          0
  pseudo solutions :       0.00          -          -          0          0
  strong branching :       0.00          -          -          0          0
  actconsdiving    :       0.00       0.00          0          0          0
  adaptivediving   :      13.15       0.00          1          0          0
  alns             :       0.04       0.00          1          0          0
  bound            :       0.00       0.00          0          0          0
  clique           :       0.02       0.00          1          0          0
  coefdiving       :       0.00       0.00          0          0          0
  completesol      :       0.00       0.00          0          0          0
  conflictdiving   :       8.85       0.00          1          0          0
  crossover        :       0.00       0.00          0          0          0
  dins             :       0.00       0.00          0          0          0
  distributiondivin:       0.04       0.00          1          0          0
  dps              :       0.00       0.00          0          0          0
  dualval          :       0.00       0.00          0          0          0
  farkasdiving     :       0.00       0.00          0          0          0
  feaspump         :       6.86       0.00          1          0          0
  fixandinfer      :       0.00       0.00          0          0          0
  fracdiving       :       7.85       0.00          1          0          0
  gins             :       0.00       0.00          0          0          0
  guideddiving     :       0.00       0.00          0          0          0
  indicator        :       0.00       0.00          0          0          0
  indicatordiving  :       0.00       0.00          0          0          0
  intdiving        :       0.00       0.00          0          0          0
  intshifting      :       0.00       0.00          0          0          0
  linesearchdiving :       0.00       0.00          0          0          0
  localbranching   :       0.00       0.00          0          0          0
  locks            :       0.00       0.00          1          0          0
  lpface           :       0.00       0.00          0          0          0
  mpec             :       0.00       0.00          0          0          0
  multistart       :       0.00       0.00          0          0          0
  mutation         :       0.00       0.00          0          0          0
  nlpdiving        :       0.00       0.00          0          0          0
  objpscostdiving  :       8.77       0.00          1          0          0
  octane           :       0.00       0.00          0          0          0
  ofins            :       0.00       0.00          0          0          0
  oneopt           :       0.00       0.00          1          0          0
  padm             :       0.00       0.00          0          0          0
  proximity        :       0.00       0.00          0          0          0
  pscostdiving     :       2.25       0.00          1          0          0
  randrounding     :       1.56       0.00         69          0          0
  rens             :       0.00       0.00          0          0          0
  reoptsols        :       0.00       0.00          0          0          0
  repair           :       0.00       0.00          0          0          0
  rins             :       0.00       0.00          0          0          0
  rootsoldiving    :       7.75       0.00          1          0          0
  rounding         :       0.04       0.00        119          0          0
  scheduler        :       0.00       0.00          0          0          0
  shiftandpropagate:       0.04       0.00          1          0          0
  shifting         :       0.23       0.00         79          0          0
  simplerounding   :       0.00       0.00        204          0          0
  subnlp           :       0.00       0.00          0          0          0
  trivial          :       0.00       0.00          2          0          0
  trivialnegation  :       0.00       0.00          0          0          0
  trustregion      :       0.00       0.00          0          0          0
  trysol           :       0.00       0.00          0          0          0
  twoopt           :       0.00       0.00          0          0          0
  undercover       :       0.00       0.00          1          0          0
  vbounds          :       0.04       0.00          1          0          0
  veclendiving     :       0.01       0.00          1          0          0
  zeroobj          :       0.00       0.00          0          0          0
  zirounding       :       0.01       0.00         27          0          0
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
  primal LP        :     130.78         26     204776  102388.00    1565.81       0.37         24
  dual LP          :    1577.37        230    2868411   13594.36    1818.47       0.02         19
  lex dual LP      :       0.00          0          0       0.00          -
  barrier LP       :       0.00          0          0       0.00          -       0.00          0
  resolve instable :     334.91          8     533189   66648.62    1592.05
  diving/probing LP:      57.09         68     141109    2075.13    2471.89
  strong branching :      12.56         46      34687     754.07    2762.46          -          -         58
    (at root node) :          -         12      10147     845.58          -
  conflict analysis:       0.00          0          0       0.00          -
B&B Tree           :
  number of runs   :          1
  nodes            :         28 (27 internal, 1 leaves)
  feasible leaves  :          0
  infeas. leaves   :          0
  objective leaves :          0
  nodes (total)    :         28 (27 internal, 1 leaves)
  nodes left       :         28
  max depth        :         13
  max depth (total):         13
  backtracks       :          5 (17.9%)
  early backtracks :          0 (0.0%)
  nodes exc. ref.  :          0 (0.0%)
  delayed cutoffs  :          0
  repropagations   :          0 (0 domain reductions, 0 cutoffs)
  avg switch length:       2.21
  switching time   :       0.02
Root Node          :
  First LP value   : +5.22948355315742e+04
  First LP Iters   :      18908 (2021.41 Iter/sec)
  First LP Time    :       9.35
  Final Dual Bound : +5.52930000000000e+04
  Final Root Iters :    2935505
  Root LP Estimate : +5.73529271273576e+04
Solution           :
  Solutions found  :          1 (1 improvements)
  First Solution   : +8.29440000000000e+04   (in run 1, after 1 nodes, 22.66 seconds, depth 0, found by <relaxation>)
  Gap First Sol.   :      58.61 %
  Gap Last Sol.    :      58.61 %
  Primal Bound     : +8.29440000000000e+04   (in run 1, after 1 nodes, 22.66 seconds, depth 0, found by <relaxation>)
  Dual Bound       : +5.52930000000000e+04
  Gap              :      50.01 %
Integrals          :      Total       Avg%
  primal-dual      :   62287.85      34.60
  primal-ref       :          -          - (not evaluated)
  dual-ref         :          -          - (not evaluated)
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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order/jump_3_50_default_input.lp>
============

original problem has 5051 variables (5000 bin, 51 int, 0 impl, 0 cont) and 12931 constraints

solve problem
=============

presolving:
(round 1, fast)       2511 del vars, 3993 del conss, 0 add conss, 292 chg bounds, 1133 chg sides, 2266 chg coeffs, 0 upgd conss, 0 impls, 1782 clqs
(round 2, fast)       2511 del vars, 4005 del conss, 0 add conss, 292 chg bounds, 1133 chg sides, 2870 chg coeffs, 0 upgd conss, 0 impls, 1782 clqs
   (0.1s) running MILP presolver
   (0.3s) MILP presolver (25 rounds): 123 aggregations, 84 fixings, 40 bound changes
(round 3, medium)     2718 del vars, 4005 del conss, 0 add conss, 333 chg bounds, 1133 chg sides, 2870 chg coeffs, 0 upgd conss, 0 impls, 1429 clqs
(round 4, fast)       2720 del vars, 4844 del conss, 0 add conss, 333 chg bounds, 1548 chg sides, 4240 chg coeffs, 0 upgd conss, 0 impls, 1561 clqs
(round 5, exhaustive) 2720 del vars, 4946 del conss, 0 add conss, 333 chg bounds, 1548 chg sides, 4240 chg coeffs, 0 upgd conss, 0 impls, 1561 clqs
(round 6, fast)       2726 del vars, 4963 del conss, 0 add conss, 333 chg bounds, 1548 chg sides, 4240 chg coeffs, 0 upgd conss, 0 impls, 1549 clqs
(round 7, exhaustive) 2726 del vars, 4963 del conss, 0 add conss, 333 chg bounds, 1548 chg sides, 4240 chg coeffs, 5745 upgd conss, 0 impls, 1549 clqs
(round 8, exhaustive) 2726 del vars, 5887 del conss, 297 add conss, 333 chg bounds, 1548 chg sides, 4240 chg coeffs, 5745 upgd conss, 0 impls, 1549 clqs
   (0.5s) probing: 65/2274 (2.9%) - 19 fixings, 0 aggregations, 340 implications, 7 bound changes
   (0.5s) probing aborted: solving stopped
(round 9, exhaustive) 2745 del vars, 5887 del conss, 297 add conss, 340 chg bounds, 1548 chg sides, 4247 chg coeffs, 5745 upgd conss, 361 impls, 1520 clqs
presolving (9 rounds: 9 fast, 5 medium, 4 exhaustive):
 2745 deleted vars, 5887 deleted constraints, 297 added constraints, 340 tightened bounds, 0 added holes, 1548 changed sides, 4247 changed coefficients
 361 implications, 1520 cliques
presolving was interrupted.
Presolving Time: 0.43

SCIP Status        : solving was interrupted [termination signal received]
Solving Time (sec) : 0.47
Solving Nodes      : 0
Primal Bound       : +1.00000000000000e+20 (0 solutions)

primal solution (original space):
=================================

no solution available

Statistics
==========

SCIP Status        : solving was interrupted [termination signal received]
Total Time         :       0.55
  solving          :       0.47
  presolving       :       0.43 (included in solving)
  reading          :       0.08
  copying          :       0.00 (0 times copied the problem)
Original Problem   :
  Problem name     : /home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order/jump_3_50_default_input.lp
  Variables        : 5051 (5000 binary, 51 integer, 0 implicit integer, 0 continuous)
  Constraints      : 12931 initial, 12931 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
Presolved Problem  :
  Problem name     : t_/home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order/jump_3_50_default_input.lp
  Variables        : 2306 (2255 binary, 51 integer, 0 implicit integer, 0 continuous)
  Constraints      : 7341 initial, 7341 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
  Nonzeros         : 40077 constraint, 3040 clique table
Presolvers         :   ExecTime  SetupTime  Calls  FixedVars   AggrVars   ChgTypes  ChgBounds   AddHoles    DelCons    AddCons   ChgSides   ChgCoefs
  boundshift       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  convertinttobin  :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  domcol           :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  dualagg          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualcomp         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualinfer        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualsparsify     :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  gateextraction   :       0.01       0.00      2          0          0          0          0          0        924        297          0          0
  implics          :       0.00       0.00      5          0          0          0          0          0          0          0          0          0
  inttobinary      :       0.00       0.00      9          0          0          0          0          0          0          0          0          0
  milp             :       0.22       0.00      1         84        123          0         40          0          0          0          0          0
  qpkktref         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  redvub           :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  sparsify         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  stuffing         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  trivial          :       0.00       0.00      9        284          0          0          0          0          0          0          0          0
  tworowbnd        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualfix          :       0.00       0.00      9        931          0          0          0          0          0          0          0          0
  genvbounds       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  probing          :       0.10       0.00      1         19          0          0          7          0          0          0          0          0
  pseudoobj        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  symmetry         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  vbounds          :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  varbound         :       0.00       0.00      4          0          0          0          0          0          0          0          0          0
  setppc           :       0.00       0.00      5          0          0          0          0          0          0          0          0          0
  and              :       0.00       0.00      2          0          0          0          0          0          0          0          0          0
  linear           :       0.07       0.01     12        156       1148          0        293          0       4963          0       1548       4240
  logicor          :       0.01       0.00      5          0          0          0          0          0          0          0          0          7
  benders          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  components       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  root node        :          -          -      -          0          -          -          0          -          -          -          -          -
Constraints        :     Number  MaxNumber  #Separate #Propagate    #EnfoLP    #EnfoRelax  #EnfoPS    #Check   #ResProp    Cutoffs    DomReds       Cuts    Applied      Conss   Children
  benderslp        :          0          0          0          0          0          0          0          3          0          0          0          0          0          0          0
  integral         :          0          0          0          0          0          0          0          3          0          0          0          0          0          0          0
  varbound         :          0+       116          0        392          0          0          0          0        165          6          0          0          0          0          0
  setppc           :          0+      1549          0        386          0          0          0          0          0          0          0          0          0          0          0
  and              :          0+       297          0        386          0          0          0          0          0          0          0          0          0          0          0
  linear           :          0+     12931          0        386          0          0          0          3         83          5          0          0          0          0          0
  logicor          :          0+      4080          0        116          0          0          0          0          0          0          0          0          0          0          0
  benders          :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
  fixedvar         :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
  countsols        :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
  components       :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
Constraint Timings :  TotalTime  SetupTime   Separate  Propagate     EnfoLP     EnfoPS     EnfoRelax   Check    ResProp    SB-Prop
  benderslp        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  integral         :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  varbound         :       0.02       0.00       0.00       0.02       0.00       0.00       0.00       0.00       0.00       0.00
  setppc           :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  and              :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  linear           :       0.04       0.01       0.00       0.03       0.00       0.00       0.00       0.00       0.00       0.00
  logicor          :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  benders          :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  fixedvar         :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  countsols        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  components       :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
Propagators        : #Propagate   #ResProp    Cutoffs    DomReds
  dualfix          :          0          0          0          0
  genvbounds       :          0          0          0          0
  nlobbt           :          0          0          0          0
  obbt             :          0          0          0          0
  probing          :          0          0          0          0
  pseudoobj        :          0          0          0          0
  redcost          :          0          0          0          0
  rootredcost      :          0          0          0          0
  symmetry         :          0          0          0          0
  vbounds          :          0          0          0          0
Propagator Timings :  TotalTime  SetupTime   Presolve  Propagate    ResProp    SB-Prop
  dualfix          :       0.00       0.00       0.00       0.00       0.00       0.00
  genvbounds       :       0.00       0.00       0.00       0.00       0.00       0.00
  nlobbt           :       0.00       0.00       0.00       0.00       0.00       0.00
  obbt             :       0.00       0.00       0.00       0.00       0.00       0.00
  probing          :       0.10       0.00       0.10       0.00       0.00       0.00
  pseudoobj        :       0.00       0.00       0.00       0.00       0.00       0.00
  redcost          :       0.00       0.00       0.00       0.00       0.00       0.00
  rootredcost      :       0.00       0.00       0.00       0.00       0.00       0.00
  symmetry         :       0.00       0.00       0.00       0.00       0.00       0.00
  vbounds          :       0.00       0.00       0.00       0.00       0.00       0.00
Conflict Analysis  :       Time      Calls    Success    DomReds  Conflicts   Literals    Reconvs ReconvLits   Dualrays   Nonzeros   LP Iters   (pool size: [--,--])
  propagation      :       0.00          7          0          -          0        0.0          0        0.0          -          -          -
  infeasible LP    :       0.00          0          0          -          0        0.0          0        0.0          0        0.0          0
  bound exceed. LP :       0.00          0          0          -          0        0.0          0        0.0          0        0.0          0
  strong branching :       0.00          0          0          -          0        0.0          0        0.0          -          -          0
  pseudo solution  :       0.00          0          0          -          0        0.0          0        0.0          -          -          -
  applied globally :       0.00          -          -          0          0        0.0          -          -          0          -          -
  applied locally  :          -          -          -          0          0        0.0          -          -          0          -          -
Primal Heuristics  :   ExecTime  SetupTime      Calls      Found       Best
  LP solutions     :       0.00          -          -          0          0
  relax solutions  :       0.00          -          -          0          0
  pseudo solutions :       0.00          -          -          0          0
  strong branching :       0.00          -          -          0          0
  actconsdiving    :       0.00       0.00          0          0          0
  adaptivediving   :       0.00       0.00          0          0          0
  alns             :       0.00       0.00          0          0          0
  bound            :       0.00       0.00          0          0          0
  clique           :       0.00       0.00          0          0          0
  coefdiving       :       0.00       0.00          0          0          0
  completesol      :       0.00       0.00          0          0          0
  conflictdiving   :       0.00       0.00          0          0          0
  crossover        :       0.00       0.00          0          0          0
  dins             :       0.00       0.00          0          0          0
  distributiondivin:       0.00       0.00          0          0          0
  dps              :       0.00       0.00          0          0          0
  dualval          :       0.00       0.00          0          0          0
  farkasdiving     :       0.00       0.00          0          0          0
  feaspump         :       0.00       0.00          0          0          0
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
  locks            :       0.00       0.00          0          0          0
  lpface           :       0.00       0.00          0          0          0
  mpec             :       0.00       0.00          0          0          0
  multistart       :       0.00       0.00          0          0          0
  mutation         :       0.00       0.00          0          0          0
  nlpdiving        :       0.00       0.00          0          0          0
  objpscostdiving  :       0.00       0.00          0          0          0
  octane           :       0.00       0.00          0          0          0
  ofins            :       0.00       0.00          0          0          0
  oneopt           :       0.00       0.00          0          0          0
  padm             :       0.00       0.00          0          0          0
  proximity        :       0.00       0.00          0          0          0
  pscostdiving     :       0.00       0.00          0          0          0
  randrounding     :       0.00       0.00          0          0          0
  rens             :       0.00       0.00          0          0          0
  reoptsols        :       0.00       0.00          0          0          0
  repair           :       0.00       0.00          0          0          0
  rins             :       0.00       0.00          0          0          0
  rootsoldiving    :       0.00       0.00          0          0          0
  rounding         :       0.00       0.00          0          0          0
  scheduler        :       0.00       0.00          0          0          0
  shiftandpropagate:       0.00       0.00          0          0          0
  shifting         :       0.00       0.00          0          0          0
  simplerounding   :       0.00       0.00          0          0          0
  subnlp           :       0.00       0.00          0          0          0
  trivial          :       0.00       0.00          1          0          0
  trivialnegation  :       0.00       0.00          0          0          0
  trustregion      :       0.00       0.00          0          0          0
  trysol           :       0.00       0.00          0          0          0
  twoopt           :       0.00       0.00          0          0          0
  undercover       :       0.00       0.00          0          0          0
  vbounds          :       0.00       0.00          0          0          0
  veclendiving     :       0.00       0.00          0          0          0
  zeroobj          :       0.00       0.00          0          0          0
  zirounding       :       0.00       0.00          0          0          0
  other solutions  :          -          -          -          0          -
LNS (Scheduler)    :      Calls  SetupTime  SolveTime SolveNodes       Sols       Best       Exp3    Exp3-IX  EpsGreedy        UCB TgtFixRate  Opt  Inf Node Stal  Sol  Usr Othr Actv
  rens             :          0       0.00       0.00          0          0          0    0.00000    0.00000   -1.00000    1.00000      0.900    0    0    0    0    0    0    0    1
  rins             :          0       0.00       0.00          0          0          0    0.00000    0.00000   -1.00000    1.00000      0.900    0    0    0    0    0    0    0    1
  mutation         :          0       0.00       0.00          0          0          0    0.00000    0.00000   -1.00000    1.00000      0.900    0    0    0    0    0    0    0    1
  localbranching   :          0       0.00       0.00          0          0          0    0.00000    0.00000   -1.00000    1.00000      0.900    0    0    0    0    0    0    0    1
  crossover        :          0       0.00       0.00          0          0          0    0.00000    0.00000   -1.00000    1.00000      0.900    0    0    0    0    0    0    0    1
  proximity        :          0       0.00       0.00          0          0          0    0.00000    0.00000   -1.00000    1.00000      0.900    0    0    0    0    0    0    0    1
  zeroobjective    :          0       0.00       0.00          0          0          0    0.00000    0.00000   -1.00000    1.00000      0.900    0    0    0    0    0    0    0    1
  dins             :          0       0.00       0.00          0          0          0    0.00000    0.00000   -1.00000    1.00000      0.900    0    0    0    0    0    0    0    1
  trustregion      :          0       0.00       0.00          0          0          0    0.00000    0.00000   -1.00000    1.00000      0.900    0    0    0    0    0    0    0    1
Solution           :
  Solutions found  :          0 (0 improvements)
  Primal Bound     :          -
  Dual Bound       :          -
  Gap              :   infinite
Integrals          :      Total       Avg%
  primal-dual      :      46.54     100.00
  primal-ref       :          -          - (not evaluated)
  dual-ref         :          -          - (not evaluated)
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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order/jump_3_50_default_input.lp>
============

original problem has 5051 variables (5000 bin, 51 int, 0 impl, 0 cont) and 12931 constraints

solve problem
=============

presolving:
(round 1, fast)       2511 del vars, 3993 del conss, 0 add conss, 292 chg bounds, 1133 chg sides, 2266 chg coeffs, 0 upgd conss, 0 impls, 1782 clqs
(round 2, fast)       2511 del vars, 4005 del conss, 0 add conss, 292 chg bounds, 1133 chg sides, 2870 chg coeffs, 0 upgd conss, 0 impls, 1782 clqs
   (0.1s) running MILP presolver
   (0.3s) MILP presolver (25 rounds): 123 aggregations, 84 fixings, 40 bound changes
(round 3, medium)     2718 del vars, 4005 del conss, 0 add conss, 333 chg bounds, 1133 chg sides, 2870 chg coeffs, 0 upgd conss, 0 impls, 1429 clqs
(round 4, fast)       2720 del vars, 4844 del conss, 0 add conss, 333 chg bounds, 1548 chg sides, 4240 chg coeffs, 0 upgd conss, 0 impls, 1561 clqs
(round 5, exhaustive) 2720 del vars, 4946 del conss, 0 add conss, 333 chg bounds, 1548 chg sides, 4240 chg coeffs, 0 upgd conss, 0 impls, 1561 clqs
(round 6, fast)       2726 del vars, 4963 del conss, 0 add conss, 333 chg bounds, 1548 chg sides, 4240 chg coeffs, 0 upgd conss, 0 impls, 1549 clqs
(round 7, exhaustive) 2726 del vars, 4963 del conss, 0 add conss, 333 chg bounds, 1548 chg sides, 4240 chg coeffs, 5745 upgd conss, 0 impls, 1549 clqs
(round 8, exhaustive) 2726 del vars, 5887 del conss, 297 add conss, 333 chg bounds, 1548 chg sides, 4240 chg coeffs, 5745 upgd conss, 0 impls, 1549 clqs
(round 9, exhaustive) 2751 del vars, 5887 del conss, 297 add conss, 343 chg bounds, 1548 chg sides, 4247 chg coeffs, 5745 upgd conss, 393 impls, 1513 clqs
(round 10, fast)       2755 del vars, 5980 del conss, 297 add conss, 344 chg bounds, 1652 chg sides, 4696 chg coeffs, 5745 upgd conss, 393 impls, 1570 clqs
(round 11, medium)     2763 del vars, 5980 del conss, 297 add conss, 345 chg bounds, 1657 chg sides, 4739 chg coeffs, 5745 upgd conss, 407 impls, 1554 clqs
(round 12, fast)       2763 del vars, 6015 del conss, 297 add conss, 345 chg bounds, 1657 chg sides, 4739 chg coeffs, 5745 upgd conss, 407 impls, 1554 clqs
(round 13, exhaustive) 2763 del vars, 6035 del conss, 297 add conss, 345 chg bounds, 1657 chg sides, 4739 chg coeffs, 5745 upgd conss, 407 impls, 1554 clqs
(round 14, exhaustive) 2763 del vars, 6035 del conss, 297 add conss, 345 chg bounds, 1657 chg sides, 4739 chg coeffs, 5765 upgd conss, 407 impls, 1554 clqs
(round 15, exhaustive) 2789 del vars, 6035 del conss, 297 add conss, 372 chg bounds, 1657 chg sides, 4739 chg coeffs, 5765 upgd conss, 880 impls, 1510 clqs
(round 16, fast)       2793 del vars, 6141 del conss, 297 add conss, 374 chg bounds, 1781 chg sides, 5441 chg coeffs, 5765 upgd conss, 880 impls, 1593 clqs
(round 17, exhaustive) 2793 del vars, 6167 del conss, 310 add conss, 374 chg bounds, 1781 chg sides, 5441 chg coeffs, 5765 upgd conss, 880 impls, 1593 clqs
(round 18, fast)       2806 del vars, 6206 del conss, 310 add conss, 374 chg bounds, 1781 chg sides, 5441 chg coeffs, 5765 upgd conss, 880 impls, 1567 clqs
(round 19, exhaustive) 2806 del vars, 6222 del conss, 310 add conss, 374 chg bounds, 1781 chg sides, 5441 chg coeffs, 5765 upgd conss, 880 impls, 1567 clqs
(round 20, exhaustive) 2806 del vars, 6222 del conss, 310 add conss, 374 chg bounds, 1781 chg sides, 5441 chg coeffs, 5787 upgd conss, 880 impls, 1567 clqs
(round 21, exhaustive) 2831 del vars, 6222 del conss, 310 add conss, 397 chg bounds, 1781 chg sides, 5441 chg coeffs, 5787 upgd conss, 1347 impls, 1528 clqs
(round 22, fast)       2833 del vars, 6324 del conss, 310 add conss, 397 chg bounds, 1930 chg sides, 6137 chg coeffs, 5787 upgd conss, 1347 impls, 1595 clqs
(round 23, exhaustive) 2833 del vars, 6350 del conss, 323 add conss, 397 chg bounds, 1930 chg sides, 6137 chg coeffs, 5787 upgd conss, 1347 impls, 1595 clqs
(round 24, fast)       2846 del vars, 6386 del conss, 323 add conss, 397 chg bounds, 1930 chg sides, 6137 chg coeffs, 5787 upgd conss, 1347 impls, 1569 clqs
(round 25, exhaustive) 2846 del vars, 6397 del conss, 323 add conss, 397 chg bounds, 1930 chg sides, 6137 chg coeffs, 5787 upgd conss, 1347 impls, 1569 clqs
(round 26, exhaustive) 2846 del vars, 6397 del conss, 323 add conss, 397 chg bounds, 1930 chg sides, 6137 chg coeffs, 5807 upgd conss, 1347 impls, 1569 clqs
(round 27, exhaustive) 2871 del vars, 6397 del conss, 323 add conss, 422 chg bounds, 1930 chg sides, 6137 chg coeffs, 5807 upgd conss, 1984 impls, 1535 clqs
(round 28, fast)       2871 del vars, 6488 del conss, 323 add conss, 422 chg bounds, 2046 chg sides, 6717 chg coeffs, 5807 upgd conss, 1984 impls, 1626 clqs
(round 29, medium)     2876 del vars, 6488 del conss, 323 add conss, 422 chg bounds, 2046 chg sides, 6717 chg coeffs, 5807 upgd conss, 1992 impls, 1616 clqs
(round 30, fast)       2876 del vars, 6510 del conss, 323 add conss, 422 chg bounds, 2046 chg sides, 6717 chg coeffs, 5807 upgd conss, 1992 impls, 1616 clqs
(round 31, exhaustive) 2876 del vars, 6521 del conss, 323 add conss, 422 chg bounds, 2046 chg sides, 6717 chg coeffs, 5807 upgd conss, 1992 impls, 1616 clqs
(round 32, exhaustive) 2876 del vars, 6521 del conss, 323 add conss, 422 chg bounds, 2046 chg sides, 6717 chg coeffs, 5825 upgd conss, 1992 impls, 1616 clqs
(round 33, exhaustive) 2901 del vars, 6521 del conss, 323 add conss, 439 chg bounds, 2046 chg sides, 6717 chg coeffs, 5825 upgd conss, 5113 impls, 2101 clqs
(round 34, fast)       2901 del vars, 6627 del conss, 323 add conss, 439 chg bounds, 2107 chg sides, 7044 chg coeffs, 5825 upgd conss, 5113 impls, 2126 clqs
(round 35, medium)     2905 del vars, 6627 del conss, 323 add conss, 439 chg bounds, 2107 chg sides, 7044 chg coeffs, 5825 upgd conss, 5132 impls, 2117 clqs
(round 36, fast)       2905 del vars, 6645 del conss, 323 add conss, 439 chg bounds, 2107 chg sides, 7044 chg coeffs, 5825 upgd conss, 5132 impls, 2117 clqs
(round 37, exhaustive) 2905 del vars, 6646 del conss, 323 add conss, 439 chg bounds, 2107 chg sides, 7044 chg coeffs, 5837 upgd conss, 5132 impls, 2117 clqs
(round 38, exhaustive) 2907 del vars, 6646 del conss, 323 add conss, 439 chg bounds, 2107 chg sides, 7044 chg coeffs, 5837 upgd conss, 5132 impls, 2117 clqs
(round 39, fast)       2907 del vars, 6646 del conss, 323 add conss, 439 chg bounds, 2134 chg sides, 7128 chg coeffs, 5837 upgd conss, 5132 impls, 2117 clqs
   (1.6s) probing: 1000/2274 (44.0%) - 106 fixings, 19 aggregations, 5309 implications, 102 bound changes
(round 40, exhaustive) 2932 del vars, 6648 del conss, 323 add conss, 449 chg bounds, 2134 chg sides, 7128 chg coeffs, 5837 upgd conss, 6615 impls, 2148 clqs
(round 41, fast)       2934 del vars, 6715 del conss, 323 add conss, 451 chg bounds, 2238 chg sides, 7552 chg coeffs, 5837 upgd conss, 6616 impls, 2199 clqs
(round 42, exhaustive) 2934 del vars, 6721 del conss, 326 add conss, 451 chg bounds, 2238 chg sides, 7552 chg coeffs, 5837 upgd conss, 6616 impls, 2199 clqs
(round 43, fast)       2937 del vars, 6731 del conss, 326 add conss, 451 chg bounds, 2238 chg sides, 7552 chg coeffs, 5837 upgd conss, 6616 impls, 2190 clqs
(round 44, exhaustive) 2937 del vars, 6735 del conss, 326 add conss, 451 chg bounds, 2238 chg sides, 7552 chg coeffs, 5862 upgd conss, 6616 impls, 2190 clqs
(round 45, exhaustive) 2962 del vars, 6735 del conss, 326 add conss, 465 chg bounds, 2238 chg sides, 7552 chg coeffs, 5862 upgd conss, 7830 impls, 2168 clqs
(round 46, fast)       2969 del vars, 6819 del conss, 326 add conss, 466 chg bounds, 2382 chg sides, 8026 chg coeffs, 5862 upgd conss, 7837 impls, 2220 clqs
(round 47, fast)       2969 del vars, 6819 del conss, 326 add conss, 466 chg bounds, 2389 chg sides, 8033 chg coeffs, 5862 upgd conss, 7837 impls, 2220 clqs
(round 48, exhaustive) 2969 del vars, 6839 del conss, 336 add conss, 466 chg bounds, 2389 chg sides, 8033 chg coeffs, 5862 upgd conss, 7837 impls, 2220 clqs
(round 49, fast)       2979 del vars, 6866 del conss, 336 add conss, 466 chg bounds, 2389 chg sides, 8033 chg coeffs, 5862 upgd conss, 7843 impls, 2185 clqs
(round 50, exhaustive) 2979 del vars, 6871 del conss, 336 add conss, 466 chg bounds, 2389 chg sides, 8033 chg coeffs, 5886 upgd conss, 7843 impls, 2185 clqs
   (2.3s) probing: 2000/2274 (88.0%) - 176 fixings, 21 aggregations, 8399 implications, 139 bound changes
(round 51, exhaustive) 3004 del vars, 6871 del conss, 336 add conss, 480 chg bounds, 2389 chg sides, 8033 chg coeffs, 5886 upgd conss, 8385 impls, 2148 clqs
(round 52, fast)       3006 del vars, 6956 del conss, 336 add conss, 481 chg bounds, 2483 chg sides, 8470 chg coeffs, 5886 upgd conss, 8385 impls, 2229 clqs
(round 53, medium)     3011 del vars, 6956 del conss, 336 add conss, 481 chg bounds, 2484 chg sides, 8471 chg coeffs, 5886 upgd conss, 8386 impls, 2205 clqs
(round 54, fast)       3011 del vars, 6971 del conss, 336 add conss, 481 chg bounds, 2484 chg sides, 8471 chg coeffs, 5886 upgd conss, 8386 impls, 2205 clqs
(round 55, exhaustive) 3011 del vars, 6980 del conss, 336 add conss, 481 chg bounds, 2484 chg sides, 8471 chg coeffs, 5886 upgd conss, 8386 impls, 2205 clqs
(round 56, exhaustive) 3011 del vars, 6980 del conss, 336 add conss, 481 chg bounds, 2484 chg sides, 8471 chg coeffs, 5908 upgd conss, 8386 impls, 2205 clqs
   (2.5s) probing cycle finished: starting next cycle
(round 57, exhaustive) 3036 del vars, 6980 del conss, 336 add conss, 503 chg bounds, 2484 chg sides, 8471 chg coeffs, 5908 upgd conss, 9658 impls, 2246 clqs
(round 58, fast)       3039 del vars, 7078 del conss, 336 add conss, 503 chg bounds, 2598 chg sides, 8924 chg coeffs, 5908 upgd conss, 9659 impls, 2312 clqs
(round 59, exhaustive) 3039 del vars, 7090 del conss, 342 add conss, 503 chg bounds, 2598 chg sides, 8924 chg coeffs, 5908 upgd conss, 9659 impls, 2312 clqs
(round 60, fast)       3045 del vars, 7104 del conss, 342 add conss, 503 chg bounds, 2598 chg sides, 8924 chg coeffs, 5908 upgd conss, 9659 impls, 2292 clqs
(round 61, exhaustive) 3045 del vars, 7107 del conss, 342 add conss, 503 chg bounds, 2598 chg sides, 8924 chg coeffs, 5928 upgd conss, 9659 impls, 2292 clqs
   (3.0s) probing: 1000/1970 (50.8%) - 201 fixings, 25 aggregations, 11831 implications, 163 bound changes
   (3.1s) probing: 1167/1970 (59.2%) - 201 fixings, 25 aggregations, 11930 implications, 163 bound changes
   (3.1s) probing aborted: 1000/1000 successive useless probings
   (3.1s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (3.1s) no symmetry present (symcode time: 0.00)
presolving (62 rounds: 62 fast, 38 medium, 33 exhaustive):
 3046 deleted vars, 7107 deleted constraints, 342 added constraints, 504 tightened bounds, 0 added holes, 2598 changed sides, 8924 changed coefficients
 10679 implications, 2517 cliques
presolved problem has 2008 variables (1957 bin, 51 int, 0 impl, 0 cont) and 6166 constraints
    293 constraints of type <varbound>
    600 constraints of type <setppc>
    273 constraints of type <and>
   1773 constraints of type <linear>
   3227 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 3.03

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 13.1s|     1 |     0 | 18908 |     - |    52M |   0 |2008 |6193 |6439 |   0 |  0 |  26 |   0 | 5.229484e+04 |      --      |    Inf | unknown
 20.6s|     1 |     0 | 42969 |     - |    52M |   0 |2008 |6193 |6439 |   0 |  0 |  26 |   0 | 5.229500e+04 |      --      |    Inf | unknown
*24.2s|     1 |     0 | 43122 |     - |    LP  |   0 |2008 |6194 |6439 |   0 |  0 |  27 |   0 | 5.229500e+04 | 8.294400e+04 |  58.61%| unknown
 31.0s|     1 |     0 | 57795 |     - |    54M |   0 |2008 |6330 |6511 |  72 |  1 |  27 |   0 | 5.340468e+04 | 8.294400e+04 |  55.31%| unknown
 31.1s|     1 |     0 | 57797 |     - |    54M |   0 |2008 |6330 |6510 |  72 |  1 |  27 |   0 | 5.340500e+04 | 8.294400e+04 |  55.31%| unknown
 40.2s|     1 |     0 | 73729 |     - |    55M |   0 |2008 |6330 |6565 | 127 |  2 |  27 |   0 | 5.377501e+04 | 8.294400e+04 |  54.24%| unknown
 40.2s|     1 |     0 | 73733 |     - |    55M |   0 |2008 |6330 |6565 | 127 |  2 |  27 |   0 | 5.377600e+04 | 8.294400e+04 |  54.24%| unknown
 44.8s|     1 |     0 | 83689 |     - |    56M |   0 |2008 |6330 |6618 | 180 |  3 |  27 |   0 | 5.394676e+04 | 8.294400e+04 |  53.75%| unknown
 44.9s|     1 |     0 | 83691 |     - |    56M |   0 |2008 |6331 |6617 | 180 |  3 |  28 |   0 | 5.394700e+04 | 8.294400e+04 |  53.75%| unknown
 49.1s|     1 |     0 | 92127 |     - |    58M |   0 |2008 |6331 |6667 | 230 |  4 |  28 |   0 | 5.403413e+04 | 8.294400e+04 |  53.50%| unknown
 49.1s|     1 |     0 | 92129 |     - |    58M |   0 |2008 |6331 |6667 | 230 |  4 |  28 |   0 | 5.403500e+04 | 8.294400e+04 |  53.50%| unknown
 56.2s|     1 |     0 |104767 |     - |    59M |   0 |2008 |6331 |6719 | 282 |  5 |  28 |   0 | 5.414487e+04 | 8.294400e+04 |  53.19%| unknown
 56.3s|     1 |     0 |104770 |     - |    59M |   0 |2008 |6331 |6718 | 282 |  5 |  28 |   0 | 5.414500e+04 | 8.294400e+04 |  53.19%| unknown
 62.6s|     1 |     0 |116906 |     - |    61M |   0 |2008 |6331 |6765 | 329 |  6 |  28 |   0 | 5.420186e+04 | 8.294400e+04 |  53.03%| unknown
 62.7s|     1 |     0 |116908 |     - |    61M |   0 |2008 |6331 |6764 | 329 |  6 |  28 |   0 | 5.420200e+04 | 8.294400e+04 |  53.03%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 69.7s|     1 |     0 |129454 |     - |    62M |   0 |2008 |6331 |6809 | 374 |  7 |  28 |   0 | 5.423807e+04 | 8.294400e+04 |  52.93%| unknown
 69.9s|     1 |     0 |129976 |     - |    62M |   0 |2008 |6332 |6809 | 374 |  7 |  29 |   0 | 5.423900e+04 | 8.294400e+04 |  52.92%| unknown
 73.8s|     1 |     0 |137482 |     - |    63M |   0 |2008 |6332 |6852 | 417 |  8 |  29 |   0 | 5.424837e+04 | 8.294400e+04 |  52.90%| unknown
 76.7s|     1 |     0 |144754 |     - |    63M |   0 |2008 |6333 |6744 | 417 |  8 |  30 |   0 | 5.424900e+04 | 8.294400e+04 |  52.89%| unknown
 82.0s|     1 |     0 |155420 |     - |    64M |   0 |2008 |6333 |6795 | 468 |  9 |  30 |   0 | 5.426682e+04 | 8.294400e+04 |  52.84%| unknown
 82.0s|     1 |     0 |155426 |     - |    64M |   0 |2008 |6333 |6794 | 468 |  9 |  30 |   0 | 5.426700e+04 | 8.294400e+04 |  52.84%| unknown
 88.3s|     1 |     0 |166669 |     - |    66M |   0 |2008 |6333 |6840 | 514 | 10 |  30 |   0 | 5.427706e+04 | 8.294400e+04 |  52.82%| unknown
 88.4s|     1 |     0 |166673 |     - |    66M |   0 |2008 |6335 |6833 | 514 | 10 |  32 |   0 | 5.427800e+04 | 8.294400e+04 |  52.81%| unknown
  153s|     1 |     0 |277123 |     - |    67M |   0 |2008 |6335 |6777 | 555 | 11 |  32 |   0 | 5.431335e+04 | 8.294400e+04 |  52.71%| unknown
  153s|     1 |     0 |277125 |     - |    67M |   0 |2008 |6336 |6776 | 555 | 11 |  33 |   0 | 5.431400e+04 | 8.294400e+04 |  52.71%| unknown
  164s|     1 |     0 |296302 |     - |    69M |   0 |2008 |6336 |6824 | 603 | 12 |  33 |   0 | 5.436394e+04 | 8.294400e+04 |  52.57%| unknown
  164s|     1 |     0 |296303 |     - |    69M |   0 |2008 |6336 |6819 | 603 | 12 |  33 |   0 | 5.436400e+04 | 8.294400e+04 |  52.57%| unknown
  180s|     1 |     0 |319719 |     - |    70M |   0 |2008 |6336 |6876 | 660 | 13 |  33 |   0 | 5.440324e+04 | 8.294400e+04 |  52.46%| unknown
  180s|     1 |     0 |319721 |     - |    70M |   0 |2008 |6336 |6876 | 660 | 13 |  33 |   0 | 5.440400e+04 | 8.294400e+04 |  52.46%| unknown
  190s|     1 |     0 |336996 |     - |    72M |   0 |2008 |6336 |6812 | 703 | 14 |  33 |   0 | 5.443882e+04 | 8.294400e+04 |  52.36%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  190s|     1 |     0 |336998 |     - |    72M |   0 |2008 |6336 |6810 | 703 | 14 |  33 |   0 | 5.443900e+04 | 8.294400e+04 |  52.36%| unknown
  316s|     1 |     0 |555368 |     - |    72M |   0 |2008 |6336 |6851 | 744 | 15 |  33 |   0 | 5.447044e+04 | 8.294400e+04 |  52.27%| unknown
  316s|     1 |     0 |555371 |     - |    72M |   0 |2008 |6337 |6850 | 744 | 15 |  34 |   0 | 5.447100e+04 | 8.294400e+04 |  52.27%| unknown
  369s|     1 |     0 |656552 |     - |    74M |   0 |2008 |6337 |6891 | 785 | 16 |  34 |   0 | 5.450967e+04 | 8.294400e+04 |  52.16%| unknown
  369s|     1 |     0 |656554 |     - |    74M |   0 |2008 |6337 |6772 | 785 | 16 |  34 |   0 | 5.451000e+04 | 8.294400e+04 |  52.16%| unknown
  381s|     1 |     0 |677265 |     - |    75M |   0 |2008 |6337 |6815 | 828 | 17 |  34 |   0 | 5.455803e+04 | 8.294400e+04 |  52.03%| unknown
  381s|     1 |     0 |677270 |     - |    75M |   0 |2008 |6337 |6815 | 828 | 17 |  34 |   0 | 5.455900e+04 | 8.294400e+04 |  52.03%| unknown
  394s|     1 |     0 |697605 |     - |    75M |   0 |2008 |6337 |6858 | 871 | 18 |  34 |   0 | 5.460000e+04 | 8.294400e+04 |  51.91%| unknown
  394s|     1 |     0 |697608 |     - |    76M |   0 |2008 |6337 |6858 | 871 | 18 |  34 |   0 | 5.460100e+04 | 8.294400e+04 |  51.91%| unknown
  414s|     1 |     0 |728932 |     - |    77M |   0 |2008 |6337 |6896 | 909 | 19 |  34 |   0 | 5.464224e+04 | 8.294400e+04 |  51.79%| unknown
  414s|     1 |     0 |728937 |     - |    77M |   0 |2008 |6338 |6765 | 909 | 19 |  35 |   0 | 5.464300e+04 | 8.294400e+04 |  51.79%| unknown
  463s|     1 |     0 |824264 |     - |    78M |   0 |2008 |6338 |6806 | 950 | 20 |  35 |   0 | 5.467512e+04 | 8.294400e+04 |  51.70%| unknown
  463s|     1 |     0 |824269 |     - |    78M |   0 |2008 |6339 |6806 | 950 | 20 |  36 |   0 | 5.467600e+04 | 8.294400e+04 |  51.70%| unknown
  475s|     1 |     0 |844093 |     - |    78M |   0 |2008 |6339 |6845 | 989 | 21 |  36 |   0 | 5.472220e+04 | 8.294400e+04 |  51.57%| unknown
  475s|     1 |     0 |844097 |     - |    78M |   0 |2008 |6341 |6844 | 989 | 21 |  38 |   0 | 5.472300e+04 | 8.294400e+04 |  51.57%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  485s|     1 |     0 |861030 |     - |    78M |   0 |2008 |6341 |6889 |1034 | 22 |  38 |   0 | 5.476311e+04 | 8.294400e+04 |  51.46%| unknown
  485s|     1 |     0 |861037 |     - |    78M |   0 |2008 |6341 |6764 |1034 | 22 |  38 |   0 | 5.476400e+04 | 8.294400e+04 |  51.46%| unknown
  556s|     1 |     0 |976715 |     - |    79M |   0 |2008 |6341 |6811 |1081 | 23 |  38 |   0 | 5.480008e+04 | 8.294400e+04 |  51.36%| unknown
  556s|     1 |     0 |976723 |     - |    79M |   0 |2008 |6341 |6811 |1081 | 23 |  38 |   0 | 5.480100e+04 | 8.294400e+04 |  51.35%| unknown
  564s|     1 |     0 |990732 |     - |    79M |   0 |2008 |6341 |6855 |1125 | 24 |  38 |   0 | 5.483474e+04 | 8.294400e+04 |  51.26%| unknown
  564s|     1 |     0 |990734 |     - |    79M |   0 |2008 |6341 |6855 |1125 | 24 |  38 |   0 | 5.483500e+04 | 8.294400e+04 |  51.26%| unknown
  571s|     1 |     0 |  1005k|     - |    79M |   0 |2008 |6341 |6827 |1172 | 25 |  38 |   0 | 5.486492e+04 | 8.294400e+04 |  51.18%| unknown
  571s|     1 |     0 |  1005k|     - |    79M |   0 |2008 |6341 |6827 |1172 | 25 |  38 |   0 | 5.486500e+04 | 8.294400e+04 |  51.18%| unknown
  717s|     1 |     0 |  1218k|     - |    79M |   0 |2008 |6341 |6872 |1217 | 26 |  38 |   0 | 5.488905e+04 | 8.294400e+04 |  51.11%| unknown
  717s|     1 |     0 |  1218k|     - |    79M |   0 |2008 |6341 |6872 |1217 | 26 |  38 |   0 | 5.489000e+04 | 8.294400e+04 |  51.11%| unknown
  728s|     1 |     0 |  1236k|     - |    79M |   0 |2008 |6341 |6917 |1262 | 27 |  38 |   0 | 5.492554e+04 | 8.294400e+04 |  51.01%| unknown
  728s|     1 |     0 |  1236k|     - |    79M |   0 |2008 |6341 |6787 |1262 | 27 |  38 |   0 | 5.492600e+04 | 8.294400e+04 |  51.01%| unknown
  745s|     1 |     0 |  1262k|     - |    80M |   0 |2008 |6341 |6833 |1308 | 28 |  38 |   0 | 5.495465e+04 | 8.294400e+04 |  50.93%| unknown
  745s|     1 |     0 |  1262k|     - |    80M |   0 |2008 |6342 |6833 |1308 | 28 |  39 |   0 | 5.495500e+04 | 8.294400e+04 |  50.93%| unknown
  759s|     1 |     0 |  1284k|     - |    80M |   0 |2008 |6342 |6873 |1348 | 29 |  39 |   0 | 5.497833e+04 | 8.294400e+04 |  50.87%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  759s|     1 |     0 |  1284k|     - |    80M |   0 |2008 |6342 |6873 |1348 | 29 |  39 |   0 | 5.497900e+04 | 8.294400e+04 |  50.86%| unknown
  766s|     1 |     0 |  1298k|     - |    80M |   0 |2008 |6342 |6917 |1392 | 30 |  39 |   0 | 5.500128e+04 | 8.294400e+04 |  50.80%| unknown
  766s|     1 |     0 |  1298k|     - |    80M |   0 |2008 |6343 |6785 |1392 | 30 |  40 |   0 | 5.500200e+04 | 8.294400e+04 |  50.80%| unknown
  787s|     1 |     0 |  1331k|     - |    80M |   0 |2008 |6343 |6826 |1433 | 31 |  40 |   0 | 5.502069e+04 | 8.294400e+04 |  50.75%| unknown
  787s|     1 |     0 |  1331k|     - |    80M |   0 |2008 |6343 |6826 |1433 | 31 |  40 |   0 | 5.502100e+04 | 8.294400e+04 |  50.75%| unknown
  792s|     1 |     0 |  1342k|     - |    81M |   0 |2008 |6343 |6867 |1474 | 32 |  40 |   0 | 5.503712e+04 | 8.294400e+04 |  50.71%| unknown
  792s|     1 |     0 |  1343k|     - |    81M |   0 |2008 |6343 |6867 |1474 | 32 |  40 |   0 | 5.503800e+04 | 8.294400e+04 |  50.70%| unknown
  840s|     1 |     0 |  1412k|     - |    81M |   0 |2008 |6343 |6913 |1520 | 33 |  40 |   0 | 5.505966e+04 | 8.294400e+04 |  50.64%| unknown
  840s|     1 |     0 |  1412k|     - |    81M |   0 |2008 |6343 |6778 |1520 | 33 |  40 |   0 | 5.506000e+04 | 8.294400e+04 |  50.64%| unknown
  872s|     1 |     0 |  1465k|     - |    81M |   0 |2008 |6343 |6822 |1564 | 34 |  40 |   0 | 5.507925e+04 | 8.294400e+04 |  50.59%| unknown
  873s|     1 |     0 |  1465k|     - |    81M |   0 |2008 |6343 |6822 |1564 | 34 |  40 |   0 | 5.508000e+04 | 8.294400e+04 |  50.59%| unknown
  921s|     1 |     0 |  1549k|     - |    81M |   0 |2008 |6343 |6866 |1608 | 35 |  40 |   0 | 5.509612e+04 | 8.294400e+04 |  50.54%| unknown
  922s|     1 |     0 |  1549k|     - |    81M |   0 |2008 |6343 |6866 |1608 | 35 |  40 |   0 | 5.509700e+04 | 8.294400e+04 |  50.54%| unknown
  933s|     1 |     0 |  1567k|     - |    82M |   0 |2008 |6343 |6909 |1651 | 36 |  40 |   0 | 5.510956e+04 | 8.294400e+04 |  50.51%| unknown
  933s|     1 |     0 |  1568k|     - |    82M |   0 |2008 |6344 |6782 |1651 | 36 |  41 |   0 | 5.511000e+04 | 8.294400e+04 |  50.51%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  975s|     1 |     0 |  1634k|     - |    82M |   0 |2008 |6344 |6833 |1702 | 37 |  41 |   0 | 5.512216e+04 | 8.294400e+04 |  50.47%| unknown
  975s|     1 |     0 |  1634k|     - |    82M |   0 |2008 |6344 |6833 |1702 | 37 |  41 |   0 | 5.512300e+04 | 8.294400e+04 |  50.47%| unknown
 1241s|     1 |     0 |  2080k|     - |    83M |   0 |2008 |6344 |6836 |1746 | 38 |  41 |   0 | 5.513331e+04 | 8.294400e+04 |  50.44%| unknown
 1241s|     1 |     0 |  2080k|     - |    83M |   0 |2008 |6347 |6836 |1746 | 38 |  44 |   0 | 5.513400e+04 | 8.294400e+04 |  50.44%| unknown
 1250s|     1 |     0 |  2096k|     - |    83M |   0 |2008 |6347 |6877 |1787 | 39 |  44 |   0 | 5.515083e+04 | 8.294400e+04 |  50.39%| unknown
 1250s|     1 |     0 |  2096k|     - |    83M |   0 |2008 |6348 |6877 |1787 | 39 |  45 |   0 | 5.515100e+04 | 8.294400e+04 |  50.39%| unknown
 1295s|     1 |     0 |  2164k|     - |    83M |   0 |2008 |6348 |6924 |1834 | 40 |  45 |   0 | 5.516298e+04 | 8.294400e+04 |  50.36%| unknown
 1295s|     1 |     0 |  2164k|     - |    83M |   0 |2008 |6348 |6924 |1834 | 40 |  45 |   0 | 5.516300e+04 | 8.294400e+04 |  50.36%| unknown
 1298s|     1 |     0 |  2170k|     - |    83M |   0 |2008 |6348 |6841 |1878 | 41 |  45 |   0 | 5.517342e+04 | 8.294400e+04 |  50.33%| unknown
 1298s|     1 |     0 |  2170k|     - |    84M |   0 |2008 |6348 |6841 |1878 | 41 |  45 |   0 | 5.517400e+04 | 8.294400e+04 |  50.33%| unknown
 1305s|     1 |     0 |  2183k|     - |    86M |   0 |2008 |6348 |6891 |1928 | 42 |  45 |   0 | 5.518378e+04 | 8.294400e+04 |  50.31%| unknown
 1305s|     1 |     0 |  2183k|     - |    86M |   0 |2008 |6350 |6891 |1928 | 42 |  47 |   0 | 5.518400e+04 | 8.294400e+04 |  50.30%| unknown
 1329s|     1 |     0 |  2221k|     - |    86M |   0 |2008 |6350 |6933 |1970 | 43 |  47 |   0 | 5.519225e+04 | 8.294400e+04 |  50.28%| unknown
 1329s|     1 |     0 |  2221k|     - |    86M |   0 |2008 |6350 |6933 |1970 | 43 |  47 |   0 | 5.519300e+04 | 8.294400e+04 |  50.28%| unknown
 1417s|     1 |     0 |  2388k|     - |    86M |   0 |2008 |6350 |6976 |2013 | 44 |  47 |   0 | 5.520273e+04 | 8.294400e+04 |  50.25%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 1417s|     1 |     0 |  2388k|     - |    86M |   0 |2008 |6350 |6976 |2013 | 44 |  47 |   0 | 5.520300e+04 | 8.294400e+04 |  50.25%| unknown
 1429s|     1 |     0 |  2406k|     - |    86M |   0 |2008 |6350 |7019 |2056 | 45 |  47 |   0 | 5.520983e+04 | 8.294400e+04 |  50.23%| unknown
 1429s|     1 |     0 |  2406k|     - |    86M |   0 |2008 |6350 |7019 |2056 | 45 |  47 |   0 | 5.521000e+04 | 8.294400e+04 |  50.23%| unknown
 1435s|     1 |     0 |  2418k|     - |    86M |   0 |2008 |6350 |7058 |2095 | 46 |  47 |   0 | 5.521541e+04 | 8.294400e+04 |  50.22%| unknown
 1435s|     1 |     0 |  2418k|     - |    86M |   0 |2008 |6350 |6814 |2095 | 46 |  47 |   0 | 5.521600e+04 | 8.294400e+04 |  50.22%| unknown
 1461s|     1 |     0 |  2465k|     - |    86M |   0 |2008 |6350 |6854 |2135 | 47 |  47 |   0 | 5.522980e+04 | 8.294400e+04 |  50.18%| unknown
 1461s|     1 |     0 |  2465k|     - |    87M |   0 |2008 |6350 |6854 |2135 | 47 |  47 |   0 | 5.523000e+04 | 8.294400e+04 |  50.18%| unknown
 1480s|     1 |     0 |  2493k|     - |    87M |   0 |2008 |6350 |6898 |2179 | 48 |  47 |   0 | 5.523800e+04 | 8.294400e+04 |  50.16%| unknown
 1480s|     1 |     0 |  2493k|     - |    87M |   0 |2008 |6350 |6898 |2179 | 48 |  47 |   0 | 5.523800e+04 | 8.294400e+04 |  50.16%| unknown
 1490s|     1 |     0 |  2511k|     - |    87M |   0 |2008 |6350 |6939 |2220 | 49 |  47 |   0 | 5.524529e+04 | 8.294400e+04 |  50.14%| unknown
 1490s|     1 |     0 |  2511k|     - |    87M |   0 |2008 |6351 |6802 |2220 | 49 |  48 |   0 | 5.524600e+04 | 8.294400e+04 |  50.14%| unknown
 1499s|     1 |     0 |  2527k|     - |    87M |   0 |2008 |6351 |6845 |2263 | 50 |  48 |   0 | 5.525005e+04 | 8.294400e+04 |  50.12%| unknown
 1499s|     1 |     0 |  2527k|     - |    87M |   0 |2008 |6351 |6845 |2263 | 50 |  48 |   0 | 5.525100e+04 | 8.294400e+04 |  50.12%| unknown
 1548s|     1 |     0 |  2607k|     - |    87M |   0 |2008 |6351 |6887 |2305 | 51 |  48 |   0 | 5.525339e+04 | 8.294400e+04 |  50.12%| unknown
 1548s|     1 |     0 |  2607k|     - |    87M |   0 |2008 |6351 |6887 |2305 | 51 |  48 |   0 | 5.525400e+04 | 8.294400e+04 |  50.11%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 1559s|     1 |     0 |  2625k|     - |    88M |   0 |2008 |6351 |6929 |2347 | 52 |  48 |   0 | 5.525527e+04 | 8.294400e+04 |  50.11%| unknown
 1559s|     1 |     0 |  2626k|     - |    88M |   0 |2008 |6351 |6802 |2347 | 52 |  48 |   0 | 5.525600e+04 | 8.294400e+04 |  50.11%| unknown
 1564s|     1 |     0 |  2637k|     - |    88M |   0 |2008 |6351 |6844 |2389 | 53 |  48 |   0 | 5.525683e+04 | 8.294400e+04 |  50.11%| unknown
 1566s|     1 |     0 |  2642k|     - |    88M |   0 |2008 |6351 |6844 |2389 | 53 |  48 |   0 | 5.525700e+04 | 8.294400e+04 |  50.11%| unknown
 1577s|     1 |     0 |  2660k|     - |    88M |   0 |2008 |6351 |6889 |2434 | 54 |  48 |   0 | 5.525764e+04 | 8.294400e+04 |  50.10%| unknown
 1578s|     1 |     0 |  2661k|     - |    88M |   0 |2008 |6351 |6889 |2434 | 54 |  48 |   0 | 5.525800e+04 | 8.294400e+04 |  50.10%| unknown
 1642s|     1 |     0 |  2767k|     - |    89M |   0 |2008 |6351 |6933 |2478 | 55 |  48 |   0 | 5.526022e+04 | 8.294400e+04 |  50.10%| unknown
 1642s|     1 |     0 |  2768k|     - |    89M |   0 |2008 |6352 |6805 |2478 | 55 |  49 |   0 | 5.526100e+04 | 8.294400e+04 |  50.10%| unknown
 1652s|     1 |     0 |  2785k|     - |    89M |   0 |2008 |6352 |6848 |2521 | 56 |  49 |   0 | 5.526835e+04 | 8.294400e+04 |  50.08%| unknown
 1652s|     1 |     0 |  2785k|     - |    89M |   0 |2008 |6354 |6848 |2521 | 56 |  51 |   0 | 5.526900e+04 | 8.294400e+04 |  50.07%| unknown
 1671s|     1 |     0 |  2813k|     - |    89M |   0 |2008 |6354 |6892 |2565 | 57 |  51 |   0 | 5.527536e+04 | 8.294400e+04 |  50.06%| unknown
 1671s|     1 |     0 |  2813k|     - |    89M |   0 |2008 |6354 |6892 |2565 | 57 |  51 |   0 | 5.527600e+04 | 8.294400e+04 |  50.05%| unknown
 1675s|     1 |     0 |  2823k|     - |    89M |   0 |2008 |6354 |6937 |2610 | 58 |  51 |   0 | 5.528018e+04 | 8.294400e+04 |  50.04%| unknown
 1675s|     1 |     0 |  2823k|     - |    89M |   0 |2008 |6356 |6815 |2610 | 58 |  53 |   0 | 5.528100e+04 | 8.294400e+04 |  50.04%| unknown
 1679s|     1 |     0 |  2831k|     - |    89M |   0 |2008 |6356 |6855 |2650 | 59 |  53 |   0 | 5.528368e+04 | 8.294400e+04 |  50.03%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 1679s|     1 |     0 |  2831k|     - |    89M |   0 |2008 |6358 |6855 |2650 | 59 |  55 |   0 | 5.528400e+04 | 8.294400e+04 |  50.03%| unknown
 1691s|     1 |     0 |  2850k|     - |    89M |   0 |2008 |6358 |6898 |2693 | 60 |  55 |   0 | 5.528575e+04 | 8.294400e+04 |  50.03%| unknown
 1691s|     1 |     0 |  2850k|     - |    89M |   0 |2008 |6358 |6898 |2693 | 60 |  55 |   0 | 5.528600e+04 | 8.294400e+04 |  50.03%| unknown
 1699s|     1 |     0 |  2864k|     - |    89M |   0 |2008 |6358 |6932 |2727 | 61 |  55 |   0 | 5.528716e+04 | 8.294400e+04 |  50.02%| unknown
 1699s|     1 |     0 |  2865k|     - |    89M |   0 |2008 |6360 |6806 |2727 | 61 |  57 |   0 | 5.528800e+04 | 8.294400e+04 |  50.02%| unknown
 1705s|     1 |     0 |  2875k|     - |    89M |   0 |2008 |6360 |6849 |2770 | 62 |  57 |   0 | 5.528846e+04 | 8.294400e+04 |  50.02%| unknown
 1705s|     1 |     0 |  2876k|     - |    89M |   0 |2008 |6360 |6849 |2770 | 62 |  57 |   0 | 5.528900e+04 | 8.294400e+04 |  50.02%| unknown
 1708s|     1 |     0 |  2883k|     - |    90M |   0 |2008 |6360 |6889 |2810 | 63 |  57 |   0 | 5.528900e+04 | 8.294400e+04 |  50.02%| unknown
 1719s|     1 |     0 |  2902k|     - |    90M |   0 |2008 |6360 |6909 |2830 | 64 |  57 |   0 | 5.529029e+04 | 8.294400e+04 |  50.02%| unknown
 1721s|     1 |     0 |  2905k|     - |    90M |   0 |2008 |6360 |6909 |2830 | 64 |  57 |   0 | 5.529100e+04 | 8.294400e+04 |  50.01%| unknown
 1721s|     1 |     0 |  2907k|     - |    91M |   0 |2008 |6360 |6839 |2888 | 65 |  57 |   0 | 5.529100e+04 | 8.294400e+04 |  50.01%| unknown
 1732s|     1 |     0 |  2924k|     - |    91M |   0 |2008 |6360 |6857 |2906 | 66 |  57 |   0 | 5.529130e+04 | 8.294400e+04 |  50.01%| unknown
 1732s|     1 |     0 |  2924k|     - |    91M |   0 |2008 |6363 |6857 |2906 | 66 |  60 |   0 | 5.529200e+04 | 8.294400e+04 |  50.01%| unknown
 1737s|     1 |     0 |  2935k|     - |    91M |   0 |2008 |6363 |6894 |2943 | 67 |  60 |   0 | 5.529208e+04 | 8.294400e+04 |  50.01%| unknown
 1737s|     1 |     0 |  2935k|     - |    91M |   0 |2008 |6363 |6894 |2943 | 67 |  60 |   0 | 5.529300e+04 | 8.294400e+04 |  50.01%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 1751s|     1 |     2 |  2954k|     - |    91M |   0 |2008 |6376 |6894 |2943 | 67 |  73 |  12 | 5.529300e+04 | 8.294400e+04 |  50.01%| unknown
 2767s|   100 |    95 |  4607k|16892.4 |   112M |  13 |2008 |6467 |6704 |4436 |  2 | 189 | 695 | 5.529300e+04 | 8.294400e+04 |  50.01%|   3.51%
(node 103) numerical troubles in LP 778 -- unresolved
*3467s|   131 |   124 |  5871k|22584.7 |    LP  |  14 |2008 |6582 |6603 |5014 |  0 | 327 |1020 | 5.529300e+04 | 8.192000e+04 |  48.16%|   3.51%

SCIP Status        : solving was interrupted [time limit reached]
Solving Time (sec) : 3600.00
Solving Nodes      : 142
Primal Bound       : +8.19200000000000e+04 (2 solutions)
Dual Bound         : +5.52930000000000e+04
Gap                : 48.16 %

primal solution (original space):
=================================

objective value:                                81920
m_1_1                                               1 	(obj:0)
m_1_2                                               1 	(obj:0)
m_1_3                                               1 	(obj:0)
m_1_4                                               1 	(obj:0)
m_1_5                                               1 	(obj:0)
m_1_6                                               1 	(obj:0)
m_1_7                                               1 	(obj:0)
m_1_8                                               1 	(obj:0)
m_1_9                                               1 	(obj:0)
m_1_10                                              1 	(obj:0)
m_1_11                                              1 	(obj:0)
m_1_12                                              1 	(obj:0)
m_1_13                                              1 	(obj:0)
m_1_14                                              1 	(obj:0)
m_1_15                                              1 	(obj:0)
m_1_16                                              1 	(obj:0)
m_1_17                                              1 	(obj:0)
m_1_18                                              1 	(obj:0)
m_1_19                                              1 	(obj:0)
m_1_20                                              1 	(obj:0)
m_1_21                                              1 	(obj:0)
m_1_22                                              1 	(obj:0)
m_1_23                                              1 	(obj:0)
m_1_24                                              1 	(obj:0)
m_1_25                                              1 	(obj:0)
m_1_26                                              1 	(obj:0)
m_1_27                                              1 	(obj:0)
m_1_28                                              1 	(obj:0)
m_1_29                                              1 	(obj:0)
m_1_30                                              1 	(obj:0)
m_1_31                                              1 	(obj:0)
m_1_32                                              1 	(obj:0)
m_1_33                                              1 	(obj:0)
m_1_34                                              1 	(obj:0)
m_1_35                                              1 	(obj:0)
m_1_36                                              1 	(obj:0)
m_1_37                                              1 	(obj:0)
m_1_38                                              1 	(obj:0)
m_1_39                                              1 	(obj:0)
m_1_40                                              1 	(obj:0)
m_1_41                                              1 	(obj:0)
m_1_42                                              1 	(obj:0)
m_1_43                                              1 	(obj:0)
m_1_44                                              1 	(obj:0)
m_1_45                                              1 	(obj:0)
m_1_46                                              1 	(obj:0)
m_1_47                                              1 	(obj:0)
m_1_48                                              1 	(obj:0)
m_1_49                                              1 	(obj:0)
m_1_50                                              1 	(obj:0)
m_2_2                                               1 	(obj:0)
m_2_3                                               1 	(obj:0)
m_2_4                                               1 	(obj:0)
m_2_7                                               1 	(obj:0)
m_2_8                                               1 	(obj:0)
m_2_9                                               1 	(obj:0)
m_2_12                                              1 	(obj:0)
m_2_13                                              1 	(obj:0)
m_2_14                                              1 	(obj:0)
m_2_15                                              1 	(obj:0)
m_2_16                                              1 	(obj:0)
m_2_17                                              1 	(obj:0)
m_2_18                                              1 	(obj:0)
m_2_19                                              1 	(obj:0)
m_2_20                                              1 	(obj:0)
m_2_21                                              1 	(obj:0)
m_2_23                                              1 	(obj:0)
m_2_25                                              1 	(obj:0)
m_2_26                                              1 	(obj:0)
m_2_27                                              1 	(obj:0)
m_2_28                                              1 	(obj:0)
m_2_29                                              1 	(obj:0)
m_2_30                                              1 	(obj:0)
m_2_31                                              1 	(obj:0)
m_2_32                                              1 	(obj:0)
m_2_33                                              1 	(obj:0)
m_2_34                                              1 	(obj:0)
m_2_35                                              1 	(obj:0)
m_2_36                                              1 	(obj:0)
m_2_37                                              1 	(obj:0)
m_2_38                                              1 	(obj:0)
m_2_39                                              1 	(obj:0)
m_2_40                                              1 	(obj:0)
m_2_41                                              1 	(obj:0)
m_2_42                                              1 	(obj:0)
m_2_43                                              1 	(obj:0)
m_2_44                                              1 	(obj:0)
m_2_45                                              1 	(obj:0)
m_2_46                                              1 	(obj:0)
m_2_47                                              1 	(obj:0)
m_2_48                                              1 	(obj:0)
m_2_49                                              1 	(obj:0)
m_2_50                                              1 	(obj:0)
m_3_3                                               1 	(obj:0)
m_3_8                                               1 	(obj:0)
m_3_9                                               1 	(obj:0)
m_3_12                                              1 	(obj:0)
m_3_13                                              1 	(obj:0)
m_3_14                                              1 	(obj:0)
m_3_15                                              1 	(obj:0)
m_3_16                                              1 	(obj:0)
m_3_18                                              1 	(obj:0)
m_3_21                                              1 	(obj:0)
m_3_23                                              1 	(obj:0)
m_3_25                                              1 	(obj:0)
m_3_26                                              1 	(obj:0)
m_3_27                                              1 	(obj:0)
m_3_28                                              1 	(obj:0)
m_3_29                                              1 	(obj:0)
m_3_30                                              1 	(obj:0)
m_3_31                                              1 	(obj:0)
m_3_32                                              1 	(obj:0)
m_3_33                                              1 	(obj:0)
m_3_34                                              1 	(obj:0)
m_3_35                                              1 	(obj:0)
m_3_36                                              1 	(obj:0)
m_3_37                                              1 	(obj:0)
m_3_38                                              1 	(obj:0)
m_3_39                                              1 	(obj:0)
m_3_40                                              1 	(obj:0)
m_3_41                                              1 	(obj:0)
m_3_42                                              1 	(obj:0)
m_3_43                                              1 	(obj:0)
m_3_44                                              1 	(obj:0)
m_3_45                                              1 	(obj:0)
m_3_46                                              1 	(obj:0)
m_3_47                                              1 	(obj:0)
m_3_48                                              1 	(obj:0)
m_3_49                                              1 	(obj:0)
m_3_50                                              1 	(obj:0)
m_4_3                                               1 	(obj:0)
m_4_4                                               1 	(obj:0)
m_4_7                                               1 	(obj:0)
m_4_8                                               1 	(obj:0)
m_4_9                                               1 	(obj:0)
m_4_12                                              1 	(obj:0)
m_4_13                                              1 	(obj:0)
m_4_14                                              1 	(obj:0)
m_4_15                                              1 	(obj:0)
m_4_16                                              1 	(obj:0)
m_4_17                                              1 	(obj:0)
m_4_18                                              1 	(obj:0)
m_4_19                                              1 	(obj:0)
m_4_20                                              1 	(obj:0)
m_4_21                                              1 	(obj:0)
m_4_23                                              1 	(obj:0)
m_4_25                                              1 	(obj:0)
m_4_26                                              1 	(obj:0)
m_4_27                                              1 	(obj:0)
m_4_28                                              1 	(obj:0)
m_4_29                                              1 	(obj:0)
m_4_30                                              1 	(obj:0)
m_4_31                                              1 	(obj:0)
m_4_32                                              1 	(obj:0)
m_4_33                                              1 	(obj:0)
m_4_34                                              1 	(obj:0)
m_4_35                                              1 	(obj:0)
m_4_36                                              1 	(obj:0)
m_4_37                                              1 	(obj:0)
m_4_38                                              1 	(obj:0)
m_4_39                                              1 	(obj:0)
m_4_40                                              1 	(obj:0)
m_4_41                                              1 	(obj:0)
m_4_42                                              1 	(obj:0)
m_4_43                                              1 	(obj:0)
m_4_44                                              1 	(obj:0)
m_4_45                                              1 	(obj:0)
m_4_46                                              1 	(obj:0)
m_4_47                                              1 	(obj:0)
m_4_48                                              1 	(obj:0)
m_4_49                                              1 	(obj:0)
m_4_50                                              1 	(obj:0)
m_5_2                                               1 	(obj:0)
m_5_3                                               1 	(obj:0)
m_5_4                                               1 	(obj:0)
m_5_5                                               1 	(obj:0)
m_5_6                                               1 	(obj:0)
m_5_7                                               1 	(obj:0)
m_5_8                                               1 	(obj:0)
m_5_9                                               1 	(obj:0)
m_5_10                                              1 	(obj:0)
m_5_11                                              1 	(obj:0)
m_5_12                                              1 	(obj:0)
m_5_13                                              1 	(obj:0)
m_5_14                                              1 	(obj:0)
m_5_15                                              1 	(obj:0)
m_5_16                                              1 	(obj:0)
m_5_17                                              1 	(obj:0)
m_5_18                                              1 	(obj:0)
m_5_19                                              1 	(obj:0)
m_5_20                                              1 	(obj:0)
m_5_21                                              1 	(obj:0)
m_5_22                                              1 	(obj:0)
m_5_23                                              1 	(obj:0)
m_5_25                                              1 	(obj:0)
m_5_26                                              1 	(obj:0)
m_5_27                                              1 	(obj:0)
m_5_28                                              1 	(obj:0)
m_5_29                                              1 	(obj:0)
m_5_30                                              1 	(obj:0)
m_5_31                                              1 	(obj:0)
m_5_32                                              1 	(obj:0)
m_5_33                                              1 	(obj:0)
m_5_34                                              1 	(obj:0)
m_5_35                                              1 	(obj:0)
m_5_36                                              1 	(obj:0)
m_5_37                                              1 	(obj:0)
m_5_38                                              1 	(obj:0)
m_5_39                                              1 	(obj:0)
m_5_40                                              1 	(obj:0)
m_5_41                                              1 	(obj:0)
m_5_42                                              1 	(obj:0)
m_5_43                                              1 	(obj:0)
m_5_44                                              1 	(obj:0)
m_5_45                                              1 	(obj:0)
m_5_46                                              1 	(obj:0)
m_5_47                                              1 	(obj:0)
m_5_48                                              1 	(obj:0)
m_5_49                                              1 	(obj:0)
m_5_50                                              1 	(obj:0)
m_6_2                                               1 	(obj:0)
m_6_3                                               1 	(obj:0)
m_6_4                                               1 	(obj:0)
m_6_6                                               1 	(obj:0)
m_6_7                                               1 	(obj:0)
m_6_8                                               1 	(obj:0)
m_6_9                                               1 	(obj:0)
m_6_12                                              1 	(obj:0)
m_6_13                                              1 	(obj:0)
m_6_14                                              1 	(obj:0)
m_6_15                                              1 	(obj:0)
m_6_16                                              1 	(obj:0)
m_6_17                                              1 	(obj:0)
m_6_18                                              1 	(obj:0)
m_6_19                                              1 	(obj:0)
m_6_20                                              1 	(obj:0)
m_6_21                                              1 	(obj:0)
m_6_22                                              1 	(obj:0)
m_6_23                                              1 	(obj:0)
m_6_25                                              1 	(obj:0)
m_6_26                                              1 	(obj:0)
m_6_27                                              1 	(obj:0)
m_6_28                                              1 	(obj:0)
m_6_29                                              1 	(obj:0)
m_6_30                                              1 	(obj:0)
m_6_31                                              1 	(obj:0)
m_6_32                                              1 	(obj:0)
m_6_33                                              1 	(obj:0)
m_6_34                                              1 	(obj:0)
m_6_35                                              1 	(obj:0)
m_6_36                                              1 	(obj:0)
m_6_37                                              1 	(obj:0)
m_6_38                                              1 	(obj:0)
m_6_39                                              1 	(obj:0)
m_6_40                                              1 	(obj:0)
m_6_41                                              1 	(obj:0)
m_6_42                                              1 	(obj:0)
m_6_43                                              1 	(obj:0)
m_6_44                                              1 	(obj:0)
m_6_45                                              1 	(obj:0)
m_6_46                                              1 	(obj:0)
m_6_47                                              1 	(obj:0)
m_6_48                                              1 	(obj:0)
m_6_49                                              1 	(obj:0)
m_6_50                                              1 	(obj:0)
m_7_3                                               1 	(obj:0)
m_7_7                                               1 	(obj:0)
m_7_8                                               1 	(obj:0)
m_7_9                                               1 	(obj:0)
m_7_12                                              1 	(obj:0)
m_7_13                                              1 	(obj:0)
m_7_14                                              1 	(obj:0)
m_7_15                                              1 	(obj:0)
m_7_16                                              1 	(obj:0)
m_7_18                                              1 	(obj:0)
m_7_21                                              1 	(obj:0)
m_7_23                                              1 	(obj:0)
m_7_25                                              1 	(obj:0)
m_7_26                                              1 	(obj:0)
m_7_27                                              1 	(obj:0)
m_7_28                                              1 	(obj:0)
m_7_29                                              1 	(obj:0)
m_7_30                                              1 	(obj:0)
m_7_31                                              1 	(obj:0)
m_7_32                                              1 	(obj:0)
m_7_33                                              1 	(obj:0)
m_7_34                                              1 	(obj:0)
m_7_35                                              1 	(obj:0)
m_7_36                                              1 	(obj:0)
m_7_37                                              1 	(obj:0)
m_7_38                                              1 	(obj:0)
m_7_39                                              1 	(obj:0)
m_7_40                                              1 	(obj:0)
m_7_41                                              1 	(obj:0)
m_7_42                                              1 	(obj:0)
m_7_43                                              1 	(obj:0)
m_7_44                                              1 	(obj:0)
m_7_45                                              1 	(obj:0)
m_7_46                                              1 	(obj:0)
m_7_47                                              1 	(obj:0)
m_7_48                                              1 	(obj:0)
m_7_49                                              1 	(obj:0)
m_7_50                                              1 	(obj:0)
m_8_8                                               1 	(obj:0)
m_8_14                                              1 	(obj:0)
m_8_15                                              1 	(obj:0)
m_8_16                                              1 	(obj:0)
m_8_21                                              1 	(obj:0)
m_8_23                                              1 	(obj:0)
m_8_25                                              1 	(obj:0)
m_8_26                                              1 	(obj:0)
m_8_27                                              1 	(obj:0)
m_8_28                                              1 	(obj:0)
m_8_29                                              1 	(obj:0)
m_8_30                                              1 	(obj:0)
m_8_31                                              1 	(obj:0)
m_8_32                                              1 	(obj:0)
m_8_33                                              1 	(obj:0)
m_8_34                                              1 	(obj:0)
m_8_35                                              1 	(obj:0)
m_8_36                                              1 	(obj:0)
m_8_37                                              1 	(obj:0)
m_8_38                                              1 	(obj:0)
m_8_39                                              1 	(obj:0)
m_8_40                                              1 	(obj:0)
m_8_41                                              1 	(obj:0)
m_8_42                                              1 	(obj:0)
m_8_43                                              1 	(obj:0)
m_8_44                                              1 	(obj:0)
m_8_45                                              1 	(obj:0)
m_8_46                                              1 	(obj:0)
m_8_47                                              1 	(obj:0)
m_8_48                                              1 	(obj:0)
m_8_49                                              1 	(obj:0)
m_8_50                                              1 	(obj:0)
m_9_8                                               1 	(obj:0)
m_9_9                                               1 	(obj:0)
m_9_12                                              1 	(obj:0)
m_9_13                                              1 	(obj:0)
m_9_14                                              1 	(obj:0)
m_9_15                                              1 	(obj:0)
m_9_16                                              1 	(obj:0)
m_9_18                                              1 	(obj:0)
m_9_21                                              1 	(obj:0)
m_9_23                                              1 	(obj:0)
m_9_25                                              1 	(obj:0)
m_9_26                                              1 	(obj:0)
m_9_27                                              1 	(obj:0)
m_9_28                                              1 	(obj:0)
m_9_29                                              1 	(obj:0)
m_9_30                                              1 	(obj:0)
m_9_31                                              1 	(obj:0)
m_9_32                                              1 	(obj:0)
m_9_33                                              1 	(obj:0)
m_9_34                                              1 	(obj:0)
m_9_35                                              1 	(obj:0)
m_9_36                                              1 	(obj:0)
m_9_37                                              1 	(obj:0)
m_9_38                                              1 	(obj:0)
m_9_39                                              1 	(obj:0)
m_9_40                                              1 	(obj:0)
m_9_41                                              1 	(obj:0)
m_9_42                                              1 	(obj:0)
m_9_43                                              1 	(obj:0)
m_9_44                                              1 	(obj:0)
m_9_45                                              1 	(obj:0)
m_9_46                                              1 	(obj:0)
m_9_47                                              1 	(obj:0)
m_9_48                                              1 	(obj:0)
m_9_49                                              1 	(obj:0)
m_9_50                                              1 	(obj:0)
m_10_2                                              1 	(obj:0)
m_10_3                                              1 	(obj:0)
m_10_4                                              1 	(obj:0)
m_10_6                                              1 	(obj:0)
m_10_7                                              1 	(obj:0)
m_10_8                                              1 	(obj:0)
m_10_9                                              1 	(obj:0)
m_10_10                                             1 	(obj:0)
m_10_11                                             1 	(obj:0)
m_10_12                                             1 	(obj:0)
m_10_13                                             1 	(obj:0)
m_10_14                                             1 	(obj:0)
m_10_15                                             1 	(obj:0)
m_10_16                                             1 	(obj:0)
m_10_17                                             1 	(obj:0)
m_10_18                                             1 	(obj:0)
m_10_19                                             1 	(obj:0)
m_10_20                                             1 	(obj:0)
m_10_21                                             1 	(obj:0)
m_10_22                                             1 	(obj:0)
m_10_23                                             1 	(obj:0)
m_10_25                                             1 	(obj:0)
m_10_26                                             1 	(obj:0)
m_10_27                                             1 	(obj:0)
m_10_28                                             1 	(obj:0)
m_10_29                                             1 	(obj:0)
m_10_30                                             1 	(obj:0)
m_10_31                                             1 	(obj:0)
m_10_32                                             1 	(obj:0)
m_10_33                                             1 	(obj:0)
m_10_34                                             1 	(obj:0)
m_10_35                                             1 	(obj:0)
m_10_36                                             1 	(obj:0)
m_10_37                                             1 	(obj:0)
m_10_38                                             1 	(obj:0)
m_10_39                                             1 	(obj:0)
m_10_40                                             1 	(obj:0)
m_10_41                                             1 	(obj:0)
m_10_42                                             1 	(obj:0)
m_10_43                                             1 	(obj:0)
m_10_44                                             1 	(obj:0)
m_10_45                                             1 	(obj:0)
m_10_46                                             1 	(obj:0)
m_10_47                                             1 	(obj:0)
m_10_48                                             1 	(obj:0)
m_10_49                                             1 	(obj:0)
m_10_50                                             1 	(obj:0)
m_11_2                                              1 	(obj:0)
m_11_3                                              1 	(obj:0)
m_11_4                                              1 	(obj:0)
m_11_6                                              1 	(obj:0)
m_11_7                                              1 	(obj:0)
m_11_8                                              1 	(obj:0)
m_11_9                                              1 	(obj:0)
m_11_11                                             1 	(obj:0)
m_11_12                                             1 	(obj:0)
m_11_13                                             1 	(obj:0)
m_11_14                                             1 	(obj:0)
m_11_15                                             1 	(obj:0)
m_11_16                                             1 	(obj:0)
m_11_17                                             1 	(obj:0)
m_11_18                                             1 	(obj:0)
m_11_19                                             1 	(obj:0)
m_11_20                                             1 	(obj:0)
m_11_21                                             1 	(obj:0)
m_11_22                                             1 	(obj:0)
m_11_23                                             1 	(obj:0)
m_11_25                                             1 	(obj:0)
m_11_26                                             1 	(obj:0)
m_11_27                                             1 	(obj:0)
m_11_28                                             1 	(obj:0)
m_11_29                                             1 	(obj:0)
m_11_30                                             1 	(obj:0)
m_11_31                                             1 	(obj:0)
m_11_32                                             1 	(obj:0)
m_11_33                                             1 	(obj:0)
m_11_34                                             1 	(obj:0)
m_11_35                                             1 	(obj:0)
m_11_36                                             1 	(obj:0)
m_11_37                                             1 	(obj:0)
m_11_38                                             1 	(obj:0)
m_11_39                                             1 	(obj:0)
m_11_40                                             1 	(obj:0)
m_11_41                                             1 	(obj:0)
m_11_42                                             1 	(obj:0)
m_11_43                                             1 	(obj:0)
m_11_44                                             1 	(obj:0)
m_11_45                                             1 	(obj:0)
m_11_46                                             1 	(obj:0)
m_11_47                                             1 	(obj:0)
m_11_48                                             1 	(obj:0)
m_11_49                                             1 	(obj:0)
m_11_50                                             1 	(obj:0)
m_12_8                                              1 	(obj:0)
m_12_12                                             1 	(obj:0)
m_12_13                                             1 	(obj:0)
m_12_14                                             1 	(obj:0)
m_12_15                                             1 	(obj:0)
m_12_16                                             1 	(obj:0)
m_12_18                                             1 	(obj:0)
m_12_21                                             1 	(obj:0)
m_12_23                                             1 	(obj:0)
m_12_25                                             1 	(obj:0)
m_12_26                                             1 	(obj:0)
m_12_27                                             1 	(obj:0)
m_12_28                                             1 	(obj:0)
m_12_29                                             1 	(obj:0)
m_12_30                                             1 	(obj:0)
m_12_31                                             1 	(obj:0)
m_12_32                                             1 	(obj:0)
m_12_33                                             1 	(obj:0)
m_12_34                                             1 	(obj:0)
m_12_35                                             1 	(obj:0)
m_12_36                                             1 	(obj:0)
m_12_37                                             1 	(obj:0)
m_12_38                                             1 	(obj:0)
m_12_39                                             1 	(obj:0)
m_12_40                                             1 	(obj:0)
m_12_41                                             1 	(obj:0)
m_12_42                                             1 	(obj:0)
m_12_43                                             1 	(obj:0)
m_12_44                                             1 	(obj:0)
m_12_45                                             1 	(obj:0)
m_12_46                                             1 	(obj:0)
m_12_47                                             1 	(obj:0)
m_12_48                                             1 	(obj:0)
m_12_49                                             1 	(obj:0)
m_12_50                                             1 	(obj:0)
m_13_8                                              1 	(obj:0)
m_13_13                                             1 	(obj:0)
m_13_14                                             1 	(obj:0)
m_13_15                                             1 	(obj:0)
m_13_16                                             1 	(obj:0)
m_13_21                                             1 	(obj:0)
m_13_23                                             1 	(obj:0)
m_13_25                                             1 	(obj:0)
m_13_26                                             1 	(obj:0)
m_13_27                                             1 	(obj:0)
m_13_28                                             1 	(obj:0)
m_13_29                                             1 	(obj:0)
m_13_30                                             1 	(obj:0)
m_13_31                                             1 	(obj:0)
m_13_32                                             1 	(obj:0)
m_13_33                                             1 	(obj:0)
m_13_34                                             1 	(obj:0)
m_13_35                                             1 	(obj:0)
m_13_36                                             1 	(obj:0)
m_13_37                                             1 	(obj:0)
m_13_38                                             1 	(obj:0)
m_13_39                                             1 	(obj:0)
m_13_40                                             1 	(obj:0)
m_13_41                                             1 	(obj:0)
m_13_42                                             1 	(obj:0)
m_13_43                                             1 	(obj:0)
m_13_44                                             1 	(obj:0)
m_13_45                                             1 	(obj:0)
m_13_46                                             1 	(obj:0)
m_13_47                                             1 	(obj:0)
m_13_48                                             1 	(obj:0)
m_13_49                                             1 	(obj:0)
m_13_50                                             1 	(obj:0)
m_14_14                                             1 	(obj:0)
m_14_16                                             1 	(obj:0)
m_14_21                                             1 	(obj:0)
m_14_23                                             1 	(obj:0)
m_14_25                                             1 	(obj:0)
m_14_26                                             1 	(obj:0)
m_14_27                                             1 	(obj:0)
m_14_28                                             1 	(obj:0)
m_14_29                                             1 	(obj:0)
m_14_30                                             1 	(obj:0)
m_14_31                                             1 	(obj:0)
m_14_32                                             1 	(obj:0)
m_14_33                                             1 	(obj:0)
m_14_34                                             1 	(obj:0)
m_14_35                                             1 	(obj:0)
m_14_36                                             1 	(obj:0)
m_14_37                                             1 	(obj:0)
m_14_38                                             1 	(obj:0)
m_14_39                                             1 	(obj:0)
m_14_40                                             1 	(obj:0)
m_14_41                                             1 	(obj:0)
m_14_42                                             1 	(obj:0)
m_14_43                                             1 	(obj:0)
m_14_44                                             1 	(obj:0)
m_14_45                                             1 	(obj:0)
m_14_46                                             1 	(obj:0)
m_14_47                                             1 	(obj:0)
m_14_48                                             1 	(obj:0)
m_14_49                                             1 	(obj:0)
m_14_50                                             1 	(obj:0)
m_15_14                                             1 	(obj:0)
m_15_15                                             1 	(obj:0)
m_15_16                                             1 	(obj:0)
m_15_21                                             1 	(obj:0)
m_15_23                                             1 	(obj:0)
m_15_25                                             1 	(obj:0)
m_15_26                                             1 	(obj:0)
m_15_27                                             1 	(obj:0)
m_15_28                                             1 	(obj:0)
m_15_29                                             1 	(obj:0)
m_15_30                                             1 	(obj:0)
m_15_31                                             1 	(obj:0)
m_15_32                                             1 	(obj:0)
m_15_33                                             1 	(obj:0)
m_15_34                                             1 	(obj:0)
m_15_35                                             1 	(obj:0)
m_15_36                                             1 	(obj:0)
m_15_37                                             1 	(obj:0)
m_15_38                                             1 	(obj:0)
m_15_39                                             1 	(obj:0)
m_15_40                                             1 	(obj:0)
m_15_41                                             1 	(obj:0)
m_15_42                                             1 	(obj:0)
m_15_43                                             1 	(obj:0)
m_15_44                                             1 	(obj:0)
m_15_45                                             1 	(obj:0)
m_15_46                                             1 	(obj:0)
m_15_47                                             1 	(obj:0)
m_15_48                                             1 	(obj:0)
m_15_49                                             1 	(obj:0)
m_15_50                                             1 	(obj:0)
m_16_16                                             1 	(obj:0)
m_16_21                                             1 	(obj:0)
m_16_23                                             1 	(obj:0)
m_16_25                                             1 	(obj:0)
m_16_26                                             1 	(obj:0)
m_16_27                                             1 	(obj:0)
m_16_28                                             1 	(obj:0)
m_16_29                                             1 	(obj:0)
m_16_30                                             1 	(obj:0)
m_16_31                                             1 	(obj:0)
m_16_32                                             1 	(obj:0)
m_16_33                                             1 	(obj:0)
m_16_34                                             1 	(obj:0)
m_16_35                                             1 	(obj:0)
m_16_36                                             1 	(obj:0)
m_16_37                                             1 	(obj:0)
m_16_38                                             1 	(obj:0)
m_16_39                                             1 	(obj:0)
m_16_40                                             1 	(obj:0)
m_16_41                                             1 	(obj:0)
m_16_42                                             1 	(obj:0)
m_16_43                                             1 	(obj:0)
m_16_44                                             1 	(obj:0)
m_16_45                                             1 	(obj:0)
m_16_46                                             1 	(obj:0)
m_16_47                                             1 	(obj:0)
m_16_48                                             1 	(obj:0)
m_16_49                                             1 	(obj:0)
m_16_50                                             1 	(obj:0)
m_17_3                                              1 	(obj:0)
m_17_7                                              1 	(obj:0)
m_17_8                                              1 	(obj:0)
m_17_9                                              1 	(obj:0)
m_17_12                                             1 	(obj:0)
m_17_13                                             1 	(obj:0)
m_17_14                                             1 	(obj:0)
m_17_15                                             1 	(obj:0)
m_17_16                                             1 	(obj:0)
m_17_17                                             1 	(obj:0)
m_17_18                                             1 	(obj:0)
m_17_21                                             1 	(obj:0)
m_17_23                                             1 	(obj:0)
m_17_25                                             1 	(obj:0)
m_17_26                                             1 	(obj:0)
m_17_27                                             1 	(obj:0)
m_17_28                                             1 	(obj:0)
m_17_29                                             1 	(obj:0)
m_17_30                                             1 	(obj:0)
m_17_31                                             1 	(obj:0)
m_17_32                                             1 	(obj:0)
m_17_33                                             1 	(obj:0)
m_17_34                                             1 	(obj:0)
m_17_35                                             1 	(obj:0)
m_17_36                                             1 	(obj:0)
m_17_37                                             1 	(obj:0)
m_17_38                                             1 	(obj:0)
m_17_39                                             1 	(obj:0)
m_17_40                                             1 	(obj:0)
m_17_41                                             1 	(obj:0)
m_17_42                                             1 	(obj:0)
m_17_43                                             1 	(obj:0)
m_17_44                                             1 	(obj:0)
m_17_45                                             1 	(obj:0)
m_17_46                                             1 	(obj:0)
m_17_47                                             1 	(obj:0)
m_17_48                                             1 	(obj:0)
m_17_49                                             1 	(obj:0)
m_17_50                                             1 	(obj:0)
m_18_8                                              1 	(obj:0)
m_18_13                                             1 	(obj:0)
m_18_14                                             1 	(obj:0)
m_18_15                                             1 	(obj:0)
m_18_16                                             1 	(obj:0)
m_18_18                                             1 	(obj:0)
m_18_21                                             1 	(obj:0)
m_18_23                                             1 	(obj:0)
m_18_25                                             1 	(obj:0)
m_18_26                                             1 	(obj:0)
m_18_27                                             1 	(obj:0)
m_18_28                                             1 	(obj:0)
m_18_29                                             1 	(obj:0)
m_18_30                                             1 	(obj:0)
m_18_31                                             1 	(obj:0)
m_18_32                                             1 	(obj:0)
m_18_33                                             1 	(obj:0)
m_18_34                                             1 	(obj:0)
m_18_35                                             1 	(obj:0)
m_18_36                                             1 	(obj:0)
m_18_37                                             1 	(obj:0)
m_18_38                                             1 	(obj:0)
m_18_39                                             1 	(obj:0)
m_18_40                                             1 	(obj:0)
m_18_41                                             1 	(obj:0)
m_18_42                                             1 	(obj:0)
m_18_43                                             1 	(obj:0)
m_18_44                                             1 	(obj:0)
m_18_45                                             1 	(obj:0)
m_18_46                                             1 	(obj:0)
m_18_47                                             1 	(obj:0)
m_18_48                                             1 	(obj:0)
m_18_49                                             1 	(obj:0)
m_18_50                                             1 	(obj:0)
m_19_3                                              1 	(obj:0)
m_19_7                                              1 	(obj:0)
m_19_8                                              1 	(obj:0)
m_19_9                                              1 	(obj:0)
m_19_12                                             1 	(obj:0)
m_19_13                                             1 	(obj:0)
m_19_14                                             1 	(obj:0)
m_19_15                                             1 	(obj:0)
m_19_16                                             1 	(obj:0)
m_19_17                                             1 	(obj:0)
m_19_18                                             1 	(obj:0)
m_19_19                                             1 	(obj:0)
m_19_20                                             1 	(obj:0)
m_19_21                                             1 	(obj:0)
m_19_23                                             1 	(obj:0)
m_19_25                                             1 	(obj:0)
m_19_26                                             1 	(obj:0)
m_19_27                                             1 	(obj:0)
m_19_28                                             1 	(obj:0)
m_19_29                                             1 	(obj:0)
m_19_30                                             1 	(obj:0)
m_19_31                                             1 	(obj:0)
m_19_32                                             1 	(obj:0)
m_19_33                                             1 	(obj:0)
m_19_34                                             1 	(obj:0)
m_19_35                                             1 	(obj:0)
m_19_36                                             1 	(obj:0)
m_19_37                                             1 	(obj:0)
m_19_38                                             1 	(obj:0)
m_19_39                                             1 	(obj:0)
m_19_40                                             1 	(obj:0)
m_19_41                                             1 	(obj:0)
m_19_42                                             1 	(obj:0)
m_19_43                                             1 	(obj:0)
m_19_44                                             1 	(obj:0)
m_19_45                                             1 	(obj:0)
m_19_46                                             1 	(obj:0)
m_19_47                                             1 	(obj:0)
m_19_48                                             1 	(obj:0)
m_19_49                                             1 	(obj:0)
m_19_50                                             1 	(obj:0)
m_20_3                                              1 	(obj:0)
m_20_7                                              1 	(obj:0)
m_20_8                                              1 	(obj:0)
m_20_9                                              1 	(obj:0)
m_20_12                                             1 	(obj:0)
m_20_13                                             1 	(obj:0)
m_20_14                                             1 	(obj:0)
m_20_15                                             1 	(obj:0)
m_20_16                                             1 	(obj:0)
m_20_17                                             1 	(obj:0)
m_20_18                                             1 	(obj:0)
m_20_20                                             1 	(obj:0)
m_20_21                                             1 	(obj:0)
m_20_23                                             1 	(obj:0)
m_20_25                                             1 	(obj:0)
m_20_26                                             1 	(obj:0)
m_20_27                                             1 	(obj:0)
m_20_28                                             1 	(obj:0)
m_20_29                                             1 	(obj:0)
m_20_30                                             1 	(obj:0)
m_20_31                                             1 	(obj:0)
m_20_32                                             1 	(obj:0)
m_20_33                                             1 	(obj:0)
m_20_34                                             1 	(obj:0)
m_20_35                                             1 	(obj:0)
m_20_36                                             1 	(obj:0)
m_20_37                                             1 	(obj:0)
m_20_38                                             1 	(obj:0)
m_20_39                                             1 	(obj:0)
m_20_40                                             1 	(obj:0)
m_20_41                                             1 	(obj:0)
m_20_42                                             1 	(obj:0)
m_20_43                                             1 	(obj:0)
m_20_44                                             1 	(obj:0)
m_20_45                                             1 	(obj:0)
m_20_46                                             1 	(obj:0)
m_20_47                                             1 	(obj:0)
m_20_48                                             1 	(obj:0)
m_20_49                                             1 	(obj:0)
m_20_50                                             1 	(obj:0)
m_21_21                                             1 	(obj:0)
m_21_23                                             1 	(obj:0)
m_21_25                                             1 	(obj:0)
m_21_26                                             1 	(obj:0)
m_21_27                                             1 	(obj:0)
m_21_28                                             1 	(obj:0)
m_21_29                                             1 	(obj:0)
m_21_30                                             1 	(obj:0)
m_21_31                                             1 	(obj:0)
m_21_32                                             1 	(obj:0)
m_21_33                                             1 	(obj:0)
m_21_34                                             1 	(obj:0)
m_21_35                                             1 	(obj:0)
m_21_36                                             1 	(obj:0)
m_21_37                                             1 	(obj:0)
m_21_38                                             1 	(obj:0)
m_21_39                                             1 	(obj:0)
m_21_40                                             1 	(obj:0)
m_21_41                                             1 	(obj:0)
m_21_42                                             1 	(obj:0)
m_21_43                                             1 	(obj:0)
m_21_44                                             1 	(obj:0)
m_21_45                                             1 	(obj:0)
m_21_46                                             1 	(obj:0)
m_21_47                                             1 	(obj:0)
m_21_48                                             1 	(obj:0)
m_21_49                                             1 	(obj:0)
m_21_50                                             1 	(obj:0)
m_22_2                                              1 	(obj:0)
m_22_3                                              1 	(obj:0)
m_22_4                                              1 	(obj:0)
m_22_7                                              1 	(obj:0)
m_22_8                                              1 	(obj:0)
m_22_9                                              1 	(obj:0)
m_22_12                                             1 	(obj:0)
m_22_13                                             1 	(obj:0)
m_22_14                                             1 	(obj:0)
m_22_15                                             1 	(obj:0)
m_22_16                                             1 	(obj:0)
m_22_17                                             1 	(obj:0)
m_22_18                                             1 	(obj:0)
m_22_19                                             1 	(obj:0)
m_22_20                                             1 	(obj:0)
m_22_21                                             1 	(obj:0)
m_22_22                                             1 	(obj:0)
m_22_23                                             1 	(obj:0)
m_22_25                                             1 	(obj:0)
m_22_26                                             1 	(obj:0)
m_22_27                                             1 	(obj:0)
m_22_28                                             1 	(obj:0)
m_22_29                                             1 	(obj:0)
m_22_30                                             1 	(obj:0)
m_22_31                                             1 	(obj:0)
m_22_32                                             1 	(obj:0)
m_22_33                                             1 	(obj:0)
m_22_34                                             1 	(obj:0)
m_22_35                                             1 	(obj:0)
m_22_36                                             1 	(obj:0)
m_22_37                                             1 	(obj:0)
m_22_38                                             1 	(obj:0)
m_22_39                                             1 	(obj:0)
m_22_40                                             1 	(obj:0)
m_22_41                                             1 	(obj:0)
m_22_42                                             1 	(obj:0)
m_22_43                                             1 	(obj:0)
m_22_44                                             1 	(obj:0)
m_22_45                                             1 	(obj:0)
m_22_46                                             1 	(obj:0)
m_22_47                                             1 	(obj:0)
m_22_48                                             1 	(obj:0)
m_22_49                                             1 	(obj:0)
m_22_50                                             1 	(obj:0)
m_23_23                                             1 	(obj:0)
m_23_25                                             1 	(obj:0)
m_23_26                                             1 	(obj:0)
m_23_27                                             1 	(obj:0)
m_23_28                                             1 	(obj:0)
m_23_29                                             1 	(obj:0)
m_23_30                                             1 	(obj:0)
m_23_31                                             1 	(obj:0)
m_23_32                                             1 	(obj:0)
m_23_33                                             1 	(obj:0)
m_23_34                                             1 	(obj:0)
m_23_35                                             1 	(obj:0)
m_23_36                                             1 	(obj:0)
m_23_37                                             1 	(obj:0)
m_23_38                                             1 	(obj:0)
m_23_39                                             1 	(obj:0)
m_23_40                                             1 	(obj:0)
m_23_41                                             1 	(obj:0)
m_23_42                                             1 	(obj:0)
m_23_43                                             1 	(obj:0)
m_23_44                                             1 	(obj:0)
m_23_45                                             1 	(obj:0)
m_23_46                                             1 	(obj:0)
m_23_47                                             1 	(obj:0)
m_23_48                                             1 	(obj:0)
m_23_49                                             1 	(obj:0)
m_23_50                                             1 	(obj:0)
m_24_2                                              1 	(obj:0)
m_24_3                                              1 	(obj:0)
m_24_4                                              1 	(obj:0)
m_24_5                                              1 	(obj:0)
m_24_6                                              1 	(obj:0)
m_24_7                                              1 	(obj:0)
m_24_8                                              1 	(obj:0)
m_24_9                                              1 	(obj:0)
m_24_10                                             1 	(obj:0)
m_24_11                                             1 	(obj:0)
m_24_12                                             1 	(obj:0)
m_24_13                                             1 	(obj:0)
m_24_14                                             1 	(obj:0)
m_24_15                                             1 	(obj:0)
m_24_16                                             1 	(obj:0)
m_24_17                                             1 	(obj:0)
m_24_18                                             1 	(obj:0)
m_24_19                                             1 	(obj:0)
m_24_20                                             1 	(obj:0)
m_24_21                                             1 	(obj:0)
m_24_22                                             1 	(obj:0)
m_24_23                                             1 	(obj:0)
m_24_24                                             1 	(obj:0)
m_24_25                                             1 	(obj:0)
m_24_26                                             1 	(obj:0)
m_24_27                                             1 	(obj:0)
m_24_28                                             1 	(obj:0)
m_24_29                                             1 	(obj:0)
m_24_30                                             1 	(obj:0)
m_24_31                                             1 	(obj:0)
m_24_32                                             1 	(obj:0)
m_24_33                                             1 	(obj:0)
m_24_34                                             1 	(obj:0)
m_24_35                                             1 	(obj:0)
m_24_36                                             1 	(obj:0)
m_24_37                                             1 	(obj:0)
m_24_38                                             1 	(obj:0)
m_24_39                                             1 	(obj:0)
m_24_40                                             1 	(obj:0)
m_24_41                                             1 	(obj:0)
m_24_42                                             1 	(obj:0)
m_24_43                                             1 	(obj:0)
m_24_44                                             1 	(obj:0)
m_24_45                                             1 	(obj:0)
m_24_46                                             1 	(obj:0)
m_24_47                                             1 	(obj:0)
m_24_48                                             1 	(obj:0)
m_24_49                                             1 	(obj:0)
m_24_50                                             1 	(obj:0)
m_25_25                                             1 	(obj:0)
m_25_28                                             1 	(obj:0)
m_25_32                                             1 	(obj:0)
m_25_34                                             1 	(obj:0)
m_25_35                                             1 	(obj:0)
m_25_37                                             1 	(obj:0)
m_25_38                                             1 	(obj:0)
m_25_39                                             1 	(obj:0)
m_25_41                                             1 	(obj:0)
m_25_42                                             1 	(obj:0)
m_25_43                                             1 	(obj:0)
m_25_44                                             1 	(obj:0)
m_25_45                                             1 	(obj:0)
m_25_46                                             1 	(obj:0)
m_25_47                                             1 	(obj:0)
m_25_48                                             1 	(obj:0)
m_25_49                                             1 	(obj:0)
m_25_50                                             1 	(obj:0)
m_26_25                                             1 	(obj:0)
m_26_26                                             1 	(obj:0)
m_26_27                                             1 	(obj:0)
m_26_28                                             1 	(obj:0)
m_26_30                                             1 	(obj:0)
m_26_31                                             1 	(obj:0)
m_26_32                                             1 	(obj:0)
m_26_33                                             1 	(obj:0)
m_26_34                                             1 	(obj:0)
m_26_35                                             1 	(obj:0)
m_26_36                                             1 	(obj:0)
m_26_37                                             1 	(obj:0)
m_26_38                                             1 	(obj:0)
m_26_39                                             1 	(obj:0)
m_26_40                                             1 	(obj:0)
m_26_41                                             1 	(obj:0)
m_26_42                                             1 	(obj:0)
m_26_43                                             1 	(obj:0)
m_26_44                                             1 	(obj:0)
m_26_45                                             1 	(obj:0)
m_26_46                                             1 	(obj:0)
m_26_47                                             1 	(obj:0)
m_26_48                                             1 	(obj:0)
m_26_49                                             1 	(obj:0)
m_26_50                                             1 	(obj:0)
m_27_25                                             1 	(obj:0)
m_27_27                                             1 	(obj:0)
m_27_28                                             1 	(obj:0)
m_27_32                                             1 	(obj:0)
m_27_34                                             1 	(obj:0)
m_27_35                                             1 	(obj:0)
m_27_37                                             1 	(obj:0)
m_27_38                                             1 	(obj:0)
m_27_39                                             1 	(obj:0)
m_27_41                                             1 	(obj:0)
m_27_42                                             1 	(obj:0)
m_27_43                                             1 	(obj:0)
m_27_44                                             1 	(obj:0)
m_27_45                                             1 	(obj:0)
m_27_46                                             1 	(obj:0)
m_27_47                                             1 	(obj:0)
m_27_48                                             1 	(obj:0)
m_27_49                                             1 	(obj:0)
m_27_50                                             1 	(obj:0)
m_28_28                                             1 	(obj:0)
m_28_32                                             1 	(obj:0)
m_28_34                                             1 	(obj:0)
m_28_35                                             1 	(obj:0)
m_28_37                                             1 	(obj:0)
m_28_38                                             1 	(obj:0)
m_28_39                                             1 	(obj:0)
m_28_41                                             1 	(obj:0)
m_28_42                                             1 	(obj:0)
m_28_44                                             1 	(obj:0)
m_28_45                                             1 	(obj:0)
m_28_46                                             1 	(obj:0)
m_28_47                                             1 	(obj:0)
m_28_48                                             1 	(obj:0)
m_28_49                                             1 	(obj:0)
m_28_50                                             1 	(obj:0)
m_29_25                                             1 	(obj:0)
m_29_26                                             1 	(obj:0)
m_29_27                                             1 	(obj:0)
m_29_28                                             1 	(obj:0)
m_29_29                                             1 	(obj:0)
m_29_30                                             1 	(obj:0)
m_29_31                                             1 	(obj:0)
m_29_32                                             1 	(obj:0)
m_29_33                                             1 	(obj:0)
m_29_34                                             1 	(obj:0)
m_29_35                                             1 	(obj:0)
m_29_36                                             1 	(obj:0)
m_29_37                                             1 	(obj:0)
m_29_38                                             1 	(obj:0)
m_29_39                                             1 	(obj:0)
m_29_40                                             1 	(obj:0)
m_29_41                                             1 	(obj:0)
m_29_42                                             1 	(obj:0)
m_29_43                                             1 	(obj:0)
m_29_44                                             1 	(obj:0)
m_29_45                                             1 	(obj:0)
m_29_46                                             1 	(obj:0)
m_29_47                                             1 	(obj:0)
m_29_48                                             1 	(obj:0)
m_29_49                                             1 	(obj:0)
m_29_50                                             1 	(obj:0)
m_30_25                                             1 	(obj:0)
m_30_27                                             1 	(obj:0)
m_30_28                                             1 	(obj:0)
m_30_30                                             1 	(obj:0)
m_30_32                                             1 	(obj:0)
m_30_33                                             1 	(obj:0)
m_30_34                                             1 	(obj:0)
m_30_35                                             1 	(obj:0)
m_30_36                                             1 	(obj:0)
m_30_37                                             1 	(obj:0)
m_30_38                                             1 	(obj:0)
m_30_39                                             1 	(obj:0)
m_30_40                                             1 	(obj:0)
m_30_41                                             1 	(obj:0)
m_30_42                                             1 	(obj:0)
m_30_43                                             1 	(obj:0)
m_30_44                                             1 	(obj:0)
m_30_45                                             1 	(obj:0)
m_30_46                                             1 	(obj:0)
m_30_47                                             1 	(obj:0)
m_30_48                                             1 	(obj:0)
m_30_49                                             1 	(obj:0)
m_30_50                                             1 	(obj:0)
m_31_25                                             1 	(obj:0)
m_31_27                                             1 	(obj:0)
m_31_28                                             1 	(obj:0)
m_31_30                                             1 	(obj:0)
m_31_31                                             1 	(obj:0)
m_31_32                                             1 	(obj:0)
m_31_33                                             1 	(obj:0)
m_31_34                                             1 	(obj:0)
m_31_35                                             1 	(obj:0)
m_31_36                                             1 	(obj:0)
m_31_37                                             1 	(obj:0)
m_31_38                                             1 	(obj:0)
m_31_39                                             1 	(obj:0)
m_31_40                                             1 	(obj:0)
m_31_41                                             1 	(obj:0)
m_31_42                                             1 	(obj:0)
m_31_43                                             1 	(obj:0)
m_31_44                                             1 	(obj:0)
m_31_45                                             1 	(obj:0)
m_31_46                                             1 	(obj:0)
m_31_47                                             1 	(obj:0)
m_31_48                                             1 	(obj:0)
m_31_49                                             1 	(obj:0)
m_31_50                                             1 	(obj:0)
m_32_32                                             1 	(obj:0)
m_32_34                                             1 	(obj:0)
m_32_38                                             1 	(obj:0)
m_32_39                                             1 	(obj:0)
m_32_41                                             1 	(obj:0)
m_32_42                                             1 	(obj:0)
m_32_44                                             1 	(obj:0)
m_32_45                                             1 	(obj:0)
m_32_47                                             1 	(obj:0)
m_32_48                                             1 	(obj:0)
m_32_49                                             1 	(obj:0)
m_32_50                                             1 	(obj:0)
m_33_25                                             1 	(obj:0)
m_33_27                                             1 	(obj:0)
m_33_28                                             1 	(obj:0)
m_33_32                                             1 	(obj:0)
m_33_33                                             1 	(obj:0)
m_33_34                                             1 	(obj:0)
m_33_35                                             1 	(obj:0)
m_33_36                                             1 	(obj:0)
m_33_37                                             1 	(obj:0)
m_33_38                                             1 	(obj:0)
m_33_39                                             1 	(obj:0)
m_33_40                                             1 	(obj:0)
m_33_41                                             1 	(obj:0)
m_33_42                                             1 	(obj:0)
m_33_43                                             1 	(obj:0)
m_33_44                                             1 	(obj:0)
m_33_45                                             1 	(obj:0)
m_33_46                                             1 	(obj:0)
m_33_47                                             1 	(obj:0)
m_33_48                                             1 	(obj:0)
m_33_49                                             1 	(obj:0)
m_33_50                                             1 	(obj:0)
m_34_34                                             1 	(obj:0)
m_34_39                                             1 	(obj:0)
m_34_44                                             1 	(obj:0)
m_34_45                                             1 	(obj:0)
m_34_47                                             1 	(obj:0)
m_34_48                                             1 	(obj:0)
m_34_49                                             1 	(obj:0)
m_34_50                                             1 	(obj:0)
m_35_32                                             1 	(obj:0)
m_35_34                                             1 	(obj:0)
m_35_35                                             1 	(obj:0)
m_35_38                                             1 	(obj:0)
m_35_39                                             1 	(obj:0)
m_35_41                                             1 	(obj:0)
m_35_42                                             1 	(obj:0)
m_35_44                                             1 	(obj:0)
m_35_45                                             1 	(obj:0)
m_35_46                                             1 	(obj:0)
m_35_47                                             1 	(obj:0)
m_35_48                                             1 	(obj:0)
m_35_49                                             1 	(obj:0)
m_35_50                                             1 	(obj:0)
m_36_25                                             1 	(obj:0)
m_36_27                                             1 	(obj:0)
m_36_28                                             1 	(obj:0)
m_36_32                                             1 	(obj:0)
m_36_34                                             1 	(obj:0)
m_36_35                                             1 	(obj:0)
m_36_36                                             1 	(obj:0)
m_36_37                                             1 	(obj:0)
m_36_38                                             1 	(obj:0)
m_36_39                                             1 	(obj:0)
m_36_40                                             1 	(obj:0)
m_36_41                                             1 	(obj:0)
m_36_42                                             1 	(obj:0)
m_36_43                                             1 	(obj:0)
m_36_44                                             1 	(obj:0)
m_36_45                                             1 	(obj:0)
m_36_46                                             1 	(obj:0)
m_36_47                                             1 	(obj:0)
m_36_48                                             1 	(obj:0)
m_36_49                                             1 	(obj:0)
m_36_50                                             1 	(obj:0)
m_37_32                                             1 	(obj:0)
m_37_34                                             1 	(obj:0)
m_37_35                                             1 	(obj:0)
m_37_37                                             1 	(obj:0)
m_37_38                                             1 	(obj:0)
m_37_39                                             1 	(obj:0)
m_37_41                                             1 	(obj:0)
m_37_42                                             1 	(obj:0)
m_37_44                                             1 	(obj:0)
m_37_45                                             1 	(obj:0)
m_37_46                                             1 	(obj:0)
m_37_47                                             1 	(obj:0)
m_37_48                                             1 	(obj:0)
m_37_49                                             1 	(obj:0)
m_37_50                                             1 	(obj:0)
m_38_34                                             1 	(obj:0)
m_38_38                                             1 	(obj:0)
m_38_39                                             1 	(obj:0)
m_38_41                                             1 	(obj:0)
m_38_42                                             1 	(obj:0)
m_38_44                                             1 	(obj:0)
m_38_45                                             1 	(obj:0)
m_38_47                                             1 	(obj:0)
m_38_48                                             1 	(obj:0)
m_38_49                                             1 	(obj:0)
m_38_50                                             1 	(obj:0)
m_39_39                                             1 	(obj:0)
m_40_25                                             1 	(obj:0)
m_40_27                                             1 	(obj:0)
m_40_28                                             1 	(obj:0)
m_40_32                                             1 	(obj:0)
m_40_34                                             1 	(obj:0)
m_40_35                                             1 	(obj:0)
m_40_37                                             1 	(obj:0)
m_40_38                                             1 	(obj:0)
m_40_39                                             1 	(obj:0)
m_40_40                                             1 	(obj:0)
m_40_41                                             1 	(obj:0)
m_40_42                                             1 	(obj:0)
m_40_43                                             1 	(obj:0)
m_40_44                                             1 	(obj:0)
m_40_45                                             1 	(obj:0)
m_40_46                                             1 	(obj:0)
m_40_47                                             1 	(obj:0)
m_40_48                                             1 	(obj:0)
m_40_49                                             1 	(obj:0)
m_40_50                                             1 	(obj:0)
m_41_34                                             1 	(obj:0)
m_41_39                                             1 	(obj:0)
m_41_41                                             1 	(obj:0)
m_41_44                                             1 	(obj:0)
m_41_45                                             1 	(obj:0)
m_41_47                                             1 	(obj:0)
m_41_48                                             1 	(obj:0)
m_41_49                                             1 	(obj:0)
m_41_50                                             1 	(obj:0)
m_42_34                                             1 	(obj:0)
m_42_39                                             1 	(obj:0)
m_42_41                                             1 	(obj:0)
m_42_42                                             1 	(obj:0)
m_42_44                                             1 	(obj:0)
m_42_45                                             1 	(obj:0)
m_42_47                                             1 	(obj:0)
m_42_48                                             1 	(obj:0)
m_42_49                                             1 	(obj:0)
m_42_50                                             1 	(obj:0)
m_43_28                                             1 	(obj:0)
m_43_32                                             1 	(obj:0)
m_43_34                                             1 	(obj:0)
m_43_35                                             1 	(obj:0)
m_43_37                                             1 	(obj:0)
m_43_38                                             1 	(obj:0)
m_43_39                                             1 	(obj:0)
m_43_41                                             1 	(obj:0)
m_43_42                                             1 	(obj:0)
m_43_43                                             1 	(obj:0)
m_43_44                                             1 	(obj:0)
m_43_45                                             1 	(obj:0)
m_43_46                                             1 	(obj:0)
m_43_47                                             1 	(obj:0)
m_43_48                                             1 	(obj:0)
m_43_49                                             1 	(obj:0)
m_43_50                                             1 	(obj:0)
m_44_39                                             1 	(obj:0)
m_44_44                                             1 	(obj:0)
m_45_39                                             1 	(obj:0)
m_45_44                                             1 	(obj:0)
m_45_45                                             1 	(obj:0)
m_45_47                                             1 	(obj:0)
m_46_32                                             1 	(obj:0)
m_46_34                                             1 	(obj:0)
m_46_38                                             1 	(obj:0)
m_46_39                                             1 	(obj:0)
m_46_41                                             1 	(obj:0)
m_46_42                                             1 	(obj:0)
m_46_44                                             1 	(obj:0)
m_46_45                                             1 	(obj:0)
m_46_46                                             1 	(obj:0)
m_46_47                                             1 	(obj:0)
m_46_48                                             1 	(obj:0)
m_46_49                                             1 	(obj:0)
m_46_50                                             1 	(obj:0)
m_47_39                                             1 	(obj:0)
m_47_44                                             1 	(obj:0)
m_47_47                                             1 	(obj:0)
m_48_39                                             1 	(obj:0)
m_48_44                                             1 	(obj:0)
m_48_45                                             1 	(obj:0)
m_48_47                                             1 	(obj:0)
m_48_48                                             1 	(obj:0)
m_48_49                                             1 	(obj:0)
m_48_50                                             1 	(obj:0)
m_49_39                                             1 	(obj:0)
m_49_44                                             1 	(obj:0)
m_49_45                                             1 	(obj:0)
m_49_47                                             1 	(obj:0)
m_49_49                                             1 	(obj:0)
m_49_50                                             1 	(obj:0)
m_50_39                                             1 	(obj:0)
m_50_44                                             1 	(obj:0)
m_50_45                                             1 	(obj:0)
m_50_47                                             1 	(obj:0)
m_50_50                                             1 	(obj:0)
y_1_1                                               1 	(obj:0)
y_1_2                                               1 	(obj:0)
y_1_3                                               1 	(obj:0)
y_1_4                                               1 	(obj:0)
y_1_5                                               1 	(obj:0)
y_1_6                                               1 	(obj:0)
y_1_7                                               1 	(obj:0)
y_1_8                                               1 	(obj:0)
y_1_9                                               1 	(obj:0)
y_1_10                                              1 	(obj:0)
y_1_11                                              1 	(obj:0)
y_1_12                                              1 	(obj:0)
y_1_13                                              1 	(obj:0)
y_1_14                                              1 	(obj:0)
y_1_15                                              1 	(obj:0)
y_1_16                                              1 	(obj:0)
y_1_17                                              1 	(obj:0)
y_1_18                                              1 	(obj:0)
y_1_19                                              1 	(obj:0)
y_1_20                                              1 	(obj:0)
y_1_21                                              1 	(obj:0)
y_1_22                                              1 	(obj:0)
y_1_23                                              1 	(obj:0)
y_1_24                                              1 	(obj:0)
y_2_2                                               1 	(obj:0)
y_2_3                                               1 	(obj:0)
y_2_4                                               1 	(obj:0)
y_2_7                                               1 	(obj:0)
y_2_8                                               1 	(obj:0)
y_2_9                                               1 	(obj:0)
y_2_12                                              1 	(obj:0)
y_2_13                                              1 	(obj:0)
y_2_14                                              1 	(obj:0)
y_2_15                                              1 	(obj:0)
y_2_16                                              1 	(obj:0)
y_2_17                                              1 	(obj:0)
y_2_18                                              1 	(obj:0)
y_2_19                                              1 	(obj:0)
y_2_20                                              1 	(obj:0)
y_2_21                                              1 	(obj:0)
y_3_3                                               1 	(obj:0)
y_3_8                                               1 	(obj:0)
y_3_9                                               1 	(obj:0)
y_3_12                                              1 	(obj:0)
y_3_13                                              1 	(obj:0)
y_3_14                                              1 	(obj:0)
y_3_15                                              1 	(obj:0)
y_3_18                                              1 	(obj:0)
y_4_3                                               1 	(obj:0)
y_4_4                                               1 	(obj:0)
y_4_7                                               1 	(obj:0)
y_4_8                                               1 	(obj:0)
y_4_9                                               1 	(obj:0)
y_4_12                                              1 	(obj:0)
y_4_13                                              1 	(obj:0)
y_4_14                                              1 	(obj:0)
y_4_15                                              1 	(obj:0)
y_4_16                                              1 	(obj:0)
y_4_17                                              1 	(obj:0)
y_4_18                                              1 	(obj:0)
y_4_19                                              1 	(obj:0)
y_4_20                                              1 	(obj:0)
y_5_2                                               1 	(obj:0)
y_5_3                                               1 	(obj:0)
y_5_4                                               1 	(obj:0)
y_5_5                                               1 	(obj:0)
y_5_6                                               1 	(obj:0)
y_5_7                                               1 	(obj:0)
y_5_9                                               1 	(obj:0)
y_5_10                                              1 	(obj:0)
y_5_11                                              1 	(obj:0)
y_5_12                                              1 	(obj:0)
y_5_17                                              1 	(obj:0)
y_5_19                                              1 	(obj:0)
y_5_20                                              1 	(obj:0)
y_5_22                                              1 	(obj:0)
y_6_2                                               1 	(obj:0)
y_6_3                                               1 	(obj:0)
y_6_4                                               1 	(obj:0)
y_6_6                                               1 	(obj:0)
y_6_7                                               1 	(obj:0)
y_6_8                                               1 	(obj:0)
y_6_9                                               1 	(obj:0)
y_6_12                                              1 	(obj:0)
y_6_13                                              1 	(obj:0)
y_6_15                                              1 	(obj:0)
y_6_17                                              1 	(obj:0)
y_6_18                                              1 	(obj:0)
y_6_19                                              1 	(obj:0)
y_6_20                                              1 	(obj:0)
y_6_22                                              1 	(obj:0)
y_7_3                                               1 	(obj:0)
y_7_7                                               1 	(obj:0)
y_7_8                                               1 	(obj:0)
y_7_9                                               1 	(obj:0)
y_7_12                                              1 	(obj:0)
y_7_13                                              1 	(obj:0)
y_7_14                                              1 	(obj:0)
y_7_15                                              1 	(obj:0)
y_7_16                                              1 	(obj:0)
y_7_18                                              1 	(obj:0)
y_7_21                                              1 	(obj:0)
y_7_23                                              1 	(obj:0)
y_7_26                                              1 	(obj:0)
y_7_29                                              1 	(obj:0)
y_7_30                                              1 	(obj:0)
y_7_31                                              1 	(obj:0)
y_7_33                                              1 	(obj:0)
y_8_8                                               1 	(obj:0)
y_8_14                                              1 	(obj:0)
y_8_15                                              1 	(obj:0)
y_8_16                                              1 	(obj:0)
y_8_21                                              1 	(obj:0)
y_8_23                                              1 	(obj:0)
y_8_25                                              1 	(obj:0)
y_8_26                                              1 	(obj:0)
y_8_27                                              1 	(obj:0)
y_8_29                                              1 	(obj:0)
y_8_30                                              1 	(obj:0)
y_8_31                                              1 	(obj:0)
y_8_33                                              1 	(obj:0)
y_8_36                                              1 	(obj:0)
y_8_40                                              1 	(obj:0)
y_9_8                                               1 	(obj:0)
y_9_9                                               1 	(obj:0)
y_9_12                                              1 	(obj:0)
y_9_13                                              1 	(obj:0)
y_9_14                                              1 	(obj:0)
y_9_15                                              1 	(obj:0)
y_9_16                                              1 	(obj:0)
y_9_18                                              1 	(obj:0)
y_9_21                                              1 	(obj:0)
y_10_2                                              1 	(obj:0)
y_10_4                                              1 	(obj:0)
y_10_6                                              1 	(obj:0)
y_10_10                                             1 	(obj:0)
y_10_11                                             1 	(obj:0)
y_10_17                                             1 	(obj:0)
y_10_19                                             1 	(obj:0)
y_10_20                                             1 	(obj:0)
y_10_22                                             1 	(obj:0)
y_11_2                                              1 	(obj:0)
y_11_3                                              1 	(obj:0)
y_11_4                                              1 	(obj:0)
y_11_6                                              1 	(obj:0)
y_11_7                                              1 	(obj:0)
y_11_8                                              1 	(obj:0)
y_11_9                                              1 	(obj:0)
y_11_11                                             1 	(obj:0)
y_11_12                                             1 	(obj:0)
y_11_13                                             1 	(obj:0)
y_11_14                                             1 	(obj:0)
y_11_15                                             1 	(obj:0)
y_11_16                                             1 	(obj:0)
y_11_17                                             1 	(obj:0)
y_11_18                                             1 	(obj:0)
y_11_19                                             1 	(obj:0)
y_11_20                                             1 	(obj:0)
y_11_21                                             1 	(obj:0)
y_11_22                                             1 	(obj:0)
y_11_23                                             1 	(obj:0)
y_11_26                                             1 	(obj:0)
y_11_29                                             1 	(obj:0)
y_12_12                                             1 	(obj:0)
y_13_8                                              1 	(obj:0)
y_13_13                                             1 	(obj:0)
y_13_14                                             1 	(obj:0)
y_13_15                                             1 	(obj:0)
y_13_16                                             1 	(obj:0)
y_13_21                                             1 	(obj:0)
y_13_23                                             1 	(obj:0)
y_13_26                                             1 	(obj:0)
y_13_29                                             1 	(obj:0)
y_13_30                                             1 	(obj:0)
y_13_31                                             1 	(obj:0)
y_13_33                                             1 	(obj:0)
y_14_14                                             1 	(obj:0)
y_14_16                                             1 	(obj:0)
y_14_21                                             1 	(obj:0)
y_14_23                                             1 	(obj:0)
y_14_25                                             1 	(obj:0)
y_14_26                                             1 	(obj:0)
y_14_27                                             1 	(obj:0)
y_14_28                                             1 	(obj:0)
y_14_29                                             1 	(obj:0)
y_14_30                                             1 	(obj:0)
y_14_31                                             1 	(obj:0)
y_14_32                                             1 	(obj:0)
y_14_33                                             1 	(obj:0)
y_14_35                                             1 	(obj:0)
y_14_36                                             1 	(obj:0)
y_14_37                                             1 	(obj:0)
y_14_38                                             1 	(obj:0)
y_14_40                                             1 	(obj:0)
y_14_43                                             1 	(obj:0)
y_14_46                                             1 	(obj:0)
y_15_14                                             1 	(obj:0)
y_15_15                                             1 	(obj:0)
y_15_16                                             1 	(obj:0)
y_15_21                                             1 	(obj:0)
y_15_23                                             1 	(obj:0)
y_15_25                                             1 	(obj:0)
y_15_26                                             1 	(obj:0)
y_15_27                                             1 	(obj:0)
y_15_28                                             1 	(obj:0)
y_15_29                                             1 	(obj:0)
y_15_30                                             1 	(obj:0)
y_15_31                                             1 	(obj:0)
y_15_32                                             1 	(obj:0)
y_15_33                                             1 	(obj:0)
y_15_35                                             1 	(obj:0)
y_15_36                                             1 	(obj:0)
y_15_37                                             1 	(obj:0)
y_15_38                                             1 	(obj:0)
y_15_40                                             1 	(obj:0)
y_15_43                                             1 	(obj:0)
y_15_46                                             1 	(obj:0)
y_16_16                                             1 	(obj:0)
y_16_21                                             1 	(obj:0)
y_16_23                                             1 	(obj:0)
y_16_25                                             1 	(obj:0)
y_16_26                                             1 	(obj:0)
y_16_27                                             1 	(obj:0)
y_16_28                                             1 	(obj:0)
y_16_29                                             1 	(obj:0)
y_16_30                                             1 	(obj:0)
y_16_31                                             1 	(obj:0)
y_16_33                                             1 	(obj:0)
y_16_36                                             1 	(obj:0)
y_16_40                                             1 	(obj:0)
y_16_43                                             1 	(obj:0)
y_17_17                                             1 	(obj:0)
y_18_18                                             1 	(obj:0)
y_19_3                                              1 	(obj:0)
y_19_7                                              1 	(obj:0)
y_19_8                                              1 	(obj:0)
y_19_9                                              1 	(obj:0)
y_19_12                                             1 	(obj:0)
y_19_13                                             1 	(obj:0)
y_19_14                                             1 	(obj:0)
y_19_15                                             1 	(obj:0)
y_19_16                                             1 	(obj:0)
y_19_17                                             1 	(obj:0)
y_19_18                                             1 	(obj:0)
y_19_19                                             1 	(obj:0)
y_19_20                                             1 	(obj:0)
y_19_21                                             1 	(obj:0)
y_19_23                                             1 	(obj:0)
y_19_25                                             1 	(obj:0)
y_19_26                                             1 	(obj:0)
y_19_27                                             1 	(obj:0)
y_19_28                                             1 	(obj:0)
y_19_29                                             1 	(obj:0)
y_19_30                                             1 	(obj:0)
y_19_31                                             1 	(obj:0)
y_19_32                                             1 	(obj:0)
y_19_33                                             1 	(obj:0)
y_19_35                                             1 	(obj:0)
y_19_36                                             1 	(obj:0)
y_19_37                                             1 	(obj:0)
y_19_38                                             1 	(obj:0)
y_19_40                                             1 	(obj:0)
y_19_43                                             1 	(obj:0)
y_19_46                                             1 	(obj:0)
y_20_3                                              1 	(obj:0)
y_20_7                                              1 	(obj:0)
y_20_8                                              1 	(obj:0)
y_20_9                                              1 	(obj:0)
y_20_12                                             1 	(obj:0)
y_20_13                                             1 	(obj:0)
y_20_14                                             1 	(obj:0)
y_20_15                                             1 	(obj:0)
y_20_16                                             1 	(obj:0)
y_20_17                                             1 	(obj:0)
y_20_18                                             1 	(obj:0)
y_20_20                                             1 	(obj:0)
y_20_21                                             1 	(obj:0)
y_20_23                                             1 	(obj:0)
y_20_26                                             1 	(obj:0)
y_20_27                                             1 	(obj:0)
y_20_29                                             1 	(obj:0)
y_20_30                                             1 	(obj:0)
y_20_31                                             1 	(obj:0)
y_20_33                                             1 	(obj:0)
y_20_36                                             1 	(obj:0)
y_20_40                                             1 	(obj:0)
y_21_21                                             1 	(obj:0)
y_21_23                                             1 	(obj:0)
y_21_29                                             1 	(obj:0)
y_22_2                                              1 	(obj:0)
y_22_3                                              1 	(obj:0)
y_22_4                                              1 	(obj:0)
y_22_7                                              1 	(obj:0)
y_22_8                                              1 	(obj:0)
y_22_9                                              1 	(obj:0)
y_22_12                                             1 	(obj:0)
y_22_13                                             1 	(obj:0)
y_22_14                                             1 	(obj:0)
y_22_15                                             1 	(obj:0)
y_22_16                                             1 	(obj:0)
y_22_17                                             1 	(obj:0)
y_22_18                                             1 	(obj:0)
y_22_19                                             1 	(obj:0)
y_22_20                                             1 	(obj:0)
y_22_21                                             1 	(obj:0)
y_22_22                                             1 	(obj:0)
y_22_23                                             1 	(obj:0)
y_22_25                                             1 	(obj:0)
y_22_26                                             1 	(obj:0)
y_22_27                                             1 	(obj:0)
y_22_28                                             1 	(obj:0)
y_22_29                                             1 	(obj:0)
y_22_30                                             1 	(obj:0)
y_22_31                                             1 	(obj:0)
y_22_32                                             1 	(obj:0)
y_22_33                                             1 	(obj:0)
y_22_35                                             1 	(obj:0)
y_22_36                                             1 	(obj:0)
y_22_37                                             1 	(obj:0)
y_22_38                                             1 	(obj:0)
y_22_40                                             1 	(obj:0)
y_22_42                                             1 	(obj:0)
y_22_43                                             1 	(obj:0)
y_22_46                                             1 	(obj:0)
y_23_23                                             1 	(obj:0)
y_23_25                                             1 	(obj:0)
y_23_26                                             1 	(obj:0)
y_23_27                                             1 	(obj:0)
y_23_28                                             1 	(obj:0)
y_23_29                                             1 	(obj:0)
y_23_30                                             1 	(obj:0)
y_23_31                                             1 	(obj:0)
y_23_33                                             1 	(obj:0)
y_23_35                                             1 	(obj:0)
y_23_36                                             1 	(obj:0)
y_23_37                                             1 	(obj:0)
y_23_40                                             1 	(obj:0)
y_23_43                                             1 	(obj:0)
y_24_24                                             1 	(obj:0)
y_25_25                                             1 	(obj:0)
y_25_28                                             1 	(obj:0)
y_25_32                                             1 	(obj:0)
y_25_35                                             1 	(obj:0)
y_25_37                                             1 	(obj:0)
y_25_38                                             1 	(obj:0)
y_25_42                                             1 	(obj:0)
y_25_43                                             1 	(obj:0)
y_25_46                                             1 	(obj:0)
y_26_25                                             1 	(obj:0)
y_26_26                                             1 	(obj:0)
y_26_27                                             1 	(obj:0)
y_26_28                                             1 	(obj:0)
y_26_30                                             1 	(obj:0)
y_26_31                                             1 	(obj:0)
y_26_33                                             1 	(obj:0)
y_26_35                                             1 	(obj:0)
y_26_36                                             1 	(obj:0)
y_26_37                                             1 	(obj:0)
y_26_40                                             1 	(obj:0)
y_26_43                                             1 	(obj:0)
y_26_46                                             1 	(obj:0)
y_27_27                                             1 	(obj:0)
y_28_28                                             1 	(obj:0)
y_29_25                                             1 	(obj:0)
y_29_26                                             1 	(obj:0)
y_29_27                                             1 	(obj:0)
y_29_28                                             1 	(obj:0)
y_29_29                                             1 	(obj:0)
y_29_30                                             1 	(obj:0)
y_29_31                                             1 	(obj:0)
y_29_32                                             1 	(obj:0)
y_29_33                                             1 	(obj:0)
y_29_34                                             1 	(obj:0)
y_29_35                                             1 	(obj:0)
y_29_36                                             1 	(obj:0)
y_29_37                                             1 	(obj:0)
y_29_38                                             1 	(obj:0)
y_29_39                                             1 	(obj:0)
y_29_40                                             1 	(obj:0)
y_29_41                                             1 	(obj:0)
y_29_42                                             1 	(obj:0)
y_29_43                                             1 	(obj:0)
y_29_44                                             1 	(obj:0)
y_29_45                                             1 	(obj:0)
y_29_46                                             1 	(obj:0)
y_29_47                                             1 	(obj:0)
y_29_48                                             1 	(obj:0)
y_29_49                                             1 	(obj:0)
y_29_50                                             1 	(obj:0)
y_30_25                                             1 	(obj:0)
y_30_27                                             1 	(obj:0)
y_30_28                                             1 	(obj:0)
y_30_30                                             1 	(obj:0)
y_30_32                                             1 	(obj:0)
y_30_33                                             1 	(obj:0)
y_30_34                                             1 	(obj:0)
y_30_35                                             1 	(obj:0)
y_30_36                                             1 	(obj:0)
y_30_37                                             1 	(obj:0)
y_30_38                                             1 	(obj:0)
y_30_40                                             1 	(obj:0)
y_30_41                                             1 	(obj:0)
y_30_42                                             1 	(obj:0)
y_30_43                                             1 	(obj:0)
y_30_45                                             1 	(obj:0)
y_30_46                                             1 	(obj:0)
y_30_48                                             1 	(obj:0)
y_30_49                                             1 	(obj:0)
y_30_50                                             1 	(obj:0)
y_31_31                                             1 	(obj:0)
y_32_32                                             1 	(obj:0)
y_32_34                                             1 	(obj:0)
y_32_38                                             1 	(obj:0)
y_32_41                                             1 	(obj:0)
y_32_42                                             1 	(obj:0)
y_32_48                                             1 	(obj:0)
y_32_49                                             1 	(obj:0)
y_33_25                                             1 	(obj:0)
y_33_27                                             1 	(obj:0)
y_33_28                                             1 	(obj:0)
y_33_32                                             1 	(obj:0)
y_33_33                                             1 	(obj:0)
y_33_34                                             1 	(obj:0)
y_33_35                                             1 	(obj:0)
y_33_36                                             1 	(obj:0)
y_33_37                                             1 	(obj:0)
y_33_38                                             1 	(obj:0)
y_33_40                                             1 	(obj:0)
y_33_41                                             1 	(obj:0)
y_33_42                                             1 	(obj:0)
y_33_43                                             1 	(obj:0)
y_33_46                                             1 	(obj:0)
y_34_34                                             1 	(obj:0)
y_34_44                                             1 	(obj:0)
y_34_45                                             1 	(obj:0)
y_34_47                                             1 	(obj:0)
y_34_48                                             1 	(obj:0)
y_34_49                                             1 	(obj:0)
y_34_50                                             1 	(obj:0)
y_35_35                                             1 	(obj:0)
y_36_25                                             1 	(obj:0)
y_36_27                                             1 	(obj:0)
y_36_28                                             1 	(obj:0)
y_36_32                                             1 	(obj:0)
y_36_34                                             1 	(obj:0)
y_36_35                                             1 	(obj:0)
y_36_36                                             1 	(obj:0)
y_36_37                                             1 	(obj:0)
y_36_38                                             1 	(obj:0)
y_36_40                                             1 	(obj:0)
y_36_41                                             1 	(obj:0)
y_36_42                                             1 	(obj:0)
y_36_43                                             1 	(obj:0)
y_36_46                                             1 	(obj:0)
y_36_48                                             1 	(obj:0)
y_36_49                                             1 	(obj:0)
y_36_50                                             1 	(obj:0)
y_37_37                                             1 	(obj:0)
y_38_38                                             1 	(obj:0)
y_38_41                                             1 	(obj:0)
y_38_42                                             1 	(obj:0)
y_39_39                                             1 	(obj:0)
y_40_25                                             1 	(obj:0)
y_40_27                                             1 	(obj:0)
y_40_28                                             1 	(obj:0)
y_40_32                                             1 	(obj:0)
y_40_35                                             1 	(obj:0)
y_40_37                                             1 	(obj:0)
y_40_38                                             1 	(obj:0)
y_40_40                                             1 	(obj:0)
y_40_42                                             1 	(obj:0)
y_40_43                                             1 	(obj:0)
y_40_46                                             1 	(obj:0)
y_41_41                                             1 	(obj:0)
y_42_42                                             1 	(obj:0)
y_43_28                                             1 	(obj:0)
y_43_32                                             1 	(obj:0)
y_43_34                                             1 	(obj:0)
y_43_35                                             1 	(obj:0)
y_43_37                                             1 	(obj:0)
y_43_38                                             1 	(obj:0)
y_43_41                                             1 	(obj:0)
y_43_42                                             1 	(obj:0)
y_43_43                                             1 	(obj:0)
y_43_45                                             1 	(obj:0)
y_43_46                                             1 	(obj:0)
y_43_47                                             1 	(obj:0)
y_43_48                                             1 	(obj:0)
y_43_49                                             1 	(obj:0)
y_43_50                                             1 	(obj:0)
y_44_44                                             1 	(obj:0)
y_45_45                                             1 	(obj:0)
y_46_46                                             1 	(obj:0)
y_47_47                                             1 	(obj:0)
y_48_48                                             1 	(obj:0)
y_49_49                                             1 	(obj:0)
y_50_50                                             1 	(obj:0)
s_2                                                 8 	(obj:0)
s_3                                                14 	(obj:0)
s_4                                                 9 	(obj:0)
s_5                                                 3 	(obj:0)
s_6                                                 6 	(obj:0)
s_7                                                13 	(obj:0)
s_8                                                19 	(obj:0)
s_9                                                15 	(obj:0)
s_10                                                4 	(obj:0)
s_11                                                5 	(obj:0)
s_12                                               16 	(obj:0)
s_13                                               18 	(obj:0)
s_14                                               21 	(obj:0)
s_15                                               20 	(obj:0)
s_16                                               22 	(obj:0)
s_17                                               12 	(obj:0)
s_18                                               17 	(obj:0)
s_19                                               10 	(obj:0)
s_20                                               11 	(obj:0)
s_21                                               23 	(obj:0)
s_22                                                7 	(obj:0)
s_23                                               24 	(obj:0)
s_24                                                2 	(obj:0)
s_25                                               33 	(obj:0)
s_26                                               26 	(obj:0)
s_27                                               32 	(obj:0)
s_28                                               35 	(obj:0)
s_29                                               25 	(obj:0)
s_30                                               28 	(obj:0)
s_31                                               27 	(obj:0)
s_32                                               39 	(obj:0)
s_33                                               29 	(obj:0)
s_34                                               43 	(obj:0)
s_35                                               37 	(obj:0)
s_36                                               30 	(obj:0)
s_37                                               36 	(obj:0)
s_38                                               40 	(obj:0)
s_39                                               50 	(obj:0)
s_40                                               31 	(obj:0)
s_41                                               42 	(obj:0)
s_42                                               41 	(obj:0)
s_43                                               34 	(obj:0)
s_44                                               49 	(obj:0)
s_45                                               47 	(obj:0)
s_46                                               38 	(obj:0)
s_47                                               48 	(obj:0)
s_48                                               44 	(obj:0)
s_49                                               45 	(obj:0)
s_50                                               46 	(obj:0)
F                                               81920 	(obj:1)
s_1                                                 1 	(obj:0)

Statistics
==========

SCIP Status        : solving was interrupted [time limit reached]
Total Time         :    3600.08
  solving          :    3600.00
  presolving       :       3.03 (included in solving)
  reading          :       0.08
  copying          :       0.28 (18 #copies) (minimal 0.01, maximal 0.02, average 0.02)
Original Problem   :
  Problem name     : /home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order/jump_3_50_default_input.lp
  Variables        : 5051 (5000 binary, 51 integer, 0 implicit integer, 0 continuous)
  Constraints      : 12931 initial, 12931 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
Presolved Problem  :
  Problem name     : t_/home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order/jump_3_50_default_input.lp
  Variables        : 2008 (1957 binary, 51 integer, 0 implicit integer, 0 continuous)
  Constraints      : 6166 initial, 6606 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
  Nonzeros         : 20953 constraint, 5036 clique table
Presolvers         :   ExecTime  SetupTime  Calls  FixedVars   AggrVars   ChgTypes  ChgBounds   AddHoles    DelCons    AddCons   ChgSides   ChgCoefs
  boundshift       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  convertinttobin  :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  domcol           :       0.00       0.00     10          0          0          0          0          0          0          0          0          0
  dualagg          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualcomp         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualinfer        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualsparsify     :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  gateextraction   :       0.05       0.00     31          0          0          0          0          0       1014        342          0          0
  implics          :       0.00       0.00     38          0          0          0          0          0          0          0          0          0
  inttobinary      :       0.00       0.00     62          0          0          0          0          0          0          0          0          0
  milp             :       0.23       0.00      1         84        123          0         40          0          0          0          0          0
  qpkktref         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  redvub           :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  sparsify         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  stuffing         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  trivial          :       0.00       0.00     62        285          0          0          0          0          0          0          0          0
  tworowbnd        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualfix          :       0.00       0.00     62        931          0          0          0          0          0          0          0          0
  genvbounds       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  probing          :       2.20       0.00     10        201         25          0        163          0          0          0          0          0
  pseudoobj        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  symmetry         :       0.02       0.00      1          0          0          0          0          0          0          0          0          0
  vbounds          :       0.01       0.00      5          0         22          0          0          0          0          0          0          0
  varbound         :       0.00       0.00     90          0          0          0          1          0          6          0          6          0
  setppc           :       0.04       0.00    115          0         45          0          0          0        322          0          0          0
  and              :       0.01       0.00     79          0         23          0          0          0         24          0          0         29
  linear           :       0.22       0.01     89        156       1148          0        300          0       5230          0       2592       8028
  logicor          :       0.22       0.00    101          2          0          0          0          0        511          0          0        867
  bounddisjunction :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  benders          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  components       :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  root node        :          -          -      -          0          -          -         68          -          -          -          -          -
Constraints        :     Number  MaxNumber  #Separate #Propagate    #EnfoLP    #EnfoRelax  #EnfoPS    #Check   #ResProp    Cutoffs    DomReds       Cuts    Applied      Conss   Children
  benderslp        :          0          0          0          0        195          0          1         10          0          0          0          0          0          0          0
  integral         :          0          0          0          0        195          0          0         10          0          0        230          0          0         39        274
  varbound         :        293        293         68      31158          0          0          1          5       2205        115          0          0          0          0          0
  setppc           :        600+       601         68      31043          0          0          1          5         44          0        305          2          0          0          0
  and              :        273        273        412      31043          0          0          1          3         86          6        463       1513       1095          0          0
  linear           :       1773+      1797         68      31037          0          0          0          5       3806        350       2341         20          5          0          0
  logicor          :       3227+      3248         68      17567          0          0          1          2        322         34        144          0          0          0          0
  bounddisjunction :          0+       413          0       6841          0          0          0          0         31          7         18          0          0          0          0
  benders          :          0          0          0          0          0          0          1          3          0          0          0          0          0          0          0
  fixedvar         :          0          0          0          0          0          0          1          3          0          0          0          0          0          0          0
  countsols        :          0          0          0          0          0          0          1          3          0          0          0          0          0          0          0
  components       :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
Constraint Timings :  TotalTime  SetupTime   Separate  Propagate     EnfoLP     EnfoPS     EnfoRelax   Check    ResProp    SB-Prop
  benderslp        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  integral         :     340.61       0.00       0.00       0.00     340.61       0.00       0.00       0.00       0.00       0.00
  varbound         :       0.35       0.00       0.00       0.33       0.00       0.00       0.00       0.00       0.00       0.02
  setppc           :       0.20       0.00       0.00       0.18       0.00       0.00       0.00       0.00       0.00       0.02
  and              :       0.19       0.00       0.04       0.11       0.00       0.00       0.00       0.00       0.00       0.04
  linear           :       1.31       0.01       0.01       1.04       0.00       0.00       0.00       0.00       0.00       0.24
  logicor          :       0.18       0.00       0.02       0.12       0.00       0.00       0.00       0.00       0.00       0.04
  bounddisjunction :       0.05       0.00       0.00       0.03       0.00       0.00       0.00       0.00       0.00       0.02
  benders          :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  fixedvar         :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  countsols        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  components       :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
Propagators        : #Propagate   #ResProp    Cutoffs    DomReds
  dualfix          :          2          0          0          0
  genvbounds       :          0          0          0          0
  nlobbt           :          0          0          0          0
  obbt             :          0          0          0          0
  probing          :          0          0          0          0
  pseudoobj        :        970          0          0         66
  redcost          :        691          0          0          6
  rootredcost      :          2          0          0          0
  symmetry         :          0          0          0          0
  vbounds          :      13588        997         41       1184
Propagator Timings :  TotalTime  SetupTime   Presolve  Propagate    ResProp    SB-Prop
  dualfix          :       0.00       0.00       0.00       0.00       0.00       0.00
  genvbounds       :       0.00       0.00       0.00       0.00       0.00       0.00
  nlobbt           :       0.00       0.00       0.00       0.00       0.00       0.00
  obbt             :       0.00       0.00       0.00       0.00       0.00       0.00
  probing          :       2.20       0.00       2.20       0.00       0.00       0.00
  pseudoobj        :       0.01       0.00       0.00       0.01       0.00       0.00
  redcost          :       0.04       0.00       0.00       0.03       0.00       0.00
  rootredcost      :       0.00       0.00       0.00       0.00       0.00       0.00
  symmetry         :       0.02       0.00       0.02       0.00       0.00       0.00
  vbounds          :       0.35       0.00       0.01       0.21       0.00       0.13
Symmetry           :
  orbitopal red.   :          0 reductions applied,          0 cutoffs
  orbital reduction:          0 reductions applied,          0 cutoffs
  lexicographic red:          0 reductions applied,          0 cutoffs
  shadow tree time :       0.00 s
Conflict Analysis  :       Time      Calls    Success    DomReds  Conflicts   Literals    Reconvs ReconvLits   Dualrays   Nonzeros   LP Iters   (pool size: [10000,10000])
  propagation      :       0.01        258        134          -        376       14.8         18       18.8          -          -          -
  infeasible LP    :       0.01         14         14          -         77       24.4          0        0.0          8       28.6          0
  bound exceed. LP :       0.00          1          2          -          1        1.0          1       28.0          1        1.0          0
  strong branching :       0.00          0          0          -          0        0.0          0        0.0          -          -          0
  pseudo solution  :       0.00          0          0          -          0        0.0          0        0.0          -          -          -
  applied globally :       0.01          -          -          1        353       13.1          -          -          9          -          -
  applied locally  :          -          -          -          0          0        0.0          -          -          0          -          -
Separators         :   ExecTime  SetupTime      Calls  RootCalls    Cutoffs    DomReds  FoundCuts ViaPoolAdd  DirectAdd    Applied ViaPoolApp  DirectApp      Conss
  cut pool         :       0.25          -        229        133          -          -      10117      21498          -          -          -          -          -    (maximal pool size:       8498)
  aggregation      :       1.41       0.00        116         67          0          0       6031      15065          0       2403       2403          0          0
  > cmir           :          -          -          -          -          -          -          -      15063          0       2401       2401          0          -
  > flowcover      :          -          -          -          -          -          -          -          2          0          2          2          0          -
  > knapsackcover  :          -          -          -          -          -          -          -          0          0          0          0          0          -
  cgmip            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  clique           :       0.87       0.00         67         67          0          0         15         97          0          5          5          0          0
  closecuts        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  convexproj       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  disjunctive      :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  eccuts           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gauge            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gomory           :      34.49       0.00         49         10          0          0       2600       4309        242        690        675         15          0
  > gomorymi       :          -          -          -          -          -          -          -       2196        148        371        359         12          -
  > strongcg       :          -          -          -          -          -          -          -       2113         94        319        316          3          -
  impliedbounds    :       0.07       0.00        116         67          0          0        792       1717          0        834        834          0          0
  interminor       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  intobj           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  lagromory        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mcf              :       0.00       0.00          1          1          0          0          0          0          0          0          0          0          0
  minor            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mixing           :       0.00       0.00        116         67          0          0          0          0          0          0          0          0          0
  oddcycle         :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  rapidlearning    :      46.79       0.00         17          1          0         34          0          0          0          0          0          0        267
  rlt              :       0.00       0.00         10         10          0          0          0          0          0          0          0          0          0
  zerohalf         :       1.43       0.00         59         20          0          0        121        310         12        194        184         10          0
Cutselectors       :   ExecTime  SetupTime      Calls  RootCalls   Selected     Forced   Filtered  RootSelec   RootForc   RootFilt 
  hybrid           :       0.06       0.00        290         67       5227          0      18060       2943          0      13537
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
  inference        :       0.00       0.00          0          0          1          0          0          0          0          2
  leastinf         :       0.00       0.00          0          0          0          0          0          0          0          0
  lookahead        :       0.00       0.00          0          0          0          0          0          0          0          0
  mostinf          :       0.00       0.00          0          0          0          0          0          0          0          0
  multaggr         :       0.00       0.00          0          0          0          0          0          0          0          0
  nodereopt        :       0.00       0.00          0          0          0          0          0          0          0          0
  pscost           :       0.00       0.00          0          0          0          0          0          0          0          0
  random           :       0.00       0.00          0          0          0          0          0          0          0          0
  relpscost        :     340.61       0.00        195          0          0          0        230          0         46        274
  vanillafullstrong:       0.00       0.00          0          0          0          0          0          0          0          0
Primal Heuristics  :   ExecTime  SetupTime      Calls      Found       Best
  LP solutions     :       0.00          -          -          0          0
  relax solutions  :       0.00          -          -          0          0
  pseudo solutions :       0.00          -          -          0          0
  strong branching :       0.00          -          -          0          0
  actconsdiving    :       0.00       0.00          0          0          0
  adaptivediving   :      36.68       0.00          9          0          0
  alns             :       0.04       0.00          1          0          0
  bound            :       0.00       0.00          0          0          0
  clique           :       0.02       0.00          1          0          0
  coefdiving       :       0.00       0.00          0          0          0
  completesol      :       0.00       0.00          0          0          0
  conflictdiving   :      22.25       0.00          6          0          0
  crossover        :       0.00       0.00          0          0          0
  dins             :       0.00       0.00          0          0          0
  distributiondivin:       2.46       0.00          4          0          0
  dps              :       0.00       0.00          0          0          0
  dualval          :       0.00       0.00          0          0          0
  farkasdiving     :       0.00       0.00          0          0          0
  feaspump         :       7.43       0.00          1          0          0
  fixandinfer      :       0.00       0.00          0          0          0
  fracdiving       :      17.05       0.00          4          0          0
  gins             :       0.00       0.00          0          0          0
  guideddiving     :      71.05       0.00          7          0          0
  indicator        :       0.00       0.00          0          0          0
  indicatordiving  :       0.00       0.00          0          0          0
  intdiving        :       0.00       0.00          0          0          0
  intshifting      :       0.00       0.00          0          0          0
  linesearchdiving :      14.13       0.00          6          0          0
  localbranching   :       0.00       0.00          0          0          0
  locks            :       0.01       0.00          1          0          0
  lpface           :       0.00       0.00          0          0          0
  mpec             :       0.00       0.00          0          0          0
  multistart       :       0.00       0.00          0          0          0
  mutation         :       0.00       0.00          0          0          0
  nlpdiving        :       0.00       0.00          0          0          0
  objpscostdiving  :     137.22       0.00          2          0          0
  octane           :       0.00       0.00          0          0          0
  ofins            :       0.00       0.00          0          0          0
  oneopt           :       0.00       0.00          2          0          0
  padm             :       0.00       0.00          0          0          0
  proximity        :       0.00       0.00          0          0          0
  pscostdiving     :      10.39       0.00          3          0          0
  randrounding     :       1.72       0.00         69          0          0
  rens             :       0.00       0.00          0          0          0
  reoptsols        :       0.00       0.00          0          0          0
  repair           :       0.00       0.00          0          0          0
  rins             :       0.00       0.00          0          0          0
  rootsoldiving    :      42.86       0.00          4          0          0
  rounding         :       0.10       0.00        286          0          0
  scheduler        :       0.00       0.00          0          0          0
  shiftandpropagate:       0.05       0.00          1          0          0
  shifting         :       0.40       0.00        129          0          0
  simplerounding   :       0.01       0.00        559          0          0
  subnlp           :       0.00       0.00          0          0          0
  trivial          :       0.00       0.00          2          0          0
  trivialnegation  :       0.00       0.00          0          0          0
  trustregion      :       0.00       0.00          0          0          0
  trysol           :       0.00       0.00          0          0          0
  twoopt           :       0.00       0.00          0          0          0
  undercover       :       0.00       0.00          1          0          0
  vbounds          :       0.04       0.00          1          0          0
  veclendiving     :       1.60       0.00          6          0          0
  zeroobj          :       0.00       0.00          0          0          0
  zirounding       :       0.10       0.00        137          0          0
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
  primal LP        :     354.77         45     675804  112634.00    1904.89       0.42         39
  dual LP          :    2449.36        597    4681337    8359.53    1911.25       0.07         37
  lex dual LP      :       0.00          0          0       0.00          -
  barrier LP       :       0.00          0          0       0.00          -       0.00          0
  resolve instable :     662.55         14    1189421   84958.64    1795.22
  diving/probing LP:     365.70        420     746259    1776.81    2040.65
  strong branching :     335.51       1123     903457     804.50    2692.82          -          -       1623
    (at root node) :          -         12      10147     845.58          -
  conflict analysis:       0.00          0          0       0.00          -
B&B Tree           :
  number of runs   :          1
  nodes            :        142 (138 internal, 4 leaves)
  feasible leaves  :          0
  infeas. leaves   :          3
  objective leaves :          0
  nodes (total)    :        142 (138 internal, 4 leaves)
  nodes left       :        136
  max depth        :         14
  max depth (total):         14
  backtracks       :         50 (35.2%)
  early backtracks :          0 (0.0%)
  nodes exc. ref.  :          0 (0.0%)
  delayed cutoffs  :          0
  repropagations   :         10 (76 domain reductions, 0 cutoffs)
  avg switch length:       4.24
  switching time   :       0.12
Root Node          :
  First LP value   : +5.22948355315742e+04
  First LP Iters   :      18908 (1907.70 Iter/sec)
  First LP Time    :       9.91
  Final Dual Bound : +5.52930000000000e+04
  Final Root Iters :    2935505
  Root LP Estimate : +8.82696420890651e+04
Solution           :
  Solutions found  :          2 (2 improvements)
  First Solution   : +8.29440000000000e+04   (in run 1, after 1 nodes, 24.20 seconds, depth 0, found by <relaxation>)
  Gap First Sol.   :      58.61 %
  Gap Last Sol.    :      48.16 %
  Primal Bound     : +8.19200000000000e+04   (in run 1, after 131 nodes, 3467.06 seconds, depth 5, found by <relaxation>)
  Dual Bound       : +5.52930000000000e+04
  Gap              :      48.16 %
Integrals          :      Total       Avg%
  primal-dual      :  122327.80      33.98
  primal-ref       :          -          - (not evaluated)
  dual-ref         :          -          - (not evaluated)
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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order/jump_3_50_default_input.lp>
============

original problem has 5051 variables (5000 bin, 51 int, 0 impl, 0 cont) and 12931 constraints

solve problem
=============

presolving:
(round 1, fast)       2511 del vars, 3993 del conss, 0 add conss, 292 chg bounds, 1133 chg sides, 2266 chg coeffs, 0 upgd conss, 0 impls, 1782 clqs
(round 2, fast)       2511 del vars, 4005 del conss, 0 add conss, 292 chg bounds, 1133 chg sides, 2870 chg coeffs, 0 upgd conss, 0 impls, 1782 clqs
   (0.1s) running MILP presolver
   (0.3s) MILP presolver (25 rounds): 123 aggregations, 84 fixings, 40 bound changes
(round 3, medium)     2718 del vars, 4005 del conss, 0 add conss, 333 chg bounds, 1133 chg sides, 2870 chg coeffs, 0 upgd conss, 0 impls, 1429 clqs
(round 4, fast)       2720 del vars, 4844 del conss, 0 add conss, 333 chg bounds, 1548 chg sides, 4240 chg coeffs, 0 upgd conss, 0 impls, 1561 clqs
(round 5, exhaustive) 2720 del vars, 4946 del conss, 0 add conss, 333 chg bounds, 1548 chg sides, 4240 chg coeffs, 0 upgd conss, 0 impls, 1561 clqs
(round 6, fast)       2726 del vars, 4963 del conss, 0 add conss, 333 chg bounds, 1548 chg sides, 4240 chg coeffs, 0 upgd conss, 0 impls, 1549 clqs
(round 7, exhaustive) 2726 del vars, 4963 del conss, 0 add conss, 333 chg bounds, 1548 chg sides, 4240 chg coeffs, 5745 upgd conss, 0 impls, 1549 clqs
(round 8, exhaustive) 2726 del vars, 5887 del conss, 297 add conss, 333 chg bounds, 1548 chg sides, 4240 chg coeffs, 5745 upgd conss, 0 impls, 1549 clqs
(round 9, exhaustive) 2751 del vars, 5887 del conss, 297 add conss, 343 chg bounds, 1548 chg sides, 4247 chg coeffs, 5745 upgd conss, 393 impls, 1513 clqs
(round 10, fast)       2755 del vars, 5980 del conss, 297 add conss, 344 chg bounds, 1652 chg sides, 4696 chg coeffs, 5745 upgd conss, 393 impls, 1570 clqs
(round 11, medium)     2763 del vars, 5980 del conss, 297 add conss, 345 chg bounds, 1657 chg sides, 4739 chg coeffs, 5745 upgd conss, 407 impls, 1554 clqs
(round 12, fast)       2763 del vars, 6015 del conss, 297 add conss, 345 chg bounds, 1657 chg sides, 4739 chg coeffs, 5745 upgd conss, 407 impls, 1554 clqs
(round 13, exhaustive) 2763 del vars, 6035 del conss, 297 add conss, 345 chg bounds, 1657 chg sides, 4739 chg coeffs, 5745 upgd conss, 407 impls, 1554 clqs
(round 14, exhaustive) 2763 del vars, 6035 del conss, 297 add conss, 345 chg bounds, 1657 chg sides, 4739 chg coeffs, 5765 upgd conss, 407 impls, 1554 clqs
(round 15, exhaustive) 2789 del vars, 6035 del conss, 297 add conss, 372 chg bounds, 1657 chg sides, 4739 chg coeffs, 5765 upgd conss, 880 impls, 1510 clqs
(round 16, fast)       2793 del vars, 6141 del conss, 297 add conss, 374 chg bounds, 1781 chg sides, 5441 chg coeffs, 5765 upgd conss, 880 impls, 1593 clqs
(round 17, exhaustive) 2793 del vars, 6167 del conss, 310 add conss, 374 chg bounds, 1781 chg sides, 5441 chg coeffs, 5765 upgd conss, 880 impls, 1593 clqs
(round 18, fast)       2806 del vars, 6206 del conss, 310 add conss, 374 chg bounds, 1781 chg sides, 5441 chg coeffs, 5765 upgd conss, 880 impls, 1567 clqs
(round 19, exhaustive) 2806 del vars, 6222 del conss, 310 add conss, 374 chg bounds, 1781 chg sides, 5441 chg coeffs, 5765 upgd conss, 880 impls, 1567 clqs
(round 20, exhaustive) 2806 del vars, 6222 del conss, 310 add conss, 374 chg bounds, 1781 chg sides, 5441 chg coeffs, 5787 upgd conss, 880 impls, 1567 clqs
(round 21, exhaustive) 2831 del vars, 6222 del conss, 310 add conss, 397 chg bounds, 1781 chg sides, 5441 chg coeffs, 5787 upgd conss, 1347 impls, 1528 clqs
(round 22, fast)       2833 del vars, 6324 del conss, 310 add conss, 397 chg bounds, 1930 chg sides, 6137 chg coeffs, 5787 upgd conss, 1347 impls, 1595 clqs
(round 23, exhaustive) 2833 del vars, 6350 del conss, 323 add conss, 397 chg bounds, 1930 chg sides, 6137 chg coeffs, 5787 upgd conss, 1347 impls, 1595 clqs
(round 24, fast)       2846 del vars, 6386 del conss, 323 add conss, 397 chg bounds, 1930 chg sides, 6137 chg coeffs, 5787 upgd conss, 1347 impls, 1569 clqs
(round 25, exhaustive) 2846 del vars, 6397 del conss, 323 add conss, 397 chg bounds, 1930 chg sides, 6137 chg coeffs, 5787 upgd conss, 1347 impls, 1569 clqs
(round 26, exhaustive) 2846 del vars, 6397 del conss, 323 add conss, 397 chg bounds, 1930 chg sides, 6137 chg coeffs, 5807 upgd conss, 1347 impls, 1569 clqs
(round 27, exhaustive) 2871 del vars, 6397 del conss, 323 add conss, 422 chg bounds, 1930 chg sides, 6137 chg coeffs, 5807 upgd conss, 1984 impls, 1535 clqs
(round 28, fast)       2871 del vars, 6488 del conss, 323 add conss, 422 chg bounds, 2046 chg sides, 6717 chg coeffs, 5807 upgd conss, 1984 impls, 1626 clqs
(round 29, medium)     2876 del vars, 6488 del conss, 323 add conss, 422 chg bounds, 2046 chg sides, 6717 chg coeffs, 5807 upgd conss, 1992 impls, 1616 clqs
(round 30, fast)       2876 del vars, 6510 del conss, 323 add conss, 422 chg bounds, 2046 chg sides, 6717 chg coeffs, 5807 upgd conss, 1992 impls, 1616 clqs
(round 31, exhaustive) 2876 del vars, 6521 del conss, 323 add conss, 422 chg bounds, 2046 chg sides, 6717 chg coeffs, 5807 upgd conss, 1992 impls, 1616 clqs
(round 32, exhaustive) 2876 del vars, 6521 del conss, 323 add conss, 422 chg bounds, 2046 chg sides, 6717 chg coeffs, 5825 upgd conss, 1992 impls, 1616 clqs
(round 33, exhaustive) 2901 del vars, 6521 del conss, 323 add conss, 439 chg bounds, 2046 chg sides, 6717 chg coeffs, 5825 upgd conss, 5113 impls, 2101 clqs
(round 34, fast)       2901 del vars, 6627 del conss, 323 add conss, 439 chg bounds, 2107 chg sides, 7044 chg coeffs, 5825 upgd conss, 5113 impls, 2126 clqs
(round 35, medium)     2905 del vars, 6627 del conss, 323 add conss, 439 chg bounds, 2107 chg sides, 7044 chg coeffs, 5825 upgd conss, 5132 impls, 2117 clqs
(round 36, fast)       2905 del vars, 6645 del conss, 323 add conss, 439 chg bounds, 2107 chg sides, 7044 chg coeffs, 5825 upgd conss, 5132 impls, 2117 clqs
(round 37, exhaustive) 2905 del vars, 6646 del conss, 323 add conss, 439 chg bounds, 2107 chg sides, 7044 chg coeffs, 5837 upgd conss, 5132 impls, 2117 clqs
(round 38, exhaustive) 2907 del vars, 6646 del conss, 323 add conss, 439 chg bounds, 2107 chg sides, 7044 chg coeffs, 5837 upgd conss, 5132 impls, 2117 clqs
(round 39, fast)       2907 del vars, 6646 del conss, 323 add conss, 439 chg bounds, 2134 chg sides, 7128 chg coeffs, 5837 upgd conss, 5132 impls, 2117 clqs
   (1.6s) probing: 1000/2274 (44.0%) - 106 fixings, 19 aggregations, 5309 implications, 102 bound changes
(round 40, exhaustive) 2932 del vars, 6648 del conss, 323 add conss, 449 chg bounds, 2134 chg sides, 7128 chg coeffs, 5837 upgd conss, 6615 impls, 2148 clqs
(round 41, fast)       2934 del vars, 6715 del conss, 323 add conss, 451 chg bounds, 2238 chg sides, 7552 chg coeffs, 5837 upgd conss, 6616 impls, 2199 clqs
(round 42, exhaustive) 2934 del vars, 6721 del conss, 326 add conss, 451 chg bounds, 2238 chg sides, 7552 chg coeffs, 5837 upgd conss, 6616 impls, 2199 clqs
(round 43, fast)       2937 del vars, 6731 del conss, 326 add conss, 451 chg bounds, 2238 chg sides, 7552 chg coeffs, 5837 upgd conss, 6616 impls, 2190 clqs
(round 44, exhaustive) 2937 del vars, 6735 del conss, 326 add conss, 451 chg bounds, 2238 chg sides, 7552 chg coeffs, 5862 upgd conss, 6616 impls, 2190 clqs
(round 45, exhaustive) 2962 del vars, 6735 del conss, 326 add conss, 465 chg bounds, 2238 chg sides, 7552 chg coeffs, 5862 upgd conss, 7830 impls, 2168 clqs
(round 46, fast)       2969 del vars, 6819 del conss, 326 add conss, 466 chg bounds, 2382 chg sides, 8026 chg coeffs, 5862 upgd conss, 7837 impls, 2220 clqs
(round 47, fast)       2969 del vars, 6819 del conss, 326 add conss, 466 chg bounds, 2389 chg sides, 8033 chg coeffs, 5862 upgd conss, 7837 impls, 2220 clqs
(round 48, exhaustive) 2969 del vars, 6839 del conss, 336 add conss, 466 chg bounds, 2389 chg sides, 8033 chg coeffs, 5862 upgd conss, 7837 impls, 2220 clqs
(round 49, fast)       2979 del vars, 6866 del conss, 336 add conss, 466 chg bounds, 2389 chg sides, 8033 chg coeffs, 5862 upgd conss, 7843 impls, 2185 clqs
(round 50, exhaustive) 2979 del vars, 6871 del conss, 336 add conss, 466 chg bounds, 2389 chg sides, 8033 chg coeffs, 5886 upgd conss, 7843 impls, 2185 clqs
   (2.3s) probing: 2000/2274 (88.0%) - 176 fixings, 21 aggregations, 8399 implications, 139 bound changes
(round 51, exhaustive) 3004 del vars, 6871 del conss, 336 add conss, 480 chg bounds, 2389 chg sides, 8033 chg coeffs, 5886 upgd conss, 8385 impls, 2148 clqs
(round 52, fast)       3006 del vars, 6956 del conss, 336 add conss, 481 chg bounds, 2483 chg sides, 8470 chg coeffs, 5886 upgd conss, 8385 impls, 2229 clqs
(round 53, medium)     3011 del vars, 6956 del conss, 336 add conss, 481 chg bounds, 2484 chg sides, 8471 chg coeffs, 5886 upgd conss, 8386 impls, 2205 clqs
(round 54, fast)       3011 del vars, 6971 del conss, 336 add conss, 481 chg bounds, 2484 chg sides, 8471 chg coeffs, 5886 upgd conss, 8386 impls, 2205 clqs
(round 55, exhaustive) 3011 del vars, 6980 del conss, 336 add conss, 481 chg bounds, 2484 chg sides, 8471 chg coeffs, 5886 upgd conss, 8386 impls, 2205 clqs
(round 56, exhaustive) 3011 del vars, 6980 del conss, 336 add conss, 481 chg bounds, 2484 chg sides, 8471 chg coeffs, 5908 upgd conss, 8386 impls, 2205 clqs
   (2.5s) probing cycle finished: starting next cycle
(round 57, exhaustive) 3036 del vars, 6980 del conss, 336 add conss, 503 chg bounds, 2484 chg sides, 8471 chg coeffs, 5908 upgd conss, 9658 impls, 2246 clqs
(round 58, fast)       3039 del vars, 7078 del conss, 336 add conss, 503 chg bounds, 2598 chg sides, 8924 chg coeffs, 5908 upgd conss, 9659 impls, 2312 clqs
(round 59, exhaustive) 3039 del vars, 7090 del conss, 342 add conss, 503 chg bounds, 2598 chg sides, 8924 chg coeffs, 5908 upgd conss, 9659 impls, 2312 clqs
(round 60, fast)       3045 del vars, 7104 del conss, 342 add conss, 503 chg bounds, 2598 chg sides, 8924 chg coeffs, 5908 upgd conss, 9659 impls, 2292 clqs
(round 61, exhaustive) 3045 del vars, 7107 del conss, 342 add conss, 503 chg bounds, 2598 chg sides, 8924 chg coeffs, 5928 upgd conss, 9659 impls, 2292 clqs
   (3.0s) probing: 1000/1970 (50.8%) - 201 fixings, 25 aggregations, 11831 implications, 163 bound changes
   (3.0s) probing: 1167/1970 (59.2%) - 201 fixings, 25 aggregations, 11930 implications, 163 bound changes
   (3.0s) probing aborted: 1000/1000 successive useless probings
   (3.0s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (3.0s) no symmetry present (symcode time: 0.00)
presolving (62 rounds: 62 fast, 38 medium, 33 exhaustive):
 3046 deleted vars, 7107 deleted constraints, 342 added constraints, 504 tightened bounds, 0 added holes, 2598 changed sides, 8924 changed coefficients
 10679 implications, 2517 cliques
presolved problem has 2008 variables (1957 bin, 51 int, 0 impl, 0 cont) and 6166 constraints
    293 constraints of type <varbound>
    600 constraints of type <setppc>
    273 constraints of type <and>
   1773 constraints of type <linear>
   3227 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 2.99

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 13.1s|     1 |     0 | 18908 |     - |    52M |   0 |2008 |6193 |6439 |   0 |  0 |  26 |   0 | 5.229484e+04 |      --      |    Inf | unknown
 20.5s|     1 |     0 | 42969 |     - |    52M |   0 |2008 |6193 |6439 |   0 |  0 |  26 |   0 | 5.229500e+04 |      --      |    Inf | unknown
*24.2s|     1 |     0 | 43122 |     - |    LP  |   0 |2008 |6194 |6439 |   0 |  0 |  27 |   0 | 5.229500e+04 | 8.294400e+04 |  58.61%| unknown
 31.0s|     1 |     0 | 57795 |     - |    54M |   0 |2008 |6330 |6511 |  72 |  1 |  27 |   0 | 5.340468e+04 | 8.294400e+04 |  55.31%| unknown
 31.1s|     1 |     0 | 57797 |     - |    54M |   0 |2008 |6330 |6510 |  72 |  1 |  27 |   0 | 5.340500e+04 | 8.294400e+04 |  55.31%| unknown
 40.2s|     1 |     0 | 73729 |     - |    55M |   0 |2008 |6330 |6565 | 127 |  2 |  27 |   0 | 5.377501e+04 | 8.294400e+04 |  54.24%| unknown
 40.3s|     1 |     0 | 73733 |     - |    55M |   0 |2008 |6330 |6565 | 127 |  2 |  27 |   0 | 5.377600e+04 | 8.294400e+04 |  54.24%| unknown
 44.9s|     1 |     0 | 83689 |     - |    56M |   0 |2008 |6330 |6618 | 180 |  3 |  27 |   0 | 5.394676e+04 | 8.294400e+04 |  53.75%| unknown
 44.9s|     1 |     0 | 83691 |     - |    56M |   0 |2008 |6331 |6617 | 180 |  3 |  28 |   0 | 5.394700e+04 | 8.294400e+04 |  53.75%| unknown
 49.2s|     1 |     0 | 92127 |     - |    58M |   0 |2008 |6331 |6667 | 230 |  4 |  28 |   0 | 5.403413e+04 | 8.294400e+04 |  53.50%| unknown
 49.2s|     1 |     0 | 92129 |     - |    58M |   0 |2008 |6331 |6667 | 230 |  4 |  28 |   0 | 5.403500e+04 | 8.294400e+04 |  53.50%| unknown
 56.4s|     1 |     0 |104767 |     - |    59M |   0 |2008 |6331 |6719 | 282 |  5 |  28 |   0 | 5.414487e+04 | 8.294400e+04 |  53.19%| unknown
 56.4s|     1 |     0 |104770 |     - |    59M |   0 |2008 |6331 |6718 | 282 |  5 |  28 |   0 | 5.414500e+04 | 8.294400e+04 |  53.19%| unknown
 62.8s|     1 |     0 |116906 |     - |    61M |   0 |2008 |6331 |6765 | 329 |  6 |  28 |   0 | 5.420186e+04 | 8.294400e+04 |  53.03%| unknown
 62.9s|     1 |     0 |116908 |     - |    61M |   0 |2008 |6331 |6764 | 329 |  6 |  28 |   0 | 5.420200e+04 | 8.294400e+04 |  53.03%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 70.0s|     1 |     0 |129454 |     - |    62M |   0 |2008 |6331 |6809 | 374 |  7 |  28 |   0 | 5.423807e+04 | 8.294400e+04 |  52.93%| unknown
 70.2s|     1 |     0 |129976 |     - |    62M |   0 |2008 |6332 |6809 | 374 |  7 |  29 |   0 | 5.423900e+04 | 8.294400e+04 |  52.92%| unknown
 74.1s|     1 |     0 |137482 |     - |    63M |   0 |2008 |6332 |6852 | 417 |  8 |  29 |   0 | 5.424837e+04 | 8.294400e+04 |  52.90%| unknown
 77.0s|     1 |     0 |144754 |     - |    63M |   0 |2008 |6333 |6744 | 417 |  8 |  30 |   0 | 5.424900e+04 | 8.294400e+04 |  52.89%| unknown
 82.4s|     1 |     0 |155420 |     - |    64M |   0 |2008 |6333 |6795 | 468 |  9 |  30 |   0 | 5.426682e+04 | 8.294400e+04 |  52.84%| unknown
 82.4s|     1 |     0 |155426 |     - |    64M |   0 |2008 |6333 |6794 | 468 |  9 |  30 |   0 | 5.426700e+04 | 8.294400e+04 |  52.84%| unknown
 88.7s|     1 |     0 |166669 |     - |    66M |   0 |2008 |6333 |6840 | 514 | 10 |  30 |   0 | 5.427706e+04 | 8.294400e+04 |  52.82%| unknown
 88.8s|     1 |     0 |166673 |     - |    66M |   0 |2008 |6335 |6833 | 514 | 10 |  32 |   0 | 5.427800e+04 | 8.294400e+04 |  52.81%| unknown
  154s|     1 |     0 |277123 |     - |    67M |   0 |2008 |6335 |6777 | 555 | 11 |  32 |   0 | 5.431335e+04 | 8.294400e+04 |  52.71%| unknown
  154s|     1 |     0 |277125 |     - |    67M |   0 |2008 |6336 |6776 | 555 | 11 |  33 |   0 | 5.431400e+04 | 8.294400e+04 |  52.71%| unknown
  165s|     1 |     0 |296302 |     - |    69M |   0 |2008 |6336 |6824 | 603 | 12 |  33 |   0 | 5.436394e+04 | 8.294400e+04 |  52.57%| unknown
  165s|     1 |     0 |296303 |     - |    69M |   0 |2008 |6336 |6819 | 603 | 12 |  33 |   0 | 5.436400e+04 | 8.294400e+04 |  52.57%| unknown
  180s|     1 |     0 |319719 |     - |    70M |   0 |2008 |6336 |6876 | 660 | 13 |  33 |   0 | 5.440324e+04 | 8.294400e+04 |  52.46%| unknown
  180s|     1 |     0 |319721 |     - |    70M |   0 |2008 |6336 |6876 | 660 | 13 |  33 |   0 | 5.440400e+04 | 8.294400e+04 |  52.46%| unknown
  191s|     1 |     0 |336996 |     - |    72M |   0 |2008 |6336 |6812 | 703 | 14 |  33 |   0 | 5.443882e+04 | 8.294400e+04 |  52.36%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  191s|     1 |     0 |336998 |     - |    72M |   0 |2008 |6336 |6810 | 703 | 14 |  33 |   0 | 5.443900e+04 | 8.294400e+04 |  52.36%| unknown
  317s|     1 |     0 |555368 |     - |    72M |   0 |2008 |6336 |6851 | 744 | 15 |  33 |   0 | 5.447044e+04 | 8.294400e+04 |  52.27%| unknown
  317s|     1 |     0 |555371 |     - |    72M |   0 |2008 |6337 |6850 | 744 | 15 |  34 |   0 | 5.447100e+04 | 8.294400e+04 |  52.27%| unknown
  370s|     1 |     0 |656552 |     - |    74M |   0 |2008 |6337 |6891 | 785 | 16 |  34 |   0 | 5.450967e+04 | 8.294400e+04 |  52.16%| unknown
  370s|     1 |     0 |656554 |     - |    74M |   0 |2008 |6337 |6772 | 785 | 16 |  34 |   0 | 5.451000e+04 | 8.294400e+04 |  52.16%| unknown
  382s|     1 |     0 |677265 |     - |    75M |   0 |2008 |6337 |6815 | 828 | 17 |  34 |   0 | 5.455803e+04 | 8.294400e+04 |  52.03%| unknown
  382s|     1 |     0 |677270 |     - |    75M |   0 |2008 |6337 |6815 | 828 | 17 |  34 |   0 | 5.455900e+04 | 8.294400e+04 |  52.03%| unknown
  395s|     1 |     0 |697605 |     - |    75M |   0 |2008 |6337 |6858 | 871 | 18 |  34 |   0 | 5.460000e+04 | 8.294400e+04 |  51.91%| unknown
  395s|     1 |     0 |697608 |     - |    76M |   0 |2008 |6337 |6858 | 871 | 18 |  34 |   0 | 5.460100e+04 | 8.294400e+04 |  51.91%| unknown
  415s|     1 |     0 |728932 |     - |    77M |   0 |2008 |6337 |6896 | 909 | 19 |  34 |   0 | 5.464224e+04 | 8.294400e+04 |  51.79%| unknown
  415s|     1 |     0 |728937 |     - |    77M |   0 |2008 |6338 |6765 | 909 | 19 |  35 |   0 | 5.464300e+04 | 8.294400e+04 |  51.79%| unknown
  464s|     1 |     0 |824264 |     - |    78M |   0 |2008 |6338 |6806 | 950 | 20 |  35 |   0 | 5.467512e+04 | 8.294400e+04 |  51.70%| unknown
  464s|     1 |     0 |824269 |     - |    78M |   0 |2008 |6339 |6806 | 950 | 20 |  36 |   0 | 5.467600e+04 | 8.294400e+04 |  51.70%| unknown
  476s|     1 |     0 |844093 |     - |    78M |   0 |2008 |6339 |6845 | 989 | 21 |  36 |   0 | 5.472220e+04 | 8.294400e+04 |  51.57%| unknown
  476s|     1 |     0 |844097 |     - |    78M |   0 |2008 |6341 |6844 | 989 | 21 |  38 |   0 | 5.472300e+04 | 8.294400e+04 |  51.57%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  486s|     1 |     0 |861030 |     - |    78M |   0 |2008 |6341 |6889 |1034 | 22 |  38 |   0 | 5.476311e+04 | 8.294400e+04 |  51.46%| unknown
  486s|     1 |     0 |861037 |     - |    78M |   0 |2008 |6341 |6764 |1034 | 22 |  38 |   0 | 5.476400e+04 | 8.294400e+04 |  51.46%| unknown
  559s|     1 |     0 |976715 |     - |    79M |   0 |2008 |6341 |6811 |1081 | 23 |  38 |   0 | 5.480008e+04 | 8.294400e+04 |  51.36%| unknown
  559s|     1 |     0 |976723 |     - |    79M |   0 |2008 |6341 |6811 |1081 | 23 |  38 |   0 | 5.480100e+04 | 8.294400e+04 |  51.35%| unknown
  566s|     1 |     0 |990732 |     - |    79M |   0 |2008 |6341 |6855 |1125 | 24 |  38 |   0 | 5.483474e+04 | 8.294400e+04 |  51.26%| unknown
  566s|     1 |     0 |990734 |     - |    79M |   0 |2008 |6341 |6855 |1125 | 24 |  38 |   0 | 5.483500e+04 | 8.294400e+04 |  51.26%| unknown
  574s|     1 |     0 |  1005k|     - |    79M |   0 |2008 |6341 |6827 |1172 | 25 |  38 |   0 | 5.486492e+04 | 8.294400e+04 |  51.18%| unknown
  574s|     1 |     0 |  1005k|     - |    79M |   0 |2008 |6341 |6827 |1172 | 25 |  38 |   0 | 5.486500e+04 | 8.294400e+04 |  51.18%| unknown
  721s|     1 |     0 |  1218k|     - |    79M |   0 |2008 |6341 |6872 |1217 | 26 |  38 |   0 | 5.488905e+04 | 8.294400e+04 |  51.11%| unknown
  721s|     1 |     0 |  1218k|     - |    79M |   0 |2008 |6341 |6872 |1217 | 26 |  38 |   0 | 5.489000e+04 | 8.294400e+04 |  51.11%| unknown
  732s|     1 |     0 |  1236k|     - |    79M |   0 |2008 |6341 |6917 |1262 | 27 |  38 |   0 | 5.492554e+04 | 8.294400e+04 |  51.01%| unknown
  732s|     1 |     0 |  1236k|     - |    79M |   0 |2008 |6341 |6787 |1262 | 27 |  38 |   0 | 5.492600e+04 | 8.294400e+04 |  51.01%| unknown
  749s|     1 |     0 |  1262k|     - |    80M |   0 |2008 |6341 |6833 |1308 | 28 |  38 |   0 | 5.495465e+04 | 8.294400e+04 |  50.93%| unknown
  749s|     1 |     0 |  1262k|     - |    80M |   0 |2008 |6342 |6833 |1308 | 28 |  39 |   0 | 5.495500e+04 | 8.294400e+04 |  50.93%| unknown
  762s|     1 |     0 |  1284k|     - |    80M |   0 |2008 |6342 |6873 |1348 | 29 |  39 |   0 | 5.497833e+04 | 8.294400e+04 |  50.87%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  762s|     1 |     0 |  1284k|     - |    80M |   0 |2008 |6342 |6873 |1348 | 29 |  39 |   0 | 5.497900e+04 | 8.294400e+04 |  50.86%| unknown
  770s|     1 |     0 |  1298k|     - |    80M |   0 |2008 |6342 |6917 |1392 | 30 |  39 |   0 | 5.500128e+04 | 8.294400e+04 |  50.80%| unknown
  770s|     1 |     0 |  1298k|     - |    80M |   0 |2008 |6343 |6785 |1392 | 30 |  40 |   0 | 5.500200e+04 | 8.294400e+04 |  50.80%| unknown
  791s|     1 |     0 |  1331k|     - |    80M |   0 |2008 |6343 |6826 |1433 | 31 |  40 |   0 | 5.502069e+04 | 8.294400e+04 |  50.75%| unknown
  791s|     1 |     0 |  1331k|     - |    80M |   0 |2008 |6343 |6826 |1433 | 31 |  40 |   0 | 5.502100e+04 | 8.294400e+04 |  50.75%| unknown
  796s|     1 |     0 |  1342k|     - |    81M |   0 |2008 |6343 |6867 |1474 | 32 |  40 |   0 | 5.503712e+04 | 8.294400e+04 |  50.71%| unknown
  796s|     1 |     0 |  1343k|     - |    81M |   0 |2008 |6343 |6867 |1474 | 32 |  40 |   0 | 5.503800e+04 | 8.294400e+04 |  50.70%| unknown
  844s|     1 |     0 |  1412k|     - |    81M |   0 |2008 |6343 |6913 |1520 | 33 |  40 |   0 | 5.505966e+04 | 8.294400e+04 |  50.64%| unknown
  844s|     1 |     0 |  1412k|     - |    81M |   0 |2008 |6343 |6778 |1520 | 33 |  40 |   0 | 5.506000e+04 | 8.294400e+04 |  50.64%| unknown
  877s|     1 |     0 |  1465k|     - |    81M |   0 |2008 |6343 |6822 |1564 | 34 |  40 |   0 | 5.507925e+04 | 8.294400e+04 |  50.59%| unknown
  877s|     1 |     0 |  1465k|     - |    81M |   0 |2008 |6343 |6822 |1564 | 34 |  40 |   0 | 5.508000e+04 | 8.294400e+04 |  50.59%| unknown
  927s|     1 |     0 |  1549k|     - |    81M |   0 |2008 |6343 |6866 |1608 | 35 |  40 |   0 | 5.509612e+04 | 8.294400e+04 |  50.54%| unknown
  927s|     1 |     0 |  1549k|     - |    81M |   0 |2008 |6343 |6866 |1608 | 35 |  40 |   0 | 5.509700e+04 | 8.294400e+04 |  50.54%| unknown
  938s|     1 |     0 |  1567k|     - |    82M |   0 |2008 |6343 |6909 |1651 | 36 |  40 |   0 | 5.510956e+04 | 8.294400e+04 |  50.51%| unknown
  938s|     1 |     0 |  1568k|     - |    82M |   0 |2008 |6344 |6782 |1651 | 36 |  41 |   0 | 5.511000e+04 | 8.294400e+04 |  50.51%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  980s|     1 |     0 |  1634k|     - |    82M |   0 |2008 |6344 |6833 |1702 | 37 |  41 |   0 | 5.512216e+04 | 8.294400e+04 |  50.47%| unknown
  980s|     1 |     0 |  1634k|     - |    82M |   0 |2008 |6344 |6833 |1702 | 37 |  41 |   0 | 5.512300e+04 | 8.294400e+04 |  50.47%| unknown
 1248s|     1 |     0 |  2080k|     - |    83M |   0 |2008 |6344 |6836 |1746 | 38 |  41 |   0 | 5.513331e+04 | 8.294400e+04 |  50.44%| unknown
 1248s|     1 |     0 |  2080k|     - |    83M |   0 |2008 |6347 |6836 |1746 | 38 |  44 |   0 | 5.513400e+04 | 8.294400e+04 |  50.44%| unknown
 1258s|     1 |     0 |  2096k|     - |    83M |   0 |2008 |6347 |6877 |1787 | 39 |  44 |   0 | 5.515083e+04 | 8.294400e+04 |  50.39%| unknown
 1258s|     1 |     0 |  2096k|     - |    83M |   0 |2008 |6348 |6877 |1787 | 39 |  45 |   0 | 5.515100e+04 | 8.294400e+04 |  50.39%| unknown
 1303s|     1 |     0 |  2164k|     - |    83M |   0 |2008 |6348 |6924 |1834 | 40 |  45 |   0 | 5.516298e+04 | 8.294400e+04 |  50.36%| unknown
 1303s|     1 |     0 |  2164k|     - |    83M |   0 |2008 |6348 |6924 |1834 | 40 |  45 |   0 | 5.516300e+04 | 8.294400e+04 |  50.36%| unknown
 1306s|     1 |     0 |  2170k|     - |    83M |   0 |2008 |6348 |6841 |1878 | 41 |  45 |   0 | 5.517342e+04 | 8.294400e+04 |  50.33%| unknown
 1306s|     1 |     0 |  2170k|     - |    84M |   0 |2008 |6348 |6841 |1878 | 41 |  45 |   0 | 5.517400e+04 | 8.294400e+04 |  50.33%| unknown
 1313s|     1 |     0 |  2183k|     - |    86M |   0 |2008 |6348 |6891 |1928 | 42 |  45 |   0 | 5.518378e+04 | 8.294400e+04 |  50.31%| unknown
 1313s|     1 |     0 |  2183k|     - |    86M |   0 |2008 |6350 |6891 |1928 | 42 |  47 |   0 | 5.518400e+04 | 8.294400e+04 |  50.30%| unknown
 1337s|     1 |     0 |  2221k|     - |    86M |   0 |2008 |6350 |6933 |1970 | 43 |  47 |   0 | 5.519225e+04 | 8.294400e+04 |  50.28%| unknown
 1337s|     1 |     0 |  2221k|     - |    86M |   0 |2008 |6350 |6933 |1970 | 43 |  47 |   0 | 5.519300e+04 | 8.294400e+04 |  50.28%| unknown
 1426s|     1 |     0 |  2388k|     - |    86M |   0 |2008 |6350 |6976 |2013 | 44 |  47 |   0 | 5.520273e+04 | 8.294400e+04 |  50.25%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 1426s|     1 |     0 |  2388k|     - |    86M |   0 |2008 |6350 |6976 |2013 | 44 |  47 |   0 | 5.520300e+04 | 8.294400e+04 |  50.25%| unknown
 1438s|     1 |     0 |  2406k|     - |    86M |   0 |2008 |6350 |7019 |2056 | 45 |  47 |   0 | 5.520983e+04 | 8.294400e+04 |  50.23%| unknown
 1438s|     1 |     0 |  2406k|     - |    86M |   0 |2008 |6350 |7019 |2056 | 45 |  47 |   0 | 5.521000e+04 | 8.294400e+04 |  50.23%| unknown
 1444s|     1 |     0 |  2418k|     - |    86M |   0 |2008 |6350 |7058 |2095 | 46 |  47 |   0 | 5.521541e+04 | 8.294400e+04 |  50.22%| unknown
 1444s|     1 |     0 |  2418k|     - |    86M |   0 |2008 |6350 |6814 |2095 | 46 |  47 |   0 | 5.521600e+04 | 8.294400e+04 |  50.22%| unknown
 1471s|     1 |     0 |  2465k|     - |    86M |   0 |2008 |6350 |6854 |2135 | 47 |  47 |   0 | 5.522980e+04 | 8.294400e+04 |  50.18%| unknown
 1471s|     1 |     0 |  2465k|     - |    87M |   0 |2008 |6350 |6854 |2135 | 47 |  47 |   0 | 5.523000e+04 | 8.294400e+04 |  50.18%| unknown
 1489s|     1 |     0 |  2493k|     - |    87M |   0 |2008 |6350 |6898 |2179 | 48 |  47 |   0 | 5.523800e+04 | 8.294400e+04 |  50.16%| unknown
 1489s|     1 |     0 |  2493k|     - |    87M |   0 |2008 |6350 |6898 |2179 | 48 |  47 |   0 | 5.523800e+04 | 8.294400e+04 |  50.16%| unknown
 1500s|     1 |     0 |  2511k|     - |    87M |   0 |2008 |6350 |6939 |2220 | 49 |  47 |   0 | 5.524529e+04 | 8.294400e+04 |  50.14%| unknown
 1500s|     1 |     0 |  2511k|     - |    87M |   0 |2008 |6351 |6802 |2220 | 49 |  48 |   0 | 5.524600e+04 | 8.294400e+04 |  50.14%| unknown
 1509s|     1 |     0 |  2527k|     - |    87M |   0 |2008 |6351 |6845 |2263 | 50 |  48 |   0 | 5.525005e+04 | 8.294400e+04 |  50.12%| unknown
 1509s|     1 |     0 |  2527k|     - |    87M |   0 |2008 |6351 |6845 |2263 | 50 |  48 |   0 | 5.525100e+04 | 8.294400e+04 |  50.12%| unknown
 1558s|     1 |     0 |  2607k|     - |    87M |   0 |2008 |6351 |6887 |2305 | 51 |  48 |   0 | 5.525339e+04 | 8.294400e+04 |  50.12%| unknown
 1558s|     1 |     0 |  2607k|     - |    87M |   0 |2008 |6351 |6887 |2305 | 51 |  48 |   0 | 5.525400e+04 | 8.294400e+04 |  50.11%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 1569s|     1 |     0 |  2625k|     - |    88M |   0 |2008 |6351 |6929 |2347 | 52 |  48 |   0 | 5.525527e+04 | 8.294400e+04 |  50.11%| unknown
 1570s|     1 |     0 |  2626k|     - |    88M |   0 |2008 |6351 |6802 |2347 | 52 |  48 |   0 | 5.525600e+04 | 8.294400e+04 |  50.11%| unknown
 1574s|     1 |     0 |  2637k|     - |    88M |   0 |2008 |6351 |6844 |2389 | 53 |  48 |   0 | 5.525683e+04 | 8.294400e+04 |  50.11%| unknown
 1577s|     1 |     0 |  2642k|     - |    88M |   0 |2008 |6351 |6844 |2389 | 53 |  48 |   0 | 5.525700e+04 | 8.294400e+04 |  50.11%| unknown
 1588s|     1 |     0 |  2660k|     - |    88M |   0 |2008 |6351 |6889 |2434 | 54 |  48 |   0 | 5.525764e+04 | 8.294400e+04 |  50.10%| unknown
 1588s|     1 |     0 |  2661k|     - |    88M |   0 |2008 |6351 |6889 |2434 | 54 |  48 |   0 | 5.525800e+04 | 8.294400e+04 |  50.10%| unknown
 1653s|     1 |     0 |  2767k|     - |    89M |   0 |2008 |6351 |6933 |2478 | 55 |  48 |   0 | 5.526022e+04 | 8.294400e+04 |  50.10%| unknown
 1653s|     1 |     0 |  2768k|     - |    89M |   0 |2008 |6352 |6805 |2478 | 55 |  49 |   0 | 5.526100e+04 | 8.294400e+04 |  50.10%| unknown
 1663s|     1 |     0 |  2785k|     - |    89M |   0 |2008 |6352 |6848 |2521 | 56 |  49 |   0 | 5.526835e+04 | 8.294400e+04 |  50.08%| unknown
 1663s|     1 |     0 |  2785k|     - |    89M |   0 |2008 |6354 |6848 |2521 | 56 |  51 |   0 | 5.526900e+04 | 8.294400e+04 |  50.07%| unknown
 1682s|     1 |     0 |  2813k|     - |    89M |   0 |2008 |6354 |6892 |2565 | 57 |  51 |   0 | 5.527536e+04 | 8.294400e+04 |  50.06%| unknown
 1682s|     1 |     0 |  2813k|     - |    89M |   0 |2008 |6354 |6892 |2565 | 57 |  51 |   0 | 5.527600e+04 | 8.294400e+04 |  50.05%| unknown
 1687s|     1 |     0 |  2823k|     - |    89M |   0 |2008 |6354 |6937 |2610 | 58 |  51 |   0 | 5.528018e+04 | 8.294400e+04 |  50.04%| unknown
 1687s|     1 |     0 |  2823k|     - |    89M |   0 |2008 |6356 |6815 |2610 | 58 |  53 |   0 | 5.528100e+04 | 8.294400e+04 |  50.04%| unknown
 1690s|     1 |     0 |  2831k|     - |    89M |   0 |2008 |6356 |6855 |2650 | 59 |  53 |   0 | 5.528368e+04 | 8.294400e+04 |  50.03%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 1690s|     1 |     0 |  2831k|     - |    89M |   0 |2008 |6358 |6855 |2650 | 59 |  55 |   0 | 5.528400e+04 | 8.294400e+04 |  50.03%| unknown
 1703s|     1 |     0 |  2850k|     - |    89M |   0 |2008 |6358 |6898 |2693 | 60 |  55 |   0 | 5.528575e+04 | 8.294400e+04 |  50.03%| unknown
 1703s|     1 |     0 |  2850k|     - |    89M |   0 |2008 |6358 |6898 |2693 | 60 |  55 |   0 | 5.528600e+04 | 8.294400e+04 |  50.03%| unknown
 1711s|     1 |     0 |  2864k|     - |    89M |   0 |2008 |6358 |6932 |2727 | 61 |  55 |   0 | 5.528716e+04 | 8.294400e+04 |  50.02%| unknown
 1711s|     1 |     0 |  2865k|     - |    89M |   0 |2008 |6360 |6806 |2727 | 61 |  57 |   0 | 5.528800e+04 | 8.294400e+04 |  50.02%| unknown
 1716s|     1 |     0 |  2875k|     - |    89M |   0 |2008 |6360 |6849 |2770 | 62 |  57 |   0 | 5.528846e+04 | 8.294400e+04 |  50.02%| unknown
 1717s|     1 |     0 |  2876k|     - |    89M |   0 |2008 |6360 |6849 |2770 | 62 |  57 |   0 | 5.528900e+04 | 8.294400e+04 |  50.02%| unknown
 1719s|     1 |     0 |  2883k|     - |    90M |   0 |2008 |6360 |6889 |2810 | 63 |  57 |   0 | 5.528900e+04 | 8.294400e+04 |  50.02%| unknown
 1731s|     1 |     0 |  2902k|     - |    90M |   0 |2008 |6360 |6909 |2830 | 64 |  57 |   0 | 5.529029e+04 | 8.294400e+04 |  50.02%| unknown
 1733s|     1 |     0 |  2905k|     - |    90M |   0 |2008 |6360 |6909 |2830 | 64 |  57 |   0 | 5.529100e+04 | 8.294400e+04 |  50.01%| unknown
 1733s|     1 |     0 |  2907k|     - |    91M |   0 |2008 |6360 |6839 |2888 | 65 |  57 |   0 | 5.529100e+04 | 8.294400e+04 |  50.01%| unknown
 1744s|     1 |     0 |  2924k|     - |    91M |   0 |2008 |6360 |6857 |2906 | 66 |  57 |   0 | 5.529130e+04 | 8.294400e+04 |  50.01%| unknown
 1744s|     1 |     0 |  2924k|     - |    91M |   0 |2008 |6363 |6857 |2906 | 66 |  60 |   0 | 5.529200e+04 | 8.294400e+04 |  50.01%| unknown
 1749s|     1 |     0 |  2935k|     - |    91M |   0 |2008 |6363 |6894 |2943 | 67 |  60 |   0 | 5.529208e+04 | 8.294400e+04 |  50.01%| unknown
 1749s|     1 |     0 |  2935k|     - |    91M |   0 |2008 |6363 |6894 |2943 | 67 |  60 |   0 | 5.529300e+04 | 8.294400e+04 |  50.01%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 1764s|     1 |     2 |  2954k|     - |    91M |   0 |2008 |6376 |6894 |2943 | 67 |  73 |  12 | 5.529300e+04 | 8.294400e+04 |  50.01%| unknown
 2788s|   100 |    95 |  4607k|16892.4 |   112M |  13 |2008 |6467 |6704 |4436 |  2 | 189 | 695 | 5.529300e+04 | 8.294400e+04 |  50.01%|   3.51%
(node 103) numerical troubles in LP 778 -- unresolved
*3494s|   131 |   124 |  5871k|22584.7 |    LP  |  14 |2008 |6582 |6603 |5014 |  0 | 327 |1020 | 5.529300e+04 | 8.192000e+04 |  48.16%|   3.51%

SCIP Status        : solving was interrupted [time limit reached]
Solving Time (sec) : 3600.00
Solving Nodes      : 141
Primal Bound       : +8.19200000000000e+04 (2 solutions)
Dual Bound         : +5.52930000000000e+04
Gap                : 48.16 %

primal solution (original space):
=================================

objective value:                                81920
m_1_1                                               1 	(obj:0)
m_1_2                                               1 	(obj:0)
m_1_3                                               1 	(obj:0)
m_1_4                                               1 	(obj:0)
m_1_5                                               1 	(obj:0)
m_1_6                                               1 	(obj:0)
m_1_7                                               1 	(obj:0)
m_1_8                                               1 	(obj:0)
m_1_9                                               1 	(obj:0)
m_1_10                                              1 	(obj:0)
m_1_11                                              1 	(obj:0)
m_1_12                                              1 	(obj:0)
m_1_13                                              1 	(obj:0)
m_1_14                                              1 	(obj:0)
m_1_15                                              1 	(obj:0)
m_1_16                                              1 	(obj:0)
m_1_17                                              1 	(obj:0)
m_1_18                                              1 	(obj:0)
m_1_19                                              1 	(obj:0)
m_1_20                                              1 	(obj:0)
m_1_21                                              1 	(obj:0)
m_1_22                                              1 	(obj:0)
m_1_23                                              1 	(obj:0)
m_1_24                                              1 	(obj:0)
m_1_25                                              1 	(obj:0)
m_1_26                                              1 	(obj:0)
m_1_27                                              1 	(obj:0)
m_1_28                                              1 	(obj:0)
m_1_29                                              1 	(obj:0)
m_1_30                                              1 	(obj:0)
m_1_31                                              1 	(obj:0)
m_1_32                                              1 	(obj:0)
m_1_33                                              1 	(obj:0)
m_1_34                                              1 	(obj:0)
m_1_35                                              1 	(obj:0)
m_1_36                                              1 	(obj:0)
m_1_37                                              1 	(obj:0)
m_1_38                                              1 	(obj:0)
m_1_39                                              1 	(obj:0)
m_1_40                                              1 	(obj:0)
m_1_41                                              1 	(obj:0)
m_1_42                                              1 	(obj:0)
m_1_43                                              1 	(obj:0)
m_1_44                                              1 	(obj:0)
m_1_45                                              1 	(obj:0)
m_1_46                                              1 	(obj:0)
m_1_47                                              1 	(obj:0)
m_1_48                                              1 	(obj:0)
m_1_49                                              1 	(obj:0)
m_1_50                                              1 	(obj:0)
m_2_2                                               1 	(obj:0)
m_2_3                                               1 	(obj:0)
m_2_4                                               1 	(obj:0)
m_2_7                                               1 	(obj:0)
m_2_8                                               1 	(obj:0)
m_2_9                                               1 	(obj:0)
m_2_12                                              1 	(obj:0)
m_2_13                                              1 	(obj:0)
m_2_14                                              1 	(obj:0)
m_2_15                                              1 	(obj:0)
m_2_16                                              1 	(obj:0)
m_2_17                                              1 	(obj:0)
m_2_18                                              1 	(obj:0)
m_2_19                                              1 	(obj:0)
m_2_20                                              1 	(obj:0)
m_2_21                                              1 	(obj:0)
m_2_23                                              1 	(obj:0)
m_2_25                                              1 	(obj:0)
m_2_26                                              1 	(obj:0)
m_2_27                                              1 	(obj:0)
m_2_28                                              1 	(obj:0)
m_2_29                                              1 	(obj:0)
m_2_30                                              1 	(obj:0)
m_2_31                                              1 	(obj:0)
m_2_32                                              1 	(obj:0)
m_2_33                                              1 	(obj:0)
m_2_34                                              1 	(obj:0)
m_2_35                                              1 	(obj:0)
m_2_36                                              1 	(obj:0)
m_2_37                                              1 	(obj:0)
m_2_38                                              1 	(obj:0)
m_2_39                                              1 	(obj:0)
m_2_40                                              1 	(obj:0)
m_2_41                                              1 	(obj:0)
m_2_42                                              1 	(obj:0)
m_2_43                                              1 	(obj:0)
m_2_44                                              1 	(obj:0)
m_2_45                                              1 	(obj:0)
m_2_46                                              1 	(obj:0)
m_2_47                                              1 	(obj:0)
m_2_48                                              1 	(obj:0)
m_2_49                                              1 	(obj:0)
m_2_50                                              1 	(obj:0)
m_3_3                                               1 	(obj:0)
m_3_8                                               1 	(obj:0)
m_3_9                                               1 	(obj:0)
m_3_12                                              1 	(obj:0)
m_3_13                                              1 	(obj:0)
m_3_14                                              1 	(obj:0)
m_3_15                                              1 	(obj:0)
m_3_16                                              1 	(obj:0)
m_3_18                                              1 	(obj:0)
m_3_21                                              1 	(obj:0)
m_3_23                                              1 	(obj:0)
m_3_25                                              1 	(obj:0)
m_3_26                                              1 	(obj:0)
m_3_27                                              1 	(obj:0)
m_3_28                                              1 	(obj:0)
m_3_29                                              1 	(obj:0)
m_3_30                                              1 	(obj:0)
m_3_31                                              1 	(obj:0)
m_3_32                                              1 	(obj:0)
m_3_33                                              1 	(obj:0)
m_3_34                                              1 	(obj:0)
m_3_35                                              1 	(obj:0)
m_3_36                                              1 	(obj:0)
m_3_37                                              1 	(obj:0)
m_3_38                                              1 	(obj:0)
m_3_39                                              1 	(obj:0)
m_3_40                                              1 	(obj:0)
m_3_41                                              1 	(obj:0)
m_3_42                                              1 	(obj:0)
m_3_43                                              1 	(obj:0)
m_3_44                                              1 	(obj:0)
m_3_45                                              1 	(obj:0)
m_3_46                                              1 	(obj:0)
m_3_47                                              1 	(obj:0)
m_3_48                                              1 	(obj:0)
m_3_49                                              1 	(obj:0)
m_3_50                                              1 	(obj:0)
m_4_3                                               1 	(obj:0)
m_4_4                                               1 	(obj:0)
m_4_7                                               1 	(obj:0)
m_4_8                                               1 	(obj:0)
m_4_9                                               1 	(obj:0)
m_4_12                                              1 	(obj:0)
m_4_13                                              1 	(obj:0)
m_4_14                                              1 	(obj:0)
m_4_15                                              1 	(obj:0)
m_4_16                                              1 	(obj:0)
m_4_17                                              1 	(obj:0)
m_4_18                                              1 	(obj:0)
m_4_19                                              1 	(obj:0)
m_4_20                                              1 	(obj:0)
m_4_21                                              1 	(obj:0)
m_4_23                                              1 	(obj:0)
m_4_25                                              1 	(obj:0)
m_4_26                                              1 	(obj:0)
m_4_27                                              1 	(obj:0)
m_4_28                                              1 	(obj:0)
m_4_29                                              1 	(obj:0)
m_4_30                                              1 	(obj:0)
m_4_31                                              1 	(obj:0)
m_4_32                                              1 	(obj:0)
m_4_33                                              1 	(obj:0)
m_4_34                                              1 	(obj:0)
m_4_35                                              1 	(obj:0)
m_4_36                                              1 	(obj:0)
m_4_37                                              1 	(obj:0)
m_4_38                                              1 	(obj:0)
m_4_39                                              1 	(obj:0)
m_4_40                                              1 	(obj:0)
m_4_41                                              1 	(obj:0)
m_4_42                                              1 	(obj:0)
m_4_43                                              1 	(obj:0)
m_4_44                                              1 	(obj:0)
m_4_45                                              1 	(obj:0)
m_4_46                                              1 	(obj:0)
m_4_47                                              1 	(obj:0)
m_4_48                                              1 	(obj:0)
m_4_49                                              1 	(obj:0)
m_4_50                                              1 	(obj:0)
m_5_2                                               1 	(obj:0)
m_5_3                                               1 	(obj:0)
m_5_4                                               1 	(obj:0)
m_5_5                                               1 	(obj:0)
m_5_6                                               1 	(obj:0)
m_5_7                                               1 	(obj:0)
m_5_8                                               1 	(obj:0)
m_5_9                                               1 	(obj:0)
m_5_10                                              1 	(obj:0)
m_5_11                                              1 	(obj:0)
m_5_12                                              1 	(obj:0)
m_5_13                                              1 	(obj:0)
m_5_14                                              1 	(obj:0)
m_5_15                                              1 	(obj:0)
m_5_16                                              1 	(obj:0)
m_5_17                                              1 	(obj:0)
m_5_18                                              1 	(obj:0)
m_5_19                                              1 	(obj:0)
m_5_20                                              1 	(obj:0)
m_5_21                                              1 	(obj:0)
m_5_22                                              1 	(obj:0)
m_5_23                                              1 	(obj:0)
m_5_25                                              1 	(obj:0)
m_5_26                                              1 	(obj:0)
m_5_27                                              1 	(obj:0)
m_5_28                                              1 	(obj:0)
m_5_29                                              1 	(obj:0)
m_5_30                                              1 	(obj:0)
m_5_31                                              1 	(obj:0)
m_5_32                                              1 	(obj:0)
m_5_33                                              1 	(obj:0)
m_5_34                                              1 	(obj:0)
m_5_35                                              1 	(obj:0)
m_5_36                                              1 	(obj:0)
m_5_37                                              1 	(obj:0)
m_5_38                                              1 	(obj:0)
m_5_39                                              1 	(obj:0)
m_5_40                                              1 	(obj:0)
m_5_41                                              1 	(obj:0)
m_5_42                                              1 	(obj:0)
m_5_43                                              1 	(obj:0)
m_5_44                                              1 	(obj:0)
m_5_45                                              1 	(obj:0)
m_5_46                                              1 	(obj:0)
m_5_47                                              1 	(obj:0)
m_5_48                                              1 	(obj:0)
m_5_49                                              1 	(obj:0)
m_5_50                                              1 	(obj:0)
m_6_2                                               1 	(obj:0)
m_6_3                                               1 	(obj:0)
m_6_4                                               1 	(obj:0)
m_6_6                                               1 	(obj:0)
m_6_7                                               1 	(obj:0)
m_6_8                                               1 	(obj:0)
m_6_9                                               1 	(obj:0)
m_6_12                                              1 	(obj:0)
m_6_13                                              1 	(obj:0)
m_6_14                                              1 	(obj:0)
m_6_15                                              1 	(obj:0)
m_6_16                                              1 	(obj:0)
m_6_17                                              1 	(obj:0)
m_6_18                                              1 	(obj:0)
m_6_19                                              1 	(obj:0)
m_6_20                                              1 	(obj:0)
m_6_21                                              1 	(obj:0)
m_6_22                                              1 	(obj:0)
m_6_23                                              1 	(obj:0)
m_6_25                                              1 	(obj:0)
m_6_26                                              1 	(obj:0)
m_6_27                                              1 	(obj:0)
m_6_28                                              1 	(obj:0)
m_6_29                                              1 	(obj:0)
m_6_30                                              1 	(obj:0)
m_6_31                                              1 	(obj:0)
m_6_32                                              1 	(obj:0)
m_6_33                                              1 	(obj:0)
m_6_34                                              1 	(obj:0)
m_6_35                                              1 	(obj:0)
m_6_36                                              1 	(obj:0)
m_6_37                                              1 	(obj:0)
m_6_38                                              1 	(obj:0)
m_6_39                                              1 	(obj:0)
m_6_40                                              1 	(obj:0)
m_6_41                                              1 	(obj:0)
m_6_42                                              1 	(obj:0)
m_6_43                                              1 	(obj:0)
m_6_44                                              1 	(obj:0)
m_6_45                                              1 	(obj:0)
m_6_46                                              1 	(obj:0)
m_6_47                                              1 	(obj:0)
m_6_48                                              1 	(obj:0)
m_6_49                                              1 	(obj:0)
m_6_50                                              1 	(obj:0)
m_7_3                                               1 	(obj:0)
m_7_7                                               1 	(obj:0)
m_7_8                                               1 	(obj:0)
m_7_9                                               1 	(obj:0)
m_7_12                                              1 	(obj:0)
m_7_13                                              1 	(obj:0)
m_7_14                                              1 	(obj:0)
m_7_15                                              1 	(obj:0)
m_7_16                                              1 	(obj:0)
m_7_18                                              1 	(obj:0)
m_7_21                                              1 	(obj:0)
m_7_23                                              1 	(obj:0)
m_7_25                                              1 	(obj:0)
m_7_26                                              1 	(obj:0)
m_7_27                                              1 	(obj:0)
m_7_28                                              1 	(obj:0)
m_7_29                                              1 	(obj:0)
m_7_30                                              1 	(obj:0)
m_7_31                                              1 	(obj:0)
m_7_32                                              1 	(obj:0)
m_7_33                                              1 	(obj:0)
m_7_34                                              1 	(obj:0)
m_7_35                                              1 	(obj:0)
m_7_36                                              1 	(obj:0)
m_7_37                                              1 	(obj:0)
m_7_38                                              1 	(obj:0)
m_7_39                                              1 	(obj:0)
m_7_40                                              1 	(obj:0)
m_7_41                                              1 	(obj:0)
m_7_42                                              1 	(obj:0)
m_7_43                                              1 	(obj:0)
m_7_44                                              1 	(obj:0)
m_7_45                                              1 	(obj:0)
m_7_46                                              1 	(obj:0)
m_7_47                                              1 	(obj:0)
m_7_48                                              1 	(obj:0)
m_7_49                                              1 	(obj:0)
m_7_50                                              1 	(obj:0)
m_8_8                                               1 	(obj:0)
m_8_14                                              1 	(obj:0)
m_8_15                                              1 	(obj:0)
m_8_16                                              1 	(obj:0)
m_8_21                                              1 	(obj:0)
m_8_23                                              1 	(obj:0)
m_8_25                                              1 	(obj:0)
m_8_26                                              1 	(obj:0)
m_8_27                                              1 	(obj:0)
m_8_28                                              1 	(obj:0)
m_8_29                                              1 	(obj:0)
m_8_30                                              1 	(obj:0)
m_8_31                                              1 	(obj:0)
m_8_32                                              1 	(obj:0)
m_8_33                                              1 	(obj:0)
m_8_34                                              1 	(obj:0)
m_8_35                                              1 	(obj:0)
m_8_36                                              1 	(obj:0)
m_8_37                                              1 	(obj:0)
m_8_38                                              1 	(obj:0)
m_8_39                                              1 	(obj:0)
m_8_40                                              1 	(obj:0)
m_8_41                                              1 	(obj:0)
m_8_42                                              1 	(obj:0)
m_8_43                                              1 	(obj:0)
m_8_44                                              1 	(obj:0)
m_8_45                                              1 	(obj:0)
m_8_46                                              1 	(obj:0)
m_8_47                                              1 	(obj:0)
m_8_48                                              1 	(obj:0)
m_8_49                                              1 	(obj:0)
m_8_50                                              1 	(obj:0)
m_9_8                                               1 	(obj:0)
m_9_9                                               1 	(obj:0)
m_9_12                                              1 	(obj:0)
m_9_13                                              1 	(obj:0)
m_9_14                                              1 	(obj:0)
m_9_15                                              1 	(obj:0)
m_9_16                                              1 	(obj:0)
m_9_18                                              1 	(obj:0)
m_9_21                                              1 	(obj:0)
m_9_23                                              1 	(obj:0)
m_9_25                                              1 	(obj:0)
m_9_26                                              1 	(obj:0)
m_9_27                                              1 	(obj:0)
m_9_28                                              1 	(obj:0)
m_9_29                                              1 	(obj:0)
m_9_30                                              1 	(obj:0)
m_9_31                                              1 	(obj:0)
m_9_32                                              1 	(obj:0)
m_9_33                                              1 	(obj:0)
m_9_34                                              1 	(obj:0)
m_9_35                                              1 	(obj:0)
m_9_36                                              1 	(obj:0)
m_9_37                                              1 	(obj:0)
m_9_38                                              1 	(obj:0)
m_9_39                                              1 	(obj:0)
m_9_40                                              1 	(obj:0)
m_9_41                                              1 	(obj:0)
m_9_42                                              1 	(obj:0)
m_9_43                                              1 	(obj:0)
m_9_44                                              1 	(obj:0)
m_9_45                                              1 	(obj:0)
m_9_46                                              1 	(obj:0)
m_9_47                                              1 	(obj:0)
m_9_48                                              1 	(obj:0)
m_9_49                                              1 	(obj:0)
m_9_50                                              1 	(obj:0)
m_10_2                                              1 	(obj:0)
m_10_3                                              1 	(obj:0)
m_10_4                                              1 	(obj:0)
m_10_6                                              1 	(obj:0)
m_10_7                                              1 	(obj:0)
m_10_8                                              1 	(obj:0)
m_10_9                                              1 	(obj:0)
m_10_10                                             1 	(obj:0)
m_10_11                                             1 	(obj:0)
m_10_12                                             1 	(obj:0)
m_10_13                                             1 	(obj:0)
m_10_14                                             1 	(obj:0)
m_10_15                                             1 	(obj:0)
m_10_16                                             1 	(obj:0)
m_10_17                                             1 	(obj:0)
m_10_18                                             1 	(obj:0)
m_10_19                                             1 	(obj:0)
m_10_20                                             1 	(obj:0)
m_10_21                                             1 	(obj:0)
m_10_22                                             1 	(obj:0)
m_10_23                                             1 	(obj:0)
m_10_25                                             1 	(obj:0)
m_10_26                                             1 	(obj:0)
m_10_27                                             1 	(obj:0)
m_10_28                                             1 	(obj:0)
m_10_29                                             1 	(obj:0)
m_10_30                                             1 	(obj:0)
m_10_31                                             1 	(obj:0)
m_10_32                                             1 	(obj:0)
m_10_33                                             1 	(obj:0)
m_10_34                                             1 	(obj:0)
m_10_35                                             1 	(obj:0)
m_10_36                                             1 	(obj:0)
m_10_37                                             1 	(obj:0)
m_10_38                                             1 	(obj:0)
m_10_39                                             1 	(obj:0)
m_10_40                                             1 	(obj:0)
m_10_41                                             1 	(obj:0)
m_10_42                                             1 	(obj:0)
m_10_43                                             1 	(obj:0)
m_10_44                                             1 	(obj:0)
m_10_45                                             1 	(obj:0)
m_10_46                                             1 	(obj:0)
m_10_47                                             1 	(obj:0)
m_10_48                                             1 	(obj:0)
m_10_49                                             1 	(obj:0)
m_10_50                                             1 	(obj:0)
m_11_2                                              1 	(obj:0)
m_11_3                                              1 	(obj:0)
m_11_4                                              1 	(obj:0)
m_11_6                                              1 	(obj:0)
m_11_7                                              1 	(obj:0)
m_11_8                                              1 	(obj:0)
m_11_9                                              1 	(obj:0)
m_11_11                                             1 	(obj:0)
m_11_12                                             1 	(obj:0)
m_11_13                                             1 	(obj:0)
m_11_14                                             1 	(obj:0)
m_11_15                                             1 	(obj:0)
m_11_16                                             1 	(obj:0)
m_11_17                                             1 	(obj:0)
m_11_18                                             1 	(obj:0)
m_11_19                                             1 	(obj:0)
m_11_20                                             1 	(obj:0)
m_11_21                                             1 	(obj:0)
m_11_22                                             1 	(obj:0)
m_11_23                                             1 	(obj:0)
m_11_25                                             1 	(obj:0)
m_11_26                                             1 	(obj:0)
m_11_27                                             1 	(obj:0)
m_11_28                                             1 	(obj:0)
m_11_29                                             1 	(obj:0)
m_11_30                                             1 	(obj:0)
m_11_31                                             1 	(obj:0)
m_11_32                                             1 	(obj:0)
m_11_33                                             1 	(obj:0)
m_11_34                                             1 	(obj:0)
m_11_35                                             1 	(obj:0)
m_11_36                                             1 	(obj:0)
m_11_37                                             1 	(obj:0)
m_11_38                                             1 	(obj:0)
m_11_39                                             1 	(obj:0)
m_11_40                                             1 	(obj:0)
m_11_41                                             1 	(obj:0)
m_11_42                                             1 	(obj:0)
m_11_43                                             1 	(obj:0)
m_11_44                                             1 	(obj:0)
m_11_45                                             1 	(obj:0)
m_11_46                                             1 	(obj:0)
m_11_47                                             1 	(obj:0)
m_11_48                                             1 	(obj:0)
m_11_49                                             1 	(obj:0)
m_11_50                                             1 	(obj:0)
m_12_8                                              1 	(obj:0)
m_12_12                                             1 	(obj:0)
m_12_13                                             1 	(obj:0)
m_12_14                                             1 	(obj:0)
m_12_15                                             1 	(obj:0)
m_12_16                                             1 	(obj:0)
m_12_18                                             1 	(obj:0)
m_12_21                                             1 	(obj:0)
m_12_23                                             1 	(obj:0)
m_12_25                                             1 	(obj:0)
m_12_26                                             1 	(obj:0)
m_12_27                                             1 	(obj:0)
m_12_28                                             1 	(obj:0)
m_12_29                                             1 	(obj:0)
m_12_30                                             1 	(obj:0)
m_12_31                                             1 	(obj:0)
m_12_32                                             1 	(obj:0)
m_12_33                                             1 	(obj:0)
m_12_34                                             1 	(obj:0)
m_12_35                                             1 	(obj:0)
m_12_36                                             1 	(obj:0)
m_12_37                                             1 	(obj:0)
m_12_38                                             1 	(obj:0)
m_12_39                                             1 	(obj:0)
m_12_40                                             1 	(obj:0)
m_12_41                                             1 	(obj:0)
m_12_42                                             1 	(obj:0)
m_12_43                                             1 	(obj:0)
m_12_44                                             1 	(obj:0)
m_12_45                                             1 	(obj:0)
m_12_46                                             1 	(obj:0)
m_12_47                                             1 	(obj:0)
m_12_48                                             1 	(obj:0)
m_12_49                                             1 	(obj:0)
m_12_50                                             1 	(obj:0)
m_13_8                                              1 	(obj:0)
m_13_13                                             1 	(obj:0)
m_13_14                                             1 	(obj:0)
m_13_15                                             1 	(obj:0)
m_13_16                                             1 	(obj:0)
m_13_21                                             1 	(obj:0)
m_13_23                                             1 	(obj:0)
m_13_25                                             1 	(obj:0)
m_13_26                                             1 	(obj:0)
m_13_27                                             1 	(obj:0)
m_13_28                                             1 	(obj:0)
m_13_29                                             1 	(obj:0)
m_13_30                                             1 	(obj:0)
m_13_31                                             1 	(obj:0)
m_13_32                                             1 	(obj:0)
m_13_33                                             1 	(obj:0)
m_13_34                                             1 	(obj:0)
m_13_35                                             1 	(obj:0)
m_13_36                                             1 	(obj:0)
m_13_37                                             1 	(obj:0)
m_13_38                                             1 	(obj:0)
m_13_39                                             1 	(obj:0)
m_13_40                                             1 	(obj:0)
m_13_41                                             1 	(obj:0)
m_13_42                                             1 	(obj:0)
m_13_43                                             1 	(obj:0)
m_13_44                                             1 	(obj:0)
m_13_45                                             1 	(obj:0)
m_13_46                                             1 	(obj:0)
m_13_47                                             1 	(obj:0)
m_13_48                                             1 	(obj:0)
m_13_49                                             1 	(obj:0)
m_13_50                                             1 	(obj:0)
m_14_14                                             1 	(obj:0)
m_14_16                                             1 	(obj:0)
m_14_21                                             1 	(obj:0)
m_14_23                                             1 	(obj:0)
m_14_25                                             1 	(obj:0)
m_14_26                                             1 	(obj:0)
m_14_27                                             1 	(obj:0)
m_14_28                                             1 	(obj:0)
m_14_29                                             1 	(obj:0)
m_14_30                                             1 	(obj:0)
m_14_31                                             1 	(obj:0)
m_14_32                                             1 	(obj:0)
m_14_33                                             1 	(obj:0)
m_14_34                                             1 	(obj:0)
m_14_35                                             1 	(obj:0)
m_14_36                                             1 	(obj:0)
m_14_37                                             1 	(obj:0)
m_14_38                                             1 	(obj:0)
m_14_39                                             1 	(obj:0)
m_14_40                                             1 	(obj:0)
m_14_41                                             1 	(obj:0)
m_14_42                                             1 	(obj:0)
m_14_43                                             1 	(obj:0)
m_14_44                                             1 	(obj:0)
m_14_45                                             1 	(obj:0)
m_14_46                                             1 	(obj:0)
m_14_47                                             1 	(obj:0)
m_14_48                                             1 	(obj:0)
m_14_49                                             1 	(obj:0)
m_14_50                                             1 	(obj:0)
m_15_14                                             1 	(obj:0)
m_15_15                                             1 	(obj:0)
m_15_16                                             1 	(obj:0)
m_15_21                                             1 	(obj:0)
m_15_23                                             1 	(obj:0)
m_15_25                                             1 	(obj:0)
m_15_26                                             1 	(obj:0)
m_15_27                                             1 	(obj:0)
m_15_28                                             1 	(obj:0)
m_15_29                                             1 	(obj:0)
m_15_30                                             1 	(obj:0)
m_15_31                                             1 	(obj:0)
m_15_32                                             1 	(obj:0)
m_15_33                                             1 	(obj:0)
m_15_34                                             1 	(obj:0)
m_15_35                                             1 	(obj:0)
m_15_36                                             1 	(obj:0)
m_15_37                                             1 	(obj:0)
m_15_38                                             1 	(obj:0)
m_15_39                                             1 	(obj:0)
m_15_40                                             1 	(obj:0)
m_15_41                                             1 	(obj:0)
m_15_42                                             1 	(obj:0)
m_15_43                                             1 	(obj:0)
m_15_44                                             1 	(obj:0)
m_15_45                                             1 	(obj:0)
m_15_46                                             1 	(obj:0)
m_15_47                                             1 	(obj:0)
m_15_48                                             1 	(obj:0)
m_15_49                                             1 	(obj:0)
m_15_50                                             1 	(obj:0)
m_16_16                                             1 	(obj:0)
m_16_21                                             1 	(obj:0)
m_16_23                                             1 	(obj:0)
m_16_25                                             1 	(obj:0)
m_16_26                                             1 	(obj:0)
m_16_27                                             1 	(obj:0)
m_16_28                                             1 	(obj:0)
m_16_29                                             1 	(obj:0)
m_16_30                                             1 	(obj:0)
m_16_31                                             1 	(obj:0)
m_16_32                                             1 	(obj:0)
m_16_33                                             1 	(obj:0)
m_16_34                                             1 	(obj:0)
m_16_35                                             1 	(obj:0)
m_16_36                                             1 	(obj:0)
m_16_37                                             1 	(obj:0)
m_16_38                                             1 	(obj:0)
m_16_39                                             1 	(obj:0)
m_16_40                                             1 	(obj:0)
m_16_41                                             1 	(obj:0)
m_16_42                                             1 	(obj:0)
m_16_43                                             1 	(obj:0)
m_16_44                                             1 	(obj:0)
m_16_45                                             1 	(obj:0)
m_16_46                                             1 	(obj:0)
m_16_47                                             1 	(obj:0)
m_16_48                                             1 	(obj:0)
m_16_49                                             1 	(obj:0)
m_16_50                                             1 	(obj:0)
m_17_3                                              1 	(obj:0)
m_17_7                                              1 	(obj:0)
m_17_8                                              1 	(obj:0)
m_17_9                                              1 	(obj:0)
m_17_12                                             1 	(obj:0)
m_17_13                                             1 	(obj:0)
m_17_14                                             1 	(obj:0)
m_17_15                                             1 	(obj:0)
m_17_16                                             1 	(obj:0)
m_17_17                                             1 	(obj:0)
m_17_18                                             1 	(obj:0)
m_17_21                                             1 	(obj:0)
m_17_23                                             1 	(obj:0)
m_17_25                                             1 	(obj:0)
m_17_26                                             1 	(obj:0)
m_17_27                                             1 	(obj:0)
m_17_28                                             1 	(obj:0)
m_17_29                                             1 	(obj:0)
m_17_30                                             1 	(obj:0)
m_17_31                                             1 	(obj:0)
m_17_32                                             1 	(obj:0)
m_17_33                                             1 	(obj:0)
m_17_34                                             1 	(obj:0)
m_17_35                                             1 	(obj:0)
m_17_36                                             1 	(obj:0)
m_17_37                                             1 	(obj:0)
m_17_38                                             1 	(obj:0)
m_17_39                                             1 	(obj:0)
m_17_40                                             1 	(obj:0)
m_17_41                                             1 	(obj:0)
m_17_42                                             1 	(obj:0)
m_17_43                                             1 	(obj:0)
m_17_44                                             1 	(obj:0)
m_17_45                                             1 	(obj:0)
m_17_46                                             1 	(obj:0)
m_17_47                                             1 	(obj:0)
m_17_48                                             1 	(obj:0)
m_17_49                                             1 	(obj:0)
m_17_50                                             1 	(obj:0)
m_18_8                                              1 	(obj:0)
m_18_13                                             1 	(obj:0)
m_18_14                                             1 	(obj:0)
m_18_15                                             1 	(obj:0)
m_18_16                                             1 	(obj:0)
m_18_18                                             1 	(obj:0)
m_18_21                                             1 	(obj:0)
m_18_23                                             1 	(obj:0)
m_18_25                                             1 	(obj:0)
m_18_26                                             1 	(obj:0)
m_18_27                                             1 	(obj:0)
m_18_28                                             1 	(obj:0)
m_18_29                                             1 	(obj:0)
m_18_30                                             1 	(obj:0)
m_18_31                                             1 	(obj:0)
m_18_32                                             1 	(obj:0)
m_18_33                                             1 	(obj:0)
m_18_34                                             1 	(obj:0)
m_18_35                                             1 	(obj:0)
m_18_36                                             1 	(obj:0)
m_18_37                                             1 	(obj:0)
m_18_38                                             1 	(obj:0)
m_18_39                                             1 	(obj:0)
m_18_40                                             1 	(obj:0)
m_18_41                                             1 	(obj:0)
m_18_42                                             1 	(obj:0)
m_18_43                                             1 	(obj:0)
m_18_44                                             1 	(obj:0)
m_18_45                                             1 	(obj:0)
m_18_46                                             1 	(obj:0)
m_18_47                                             1 	(obj:0)
m_18_48                                             1 	(obj:0)
m_18_49                                             1 	(obj:0)
m_18_50                                             1 	(obj:0)
m_19_3                                              1 	(obj:0)
m_19_7                                              1 	(obj:0)
m_19_8                                              1 	(obj:0)
m_19_9                                              1 	(obj:0)
m_19_12                                             1 	(obj:0)
m_19_13                                             1 	(obj:0)
m_19_14                                             1 	(obj:0)
m_19_15                                             1 	(obj:0)
m_19_16                                             1 	(obj:0)
m_19_17                                             1 	(obj:0)
m_19_18                                             1 	(obj:0)
m_19_19                                             1 	(obj:0)
m_19_20                                             1 	(obj:0)
m_19_21                                             1 	(obj:0)
m_19_23                                             1 	(obj:0)
m_19_25                                             1 	(obj:0)
m_19_26                                             1 	(obj:0)
m_19_27                                             1 	(obj:0)
m_19_28                                             1 	(obj:0)
m_19_29                                             1 	(obj:0)
m_19_30                                             1 	(obj:0)
m_19_31                                             1 	(obj:0)
m_19_32                                             1 	(obj:0)
m_19_33                                             1 	(obj:0)
m_19_34                                             1 	(obj:0)
m_19_35                                             1 	(obj:0)
m_19_36                                             1 	(obj:0)
m_19_37                                             1 	(obj:0)
m_19_38                                             1 	(obj:0)
m_19_39                                             1 	(obj:0)
m_19_40                                             1 	(obj:0)
m_19_41                                             1 	(obj:0)
m_19_42                                             1 	(obj:0)
m_19_43                                             1 	(obj:0)
m_19_44                                             1 	(obj:0)
m_19_45                                             1 	(obj:0)
m_19_46                                             1 	(obj:0)
m_19_47                                             1 	(obj:0)
m_19_48                                             1 	(obj:0)
m_19_49                                             1 	(obj:0)
m_19_50                                             1 	(obj:0)
m_20_3                                              1 	(obj:0)
m_20_7                                              1 	(obj:0)
m_20_8                                              1 	(obj:0)
m_20_9                                              1 	(obj:0)
m_20_12                                             1 	(obj:0)
m_20_13                                             1 	(obj:0)
m_20_14                                             1 	(obj:0)
m_20_15                                             1 	(obj:0)
m_20_16                                             1 	(obj:0)
m_20_17                                             1 	(obj:0)
m_20_18                                             1 	(obj:0)
m_20_20                                             1 	(obj:0)
m_20_21                                             1 	(obj:0)
m_20_23                                             1 	(obj:0)
m_20_25                                             1 	(obj:0)
m_20_26                                             1 	(obj:0)
m_20_27                                             1 	(obj:0)
m_20_28                                             1 	(obj:0)
m_20_29                                             1 	(obj:0)
m_20_30                                             1 	(obj:0)
m_20_31                                             1 	(obj:0)
m_20_32                                             1 	(obj:0)
m_20_33                                             1 	(obj:0)
m_20_34                                             1 	(obj:0)
m_20_35                                             1 	(obj:0)
m_20_36                                             1 	(obj:0)
m_20_37                                             1 	(obj:0)
m_20_38                                             1 	(obj:0)
m_20_39                                             1 	(obj:0)
m_20_40                                             1 	(obj:0)
m_20_41                                             1 	(obj:0)
m_20_42                                             1 	(obj:0)
m_20_43                                             1 	(obj:0)
m_20_44                                             1 	(obj:0)
m_20_45                                             1 	(obj:0)
m_20_46                                             1 	(obj:0)
m_20_47                                             1 	(obj:0)
m_20_48                                             1 	(obj:0)
m_20_49                                             1 	(obj:0)
m_20_50                                             1 	(obj:0)
m_21_21                                             1 	(obj:0)
m_21_23                                             1 	(obj:0)
m_21_25                                             1 	(obj:0)
m_21_26                                             1 	(obj:0)
m_21_27                                             1 	(obj:0)
m_21_28                                             1 	(obj:0)
m_21_29                                             1 	(obj:0)
m_21_30                                             1 	(obj:0)
m_21_31                                             1 	(obj:0)
m_21_32                                             1 	(obj:0)
m_21_33                                             1 	(obj:0)
m_21_34                                             1 	(obj:0)
m_21_35                                             1 	(obj:0)
m_21_36                                             1 	(obj:0)
m_21_37                                             1 	(obj:0)
m_21_38                                             1 	(obj:0)
m_21_39                                             1 	(obj:0)
m_21_40                                             1 	(obj:0)
m_21_41                                             1 	(obj:0)
m_21_42                                             1 	(obj:0)
m_21_43                                             1 	(obj:0)
m_21_44                                             1 	(obj:0)
m_21_45                                             1 	(obj:0)
m_21_46                                             1 	(obj:0)
m_21_47                                             1 	(obj:0)
m_21_48                                             1 	(obj:0)
m_21_49                                             1 	(obj:0)
m_21_50                                             1 	(obj:0)
m_22_2                                              1 	(obj:0)
m_22_3                                              1 	(obj:0)
m_22_4                                              1 	(obj:0)
m_22_7                                              1 	(obj:0)
m_22_8                                              1 	(obj:0)
m_22_9                                              1 	(obj:0)
m_22_12                                             1 	(obj:0)
m_22_13                                             1 	(obj:0)
m_22_14                                             1 	(obj:0)
m_22_15                                             1 	(obj:0)
m_22_16                                             1 	(obj:0)
m_22_17                                             1 	(obj:0)
m_22_18                                             1 	(obj:0)
m_22_19                                             1 	(obj:0)
m_22_20                                             1 	(obj:0)
m_22_21                                             1 	(obj:0)
m_22_22                                             1 	(obj:0)
m_22_23                                             1 	(obj:0)
m_22_25                                             1 	(obj:0)
m_22_26                                             1 	(obj:0)
m_22_27                                             1 	(obj:0)
m_22_28                                             1 	(obj:0)
m_22_29                                             1 	(obj:0)
m_22_30                                             1 	(obj:0)
m_22_31                                             1 	(obj:0)
m_22_32                                             1 	(obj:0)
m_22_33                                             1 	(obj:0)
m_22_34                                             1 	(obj:0)
m_22_35                                             1 	(obj:0)
m_22_36                                             1 	(obj:0)
m_22_37                                             1 	(obj:0)
m_22_38                                             1 	(obj:0)
m_22_39                                             1 	(obj:0)
m_22_40                                             1 	(obj:0)
m_22_41                                             1 	(obj:0)
m_22_42                                             1 	(obj:0)
m_22_43                                             1 	(obj:0)
m_22_44                                             1 	(obj:0)
m_22_45                                             1 	(obj:0)
m_22_46                                             1 	(obj:0)
m_22_47                                             1 	(obj:0)
m_22_48                                             1 	(obj:0)
m_22_49                                             1 	(obj:0)
m_22_50                                             1 	(obj:0)
m_23_23                                             1 	(obj:0)
m_23_25                                             1 	(obj:0)
m_23_26                                             1 	(obj:0)
m_23_27                                             1 	(obj:0)
m_23_28                                             1 	(obj:0)
m_23_29                                             1 	(obj:0)
m_23_30                                             1 	(obj:0)
m_23_31                                             1 	(obj:0)
m_23_32                                             1 	(obj:0)
m_23_33                                             1 	(obj:0)
m_23_34                                             1 	(obj:0)
m_23_35                                             1 	(obj:0)
m_23_36                                             1 	(obj:0)
m_23_37                                             1 	(obj:0)
m_23_38                                             1 	(obj:0)
m_23_39                                             1 	(obj:0)
m_23_40                                             1 	(obj:0)
m_23_41                                             1 	(obj:0)
m_23_42                                             1 	(obj:0)
m_23_43                                             1 	(obj:0)
m_23_44                                             1 	(obj:0)
m_23_45                                             1 	(obj:0)
m_23_46                                             1 	(obj:0)
m_23_47                                             1 	(obj:0)
m_23_48                                             1 	(obj:0)
m_23_49                                             1 	(obj:0)
m_23_50                                             1 	(obj:0)
m_24_2                                              1 	(obj:0)
m_24_3                                              1 	(obj:0)
m_24_4                                              1 	(obj:0)
m_24_5                                              1 	(obj:0)
m_24_6                                              1 	(obj:0)
m_24_7                                              1 	(obj:0)
m_24_8                                              1 	(obj:0)
m_24_9                                              1 	(obj:0)
m_24_10                                             1 	(obj:0)
m_24_11                                             1 	(obj:0)
m_24_12                                             1 	(obj:0)
m_24_13                                             1 	(obj:0)
m_24_14                                             1 	(obj:0)
m_24_15                                             1 	(obj:0)
m_24_16                                             1 	(obj:0)
m_24_17                                             1 	(obj:0)
m_24_18                                             1 	(obj:0)
m_24_19                                             1 	(obj:0)
m_24_20                                             1 	(obj:0)
m_24_21                                             1 	(obj:0)
m_24_22                                             1 	(obj:0)
m_24_23                                             1 	(obj:0)
m_24_24                                             1 	(obj:0)
m_24_25                                             1 	(obj:0)
m_24_26                                             1 	(obj:0)
m_24_27                                             1 	(obj:0)
m_24_28                                             1 	(obj:0)
m_24_29                                             1 	(obj:0)
m_24_30                                             1 	(obj:0)
m_24_31                                             1 	(obj:0)
m_24_32                                             1 	(obj:0)
m_24_33                                             1 	(obj:0)
m_24_34                                             1 	(obj:0)
m_24_35                                             1 	(obj:0)
m_24_36                                             1 	(obj:0)
m_24_37                                             1 	(obj:0)
m_24_38                                             1 	(obj:0)
m_24_39                                             1 	(obj:0)
m_24_40                                             1 	(obj:0)
m_24_41                                             1 	(obj:0)
m_24_42                                             1 	(obj:0)
m_24_43                                             1 	(obj:0)
m_24_44                                             1 	(obj:0)
m_24_45                                             1 	(obj:0)
m_24_46                                             1 	(obj:0)
m_24_47                                             1 	(obj:0)
m_24_48                                             1 	(obj:0)
m_24_49                                             1 	(obj:0)
m_24_50                                             1 	(obj:0)
m_25_25                                             1 	(obj:0)
m_25_28                                             1 	(obj:0)
m_25_32                                             1 	(obj:0)
m_25_34                                             1 	(obj:0)
m_25_35                                             1 	(obj:0)
m_25_37                                             1 	(obj:0)
m_25_38                                             1 	(obj:0)
m_25_39                                             1 	(obj:0)
m_25_41                                             1 	(obj:0)
m_25_42                                             1 	(obj:0)
m_25_43                                             1 	(obj:0)
m_25_44                                             1 	(obj:0)
m_25_45                                             1 	(obj:0)
m_25_46                                             1 	(obj:0)
m_25_47                                             1 	(obj:0)
m_25_48                                             1 	(obj:0)
m_25_49                                             1 	(obj:0)
m_25_50                                             1 	(obj:0)
m_26_25                                             1 	(obj:0)
m_26_26                                             1 	(obj:0)
m_26_27                                             1 	(obj:0)
m_26_28                                             1 	(obj:0)
m_26_30                                             1 	(obj:0)
m_26_31                                             1 	(obj:0)
m_26_32                                             1 	(obj:0)
m_26_33                                             1 	(obj:0)
m_26_34                                             1 	(obj:0)
m_26_35                                             1 	(obj:0)
m_26_36                                             1 	(obj:0)
m_26_37                                             1 	(obj:0)
m_26_38                                             1 	(obj:0)
m_26_39                                             1 	(obj:0)
m_26_40                                             1 	(obj:0)
m_26_41                                             1 	(obj:0)
m_26_42                                             1 	(obj:0)
m_26_43                                             1 	(obj:0)
m_26_44                                             1 	(obj:0)
m_26_45                                             1 	(obj:0)
m_26_46                                             1 	(obj:0)
m_26_47                                             1 	(obj:0)
m_26_48                                             1 	(obj:0)
m_26_49                                             1 	(obj:0)
m_26_50                                             1 	(obj:0)
m_27_25                                             1 	(obj:0)
m_27_27                                             1 	(obj:0)
m_27_28                                             1 	(obj:0)
m_27_32                                             1 	(obj:0)
m_27_34                                             1 	(obj:0)
m_27_35                                             1 	(obj:0)
m_27_37                                             1 	(obj:0)
m_27_38                                             1 	(obj:0)
m_27_39                                             1 	(obj:0)
m_27_41                                             1 	(obj:0)
m_27_42                                             1 	(obj:0)
m_27_43                                             1 	(obj:0)
m_27_44                                             1 	(obj:0)
m_27_45                                             1 	(obj:0)
m_27_46                                             1 	(obj:0)
m_27_47                                             1 	(obj:0)
m_27_48                                             1 	(obj:0)
m_27_49                                             1 	(obj:0)
m_27_50                                             1 	(obj:0)
m_28_28                                             1 	(obj:0)
m_28_32                                             1 	(obj:0)
m_28_34                                             1 	(obj:0)
m_28_35                                             1 	(obj:0)
m_28_37                                             1 	(obj:0)
m_28_38                                             1 	(obj:0)
m_28_39                                             1 	(obj:0)
m_28_41                                             1 	(obj:0)
m_28_42                                             1 	(obj:0)
m_28_44                                             1 	(obj:0)
m_28_45                                             1 	(obj:0)
m_28_46                                             1 	(obj:0)
m_28_47                                             1 	(obj:0)
m_28_48                                             1 	(obj:0)
m_28_49                                             1 	(obj:0)
m_28_50                                             1 	(obj:0)
m_29_25                                             1 	(obj:0)
m_29_26                                             1 	(obj:0)
m_29_27                                             1 	(obj:0)
m_29_28                                             1 	(obj:0)
m_29_29                                             1 	(obj:0)
m_29_30                                             1 	(obj:0)
m_29_31                                             1 	(obj:0)
m_29_32                                             1 	(obj:0)
m_29_33                                             1 	(obj:0)
m_29_34                                             1 	(obj:0)
m_29_35                                             1 	(obj:0)
m_29_36                                             1 	(obj:0)
m_29_37                                             1 	(obj:0)
m_29_38                                             1 	(obj:0)
m_29_39                                             1 	(obj:0)
m_29_40                                             1 	(obj:0)
m_29_41                                             1 	(obj:0)
m_29_42                                             1 	(obj:0)
m_29_43                                             1 	(obj:0)
m_29_44                                             1 	(obj:0)
m_29_45                                             1 	(obj:0)
m_29_46                                             1 	(obj:0)
m_29_47                                             1 	(obj:0)
m_29_48                                             1 	(obj:0)
m_29_49                                             1 	(obj:0)
m_29_50                                             1 	(obj:0)
m_30_25                                             1 	(obj:0)
m_30_27                                             1 	(obj:0)
m_30_28                                             1 	(obj:0)
m_30_30                                             1 	(obj:0)
m_30_32                                             1 	(obj:0)
m_30_33                                             1 	(obj:0)
m_30_34                                             1 	(obj:0)
m_30_35                                             1 	(obj:0)
m_30_36                                             1 	(obj:0)
m_30_37                                             1 	(obj:0)
m_30_38                                             1 	(obj:0)
m_30_39                                             1 	(obj:0)
m_30_40                                             1 	(obj:0)
m_30_41                                             1 	(obj:0)
m_30_42                                             1 	(obj:0)
m_30_43                                             1 	(obj:0)
m_30_44                                             1 	(obj:0)
m_30_45                                             1 	(obj:0)
m_30_46                                             1 	(obj:0)
m_30_47                                             1 	(obj:0)
m_30_48                                             1 	(obj:0)
m_30_49                                             1 	(obj:0)
m_30_50                                             1 	(obj:0)
m_31_25                                             1 	(obj:0)
m_31_27                                             1 	(obj:0)
m_31_28                                             1 	(obj:0)
m_31_30                                             1 	(obj:0)
m_31_31                                             1 	(obj:0)
m_31_32                                             1 	(obj:0)
m_31_33                                             1 	(obj:0)
m_31_34                                             1 	(obj:0)
m_31_35                                             1 	(obj:0)
m_31_36                                             1 	(obj:0)
m_31_37                                             1 	(obj:0)
m_31_38                                             1 	(obj:0)
m_31_39                                             1 	(obj:0)
m_31_40                                             1 	(obj:0)
m_31_41                                             1 	(obj:0)
m_31_42                                             1 	(obj:0)
m_31_43                                             1 	(obj:0)
m_31_44                                             1 	(obj:0)
m_31_45                                             1 	(obj:0)
m_31_46                                             1 	(obj:0)
m_31_47                                             1 	(obj:0)
m_31_48                                             1 	(obj:0)
m_31_49                                             1 	(obj:0)
m_31_50                                             1 	(obj:0)
m_32_32                                             1 	(obj:0)
m_32_34                                             1 	(obj:0)
m_32_38                                             1 	(obj:0)
m_32_39                                             1 	(obj:0)
m_32_41                                             1 	(obj:0)
m_32_42                                             1 	(obj:0)
m_32_44                                             1 	(obj:0)
m_32_45                                             1 	(obj:0)
m_32_47                                             1 	(obj:0)
m_32_48                                             1 	(obj:0)
m_32_49                                             1 	(obj:0)
m_32_50                                             1 	(obj:0)
m_33_25                                             1 	(obj:0)
m_33_27                                             1 	(obj:0)
m_33_28                                             1 	(obj:0)
m_33_32                                             1 	(obj:0)
m_33_33                                             1 	(obj:0)
m_33_34                                             1 	(obj:0)
m_33_35                                             1 	(obj:0)
m_33_36                                             1 	(obj:0)
m_33_37                                             1 	(obj:0)
m_33_38                                             1 	(obj:0)
m_33_39                                             1 	(obj:0)
m_33_40                                             1 	(obj:0)
m_33_41                                             1 	(obj:0)
m_33_42                                             1 	(obj:0)
m_33_43                                             1 	(obj:0)
m_33_44                                             1 	(obj:0)
m_33_45                                             1 	(obj:0)
m_33_46                                             1 	(obj:0)
m_33_47                                             1 	(obj:0)
m_33_48                                             1 	(obj:0)
m_33_49                                             1 	(obj:0)
m_33_50                                             1 	(obj:0)
m_34_34                                             1 	(obj:0)
m_34_39                                             1 	(obj:0)
m_34_44                                             1 	(obj:0)
m_34_45                                             1 	(obj:0)
m_34_47                                             1 	(obj:0)
m_34_48                                             1 	(obj:0)
m_34_49                                             1 	(obj:0)
m_34_50                                             1 	(obj:0)
m_35_32                                             1 	(obj:0)
m_35_34                                             1 	(obj:0)
m_35_35                                             1 	(obj:0)
m_35_38                                             1 	(obj:0)
m_35_39                                             1 	(obj:0)
m_35_41                                             1 	(obj:0)
m_35_42                                             1 	(obj:0)
m_35_44                                             1 	(obj:0)
m_35_45                                             1 	(obj:0)
m_35_46                                             1 	(obj:0)
m_35_47                                             1 	(obj:0)
m_35_48                                             1 	(obj:0)
m_35_49                                             1 	(obj:0)
m_35_50                                             1 	(obj:0)
m_36_25                                             1 	(obj:0)
m_36_27                                             1 	(obj:0)
m_36_28                                             1 	(obj:0)
m_36_32                                             1 	(obj:0)
m_36_34                                             1 	(obj:0)
m_36_35                                             1 	(obj:0)
m_36_36                                             1 	(obj:0)
m_36_37                                             1 	(obj:0)
m_36_38                                             1 	(obj:0)
m_36_39                                             1 	(obj:0)
m_36_40                                             1 	(obj:0)
m_36_41                                             1 	(obj:0)
m_36_42                                             1 	(obj:0)
m_36_43                                             1 	(obj:0)
m_36_44                                             1 	(obj:0)
m_36_45                                             1 	(obj:0)
m_36_46                                             1 	(obj:0)
m_36_47                                             1 	(obj:0)
m_36_48                                             1 	(obj:0)
m_36_49                                             1 	(obj:0)
m_36_50                                             1 	(obj:0)
m_37_32                                             1 	(obj:0)
m_37_34                                             1 	(obj:0)
m_37_35                                             1 	(obj:0)
m_37_37                                             1 	(obj:0)
m_37_38                                             1 	(obj:0)
m_37_39                                             1 	(obj:0)
m_37_41                                             1 	(obj:0)
m_37_42                                             1 	(obj:0)
m_37_44                                             1 	(obj:0)
m_37_45                                             1 	(obj:0)
m_37_46                                             1 	(obj:0)
m_37_47                                             1 	(obj:0)
m_37_48                                             1 	(obj:0)
m_37_49                                             1 	(obj:0)
m_37_50                                             1 	(obj:0)
m_38_34                                             1 	(obj:0)
m_38_38                                             1 	(obj:0)
m_38_39                                             1 	(obj:0)
m_38_41                                             1 	(obj:0)
m_38_42                                             1 	(obj:0)
m_38_44                                             1 	(obj:0)
m_38_45                                             1 	(obj:0)
m_38_47                                             1 	(obj:0)
m_38_48                                             1 	(obj:0)
m_38_49                                             1 	(obj:0)
m_38_50                                             1 	(obj:0)
m_39_39                                             1 	(obj:0)
m_40_25                                             1 	(obj:0)
m_40_27                                             1 	(obj:0)
m_40_28                                             1 	(obj:0)
m_40_32                                             1 	(obj:0)
m_40_34                                             1 	(obj:0)
m_40_35                                             1 	(obj:0)
m_40_37                                             1 	(obj:0)
m_40_38                                             1 	(obj:0)
m_40_39                                             1 	(obj:0)
m_40_40                                             1 	(obj:0)
m_40_41                                             1 	(obj:0)
m_40_42                                             1 	(obj:0)
m_40_43                                             1 	(obj:0)
m_40_44                                             1 	(obj:0)
m_40_45                                             1 	(obj:0)
m_40_46                                             1 	(obj:0)
m_40_47                                             1 	(obj:0)
m_40_48                                             1 	(obj:0)
m_40_49                                             1 	(obj:0)
m_40_50                                             1 	(obj:0)
m_41_34                                             1 	(obj:0)
m_41_39                                             1 	(obj:0)
m_41_41                                             1 	(obj:0)
m_41_44                                             1 	(obj:0)
m_41_45                                             1 	(obj:0)
m_41_47                                             1 	(obj:0)
m_41_48                                             1 	(obj:0)
m_41_49                                             1 	(obj:0)
m_41_50                                             1 	(obj:0)
m_42_34                                             1 	(obj:0)
m_42_39                                             1 	(obj:0)
m_42_41                                             1 	(obj:0)
m_42_42                                             1 	(obj:0)
m_42_44                                             1 	(obj:0)
m_42_45                                             1 	(obj:0)
m_42_47                                             1 	(obj:0)
m_42_48                                             1 	(obj:0)
m_42_49                                             1 	(obj:0)
m_42_50                                             1 	(obj:0)
m_43_28                                             1 	(obj:0)
m_43_32                                             1 	(obj:0)
m_43_34                                             1 	(obj:0)
m_43_35                                             1 	(obj:0)
m_43_37                                             1 	(obj:0)
m_43_38                                             1 	(obj:0)
m_43_39                                             1 	(obj:0)
m_43_41                                             1 	(obj:0)
m_43_42                                             1 	(obj:0)
m_43_43                                             1 	(obj:0)
m_43_44                                             1 	(obj:0)
m_43_45                                             1 	(obj:0)
m_43_46                                             1 	(obj:0)
m_43_47                                             1 	(obj:0)
m_43_48                                             1 	(obj:0)
m_43_49                                             1 	(obj:0)
m_43_50                                             1 	(obj:0)
m_44_39                                             1 	(obj:0)
m_44_44                                             1 	(obj:0)
m_45_39                                             1 	(obj:0)
m_45_44                                             1 	(obj:0)
m_45_45                                             1 	(obj:0)
m_45_47                                             1 	(obj:0)
m_46_32                                             1 	(obj:0)
m_46_34                                             1 	(obj:0)
m_46_38                                             1 	(obj:0)
m_46_39                                             1 	(obj:0)
m_46_41                                             1 	(obj:0)
m_46_42                                             1 	(obj:0)
m_46_44                                             1 	(obj:0)
m_46_45                                             1 	(obj:0)
m_46_46                                             1 	(obj:0)
m_46_47                                             1 	(obj:0)
m_46_48                                             1 	(obj:0)
m_46_49                                             1 	(obj:0)
m_46_50                                             1 	(obj:0)
m_47_39                                             1 	(obj:0)
m_47_44                                             1 	(obj:0)
m_47_47                                             1 	(obj:0)
m_48_39                                             1 	(obj:0)
m_48_44                                             1 	(obj:0)
m_48_45                                             1 	(obj:0)
m_48_47                                             1 	(obj:0)
m_48_48                                             1 	(obj:0)
m_48_49                                             1 	(obj:0)
m_48_50                                             1 	(obj:0)
m_49_39                                             1 	(obj:0)
m_49_44                                             1 	(obj:0)
m_49_45                                             1 	(obj:0)
m_49_47                                             1 	(obj:0)
m_49_49                                             1 	(obj:0)
m_49_50                                             1 	(obj:0)
m_50_39                                             1 	(obj:0)
m_50_44                                             1 	(obj:0)
m_50_45                                             1 	(obj:0)
m_50_47                                             1 	(obj:0)
m_50_50                                             1 	(obj:0)
y_1_1                                               1 	(obj:0)
y_1_2                                               1 	(obj:0)
y_1_3                                               1 	(obj:0)
y_1_4                                               1 	(obj:0)
y_1_5                                               1 	(obj:0)
y_1_6                                               1 	(obj:0)
y_1_7                                               1 	(obj:0)
y_1_8                                               1 	(obj:0)
y_1_9                                               1 	(obj:0)
y_1_10                                              1 	(obj:0)
y_1_11                                              1 	(obj:0)
y_1_12                                              1 	(obj:0)
y_1_13                                              1 	(obj:0)
y_1_14                                              1 	(obj:0)
y_1_15                                              1 	(obj:0)
y_1_16                                              1 	(obj:0)
y_1_17                                              1 	(obj:0)
y_1_18                                              1 	(obj:0)
y_1_19                                              1 	(obj:0)
y_1_20                                              1 	(obj:0)
y_1_21                                              1 	(obj:0)
y_1_22                                              1 	(obj:0)
y_1_23                                              1 	(obj:0)
y_1_24                                              1 	(obj:0)
y_2_2                                               1 	(obj:0)
y_2_3                                               1 	(obj:0)
y_2_4                                               1 	(obj:0)
y_2_7                                               1 	(obj:0)
y_2_8                                               1 	(obj:0)
y_2_9                                               1 	(obj:0)
y_2_12                                              1 	(obj:0)
y_2_13                                              1 	(obj:0)
y_2_14                                              1 	(obj:0)
y_2_15                                              1 	(obj:0)
y_2_16                                              1 	(obj:0)
y_2_17                                              1 	(obj:0)
y_2_18                                              1 	(obj:0)
y_2_19                                              1 	(obj:0)
y_2_20                                              1 	(obj:0)
y_2_21                                              1 	(obj:0)
y_3_3                                               1 	(obj:0)
y_3_8                                               1 	(obj:0)
y_3_9                                               1 	(obj:0)
y_3_12                                              1 	(obj:0)
y_3_13                                              1 	(obj:0)
y_3_14                                              1 	(obj:0)
y_3_15                                              1 	(obj:0)
y_3_18                                              1 	(obj:0)
y_4_3                                               1 	(obj:0)
y_4_4                                               1 	(obj:0)
y_4_7                                               1 	(obj:0)
y_4_8                                               1 	(obj:0)
y_4_9                                               1 	(obj:0)
y_4_12                                              1 	(obj:0)
y_4_13                                              1 	(obj:0)
y_4_14                                              1 	(obj:0)
y_4_15                                              1 	(obj:0)
y_4_16                                              1 	(obj:0)
y_4_17                                              1 	(obj:0)
y_4_18                                              1 	(obj:0)
y_4_19                                              1 	(obj:0)
y_4_20                                              1 	(obj:0)
y_5_2                                               1 	(obj:0)
y_5_3                                               1 	(obj:0)
y_5_4                                               1 	(obj:0)
y_5_5                                               1 	(obj:0)
y_5_6                                               1 	(obj:0)
y_5_7                                               1 	(obj:0)
y_5_9                                               1 	(obj:0)
y_5_10                                              1 	(obj:0)
y_5_11                                              1 	(obj:0)
y_5_12                                              1 	(obj:0)
y_5_17                                              1 	(obj:0)
y_5_19                                              1 	(obj:0)
y_5_20                                              1 	(obj:0)
y_5_22                                              1 	(obj:0)
y_6_2                                               1 	(obj:0)
y_6_3                                               1 	(obj:0)
y_6_4                                               1 	(obj:0)
y_6_6                                               1 	(obj:0)
y_6_7                                               1 	(obj:0)
y_6_8                                               1 	(obj:0)
y_6_9                                               1 	(obj:0)
y_6_12                                              1 	(obj:0)
y_6_13                                              1 	(obj:0)
y_6_15                                              1 	(obj:0)
y_6_17                                              1 	(obj:0)
y_6_18                                              1 	(obj:0)
y_6_19                                              1 	(obj:0)
y_6_20                                              1 	(obj:0)
y_6_22                                              1 	(obj:0)
y_7_3                                               1 	(obj:0)
y_7_7                                               1 	(obj:0)
y_7_8                                               1 	(obj:0)
y_7_9                                               1 	(obj:0)
y_7_12                                              1 	(obj:0)
y_7_13                                              1 	(obj:0)
y_7_14                                              1 	(obj:0)
y_7_15                                              1 	(obj:0)
y_7_16                                              1 	(obj:0)
y_7_18                                              1 	(obj:0)
y_7_21                                              1 	(obj:0)
y_7_23                                              1 	(obj:0)
y_7_26                                              1 	(obj:0)
y_7_29                                              1 	(obj:0)
y_7_30                                              1 	(obj:0)
y_7_31                                              1 	(obj:0)
y_7_33                                              1 	(obj:0)
y_8_8                                               1 	(obj:0)
y_8_14                                              1 	(obj:0)
y_8_15                                              1 	(obj:0)
y_8_16                                              1 	(obj:0)
y_8_21                                              1 	(obj:0)
y_8_23                                              1 	(obj:0)
y_8_25                                              1 	(obj:0)
y_8_26                                              1 	(obj:0)
y_8_27                                              1 	(obj:0)
y_8_29                                              1 	(obj:0)
y_8_30                                              1 	(obj:0)
y_8_31                                              1 	(obj:0)
y_8_33                                              1 	(obj:0)
y_8_36                                              1 	(obj:0)
y_8_40                                              1 	(obj:0)
y_9_8                                               1 	(obj:0)
y_9_9                                               1 	(obj:0)
y_9_12                                              1 	(obj:0)
y_9_13                                              1 	(obj:0)
y_9_14                                              1 	(obj:0)
y_9_15                                              1 	(obj:0)
y_9_16                                              1 	(obj:0)
y_9_18                                              1 	(obj:0)
y_9_21                                              1 	(obj:0)
y_10_2                                              1 	(obj:0)
y_10_4                                              1 	(obj:0)
y_10_6                                              1 	(obj:0)
y_10_10                                             1 	(obj:0)
y_10_11                                             1 	(obj:0)
y_10_17                                             1 	(obj:0)
y_10_19                                             1 	(obj:0)
y_10_20                                             1 	(obj:0)
y_10_22                                             1 	(obj:0)
y_11_2                                              1 	(obj:0)
y_11_3                                              1 	(obj:0)
y_11_4                                              1 	(obj:0)
y_11_6                                              1 	(obj:0)
y_11_7                                              1 	(obj:0)
y_11_8                                              1 	(obj:0)
y_11_9                                              1 	(obj:0)
y_11_11                                             1 	(obj:0)
y_11_12                                             1 	(obj:0)
y_11_13                                             1 	(obj:0)
y_11_14                                             1 	(obj:0)
y_11_15                                             1 	(obj:0)
y_11_16                                             1 	(obj:0)
y_11_17                                             1 	(obj:0)
y_11_18                                             1 	(obj:0)
y_11_19                                             1 	(obj:0)
y_11_20                                             1 	(obj:0)
y_11_21                                             1 	(obj:0)
y_11_22                                             1 	(obj:0)
y_11_23                                             1 	(obj:0)
y_11_26                                             1 	(obj:0)
y_11_29                                             1 	(obj:0)
y_12_12                                             1 	(obj:0)
y_13_8                                              1 	(obj:0)
y_13_13                                             1 	(obj:0)
y_13_14                                             1 	(obj:0)
y_13_15                                             1 	(obj:0)
y_13_16                                             1 	(obj:0)
y_13_21                                             1 	(obj:0)
y_13_23                                             1 	(obj:0)
y_13_26                                             1 	(obj:0)
y_13_29                                             1 	(obj:0)
y_13_30                                             1 	(obj:0)
y_13_31                                             1 	(obj:0)
y_13_33                                             1 	(obj:0)
y_14_14                                             1 	(obj:0)
y_14_16                                             1 	(obj:0)
y_14_21                                             1 	(obj:0)
y_14_23                                             1 	(obj:0)
y_14_25                                             1 	(obj:0)
y_14_26                                             1 	(obj:0)
y_14_27                                             1 	(obj:0)
y_14_28                                             1 	(obj:0)
y_14_29                                             1 	(obj:0)
y_14_30                                             1 	(obj:0)
y_14_31                                             1 	(obj:0)
y_14_32                                             1 	(obj:0)
y_14_33                                             1 	(obj:0)
y_14_35                                             1 	(obj:0)
y_14_36                                             1 	(obj:0)
y_14_37                                             1 	(obj:0)
y_14_38                                             1 	(obj:0)
y_14_40                                             1 	(obj:0)
y_14_43                                             1 	(obj:0)
y_14_46                                             1 	(obj:0)
y_15_14                                             1 	(obj:0)
y_15_15                                             1 	(obj:0)
y_15_16                                             1 	(obj:0)
y_15_21                                             1 	(obj:0)
y_15_23                                             1 	(obj:0)
y_15_25                                             1 	(obj:0)
y_15_26                                             1 	(obj:0)
y_15_27                                             1 	(obj:0)
y_15_28                                             1 	(obj:0)
y_15_29                                             1 	(obj:0)
y_15_30                                             1 	(obj:0)
y_15_31                                             1 	(obj:0)
y_15_32                                             1 	(obj:0)
y_15_33                                             1 	(obj:0)
y_15_35                                             1 	(obj:0)
y_15_36                                             1 	(obj:0)
y_15_37                                             1 	(obj:0)
y_15_38                                             1 	(obj:0)
y_15_40                                             1 	(obj:0)
y_15_43                                             1 	(obj:0)
y_15_46                                             1 	(obj:0)
y_16_16                                             1 	(obj:0)
y_16_21                                             1 	(obj:0)
y_16_23                                             1 	(obj:0)
y_16_25                                             1 	(obj:0)
y_16_26                                             1 	(obj:0)
y_16_27                                             1 	(obj:0)
y_16_28                                             1 	(obj:0)
y_16_29                                             1 	(obj:0)
y_16_30                                             1 	(obj:0)
y_16_31                                             1 	(obj:0)
y_16_33                                             1 	(obj:0)
y_16_36                                             1 	(obj:0)
y_16_40                                             1 	(obj:0)
y_16_43                                             1 	(obj:0)
y_17_17                                             1 	(obj:0)
y_18_18                                             1 	(obj:0)
y_19_3                                              1 	(obj:0)
y_19_7                                              1 	(obj:0)
y_19_8                                              1 	(obj:0)
y_19_9                                              1 	(obj:0)
y_19_12                                             1 	(obj:0)
y_19_13                                             1 	(obj:0)
y_19_14                                             1 	(obj:0)
y_19_15                                             1 	(obj:0)
y_19_16                                             1 	(obj:0)
y_19_17                                             1 	(obj:0)
y_19_18                                             1 	(obj:0)
y_19_19                                             1 	(obj:0)
y_19_20                                             1 	(obj:0)
y_19_21                                             1 	(obj:0)
y_19_23                                             1 	(obj:0)
y_19_25                                             1 	(obj:0)
y_19_26                                             1 	(obj:0)
y_19_27                                             1 	(obj:0)
y_19_28                                             1 	(obj:0)
y_19_29                                             1 	(obj:0)
y_19_30                                             1 	(obj:0)
y_19_31                                             1 	(obj:0)
y_19_32                                             1 	(obj:0)
y_19_33                                             1 	(obj:0)
y_19_35                                             1 	(obj:0)
y_19_36                                             1 	(obj:0)
y_19_37                                             1 	(obj:0)
y_19_38                                             1 	(obj:0)
y_19_40                                             1 	(obj:0)
y_19_43                                             1 	(obj:0)
y_19_46                                             1 	(obj:0)
y_20_3                                              1 	(obj:0)
y_20_7                                              1 	(obj:0)
y_20_8                                              1 	(obj:0)
y_20_9                                              1 	(obj:0)
y_20_12                                             1 	(obj:0)
y_20_13                                             1 	(obj:0)
y_20_14                                             1 	(obj:0)
y_20_15                                             1 	(obj:0)
y_20_16                                             1 	(obj:0)
y_20_17                                             1 	(obj:0)
y_20_18                                             1 	(obj:0)
y_20_20                                             1 	(obj:0)
y_20_21                                             1 	(obj:0)
y_20_23                                             1 	(obj:0)
y_20_26                                             1 	(obj:0)
y_20_27                                             1 	(obj:0)
y_20_29                                             1 	(obj:0)
y_20_30                                             1 	(obj:0)
y_20_31                                             1 	(obj:0)
y_20_33                                             1 	(obj:0)
y_20_36                                             1 	(obj:0)
y_20_40                                             1 	(obj:0)
y_21_21                                             1 	(obj:0)
y_21_23                                             1 	(obj:0)
y_21_29                                             1 	(obj:0)
y_22_2                                              1 	(obj:0)
y_22_3                                              1 	(obj:0)
y_22_4                                              1 	(obj:0)
y_22_7                                              1 	(obj:0)
y_22_8                                              1 	(obj:0)
y_22_9                                              1 	(obj:0)
y_22_12                                             1 	(obj:0)
y_22_13                                             1 	(obj:0)
y_22_14                                             1 	(obj:0)
y_22_15                                             1 	(obj:0)
y_22_16                                             1 	(obj:0)
y_22_17                                             1 	(obj:0)
y_22_18                                             1 	(obj:0)
y_22_19                                             1 	(obj:0)
y_22_20                                             1 	(obj:0)
y_22_21                                             1 	(obj:0)
y_22_22                                             1 	(obj:0)
y_22_23                                             1 	(obj:0)
y_22_25                                             1 	(obj:0)
y_22_26                                             1 	(obj:0)
y_22_27                                             1 	(obj:0)
y_22_28                                             1 	(obj:0)
y_22_29                                             1 	(obj:0)
y_22_30                                             1 	(obj:0)
y_22_31                                             1 	(obj:0)
y_22_32                                             1 	(obj:0)
y_22_33                                             1 	(obj:0)
y_22_35                                             1 	(obj:0)
y_22_36                                             1 	(obj:0)
y_22_37                                             1 	(obj:0)
y_22_38                                             1 	(obj:0)
y_22_40                                             1 	(obj:0)
y_22_42                                             1 	(obj:0)
y_22_43                                             1 	(obj:0)
y_22_46                                             1 	(obj:0)
y_23_23                                             1 	(obj:0)
y_23_25                                             1 	(obj:0)
y_23_26                                             1 	(obj:0)
y_23_27                                             1 	(obj:0)
y_23_28                                             1 	(obj:0)
y_23_29                                             1 	(obj:0)
y_23_30                                             1 	(obj:0)
y_23_31                                             1 	(obj:0)
y_23_33                                             1 	(obj:0)
y_23_35                                             1 	(obj:0)
y_23_36                                             1 	(obj:0)
y_23_37                                             1 	(obj:0)
y_23_40                                             1 	(obj:0)
y_23_43                                             1 	(obj:0)
y_24_24                                             1 	(obj:0)
y_25_25                                             1 	(obj:0)
y_25_28                                             1 	(obj:0)
y_25_32                                             1 	(obj:0)
y_25_35                                             1 	(obj:0)
y_25_37                                             1 	(obj:0)
y_25_38                                             1 	(obj:0)
y_25_42                                             1 	(obj:0)
y_25_43                                             1 	(obj:0)
y_25_46                                             1 	(obj:0)
y_26_25                                             1 	(obj:0)
y_26_26                                             1 	(obj:0)
y_26_27                                             1 	(obj:0)
y_26_28                                             1 	(obj:0)
y_26_30                                             1 	(obj:0)
y_26_31                                             1 	(obj:0)
y_26_33                                             1 	(obj:0)
y_26_35                                             1 	(obj:0)
y_26_36                                             1 	(obj:0)
y_26_37                                             1 	(obj:0)
y_26_40                                             1 	(obj:0)
y_26_43                                             1 	(obj:0)
y_26_46                                             1 	(obj:0)
y_27_27                                             1 	(obj:0)
y_28_28                                             1 	(obj:0)
y_29_25                                             1 	(obj:0)
y_29_26                                             1 	(obj:0)
y_29_27                                             1 	(obj:0)
y_29_28                                             1 	(obj:0)
y_29_29                                             1 	(obj:0)
y_29_30                                             1 	(obj:0)
y_29_31                                             1 	(obj:0)
y_29_32                                             1 	(obj:0)
y_29_33                                             1 	(obj:0)
y_29_34                                             1 	(obj:0)
y_29_35                                             1 	(obj:0)
y_29_36                                             1 	(obj:0)
y_29_37                                             1 	(obj:0)
y_29_38                                             1 	(obj:0)
y_29_39                                             1 	(obj:0)
y_29_40                                             1 	(obj:0)
y_29_41                                             1 	(obj:0)
y_29_42                                             1 	(obj:0)
y_29_43                                             1 	(obj:0)
y_29_44                                             1 	(obj:0)
y_29_45                                             1 	(obj:0)
y_29_46                                             1 	(obj:0)
y_29_47                                             1 	(obj:0)
y_29_48                                             1 	(obj:0)
y_29_49                                             1 	(obj:0)
y_29_50                                             1 	(obj:0)
y_30_25                                             1 	(obj:0)
y_30_27                                             1 	(obj:0)
y_30_28                                             1 	(obj:0)
y_30_30                                             1 	(obj:0)
y_30_32                                             1 	(obj:0)
y_30_33                                             1 	(obj:0)
y_30_34                                             1 	(obj:0)
y_30_35                                             1 	(obj:0)
y_30_36                                             1 	(obj:0)
y_30_37                                             1 	(obj:0)
y_30_38                                             1 	(obj:0)
y_30_40                                             1 	(obj:0)
y_30_41                                             1 	(obj:0)
y_30_42                                             1 	(obj:0)
y_30_43                                             1 	(obj:0)
y_30_45                                             1 	(obj:0)
y_30_46                                             1 	(obj:0)
y_30_48                                             1 	(obj:0)
y_30_49                                             1 	(obj:0)
y_30_50                                             1 	(obj:0)
y_31_31                                             1 	(obj:0)
y_32_32                                             1 	(obj:0)
y_32_34                                             1 	(obj:0)
y_32_38                                             1 	(obj:0)
y_32_41                                             1 	(obj:0)
y_32_42                                             1 	(obj:0)
y_32_48                                             1 	(obj:0)
y_32_49                                             1 	(obj:0)
y_33_25                                             1 	(obj:0)
y_33_27                                             1 	(obj:0)
y_33_28                                             1 	(obj:0)
y_33_32                                             1 	(obj:0)
y_33_33                                             1 	(obj:0)
y_33_34                                             1 	(obj:0)
y_33_35                                             1 	(obj:0)
y_33_36                                             1 	(obj:0)
y_33_37                                             1 	(obj:0)
y_33_38                                             1 	(obj:0)
y_33_40                                             1 	(obj:0)
y_33_41                                             1 	(obj:0)
y_33_42                                             1 	(obj:0)
y_33_43                                             1 	(obj:0)
y_33_46                                             1 	(obj:0)
y_34_34                                             1 	(obj:0)
y_34_44                                             1 	(obj:0)
y_34_45                                             1 	(obj:0)
y_34_47                                             1 	(obj:0)
y_34_48                                             1 	(obj:0)
y_34_49                                             1 	(obj:0)
y_34_50                                             1 	(obj:0)
y_35_35                                             1 	(obj:0)
y_36_25                                             1 	(obj:0)
y_36_27                                             1 	(obj:0)
y_36_28                                             1 	(obj:0)
y_36_32                                             1 	(obj:0)
y_36_34                                             1 	(obj:0)
y_36_35                                             1 	(obj:0)
y_36_36                                             1 	(obj:0)
y_36_37                                             1 	(obj:0)
y_36_38                                             1 	(obj:0)
y_36_40                                             1 	(obj:0)
y_36_41                                             1 	(obj:0)
y_36_42                                             1 	(obj:0)
y_36_43                                             1 	(obj:0)
y_36_46                                             1 	(obj:0)
y_36_48                                             1 	(obj:0)
y_36_49                                             1 	(obj:0)
y_36_50                                             1 	(obj:0)
y_37_37                                             1 	(obj:0)
y_38_38                                             1 	(obj:0)
y_38_41                                             1 	(obj:0)
y_38_42                                             1 	(obj:0)
y_39_39                                             1 	(obj:0)
y_40_25                                             1 	(obj:0)
y_40_27                                             1 	(obj:0)
y_40_28                                             1 	(obj:0)
y_40_32                                             1 	(obj:0)
y_40_35                                             1 	(obj:0)
y_40_37                                             1 	(obj:0)
y_40_38                                             1 	(obj:0)
y_40_40                                             1 	(obj:0)
y_40_42                                             1 	(obj:0)
y_40_43                                             1 	(obj:0)
y_40_46                                             1 	(obj:0)
y_41_41                                             1 	(obj:0)
y_42_42                                             1 	(obj:0)
y_43_28                                             1 	(obj:0)
y_43_32                                             1 	(obj:0)
y_43_34                                             1 	(obj:0)
y_43_35                                             1 	(obj:0)
y_43_37                                             1 	(obj:0)
y_43_38                                             1 	(obj:0)
y_43_41                                             1 	(obj:0)
y_43_42                                             1 	(obj:0)
y_43_43                                             1 	(obj:0)
y_43_45                                             1 	(obj:0)
y_43_46                                             1 	(obj:0)
y_43_47                                             1 	(obj:0)
y_43_48                                             1 	(obj:0)
y_43_49                                             1 	(obj:0)
y_43_50                                             1 	(obj:0)
y_44_44                                             1 	(obj:0)
y_45_45                                             1 	(obj:0)
y_46_46                                             1 	(obj:0)
y_47_47                                             1 	(obj:0)
y_48_48                                             1 	(obj:0)
y_49_49                                             1 	(obj:0)
y_50_50                                             1 	(obj:0)
s_2                                                 8 	(obj:0)
s_3                                                14 	(obj:0)
s_4                                                 9 	(obj:0)
s_5                                                 3 	(obj:0)
s_6                                                 6 	(obj:0)
s_7                                                13 	(obj:0)
s_8                                                19 	(obj:0)
s_9                                                15 	(obj:0)
s_10                                                4 	(obj:0)
s_11                                                5 	(obj:0)
s_12                                               16 	(obj:0)
s_13                                               18 	(obj:0)
s_14                                               21 	(obj:0)
s_15                                               20 	(obj:0)
s_16                                               22 	(obj:0)
s_17                                               12 	(obj:0)
s_18                                               17 	(obj:0)
s_19                                               10 	(obj:0)
s_20                                               11 	(obj:0)
s_21                                               23 	(obj:0)
s_22                                                7 	(obj:0)
s_23                                               24 	(obj:0)
s_24                                                2 	(obj:0)
s_25                                               33 	(obj:0)
s_26                                               26 	(obj:0)
s_27                                               32 	(obj:0)
s_28                                               35 	(obj:0)
s_29                                               25 	(obj:0)
s_30                                               28 	(obj:0)
s_31                                               27 	(obj:0)
s_32                                               39 	(obj:0)
s_33                                               29 	(obj:0)
s_34                                               43 	(obj:0)
s_35                                               37 	(obj:0)
s_36                                               30 	(obj:0)
s_37                                               36 	(obj:0)
s_38                                               40 	(obj:0)
s_39                                               50 	(obj:0)
s_40                                               31 	(obj:0)
s_41                                               42 	(obj:0)
s_42                                               41 	(obj:0)
s_43                                               34 	(obj:0)
s_44                                               49 	(obj:0)
s_45                                               47 	(obj:0)
s_46                                               38 	(obj:0)
s_47                                               48 	(obj:0)
s_48                                               44 	(obj:0)
s_49                                               45 	(obj:0)
s_50                                               46 	(obj:0)
F                                               81920 	(obj:1)
s_1                                                 1 	(obj:0)

Statistics
==========

SCIP Status        : solving was interrupted [time limit reached]
Total Time         :    3600.15
  solving          :    3600.00
  presolving       :       2.99 (included in solving)
  reading          :       0.15
  copying          :       0.32 (18 #copies) (minimal 0.02, maximal 0.02, average 0.02)
Original Problem   :
  Problem name     : /home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order/jump_3_50_default_input.lp
  Variables        : 5051 (5000 binary, 51 integer, 0 implicit integer, 0 continuous)
  Constraints      : 12931 initial, 12931 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
Presolved Problem  :
  Problem name     : t_/home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order/jump_3_50_default_input.lp
  Variables        : 2008 (1957 binary, 51 integer, 0 implicit integer, 0 continuous)
  Constraints      : 6166 initial, 6595 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
  Nonzeros         : 20953 constraint, 5036 clique table
Presolvers         :   ExecTime  SetupTime  Calls  FixedVars   AggrVars   ChgTypes  ChgBounds   AddHoles    DelCons    AddCons   ChgSides   ChgCoefs
  boundshift       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  convertinttobin  :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  domcol           :       0.00       0.00     10          0          0          0          0          0          0          0          0          0
  dualagg          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualcomp         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualinfer        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualsparsify     :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  gateextraction   :       0.05       0.00     31          0          0          0          0          0       1014        342          0          0
  implics          :       0.00       0.00     38          0          0          0          0          0          0          0          0          0
  inttobinary      :       0.00       0.00     62          0          0          0          0          0          0          0          0          0
  milp             :       0.23       0.00      1         84        123          0         40          0          0          0          0          0
  qpkktref         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  redvub           :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  sparsify         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  stuffing         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  trivial          :       0.00       0.00     62        285          0          0          0          0          0          0          0          0
  tworowbnd        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualfix          :       0.00       0.00     62        931          0          0          0          0          0          0          0          0
  genvbounds       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  probing          :       2.17       0.00     10        201         25          0        163          0          0          0          0          0
  pseudoobj        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  symmetry         :       0.02       0.00      1          0          0          0          0          0          0          0          0          0
  vbounds          :       0.01       0.00      5          0         22          0          0          0          0          0          0          0
  varbound         :       0.00       0.00     90          0          0          0          1          0          6          0          6          0
  setppc           :       0.04       0.00    115          0         45          0          0          0        322          0          0          0
  and              :       0.01       0.00     79          0         23          0          0          0         24          0          0         29
  linear           :       0.23       0.01     89        156       1148          0        300          0       5230          0       2592       8028
  logicor          :       0.20       0.00    101          2          0          0          0          0        511          0          0        867
  bounddisjunction :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  benders          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  components       :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  root node        :          -          -      -          0          -          -         68          -          -          -          -          -
Constraints        :     Number  MaxNumber  #Separate #Propagate    #EnfoLP    #EnfoRelax  #EnfoPS    #Check   #ResProp    Cutoffs    DomReds       Cuts    Applied      Conss   Children
  benderslp        :          0          0          0          0        189          0          1         10          0          0          0          0          0          0          0
  integral         :          0          0          0          0        189          0          0         10          0          0        207          0          0         31        274
  varbound         :        293        293         68      30746          0          0          1          5       2205        115          0          0          0          0          0
  setppc           :        600+       601         68      30631          0          0          1          5         43          0        305          2          0          0          0
  and              :        273        273        406      30631          0          0          1          3         86          6        461       1512       1094          0          0
  linear           :       1773+      1797         68      30625          0          0          0          5       3707        344       2341         20          5          0          0
  logicor          :       3227+      3248         68      17332          0          0          1          2        312         33        143          0          0          0          0
  bounddisjunction :          0+       412          0       6652          0          0          0          0         27          7         16          0          0          0          0
  benders          :          0          0          0          0          0          0          1          3          0          0          0          0          0          0          0
  fixedvar         :          0          0          0          0          0          0          1          3          0          0          0          0          0          0          0
  countsols        :          0          0          0          0          0          0          1          3          0          0          0          0          0          0          0
  components       :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
Constraint Timings :  TotalTime  SetupTime   Separate  Propagate     EnfoLP     EnfoPS     EnfoRelax   Check    ResProp    SB-Prop
  benderslp        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  integral         :     327.57       0.00       0.00       0.00     327.57       0.00       0.00       0.00       0.00       0.00
  varbound         :       0.35       0.00       0.00       0.33       0.00       0.00       0.00       0.00       0.00       0.02
  setppc           :       0.21       0.00       0.00       0.18       0.00       0.00       0.00       0.00       0.00       0.02
  and              :       0.22       0.00       0.05       0.12       0.00       0.00       0.00       0.00       0.00       0.05
  linear           :       1.42       0.01       0.01       1.10       0.00       0.00       0.00       0.00       0.00       0.29
  logicor          :       0.21       0.00       0.02       0.14       0.00       0.00       0.00       0.00       0.00       0.05
  bounddisjunction :       0.05       0.00       0.00       0.03       0.00       0.00       0.00       0.00       0.00       0.02
  benders          :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  fixedvar         :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  countsols        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  components       :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
Propagators        : #Propagate   #ResProp    Cutoffs    DomReds
  dualfix          :          2          0          0          0
  genvbounds       :          0          0          0          0
  nlobbt           :          0          0          0          0
  obbt             :          0          0          0          0
  probing          :          0          0          0          0
  pseudoobj        :        954          0          0         66
  redcost          :        678          0          0          6
  rootredcost      :          2          0          0          0
  symmetry         :          0          0          0          0
  vbounds          :      13307        940         40       1184
Propagator Timings :  TotalTime  SetupTime   Presolve  Propagate    ResProp    SB-Prop
  dualfix          :       0.00       0.00       0.00       0.00       0.00       0.00
  genvbounds       :       0.00       0.00       0.00       0.00       0.00       0.00
  nlobbt           :       0.00       0.00       0.00       0.00       0.00       0.00
  obbt             :       0.00       0.00       0.00       0.00       0.00       0.00
  probing          :       2.17       0.00       2.17       0.00       0.00       0.00
  pseudoobj        :       0.01       0.00       0.00       0.01       0.00       0.00
  redcost          :       0.04       0.00       0.00       0.04       0.00       0.00
  rootredcost      :       0.00       0.00       0.00       0.00       0.00       0.00
  symmetry         :       0.02       0.00       0.02       0.00       0.00       0.00
  vbounds          :       0.41       0.00       0.01       0.24       0.00       0.17
Symmetry           :
  orbitopal red.   :          0 reductions applied,          0 cutoffs
  orbital reduction:          0 reductions applied,          0 cutoffs
  lexicographic red:          0 reductions applied,          0 cutoffs
  shadow tree time :       0.00 s
Conflict Analysis  :       Time      Calls    Success    DomReds  Conflicts   Literals    Reconvs ReconvLits   Dualrays   Nonzeros   LP Iters   (pool size: [10000,10000])
  propagation      :       0.01        255        131          -        370       15.0         18       18.8          -          -          -
  infeasible LP    :       0.01         12         12          -         65       24.2          0        0.0          7       27.9          0
  bound exceed. LP :       0.00          1          2          -          1        1.0          1       28.0          1        1.0          0
  strong branching :       0.00          0          0          -          0        0.0          0        0.0          -          -          0
  pseudo solution  :       0.00          0          0          -          0        0.0          0        0.0          -          -          -
  applied globally :       0.01          -          -          1        342       13.0          -          -          8          -          -
  applied locally  :          -          -          -          0          0        0.0          -          -          0          -          -
Separators         :   ExecTime  SetupTime      Calls  RootCalls    Cutoffs    DomReds  FoundCuts ViaPoolAdd  DirectAdd    Applied ViaPoolApp  DirectApp      Conss
  cut pool         :       0.33          -        229        133          -          -      10117      21498          -          -          -          -          -    (maximal pool size:       8498)
  aggregation      :       1.45       0.00        116         67          0          0       6031      15065          0       2403       2403          0          0
  > cmir           :          -          -          -          -          -          -          -      15063          0       2401       2401          0          -
  > flowcover      :          -          -          -          -          -          -          -          2          0          2          2          0          -
  > knapsackcover  :          -          -          -          -          -          -          -          0          0          0          0          0          -
  cgmip            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  clique           :       0.88       0.00         67         67          0          0         15         97          0          5          5          0          0
  closecuts        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  convexproj       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  disjunctive      :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  eccuts           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gauge            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gomory           :      34.95       0.00         49         10          0          0       2600       4309        242        690        675         15          0
  > gomorymi       :          -          -          -          -          -          -          -       2196        148        371        359         12          -
  > strongcg       :          -          -          -          -          -          -          -       2113         94        319        316          3          -
  impliedbounds    :       0.10       0.00        116         67          0          0        792       1717          0        834        834          0          0
  interminor       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  intobj           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  lagromory        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mcf              :       0.00       0.00          1          1          0          0          0          0          0          0          0          0          0
  minor            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mixing           :       0.00       0.00        116         67          0          0          0          0          0          0          0          0          0
  oddcycle         :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  rapidlearning    :      47.76       0.00         17          1          0         34          0          0          0          0          0          0        267
  rlt              :       0.00       0.00         10         10          0          0          0          0          0          0          0          0          0
  zerohalf         :       1.46       0.00         59         20          0          0        121        310         12        194        184         10          0
Cutselectors       :   ExecTime  SetupTime      Calls  RootCalls   Selected     Forced   Filtered  RootSelec   RootForc   RootFilt 
  hybrid           :       0.06       0.00        289         67       5226          0      18060       2943          0      13537
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
  inference        :       0.00       0.00          0          0          1          0          0          0          0          2
  leastinf         :       0.00       0.00          0          0          0          0          0          0          0          0
  lookahead        :       0.00       0.00          0          0          0          0          0          0          0          0
  mostinf          :       0.00       0.00          0          0          0          0          0          0          0          0
  multaggr         :       0.00       0.00          0          0          0          0          0          0          0          0
  nodereopt        :       0.00       0.00          0          0          0          0          0          0          0          0
  pscost           :       0.00       0.00          0          0          0          0          0          0          0          0
  random           :       0.00       0.00          0          0          0          0          0          0          0          0
  relpscost        :     327.57       0.00        189          0          0          0        207          0         38        274
  vanillafullstrong:       0.00       0.00          0          0          0          0          0          0          0          0
Primal Heuristics  :   ExecTime  SetupTime      Calls      Found       Best
  LP solutions     :       0.00          -          -          0          0
  relax solutions  :       0.00          -          -          0          0
  pseudo solutions :       0.00          -          -          0          0
  strong branching :       0.00          -          -          0          0
  actconsdiving    :       0.00       0.00          0          0          0
  adaptivediving   :      37.00       0.00          9          0          0
  alns             :       0.04       0.00          1          0          0
  bound            :       0.00       0.00          0          0          0
  clique           :       0.02       0.00          1          0          0
  coefdiving       :       0.00       0.00          0          0          0
  completesol      :       0.00       0.00          0          0          0
  conflictdiving   :      22.46       0.00          6          0          0
  crossover        :       0.00       0.00          0          0          0
  dins             :       0.00       0.00          0          0          0
  distributiondivin:       2.50       0.00          4          0          0
  dps              :       0.00       0.00          0          0          0
  dualval          :       0.00       0.00          0          0          0
  farkasdiving     :       0.00       0.00          0          0          0
  feaspump         :       7.41       0.00          1          0          0
  fixandinfer      :       0.00       0.00          0          0          0
  fracdiving       :      17.21       0.00          4          0          0
  gins             :       0.00       0.00          0          0          0
  guideddiving     :      69.33       0.00          7          0          0
  indicator        :       0.00       0.00          0          0          0
  indicatordiving  :       0.00       0.00          0          0          0
  intdiving        :       0.00       0.00          0          0          0
  intshifting      :       0.00       0.00          0          0          0
  linesearchdiving :      14.26       0.00          6          0          0
  localbranching   :       0.00       0.00          0          0          0
  locks            :       0.01       0.00          1          0          0
  lpface           :       0.00       0.00          0          0          0
  mpec             :       0.00       0.00          0          0          0
  multistart       :       0.00       0.00          0          0          0
  mutation         :       0.00       0.00          0          0          0
  nlpdiving        :       0.00       0.00          0          0          0
  objpscostdiving  :     138.54       0.00          2          0          0
  octane           :       0.00       0.00          0          0          0
  ofins            :       0.00       0.00          0          0          0
  oneopt           :       0.00       0.00          2          0          0
  padm             :       0.00       0.00          0          0          0
  proximity        :       0.00       0.00          0          0          0
  pscostdiving     :      10.46       0.00          3          0          0
  randrounding     :       1.78       0.00         69          0          0
  rens             :       0.00       0.00          0          0          0
  reoptsols        :       0.00       0.00          0          0          0
  repair           :       0.00       0.00          0          0          0
  rins             :       0.00       0.00          0          0          0
  rootsoldiving    :      43.24       0.00          4          0          0
  rounding         :       0.11       0.00        286          0          0
  scheduler        :       0.00       0.00          0          0          0
  shiftandpropagate:       0.05       0.00          1          0          0
  shifting         :       0.45       0.00        129          0          0
  simplerounding   :       0.01       0.00        552          0          0
  subnlp           :       0.00       0.00          0          0          0
  trivial          :       0.00       0.00          2          0          0
  trivialnegation  :       0.00       0.00          0          0          0
  trustregion      :       0.00       0.00          0          0          0
  trysol           :       0.00       0.00          0          0          0
  twoopt           :       0.00       0.00          0          0          0
  undercover       :       0.00       0.00          1          0          0
  vbounds          :       0.04       0.00          1          0          0
  veclendiving     :       1.62       0.00          6          0          0
  zeroobj          :       0.00       0.00          0          0          0
  zirounding       :       0.12       0.00        136          0          0
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
  primal LP        :     357.03         45     675804  112634.00    1892.86       0.42         39
  dual LP          :    2457.23        590    4653157    8414.39    1893.66       0.07         37
  lex dual LP      :       0.00          0          0       0.00          -
  barrier LP       :       0.00          0          0       0.00          -       0.00          0
  resolve instable :     666.78         14    1189421   84958.64    1783.84
  diving/probing LP:     366.41        416     742758    1785.48    2027.14
  strong branching :     322.18       1072     865312     807.19    2685.78          -          -       1555
    (at root node) :          -         12      10147     845.58          -
  conflict analysis:       0.00          0          0       0.00          -
B&B Tree           :
  number of runs   :          1
  nodes            :        141 (138 internal, 3 leaves)
  feasible leaves  :          0
  infeas. leaves   :          3
  objective leaves :          0
  nodes (total)    :        141 (138 internal, 3 leaves)
  nodes left       :        136
  max depth        :         14
  max depth (total):         14
  backtracks       :         49 (34.8%)
  early backtracks :          0 (0.0%)
  nodes exc. ref.  :          0 (0.0%)
  delayed cutoffs  :          0
  repropagations   :          9 (75 domain reductions, 0 cutoffs)
  avg switch length:       4.19
  switching time   :       0.14
Root Node          :
  First LP value   : +5.22948355315742e+04
  First LP Iters   :      18908 (1909.15 Iter/sec)
  First LP Time    :       9.90
  Final Dual Bound : +5.52930000000000e+04
  Final Root Iters :    2935505
  Root LP Estimate : +8.93054516583326e+04
Solution           :
  Solutions found  :          2 (2 improvements)
  First Solution   : +8.29440000000000e+04   (in run 1, after 1 nodes, 24.16 seconds, depth 0, found by <relaxation>)
  Gap First Sol.   :      58.61 %
  Gap Last Sol.    :      48.16 %
  Primal Bound     : +8.19200000000000e+04   (in run 1, after 131 nodes, 3494.39 seconds, depth 5, found by <relaxation>)
  Dual Bound       : +5.52930000000000e+04
  Gap              :      48.16 %
Integrals          :      Total       Avg%
  primal-dual      :  122352.13      33.99
  primal-ref       :          -          - (not evaluated)
  dual-ref         :          -          - (not evaluated)
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

user parameter file <scip.set> not found - using default parameters

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order/jump_3_50_default_input.lp>
============

original problem has 5051 variables (5000 bin, 51 int, 0 impl, 0 cont) and 12931 constraints

solve problem
=============

presolving:
(round 1, fast)       2511 del vars, 3993 del conss, 0 add conss, 292 chg bounds, 1133 chg sides, 2266 chg coeffs, 0 upgd conss, 0 impls, 1782 clqs
(round 2, fast)       2511 del vars, 4005 del conss, 0 add conss, 292 chg bounds, 1133 chg sides, 2870 chg coeffs, 0 upgd conss, 0 impls, 1782 clqs
   (0.1s) running MILP presolver
   (0.3s) MILP presolver (25 rounds): 123 aggregations, 84 fixings, 40 bound changes
(round 3, medium)     2718 del vars, 4005 del conss, 0 add conss, 333 chg bounds, 1133 chg sides, 2870 chg coeffs, 0 upgd conss, 0 impls, 1429 clqs
(round 4, fast)       2720 del vars, 4844 del conss, 0 add conss, 333 chg bounds, 1548 chg sides, 4240 chg coeffs, 0 upgd conss, 0 impls, 1561 clqs
(round 5, exhaustive) 2720 del vars, 4946 del conss, 0 add conss, 333 chg bounds, 1548 chg sides, 4240 chg coeffs, 0 upgd conss, 0 impls, 1561 clqs
(round 6, fast)       2726 del vars, 4963 del conss, 0 add conss, 333 chg bounds, 1548 chg sides, 4240 chg coeffs, 0 upgd conss, 0 impls, 1549 clqs
(round 7, exhaustive) 2726 del vars, 4963 del conss, 0 add conss, 333 chg bounds, 1548 chg sides, 4240 chg coeffs, 5745 upgd conss, 0 impls, 1549 clqs
(round 8, exhaustive) 2726 del vars, 5887 del conss, 297 add conss, 333 chg bounds, 1548 chg sides, 4240 chg coeffs, 5745 upgd conss, 0 impls, 1549 clqs
(round 9, exhaustive) 2751 del vars, 5887 del conss, 297 add conss, 343 chg bounds, 1548 chg sides, 4247 chg coeffs, 5745 upgd conss, 393 impls, 1513 clqs
(round 10, fast)       2755 del vars, 5980 del conss, 297 add conss, 344 chg bounds, 1652 chg sides, 4696 chg coeffs, 5745 upgd conss, 393 impls, 1570 clqs
(round 11, medium)     2763 del vars, 5980 del conss, 297 add conss, 345 chg bounds, 1657 chg sides, 4739 chg coeffs, 5745 upgd conss, 407 impls, 1554 clqs
(round 12, fast)       2763 del vars, 6015 del conss, 297 add conss, 345 chg bounds, 1657 chg sides, 4739 chg coeffs, 5745 upgd conss, 407 impls, 1554 clqs
(round 13, exhaustive) 2763 del vars, 6035 del conss, 297 add conss, 345 chg bounds, 1657 chg sides, 4739 chg coeffs, 5745 upgd conss, 407 impls, 1554 clqs
(round 14, exhaustive) 2763 del vars, 6035 del conss, 297 add conss, 345 chg bounds, 1657 chg sides, 4739 chg coeffs, 5765 upgd conss, 407 impls, 1554 clqs
(round 15, exhaustive) 2789 del vars, 6035 del conss, 297 add conss, 372 chg bounds, 1657 chg sides, 4739 chg coeffs, 5765 upgd conss, 880 impls, 1510 clqs
(round 16, fast)       2793 del vars, 6141 del conss, 297 add conss, 374 chg bounds, 1781 chg sides, 5441 chg coeffs, 5765 upgd conss, 880 impls, 1593 clqs
(round 17, exhaustive) 2793 del vars, 6167 del conss, 310 add conss, 374 chg bounds, 1781 chg sides, 5441 chg coeffs, 5765 upgd conss, 880 impls, 1593 clqs
(round 18, fast)       2806 del vars, 6206 del conss, 310 add conss, 374 chg bounds, 1781 chg sides, 5441 chg coeffs, 5765 upgd conss, 880 impls, 1567 clqs
(round 19, exhaustive) 2806 del vars, 6222 del conss, 310 add conss, 374 chg bounds, 1781 chg sides, 5441 chg coeffs, 5765 upgd conss, 880 impls, 1567 clqs
(round 20, exhaustive) 2806 del vars, 6222 del conss, 310 add conss, 374 chg bounds, 1781 chg sides, 5441 chg coeffs, 5787 upgd conss, 880 impls, 1567 clqs
(round 21, exhaustive) 2831 del vars, 6222 del conss, 310 add conss, 397 chg bounds, 1781 chg sides, 5441 chg coeffs, 5787 upgd conss, 1347 impls, 1528 clqs
(round 22, fast)       2833 del vars, 6324 del conss, 310 add conss, 397 chg bounds, 1930 chg sides, 6137 chg coeffs, 5787 upgd conss, 1347 impls, 1595 clqs
(round 23, exhaustive) 2833 del vars, 6350 del conss, 323 add conss, 397 chg bounds, 1930 chg sides, 6137 chg coeffs, 5787 upgd conss, 1347 impls, 1595 clqs
(round 24, fast)       2846 del vars, 6386 del conss, 323 add conss, 397 chg bounds, 1930 chg sides, 6137 chg coeffs, 5787 upgd conss, 1347 impls, 1569 clqs
(round 25, exhaustive) 2846 del vars, 6397 del conss, 323 add conss, 397 chg bounds, 1930 chg sides, 6137 chg coeffs, 5787 upgd conss, 1347 impls, 1569 clqs
(round 26, exhaustive) 2846 del vars, 6397 del conss, 323 add conss, 397 chg bounds, 1930 chg sides, 6137 chg coeffs, 5807 upgd conss, 1347 impls, 1569 clqs
(round 27, exhaustive) 2871 del vars, 6397 del conss, 323 add conss, 422 chg bounds, 1930 chg sides, 6137 chg coeffs, 5807 upgd conss, 1984 impls, 1535 clqs
(round 28, fast)       2871 del vars, 6488 del conss, 323 add conss, 422 chg bounds, 2046 chg sides, 6717 chg coeffs, 5807 upgd conss, 1984 impls, 1626 clqs
(round 29, medium)     2876 del vars, 6488 del conss, 323 add conss, 422 chg bounds, 2046 chg sides, 6717 chg coeffs, 5807 upgd conss, 1992 impls, 1616 clqs
(round 30, fast)       2876 del vars, 6510 del conss, 323 add conss, 422 chg bounds, 2046 chg sides, 6717 chg coeffs, 5807 upgd conss, 1992 impls, 1616 clqs
(round 31, exhaustive) 2876 del vars, 6521 del conss, 323 add conss, 422 chg bounds, 2046 chg sides, 6717 chg coeffs, 5807 upgd conss, 1992 impls, 1616 clqs
(round 32, exhaustive) 2876 del vars, 6521 del conss, 323 add conss, 422 chg bounds, 2046 chg sides, 6717 chg coeffs, 5825 upgd conss, 1992 impls, 1616 clqs
(round 33, exhaustive) 2901 del vars, 6521 del conss, 323 add conss, 439 chg bounds, 2046 chg sides, 6717 chg coeffs, 5825 upgd conss, 5113 impls, 2101 clqs
(round 34, fast)       2901 del vars, 6627 del conss, 323 add conss, 439 chg bounds, 2107 chg sides, 7044 chg coeffs, 5825 upgd conss, 5113 impls, 2126 clqs
(round 35, medium)     2905 del vars, 6627 del conss, 323 add conss, 439 chg bounds, 2107 chg sides, 7044 chg coeffs, 5825 upgd conss, 5132 impls, 2117 clqs
(round 36, fast)       2905 del vars, 6645 del conss, 323 add conss, 439 chg bounds, 2107 chg sides, 7044 chg coeffs, 5825 upgd conss, 5132 impls, 2117 clqs
(round 37, exhaustive) 2905 del vars, 6646 del conss, 323 add conss, 439 chg bounds, 2107 chg sides, 7044 chg coeffs, 5837 upgd conss, 5132 impls, 2117 clqs
(round 38, exhaustive) 2907 del vars, 6646 del conss, 323 add conss, 439 chg bounds, 2107 chg sides, 7044 chg coeffs, 5837 upgd conss, 5132 impls, 2117 clqs
(round 39, fast)       2907 del vars, 6646 del conss, 323 add conss, 439 chg bounds, 2134 chg sides, 7128 chg coeffs, 5837 upgd conss, 5132 impls, 2117 clqs
   (1.6s) probing: 1000/2274 (44.0%) - 106 fixings, 19 aggregations, 5309 implications, 102 bound changes
(round 40, exhaustive) 2932 del vars, 6648 del conss, 323 add conss, 449 chg bounds, 2134 chg sides, 7128 chg coeffs, 5837 upgd conss, 6615 impls, 2148 clqs
(round 41, fast)       2934 del vars, 6715 del conss, 323 add conss, 451 chg bounds, 2238 chg sides, 7552 chg coeffs, 5837 upgd conss, 6616 impls, 2199 clqs
(round 42, exhaustive) 2934 del vars, 6721 del conss, 326 add conss, 451 chg bounds, 2238 chg sides, 7552 chg coeffs, 5837 upgd conss, 6616 impls, 2199 clqs
(round 43, fast)       2937 del vars, 6731 del conss, 326 add conss, 451 chg bounds, 2238 chg sides, 7552 chg coeffs, 5837 upgd conss, 6616 impls, 2190 clqs
(round 44, exhaustive) 2937 del vars, 6735 del conss, 326 add conss, 451 chg bounds, 2238 chg sides, 7552 chg coeffs, 5862 upgd conss, 6616 impls, 2190 clqs
(round 45, exhaustive) 2962 del vars, 6735 del conss, 326 add conss, 465 chg bounds, 2238 chg sides, 7552 chg coeffs, 5862 upgd conss, 7830 impls, 2168 clqs
(round 46, fast)       2969 del vars, 6819 del conss, 326 add conss, 466 chg bounds, 2382 chg sides, 8026 chg coeffs, 5862 upgd conss, 7837 impls, 2220 clqs
(round 47, fast)       2969 del vars, 6819 del conss, 326 add conss, 466 chg bounds, 2389 chg sides, 8033 chg coeffs, 5862 upgd conss, 7837 impls, 2220 clqs
(round 48, exhaustive) 2969 del vars, 6839 del conss, 336 add conss, 466 chg bounds, 2389 chg sides, 8033 chg coeffs, 5862 upgd conss, 7837 impls, 2220 clqs
(round 49, fast)       2979 del vars, 6866 del conss, 336 add conss, 466 chg bounds, 2389 chg sides, 8033 chg coeffs, 5862 upgd conss, 7843 impls, 2185 clqs
(round 50, exhaustive) 2979 del vars, 6871 del conss, 336 add conss, 466 chg bounds, 2389 chg sides, 8033 chg coeffs, 5886 upgd conss, 7843 impls, 2185 clqs
   (2.3s) probing: 2000/2274 (88.0%) - 176 fixings, 21 aggregations, 8399 implications, 139 bound changes
(round 51, exhaustive) 3004 del vars, 6871 del conss, 336 add conss, 480 chg bounds, 2389 chg sides, 8033 chg coeffs, 5886 upgd conss, 8385 impls, 2148 clqs
(round 52, fast)       3006 del vars, 6956 del conss, 336 add conss, 481 chg bounds, 2483 chg sides, 8470 chg coeffs, 5886 upgd conss, 8385 impls, 2229 clqs
(round 53, medium)     3011 del vars, 6956 del conss, 336 add conss, 481 chg bounds, 2484 chg sides, 8471 chg coeffs, 5886 upgd conss, 8386 impls, 2205 clqs
(round 54, fast)       3011 del vars, 6971 del conss, 336 add conss, 481 chg bounds, 2484 chg sides, 8471 chg coeffs, 5886 upgd conss, 8386 impls, 2205 clqs
(round 55, exhaustive) 3011 del vars, 6980 del conss, 336 add conss, 481 chg bounds, 2484 chg sides, 8471 chg coeffs, 5886 upgd conss, 8386 impls, 2205 clqs
(round 56, exhaustive) 3011 del vars, 6980 del conss, 336 add conss, 481 chg bounds, 2484 chg sides, 8471 chg coeffs, 5908 upgd conss, 8386 impls, 2205 clqs
   (2.5s) probing cycle finished: starting next cycle
(round 57, exhaustive) 3036 del vars, 6980 del conss, 336 add conss, 503 chg bounds, 2484 chg sides, 8471 chg coeffs, 5908 upgd conss, 9658 impls, 2246 clqs
(round 58, fast)       3039 del vars, 7078 del conss, 336 add conss, 503 chg bounds, 2598 chg sides, 8924 chg coeffs, 5908 upgd conss, 9659 impls, 2312 clqs
(round 59, exhaustive) 3039 del vars, 7090 del conss, 342 add conss, 503 chg bounds, 2598 chg sides, 8924 chg coeffs, 5908 upgd conss, 9659 impls, 2312 clqs
(round 60, fast)       3045 del vars, 7104 del conss, 342 add conss, 503 chg bounds, 2598 chg sides, 8924 chg coeffs, 5908 upgd conss, 9659 impls, 2292 clqs
(round 61, exhaustive) 3045 del vars, 7107 del conss, 342 add conss, 503 chg bounds, 2598 chg sides, 8924 chg coeffs, 5928 upgd conss, 9659 impls, 2292 clqs
   (3.0s) probing: 1000/1970 (50.8%) - 201 fixings, 25 aggregations, 11831 implications, 163 bound changes
   (3.0s) probing: 1167/1970 (59.2%) - 201 fixings, 25 aggregations, 11930 implications, 163 bound changes
   (3.0s) probing aborted: 1000/1000 successive useless probings
   (3.0s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (3.1s) no symmetry present (symcode time: 0.00)
presolving (62 rounds: 62 fast, 38 medium, 33 exhaustive):
 3046 deleted vars, 7107 deleted constraints, 342 added constraints, 504 tightened bounds, 0 added holes, 2598 changed sides, 8924 changed coefficients
 10679 implications, 2517 cliques
presolved problem has 2008 variables (1957 bin, 51 int, 0 impl, 0 cont) and 6166 constraints
    293 constraints of type <varbound>
    600 constraints of type <setppc>
    273 constraints of type <and>
   1773 constraints of type <linear>
   3227 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 3.03

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 13.1s|     1 |     0 | 18908 |     - |    52M |   0 |2008 |6193 |6439 |   0 |  0 |  26 |   0 | 5.229484e+04 |      --      |    Inf | unknown
 20.6s|     1 |     0 | 42969 |     - |    52M |   0 |2008 |6193 |6439 |   0 |  0 |  26 |   0 | 5.229500e+04 |      --      |    Inf | unknown
*24.2s|     1 |     0 | 43122 |     - |    LP  |   0 |2008 |6194 |6439 |   0 |  0 |  27 |   0 | 5.229500e+04 | 8.294400e+04 |  58.61%| unknown
 31.0s|     1 |     0 | 57795 |     - |    54M |   0 |2008 |6330 |6511 |  72 |  1 |  27 |   0 | 5.340468e+04 | 8.294400e+04 |  55.31%| unknown
 31.1s|     1 |     0 | 57797 |     - |    54M |   0 |2008 |6330 |6510 |  72 |  1 |  27 |   0 | 5.340500e+04 | 8.294400e+04 |  55.31%| unknown
 40.2s|     1 |     0 | 73729 |     - |    55M |   0 |2008 |6330 |6565 | 127 |  2 |  27 |   0 | 5.377501e+04 | 8.294400e+04 |  54.24%| unknown
 40.3s|     1 |     0 | 73733 |     - |    55M |   0 |2008 |6330 |6565 | 127 |  2 |  27 |   0 | 5.377600e+04 | 8.294400e+04 |  54.24%| unknown
 44.9s|     1 |     0 | 83689 |     - |    56M |   0 |2008 |6330 |6618 | 180 |  3 |  27 |   0 | 5.394676e+04 | 8.294400e+04 |  53.75%| unknown
 44.9s|     1 |     0 | 83691 |     - |    56M |   0 |2008 |6331 |6617 | 180 |  3 |  28 |   0 | 5.394700e+04 | 8.294400e+04 |  53.75%| unknown
 49.1s|     1 |     0 | 92127 |     - |    58M |   0 |2008 |6331 |6667 | 230 |  4 |  28 |   0 | 5.403413e+04 | 8.294400e+04 |  53.50%| unknown
 49.2s|     1 |     0 | 92129 |     - |    58M |   0 |2008 |6331 |6667 | 230 |  4 |  28 |   0 | 5.403500e+04 | 8.294400e+04 |  53.50%| unknown
 56.3s|     1 |     0 |104767 |     - |    59M |   0 |2008 |6331 |6719 | 282 |  5 |  28 |   0 | 5.414487e+04 | 8.294400e+04 |  53.19%| unknown
 56.3s|     1 |     0 |104770 |     - |    59M |   0 |2008 |6331 |6718 | 282 |  5 |  28 |   0 | 5.414500e+04 | 8.294400e+04 |  53.19%| unknown
 62.7s|     1 |     0 |116906 |     - |    61M |   0 |2008 |6331 |6765 | 329 |  6 |  28 |   0 | 5.420186e+04 | 8.294400e+04 |  53.03%| unknown
 62.7s|     1 |     0 |116908 |     - |    61M |   0 |2008 |6331 |6764 | 329 |  6 |  28 |   0 | 5.420200e+04 | 8.294400e+04 |  53.03%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 69.8s|     1 |     0 |129454 |     - |    62M |   0 |2008 |6331 |6809 | 374 |  7 |  28 |   0 | 5.423807e+04 | 8.294400e+04 |  52.93%| unknown
 70.0s|     1 |     0 |129976 |     - |    62M |   0 |2008 |6332 |6809 | 374 |  7 |  29 |   0 | 5.423900e+04 | 8.294400e+04 |  52.92%| unknown
 73.9s|     1 |     0 |137482 |     - |    63M |   0 |2008 |6332 |6852 | 417 |  8 |  29 |   0 | 5.424837e+04 | 8.294400e+04 |  52.90%| unknown
 76.8s|     1 |     0 |144754 |     - |    63M |   0 |2008 |6333 |6744 | 417 |  8 |  30 |   0 | 5.424900e+04 | 8.294400e+04 |  52.89%| unknown
 82.1s|     1 |     0 |155420 |     - |    64M |   0 |2008 |6333 |6795 | 468 |  9 |  30 |   0 | 5.426682e+04 | 8.294400e+04 |  52.84%| unknown
 82.2s|     1 |     0 |155426 |     - |    64M |   0 |2008 |6333 |6794 | 468 |  9 |  30 |   0 | 5.426700e+04 | 8.294400e+04 |  52.84%| unknown
 88.5s|     1 |     0 |166669 |     - |    66M |   0 |2008 |6333 |6840 | 514 | 10 |  30 |   0 | 5.427706e+04 | 8.294400e+04 |  52.82%| unknown
 88.5s|     1 |     0 |166673 |     - |    66M |   0 |2008 |6335 |6833 | 514 | 10 |  32 |   0 | 5.427800e+04 | 8.294400e+04 |  52.81%| unknown
  153s|     1 |     0 |277123 |     - |    67M |   0 |2008 |6335 |6777 | 555 | 11 |  32 |   0 | 5.431335e+04 | 8.294400e+04 |  52.71%| unknown
  153s|     1 |     0 |277125 |     - |    67M |   0 |2008 |6336 |6776 | 555 | 11 |  33 |   0 | 5.431400e+04 | 8.294400e+04 |  52.71%| unknown
  165s|     1 |     0 |296302 |     - |    69M |   0 |2008 |6336 |6824 | 603 | 12 |  33 |   0 | 5.436394e+04 | 8.294400e+04 |  52.57%| unknown
  165s|     1 |     0 |296303 |     - |    69M |   0 |2008 |6336 |6819 | 603 | 12 |  33 |   0 | 5.436400e+04 | 8.294400e+04 |  52.57%| unknown
  180s|     1 |     0 |319719 |     - |    70M |   0 |2008 |6336 |6876 | 660 | 13 |  33 |   0 | 5.440324e+04 | 8.294400e+04 |  52.46%| unknown
  180s|     1 |     0 |319721 |     - |    70M |   0 |2008 |6336 |6876 | 660 | 13 |  33 |   0 | 5.440400e+04 | 8.294400e+04 |  52.46%| unknown
  191s|     1 |     0 |336996 |     - |    72M |   0 |2008 |6336 |6812 | 703 | 14 |  33 |   0 | 5.443882e+04 | 8.294400e+04 |  52.36%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  191s|     1 |     0 |336998 |     - |    72M |   0 |2008 |6336 |6810 | 703 | 14 |  33 |   0 | 5.443900e+04 | 8.294400e+04 |  52.36%| unknown
  317s|     1 |     0 |555368 |     - |    72M |   0 |2008 |6336 |6851 | 744 | 15 |  33 |   0 | 5.447044e+04 | 8.294400e+04 |  52.27%| unknown
  317s|     1 |     0 |555371 |     - |    72M |   0 |2008 |6337 |6850 | 744 | 15 |  34 |   0 | 5.447100e+04 | 8.294400e+04 |  52.27%| unknown
  370s|     1 |     0 |656552 |     - |    74M |   0 |2008 |6337 |6891 | 785 | 16 |  34 |   0 | 5.450967e+04 | 8.294400e+04 |  52.16%| unknown
  370s|     1 |     0 |656554 |     - |    74M |   0 |2008 |6337 |6772 | 785 | 16 |  34 |   0 | 5.451000e+04 | 8.294400e+04 |  52.16%| unknown
  382s|     1 |     0 |677265 |     - |    75M |   0 |2008 |6337 |6815 | 828 | 17 |  34 |   0 | 5.455803e+04 | 8.294400e+04 |  52.03%| unknown
  382s|     1 |     0 |677270 |     - |    75M |   0 |2008 |6337 |6815 | 828 | 17 |  34 |   0 | 5.455900e+04 | 8.294400e+04 |  52.03%| unknown
  395s|     1 |     0 |697605 |     - |    75M |   0 |2008 |6337 |6858 | 871 | 18 |  34 |   0 | 5.460000e+04 | 8.294400e+04 |  51.91%| unknown
  395s|     1 |     0 |697608 |     - |    76M |   0 |2008 |6337 |6858 | 871 | 18 |  34 |   0 | 5.460100e+04 | 8.294400e+04 |  51.91%| unknown
  415s|     1 |     0 |728932 |     - |    77M |   0 |2008 |6337 |6896 | 909 | 19 |  34 |   0 | 5.464224e+04 | 8.294400e+04 |  51.79%| unknown
  415s|     1 |     0 |728937 |     - |    77M |   0 |2008 |6338 |6765 | 909 | 19 |  35 |   0 | 5.464300e+04 | 8.294400e+04 |  51.79%| unknown
  464s|     1 |     0 |824264 |     - |    78M |   0 |2008 |6338 |6806 | 950 | 20 |  35 |   0 | 5.467512e+04 | 8.294400e+04 |  51.70%| unknown
  464s|     1 |     0 |824269 |     - |    78M |   0 |2008 |6339 |6806 | 950 | 20 |  36 |   0 | 5.467600e+04 | 8.294400e+04 |  51.70%| unknown
  477s|     1 |     0 |844093 |     - |    78M |   0 |2008 |6339 |6845 | 989 | 21 |  36 |   0 | 5.472220e+04 | 8.294400e+04 |  51.57%| unknown
  477s|     1 |     0 |844097 |     - |    78M |   0 |2008 |6341 |6844 | 989 | 21 |  38 |   0 | 5.472300e+04 | 8.294400e+04 |  51.57%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  486s|     1 |     0 |861030 |     - |    78M |   0 |2008 |6341 |6889 |1034 | 22 |  38 |   0 | 5.476311e+04 | 8.294400e+04 |  51.46%| unknown
  486s|     1 |     0 |861037 |     - |    78M |   0 |2008 |6341 |6764 |1034 | 22 |  38 |   0 | 5.476400e+04 | 8.294400e+04 |  51.46%| unknown
  559s|     1 |     0 |976715 |     - |    79M |   0 |2008 |6341 |6811 |1081 | 23 |  38 |   0 | 5.480008e+04 | 8.294400e+04 |  51.36%| unknown
  559s|     1 |     0 |976723 |     - |    79M |   0 |2008 |6341 |6811 |1081 | 23 |  38 |   0 | 5.480100e+04 | 8.294400e+04 |  51.35%| unknown
  566s|     1 |     0 |990732 |     - |    79M |   0 |2008 |6341 |6855 |1125 | 24 |  38 |   0 | 5.483474e+04 | 8.294400e+04 |  51.26%| unknown
  566s|     1 |     0 |990734 |     - |    79M |   0 |2008 |6341 |6855 |1125 | 24 |  38 |   0 | 5.483500e+04 | 8.294400e+04 |  51.26%| unknown
  574s|     1 |     0 |  1005k|     - |    79M |   0 |2008 |6341 |6827 |1172 | 25 |  38 |   0 | 5.486492e+04 | 8.294400e+04 |  51.18%| unknown
  574s|     1 |     0 |  1005k|     - |    79M |   0 |2008 |6341 |6827 |1172 | 25 |  38 |   0 | 5.486500e+04 | 8.294400e+04 |  51.18%| unknown
  721s|     1 |     0 |  1218k|     - |    79M |   0 |2008 |6341 |6872 |1217 | 26 |  38 |   0 | 5.488905e+04 | 8.294400e+04 |  51.11%| unknown
  721s|     1 |     0 |  1218k|     - |    79M |   0 |2008 |6341 |6872 |1217 | 26 |  38 |   0 | 5.489000e+04 | 8.294400e+04 |  51.11%| unknown
  732s|     1 |     0 |  1236k|     - |    79M |   0 |2008 |6341 |6917 |1262 | 27 |  38 |   0 | 5.492554e+04 | 8.294400e+04 |  51.01%| unknown
  732s|     1 |     0 |  1236k|     - |    79M |   0 |2008 |6341 |6787 |1262 | 27 |  38 |   0 | 5.492600e+04 | 8.294400e+04 |  51.01%| unknown
  750s|     1 |     0 |  1262k|     - |    80M |   0 |2008 |6341 |6833 |1308 | 28 |  38 |   0 | 5.495465e+04 | 8.294400e+04 |  50.93%| unknown
  750s|     1 |     0 |  1262k|     - |    80M |   0 |2008 |6342 |6833 |1308 | 28 |  39 |   0 | 5.495500e+04 | 8.294400e+04 |  50.93%| unknown
  763s|     1 |     0 |  1284k|     - |    80M |   0 |2008 |6342 |6873 |1348 | 29 |  39 |   0 | 5.497833e+04 | 8.294400e+04 |  50.87%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  763s|     1 |     0 |  1284k|     - |    80M |   0 |2008 |6342 |6873 |1348 | 29 |  39 |   0 | 5.497900e+04 | 8.294400e+04 |  50.86%| unknown
  770s|     1 |     0 |  1298k|     - |    80M |   0 |2008 |6342 |6917 |1392 | 30 |  39 |   0 | 5.500128e+04 | 8.294400e+04 |  50.80%| unknown
  770s|     1 |     0 |  1298k|     - |    80M |   0 |2008 |6343 |6785 |1392 | 30 |  40 |   0 | 5.500200e+04 | 8.294400e+04 |  50.80%| unknown
  792s|     1 |     0 |  1331k|     - |    80M |   0 |2008 |6343 |6826 |1433 | 31 |  40 |   0 | 5.502069e+04 | 8.294400e+04 |  50.75%| unknown
  792s|     1 |     0 |  1331k|     - |    80M |   0 |2008 |6343 |6826 |1433 | 31 |  40 |   0 | 5.502100e+04 | 8.294400e+04 |  50.75%| unknown
  797s|     1 |     0 |  1342k|     - |    81M |   0 |2008 |6343 |6867 |1474 | 32 |  40 |   0 | 5.503712e+04 | 8.294400e+04 |  50.71%| unknown
  797s|     1 |     0 |  1343k|     - |    81M |   0 |2008 |6343 |6867 |1474 | 32 |  40 |   0 | 5.503800e+04 | 8.294400e+04 |  50.70%| unknown
  845s|     1 |     0 |  1412k|     - |    81M |   0 |2008 |6343 |6913 |1520 | 33 |  40 |   0 | 5.505966e+04 | 8.294400e+04 |  50.64%| unknown
  845s|     1 |     0 |  1412k|     - |    81M |   0 |2008 |6343 |6778 |1520 | 33 |  40 |   0 | 5.506000e+04 | 8.294400e+04 |  50.64%| unknown
  878s|     1 |     0 |  1465k|     - |    81M |   0 |2008 |6343 |6822 |1564 | 34 |  40 |   0 | 5.507925e+04 | 8.294400e+04 |  50.59%| unknown
  878s|     1 |     0 |  1465k|     - |    81M |   0 |2008 |6343 |6822 |1564 | 34 |  40 |   0 | 5.508000e+04 | 8.294400e+04 |  50.59%| unknown
  927s|     1 |     0 |  1549k|     - |    81M |   0 |2008 |6343 |6866 |1608 | 35 |  40 |   0 | 5.509612e+04 | 8.294400e+04 |  50.54%| unknown
  927s|     1 |     0 |  1549k|     - |    81M |   0 |2008 |6343 |6866 |1608 | 35 |  40 |   0 | 5.509700e+04 | 8.294400e+04 |  50.54%| unknown
  939s|     1 |     0 |  1567k|     - |    82M |   0 |2008 |6343 |6909 |1651 | 36 |  40 |   0 | 5.510956e+04 | 8.294400e+04 |  50.51%| unknown
  939s|     1 |     0 |  1568k|     - |    82M |   0 |2008 |6344 |6782 |1651 | 36 |  41 |   0 | 5.511000e+04 | 8.294400e+04 |  50.51%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  981s|     1 |     0 |  1634k|     - |    82M |   0 |2008 |6344 |6833 |1702 | 37 |  41 |   0 | 5.512216e+04 | 8.294400e+04 |  50.47%| unknown
  981s|     1 |     0 |  1634k|     - |    82M |   0 |2008 |6344 |6833 |1702 | 37 |  41 |   0 | 5.512300e+04 | 8.294400e+04 |  50.47%| unknown
 1249s|     1 |     0 |  2080k|     - |    83M |   0 |2008 |6344 |6836 |1746 | 38 |  41 |   0 | 5.513331e+04 | 8.294400e+04 |  50.44%| unknown
 1249s|     1 |     0 |  2080k|     - |    83M |   0 |2008 |6347 |6836 |1746 | 38 |  44 |   0 | 5.513400e+04 | 8.294400e+04 |  50.44%| unknown
 1259s|     1 |     0 |  2096k|     - |    83M |   0 |2008 |6347 |6877 |1787 | 39 |  44 |   0 | 5.515083e+04 | 8.294400e+04 |  50.39%| unknown
 1259s|     1 |     0 |  2096k|     - |    83M |   0 |2008 |6348 |6877 |1787 | 39 |  45 |   0 | 5.515100e+04 | 8.294400e+04 |  50.39%| unknown
 1304s|     1 |     0 |  2164k|     - |    83M |   0 |2008 |6348 |6924 |1834 | 40 |  45 |   0 | 5.516298e+04 | 8.294400e+04 |  50.36%| unknown
 1304s|     1 |     0 |  2164k|     - |    83M |   0 |2008 |6348 |6924 |1834 | 40 |  45 |   0 | 5.516300e+04 | 8.294400e+04 |  50.36%| unknown
 1307s|     1 |     0 |  2170k|     - |    83M |   0 |2008 |6348 |6841 |1878 | 41 |  45 |   0 | 5.517342e+04 | 8.294400e+04 |  50.33%| unknown
 1307s|     1 |     0 |  2170k|     - |    84M |   0 |2008 |6348 |6841 |1878 | 41 |  45 |   0 | 5.517400e+04 | 8.294400e+04 |  50.33%| unknown
 1314s|     1 |     0 |  2183k|     - |    86M |   0 |2008 |6348 |6891 |1928 | 42 |  45 |   0 | 5.518378e+04 | 8.294400e+04 |  50.31%| unknown
 1314s|     1 |     0 |  2183k|     - |    86M |   0 |2008 |6350 |6891 |1928 | 42 |  47 |   0 | 5.518400e+04 | 8.294400e+04 |  50.30%| unknown
 1338s|     1 |     0 |  2221k|     - |    86M |   0 |2008 |6350 |6933 |1970 | 43 |  47 |   0 | 5.519225e+04 | 8.294400e+04 |  50.28%| unknown
 1338s|     1 |     0 |  2221k|     - |    86M |   0 |2008 |6350 |6933 |1970 | 43 |  47 |   0 | 5.519300e+04 | 8.294400e+04 |  50.28%| unknown
 1427s|     1 |     0 |  2388k|     - |    86M |   0 |2008 |6350 |6976 |2013 | 44 |  47 |   0 | 5.520273e+04 | 8.294400e+04 |  50.25%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 1427s|     1 |     0 |  2388k|     - |    86M |   0 |2008 |6350 |6976 |2013 | 44 |  47 |   0 | 5.520300e+04 | 8.294400e+04 |  50.25%| unknown
 1439s|     1 |     0 |  2406k|     - |    86M |   0 |2008 |6350 |7019 |2056 | 45 |  47 |   0 | 5.520983e+04 | 8.294400e+04 |  50.23%| unknown
 1439s|     1 |     0 |  2406k|     - |    86M |   0 |2008 |6350 |7019 |2056 | 45 |  47 |   0 | 5.521000e+04 | 8.294400e+04 |  50.23%| unknown
 1445s|     1 |     0 |  2418k|     - |    86M |   0 |2008 |6350 |7058 |2095 | 46 |  47 |   0 | 5.521541e+04 | 8.294400e+04 |  50.22%| unknown
 1445s|     1 |     0 |  2418k|     - |    86M |   0 |2008 |6350 |6814 |2095 | 46 |  47 |   0 | 5.521600e+04 | 8.294400e+04 |  50.22%| unknown
 1472s|     1 |     0 |  2465k|     - |    86M |   0 |2008 |6350 |6854 |2135 | 47 |  47 |   0 | 5.522980e+04 | 8.294400e+04 |  50.18%| unknown
 1472s|     1 |     0 |  2465k|     - |    87M |   0 |2008 |6350 |6854 |2135 | 47 |  47 |   0 | 5.523000e+04 | 8.294400e+04 |  50.18%| unknown
 1491s|     1 |     0 |  2493k|     - |    87M |   0 |2008 |6350 |6898 |2179 | 48 |  47 |   0 | 5.523800e+04 | 8.294400e+04 |  50.16%| unknown
 1491s|     1 |     0 |  2493k|     - |    87M |   0 |2008 |6350 |6898 |2179 | 48 |  47 |   0 | 5.523800e+04 | 8.294400e+04 |  50.16%| unknown
 1501s|     1 |     0 |  2511k|     - |    87M |   0 |2008 |6350 |6939 |2220 | 49 |  47 |   0 | 5.524529e+04 | 8.294400e+04 |  50.14%| unknown
 1501s|     1 |     0 |  2511k|     - |    87M |   0 |2008 |6351 |6802 |2220 | 49 |  48 |   0 | 5.524600e+04 | 8.294400e+04 |  50.14%| unknown
 1511s|     1 |     0 |  2527k|     - |    87M |   0 |2008 |6351 |6845 |2263 | 50 |  48 |   0 | 5.525005e+04 | 8.294400e+04 |  50.12%| unknown
 1511s|     1 |     0 |  2527k|     - |    87M |   0 |2008 |6351 |6845 |2263 | 50 |  48 |   0 | 5.525100e+04 | 8.294400e+04 |  50.12%| unknown
 1559s|     1 |     0 |  2607k|     - |    87M |   0 |2008 |6351 |6887 |2305 | 51 |  48 |   0 | 5.525339e+04 | 8.294400e+04 |  50.12%| unknown
 1559s|     1 |     0 |  2607k|     - |    87M |   0 |2008 |6351 |6887 |2305 | 51 |  48 |   0 | 5.525400e+04 | 8.294400e+04 |  50.11%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 1571s|     1 |     0 |  2625k|     - |    88M |   0 |2008 |6351 |6929 |2347 | 52 |  48 |   0 | 5.525527e+04 | 8.294400e+04 |  50.11%| unknown
 1571s|     1 |     0 |  2626k|     - |    88M |   0 |2008 |6351 |6802 |2347 | 52 |  48 |   0 | 5.525600e+04 | 8.294400e+04 |  50.11%| unknown
 1576s|     1 |     0 |  2637k|     - |    88M |   0 |2008 |6351 |6844 |2389 | 53 |  48 |   0 | 5.525683e+04 | 8.294400e+04 |  50.11%| unknown
 1578s|     1 |     0 |  2642k|     - |    88M |   0 |2008 |6351 |6844 |2389 | 53 |  48 |   0 | 5.525700e+04 | 8.294400e+04 |  50.11%| unknown
 1589s|     1 |     0 |  2660k|     - |    88M |   0 |2008 |6351 |6889 |2434 | 54 |  48 |   0 | 5.525764e+04 | 8.294400e+04 |  50.10%| unknown
 1590s|     1 |     0 |  2661k|     - |    88M |   0 |2008 |6351 |6889 |2434 | 54 |  48 |   0 | 5.525800e+04 | 8.294400e+04 |  50.10%| unknown
 1654s|     1 |     0 |  2767k|     - |    89M |   0 |2008 |6351 |6933 |2478 | 55 |  48 |   0 | 5.526022e+04 | 8.294400e+04 |  50.10%| unknown
 1655s|     1 |     0 |  2768k|     - |    89M |   0 |2008 |6352 |6805 |2478 | 55 |  49 |   0 | 5.526100e+04 | 8.294400e+04 |  50.10%| unknown
 1665s|     1 |     0 |  2785k|     - |    89M |   0 |2008 |6352 |6848 |2521 | 56 |  49 |   0 | 5.526835e+04 | 8.294400e+04 |  50.08%| unknown
 1665s|     1 |     0 |  2785k|     - |    89M |   0 |2008 |6354 |6848 |2521 | 56 |  51 |   0 | 5.526900e+04 | 8.294400e+04 |  50.07%| unknown
 1683s|     1 |     0 |  2813k|     - |    89M |   0 |2008 |6354 |6892 |2565 | 57 |  51 |   0 | 5.527536e+04 | 8.294400e+04 |  50.06%| unknown
 1683s|     1 |     0 |  2813k|     - |    89M |   0 |2008 |6354 |6892 |2565 | 57 |  51 |   0 | 5.527600e+04 | 8.294400e+04 |  50.05%| unknown
 1688s|     1 |     0 |  2823k|     - |    89M |   0 |2008 |6354 |6937 |2610 | 58 |  51 |   0 | 5.528018e+04 | 8.294400e+04 |  50.04%| unknown
 1688s|     1 |     0 |  2823k|     - |    89M |   0 |2008 |6356 |6815 |2610 | 58 |  53 |   0 | 5.528100e+04 | 8.294400e+04 |  50.04%| unknown
 1691s|     1 |     0 |  2831k|     - |    89M |   0 |2008 |6356 |6855 |2650 | 59 |  53 |   0 | 5.528368e+04 | 8.294400e+04 |  50.03%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 1691s|     1 |     0 |  2831k|     - |    89M |   0 |2008 |6358 |6855 |2650 | 59 |  55 |   0 | 5.528400e+04 | 8.294400e+04 |  50.03%| unknown
 1704s|     1 |     0 |  2850k|     - |    89M |   0 |2008 |6358 |6898 |2693 | 60 |  55 |   0 | 5.528575e+04 | 8.294400e+04 |  50.03%| unknown
 1704s|     1 |     0 |  2850k|     - |    89M |   0 |2008 |6358 |6898 |2693 | 60 |  55 |   0 | 5.528600e+04 | 8.294400e+04 |  50.03%| unknown
 1712s|     1 |     0 |  2864k|     - |    89M |   0 |2008 |6358 |6932 |2727 | 61 |  55 |   0 | 5.528716e+04 | 8.294400e+04 |  50.02%| unknown
 1712s|     1 |     0 |  2865k|     - |    89M |   0 |2008 |6360 |6806 |2727 | 61 |  57 |   0 | 5.528800e+04 | 8.294400e+04 |  50.02%| unknown
 1718s|     1 |     0 |  2875k|     - |    89M |   0 |2008 |6360 |6849 |2770 | 62 |  57 |   0 | 5.528846e+04 | 8.294400e+04 |  50.02%| unknown
 1718s|     1 |     0 |  2876k|     - |    89M |   0 |2008 |6360 |6849 |2770 | 62 |  57 |   0 | 5.528900e+04 | 8.294400e+04 |  50.02%| unknown
 1721s|     1 |     0 |  2883k|     - |    90M |   0 |2008 |6360 |6889 |2810 | 63 |  57 |   0 | 5.528900e+04 | 8.294400e+04 |  50.02%| unknown
 1732s|     1 |     0 |  2902k|     - |    90M |   0 |2008 |6360 |6909 |2830 | 64 |  57 |   0 | 5.529029e+04 | 8.294400e+04 |  50.02%| unknown
 1734s|     1 |     0 |  2905k|     - |    90M |   0 |2008 |6360 |6909 |2830 | 64 |  57 |   0 | 5.529100e+04 | 8.294400e+04 |  50.01%| unknown
 1734s|     1 |     0 |  2907k|     - |    91M |   0 |2008 |6360 |6839 |2888 | 65 |  57 |   0 | 5.529100e+04 | 8.294400e+04 |  50.01%| unknown
 1745s|     1 |     0 |  2924k|     - |    91M |   0 |2008 |6360 |6857 |2906 | 66 |  57 |   0 | 5.529130e+04 | 8.294400e+04 |  50.01%| unknown
 1745s|     1 |     0 |  2924k|     - |    91M |   0 |2008 |6363 |6857 |2906 | 66 |  60 |   0 | 5.529200e+04 | 8.294400e+04 |  50.01%| unknown
 1750s|     1 |     0 |  2935k|     - |    91M |   0 |2008 |6363 |6894 |2943 | 67 |  60 |   0 | 5.529208e+04 | 8.294400e+04 |  50.01%| unknown
 1750s|     1 |     0 |  2935k|     - |    91M |   0 |2008 |6363 |6894 |2943 | 67 |  60 |   0 | 5.529300e+04 | 8.294400e+04 |  50.01%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 1765s|     1 |     2 |  2954k|     - |    91M |   0 |2008 |6376 |6894 |2943 | 67 |  73 |  12 | 5.529300e+04 | 8.294400e+04 |  50.01%| unknown
 2789s|   100 |    95 |  4607k|16892.4 |   112M |  13 |2008 |6467 |6704 |4436 |  2 | 189 | 695 | 5.529300e+04 | 8.294400e+04 |  50.01%|   3.51%
(node 103) numerical troubles in LP 778 -- unresolved
*3497s|   131 |   124 |  5871k|22584.7 |    LP  |  14 |2008 |6582 |6603 |5014 |  0 | 327 |1020 | 5.529300e+04 | 8.192000e+04 |  48.16%|   3.51%
 4742s|   200 |   191 |  8043k|25666.9 |   135M |  14 |2008 |6757 |6654 |6582 |  4 | 565 |1828 | 5.529300e+04 | 8.192000e+04 |  48.16%|   7.72%
d5437s|   258 |   247 |  9168k|24254.1 |guideddi|  14 |2008 |6827 |6686 |   0 |  2 | 698 |2336 | 5.529300e+04 | 8.089600e+04 |  46.30%|   9.22%
 5595s|   300 |   279 |  9439k|21750.8 |   152M |  14 |2008 |6981 |6707 |8998 |  2 | 904 |2413 | 5.529300e+04 | 8.089600e+04 |  46.30%|  11.08%
 6357s|   400 |   356 | 10755k|19598.0 |   177M |  16 |2008 |7106 |   0 |  12k|  0 |1131 |2569 | 5.622040e+04 | 8.089600e+04 |  43.89%|  15.53%
L7636s|   458 |   402 | 13013k|22051.8 |    rins|  16 |2008 |7116 |6617 |  15k|  3 |1295 |3134 | 5.645482e+04 | 7.884800e+04 |  39.67%|  17.66%
*7793s|   462 |   393 | 13252k|22379.9 |    LP  |  16 |2008 |7111 |6603 |  15k|  0 |1304 |3174 | 5.645482e+04 | 7.680000e+04 |  36.04%|  18.37%
 8075s|   500 |   414 | 13822k|21817.6 |   192M |  16 |2008 |7122 |6709 |  15k|  2 |1431 |3306 | 5.669236e+04 | 7.680000e+04 |  35.47%|  20.59%
(node 511) numerical troubles in LP 2643 -- unresolved
 9954s|   600 |   458 | 17270k|23931.4 |   223M |  16 |2008 |7128 |6636 |  21k|  1 |1830 |4020 | 5.768704e+04 | 7.680000e+04 |  33.13%|  27.52%
  178m|   700 |   501 | 18403k|22128.4 |   230M |  18 |2008 |7074 |6881 |  24k|  5 |2188 |4884 | 5.787600e+04 | 7.680000e+04 |  32.70%|  32.93%
  191m|   800 |   550 | 19811k|21120.8 |   246M |  18 |2008 |7020 |6951 |  28k|  6 |2631 |5293 | 5.863287e+04 | 7.680000e+04 |  30.98%|  37.43%
(node 813) numerical troubles in LP 4049 -- unresolved
  216m|   900 |   610 | 22441k|21697.6 |   255M |  18 |2008 |6823 |6624 |  32k|  2 |3127 |5773 | 6.049903e+04 | 7.680000e+04 |  26.94%|  41.45%
  235m|  1000 |   654 | 24425k|21511.3 |   266M |  18 |2008 |6811 |6634 |  36k|  2 |3442 |6206 | 6.049903e+04 | 7.680000e+04 |  26.94%|  45.57%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  239m|  1100 |   719 | 24923k|20007.5 |   273M |  18 |2008 |6939 |6720 |  39k|  2 |3815 |6380 | 6.053507e+04 | 7.680000e+04 |  26.87%|  47.70%
(node 1122) numerical troubles in LP 5132 -- unresolved
  272m|  1200 |   760 | 28587k|21394.4 |   279M |  20 |2008 |6947 |6779 |  42k|  1 |4109 |6727 | 6.053600e+04 | 7.680000e+04 |  26.87%|  49.77%
(node 1203) numerical troubles in LP 5497 -- unresolved
(node 1213) numerical troubles in LP 5525 -- unresolved
  296m|  1300 |   808 | 31302k|21837.3 |   290M |  20 |2008 |7001 |6725 |  45k|  2 |4336 |6753 | 6.053600e+04 | 7.680000e+04 |  26.87%|  51.50%
L 301m|  1383 |   624 | 31846k|20920.0 |    rins|  25 |2008 |7056 |6809 |  47k|  1 |4430 |6782 | 6.084669e+04 | 7.270400e+04 |  19.49%|  55.54%
  305m|  1400 |   620 | 32383k|21049.3 |   293M |  25 |2008 |7002 |6759 |  47k|  2 |4445 |6797 | 6.084669e+04 | 7.270400e+04 |  19.49%|  55.94%
  320m|  1500 |   615 | 34032k|20745.4 |   298M |  25 |2008 |6780 |6715 |  50k|  2 |4734 |7006 | 6.109968e+04 | 7.270400e+04 |  18.99%|  58.93%
(node 1592) numerical troubles in LP 6671 -- unresolved
  340m|  1600 |   587 | 36455k|20963.1 |   305M |  25 |2008 |6792 |6845 |  54k|  1 |4938 |7056 | 6.144000e+04 | 7.270400e+04 |  18.33%|  62.78%
L 340m|  1604 |   478 | 36455k|20911.1 |    rins|  25 |2008 |6786 |6846 |  54k|  1 |4938 |7056 | 6.144000e+04 | 7.065600e+04 |  15.00%|  64.34%
  356m|  1700 |   454 | 38337k|20837.0 |   312M |  25 |2008 |6772 |   0 |  57k|  0 |5107 |7183 | 6.144000e+04 | 7.065600e+04 |  15.00%|  68.04%
  364m|  1800 |   437 | 39345k|20238.7 |   316M |  25 |2008 |6864 |   0 |  60k|  0 |5287 |7242 | 6.144000e+04 | 7.065600e+04 |  15.00%|  70.25%
  372m|  1900 |   435 | 40188k|19617.4 |   319M |  25 |2008 |6841 |   0 |  63k|  0 |5422 |7288 | 6.144357e+04 | 7.065600e+04 |  14.99%|  71.96%
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

user parameter file <scip.set> not found - using default parameters

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order/jump_3_50_default_input.lp>
============

original problem has 5051 variables (5000 bin, 51 int, 0 impl, 0 cont) and 12931 constraints

solve problem
=============

presolving:
(round 1, fast)       2511 del vars, 3993 del conss, 0 add conss, 292 chg bounds, 1133 chg sides, 2266 chg coeffs, 0 upgd conss, 0 impls, 1782 clqs
(round 2, fast)       2511 del vars, 4005 del conss, 0 add conss, 292 chg bounds, 1133 chg sides, 2870 chg coeffs, 0 upgd conss, 0 impls, 1782 clqs
   (0.1s) running MILP presolver
   (0.3s) MILP presolver (25 rounds): 123 aggregations, 84 fixings, 40 bound changes
(round 3, medium)     2718 del vars, 4005 del conss, 0 add conss, 333 chg bounds, 1133 chg sides, 2870 chg coeffs, 0 upgd conss, 0 impls, 1429 clqs
(round 4, fast)       2720 del vars, 4844 del conss, 0 add conss, 333 chg bounds, 1548 chg sides, 4240 chg coeffs, 0 upgd conss, 0 impls, 1561 clqs
(round 5, exhaustive) 2720 del vars, 4946 del conss, 0 add conss, 333 chg bounds, 1548 chg sides, 4240 chg coeffs, 0 upgd conss, 0 impls, 1561 clqs
(round 6, fast)       2726 del vars, 4963 del conss, 0 add conss, 333 chg bounds, 1548 chg sides, 4240 chg coeffs, 0 upgd conss, 0 impls, 1549 clqs
(round 7, exhaustive) 2726 del vars, 4963 del conss, 0 add conss, 333 chg bounds, 1548 chg sides, 4240 chg coeffs, 5745 upgd conss, 0 impls, 1549 clqs
(round 8, exhaustive) 2726 del vars, 5887 del conss, 297 add conss, 333 chg bounds, 1548 chg sides, 4240 chg coeffs, 5745 upgd conss, 0 impls, 1549 clqs
(round 9, exhaustive) 2751 del vars, 5887 del conss, 297 add conss, 343 chg bounds, 1548 chg sides, 4247 chg coeffs, 5745 upgd conss, 393 impls, 1513 clqs
(round 10, fast)       2755 del vars, 5980 del conss, 297 add conss, 344 chg bounds, 1652 chg sides, 4696 chg coeffs, 5745 upgd conss, 393 impls, 1570 clqs
(round 11, medium)     2763 del vars, 5980 del conss, 297 add conss, 345 chg bounds, 1657 chg sides, 4739 chg coeffs, 5745 upgd conss, 407 impls, 1554 clqs
(round 12, fast)       2763 del vars, 6015 del conss, 297 add conss, 345 chg bounds, 1657 chg sides, 4739 chg coeffs, 5745 upgd conss, 407 impls, 1554 clqs
(round 13, exhaustive) 2763 del vars, 6035 del conss, 297 add conss, 345 chg bounds, 1657 chg sides, 4739 chg coeffs, 5745 upgd conss, 407 impls, 1554 clqs
(round 14, exhaustive) 2763 del vars, 6035 del conss, 297 add conss, 345 chg bounds, 1657 chg sides, 4739 chg coeffs, 5765 upgd conss, 407 impls, 1554 clqs
(round 15, exhaustive) 2789 del vars, 6035 del conss, 297 add conss, 372 chg bounds, 1657 chg sides, 4739 chg coeffs, 5765 upgd conss, 880 impls, 1510 clqs
(round 16, fast)       2793 del vars, 6141 del conss, 297 add conss, 374 chg bounds, 1781 chg sides, 5441 chg coeffs, 5765 upgd conss, 880 impls, 1593 clqs
(round 17, exhaustive) 2793 del vars, 6167 del conss, 310 add conss, 374 chg bounds, 1781 chg sides, 5441 chg coeffs, 5765 upgd conss, 880 impls, 1593 clqs
(round 18, fast)       2806 del vars, 6206 del conss, 310 add conss, 374 chg bounds, 1781 chg sides, 5441 chg coeffs, 5765 upgd conss, 880 impls, 1567 clqs
(round 19, exhaustive) 2806 del vars, 6222 del conss, 310 add conss, 374 chg bounds, 1781 chg sides, 5441 chg coeffs, 5765 upgd conss, 880 impls, 1567 clqs
(round 20, exhaustive) 2806 del vars, 6222 del conss, 310 add conss, 374 chg bounds, 1781 chg sides, 5441 chg coeffs, 5787 upgd conss, 880 impls, 1567 clqs
(round 21, exhaustive) 2831 del vars, 6222 del conss, 310 add conss, 397 chg bounds, 1781 chg sides, 5441 chg coeffs, 5787 upgd conss, 1347 impls, 1528 clqs
(round 22, fast)       2833 del vars, 6324 del conss, 310 add conss, 397 chg bounds, 1930 chg sides, 6137 chg coeffs, 5787 upgd conss, 1347 impls, 1595 clqs
(round 23, exhaustive) 2833 del vars, 6350 del conss, 323 add conss, 397 chg bounds, 1930 chg sides, 6137 chg coeffs, 5787 upgd conss, 1347 impls, 1595 clqs
(round 24, fast)       2846 del vars, 6386 del conss, 323 add conss, 397 chg bounds, 1930 chg sides, 6137 chg coeffs, 5787 upgd conss, 1347 impls, 1569 clqs
(round 25, exhaustive) 2846 del vars, 6397 del conss, 323 add conss, 397 chg bounds, 1930 chg sides, 6137 chg coeffs, 5787 upgd conss, 1347 impls, 1569 clqs
(round 26, exhaustive) 2846 del vars, 6397 del conss, 323 add conss, 397 chg bounds, 1930 chg sides, 6137 chg coeffs, 5807 upgd conss, 1347 impls, 1569 clqs
(round 27, exhaustive) 2871 del vars, 6397 del conss, 323 add conss, 422 chg bounds, 1930 chg sides, 6137 chg coeffs, 5807 upgd conss, 1984 impls, 1535 clqs
(round 28, fast)       2871 del vars, 6488 del conss, 323 add conss, 422 chg bounds, 2046 chg sides, 6717 chg coeffs, 5807 upgd conss, 1984 impls, 1626 clqs
(round 29, medium)     2876 del vars, 6488 del conss, 323 add conss, 422 chg bounds, 2046 chg sides, 6717 chg coeffs, 5807 upgd conss, 1992 impls, 1616 clqs
(round 30, fast)       2876 del vars, 6510 del conss, 323 add conss, 422 chg bounds, 2046 chg sides, 6717 chg coeffs, 5807 upgd conss, 1992 impls, 1616 clqs
(round 31, exhaustive) 2876 del vars, 6521 del conss, 323 add conss, 422 chg bounds, 2046 chg sides, 6717 chg coeffs, 5807 upgd conss, 1992 impls, 1616 clqs
(round 32, exhaustive) 2876 del vars, 6521 del conss, 323 add conss, 422 chg bounds, 2046 chg sides, 6717 chg coeffs, 5825 upgd conss, 1992 impls, 1616 clqs
(round 33, exhaustive) 2901 del vars, 6521 del conss, 323 add conss, 439 chg bounds, 2046 chg sides, 6717 chg coeffs, 5825 upgd conss, 5113 impls, 2101 clqs
(round 34, fast)       2901 del vars, 6627 del conss, 323 add conss, 439 chg bounds, 2107 chg sides, 7044 chg coeffs, 5825 upgd conss, 5113 impls, 2126 clqs
(round 35, medium)     2905 del vars, 6627 del conss, 323 add conss, 439 chg bounds, 2107 chg sides, 7044 chg coeffs, 5825 upgd conss, 5132 impls, 2117 clqs
(round 36, fast)       2905 del vars, 6645 del conss, 323 add conss, 439 chg bounds, 2107 chg sides, 7044 chg coeffs, 5825 upgd conss, 5132 impls, 2117 clqs
(round 37, exhaustive) 2905 del vars, 6646 del conss, 323 add conss, 439 chg bounds, 2107 chg sides, 7044 chg coeffs, 5837 upgd conss, 5132 impls, 2117 clqs
(round 38, exhaustive) 2907 del vars, 6646 del conss, 323 add conss, 439 chg bounds, 2107 chg sides, 7044 chg coeffs, 5837 upgd conss, 5132 impls, 2117 clqs
(round 39, fast)       2907 del vars, 6646 del conss, 323 add conss, 439 chg bounds, 2134 chg sides, 7128 chg coeffs, 5837 upgd conss, 5132 impls, 2117 clqs
   (1.6s) probing: 1000/2274 (44.0%) - 106 fixings, 19 aggregations, 5309 implications, 102 bound changes
(round 40, exhaustive) 2932 del vars, 6648 del conss, 323 add conss, 449 chg bounds, 2134 chg sides, 7128 chg coeffs, 5837 upgd conss, 6615 impls, 2148 clqs
(round 41, fast)       2934 del vars, 6715 del conss, 323 add conss, 451 chg bounds, 2238 chg sides, 7552 chg coeffs, 5837 upgd conss, 6616 impls, 2199 clqs
(round 42, exhaustive) 2934 del vars, 6721 del conss, 326 add conss, 451 chg bounds, 2238 chg sides, 7552 chg coeffs, 5837 upgd conss, 6616 impls, 2199 clqs
(round 43, fast)       2937 del vars, 6731 del conss, 326 add conss, 451 chg bounds, 2238 chg sides, 7552 chg coeffs, 5837 upgd conss, 6616 impls, 2190 clqs
(round 44, exhaustive) 2937 del vars, 6735 del conss, 326 add conss, 451 chg bounds, 2238 chg sides, 7552 chg coeffs, 5862 upgd conss, 6616 impls, 2190 clqs
(round 45, exhaustive) 2962 del vars, 6735 del conss, 326 add conss, 465 chg bounds, 2238 chg sides, 7552 chg coeffs, 5862 upgd conss, 7830 impls, 2168 clqs
(round 46, fast)       2969 del vars, 6819 del conss, 326 add conss, 466 chg bounds, 2382 chg sides, 8026 chg coeffs, 5862 upgd conss, 7837 impls, 2220 clqs
(round 47, fast)       2969 del vars, 6819 del conss, 326 add conss, 466 chg bounds, 2389 chg sides, 8033 chg coeffs, 5862 upgd conss, 7837 impls, 2220 clqs
(round 48, exhaustive) 2969 del vars, 6839 del conss, 336 add conss, 466 chg bounds, 2389 chg sides, 8033 chg coeffs, 5862 upgd conss, 7837 impls, 2220 clqs
(round 49, fast)       2979 del vars, 6866 del conss, 336 add conss, 466 chg bounds, 2389 chg sides, 8033 chg coeffs, 5862 upgd conss, 7843 impls, 2185 clqs
(round 50, exhaustive) 2979 del vars, 6871 del conss, 336 add conss, 466 chg bounds, 2389 chg sides, 8033 chg coeffs, 5886 upgd conss, 7843 impls, 2185 clqs
   (2.3s) probing: 2000/2274 (88.0%) - 176 fixings, 21 aggregations, 8399 implications, 139 bound changes
(round 51, exhaustive) 3004 del vars, 6871 del conss, 336 add conss, 480 chg bounds, 2389 chg sides, 8033 chg coeffs, 5886 upgd conss, 8385 impls, 2148 clqs
(round 52, fast)       3006 del vars, 6956 del conss, 336 add conss, 481 chg bounds, 2483 chg sides, 8470 chg coeffs, 5886 upgd conss, 8385 impls, 2229 clqs
(round 53, medium)     3011 del vars, 6956 del conss, 336 add conss, 481 chg bounds, 2484 chg sides, 8471 chg coeffs, 5886 upgd conss, 8386 impls, 2205 clqs
(round 54, fast)       3011 del vars, 6971 del conss, 336 add conss, 481 chg bounds, 2484 chg sides, 8471 chg coeffs, 5886 upgd conss, 8386 impls, 2205 clqs
(round 55, exhaustive) 3011 del vars, 6980 del conss, 336 add conss, 481 chg bounds, 2484 chg sides, 8471 chg coeffs, 5886 upgd conss, 8386 impls, 2205 clqs
(round 56, exhaustive) 3011 del vars, 6980 del conss, 336 add conss, 481 chg bounds, 2484 chg sides, 8471 chg coeffs, 5908 upgd conss, 8386 impls, 2205 clqs
   (2.5s) probing cycle finished: starting next cycle
(round 57, exhaustive) 3036 del vars, 6980 del conss, 336 add conss, 503 chg bounds, 2484 chg sides, 8471 chg coeffs, 5908 upgd conss, 9658 impls, 2246 clqs
(round 58, fast)       3039 del vars, 7078 del conss, 336 add conss, 503 chg bounds, 2598 chg sides, 8924 chg coeffs, 5908 upgd conss, 9659 impls, 2312 clqs
(round 59, exhaustive) 3039 del vars, 7090 del conss, 342 add conss, 503 chg bounds, 2598 chg sides, 8924 chg coeffs, 5908 upgd conss, 9659 impls, 2312 clqs
(round 60, fast)       3045 del vars, 7104 del conss, 342 add conss, 503 chg bounds, 2598 chg sides, 8924 chg coeffs, 5908 upgd conss, 9659 impls, 2292 clqs
(round 61, exhaustive) 3045 del vars, 7107 del conss, 342 add conss, 503 chg bounds, 2598 chg sides, 8924 chg coeffs, 5928 upgd conss, 9659 impls, 2292 clqs
   (3.0s) probing: 1000/1970 (50.8%) - 201 fixings, 25 aggregations, 11831 implications, 163 bound changes
   (3.0s) probing: 1167/1970 (59.2%) - 201 fixings, 25 aggregations, 11930 implications, 163 bound changes
   (3.0s) probing aborted: 1000/1000 successive useless probings
   (3.0s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (3.0s) no symmetry present (symcode time: 0.00)
presolving (62 rounds: 62 fast, 38 medium, 33 exhaustive):
 3046 deleted vars, 7107 deleted constraints, 342 added constraints, 504 tightened bounds, 0 added holes, 2598 changed sides, 8924 changed coefficients
 10679 implications, 2517 cliques
presolved problem has 2008 variables (1957 bin, 51 int, 0 impl, 0 cont) and 6166 constraints
    293 constraints of type <varbound>
    600 constraints of type <setppc>
    273 constraints of type <and>
   1773 constraints of type <linear>
   3227 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 3.00

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 13.1s|     1 |     0 | 18908 |     - |    52M |   0 |2008 |6193 |6439 |   0 |  0 |  26 |   0 | 5.229484e+04 |      --      |    Inf | unknown
 20.5s|     1 |     0 | 42969 |     - |    52M |   0 |2008 |6193 |6439 |   0 |  0 |  26 |   0 | 5.229500e+04 |      --      |    Inf | unknown
*24.1s|     1 |     0 | 43122 |     - |    LP  |   0 |2008 |6194 |6439 |   0 |  0 |  27 |   0 | 5.229500e+04 | 8.294400e+04 |  58.61%| unknown
 31.0s|     1 |     0 | 57795 |     - |    54M |   0 |2008 |6330 |6511 |  72 |  1 |  27 |   0 | 5.340468e+04 | 8.294400e+04 |  55.31%| unknown
 31.0s|     1 |     0 | 57797 |     - |    54M |   0 |2008 |6330 |6510 |  72 |  1 |  27 |   0 | 5.340500e+04 | 8.294400e+04 |  55.31%| unknown
 40.2s|     1 |     0 | 73729 |     - |    55M |   0 |2008 |6330 |6565 | 127 |  2 |  27 |   0 | 5.377501e+04 | 8.294400e+04 |  54.24%| unknown
 40.2s|     1 |     0 | 73733 |     - |    55M |   0 |2008 |6330 |6565 | 127 |  2 |  27 |   0 | 5.377600e+04 | 8.294400e+04 |  54.24%| unknown
 44.8s|     1 |     0 | 83689 |     - |    56M |   0 |2008 |6330 |6618 | 180 |  3 |  27 |   0 | 5.394676e+04 | 8.294400e+04 |  53.75%| unknown
 44.8s|     1 |     0 | 83691 |     - |    56M |   0 |2008 |6331 |6617 | 180 |  3 |  28 |   0 | 5.394700e+04 | 8.294400e+04 |  53.75%| unknown
 49.0s|     1 |     0 | 92127 |     - |    58M |   0 |2008 |6331 |6667 | 230 |  4 |  28 |   0 | 5.403413e+04 | 8.294400e+04 |  53.50%| unknown
 49.1s|     1 |     0 | 92129 |     - |    58M |   0 |2008 |6331 |6667 | 230 |  4 |  28 |   0 | 5.403500e+04 | 8.294400e+04 |  53.50%| unknown
 56.2s|     1 |     0 |104767 |     - |    59M |   0 |2008 |6331 |6719 | 282 |  5 |  28 |   0 | 5.414487e+04 | 8.294400e+04 |  53.19%| unknown
 56.2s|     1 |     0 |104770 |     - |    59M |   0 |2008 |6331 |6718 | 282 |  5 |  28 |   0 | 5.414500e+04 | 8.294400e+04 |  53.19%| unknown
 62.6s|     1 |     0 |116906 |     - |    61M |   0 |2008 |6331 |6765 | 329 |  6 |  28 |   0 | 5.420186e+04 | 8.294400e+04 |  53.03%| unknown
 62.6s|     1 |     0 |116908 |     - |    61M |   0 |2008 |6331 |6764 | 329 |  6 |  28 |   0 | 5.420200e+04 | 8.294400e+04 |  53.03%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 69.7s|     1 |     0 |129454 |     - |    62M |   0 |2008 |6331 |6809 | 374 |  7 |  28 |   0 | 5.423807e+04 | 8.294400e+04 |  52.93%| unknown
 69.9s|     1 |     0 |129976 |     - |    62M |   0 |2008 |6332 |6809 | 374 |  7 |  29 |   0 | 5.423900e+04 | 8.294400e+04 |  52.92%| unknown
 73.7s|     1 |     0 |137482 |     - |    63M |   0 |2008 |6332 |6852 | 417 |  8 |  29 |   0 | 5.424837e+04 | 8.294400e+04 |  52.90%| unknown
 76.7s|     1 |     0 |144754 |     - |    63M |   0 |2008 |6333 |6744 | 417 |  8 |  30 |   0 | 5.424900e+04 | 8.294400e+04 |  52.89%| unknown
 82.0s|     1 |     0 |155420 |     - |    64M |   0 |2008 |6333 |6795 | 468 |  9 |  30 |   0 | 5.426682e+04 | 8.294400e+04 |  52.84%| unknown
 82.0s|     1 |     0 |155426 |     - |    64M |   0 |2008 |6333 |6794 | 468 |  9 |  30 |   0 | 5.426700e+04 | 8.294400e+04 |  52.84%| unknown
 88.3s|     1 |     0 |166669 |     - |    66M |   0 |2008 |6333 |6840 | 514 | 10 |  30 |   0 | 5.427706e+04 | 8.294400e+04 |  52.82%| unknown
 88.3s|     1 |     0 |166673 |     - |    66M |   0 |2008 |6335 |6833 | 514 | 10 |  32 |   0 | 5.427800e+04 | 8.294400e+04 |  52.81%| unknown
  153s|     1 |     0 |277123 |     - |    67M |   0 |2008 |6335 |6777 | 555 | 11 |  32 |   0 | 5.431335e+04 | 8.294400e+04 |  52.71%| unknown
  153s|     1 |     0 |277125 |     - |    67M |   0 |2008 |6336 |6776 | 555 | 11 |  33 |   0 | 5.431400e+04 | 8.294400e+04 |  52.71%| unknown
  164s|     1 |     0 |296302 |     - |    69M |   0 |2008 |6336 |6824 | 603 | 12 |  33 |   0 | 5.436394e+04 | 8.294400e+04 |  52.57%| unknown
  164s|     1 |     0 |296303 |     - |    69M |   0 |2008 |6336 |6819 | 603 | 12 |  33 |   0 | 5.436400e+04 | 8.294400e+04 |  52.57%| unknown
  180s|     1 |     0 |319719 |     - |    70M |   0 |2008 |6336 |6876 | 660 | 13 |  33 |   0 | 5.440324e+04 | 8.294400e+04 |  52.46%| unknown
  180s|     1 |     0 |319721 |     - |    70M |   0 |2008 |6336 |6876 | 660 | 13 |  33 |   0 | 5.440400e+04 | 8.294400e+04 |  52.46%| unknown
  190s|     1 |     0 |336996 |     - |    72M |   0 |2008 |6336 |6812 | 703 | 14 |  33 |   0 | 5.443882e+04 | 8.294400e+04 |  52.36%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  190s|     1 |     0 |336998 |     - |    72M |   0 |2008 |6336 |6810 | 703 | 14 |  33 |   0 | 5.443900e+04 | 8.294400e+04 |  52.36%| unknown
  316s|     1 |     0 |555368 |     - |    72M |   0 |2008 |6336 |6851 | 744 | 15 |  33 |   0 | 5.447044e+04 | 8.294400e+04 |  52.27%| unknown
  316s|     1 |     0 |555371 |     - |    72M |   0 |2008 |6337 |6850 | 744 | 15 |  34 |   0 | 5.447100e+04 | 8.294400e+04 |  52.27%| unknown
  369s|     1 |     0 |656552 |     - |    74M |   0 |2008 |6337 |6891 | 785 | 16 |  34 |   0 | 5.450967e+04 | 8.294400e+04 |  52.16%| unknown
  369s|     1 |     0 |656554 |     - |    74M |   0 |2008 |6337 |6772 | 785 | 16 |  34 |   0 | 5.451000e+04 | 8.294400e+04 |  52.16%| unknown
  381s|     1 |     0 |677265 |     - |    75M |   0 |2008 |6337 |6815 | 828 | 17 |  34 |   0 | 5.455803e+04 | 8.294400e+04 |  52.03%| unknown
  381s|     1 |     0 |677270 |     - |    75M |   0 |2008 |6337 |6815 | 828 | 17 |  34 |   0 | 5.455900e+04 | 8.294400e+04 |  52.03%| unknown
  394s|     1 |     0 |697605 |     - |    75M |   0 |2008 |6337 |6858 | 871 | 18 |  34 |   0 | 5.460000e+04 | 8.294400e+04 |  51.91%| unknown
  394s|     1 |     0 |697608 |     - |    76M |   0 |2008 |6337 |6858 | 871 | 18 |  34 |   0 | 5.460100e+04 | 8.294400e+04 |  51.91%| unknown
  414s|     1 |     0 |728932 |     - |    77M |   0 |2008 |6337 |6896 | 909 | 19 |  34 |   0 | 5.464224e+04 | 8.294400e+04 |  51.79%| unknown
  414s|     1 |     0 |728937 |     - |    77M |   0 |2008 |6338 |6765 | 909 | 19 |  35 |   0 | 5.464300e+04 | 8.294400e+04 |  51.79%| unknown
  463s|     1 |     0 |824264 |     - |    78M |   0 |2008 |6338 |6806 | 950 | 20 |  35 |   0 | 5.467512e+04 | 8.294400e+04 |  51.70%| unknown
  463s|     1 |     0 |824269 |     - |    78M |   0 |2008 |6339 |6806 | 950 | 20 |  36 |   0 | 5.467600e+04 | 8.294400e+04 |  51.70%| unknown
  475s|     1 |     0 |844093 |     - |    78M |   0 |2008 |6339 |6845 | 989 | 21 |  36 |   0 | 5.472220e+04 | 8.294400e+04 |  51.57%| unknown
  475s|     1 |     0 |844097 |     - |    78M |   0 |2008 |6341 |6844 | 989 | 21 |  38 |   0 | 5.472300e+04 | 8.294400e+04 |  51.57%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  485s|     1 |     0 |861030 |     - |    78M |   0 |2008 |6341 |6889 |1034 | 22 |  38 |   0 | 5.476311e+04 | 8.294400e+04 |  51.46%| unknown
  485s|     1 |     0 |861037 |     - |    78M |   0 |2008 |6341 |6764 |1034 | 22 |  38 |   0 | 5.476400e+04 | 8.294400e+04 |  51.46%| unknown
  556s|     1 |     0 |976715 |     - |    79M |   0 |2008 |6341 |6811 |1081 | 23 |  38 |   0 | 5.480008e+04 | 8.294400e+04 |  51.36%| unknown
  557s|     1 |     0 |976723 |     - |    79M |   0 |2008 |6341 |6811 |1081 | 23 |  38 |   0 | 5.480100e+04 | 8.294400e+04 |  51.35%| unknown
  564s|     1 |     0 |990732 |     - |    79M |   0 |2008 |6341 |6855 |1125 | 24 |  38 |   0 | 5.483474e+04 | 8.294400e+04 |  51.26%| unknown
  564s|     1 |     0 |990734 |     - |    79M |   0 |2008 |6341 |6855 |1125 | 24 |  38 |   0 | 5.483500e+04 | 8.294400e+04 |  51.26%| unknown
  572s|     1 |     0 |  1005k|     - |    79M |   0 |2008 |6341 |6827 |1172 | 25 |  38 |   0 | 5.486492e+04 | 8.294400e+04 |  51.18%| unknown
  572s|     1 |     0 |  1005k|     - |    79M |   0 |2008 |6341 |6827 |1172 | 25 |  38 |   0 | 5.486500e+04 | 8.294400e+04 |  51.18%| unknown
  718s|     1 |     0 |  1218k|     - |    79M |   0 |2008 |6341 |6872 |1217 | 26 |  38 |   0 | 5.488905e+04 | 8.294400e+04 |  51.11%| unknown
  718s|     1 |     0 |  1218k|     - |    79M |   0 |2008 |6341 |6872 |1217 | 26 |  38 |   0 | 5.489000e+04 | 8.294400e+04 |  51.11%| unknown
  728s|     1 |     0 |  1236k|     - |    79M |   0 |2008 |6341 |6917 |1262 | 27 |  38 |   0 | 5.492554e+04 | 8.294400e+04 |  51.01%| unknown
  728s|     1 |     0 |  1236k|     - |    79M |   0 |2008 |6341 |6787 |1262 | 27 |  38 |   0 | 5.492600e+04 | 8.294400e+04 |  51.01%| unknown
  746s|     1 |     0 |  1262k|     - |    80M |   0 |2008 |6341 |6833 |1308 | 28 |  38 |   0 | 5.495465e+04 | 8.294400e+04 |  50.93%| unknown
  746s|     1 |     0 |  1262k|     - |    80M |   0 |2008 |6342 |6833 |1308 | 28 |  39 |   0 | 5.495500e+04 | 8.294400e+04 |  50.93%| unknown
  759s|     1 |     0 |  1284k|     - |    80M |   0 |2008 |6342 |6873 |1348 | 29 |  39 |   0 | 5.497833e+04 | 8.294400e+04 |  50.87%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  759s|     1 |     0 |  1284k|     - |    80M |   0 |2008 |6342 |6873 |1348 | 29 |  39 |   0 | 5.497900e+04 | 8.294400e+04 |  50.86%| unknown
  766s|     1 |     0 |  1298k|     - |    80M |   0 |2008 |6342 |6917 |1392 | 30 |  39 |   0 | 5.500128e+04 | 8.294400e+04 |  50.80%| unknown
  766s|     1 |     0 |  1298k|     - |    80M |   0 |2008 |6343 |6785 |1392 | 30 |  40 |   0 | 5.500200e+04 | 8.294400e+04 |  50.80%| unknown
  787s|     1 |     0 |  1331k|     - |    80M |   0 |2008 |6343 |6826 |1433 | 31 |  40 |   0 | 5.502069e+04 | 8.294400e+04 |  50.75%| unknown
  787s|     1 |     0 |  1331k|     - |    80M |   0 |2008 |6343 |6826 |1433 | 31 |  40 |   0 | 5.502100e+04 | 8.294400e+04 |  50.75%| unknown
  793s|     1 |     0 |  1342k|     - |    81M |   0 |2008 |6343 |6867 |1474 | 32 |  40 |   0 | 5.503712e+04 | 8.294400e+04 |  50.71%| unknown
  793s|     1 |     0 |  1343k|     - |    81M |   0 |2008 |6343 |6867 |1474 | 32 |  40 |   0 | 5.503800e+04 | 8.294400e+04 |  50.70%| unknown
  840s|     1 |     0 |  1412k|     - |    81M |   0 |2008 |6343 |6913 |1520 | 33 |  40 |   0 | 5.505966e+04 | 8.294400e+04 |  50.64%| unknown
  840s|     1 |     0 |  1412k|     - |    81M |   0 |2008 |6343 |6778 |1520 | 33 |  40 |   0 | 5.506000e+04 | 8.294400e+04 |  50.64%| unknown
  873s|     1 |     0 |  1465k|     - |    81M |   0 |2008 |6343 |6822 |1564 | 34 |  40 |   0 | 5.507925e+04 | 8.294400e+04 |  50.59%| unknown
  873s|     1 |     0 |  1465k|     - |    81M |   0 |2008 |6343 |6822 |1564 | 34 |  40 |   0 | 5.508000e+04 | 8.294400e+04 |  50.59%| unknown
  922s|     1 |     0 |  1549k|     - |    81M |   0 |2008 |6343 |6866 |1608 | 35 |  40 |   0 | 5.509612e+04 | 8.294400e+04 |  50.54%| unknown
  922s|     1 |     0 |  1549k|     - |    81M |   0 |2008 |6343 |6866 |1608 | 35 |  40 |   0 | 5.509700e+04 | 8.294400e+04 |  50.54%| unknown
  933s|     1 |     0 |  1567k|     - |    82M |   0 |2008 |6343 |6909 |1651 | 36 |  40 |   0 | 5.510956e+04 | 8.294400e+04 |  50.51%| unknown
  933s|     1 |     0 |  1568k|     - |    82M |   0 |2008 |6344 |6782 |1651 | 36 |  41 |   0 | 5.511000e+04 | 8.294400e+04 |  50.51%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  975s|     1 |     0 |  1634k|     - |    82M |   0 |2008 |6344 |6833 |1702 | 37 |  41 |   0 | 5.512216e+04 | 8.294400e+04 |  50.47%| unknown
  975s|     1 |     0 |  1634k|     - |    82M |   0 |2008 |6344 |6833 |1702 | 37 |  41 |   0 | 5.512300e+04 | 8.294400e+04 |  50.47%| unknown
 1241s|     1 |     0 |  2080k|     - |    83M |   0 |2008 |6344 |6836 |1746 | 38 |  41 |   0 | 5.513331e+04 | 8.294400e+04 |  50.44%| unknown
 1241s|     1 |     0 |  2080k|     - |    83M |   0 |2008 |6347 |6836 |1746 | 38 |  44 |   0 | 5.513400e+04 | 8.294400e+04 |  50.44%| unknown
 1250s|     1 |     0 |  2096k|     - |    83M |   0 |2008 |6347 |6877 |1787 | 39 |  44 |   0 | 5.515083e+04 | 8.294400e+04 |  50.39%| unknown
 1250s|     1 |     0 |  2096k|     - |    83M |   0 |2008 |6348 |6877 |1787 | 39 |  45 |   0 | 5.515100e+04 | 8.294400e+04 |  50.39%| unknown
 1295s|     1 |     0 |  2164k|     - |    83M |   0 |2008 |6348 |6924 |1834 | 40 |  45 |   0 | 5.516298e+04 | 8.294400e+04 |  50.36%| unknown
 1295s|     1 |     0 |  2164k|     - |    83M |   0 |2008 |6348 |6924 |1834 | 40 |  45 |   0 | 5.516300e+04 | 8.294400e+04 |  50.36%| unknown
 1298s|     1 |     0 |  2170k|     - |    83M |   0 |2008 |6348 |6841 |1878 | 41 |  45 |   0 | 5.517342e+04 | 8.294400e+04 |  50.33%| unknown
 1298s|     1 |     0 |  2170k|     - |    84M |   0 |2008 |6348 |6841 |1878 | 41 |  45 |   0 | 5.517400e+04 | 8.294400e+04 |  50.33%| unknown
 1305s|     1 |     0 |  2183k|     - |    86M |   0 |2008 |6348 |6891 |1928 | 42 |  45 |   0 | 5.518378e+04 | 8.294400e+04 |  50.31%| unknown
 1305s|     1 |     0 |  2183k|     - |    86M |   0 |2008 |6350 |6891 |1928 | 42 |  47 |   0 | 5.518400e+04 | 8.294400e+04 |  50.30%| unknown
 1329s|     1 |     0 |  2221k|     - |    86M |   0 |2008 |6350 |6933 |1970 | 43 |  47 |   0 | 5.519225e+04 | 8.294400e+04 |  50.28%| unknown
 1329s|     1 |     0 |  2221k|     - |    86M |   0 |2008 |6350 |6933 |1970 | 43 |  47 |   0 | 5.519300e+04 | 8.294400e+04 |  50.28%| unknown
 1417s|     1 |     0 |  2388k|     - |    86M |   0 |2008 |6350 |6976 |2013 | 44 |  47 |   0 | 5.520273e+04 | 8.294400e+04 |  50.25%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 1417s|     1 |     0 |  2388k|     - |    86M |   0 |2008 |6350 |6976 |2013 | 44 |  47 |   0 | 5.520300e+04 | 8.294400e+04 |  50.25%| unknown
 1429s|     1 |     0 |  2406k|     - |    86M |   0 |2008 |6350 |7019 |2056 | 45 |  47 |   0 | 5.520983e+04 | 8.294400e+04 |  50.23%| unknown
 1429s|     1 |     0 |  2406k|     - |    86M |   0 |2008 |6350 |7019 |2056 | 45 |  47 |   0 | 5.521000e+04 | 8.294400e+04 |  50.23%| unknown
 1435s|     1 |     0 |  2418k|     - |    86M |   0 |2008 |6350 |7058 |2095 | 46 |  47 |   0 | 5.521541e+04 | 8.294400e+04 |  50.22%| unknown
 1435s|     1 |     0 |  2418k|     - |    86M |   0 |2008 |6350 |6814 |2095 | 46 |  47 |   0 | 5.521600e+04 | 8.294400e+04 |  50.22%| unknown
 1462s|     1 |     0 |  2465k|     - |    86M |   0 |2008 |6350 |6854 |2135 | 47 |  47 |   0 | 5.522980e+04 | 8.294400e+04 |  50.18%| unknown
 1462s|     1 |     0 |  2465k|     - |    87M |   0 |2008 |6350 |6854 |2135 | 47 |  47 |   0 | 5.523000e+04 | 8.294400e+04 |  50.18%| unknown
 1480s|     1 |     0 |  2493k|     - |    87M |   0 |2008 |6350 |6898 |2179 | 48 |  47 |   0 | 5.523800e+04 | 8.294400e+04 |  50.16%| unknown
 1480s|     1 |     0 |  2493k|     - |    87M |   0 |2008 |6350 |6898 |2179 | 48 |  47 |   0 | 5.523800e+04 | 8.294400e+04 |  50.16%| unknown
 1491s|     1 |     0 |  2511k|     - |    87M |   0 |2008 |6350 |6939 |2220 | 49 |  47 |   0 | 5.524529e+04 | 8.294400e+04 |  50.14%| unknown
 1491s|     1 |     0 |  2511k|     - |    87M |   0 |2008 |6351 |6802 |2220 | 49 |  48 |   0 | 5.524600e+04 | 8.294400e+04 |  50.14%| unknown
 1500s|     1 |     0 |  2527k|     - |    87M |   0 |2008 |6351 |6845 |2263 | 50 |  48 |   0 | 5.525005e+04 | 8.294400e+04 |  50.12%| unknown
 1500s|     1 |     0 |  2527k|     - |    87M |   0 |2008 |6351 |6845 |2263 | 50 |  48 |   0 | 5.525100e+04 | 8.294400e+04 |  50.12%| unknown
 1548s|     1 |     0 |  2607k|     - |    87M |   0 |2008 |6351 |6887 |2305 | 51 |  48 |   0 | 5.525339e+04 | 8.294400e+04 |  50.12%| unknown
 1548s|     1 |     0 |  2607k|     - |    87M |   0 |2008 |6351 |6887 |2305 | 51 |  48 |   0 | 5.525400e+04 | 8.294400e+04 |  50.11%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 1559s|     1 |     0 |  2625k|     - |    88M |   0 |2008 |6351 |6929 |2347 | 52 |  48 |   0 | 5.525527e+04 | 8.294400e+04 |  50.11%| unknown
 1560s|     1 |     0 |  2626k|     - |    88M |   0 |2008 |6351 |6802 |2347 | 52 |  48 |   0 | 5.525600e+04 | 8.294400e+04 |  50.11%| unknown
 1564s|     1 |     0 |  2637k|     - |    88M |   0 |2008 |6351 |6844 |2389 | 53 |  48 |   0 | 5.525683e+04 | 8.294400e+04 |  50.11%| unknown
 1567s|     1 |     0 |  2642k|     - |    88M |   0 |2008 |6351 |6844 |2389 | 53 |  48 |   0 | 5.525700e+04 | 8.294400e+04 |  50.11%| unknown
 1578s|     1 |     0 |  2660k|     - |    88M |   0 |2008 |6351 |6889 |2434 | 54 |  48 |   0 | 5.525764e+04 | 8.294400e+04 |  50.10%| unknown
 1578s|     1 |     0 |  2661k|     - |    88M |   0 |2008 |6351 |6889 |2434 | 54 |  48 |   0 | 5.525800e+04 | 8.294400e+04 |  50.10%| unknown
 1642s|     1 |     0 |  2767k|     - |    89M |   0 |2008 |6351 |6933 |2478 | 55 |  48 |   0 | 5.526022e+04 | 8.294400e+04 |  50.10%| unknown
 1642s|     1 |     0 |  2768k|     - |    89M |   0 |2008 |6352 |6805 |2478 | 55 |  49 |   0 | 5.526100e+04 | 8.294400e+04 |  50.10%| unknown
 1652s|     1 |     0 |  2785k|     - |    89M |   0 |2008 |6352 |6848 |2521 | 56 |  49 |   0 | 5.526835e+04 | 8.294400e+04 |  50.08%| unknown
 1652s|     1 |     0 |  2785k|     - |    89M |   0 |2008 |6354 |6848 |2521 | 56 |  51 |   0 | 5.526900e+04 | 8.294400e+04 |  50.07%| unknown
 1671s|     1 |     0 |  2813k|     - |    89M |   0 |2008 |6354 |6892 |2565 | 57 |  51 |   0 | 5.527536e+04 | 8.294400e+04 |  50.06%| unknown
 1671s|     1 |     0 |  2813k|     - |    89M |   0 |2008 |6354 |6892 |2565 | 57 |  51 |   0 | 5.527600e+04 | 8.294400e+04 |  50.05%| unknown
 1675s|     1 |     0 |  2823k|     - |    89M |   0 |2008 |6354 |6937 |2610 | 58 |  51 |   0 | 5.528018e+04 | 8.294400e+04 |  50.04%| unknown
 1675s|     1 |     0 |  2823k|     - |    89M |   0 |2008 |6356 |6815 |2610 | 58 |  53 |   0 | 5.528100e+04 | 8.294400e+04 |  50.04%| unknown
 1679s|     1 |     0 |  2831k|     - |    89M |   0 |2008 |6356 |6855 |2650 | 59 |  53 |   0 | 5.528368e+04 | 8.294400e+04 |  50.03%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 1679s|     1 |     0 |  2831k|     - |    89M |   0 |2008 |6358 |6855 |2650 | 59 |  55 |   0 | 5.528400e+04 | 8.294400e+04 |  50.03%| unknown
 1691s|     1 |     0 |  2850k|     - |    89M |   0 |2008 |6358 |6898 |2693 | 60 |  55 |   0 | 5.528575e+04 | 8.294400e+04 |  50.03%| unknown
 1691s|     1 |     0 |  2850k|     - |    89M |   0 |2008 |6358 |6898 |2693 | 60 |  55 |   0 | 5.528600e+04 | 8.294400e+04 |  50.03%| unknown
 1700s|     1 |     0 |  2864k|     - |    89M |   0 |2008 |6358 |6932 |2727 | 61 |  55 |   0 | 5.528716e+04 | 8.294400e+04 |  50.02%| unknown
 1700s|     1 |     0 |  2865k|     - |    89M |   0 |2008 |6360 |6806 |2727 | 61 |  57 |   0 | 5.528800e+04 | 8.294400e+04 |  50.02%| unknown
 1705s|     1 |     0 |  2875k|     - |    89M |   0 |2008 |6360 |6849 |2770 | 62 |  57 |   0 | 5.528846e+04 | 8.294400e+04 |  50.02%| unknown
 1705s|     1 |     0 |  2876k|     - |    89M |   0 |2008 |6360 |6849 |2770 | 62 |  57 |   0 | 5.528900e+04 | 8.294400e+04 |  50.02%| unknown
 1708s|     1 |     0 |  2883k|     - |    90M |   0 |2008 |6360 |6889 |2810 | 63 |  57 |   0 | 5.528900e+04 | 8.294400e+04 |  50.02%| unknown
 1719s|     1 |     0 |  2902k|     - |    90M |   0 |2008 |6360 |6909 |2830 | 64 |  57 |   0 | 5.529029e+04 | 8.294400e+04 |  50.02%| unknown
 1721s|     1 |     0 |  2905k|     - |    90M |   0 |2008 |6360 |6909 |2830 | 64 |  57 |   0 | 5.529100e+04 | 8.294400e+04 |  50.01%| unknown
 1721s|     1 |     0 |  2907k|     - |    91M |   0 |2008 |6360 |6839 |2888 | 65 |  57 |   0 | 5.529100e+04 | 8.294400e+04 |  50.01%| unknown
 1732s|     1 |     0 |  2924k|     - |    91M |   0 |2008 |6360 |6857 |2906 | 66 |  57 |   0 | 5.529130e+04 | 8.294400e+04 |  50.01%| unknown
 1732s|     1 |     0 |  2924k|     - |    91M |   0 |2008 |6363 |6857 |2906 | 66 |  60 |   0 | 5.529200e+04 | 8.294400e+04 |  50.01%| unknown
 1737s|     1 |     0 |  2935k|     - |    91M |   0 |2008 |6363 |6894 |2943 | 67 |  60 |   0 | 5.529208e+04 | 8.294400e+04 |  50.01%| unknown
 1737s|     1 |     0 |  2935k|     - |    91M |   0 |2008 |6363 |6894 |2943 | 67 |  60 |   0 | 5.529300e+04 | 8.294400e+04 |  50.01%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 1752s|     1 |     2 |  2954k|     - |    91M |   0 |2008 |6376 |6894 |2943 | 67 |  73 |  12 | 5.529300e+04 | 8.294400e+04 |  50.01%| unknown
 2766s|   100 |    95 |  4607k|16892.4 |   112M |  13 |2008 |6467 |6704 |4436 |  2 | 189 | 695 | 5.529300e+04 | 8.294400e+04 |  50.01%|   3.51%
(node 103) numerical troubles in LP 778 -- unresolved
*3467s|   131 |   124 |  5871k|22584.7 |    LP  |  14 |2008 |6582 |6603 |5014 |  0 | 327 |1020 | 5.529300e+04 | 8.192000e+04 |  48.16%|   3.51%
 4711s|   200 |   191 |  8043k|25666.9 |   135M |  14 |2008 |6757 |6654 |6582 |  4 | 565 |1828 | 5.529300e+04 | 8.192000e+04 |  48.16%|   7.72%
d5405s|   258 |   247 |  9168k|24254.1 |guideddi|  14 |2008 |6827 |6686 |   0 |  2 | 698 |2336 | 5.529300e+04 | 8.089600e+04 |  46.30%|   9.22%
 5563s|   300 |   279 |  9439k|21750.8 |   152M |  14 |2008 |6981 |6707 |8998 |  2 | 904 |2413 | 5.529300e+04 | 8.089600e+04 |  46.30%|  11.08%
 6323s|   400 |   356 | 10755k|19598.0 |   177M |  16 |2008 |7106 |   0 |  12k|  0 |1131 |2569 | 5.622040e+04 | 8.089600e+04 |  43.89%|  15.53%
L7600s|   458 |   402 | 13013k|22051.8 |    rins|  16 |2008 |7116 |6617 |  15k|  3 |1295 |3134 | 5.645482e+04 | 7.884800e+04 |  39.67%|  17.66%
*7756s|   462 |   393 | 13252k|22379.9 |    LP  |  16 |2008 |7111 |6603 |  15k|  0 |1304 |3174 | 5.645482e+04 | 7.680000e+04 |  36.04%|  18.37%
 8038s|   500 |   414 | 13822k|21817.6 |   192M |  16 |2008 |7122 |6709 |  15k|  2 |1431 |3306 | 5.669236e+04 | 7.680000e+04 |  35.47%|  20.59%
(node 511) numerical troubles in LP 2643 -- unresolved
 9913s|   600 |   458 | 17270k|23931.4 |   223M |  16 |2008 |7128 |6636 |  21k|  1 |1830 |4020 | 5.768704e+04 | 7.680000e+04 |  33.13%|  27.52%
  177m|   700 |   501 | 18403k|22128.4 |   230M |  18 |2008 |7074 |6881 |  24k|  5 |2188 |4884 | 5.787600e+04 | 7.680000e+04 |  32.70%|  32.93%
  191m|   800 |   550 | 19811k|21120.8 |   246M |  18 |2008 |7020 |6951 |  28k|  6 |2631 |5293 | 5.863287e+04 | 7.680000e+04 |  30.98%|  37.43%
(node 813) numerical troubles in LP 4049 -- unresolved
  215m|   900 |   610 | 22441k|21697.6 |   255M |  18 |2008 |6823 |6624 |  32k|  2 |3127 |5773 | 6.049903e+04 | 7.680000e+04 |  26.94%|  41.45%
  234m|  1000 |   654 | 24425k|21511.3 |   266M |  18 |2008 |6811 |6634 |  36k|  2 |3442 |6206 | 6.049903e+04 | 7.680000e+04 |  26.94%|  45.57%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  239m|  1100 |   719 | 24923k|20007.5 |   273M |  18 |2008 |6939 |6720 |  39k|  2 |3815 |6380 | 6.053507e+04 | 7.680000e+04 |  26.87%|  47.70%
(node 1122) numerical troubles in LP 5132 -- unresolved
  271m|  1200 |   760 | 28587k|21394.4 |   279M |  20 |2008 |6947 |6779 |  42k|  1 |4109 |6727 | 6.053600e+04 | 7.680000e+04 |  26.87%|  49.77%
(node 1203) numerical troubles in LP 5497 -- unresolved
(node 1213) numerical troubles in LP 5525 -- unresolved
  295m|  1300 |   808 | 31302k|21837.3 |   290M |  20 |2008 |7001 |6725 |  45k|  2 |4336 |6753 | 6.053600e+04 | 7.680000e+04 |  26.87%|  51.50%
L 300m|  1383 |   624 | 31846k|20920.0 |    rins|  25 |2008 |7056 |6809 |  47k|  1 |4430 |6782 | 6.084669e+04 | 7.270400e+04 |  19.49%|  55.54%
  304m|  1400 |   620 | 32383k|21049.3 |   293M |  25 |2008 |7002 |6759 |  47k|  2 |4445 |6797 | 6.084669e+04 | 7.270400e+04 |  19.49%|  55.94%
  319m|  1500 |   615 | 34032k|20745.4 |   298M |  25 |2008 |6780 |6715 |  50k|  2 |4734 |7006 | 6.109968e+04 | 7.270400e+04 |  18.99%|  58.93%
(node 1592) numerical troubles in LP 6671 -- unresolved
  339m|  1600 |   587 | 36455k|20963.1 |   305M |  25 |2008 |6792 |6845 |  54k|  1 |4938 |7056 | 6.144000e+04 | 7.270400e+04 |  18.33%|  62.78%
L 339m|  1604 |   478 | 36455k|20911.1 |    rins|  25 |2008 |6786 |6846 |  54k|  1 |4938 |7056 | 6.144000e+04 | 7.065600e+04 |  15.00%|  64.34%
  354m|  1700 |   454 | 38337k|20837.0 |   312M |  25 |2008 |6772 |   0 |  57k|  0 |5107 |7183 | 6.144000e+04 | 7.065600e+04 |  15.00%|  68.04%
  363m|  1800 |   437 | 39345k|20238.7 |   316M |  25 |2008 |6864 |   0 |  60k|  0 |5287 |7242 | 6.144000e+04 | 7.065600e+04 |  15.00%|  70.25%
  370m|  1900 |   435 | 40188k|19617.4 |   319M |  25 |2008 |6841 |   0 |  63k|  0 |5422 |7288 | 6.144357e+04 | 7.065600e+04 |  14.99%|  71.96%
  376m|  2000 |   413 | 40844k|18963.8 |   325M |  26 |2008 |6859 |6787 |  66k|  2 |5612 |7302 | 6.161961e+04 | 7.065600e+04 |  14.66%|  74.54%
  377m|  2100 |   411 | 40974k|18122.4 |   326M |  26 |2008 |6853 |6781 |  67k|  2 |5748 |7304 | 6.178688e+04 | 7.065600e+04 |  14.35%|  75.81%
  389m|  2200 |   377 | 42349k|17923.8 |   330M |  26 |2008 |6796 |6938 |  69k|  1 |5872 |7336 | 6.246400e+04 | 7.065600e+04 |  13.11%|  78.13%
  392m|  2300 |   398 | 42762k|17323.7 |   331M |  34 |2008 |6838 |6962 |  70k|  2 |5952 |7351 | 6.252915e+04 | 7.065600e+04 |  13.00%|  78.18%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  396m|  2400 |   400 | 43354k|16848.1 |   334M |  34 |2008 |6807 |7035 |  73k|  2 |5993 |7369 | 6.265931e+04 | 7.065600e+04 |  12.76%|  78.74%
  398m|  2500 |   382 | 43586k|16266.9 |   335M |  34 |2008 |6936 |7014 |  74k|  2 |6185 |7396 | 6.284422e+04 | 7.065600e+04 |  12.43%|  78.96%
  405m|  2600 |   393 | 44386k|15948.8 |   336M |  39 |2008 |7008 |7030 |  74k|  1 |6319 |7437 | 6.287110e+04 | 7.065600e+04 |  12.38%|  79.00%
  405m|  2700 |   383 | 44425k|15372.4 |   336M |  39 |2008 |7084 |6988 |  75k|  2 |6526 |7444 | 6.287110e+04 | 7.065600e+04 |  12.38%|  79.14%
  407m|  2800 |   387 | 44630k|14896.4 |   337M |  41 |2008 |7089 |6969 |  76k|  2 |6578 |7444 | 6.287110e+04 | 7.065600e+04 |  12.38%|  79.21%
  408m|  2900 |   404 | 44789k|14437.5 |   338M |  41 |2008 |7010 |6915 |  77k|  1 |6633 |7444 | 6.290022e+04 | 7.065600e+04 |  12.33%|  79.77%
  408m|  3000 |   408 | 44802k|13960.2 |   339M |  41 |2008 |7123 |   0 |  77k|  0 |6764 |7444 | 6.290022e+04 | 7.065600e+04 |  12.33%|  79.79%
  408m|  3100 |   388 | 44871k|13532.1 |   339M |  41 |2008 |7259 |   0 |  78k|  0 |6951 |7444 | 6.290022e+04 | 7.065600e+04 |  12.33%|  79.79%
  409m|  3200 |   384 | 44927k|13126.6 |   339M |  41 |2008 |7235 |6958 |  78k|  1 |7134 |7456 | 6.295422e+04 | 7.065600e+04 |  12.23%|  80.08%
  412m|  3300 |   387 | 45351k|12857.1 |   340M |  41 |2008 |7282 |6841 |  79k|  6 |7269 |7456 | 6.298971e+04 | 7.065600e+04 |  12.17%|  80.22%
(node 3333) numerical troubles in LP 10348 -- unresolved
  421m|  3400 |   375 | 46285k|12753.8 |   340M |  41 |2008 |7350 |6854 |  80k|  1 |7507 |7520 | 6.299471e+04 | 7.065600e+04 |  12.16%|  80.61%
  423m|  3500 |   370 | 46612k|12482.8 |   341M |  41 |2008 |7145 |6811 |  81k|  2 |7612 |7520 | 6.299471e+04 | 7.065600e+04 |  12.16%|  81.18%
  425m|  3600 |   358 | 46853k|12202.9 |   341M |  41 |2008 |7030 |6866 |  82k|  2 |7778 |7538 | 6.303294e+04 | 7.065600e+04 |  12.09%|  82.05%
  427m|  3700 |   348 | 47131k|11948.0 |   341M |  41 |2008 |6969 |7014 |  83k|  4 |7867 |7552 | 6.318872e+04 | 7.065600e+04 |  11.82%|  83.06%
  427m|  3800 |   343 | 47155k|11639.8 |   343M |  42 |2008 |7155 |7011 |  83k|  2 |8160 |7552 | 6.346012e+04 | 7.065600e+04 |  11.34%|  83.36%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  428m|  3900 |   325 | 47256k|11367.2 |   343M |  42 |2008 |7134 |6783 |  84k|  2 |8331 |7577 | 6.348800e+04 | 7.065600e+04 |  11.29%|  83.93%
  430m|  4000 |   324 | 47463k|11134.9 |   343M |  42 |2008 |7117 |6895 |  84k|  0 |8480 |7584 | 6.348800e+04 | 7.065600e+04 |  11.29%|  84.58%
(node 4061) numerical troubles in LP 11417 -- unresolved
  435m|  4100 |   325 | 48178k|11037.5 |   344M |  42 |2008 |6990 |   0 |  85k|  0 |8565 |7592 | 6.358782e+04 | 7.065600e+04 |  11.12%|  85.34%
  436m|  4200 |   332 | 48240k|10789.4 |   344M |  42 |2008 |6990 |   0 |  85k|  0 |8614 |7592 | 6.361698e+04 | 7.065600e+04 |  11.06%|  85.69%
  436m|  4300 |   330 | 48293k|10550.8 |   344M |  42 |2008 |6989 |6917 |  86k|  2 |8674 |7592 | 6.361698e+04 | 7.065600e+04 |  11.06%|  85.69%
  439m|  4400 |   339 | 48588k|10378.0 |   344M |  42 |2008 |7019 |   0 |  86k|  0 |8761 |7666 | 6.361700e+04 | 7.065600e+04 |  11.06%|  85.69%
Restart triggered after 50 consecutive estimations that the remaining tree will be large
  439m|  4500 |   328 | 48652k|10161.5 |   344M |  42 |2008 |7161 |6970 |  86k|  2 |8933 |7696 | 6.361700e+04 | 7.065600e+04 |  11.06%|  85.70%
(run 1, node 4500) performing user restart

(restart) converted 206 cuts from the global cut pool into linear constraints

presolving:
(round 1, fast)       0 del vars, 73 del conss, 5 add conss, 0 chg bounds, 36 chg sides, 129 chg coeffs, 0 upgd conss, 10679 impls, 2583 clqs
(round 2, medium)     0 del vars, 79 del conss, 6 add conss, 0 chg bounds, 37 chg sides, 131 chg coeffs, 0 upgd conss, 10679 impls, 2583 clqs
(round 3, exhaustive) 0 del vars, 95 del conss, 12 add conss, 0 chg bounds, 37 chg sides, 131 chg coeffs, 0 upgd conss, 10679 impls, 2583 clqs
(round 4, exhaustive) 0 del vars, 100 del conss, 17 add conss, 0 chg bounds, 37 chg sides, 131 chg coeffs, 0 upgd conss, 10679 impls, 2583 clqs
(round 5, exhaustive) 0 del vars, 104 del conss, 17 add conss, 0 chg bounds, 37 chg sides, 131 chg coeffs, 129 upgd conss, 10679 impls, 2587 clqs
(round 6, medium)     0 del vars, 109 del conss, 24 add conss, 0 chg bounds, 41 chg sides, 139 chg coeffs, 129 upgd conss, 10679 impls, 2588 clqs
(round 7, exhaustive) 0 del vars, 180 del conss, 48 add conss, 0 chg bounds, 41 chg sides, 139 chg coeffs, 129 upgd conss, 10679 impls, 2588 clqs
presolving (8 rounds: 8 fast, 7 medium, 5 exhaustive):
 0 deleted vars, 184 deleted constraints, 48 added constraints, 0 tightened bounds, 0 added holes, 41 changed sides, 152 changed coefficients
 10679 implications, 2588 cliques
presolved problem has 2008 variables (1957 bin, 51 int, 0 impl, 0 cont) and 7231 constraints
    293 constraints of type <varbound>
     31 constraints of type <knapsack>
    656 constraints of type <setppc>
    296 constraints of type <and>
   1844 constraints of type <linear>
   3255 constraints of type <logicor>
    856 constraints of type <bounddisjunction>
transformed objective value is always integral (scale: 1)
Presolving Time: 3.09

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  439m|     1 |     0 | 48657k|     - |   343M |   0 |2008 |7231 |6573 |   0 |  0 |8933 |7696 | 6.361700e+04 | 7.065600e+04 |  11.06%| unknown
  439m|     1 |     0 | 48658k|     - |   344M |   0 |2008 |7236 |6653 |  80 |  1 |8938 |7696 | 6.361700e+04 | 7.065600e+04 |  11.06%| unknown
  439m|     1 |     0 | 48659k|     - |   344M |   0 |2008 |7236 |6692 | 119 |  2 |8938 |7696 | 6.361700e+04 | 7.065600e+04 |  11.06%| unknown
  439m|     1 |     0 | 48659k|     - |   344M |   0 |2008 |7236 |6719 | 146 |  3 |8938 |7696 | 6.361700e+04 | 7.065600e+04 |  11.06%| unknown
  439m|     1 |     0 | 48660k|     - |   344M |   0 |2008 |7236 |6731 | 158 |  4 |8938 |7696 | 6.361700e+04 | 7.065600e+04 |  11.06%| unknown
  439m|     1 |     0 | 48660k|     - |   344M |   0 |2008 |7236 |6749 | 176 |  5 |8938 |7696 | 6.361700e+04 | 7.065600e+04 |  11.06%| unknown
  439m|     1 |     0 | 48660k|     - |   345M |   0 |2008 |7232 |6758 | 185 |  6 |8939 |7696 | 6.361700e+04 | 7.065600e+04 |  11.06%| unknown
  439m|     1 |     0 | 48660k|     - |   345M |   0 |2008 |7228 |6764 | 191 |  7 |8940 |7696 | 6.361700e+04 | 7.065600e+04 |  11.06%| unknown
  439m|     1 |     0 | 48660k|     - |   345M |   0 |2008 |7225 |6767 | 194 |  8 |8940 |7696 | 6.361700e+04 | 7.065600e+04 |  11.06%| unknown
  439m|     1 |     0 | 48660k|     - |   345M |   0 |2008 |7221 |6769 | 196 |  9 |8940 |7696 | 6.361700e+04 | 7.065600e+04 |  11.06%| unknown
  439m|     1 |     0 | 48660k|     - |   345M |   0 |2008 |7213 |6772 | 199 | 10 |8940 |7696 | 6.361700e+04 | 7.065600e+04 |  11.06%| unknown
  439m|     1 |     0 | 48660k|     - |   345M |   0 |2008 |7203 |6773 | 200 | 11 |8940 |7696 | 6.361700e+04 | 7.065600e+04 |  11.06%| unknown
  439m|     1 |     2 | 48666k|     - |   345M |   0 |2008 |7080 |6773 | 200 | 11 |8950 |7715 | 6.361700e+04 | 7.065600e+04 |  11.06%| unknown
  444m|   100 |    20 | 49160k|10049.3 |   346M |  16 |2008 |7037 |6811 |1092 |  2 |9103 |7715 | 6.361700e+04 | 7.065600e+04 |  11.06%|  11.39%
  444m|   200 |    25 | 49182k|9840.2 |   346M |  37 |2008 |7060 |6822 |1238 |  1 |9193 |7715 | 6.361700e+04 | 7.065600e+04 |  11.06%|  11.40%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  445m|   300 |    19 | 49243k|9647.8 |   347M |  37 |2008 |7066 |   0 |1675 |  0 |9257 |7715 | 6.361700e+04 | 7.065600e+04 |  11.06%|  12.96%
  445m|   400 |    28 | 49324k|9467.3 |   347M |  37 |2008 |7020 |6808 |2029 |  2 |9342 |7720 | 6.361700e+04 | 7.065600e+04 |  11.06%|  18.74%
  447m|   500 |    36 | 49507k|9314.6 |   348M |  37 |2008 |7020 |   0 |2767 |  0 |9417 |7735 | 6.361700e+04 | 7.065600e+04 |  11.06%|  20.85%
  447m|   600 |    37 | 49585k|9147.2 |   348M |  39 |2008 |7026 |6855 |3227 |  1 |9516 |7735 | 6.361700e+04 | 7.065600e+04 |  11.06%|  21.85%
  448m|   700 |    39 | 49634k|8980.8 |   349M |  39 |2008 |7100 |6869 |3441 |  1 |9619 |7735 | 6.361700e+04 | 7.065600e+04 |  11.06%|  21.87%
  449m|   800 |    42 | 49733k|8830.0 |   349M |  39 |2008 |7060 |   0 |3752 |  0 |9689 |7735 | 6.361700e+04 | 7.065600e+04 |  11.06%|  22.17%
  449m|   900 |    45 | 49753k|8670.1 |   349M |  39 |2008 |7097 |   0 |3880 |  0 |9752 |7735 | 6.361700e+04 | 7.065600e+04 |  11.06%|  22.25%
  449m|  1000 |    59 | 49786k|8518.4 |   349M |  39 |2008 |7079 |6839 |4095 |  2 |9815 |7735 | 6.361700e+04 | 7.065600e+04 |  11.06%|  22.25%
  449m|  1100 |    55 | 49803k|8369.3 |   349M |  39 |2008 |7201 |   0 |4290 |  0 |9977 |7735 | 6.361700e+04 | 7.065600e+04 |  11.06%|  22.26%
  450m|  1200 |    53 | 49946k|8247.6 |   349M |  39 |2008 |7223 |6860 |4489 |  2 |  10k|7757 | 6.361700e+04 | 7.065600e+04 |  11.06%|  22.55%
  456m|  1300 |    32 | 50558k|8210.7 |   349M |  39 |2008 |7198 |   0 |4873 |  0 |  10k|7762 | 6.361700e+04 | 7.065600e+04 |  11.06%|  22.74%
  465m|  1400 |    30 | 51512k|8233.3 |   351M |  39 |2008 |7172 |   0 |5949 |  0 |  10k|7778 | 6.361700e+04 | 7.065600e+04 |  11.06%|  22.93%
  467m|  1500 |    28 | 51876k|8156.8 |   351M |  39 |2008 |7255 |6985 |6234 |  2 |  10k|7794 | 6.361700e+04 | 7.065600e+04 |  11.06%|  22.96%
  469m|  1600 |    18 | 52019k|8046.5 |   352M |  39 |2008 |7307 |   0 |6504 |  0 |  10k|7824 | 6.361700e+04 | 7.065600e+04 |  11.06%|  23.03%
  469m|  1700 |    27 | 52143k|7936.7 |   352M |  39 |2008 |7357 |6919 |6779 |  2 |  10k|7856 | 6.361700e+04 | 7.065600e+04 |  11.06%|  25.32%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  470m|  1800 |    40 | 52224k|7823.6 |   352M |  39 |2008 |7423 |6918 |7195 |  2 |  10k|7856 | 6.361700e+04 | 7.065600e+04 |  11.06%|  26.39%
  471m|  1900 |    44 | 52307k|7714.2 |   353M |  39 |2008 |7507 |6873 |7443 |  0 |  11k|7856 | 6.361700e+04 | 7.065600e+04 |  11.06%|  26.68%
  472m|  2000 |    39 | 52386k|7607.8 |   354M |  39 |2008 |7586 |   0 |7983 |  0 |  11k|7856 | 6.361700e+04 | 7.065600e+04 |  11.06%|  27.26%
  474m|  2100 |    37 | 52693k|7539.0 |   357M |  39 |2008 |7597 |6875 |9231 |  2 |  11k|7863 | 6.361700e+04 | 7.065600e+04 |  11.06%|  27.89%
  475m|  2200 |    37 | 52821k|7445.5 |   360M |  39 |2008 |7626 |6940 |  10k|  3 |  11k|7873 | 6.361700e+04 | 7.065600e+04 |  11.06%|  28.61%
  476m|  2300 |    36 | 52909k|7348.9 |   361M |  39 |2008 |7653 |6844 |  11k|  2 |  11k|7873 | 6.361700e+04 | 7.065600e+04 |  11.06%|  29.56%
  477m|  2400 |    53 | 53030k|7260.0 |   361M |  41 |2008 |7657 |   0 |  11k|  0 |  11k|7881 | 6.361700e+04 | 7.065600e+04 |  11.06%|  29.63%
  478m|  2500 |    49 | 53087k|7164.4 |   362M |  41 |2008 |7720 |6922 |  12k|  1 |  11k|7881 | 6.361700e+04 | 7.065600e+04 |  11.06%|  29.65%
  479m|  2600 |    39 | 53261k|7087.9 |   362M |  41 |2008 |7797 |6888 |  12k|  2 |  12k|7881 | 6.361700e+04 | 7.065600e+04 |  11.06%|  29.66%
  479m|  2700 |    42 | 53299k|6994.8 |   362M |  41 |2008 |7856 |6938 |  12k|  2 |  12k|7881 | 6.361700e+04 | 7.065600e+04 |  11.06%|  29.67%
  480m|  2800 |    45 | 53389k|6911.4 |   362M |  41 |2008 |7888 |   0 |  12k|  0 |  12k|7896 | 6.361700e+04 | 7.065600e+04 |  11.06%|  29.74%
  480m|  2900 |    31 | 53426k|6822.9 |   362M |  41 |2008 |7897 |6878 |  13k|  2 |  12k|7896 | 6.361700e+04 | 7.065600e+04 |  11.06%|  29.75%
  480m|  3000 |    40 | 53459k|6736.3 |   362M |  41 |2008 |7953 |6919 |  13k|  0 |  12k|7896 | 6.361700e+04 | 7.065600e+04 |  11.06%|  29.75%
  481m|  3100 |    44 | 53546k|6659.1 |   363M |  41 |2008 |8051 |6890 |  13k|  2 |  12k|7901 | 6.361700e+04 | 7.065600e+04 |  11.06%|  29.80%
  481m|  3200 |    55 | 53606k|6580.4 |   363M |  41 |2008 |8045 |   0 |  14k|  0 |  13k|7901 | 6.361700e+04 | 7.065600e+04 |  11.06%|  29.84%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  482m|  3300 |    56 | 53652k|6501.9 |   363M |  41 |2008 |7995 |   0 |  14k|  0 |  13k|7901 | 6.361700e+04 | 7.065600e+04 |  11.06%|  29.86%
  483m|  3400 |    54 | 53761k|6433.5 |   363M |  41 |2008 |7905 |   0 |  15k|  0 |  13k|7901 | 6.361700e+04 | 7.065600e+04 |  11.06%|  29.98%
  483m|  3500 |    51 | 53822k|6360.6 |   363M |  41 |2008 |7886 |6900 |  15k|  1 |  13k|7909 | 6.361700e+04 | 7.065600e+04 |  11.06%|  30.02%
  483m|  3600 |    57 | 53866k|6287.5 |   363M |  41 |2008 |7906 |6917 |  15k|  1 |  13k|7915 | 6.361700e+04 | 7.065600e+04 |  11.06%|  30.02%
  486m|  3700 |    68 | 54115k|6241.2 |   364M |  48 |2008 |7931 |6989 |  16k|  2 |  13k|7920 | 6.361700e+04 | 7.065600e+04 |  11.06%|  30.04%
  488m|  3800 |    51 | 54375k|6197.3 |   364M |  51 |2008 |7830 |6883 |  16k|  1 |  13k|7925 | 6.361700e+04 | 7.065600e+04 |  11.06%|  30.44%
  488m|  3900 |    60 | 54410k|6127.7 |   364M |  51 |2008 |7829 |6933 |  16k|  2 |  13k|7925 | 6.361700e+04 | 7.065600e+04 |  11.06%|  30.65%
  489m|  4000 |    49 | 54449k|6060.2 |   365M |  51 |2008 |7910 |6928 |  17k|  2 |  13k|7925 | 6.361700e+04 | 7.065600e+04 |  11.06%|  30.65%
  489m|  4100 |    61 | 54536k|5999.8 |   367M |  51 |2008 |7934 |6938 |  17k|  2 |  14k|7930 | 6.361700e+04 | 7.065600e+04 |  11.06%|  30.66%
  490m|  4200 |    30 | 54617k|5940.2 |   367M |  51 |2008 |7905 |   0 |  18k|  0 |  14k|7937 | 6.361700e+04 | 7.065600e+04 |  11.06%|  30.76%
  490m|  4300 |    18 | 54687k|5880.6 |   368M |  51 |2008 |7785 |6850 |  18k|  1 |  14k|7937 | 6.361700e+04 | 7.065600e+04 |  11.06%|  63.05%
  496m|  4400 |    21 | 55252k|5878.1 |   368M |  51 |2008 |7806 |6910 |  18k|  1 |  14k|7937 | 6.361700e+04 | 7.065600e+04 |  11.06%|  63.13%
  499m|  4500 |    42 | 55680k|5860.2 |   369M |  51 |2008 |7843 |   0 |  19k|  0 |  14k|7958 | 6.361700e+04 | 7.065600e+04 |  11.06%|  63.32%
  500m|  4600 |    50 | 55747k|5803.2 |   370M |  58 |2008 |7874 |   0 |  20k|  0 |  14k|7958 | 6.361700e+04 | 7.065600e+04 |  11.06%|  63.68%
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

user parameter file <scip.set> not found - using default parameters

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order/jump_3_50_default_input.lp>
============

original problem has 5051 variables (5000 bin, 51 int, 0 impl, 0 cont) and 12931 constraints

solve problem
=============

presolving:
(round 1, fast)       2511 del vars, 3993 del conss, 0 add conss, 292 chg bounds, 1133 chg sides, 2266 chg coeffs, 0 upgd conss, 0 impls, 1782 clqs
(round 2, fast)       2511 del vars, 4005 del conss, 0 add conss, 292 chg bounds, 1133 chg sides, 2870 chg coeffs, 0 upgd conss, 0 impls, 1782 clqs
   (0.1s) running MILP presolver
   (0.3s) MILP presolver (25 rounds): 123 aggregations, 84 fixings, 40 bound changes
(round 3, medium)     2718 del vars, 4005 del conss, 0 add conss, 333 chg bounds, 1133 chg sides, 2870 chg coeffs, 0 upgd conss, 0 impls, 1429 clqs
(round 4, fast)       2720 del vars, 4844 del conss, 0 add conss, 333 chg bounds, 1548 chg sides, 4240 chg coeffs, 0 upgd conss, 0 impls, 1561 clqs
(round 5, exhaustive) 2720 del vars, 4946 del conss, 0 add conss, 333 chg bounds, 1548 chg sides, 4240 chg coeffs, 0 upgd conss, 0 impls, 1561 clqs
(round 6, fast)       2726 del vars, 4963 del conss, 0 add conss, 333 chg bounds, 1548 chg sides, 4240 chg coeffs, 0 upgd conss, 0 impls, 1549 clqs
(round 7, exhaustive) 2726 del vars, 4963 del conss, 0 add conss, 333 chg bounds, 1548 chg sides, 4240 chg coeffs, 5745 upgd conss, 0 impls, 1549 clqs
(round 8, exhaustive) 2726 del vars, 5887 del conss, 297 add conss, 333 chg bounds, 1548 chg sides, 4240 chg coeffs, 5745 upgd conss, 0 impls, 1549 clqs
(round 9, exhaustive) 2751 del vars, 5887 del conss, 297 add conss, 343 chg bounds, 1548 chg sides, 4247 chg coeffs, 5745 upgd conss, 393 impls, 1513 clqs
(round 10, fast)       2755 del vars, 5980 del conss, 297 add conss, 344 chg bounds, 1652 chg sides, 4696 chg coeffs, 5745 upgd conss, 393 impls, 1570 clqs
(round 11, medium)     2763 del vars, 5980 del conss, 297 add conss, 345 chg bounds, 1657 chg sides, 4739 chg coeffs, 5745 upgd conss, 407 impls, 1554 clqs
(round 12, fast)       2763 del vars, 6015 del conss, 297 add conss, 345 chg bounds, 1657 chg sides, 4739 chg coeffs, 5745 upgd conss, 407 impls, 1554 clqs
(round 13, exhaustive) 2763 del vars, 6035 del conss, 297 add conss, 345 chg bounds, 1657 chg sides, 4739 chg coeffs, 5745 upgd conss, 407 impls, 1554 clqs
(round 14, exhaustive) 2763 del vars, 6035 del conss, 297 add conss, 345 chg bounds, 1657 chg sides, 4739 chg coeffs, 5765 upgd conss, 407 impls, 1554 clqs
(round 15, exhaustive) 2789 del vars, 6035 del conss, 297 add conss, 372 chg bounds, 1657 chg sides, 4739 chg coeffs, 5765 upgd conss, 880 impls, 1510 clqs
(round 16, fast)       2793 del vars, 6141 del conss, 297 add conss, 374 chg bounds, 1781 chg sides, 5441 chg coeffs, 5765 upgd conss, 880 impls, 1593 clqs
(round 17, exhaustive) 2793 del vars, 6167 del conss, 310 add conss, 374 chg bounds, 1781 chg sides, 5441 chg coeffs, 5765 upgd conss, 880 impls, 1593 clqs
(round 18, fast)       2806 del vars, 6206 del conss, 310 add conss, 374 chg bounds, 1781 chg sides, 5441 chg coeffs, 5765 upgd conss, 880 impls, 1567 clqs
(round 19, exhaustive) 2806 del vars, 6222 del conss, 310 add conss, 374 chg bounds, 1781 chg sides, 5441 chg coeffs, 5765 upgd conss, 880 impls, 1567 clqs
(round 20, exhaustive) 2806 del vars, 6222 del conss, 310 add conss, 374 chg bounds, 1781 chg sides, 5441 chg coeffs, 5787 upgd conss, 880 impls, 1567 clqs
(round 21, exhaustive) 2831 del vars, 6222 del conss, 310 add conss, 397 chg bounds, 1781 chg sides, 5441 chg coeffs, 5787 upgd conss, 1347 impls, 1528 clqs
(round 22, fast)       2833 del vars, 6324 del conss, 310 add conss, 397 chg bounds, 1930 chg sides, 6137 chg coeffs, 5787 upgd conss, 1347 impls, 1595 clqs
(round 23, exhaustive) 2833 del vars, 6350 del conss, 323 add conss, 397 chg bounds, 1930 chg sides, 6137 chg coeffs, 5787 upgd conss, 1347 impls, 1595 clqs
(round 24, fast)       2846 del vars, 6386 del conss, 323 add conss, 397 chg bounds, 1930 chg sides, 6137 chg coeffs, 5787 upgd conss, 1347 impls, 1569 clqs
(round 25, exhaustive) 2846 del vars, 6397 del conss, 323 add conss, 397 chg bounds, 1930 chg sides, 6137 chg coeffs, 5787 upgd conss, 1347 impls, 1569 clqs
(round 26, exhaustive) 2846 del vars, 6397 del conss, 323 add conss, 397 chg bounds, 1930 chg sides, 6137 chg coeffs, 5807 upgd conss, 1347 impls, 1569 clqs
(round 27, exhaustive) 2871 del vars, 6397 del conss, 323 add conss, 422 chg bounds, 1930 chg sides, 6137 chg coeffs, 5807 upgd conss, 1984 impls, 1535 clqs
(round 28, fast)       2871 del vars, 6488 del conss, 323 add conss, 422 chg bounds, 2046 chg sides, 6717 chg coeffs, 5807 upgd conss, 1984 impls, 1626 clqs
(round 29, medium)     2876 del vars, 6488 del conss, 323 add conss, 422 chg bounds, 2046 chg sides, 6717 chg coeffs, 5807 upgd conss, 1992 impls, 1616 clqs
(round 30, fast)       2876 del vars, 6510 del conss, 323 add conss, 422 chg bounds, 2046 chg sides, 6717 chg coeffs, 5807 upgd conss, 1992 impls, 1616 clqs
(round 31, exhaustive) 2876 del vars, 6521 del conss, 323 add conss, 422 chg bounds, 2046 chg sides, 6717 chg coeffs, 5807 upgd conss, 1992 impls, 1616 clqs
(round 32, exhaustive) 2876 del vars, 6521 del conss, 323 add conss, 422 chg bounds, 2046 chg sides, 6717 chg coeffs, 5825 upgd conss, 1992 impls, 1616 clqs
(round 33, exhaustive) 2901 del vars, 6521 del conss, 323 add conss, 439 chg bounds, 2046 chg sides, 6717 chg coeffs, 5825 upgd conss, 5113 impls, 2101 clqs
(round 34, fast)       2901 del vars, 6627 del conss, 323 add conss, 439 chg bounds, 2107 chg sides, 7044 chg coeffs, 5825 upgd conss, 5113 impls, 2126 clqs
(round 35, medium)     2905 del vars, 6627 del conss, 323 add conss, 439 chg bounds, 2107 chg sides, 7044 chg coeffs, 5825 upgd conss, 5132 impls, 2117 clqs
(round 36, fast)       2905 del vars, 6645 del conss, 323 add conss, 439 chg bounds, 2107 chg sides, 7044 chg coeffs, 5825 upgd conss, 5132 impls, 2117 clqs
(round 37, exhaustive) 2905 del vars, 6646 del conss, 323 add conss, 439 chg bounds, 2107 chg sides, 7044 chg coeffs, 5837 upgd conss, 5132 impls, 2117 clqs
(round 38, exhaustive) 2907 del vars, 6646 del conss, 323 add conss, 439 chg bounds, 2107 chg sides, 7044 chg coeffs, 5837 upgd conss, 5132 impls, 2117 clqs
(round 39, fast)       2907 del vars, 6646 del conss, 323 add conss, 439 chg bounds, 2134 chg sides, 7128 chg coeffs, 5837 upgd conss, 5132 impls, 2117 clqs
   (1.6s) probing: 1000/2274 (44.0%) - 106 fixings, 19 aggregations, 5309 implications, 102 bound changes
(round 40, exhaustive) 2932 del vars, 6648 del conss, 323 add conss, 449 chg bounds, 2134 chg sides, 7128 chg coeffs, 5837 upgd conss, 6615 impls, 2148 clqs
(round 41, fast)       2934 del vars, 6715 del conss, 323 add conss, 451 chg bounds, 2238 chg sides, 7552 chg coeffs, 5837 upgd conss, 6616 impls, 2199 clqs
(round 42, exhaustive) 2934 del vars, 6721 del conss, 326 add conss, 451 chg bounds, 2238 chg sides, 7552 chg coeffs, 5837 upgd conss, 6616 impls, 2199 clqs
(round 43, fast)       2937 del vars, 6731 del conss, 326 add conss, 451 chg bounds, 2238 chg sides, 7552 chg coeffs, 5837 upgd conss, 6616 impls, 2190 clqs
(round 44, exhaustive) 2937 del vars, 6735 del conss, 326 add conss, 451 chg bounds, 2238 chg sides, 7552 chg coeffs, 5862 upgd conss, 6616 impls, 2190 clqs
(round 45, exhaustive) 2962 del vars, 6735 del conss, 326 add conss, 465 chg bounds, 2238 chg sides, 7552 chg coeffs, 5862 upgd conss, 7830 impls, 2168 clqs
(round 46, fast)       2969 del vars, 6819 del conss, 326 add conss, 466 chg bounds, 2382 chg sides, 8026 chg coeffs, 5862 upgd conss, 7837 impls, 2220 clqs
(round 47, fast)       2969 del vars, 6819 del conss, 326 add conss, 466 chg bounds, 2389 chg sides, 8033 chg coeffs, 5862 upgd conss, 7837 impls, 2220 clqs
(round 48, exhaustive) 2969 del vars, 6839 del conss, 336 add conss, 466 chg bounds, 2389 chg sides, 8033 chg coeffs, 5862 upgd conss, 7837 impls, 2220 clqs
(round 49, fast)       2979 del vars, 6866 del conss, 336 add conss, 466 chg bounds, 2389 chg sides, 8033 chg coeffs, 5862 upgd conss, 7843 impls, 2185 clqs
(round 50, exhaustive) 2979 del vars, 6871 del conss, 336 add conss, 466 chg bounds, 2389 chg sides, 8033 chg coeffs, 5886 upgd conss, 7843 impls, 2185 clqs
   (2.3s) probing: 2000/2274 (88.0%) - 176 fixings, 21 aggregations, 8399 implications, 139 bound changes
(round 51, exhaustive) 3004 del vars, 6871 del conss, 336 add conss, 480 chg bounds, 2389 chg sides, 8033 chg coeffs, 5886 upgd conss, 8385 impls, 2148 clqs
(round 52, fast)       3006 del vars, 6956 del conss, 336 add conss, 481 chg bounds, 2483 chg sides, 8470 chg coeffs, 5886 upgd conss, 8385 impls, 2229 clqs
(round 53, medium)     3011 del vars, 6956 del conss, 336 add conss, 481 chg bounds, 2484 chg sides, 8471 chg coeffs, 5886 upgd conss, 8386 impls, 2205 clqs
(round 54, fast)       3011 del vars, 6971 del conss, 336 add conss, 481 chg bounds, 2484 chg sides, 8471 chg coeffs, 5886 upgd conss, 8386 impls, 2205 clqs
(round 55, exhaustive) 3011 del vars, 6980 del conss, 336 add conss, 481 chg bounds, 2484 chg sides, 8471 chg coeffs, 5886 upgd conss, 8386 impls, 2205 clqs
(round 56, exhaustive) 3011 del vars, 6980 del conss, 336 add conss, 481 chg bounds, 2484 chg sides, 8471 chg coeffs, 5908 upgd conss, 8386 impls, 2205 clqs
   (2.5s) probing cycle finished: starting next cycle
(round 57, exhaustive) 3036 del vars, 6980 del conss, 336 add conss, 503 chg bounds, 2484 chg sides, 8471 chg coeffs, 5908 upgd conss, 9658 impls, 2246 clqs
(round 58, fast)       3039 del vars, 7078 del conss, 336 add conss, 503 chg bounds, 2598 chg sides, 8924 chg coeffs, 5908 upgd conss, 9659 impls, 2312 clqs
(round 59, exhaustive) 3039 del vars, 7090 del conss, 342 add conss, 503 chg bounds, 2598 chg sides, 8924 chg coeffs, 5908 upgd conss, 9659 impls, 2312 clqs
(round 60, fast)       3045 del vars, 7104 del conss, 342 add conss, 503 chg bounds, 2598 chg sides, 8924 chg coeffs, 5908 upgd conss, 9659 impls, 2292 clqs
(round 61, exhaustive) 3045 del vars, 7107 del conss, 342 add conss, 503 chg bounds, 2598 chg sides, 8924 chg coeffs, 5928 upgd conss, 9659 impls, 2292 clqs
   (3.0s) probing: 1000/1970 (50.8%) - 201 fixings, 25 aggregations, 11831 implications, 163 bound changes
   (3.0s) probing: 1167/1970 (59.2%) - 201 fixings, 25 aggregations, 11930 implications, 163 bound changes
   (3.0s) probing aborted: 1000/1000 successive useless probings
   (3.0s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (3.0s) no symmetry present (symcode time: 0.00)
presolving (62 rounds: 62 fast, 38 medium, 33 exhaustive):
 3046 deleted vars, 7107 deleted constraints, 342 added constraints, 504 tightened bounds, 0 added holes, 2598 changed sides, 8924 changed coefficients
 10679 implications, 2517 cliques
presolved problem has 2008 variables (1957 bin, 51 int, 0 impl, 0 cont) and 6166 constraints
    293 constraints of type <varbound>
    600 constraints of type <setppc>
    273 constraints of type <and>
   1773 constraints of type <linear>
   3227 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 2.98

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 13.1s|     1 |     0 | 18908 |     - |    52M |   0 |2008 |6193 |6439 |   0 |  0 |  26 |   0 | 5.229484e+04 |      --      |    Inf | unknown
 20.5s|     1 |     0 | 42969 |     - |    52M |   0 |2008 |6193 |6439 |   0 |  0 |  26 |   0 | 5.229500e+04 |      --      |    Inf | unknown
*24.1s|     1 |     0 | 43122 |     - |    LP  |   0 |2008 |6194 |6439 |   0 |  0 |  27 |   0 | 5.229500e+04 | 8.294400e+04 |  58.61%| unknown
 31.0s|     1 |     0 | 57795 |     - |    54M |   0 |2008 |6330 |6511 |  72 |  1 |  27 |   0 | 5.340468e+04 | 8.294400e+04 |  55.31%| unknown
 31.0s|     1 |     0 | 57797 |     - |    54M |   0 |2008 |6330 |6510 |  72 |  1 |  27 |   0 | 5.340500e+04 | 8.294400e+04 |  55.31%| unknown
 40.1s|     1 |     0 | 73729 |     - |    55M |   0 |2008 |6330 |6565 | 127 |  2 |  27 |   0 | 5.377501e+04 | 8.294400e+04 |  54.24%| unknown
 40.2s|     1 |     0 | 73733 |     - |    55M |   0 |2008 |6330 |6565 | 127 |  2 |  27 |   0 | 5.377600e+04 | 8.294400e+04 |  54.24%| unknown
 44.8s|     1 |     0 | 83689 |     - |    56M |   0 |2008 |6330 |6618 | 180 |  3 |  27 |   0 | 5.394676e+04 | 8.294400e+04 |  53.75%| unknown
 44.8s|     1 |     0 | 83691 |     - |    56M |   0 |2008 |6331 |6617 | 180 |  3 |  28 |   0 | 5.394700e+04 | 8.294400e+04 |  53.75%| unknown
 49.0s|     1 |     0 | 92127 |     - |    58M |   0 |2008 |6331 |6667 | 230 |  4 |  28 |   0 | 5.403413e+04 | 8.294400e+04 |  53.50%| unknown
 49.1s|     1 |     0 | 92129 |     - |    58M |   0 |2008 |6331 |6667 | 230 |  4 |  28 |   0 | 5.403500e+04 | 8.294400e+04 |  53.50%| unknown
 56.2s|     1 |     0 |104767 |     - |    59M |   0 |2008 |6331 |6719 | 282 |  5 |  28 |   0 | 5.414487e+04 | 8.294400e+04 |  53.19%| unknown
 56.2s|     1 |     0 |104770 |     - |    59M |   0 |2008 |6331 |6718 | 282 |  5 |  28 |   0 | 5.414500e+04 | 8.294400e+04 |  53.19%| unknown
 62.6s|     1 |     0 |116906 |     - |    61M |   0 |2008 |6331 |6765 | 329 |  6 |  28 |   0 | 5.420186e+04 | 8.294400e+04 |  53.03%| unknown
 62.6s|     1 |     0 |116908 |     - |    61M |   0 |2008 |6331 |6764 | 329 |  6 |  28 |   0 | 5.420200e+04 | 8.294400e+04 |  53.03%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 69.7s|     1 |     0 |129454 |     - |    62M |   0 |2008 |6331 |6809 | 374 |  7 |  28 |   0 | 5.423807e+04 | 8.294400e+04 |  52.93%| unknown
 69.9s|     1 |     0 |129976 |     - |    62M |   0 |2008 |6332 |6809 | 374 |  7 |  29 |   0 | 5.423900e+04 | 8.294400e+04 |  52.92%| unknown
 73.8s|     1 |     0 |137482 |     - |    63M |   0 |2008 |6332 |6852 | 417 |  8 |  29 |   0 | 5.424837e+04 | 8.294400e+04 |  52.90%| unknown
 76.7s|     1 |     0 |144754 |     - |    63M |   0 |2008 |6333 |6744 | 417 |  8 |  30 |   0 | 5.424900e+04 | 8.294400e+04 |  52.89%| unknown
 82.0s|     1 |     0 |155420 |     - |    64M |   0 |2008 |6333 |6795 | 468 |  9 |  30 |   0 | 5.426682e+04 | 8.294400e+04 |  52.84%| unknown
 82.0s|     1 |     0 |155426 |     - |    64M |   0 |2008 |6333 |6794 | 468 |  9 |  30 |   0 | 5.426700e+04 | 8.294400e+04 |  52.84%| unknown
 88.3s|     1 |     0 |166669 |     - |    66M |   0 |2008 |6333 |6840 | 514 | 10 |  30 |   0 | 5.427706e+04 | 8.294400e+04 |  52.82%| unknown
 88.4s|     1 |     0 |166673 |     - |    66M |   0 |2008 |6335 |6833 | 514 | 10 |  32 |   0 | 5.427800e+04 | 8.294400e+04 |  52.81%| unknown
  153s|     1 |     0 |277123 |     - |    67M |   0 |2008 |6335 |6777 | 555 | 11 |  32 |   0 | 5.431335e+04 | 8.294400e+04 |  52.71%| unknown
  153s|     1 |     0 |277125 |     - |    67M |   0 |2008 |6336 |6776 | 555 | 11 |  33 |   0 | 5.431400e+04 | 8.294400e+04 |  52.71%| unknown
  164s|     1 |     0 |296302 |     - |    69M |   0 |2008 |6336 |6824 | 603 | 12 |  33 |   0 | 5.436394e+04 | 8.294400e+04 |  52.57%| unknown
  164s|     1 |     0 |296303 |     - |    69M |   0 |2008 |6336 |6819 | 603 | 12 |  33 |   0 | 5.436400e+04 | 8.294400e+04 |  52.57%| unknown
  180s|     1 |     0 |319719 |     - |    70M |   0 |2008 |6336 |6876 | 660 | 13 |  33 |   0 | 5.440324e+04 | 8.294400e+04 |  52.46%| unknown
  180s|     1 |     0 |319721 |     - |    70M |   0 |2008 |6336 |6876 | 660 | 13 |  33 |   0 | 5.440400e+04 | 8.294400e+04 |  52.46%| unknown
  190s|     1 |     0 |336996 |     - |    72M |   0 |2008 |6336 |6812 | 703 | 14 |  33 |   0 | 5.443882e+04 | 8.294400e+04 |  52.36%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  190s|     1 |     0 |336998 |     - |    72M |   0 |2008 |6336 |6810 | 703 | 14 |  33 |   0 | 5.443900e+04 | 8.294400e+04 |  52.36%| unknown
  316s|     1 |     0 |555368 |     - |    72M |   0 |2008 |6336 |6851 | 744 | 15 |  33 |   0 | 5.447044e+04 | 8.294400e+04 |  52.27%| unknown
  316s|     1 |     0 |555371 |     - |    72M |   0 |2008 |6337 |6850 | 744 | 15 |  34 |   0 | 5.447100e+04 | 8.294400e+04 |  52.27%| unknown
  369s|     1 |     0 |656552 |     - |    74M |   0 |2008 |6337 |6891 | 785 | 16 |  34 |   0 | 5.450967e+04 | 8.294400e+04 |  52.16%| unknown
  369s|     1 |     0 |656554 |     - |    74M |   0 |2008 |6337 |6772 | 785 | 16 |  34 |   0 | 5.451000e+04 | 8.294400e+04 |  52.16%| unknown
  381s|     1 |     0 |677265 |     - |    75M |   0 |2008 |6337 |6815 | 828 | 17 |  34 |   0 | 5.455803e+04 | 8.294400e+04 |  52.03%| unknown
  381s|     1 |     0 |677270 |     - |    75M |   0 |2008 |6337 |6815 | 828 | 17 |  34 |   0 | 5.455900e+04 | 8.294400e+04 |  52.03%| unknown
  394s|     1 |     0 |697605 |     - |    75M |   0 |2008 |6337 |6858 | 871 | 18 |  34 |   0 | 5.460000e+04 | 8.294400e+04 |  51.91%| unknown
  394s|     1 |     0 |697608 |     - |    76M |   0 |2008 |6337 |6858 | 871 | 18 |  34 |   0 | 5.460100e+04 | 8.294400e+04 |  51.91%| unknown
  415s|     1 |     0 |728932 |     - |    77M |   0 |2008 |6337 |6896 | 909 | 19 |  34 |   0 | 5.464224e+04 | 8.294400e+04 |  51.79%| unknown
  415s|     1 |     0 |728937 |     - |    77M |   0 |2008 |6338 |6765 | 909 | 19 |  35 |   0 | 5.464300e+04 | 8.294400e+04 |  51.79%| unknown
  464s|     1 |     0 |824264 |     - |    78M |   0 |2008 |6338 |6806 | 950 | 20 |  35 |   0 | 5.467512e+04 | 8.294400e+04 |  51.70%| unknown
  464s|     1 |     0 |824269 |     - |    78M |   0 |2008 |6339 |6806 | 950 | 20 |  36 |   0 | 5.467600e+04 | 8.294400e+04 |  51.70%| unknown
  476s|     1 |     0 |844093 |     - |    78M |   0 |2008 |6339 |6845 | 989 | 21 |  36 |   0 | 5.472220e+04 | 8.294400e+04 |  51.57%| unknown
  476s|     1 |     0 |844097 |     - |    78M |   0 |2008 |6341 |6844 | 989 | 21 |  38 |   0 | 5.472300e+04 | 8.294400e+04 |  51.57%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  485s|     1 |     0 |861030 |     - |    78M |   0 |2008 |6341 |6889 |1034 | 22 |  38 |   0 | 5.476311e+04 | 8.294400e+04 |  51.46%| unknown
  486s|     1 |     0 |861037 |     - |    78M |   0 |2008 |6341 |6764 |1034 | 22 |  38 |   0 | 5.476400e+04 | 8.294400e+04 |  51.46%| unknown
  558s|     1 |     0 |976715 |     - |    79M |   0 |2008 |6341 |6811 |1081 | 23 |  38 |   0 | 5.480008e+04 | 8.294400e+04 |  51.36%| unknown
  558s|     1 |     0 |976723 |     - |    79M |   0 |2008 |6341 |6811 |1081 | 23 |  38 |   0 | 5.480100e+04 | 8.294400e+04 |  51.35%| unknown
  565s|     1 |     0 |990732 |     - |    79M |   0 |2008 |6341 |6855 |1125 | 24 |  38 |   0 | 5.483474e+04 | 8.294400e+04 |  51.26%| unknown
  565s|     1 |     0 |990734 |     - |    79M |   0 |2008 |6341 |6855 |1125 | 24 |  38 |   0 | 5.483500e+04 | 8.294400e+04 |  51.26%| unknown
  573s|     1 |     0 |  1005k|     - |    79M |   0 |2008 |6341 |6827 |1172 | 25 |  38 |   0 | 5.486492e+04 | 8.294400e+04 |  51.18%| unknown
  573s|     1 |     0 |  1005k|     - |    79M |   0 |2008 |6341 |6827 |1172 | 25 |  38 |   0 | 5.486500e+04 | 8.294400e+04 |  51.18%| unknown
  720s|     1 |     0 |  1218k|     - |    79M |   0 |2008 |6341 |6872 |1217 | 26 |  38 |   0 | 5.488905e+04 | 8.294400e+04 |  51.11%| unknown
  720s|     1 |     0 |  1218k|     - |    79M |   0 |2008 |6341 |6872 |1217 | 26 |  38 |   0 | 5.489000e+04 | 8.294400e+04 |  51.11%| unknown
  731s|     1 |     0 |  1236k|     - |    79M |   0 |2008 |6341 |6917 |1262 | 27 |  38 |   0 | 5.492554e+04 | 8.294400e+04 |  51.01%| unknown
  731s|     1 |     0 |  1236k|     - |    79M |   0 |2008 |6341 |6787 |1262 | 27 |  38 |   0 | 5.492600e+04 | 8.294400e+04 |  51.01%| unknown
  748s|     1 |     0 |  1262k|     - |    80M |   0 |2008 |6341 |6833 |1308 | 28 |  38 |   0 | 5.495465e+04 | 8.294400e+04 |  50.93%| unknown
  748s|     1 |     0 |  1262k|     - |    80M |   0 |2008 |6342 |6833 |1308 | 28 |  39 |   0 | 5.495500e+04 | 8.294400e+04 |  50.93%| unknown
  761s|     1 |     0 |  1284k|     - |    80M |   0 |2008 |6342 |6873 |1348 | 29 |  39 |   0 | 5.497833e+04 | 8.294400e+04 |  50.87%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  761s|     1 |     0 |  1284k|     - |    80M |   0 |2008 |6342 |6873 |1348 | 29 |  39 |   0 | 5.497900e+04 | 8.294400e+04 |  50.86%| unknown
  769s|     1 |     0 |  1298k|     - |    80M |   0 |2008 |6342 |6917 |1392 | 30 |  39 |   0 | 5.500128e+04 | 8.294400e+04 |  50.80%| unknown
  769s|     1 |     0 |  1298k|     - |    80M |   0 |2008 |6343 |6785 |1392 | 30 |  40 |   0 | 5.500200e+04 | 8.294400e+04 |  50.80%| unknown
  790s|     1 |     0 |  1331k|     - |    80M |   0 |2008 |6343 |6826 |1433 | 31 |  40 |   0 | 5.502069e+04 | 8.294400e+04 |  50.75%| unknown
  790s|     1 |     0 |  1331k|     - |    80M |   0 |2008 |6343 |6826 |1433 | 31 |  40 |   0 | 5.502100e+04 | 8.294400e+04 |  50.75%| unknown
  795s|     1 |     0 |  1342k|     - |    81M |   0 |2008 |6343 |6867 |1474 | 32 |  40 |   0 | 5.503712e+04 | 8.294400e+04 |  50.71%| unknown
  795s|     1 |     0 |  1343k|     - |    81M |   0 |2008 |6343 |6867 |1474 | 32 |  40 |   0 | 5.503800e+04 | 8.294400e+04 |  50.70%| unknown
  843s|     1 |     0 |  1412k|     - |    81M |   0 |2008 |6343 |6913 |1520 | 33 |  40 |   0 | 5.505966e+04 | 8.294400e+04 |  50.64%| unknown
  843s|     1 |     0 |  1412k|     - |    81M |   0 |2008 |6343 |6778 |1520 | 33 |  40 |   0 | 5.506000e+04 | 8.294400e+04 |  50.64%| unknown
  877s|     1 |     0 |  1465k|     - |    81M |   0 |2008 |6343 |6822 |1564 | 34 |  40 |   0 | 5.507925e+04 | 8.294400e+04 |  50.59%| unknown
  877s|     1 |     0 |  1465k|     - |    81M |   0 |2008 |6343 |6822 |1564 | 34 |  40 |   0 | 5.508000e+04 | 8.294400e+04 |  50.59%| unknown
  926s|     1 |     0 |  1549k|     - |    81M |   0 |2008 |6343 |6866 |1608 | 35 |  40 |   0 | 5.509612e+04 | 8.294400e+04 |  50.54%| unknown
  926s|     1 |     0 |  1549k|     - |    81M |   0 |2008 |6343 |6866 |1608 | 35 |  40 |   0 | 5.509700e+04 | 8.294400e+04 |  50.54%| unknown
  938s|     1 |     0 |  1567k|     - |    82M |   0 |2008 |6343 |6909 |1651 | 36 |  40 |   0 | 5.510956e+04 | 8.294400e+04 |  50.51%| unknown
  938s|     1 |     0 |  1568k|     - |    82M |   0 |2008 |6344 |6782 |1651 | 36 |  41 |   0 | 5.511000e+04 | 8.294400e+04 |  50.51%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  981s|     1 |     0 |  1634k|     - |    82M |   0 |2008 |6344 |6833 |1702 | 37 |  41 |   0 | 5.512216e+04 | 8.294400e+04 |  50.47%| unknown
  981s|     1 |     0 |  1634k|     - |    82M |   0 |2008 |6344 |6833 |1702 | 37 |  41 |   0 | 5.512300e+04 | 8.294400e+04 |  50.47%| unknown
 1250s|     1 |     0 |  2080k|     - |    83M |   0 |2008 |6344 |6836 |1746 | 38 |  41 |   0 | 5.513331e+04 | 8.294400e+04 |  50.44%| unknown
 1250s|     1 |     0 |  2080k|     - |    83M |   0 |2008 |6347 |6836 |1746 | 38 |  44 |   0 | 5.513400e+04 | 8.294400e+04 |  50.44%| unknown
 1260s|     1 |     0 |  2096k|     - |    83M |   0 |2008 |6347 |6877 |1787 | 39 |  44 |   0 | 5.515083e+04 | 8.294400e+04 |  50.39%| unknown
 1260s|     1 |     0 |  2096k|     - |    83M |   0 |2008 |6348 |6877 |1787 | 39 |  45 |   0 | 5.515100e+04 | 8.294400e+04 |  50.39%| unknown
 1306s|     1 |     0 |  2164k|     - |    83M |   0 |2008 |6348 |6924 |1834 | 40 |  45 |   0 | 5.516298e+04 | 8.294400e+04 |  50.36%| unknown
 1306s|     1 |     0 |  2164k|     - |    83M |   0 |2008 |6348 |6924 |1834 | 40 |  45 |   0 | 5.516300e+04 | 8.294400e+04 |  50.36%| unknown
 1308s|     1 |     0 |  2170k|     - |    83M |   0 |2008 |6348 |6841 |1878 | 41 |  45 |   0 | 5.517342e+04 | 8.294400e+04 |  50.33%| unknown
 1308s|     1 |     0 |  2170k|     - |    84M |   0 |2008 |6348 |6841 |1878 | 41 |  45 |   0 | 5.517400e+04 | 8.294400e+04 |  50.33%| unknown
 1316s|     1 |     0 |  2183k|     - |    86M |   0 |2008 |6348 |6891 |1928 | 42 |  45 |   0 | 5.518378e+04 | 8.294400e+04 |  50.31%| unknown
 1316s|     1 |     0 |  2183k|     - |    86M |   0 |2008 |6350 |6891 |1928 | 42 |  47 |   0 | 5.518400e+04 | 8.294400e+04 |  50.30%| unknown
 1340s|     1 |     0 |  2221k|     - |    86M |   0 |2008 |6350 |6933 |1970 | 43 |  47 |   0 | 5.519225e+04 | 8.294400e+04 |  50.28%| unknown
 1340s|     1 |     0 |  2221k|     - |    86M |   0 |2008 |6350 |6933 |1970 | 43 |  47 |   0 | 5.519300e+04 | 8.294400e+04 |  50.28%| unknown
 1430s|     1 |     0 |  2388k|     - |    86M |   0 |2008 |6350 |6976 |2013 | 44 |  47 |   0 | 5.520273e+04 | 8.294400e+04 |  50.25%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 1430s|     1 |     0 |  2388k|     - |    86M |   0 |2008 |6350 |6976 |2013 | 44 |  47 |   0 | 5.520300e+04 | 8.294400e+04 |  50.25%| unknown
 1442s|     1 |     0 |  2406k|     - |    86M |   0 |2008 |6350 |7019 |2056 | 45 |  47 |   0 | 5.520983e+04 | 8.294400e+04 |  50.23%| unknown
 1442s|     1 |     0 |  2406k|     - |    86M |   0 |2008 |6350 |7019 |2056 | 45 |  47 |   0 | 5.521000e+04 | 8.294400e+04 |  50.23%| unknown
 1448s|     1 |     0 |  2418k|     - |    86M |   0 |2008 |6350 |7058 |2095 | 46 |  47 |   0 | 5.521541e+04 | 8.294400e+04 |  50.22%| unknown
 1448s|     1 |     0 |  2418k|     - |    86M |   0 |2008 |6350 |6814 |2095 | 46 |  47 |   0 | 5.521600e+04 | 8.294400e+04 |  50.22%| unknown
 1475s|     1 |     0 |  2465k|     - |    86M |   0 |2008 |6350 |6854 |2135 | 47 |  47 |   0 | 5.522980e+04 | 8.294400e+04 |  50.18%| unknown
 1475s|     1 |     0 |  2465k|     - |    87M |   0 |2008 |6350 |6854 |2135 | 47 |  47 |   0 | 5.523000e+04 | 8.294400e+04 |  50.18%| unknown
 1493s|     1 |     0 |  2493k|     - |    87M |   0 |2008 |6350 |6898 |2179 | 48 |  47 |   0 | 5.523800e+04 | 8.294400e+04 |  50.16%| unknown
 1493s|     1 |     0 |  2493k|     - |    87M |   0 |2008 |6350 |6898 |2179 | 48 |  47 |   0 | 5.523800e+04 | 8.294400e+04 |  50.16%| unknown
 1504s|     1 |     0 |  2511k|     - |    87M |   0 |2008 |6350 |6939 |2220 | 49 |  47 |   0 | 5.524529e+04 | 8.294400e+04 |  50.14%| unknown
 1504s|     1 |     0 |  2511k|     - |    87M |   0 |2008 |6351 |6802 |2220 | 49 |  48 |   0 | 5.524600e+04 | 8.294400e+04 |  50.14%| unknown
 1513s|     1 |     0 |  2527k|     - |    87M |   0 |2008 |6351 |6845 |2263 | 50 |  48 |   0 | 5.525005e+04 | 8.294400e+04 |  50.12%| unknown
 1513s|     1 |     0 |  2527k|     - |    87M |   0 |2008 |6351 |6845 |2263 | 50 |  48 |   0 | 5.525100e+04 | 8.294400e+04 |  50.12%| unknown
 1562s|     1 |     0 |  2607k|     - |    87M |   0 |2008 |6351 |6887 |2305 | 51 |  48 |   0 | 5.525339e+04 | 8.294400e+04 |  50.12%| unknown
 1562s|     1 |     0 |  2607k|     - |    87M |   0 |2008 |6351 |6887 |2305 | 51 |  48 |   0 | 5.525400e+04 | 8.294400e+04 |  50.11%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 1574s|     1 |     0 |  2625k|     - |    88M |   0 |2008 |6351 |6929 |2347 | 52 |  48 |   0 | 5.525527e+04 | 8.294400e+04 |  50.11%| unknown
 1574s|     1 |     0 |  2626k|     - |    88M |   0 |2008 |6351 |6802 |2347 | 52 |  48 |   0 | 5.525600e+04 | 8.294400e+04 |  50.11%| unknown
 1579s|     1 |     0 |  2637k|     - |    88M |   0 |2008 |6351 |6844 |2389 | 53 |  48 |   0 | 5.525683e+04 | 8.294400e+04 |  50.11%| unknown
 1582s|     1 |     0 |  2642k|     - |    88M |   0 |2008 |6351 |6844 |2389 | 53 |  48 |   0 | 5.525700e+04 | 8.294400e+04 |  50.11%| unknown
 1593s|     1 |     0 |  2660k|     - |    88M |   0 |2008 |6351 |6889 |2434 | 54 |  48 |   0 | 5.525764e+04 | 8.294400e+04 |  50.10%| unknown
 1593s|     1 |     0 |  2661k|     - |    88M |   0 |2008 |6351 |6889 |2434 | 54 |  48 |   0 | 5.525800e+04 | 8.294400e+04 |  50.10%| unknown
 1658s|     1 |     0 |  2767k|     - |    89M |   0 |2008 |6351 |6933 |2478 | 55 |  48 |   0 | 5.526022e+04 | 8.294400e+04 |  50.10%| unknown
 1658s|     1 |     0 |  2768k|     - |    89M |   0 |2008 |6352 |6805 |2478 | 55 |  49 |   0 | 5.526100e+04 | 8.294400e+04 |  50.10%| unknown
 1669s|     1 |     0 |  2785k|     - |    89M |   0 |2008 |6352 |6848 |2521 | 56 |  49 |   0 | 5.526835e+04 | 8.294400e+04 |  50.08%| unknown
 1669s|     1 |     0 |  2785k|     - |    89M |   0 |2008 |6354 |6848 |2521 | 56 |  51 |   0 | 5.526900e+04 | 8.294400e+04 |  50.07%| unknown
 1687s|     1 |     0 |  2813k|     - |    89M |   0 |2008 |6354 |6892 |2565 | 57 |  51 |   0 | 5.527536e+04 | 8.294400e+04 |  50.06%| unknown
 1687s|     1 |     0 |  2813k|     - |    89M |   0 |2008 |6354 |6892 |2565 | 57 |  51 |   0 | 5.527600e+04 | 8.294400e+04 |  50.05%| unknown
 1692s|     1 |     0 |  2823k|     - |    89M |   0 |2008 |6354 |6937 |2610 | 58 |  51 |   0 | 5.528018e+04 | 8.294400e+04 |  50.04%| unknown
 1692s|     1 |     0 |  2823k|     - |    89M |   0 |2008 |6356 |6815 |2610 | 58 |  53 |   0 | 5.528100e+04 | 8.294400e+04 |  50.04%| unknown
 1695s|     1 |     0 |  2831k|     - |    89M |   0 |2008 |6356 |6855 |2650 | 59 |  53 |   0 | 5.528368e+04 | 8.294400e+04 |  50.03%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 1696s|     1 |     0 |  2831k|     - |    89M |   0 |2008 |6358 |6855 |2650 | 59 |  55 |   0 | 5.528400e+04 | 8.294400e+04 |  50.03%| unknown
 1708s|     1 |     0 |  2850k|     - |    89M |   0 |2008 |6358 |6898 |2693 | 60 |  55 |   0 | 5.528575e+04 | 8.294400e+04 |  50.03%| unknown
 1708s|     1 |     0 |  2850k|     - |    89M |   0 |2008 |6358 |6898 |2693 | 60 |  55 |   0 | 5.528600e+04 | 8.294400e+04 |  50.03%| unknown
 1716s|     1 |     0 |  2864k|     - |    89M |   0 |2008 |6358 |6932 |2727 | 61 |  55 |   0 | 5.528716e+04 | 8.294400e+04 |  50.02%| unknown
 1717s|     1 |     0 |  2865k|     - |    89M |   0 |2008 |6360 |6806 |2727 | 61 |  57 |   0 | 5.528800e+04 | 8.294400e+04 |  50.02%| unknown
 1722s|     1 |     0 |  2875k|     - |    89M |   0 |2008 |6360 |6849 |2770 | 62 |  57 |   0 | 5.528846e+04 | 8.294400e+04 |  50.02%| unknown
 1722s|     1 |     0 |  2876k|     - |    89M |   0 |2008 |6360 |6849 |2770 | 62 |  57 |   0 | 5.528900e+04 | 8.294400e+04 |  50.02%| unknown
 1725s|     1 |     0 |  2883k|     - |    90M |   0 |2008 |6360 |6889 |2810 | 63 |  57 |   0 | 5.528900e+04 | 8.294400e+04 |  50.02%| unknown
 1737s|     1 |     0 |  2902k|     - |    90M |   0 |2008 |6360 |6909 |2830 | 64 |  57 |   0 | 5.529029e+04 | 8.294400e+04 |  50.02%| unknown
 1738s|     1 |     0 |  2905k|     - |    90M |   0 |2008 |6360 |6909 |2830 | 64 |  57 |   0 | 5.529100e+04 | 8.294400e+04 |  50.01%| unknown
 1739s|     1 |     0 |  2907k|     - |    91M |   0 |2008 |6360 |6839 |2888 | 65 |  57 |   0 | 5.529100e+04 | 8.294400e+04 |  50.01%| unknown
 1749s|     1 |     0 |  2924k|     - |    91M |   0 |2008 |6360 |6857 |2906 | 66 |  57 |   0 | 5.529130e+04 | 8.294400e+04 |  50.01%| unknown
 1750s|     1 |     0 |  2924k|     - |    91M |   0 |2008 |6363 |6857 |2906 | 66 |  60 |   0 | 5.529200e+04 | 8.294400e+04 |  50.01%| unknown
 1754s|     1 |     0 |  2935k|     - |    91M |   0 |2008 |6363 |6894 |2943 | 67 |  60 |   0 | 5.529208e+04 | 8.294400e+04 |  50.01%| unknown
 1754s|     1 |     0 |  2935k|     - |    91M |   0 |2008 |6363 |6894 |2943 | 67 |  60 |   0 | 5.529300e+04 | 8.294400e+04 |  50.01%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 1769s|     1 |     2 |  2954k|     - |    91M |   0 |2008 |6376 |6894 |2943 | 67 |  73 |  12 | 5.529300e+04 | 8.294400e+04 |  50.01%| unknown
 2801s|   100 |    95 |  4607k|16892.4 |   112M |  13 |2008 |6467 |6704 |4436 |  2 | 189 | 695 | 5.529300e+04 | 8.294400e+04 |  50.01%|   3.51%
(node 103) numerical troubles in LP 778 -- unresolved
*3511s|   131 |   124 |  5871k|22584.7 |    LP  |  14 |2008 |6582 |6603 |5014 |  0 | 327 |1020 | 5.529300e+04 | 8.192000e+04 |  48.16%|   3.51%
 4765s|   200 |   191 |  8043k|25666.9 |   135M |  14 |2008 |6757 |6654 |6582 |  4 | 565 |1828 | 5.529300e+04 | 8.192000e+04 |  48.16%|   7.72%
d5464s|   258 |   247 |  9168k|24254.1 |guideddi|  14 |2008 |6827 |6686 |   0 |  2 | 698 |2336 | 5.529300e+04 | 8.089600e+04 |  46.30%|   9.22%
 5623s|   300 |   279 |  9439k|21750.8 |   152M |  14 |2008 |6981 |6707 |8998 |  2 | 904 |2413 | 5.529300e+04 | 8.089600e+04 |  46.30%|  11.08%
 6389s|   400 |   356 | 10755k|19598.0 |   177M |  16 |2008 |7106 |   0 |  12k|  0 |1131 |2569 | 5.622040e+04 | 8.089600e+04 |  43.89%|  15.53%
L7669s|   458 |   402 | 13013k|22051.8 |    rins|  16 |2008 |7116 |6617 |  15k|  3 |1295 |3134 | 5.645482e+04 | 7.884800e+04 |  39.67%|  17.66%
*7825s|   462 |   393 | 13252k|22379.9 |    LP  |  16 |2008 |7111 |6603 |  15k|  0 |1304 |3174 | 5.645482e+04 | 7.680000e+04 |  36.04%|  18.37%
 8107s|   500 |   414 | 13822k|21817.6 |   192M |  16 |2008 |7122 |6709 |  15k|  2 |1431 |3306 | 5.669236e+04 | 7.680000e+04 |  35.47%|  20.59%
(node 511) numerical troubles in LP 2643 -- unresolved
 9984s|   600 |   458 | 17270k|23931.4 |   223M |  16 |2008 |7128 |6636 |  21k|  1 |1830 |4020 | 5.768704e+04 | 7.680000e+04 |  33.13%|  27.52%
  178m|   700 |   501 | 18403k|22128.4 |   230M |  18 |2008 |7074 |6881 |  24k|  5 |2188 |4884 | 5.787600e+04 | 7.680000e+04 |  32.70%|  32.93%
  192m|   800 |   550 | 19811k|21120.8 |   246M |  18 |2008 |7020 |6951 |  28k|  6 |2631 |5293 | 5.863287e+04 | 7.680000e+04 |  30.98%|  37.43%
(node 813) numerical troubles in LP 4049 -- unresolved
  216m|   900 |   610 | 22441k|21697.6 |   255M |  18 |2008 |6823 |6624 |  32k|  2 |3127 |5773 | 6.049903e+04 | 7.680000e+04 |  26.94%|  41.45%
  235m|  1000 |   654 | 24425k|21511.3 |   266M |  18 |2008 |6811 |6634 |  36k|  2 |3442 |6206 | 6.049903e+04 | 7.680000e+04 |  26.94%|  45.57%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  239m|  1100 |   719 | 24923k|20007.5 |   273M |  18 |2008 |6939 |6720 |  39k|  2 |3815 |6380 | 6.053507e+04 | 7.680000e+04 |  26.87%|  47.70%
(node 1122) numerical troubles in LP 5132 -- unresolved
  272m|  1200 |   760 | 28587k|21394.4 |   279M |  20 |2008 |6947 |6779 |  42k|  1 |4109 |6727 | 6.053600e+04 | 7.680000e+04 |  26.87%|  49.77%
(node 1203) numerical troubles in LP 5497 -- unresolved
(node 1213) numerical troubles in LP 5525 -- unresolved
  296m|  1300 |   808 | 31302k|21837.3 |   290M |  20 |2008 |7001 |6725 |  45k|  2 |4336 |6753 | 6.053600e+04 | 7.680000e+04 |  26.87%|  51.50%
L 301m|  1383 |   624 | 31846k|20920.0 |    rins|  25 |2008 |7056 |6809 |  47k|  1 |4430 |6782 | 6.084669e+04 | 7.270400e+04 |  19.49%|  55.54%
  305m|  1400 |   620 | 32383k|21049.3 |   293M |  25 |2008 |7002 |6759 |  47k|  2 |4445 |6797 | 6.084669e+04 | 7.270400e+04 |  19.49%|  55.94%
  320m|  1500 |   615 | 34032k|20745.4 |   298M |  25 |2008 |6780 |6715 |  50k|  2 |4734 |7006 | 6.109968e+04 | 7.270400e+04 |  18.99%|  58.93%
(node 1592) numerical troubles in LP 6671 -- unresolved
  340m|  1600 |   587 | 36455k|20963.1 |   305M |  25 |2008 |6792 |6845 |  54k|  1 |4938 |7056 | 6.144000e+04 | 7.270400e+04 |  18.33%|  62.78%
L 340m|  1604 |   478 | 36455k|20911.1 |    rins|  25 |2008 |6786 |6846 |  54k|  1 |4938 |7056 | 6.144000e+04 | 7.065600e+04 |  15.00%|  64.34%
  355m|  1700 |   454 | 38337k|20837.0 |   312M |  25 |2008 |6772 |   0 |  57k|  0 |5107 |7183 | 6.144000e+04 | 7.065600e+04 |  15.00%|  68.04%
  364m|  1800 |   437 | 39345k|20238.7 |   316M |  25 |2008 |6864 |   0 |  60k|  0 |5287 |7242 | 6.144000e+04 | 7.065600e+04 |  15.00%|  70.25%
  371m|  1900 |   435 | 40188k|19617.4 |   319M |  25 |2008 |6841 |   0 |  63k|  0 |5422 |7288 | 6.144357e+04 | 7.065600e+04 |  14.99%|  71.96%
  377m|  2000 |   413 | 40844k|18963.8 |   325M |  26 |2008 |6859 |6787 |  66k|  2 |5612 |7302 | 6.161961e+04 | 7.065600e+04 |  14.66%|  74.54%
  378m|  2100 |   411 | 40974k|18122.4 |   326M |  26 |2008 |6853 |6781 |  67k|  2 |5748 |7304 | 6.178688e+04 | 7.065600e+04 |  14.35%|  75.81%
  389m|  2200 |   377 | 42349k|17923.8 |   330M |  26 |2008 |6796 |6938 |  69k|  1 |5872 |7336 | 6.246400e+04 | 7.065600e+04 |  13.11%|  78.13%
  393m|  2300 |   398 | 42762k|17323.7 |   331M |  34 |2008 |6838 |6962 |  70k|  2 |5952 |7351 | 6.252915e+04 | 7.065600e+04 |  13.00%|  78.18%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  397m|  2400 |   400 | 43354k|16848.1 |   334M |  34 |2008 |6807 |7035 |  73k|  2 |5993 |7369 | 6.265931e+04 | 7.065600e+04 |  12.76%|  78.74%
  398m|  2500 |   382 | 43586k|16266.9 |   335M |  34 |2008 |6936 |7014 |  74k|  2 |6185 |7396 | 6.284422e+04 | 7.065600e+04 |  12.43%|  78.96%
  405m|  2600 |   393 | 44386k|15948.8 |   336M |  39 |2008 |7008 |7030 |  74k|  1 |6319 |7437 | 6.287110e+04 | 7.065600e+04 |  12.38%|  79.00%
  406m|  2700 |   383 | 44425k|15372.4 |   336M |  39 |2008 |7084 |6988 |  75k|  2 |6526 |7444 | 6.287110e+04 | 7.065600e+04 |  12.38%|  79.14%
  407m|  2800 |   387 | 44630k|14896.4 |   337M |  41 |2008 |7089 |6969 |  76k|  2 |6578 |7444 | 6.287110e+04 | 7.065600e+04 |  12.38%|  79.21%
  409m|  2900 |   404 | 44789k|14437.5 |   338M |  41 |2008 |7010 |6915 |  77k|  1 |6633 |7444 | 6.290022e+04 | 7.065600e+04 |  12.33%|  79.77%
  409m|  3000 |   408 | 44802k|13960.2 |   339M |  41 |2008 |7123 |   0 |  77k|  0 |6764 |7444 | 6.290022e+04 | 7.065600e+04 |  12.33%|  79.79%
  409m|  3100 |   388 | 44871k|13532.1 |   339M |  41 |2008 |7259 |   0 |  78k|  0 |6951 |7444 | 6.290022e+04 | 7.065600e+04 |  12.33%|  79.79%
  409m|  3200 |   384 | 44927k|13126.6 |   339M |  41 |2008 |7235 |6958 |  78k|  1 |7134 |7456 | 6.295422e+04 | 7.065600e+04 |  12.23%|  80.08%
  413m|  3300 |   387 | 45351k|12857.1 |   340M |  41 |2008 |7282 |6841 |  79k|  6 |7269 |7456 | 6.298971e+04 | 7.065600e+04 |  12.17%|  80.22%
(node 3333) numerical troubles in LP 10348 -- unresolved
  421m|  3400 |   375 | 46285k|12753.8 |   340M |  41 |2008 |7350 |6854 |  80k|  1 |7507 |7520 | 6.299471e+04 | 7.065600e+04 |  12.16%|  80.61%
  424m|  3500 |   370 | 46612k|12482.8 |   341M |  41 |2008 |7145 |6811 |  81k|  2 |7612 |7520 | 6.299471e+04 | 7.065600e+04 |  12.16%|  81.18%
  425m|  3600 |   358 | 46853k|12202.9 |   341M |  41 |2008 |7030 |6866 |  82k|  2 |7778 |7538 | 6.303294e+04 | 7.065600e+04 |  12.09%|  82.05%
  428m|  3700 |   348 | 47131k|11948.0 |   341M |  41 |2008 |6969 |7014 |  83k|  4 |7867 |7552 | 6.318872e+04 | 7.065600e+04 |  11.82%|  83.06%
  428m|  3800 |   343 | 47155k|11639.8 |   343M |  42 |2008 |7155 |7011 |  83k|  2 |8160 |7552 | 6.346012e+04 | 7.065600e+04 |  11.34%|  83.36%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  429m|  3900 |   325 | 47256k|11367.2 |   343M |  42 |2008 |7134 |6783 |  84k|  2 |8331 |7577 | 6.348800e+04 | 7.065600e+04 |  11.29%|  83.93%
  430m|  4000 |   324 | 47463k|11134.9 |   343M |  42 |2008 |7117 |6895 |  84k|  0 |8480 |7584 | 6.348800e+04 | 7.065600e+04 |  11.29%|  84.58%
(node 4061) numerical troubles in LP 11417 -- unresolved
  436m|  4100 |   325 | 48178k|11037.5 |   344M |  42 |2008 |6990 |   0 |  85k|  0 |8565 |7592 | 6.358782e+04 | 7.065600e+04 |  11.12%|  85.34%
  436m|  4200 |   332 | 48240k|10789.4 |   344M |  42 |2008 |6990 |   0 |  85k|  0 |8614 |7592 | 6.361698e+04 | 7.065600e+04 |  11.06%|  85.69%
  437m|  4300 |   330 | 48293k|10550.8 |   344M |  42 |2008 |6989 |6917 |  86k|  2 |8674 |7592 | 6.361698e+04 | 7.065600e+04 |  11.06%|  85.69%
  439m|  4400 |   339 | 48588k|10378.0 |   344M |  42 |2008 |7019 |   0 |  86k|  0 |8761 |7666 | 6.361700e+04 | 7.065600e+04 |  11.06%|  85.69%
Restart triggered after 50 consecutive estimations that the remaining tree will be large
  440m|  4500 |   328 | 48652k|10161.5 |   344M |  42 |2008 |7161 |6970 |  86k|  2 |8933 |7696 | 6.361700e+04 | 7.065600e+04 |  11.06%|  85.70%
(run 1, node 4500) performing user restart

(restart) converted 206 cuts from the global cut pool into linear constraints

presolving:
(round 1, fast)       0 del vars, 73 del conss, 5 add conss, 0 chg bounds, 36 chg sides, 129 chg coeffs, 0 upgd conss, 10679 impls, 2583 clqs
(round 2, medium)     0 del vars, 79 del conss, 6 add conss, 0 chg bounds, 37 chg sides, 131 chg coeffs, 0 upgd conss, 10679 impls, 2583 clqs
(round 3, exhaustive) 0 del vars, 95 del conss, 12 add conss, 0 chg bounds, 37 chg sides, 131 chg coeffs, 0 upgd conss, 10679 impls, 2583 clqs
(round 4, exhaustive) 0 del vars, 100 del conss, 17 add conss, 0 chg bounds, 37 chg sides, 131 chg coeffs, 0 upgd conss, 10679 impls, 2583 clqs
(round 5, exhaustive) 0 del vars, 104 del conss, 17 add conss, 0 chg bounds, 37 chg sides, 131 chg coeffs, 129 upgd conss, 10679 impls, 2587 clqs
(round 6, medium)     0 del vars, 109 del conss, 24 add conss, 0 chg bounds, 41 chg sides, 139 chg coeffs, 129 upgd conss, 10679 impls, 2588 clqs
(round 7, exhaustive) 0 del vars, 180 del conss, 48 add conss, 0 chg bounds, 41 chg sides, 139 chg coeffs, 129 upgd conss, 10679 impls, 2588 clqs
presolving (8 rounds: 8 fast, 7 medium, 5 exhaustive):
 0 deleted vars, 184 deleted constraints, 48 added constraints, 0 tightened bounds, 0 added holes, 41 changed sides, 152 changed coefficients
 10679 implications, 2588 cliques
presolved problem has 2008 variables (1957 bin, 51 int, 0 impl, 0 cont) and 7231 constraints
    293 constraints of type <varbound>
     31 constraints of type <knapsack>
    656 constraints of type <setppc>
    296 constraints of type <and>
   1844 constraints of type <linear>
   3255 constraints of type <logicor>
    856 constraints of type <bounddisjunction>
transformed objective value is always integral (scale: 1)
Presolving Time: 3.07

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  440m|     1 |     0 | 48657k|     - |   343M |   0 |2008 |7231 |6573 |   0 |  0 |8933 |7696 | 6.361700e+04 | 7.065600e+04 |  11.06%| unknown
  440m|     1 |     0 | 48658k|     - |   344M |   0 |2008 |7236 |6653 |  80 |  1 |8938 |7696 | 6.361700e+04 | 7.065600e+04 |  11.06%| unknown
  440m|     1 |     0 | 48659k|     - |   344M |   0 |2008 |7236 |6692 | 119 |  2 |8938 |7696 | 6.361700e+04 | 7.065600e+04 |  11.06%| unknown
  440m|     1 |     0 | 48659k|     - |   344M |   0 |2008 |7236 |6719 | 146 |  3 |8938 |7696 | 6.361700e+04 | 7.065600e+04 |  11.06%| unknown
  440m|     1 |     0 | 48660k|     - |   344M |   0 |2008 |7236 |6731 | 158 |  4 |8938 |7696 | 6.361700e+04 | 7.065600e+04 |  11.06%| unknown
  440m|     1 |     0 | 48660k|     - |   344M |   0 |2008 |7236 |6749 | 176 |  5 |8938 |7696 | 6.361700e+04 | 7.065600e+04 |  11.06%| unknown
  440m|     1 |     0 | 48660k|     - |   345M |   0 |2008 |7232 |6758 | 185 |  6 |8939 |7696 | 6.361700e+04 | 7.065600e+04 |  11.06%| unknown
  440m|     1 |     0 | 48660k|     - |   345M |   0 |2008 |7228 |6764 | 191 |  7 |8940 |7696 | 6.361700e+04 | 7.065600e+04 |  11.06%| unknown
  440m|     1 |     0 | 48660k|     - |   345M |   0 |2008 |7225 |6767 | 194 |  8 |8940 |7696 | 6.361700e+04 | 7.065600e+04 |  11.06%| unknown
  440m|     1 |     0 | 48660k|     - |   345M |   0 |2008 |7221 |6769 | 196 |  9 |8940 |7696 | 6.361700e+04 | 7.065600e+04 |  11.06%| unknown
  440m|     1 |     0 | 48660k|     - |   345M |   0 |2008 |7213 |6772 | 199 | 10 |8940 |7696 | 6.361700e+04 | 7.065600e+04 |  11.06%| unknown
  440m|     1 |     0 | 48660k|     - |   345M |   0 |2008 |7203 |6773 | 200 | 11 |8940 |7696 | 6.361700e+04 | 7.065600e+04 |  11.06%| unknown
  440m|     1 |     2 | 48666k|     - |   345M |   0 |2008 |7080 |6773 | 200 | 11 |8950 |7715 | 6.361700e+04 | 7.065600e+04 |  11.06%| unknown
  445m|   100 |    20 | 49160k|10049.3 |   346M |  16 |2008 |7037 |6811 |1092 |  2 |9103 |7715 | 6.361700e+04 | 7.065600e+04 |  11.06%|  11.39%
  445m|   200 |    25 | 49182k|9840.2 |   346M |  37 |2008 |7060 |6822 |1238 |  1 |9193 |7715 | 6.361700e+04 | 7.065600e+04 |  11.06%|  11.40%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  445m|   300 |    19 | 49243k|9647.8 |   347M |  37 |2008 |7066 |   0 |1675 |  0 |9257 |7715 | 6.361700e+04 | 7.065600e+04 |  11.06%|  12.96%
  446m|   400 |    28 | 49324k|9467.3 |   347M |  37 |2008 |7020 |6808 |2029 |  2 |9342 |7720 | 6.361700e+04 | 7.065600e+04 |  11.06%|  18.74%
  448m|   500 |    36 | 49507k|9314.6 |   348M |  37 |2008 |7020 |   0 |2767 |  0 |9417 |7735 | 6.361700e+04 | 7.065600e+04 |  11.06%|  20.85%
  448m|   600 |    37 | 49585k|9147.2 |   349M |  39 |2008 |7026 |6855 |3227 |  1 |9516 |7735 | 6.361700e+04 | 7.065600e+04 |  11.06%|  21.85%
  449m|   700 |    39 | 49634k|8980.8 |   349M |  39 |2008 |7100 |6869 |3441 |  1 |9619 |7735 | 6.361700e+04 | 7.065600e+04 |  11.06%|  21.87%
  450m|   800 |    42 | 49733k|8830.0 |   349M |  39 |2008 |7060 |   0 |3752 |  0 |9689 |7735 | 6.361700e+04 | 7.065600e+04 |  11.06%|  22.17%
  450m|   900 |    45 | 49753k|8670.1 |   349M |  39 |2008 |7097 |   0 |3880 |  0 |9752 |7735 | 6.361700e+04 | 7.065600e+04 |  11.06%|  22.25%
  450m|  1000 |    59 | 49786k|8518.4 |   349M |  39 |2008 |7079 |6839 |4095 |  2 |9815 |7735 | 6.361700e+04 | 7.065600e+04 |  11.06%|  22.25%
  450m|  1100 |    55 | 49803k|8369.3 |   349M |  39 |2008 |7201 |   0 |4290 |  0 |9977 |7735 | 6.361700e+04 | 7.065600e+04 |  11.06%|  22.26%
  451m|  1200 |    53 | 49946k|8247.6 |   349M |  39 |2008 |7223 |6860 |4489 |  2 |  10k|7757 | 6.361700e+04 | 7.065600e+04 |  11.06%|  22.55%
  457m|  1300 |    32 | 50558k|8210.7 |   349M |  39 |2008 |7198 |   0 |4873 |  0 |  10k|7762 | 6.361700e+04 | 7.065600e+04 |  11.06%|  22.74%
  465m|  1400 |    30 | 51512k|8233.3 |   351M |  39 |2008 |7172 |   0 |5949 |  0 |  10k|7778 | 6.361700e+04 | 7.065600e+04 |  11.06%|  22.93%
  468m|  1500 |    28 | 51876k|8156.8 |   351M |  39 |2008 |7255 |6985 |6234 |  2 |  10k|7794 | 6.361700e+04 | 7.065600e+04 |  11.06%|  22.96%
  470m|  1600 |    18 | 52019k|8046.5 |   352M |  39 |2008 |7307 |   0 |6504 |  0 |  10k|7824 | 6.361700e+04 | 7.065600e+04 |  11.06%|  23.03%
  470m|  1700 |    27 | 52143k|7936.7 |   352M |  39 |2008 |7357 |6919 |6779 |  2 |  10k|7856 | 6.361700e+04 | 7.065600e+04 |  11.06%|  25.32%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  471m|  1800 |    40 | 52224k|7823.6 |   352M |  39 |2008 |7423 |6918 |7195 |  2 |  10k|7856 | 6.361700e+04 | 7.065600e+04 |  11.06%|  26.39%
  472m|  1900 |    44 | 52307k|7714.2 |   353M |  39 |2008 |7507 |6873 |7443 |  0 |  11k|7856 | 6.361700e+04 | 7.065600e+04 |  11.06%|  26.68%
  473m|  2000 |    39 | 52386k|7607.8 |   354M |  39 |2008 |7586 |   0 |7983 |  0 |  11k|7856 | 6.361700e+04 | 7.065600e+04 |  11.06%|  27.26%
  475m|  2100 |    37 | 52693k|7539.0 |   357M |  39 |2008 |7597 |6875 |9231 |  2 |  11k|7863 | 6.361700e+04 | 7.065600e+04 |  11.06%|  27.89%
  476m|  2200 |    37 | 52821k|7445.5 |   360M |  39 |2008 |7626 |6940 |  10k|  3 |  11k|7873 | 6.361700e+04 | 7.065600e+04 |  11.06%|  28.61%
  477m|  2300 |    36 | 52909k|7348.9 |   361M |  39 |2008 |7653 |6844 |  11k|  2 |  11k|7873 | 6.361700e+04 | 7.065600e+04 |  11.06%|  29.56%
  478m|  2400 |    53 | 53030k|7260.0 |   362M |  41 |2008 |7657 |   0 |  11k|  0 |  11k|7881 | 6.361700e+04 | 7.065600e+04 |  11.06%|  29.63%
  479m|  2500 |    49 | 53087k|7164.4 |   362M |  41 |2008 |7720 |6922 |  12k|  1 |  11k|7881 | 6.361700e+04 | 7.065600e+04 |  11.06%|  29.65%
  480m|  2600 |    39 | 53261k|7087.9 |   362M |  41 |2008 |7797 |6888 |  12k|  2 |  12k|7881 | 6.361700e+04 | 7.065600e+04 |  11.06%|  29.66%
  480m|  2700 |    42 | 53299k|6994.8 |   362M |  41 |2008 |7856 |6938 |  12k|  2 |  12k|7881 | 6.361700e+04 | 7.065600e+04 |  11.06%|  29.67%
  481m|  2800 |    45 | 53389k|6911.4 |   362M |  41 |2008 |7888 |   0 |  12k|  0 |  12k|7896 | 6.361700e+04 | 7.065600e+04 |  11.06%|  29.74%
  481m|  2900 |    31 | 53426k|6822.9 |   362M |  41 |2008 |7897 |6878 |  13k|  2 |  12k|7896 | 6.361700e+04 | 7.065600e+04 |  11.06%|  29.75%
  481m|  3000 |    40 | 53459k|6736.3 |   362M |  41 |2008 |7953 |6919 |  13k|  0 |  12k|7896 | 6.361700e+04 | 7.065600e+04 |  11.06%|  29.75%
  482m|  3100 |    44 | 53546k|6659.1 |   363M |  41 |2008 |8051 |6890 |  13k|  2 |  12k|7901 | 6.361700e+04 | 7.065600e+04 |  11.06%|  29.80%
  482m|  3200 |    55 | 53606k|6580.4 |   363M |  41 |2008 |8045 |   0 |  14k|  0 |  13k|7901 | 6.361700e+04 | 7.065600e+04 |  11.06%|  29.84%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  483m|  3300 |    56 | 53652k|6501.9 |   363M |  41 |2008 |7995 |   0 |  14k|  0 |  13k|7901 | 6.361700e+04 | 7.065600e+04 |  11.06%|  29.86%
  484m|  3400 |    54 | 53761k|6433.5 |   363M |  41 |2008 |7905 |   0 |  15k|  0 |  13k|7901 | 6.361700e+04 | 7.065600e+04 |  11.06%|  29.98%
  484m|  3500 |    51 | 53822k|6360.6 |   363M |  41 |2008 |7886 |6900 |  15k|  1 |  13k|7909 | 6.361700e+04 | 7.065600e+04 |  11.06%|  30.02%
  484m|  3600 |    57 | 53866k|6287.5 |   363M |  41 |2008 |7906 |6917 |  15k|  1 |  13k|7915 | 6.361700e+04 | 7.065600e+04 |  11.06%|  30.02%
  487m|  3700 |    68 | 54115k|6241.2 |   364M |  48 |2008 |7931 |6989 |  16k|  2 |  13k|7920 | 6.361700e+04 | 7.065600e+04 |  11.06%|  30.04%
  489m|  3800 |    51 | 54375k|6197.3 |   364M |  51 |2008 |7830 |6883 |  16k|  1 |  13k|7925 | 6.361700e+04 | 7.065600e+04 |  11.06%|  30.44%
  489m|  3900 |    60 | 54410k|6127.7 |   364M |  51 |2008 |7829 |6933 |  16k|  2 |  13k|7925 | 6.361700e+04 | 7.065600e+04 |  11.06%|  30.65%
  490m|  4000 |    49 | 54449k|6060.2 |   365M |  51 |2008 |7910 |6928 |  17k|  2 |  13k|7925 | 6.361700e+04 | 7.065600e+04 |  11.06%|  30.65%
  490m|  4100 |    61 | 54536k|5999.8 |   367M |  51 |2008 |7934 |6938 |  17k|  2 |  14k|7930 | 6.361700e+04 | 7.065600e+04 |  11.06%|  30.66%
  491m|  4200 |    30 | 54617k|5940.2 |   367M |  51 |2008 |7905 |   0 |  18k|  0 |  14k|7937 | 6.361700e+04 | 7.065600e+04 |  11.06%|  30.76%
  492m|  4300 |    18 | 54687k|5880.6 |   368M |  51 |2008 |7785 |6850 |  18k|  1 |  14k|7937 | 6.361700e+04 | 7.065600e+04 |  11.06%|  63.05%
  497m|  4400 |    21 | 55252k|5878.1 |   368M |  51 |2008 |7806 |6910 |  18k|  1 |  14k|7937 | 6.361700e+04 | 7.065600e+04 |  11.06%|  63.13%
  501m|  4500 |    42 | 55680k|5860.2 |   369M |  51 |2008 |7843 |   0 |  19k|  0 |  14k|7958 | 6.361700e+04 | 7.065600e+04 |  11.06%|  63.32%
  501m|  4600 |    50 | 55747k|5803.2 |   370M |  58 |2008 |7874 |   0 |  20k|  0 |  14k|7958 | 6.361700e+04 | 7.065600e+04 |  11.06%|  63.68%
  506m|  4700 |    44 | 56208k|5790.3 |   372M |  58 |2008 |8009 |   0 |  21k|  0 |  14k|7984 | 6.361700e+04 | 7.065600e+04 |  11.06%|  63.93%
