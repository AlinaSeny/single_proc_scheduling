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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag488_tiers_input.lp>
============

original problem has 2629 variables (2592 bin, 37 int, 0 impl, 0 cont) and 6779 constraints

solve problem
=============

presolving:
(round 1, fast)       943 del vars, 1695 del conss, 0 add conss, 239 chg bounds, 575 chg sides, 1150 chg coeffs, 0 upgd conss, 0 impls, 1768 clqs
(round 2, fast)       943 del vars, 1738 del conss, 0 add conss, 254 chg bounds, 711 chg sides, 1717 chg coeffs, 0 upgd conss, 0 impls, 1768 clqs
(round 3, fast)       943 del vars, 1738 del conss, 0 add conss, 259 chg bounds, 735 chg sides, 1986 chg coeffs, 0 upgd conss, 0 impls, 1768 clqs
(round 4, fast)       943 del vars, 1738 del conss, 0 add conss, 260 chg bounds, 742 chg sides, 2094 chg coeffs, 0 upgd conss, 0 impls, 1768 clqs
   (0.1s) running MILP presolver
   (0.3s) MILP presolver (69 rounds): 252 aggregations, 573 fixings, 55 bound changes
(round 5, medium)     1768 del vars, 6779 del conss, 2610 add conss, 315 chg bounds, 742 chg sides, 2122 chg coeffs, 0 upgd conss, 0 impls, 734 clqs
(round 6, fast)       1785 del vars, 6801 del conss, 2610 add conss, 315 chg bounds, 765 chg sides, 2145 chg coeffs, 0 upgd conss, 0 impls, 814 clqs
(round 7, fast)       1785 del vars, 6813 del conss, 2610 add conss, 315 chg bounds, 765 chg sides, 2145 chg coeffs, 0 upgd conss, 0 impls, 814 clqs
(round 8, exhaustive) 1785 del vars, 6813 del conss, 2610 add conss, 315 chg bounds, 765 chg sides, 2145 chg coeffs, 1890 upgd conss, 0 impls, 814 clqs
(round 9, exhaustive) 1785 del vars, 7773 del conss, 2924 add conss, 315 chg bounds, 765 chg sides, 2145 chg coeffs, 1890 upgd conss, 0 impls, 814 clqs
   (0.7s) probing cycle finished: starting next cycle
(round 10, exhaustive) 1804 del vars, 7773 del conss, 2924 add conss, 327 chg bounds, 765 chg sides, 2145 chg coeffs, 1890 upgd conss, 6313 impls, 5155 clqs
(round 11, fast)       1807 del vars, 7815 del conss, 2924 add conss, 327 chg bounds, 826 chg sides, 2275 chg coeffs, 1890 upgd conss, 6319 impls, 5022 clqs
(round 12, exhaustive) 1807 del vars, 7823 del conss, 2932 add conss, 327 chg bounds, 826 chg sides, 2275 chg coeffs, 1890 upgd conss, 6319 impls, 5022 clqs
(round 13, exhaustive) 1807 del vars, 7824 del conss, 2932 add conss, 327 chg bounds, 826 chg sides, 2275 chg coeffs, 1896 upgd conss, 6319 impls, 5029 clqs
   (1.0s) probing cycle finished: starting next cycle
   (1.0s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (1.0s) no symmetry present (symcode time: 0.00)
presolving (14 rounds: 14 fast, 7 medium, 6 exhaustive):
 1807 deleted vars, 7824 deleted constraints, 2932 added constraints, 327 tightened bounds, 0 added holes, 826 changed sides, 2277 changed coefficients
 7547 implications, 5537 cliques
presolved problem has 822 variables (786 bin, 36 int, 0 impl, 0 cont) and 1885 constraints
    216 constraints of type <varbound>
    170 constraints of type <setppc>
    294 constraints of type <and>
    669 constraints of type <linear>
    536 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.93

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 1.0s|     1 |     0 |     4 |     - |  clique|   0 | 822 |1885 |2179 |   0 |  0 |   0 |   0 | 7.864320e+05 | 1.474560e+06 |  87.50%| unknown
  1.1s|     1 |     0 |  1144 |     - |    25M |   0 | 822 |1899 |2179 |   0 |  0 |  14 |   0 | 7.864320e+05 | 1.474560e+06 |  87.50%| unknown
L 1.2s|     1 |     0 |  1144 |     - |undercov|   0 | 822 |1899 |2179 |   0 |  0 |  14 |   0 | 7.864320e+05 | 1.458176e+06 |  85.42%| unknown
* 1.9s|     1 |     0 |  1144 |     - |    LP  |   0 | 822 |1899 |2179 |   0 |  0 |  14 |   0 | 7.864320e+05 | 1.294336e+06 |  64.58%| unknown
  1.9s|     1 |     0 |  1546 |     - |    25M |   0 | 822 |1932 |2220 |  41 |  1 |  14 |   0 | 7.864320e+05 | 1.294336e+06 |  64.58%| unknown
  1.9s|     1 |     0 |  1546 |     - |    25M |   0 | 822 |1932 |2220 |  41 |  1 |  14 |   0 | 7.864320e+05 | 1.294336e+06 |  64.58%| unknown
  1.9s|     1 |     0 |  1546 |     - |    25M |   0 | 822 |1932 |2216 |  41 |  1 |  14 |   0 | 7.864320e+05 | 1.294336e+06 |  64.58%| unknown
  2.6s|     1 |     0 |  2419 |     - |    30M |   0 | 822 |1932 |2249 |  74 |  2 |  14 |   0 | 7.864320e+05 | 1.294336e+06 |  64.58%| unknown
  3.2s|     1 |     0 |  3258 |     - |    30M |   0 | 822 |1932 |2279 | 104 |  3 |  14 |   0 | 7.864320e+05 | 1.294336e+06 |  64.58%| unknown
  3.9s|     1 |     0 |  3912 |     - |    35M |   0 | 822 |1932 |2320 | 145 |  4 |  14 |   0 | 7.864320e+05 | 1.294336e+06 |  64.58%| unknown
  4.5s|     1 |     0 |  4554 |     - |    35M |   0 | 822 |1932 |2350 | 175 |  5 |  14 |   0 | 7.864320e+05 | 1.294336e+06 |  64.58%| unknown
  5.1s|     1 |     0 |  4928 |     - |    36M |   0 | 822 |1934 |2370 | 195 |  6 |  16 |   0 | 7.864320e+05 | 1.294336e+06 |  64.58%| unknown
  5.7s|     1 |     0 |  5285 |     - |    36M |   0 | 822 |1935 |2383 | 208 |  7 |  17 |   0 | 7.864320e+05 | 1.294336e+06 |  64.58%| unknown
  6.4s|     1 |     0 |  5598 |     - |    41M |   0 | 822 |1935 |2392 | 217 |  8 |  17 |   0 | 7.864320e+05 | 1.294336e+06 |  64.58%| unknown
 10.9s|     1 |     0 | 25255 |     - |    45M |   0 | 822 |1936 |2406 | 231 |  9 |  18 |   0 | 7.864320e+05 | 1.294336e+06 |  64.58%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 18.6s|     1 |     0 | 54253 |     - |    47M |   0 | 822 |1937 |2451 | 276 | 10 |  19 |   0 | 7.864320e+05 | 1.294336e+06 |  64.58%| unknown
 33.0s|     1 |     0 |110664 |     - |    48M |   0 | 822 |1939 |2500 | 325 | 11 |  21 |   0 | 7.864325e+05 | 1.294336e+06 |  64.58%| unknown
 33.0s|     1 |     0 |110665 |     - |    48M |   0 | 822 |1936 |2500 | 325 | 11 |  22 |   0 | 7.864325e+05 | 1.294336e+06 |  64.58%| unknown
 36.6s|     1 |     0 |127925 |     - |    48M |   0 | 822 |1936 |2525 | 350 | 12 |  22 |   0 | 7.864333e+05 | 1.294336e+06 |  64.58%| unknown
 36.6s|     1 |     0 |127935 |     - |    48M |   0 | 822 |1936 |2523 | 350 | 12 |  22 |   0 | 7.864340e+05 | 1.294336e+06 |  64.58%| unknown
 52.0s|     1 |     0 |188900 |     - |    49M |   0 | 822 |1936 |2455 | 390 | 13 |  22 |   0 | 7.864340e+05 | 1.294336e+06 |  64.58%| unknown
 55.3s|     1 |     0 |206475 |     - |    49M |   0 | 822 |1936 |2476 | 411 | 14 |  22 |   0 | 7.864340e+05 | 1.294336e+06 |  64.58%| unknown
 63.8s|     1 |     0 |243482 |     - |    49M |   0 | 822 |1936 |2505 | 440 | 15 |  22 |   0 | 7.864360e+05 | 1.294336e+06 |  64.58%| unknown
 63.8s|     1 |     0 |243502 |     - |    49M |   0 | 822 |1936 |2505 | 440 | 15 |  22 |   0 | 7.864370e+05 | 1.294336e+06 |  64.58%| unknown
 70.9s|     1 |     0 |275922 |     - |    50M |   0 | 822 |1936 |2527 | 462 | 16 |  22 |   0 | 7.864370e+05 | 1.294336e+06 |  64.58%| unknown
