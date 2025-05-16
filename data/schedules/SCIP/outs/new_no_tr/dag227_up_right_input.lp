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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag227_up_right_input.lp>
============

original problem has 2927 variables (2888 bin, 39 int, 0 impl, 0 cont) and 7611 constraints

solve problem
=============

presolving:
(round 1, fast)       1040 del vars, 1874 del conss, 0 add conss, 259 chg bounds, 644 chg sides, 1288 chg coeffs, 0 upgd conss, 0 impls, 1928 clqs
(round 2, fast)       1040 del vars, 1923 del conss, 0 add conss, 279 chg bounds, 969 chg sides, 1948 chg coeffs, 0 upgd conss, 0 impls, 1928 clqs
(round 3, fast)       1040 del vars, 1923 del conss, 0 add conss, 284 chg bounds, 1097 chg sides, 2264 chg coeffs, 0 upgd conss, 0 impls, 1928 clqs
(round 4, fast)       1040 del vars, 1923 del conss, 0 add conss, 289 chg bounds, 1192 chg sides, 2449 chg coeffs, 0 upgd conss, 0 impls, 1928 clqs
(round 5, fast)       1040 del vars, 1923 del conss, 0 add conss, 293 chg bounds, 1282 chg sides, 2593 chg coeffs, 0 upgd conss, 0 impls, 1928 clqs
(round 6, fast)       1040 del vars, 1923 del conss, 0 add conss, 294 chg bounds, 1332 chg sides, 2670 chg coeffs, 0 upgd conss, 0 impls, 1928 clqs
(round 7, fast)       1040 del vars, 1923 del conss, 0 add conss, 295 chg bounds, 1365 chg sides, 2708 chg coeffs, 0 upgd conss, 0 impls, 1928 clqs
(round 8, fast)       1040 del vars, 1923 del conss, 0 add conss, 295 chg bounds, 1370 chg sides, 2714 chg coeffs, 0 upgd conss, 0 impls, 1928 clqs
   (0.1s) running MILP presolver
   (0.3s) MILP presolver (59 rounds): 304 aggregations, 725 fixings, 55 bound changes
(round 9, medium)     2069 del vars, 7611 del conss, 2617 add conss, 351 chg bounds, 1370 chg sides, 2714 chg coeffs, 0 upgd conss, 0 impls, 643 clqs
(round 10, fast)       2076 del vars, 7625 del conss, 2617 add conss, 351 chg bounds, 1393 chg sides, 2737 chg coeffs, 0 upgd conss, 10 impls, 750 clqs
(round 11, exhaustive) 2076 del vars, 7631 del conss, 2617 add conss, 351 chg bounds, 1393 chg sides, 2737 chg coeffs, 0 upgd conss, 10 impls, 750 clqs
(round 12, fast)       2081 del vars, 7644 del conss, 2617 add conss, 351 chg bounds, 1393 chg sides, 2737 chg coeffs, 0 upgd conss, 10 impls, 740 clqs
(round 13, exhaustive) 2081 del vars, 7644 del conss, 2617 add conss, 351 chg bounds, 1393 chg sides, 2737 chg coeffs, 1847 upgd conss, 10 impls, 740 clqs
(round 14, exhaustive) 2081 del vars, 8422 del conss, 2874 add conss, 351 chg bounds, 1393 chg sides, 2737 chg coeffs, 1847 upgd conss, 10 impls, 740 clqs
(round 15, exhaustive) 2108 del vars, 8422 del conss, 2874 add conss, 360 chg bounds, 1393 chg sides, 2738 chg coeffs, 1847 upgd conss, 391 impls, 885 clqs
(round 16, fast)       2129 del vars, 8503 del conss, 2874 add conss, 364 chg bounds, 1475 chg sides, 2935 chg coeffs, 1847 upgd conss, 391 impls, 856 clqs
(round 17, fast)       2131 del vars, 8512 del conss, 2874 add conss, 373 chg bounds, 1545 chg sides, 3058 chg coeffs, 1847 upgd conss, 391 impls, 839 clqs
(round 18, fast)       2132 del vars, 8516 del conss, 2874 add conss, 375 chg bounds, 1549 chg sides, 3075 chg coeffs, 1847 upgd conss, 391 impls, 842 clqs
(round 19, fast)       2132 del vars, 8517 del conss, 2874 add conss, 375 chg bounds, 1551 chg sides, 3077 chg coeffs, 1847 upgd conss, 391 impls, 842 clqs
(round 20, medium)     2137 del vars, 8517 del conss, 2874 add conss, 375 chg bounds, 1551 chg sides, 3077 chg coeffs, 1847 upgd conss, 391 impls, 832 clqs
(round 21, fast)       2137 del vars, 8532 del conss, 2874 add conss, 375 chg bounds, 1551 chg sides, 3077 chg coeffs, 1847 upgd conss, 391 impls, 832 clqs
(round 22, exhaustive) 2137 del vars, 8536 del conss, 2878 add conss, 375 chg bounds, 1551 chg sides, 3077 chg coeffs, 1847 upgd conss, 391 impls, 832 clqs
(round 23, exhaustive) 2137 del vars, 8538 del conss, 2878 add conss, 375 chg bounds, 1551 chg sides, 3077 chg coeffs, 1847 upgd conss, 391 impls, 835 clqs
(round 24, exhaustive) 2137 del vars, 8538 del conss, 2878 add conss, 375 chg bounds, 1551 chg sides, 3077 chg coeffs, 1867 upgd conss, 391 impls, 835 clqs
(round 25, exhaustive) 2162 del vars, 8538 del conss, 2878 add conss, 381 chg bounds, 1551 chg sides, 3077 chg coeffs, 1867 upgd conss, 1421 impls, 1998 clqs
(round 26, fast)       2163 del vars, 8618 del conss, 2878 add conss, 381 chg bounds, 1598 chg sides, 3192 chg coeffs, 1867 upgd conss, 1421 impls, 2009 clqs
(round 27, medium)     2171 del vars, 8618 del conss, 2878 add conss, 381 chg bounds, 1598 chg sides, 3192 chg coeffs, 1867 upgd conss, 1421 impls, 1967 clqs
(round 28, fast)       2171 del vars, 8642 del conss, 2878 add conss, 381 chg bounds, 1598 chg sides, 3192 chg coeffs, 1867 upgd conss, 1421 impls, 1967 clqs
(round 29, exhaustive) 2171 del vars, 8644 del conss, 2878 add conss, 381 chg bounds, 1598 chg sides, 3192 chg coeffs, 1867 upgd conss, 1421 impls, 1967 clqs
(round 30, exhaustive) 2171 del vars, 8644 del conss, 2878 add conss, 381 chg bounds, 1598 chg sides, 3192 chg coeffs, 1879 upgd conss, 1421 impls, 1967 clqs
(round 31, exhaustive) 2196 del vars, 8644 del conss, 2878 add conss, 389 chg bounds, 1598 chg sides, 3193 chg coeffs, 1879 upgd conss, 4978 impls, 3698 clqs
(round 32, fast)       2198 del vars, 8709 del conss, 2878 add conss, 390 chg bounds, 1659 chg sides, 3343 chg coeffs, 1879 upgd conss, 4987 impls, 3654 clqs
(round 33, fast)       2198 del vars, 8711 del conss, 2878 add conss, 390 chg bounds, 1671 chg sides, 3356 chg coeffs, 1879 upgd conss, 4987 impls, 3654 clqs
(round 34, medium)     2201 del vars, 8711 del conss, 2878 add conss, 390 chg bounds, 1671 chg sides, 3356 chg coeffs, 1879 upgd conss, 5001 impls, 3546 clqs
(round 35, fast)       2201 del vars, 8717 del conss, 2878 add conss, 390 chg bounds, 1671 chg sides, 3356 chg coeffs, 1879 upgd conss, 5001 impls, 3546 clqs
(round 36, exhaustive) 2201 del vars, 8717 del conss, 2878 add conss, 390 chg bounds, 1671 chg sides, 3356 chg coeffs, 1892 upgd conss, 5001 impls, 3546 clqs
   (0.7s) probing cycle finished: starting next cycle
(round 37, exhaustive) 2226 del vars, 8717 del conss, 2878 add conss, 409 chg bounds, 1671 chg sides, 3356 chg coeffs, 1892 upgd conss, 6552 impls, 4034 clqs
(round 38, fast)       2229 del vars, 8794 del conss, 2878 add conss, 409 chg bounds, 1786 chg sides, 3565 chg coeffs, 1892 upgd conss, 6552 impls, 4033 clqs
(round 39, medium)     2240 del vars, 8794 del conss, 2878 add conss, 409 chg bounds, 1786 chg sides, 3565 chg coeffs, 1892 upgd conss, 6566 impls, 3898 clqs
(round 40, fast)       2240 del vars, 8834 del conss, 2878 add conss, 409 chg bounds, 1786 chg sides, 3565 chg coeffs, 1892 upgd conss, 6566 impls, 3898 clqs
(round 41, exhaustive) 2240 del vars, 8838 del conss, 2882 add conss, 409 chg bounds, 1786 chg sides, 3565 chg coeffs, 1892 upgd conss, 6566 impls, 3898 clqs
(round 42, exhaustive) 2240 del vars, 8842 del conss, 2882 add conss, 409 chg bounds, 1786 chg sides, 3565 chg coeffs, 1892 upgd conss, 6566 impls, 3902 clqs
(round 43, exhaustive) 2240 del vars, 8842 del conss, 2882 add conss, 409 chg bounds, 1786 chg sides, 3565 chg coeffs, 1907 upgd conss, 6566 impls, 3902 clqs
   (0.9s) probing cycle finished: starting next cycle
   (0.9s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.9s) no symmetry present (symcode time: 0.00)
presolving (44 rounds: 44 fast, 22 medium, 17 exhaustive):
 2240 deleted vars, 8842 deleted constraints, 2882 added constraints, 409 tightened bounds, 0 added holes, 1786 changed sides, 3568 changed coefficients
 8213 implications, 4788 cliques
presolved problem has 689 variables (651 bin, 38 int, 0 impl, 0 cont) and 1647 constraints
    189 constraints of type <varbound>
    158 constraints of type <setppc>
    212 constraints of type <and>
    589 constraints of type <linear>
    499 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.89

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.9s|     1 |     0 |     0 |     - | vbounds|   0 | 689 |1655 |1859 |   0 |  0 |   7 |   0 | 1.015808e+06 | 1.294336e+06 |  27.42%| unknown
  1.0s|     1 |     0 |   798 |     - |    26M |   0 | 689 |1674 |1859 |   0 |  0 |  28 |   0 | 1.015808e+06 | 1.294336e+06 |  27.42%| unknown
