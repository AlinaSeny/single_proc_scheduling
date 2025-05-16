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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag6_up_right_input.lp>
============

original problem has 2629 variables (2592 bin, 37 int, 0 impl, 0 cont) and 6725 constraints

solve problem
=============

presolving:
(round 1, fast)       943 del vars, 1689 del conss, 0 add conss, 241 chg bounds, 577 chg sides, 1154 chg coeffs, 0 upgd conss, 0 impls, 1813 clqs
(round 2, fast)       943 del vars, 1738 del conss, 0 add conss, 253 chg bounds, 820 chg sides, 1652 chg coeffs, 0 upgd conss, 0 impls, 1813 clqs
(round 3, fast)       943 del vars, 1738 del conss, 0 add conss, 254 chg bounds, 880 chg sides, 1838 chg coeffs, 0 upgd conss, 0 impls, 1813 clqs
(round 4, fast)       943 del vars, 1738 del conss, 0 add conss, 254 chg bounds, 891 chg sides, 1850 chg coeffs, 0 upgd conss, 0 impls, 1813 clqs
   (0.1s) running MILP presolver
   (0.3s) MILP presolver (54 rounds): 261 aggregations, 529 fixings, 52 bound changes
(round 5, medium)     1733 del vars, 6725 del conss, 2693 add conss, 307 chg bounds, 891 chg sides, 1850 chg coeffs, 0 upgd conss, 0 impls, 779 clqs
(round 6, fast)       1735 del vars, 6727 del conss, 2693 add conss, 307 chg bounds, 931 chg sides, 1890 chg coeffs, 0 upgd conss, 0 impls, 851 clqs
(round 7, exhaustive) 1735 del vars, 6733 del conss, 2693 add conss, 307 chg bounds, 931 chg sides, 1890 chg coeffs, 0 upgd conss, 0 impls, 851 clqs
(round 8, fast)       1736 del vars, 6736 del conss, 2693 add conss, 307 chg bounds, 931 chg sides, 1890 chg coeffs, 0 upgd conss, 0 impls, 849 clqs
(round 9, exhaustive) 1736 del vars, 6736 del conss, 2693 add conss, 307 chg bounds, 931 chg sides, 1890 chg coeffs, 1968 upgd conss, 0 impls, 849 clqs
(round 10, exhaustive) 1736 del vars, 7746 del conss, 3029 add conss, 307 chg bounds, 931 chg sides, 1890 chg coeffs, 1968 upgd conss, 0 impls, 849 clqs
(round 11, exhaustive) 1761 del vars, 7746 del conss, 3029 add conss, 332 chg bounds, 931 chg sides, 1890 chg coeffs, 1968 upgd conss, 5223 impls, 3864 clqs
(round 12, fast)       1765 del vars, 7815 del conss, 3029 add conss, 336 chg bounds, 1093 chg sides, 2194 chg coeffs, 1968 upgd conss, 5224 impls, 3866 clqs
(round 13, fast)       1765 del vars, 7818 del conss, 3029 add conss, 336 chg bounds, 1124 chg sides, 2238 chg coeffs, 1968 upgd conss, 5224 impls, 3866 clqs
(round 14, medium)     1772 del vars, 7818 del conss, 3029 add conss, 336 chg bounds, 1124 chg sides, 2238 chg coeffs, 1968 upgd conss, 5229 impls, 3844 clqs
(round 15, fast)       1772 del vars, 7843 del conss, 3029 add conss, 336 chg bounds, 1124 chg sides, 2238 chg coeffs, 1968 upgd conss, 5229 impls, 3844 clqs
(round 16, exhaustive) 1772 del vars, 7844 del conss, 3030 add conss, 336 chg bounds, 1124 chg sides, 2238 chg coeffs, 1968 upgd conss, 5229 impls, 3844 clqs
(round 17, exhaustive) 1772 del vars, 7849 del conss, 3030 add conss, 336 chg bounds, 1124 chg sides, 2238 chg coeffs, 1968 upgd conss, 5229 impls, 3844 clqs
(round 18, exhaustive) 1772 del vars, 7849 del conss, 3030 add conss, 336 chg bounds, 1124 chg sides, 2238 chg coeffs, 1989 upgd conss, 5229 impls, 3844 clqs
   (0.7s) probing cycle finished: starting next cycle
(round 19, exhaustive) 1788 del vars, 7849 del conss, 3030 add conss, 345 chg bounds, 1124 chg sides, 2238 chg coeffs, 1989 upgd conss, 8756 impls, 5391 clqs
(round 20, fast)       1788 del vars, 7877 del conss, 3030 add conss, 345 chg bounds, 1167 chg sides, 2361 chg coeffs, 1989 upgd conss, 8756 impls, 5391 clqs
(round 21, exhaustive) 1788 del vars, 7889 del conss, 3042 add conss, 345 chg bounds, 1167 chg sides, 2361 chg coeffs, 1989 upgd conss, 8756 impls, 5391 clqs
(round 22, exhaustive) 1788 del vars, 7890 del conss, 3042 add conss, 345 chg bounds, 1167 chg sides, 2361 chg coeffs, 1995 upgd conss, 8756 impls, 5403 clqs
   (1.1s) probing cycle finished: starting next cycle
   (1.2s) probing: 480/805 (59.6%) - 27 fixings, 14 aggregations, 14973 implications, 34 bound changes
   (1.2s) probing aborted: 1000/1000 successive useless probings
   (1.2s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (1.2s) no symmetry present (symcode time: 0.00)
presolving (23 rounds: 23 fast, 13 medium, 11 exhaustive):
 1788 deleted vars, 7890 deleted constraints, 3042 added constraints, 345 tightened bounds, 0 added holes, 1167 changed sides, 2361 changed coefficients
 8960 implications, 5510 cliques
presolved problem has 841 variables (805 bin, 36 int, 0 impl, 0 cont) and 1877 constraints
    207 constraints of type <varbound>
    162 constraints of type <setppc>
    309 constraints of type <and>
    654 constraints of type <linear>
    545 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 1.19

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 1.2s|     1 |     0 |     1 |     - | vbounds|   0 | 841 |1879 |2186 |   0 |  0 |   1 |   0 | 8.028160e+05 | 1.556480e+06 |  93.88%| unknown
  1.4s|     1 |     0 |  1626 |     - |    25M |   0 | 841 |1888 |2186 |   0 |  0 |  12 |   0 | 9.175040e+05 | 1.556480e+06 |  69.64%| unknown
  1.5s|     1 |     0 |  1626 |     - |    25M |   0 | 841 |1904 |2186 |   0 |  0 |  28 |   0 | 9.175040e+05 | 1.556480e+06 |  69.64%| unknown
  2.3s|     1 |     0 |  2433 |     - |    27M |   0 | 841 |1904 |2268 |  82 |  1 |  28 |   0 | 9.175040e+05 | 1.556480e+06 |  69.64%| unknown
  3.2s|     1 |     0 |  3182 |     - |    30M |   0 | 841 |1906 |2331 | 145 |  2 |  30 |   0 | 9.175040e+05 | 1.556480e+06 |  69.64%| unknown
  4.3s|     1 |     0 |  6204 |     - |    30M |   0 | 841 |1906 |2366 | 180 |  3 |  30 |   0 | 9.178557e+05 | 1.556480e+06 |  69.58%| unknown
  4.3s|     1 |     0 |  6205 |     - |    30M |   0 | 841 |1907 |2366 | 180 |  3 |  31 |   0 | 9.178560e+05 | 1.556480e+06 |  69.58%| unknown
  5.5s|     1 |     0 | 10043 |     - |    31M |   0 | 841 |1907 |2418 | 232 |  4 |  31 |   0 | 9.178570e+05 | 1.556480e+06 |  69.58%| unknown
  5.5s|     1 |     0 | 10044 |     - |    31M |   0 | 841 |1907 |2418 | 232 |  4 |  31 |   0 | 9.178580e+05 | 1.556480e+06 |  69.58%| unknown
  7.2s|     1 |     0 | 20322 |     - |    32M |   0 | 841 |1907 |2472 | 286 |  5 |  31 |   0 | 9.181435e+05 | 1.556480e+06 |  69.52%| unknown
  7.2s|     1 |     0 | 20323 |     - |    32M |   0 | 841 |1908 |2472 | 286 |  5 |  32 |   0 | 9.181440e+05 | 1.556480e+06 |  69.52%| unknown
  9.1s|     1 |     0 | 30111 |     - |    32M |   0 | 841 |1908 |2528 | 342 |  6 |  32 |   0 | 9.215075e+05 | 1.556480e+06 |  68.91%| unknown
  9.1s|     1 |     0 | 30113 |     - |    32M |   0 | 841 |1908 |2527 | 342 |  6 |  32 |   0 | 9.215080e+05 | 1.556480e+06 |  68.91%| unknown
 10.6s|     1 |     0 | 36622 |     - |    33M |   0 | 841 |1908 |2593 | 408 |  7 |  32 |   0 | 9.216982e+05 | 1.556480e+06 |  68.87%| unknown
 10.6s|     1 |     0 | 36623 |     - |    33M |   0 | 841 |1908 |2590 | 408 |  7 |  32 |   0 | 9.216990e+05 | 1.556480e+06 |  68.87%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 12.5s|     1 |     0 | 45814 |     - |    33M |   0 | 841 |1908 |2629 | 447 |  8 |  32 |   0 | 9.219628e+05 | 1.556480e+06 |  68.82%| unknown
 12.5s|     1 |     0 | 45815 |     - |    33M |   0 | 841 |1908 |2627 | 447 |  8 |  32 |   0 | 9.219630e+05 | 1.556480e+06 |  68.82%| unknown
 13.9s|     1 |     0 | 49977 |     - |    34M |   0 | 841 |1908 |2676 | 496 |  9 |  32 |   0 | 9.219849e+05 | 1.556480e+06 |  68.82%| unknown
 14.0s|     1 |     0 | 49979 |     - |    34M |   0 | 841 |1908 |2554 | 496 |  9 |  32 |   0 | 9.219850e+05 | 1.556480e+06 |  68.82%| unknown
 20.6s|     1 |     0 | 73955 |     - |    37M |   0 | 841 |1908 |2591 | 533 | 10 |  32 |   0 | 9.223254e+05 | 1.556480e+06 |  68.76%| unknown
 20.6s|     1 |     0 | 73956 |     - |    37M |   0 | 841 |1908 |2589 | 533 | 10 |  32 |   0 | 9.223260e+05 | 1.556480e+06 |  68.76%| unknown
