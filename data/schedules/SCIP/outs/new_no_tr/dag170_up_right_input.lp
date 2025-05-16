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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag170_up_right_input.lp>
============

original problem has 2776 variables (2738 bin, 38 int, 0 impl, 0 cont) and 7069 constraints

solve problem
=============

presolving:
(round 1, fast)       982 del vars, 1747 del conss, 0 add conss, 241 chg bounds, 613 chg sides, 1226 chg coeffs, 0 upgd conss, 0 impls, 1936 clqs
(round 2, fast)       982 del vars, 1796 del conss, 0 add conss, 264 chg bounds, 1058 chg sides, 1939 chg coeffs, 0 upgd conss, 0 impls, 1936 clqs
(round 3, fast)       982 del vars, 1796 del conss, 0 add conss, 279 chg bounds, 1361 chg sides, 2415 chg coeffs, 0 upgd conss, 0 impls, 1936 clqs
(round 4, fast)       982 del vars, 1796 del conss, 0 add conss, 284 chg bounds, 1513 chg sides, 2668 chg coeffs, 0 upgd conss, 0 impls, 1936 clqs
(round 5, fast)       982 del vars, 1796 del conss, 0 add conss, 286 chg bounds, 1561 chg sides, 2744 chg coeffs, 0 upgd conss, 0 impls, 1936 clqs
(round 6, fast)       982 del vars, 1796 del conss, 0 add conss, 287 chg bounds, 1591 chg sides, 2790 chg coeffs, 0 upgd conss, 0 impls, 1936 clqs
(round 7, fast)       982 del vars, 1796 del conss, 0 add conss, 287 chg bounds, 1598 chg sides, 2806 chg coeffs, 0 upgd conss, 0 impls, 1936 clqs
   (0.1s) running MILP presolver
   (0.3s) MILP presolver (84 rounds): 258 aggregations, 487 fixings, 57 bound changes
(round 8, medium)     1727 del vars, 7069 del conss, 3130 add conss, 345 chg bounds, 1598 chg sides, 2806 chg coeffs, 0 upgd conss, 0 impls, 983 clqs
(round 9, fast)       1728 del vars, 7071 del conss, 3130 add conss, 345 chg bounds, 1626 chg sides, 2834 chg coeffs, 0 upgd conss, 0 impls, 1090 clqs
(round 10, exhaustive) 1728 del vars, 7075 del conss, 3130 add conss, 345 chg bounds, 1626 chg sides, 2834 chg coeffs, 0 upgd conss, 0 impls, 1090 clqs
(round 11, fast)       1730 del vars, 7081 del conss, 3130 add conss, 345 chg bounds, 1626 chg sides, 2834 chg coeffs, 0 upgd conss, 0 impls, 1086 clqs
(round 12, exhaustive) 1730 del vars, 7081 del conss, 3130 add conss, 345 chg bounds, 1626 chg sides, 2834 chg coeffs, 2319 upgd conss, 0 impls, 1086 clqs
(round 13, exhaustive) 1730 del vars, 8447 del conss, 3583 add conss, 345 chg bounds, 1626 chg sides, 2834 chg coeffs, 2319 upgd conss, 0 impls, 1086 clqs
   (0.7s) probing: 1000/1009 (99.1%) - 11 fixings, 0 aggregations, 10391 implications, 9 bound changes
   (0.7s) probing cycle finished: starting next cycle
(round 14, exhaustive) 1741 del vars, 8447 del conss, 3583 add conss, 354 chg bounds, 1626 chg sides, 2834 chg coeffs, 2319 upgd conss, 7291 impls, 4530 clqs
(round 15, fast)       1745 del vars, 8478 del conss, 3583 add conss, 354 chg bounds, 1704 chg sides, 2973 chg coeffs, 2319 upgd conss, 7292 impls, 4510 clqs
(round 16, medium)     1748 del vars, 8478 del conss, 3583 add conss, 354 chg bounds, 1704 chg sides, 2973 chg coeffs, 2319 upgd conss, 7293 impls, 4476 clqs
(round 17, fast)       1748 del vars, 8488 del conss, 3583 add conss, 354 chg bounds, 1704 chg sides, 2973 chg coeffs, 2319 upgd conss, 7293 impls, 4476 clqs
(round 18, exhaustive) 1748 del vars, 8498 del conss, 3593 add conss, 354 chg bounds, 1704 chg sides, 2973 chg coeffs, 2319 upgd conss, 7293 impls, 4476 clqs
(round 19, exhaustive) 1748 del vars, 8500 del conss, 3593 add conss, 354 chg bounds, 1704 chg sides, 2973 chg coeffs, 2319 upgd conss, 7293 impls, 4485 clqs
(round 20, exhaustive) 1748 del vars, 8500 del conss, 3593 add conss, 354 chg bounds, 1704 chg sides, 2973 chg coeffs, 2330 upgd conss, 7293 impls, 4485 clqs
   (1.0s) probing: 957/998 (95.9%) - 11 fixings, 0 aggregations, 12936 implications, 9 bound changes
   (1.0s) probing aborted: 1000/1000 successive useless probings
   (1.0s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (1.0s) no symmetry present (symcode time: 0.00)
presolving (21 rounds: 21 fast, 10 medium, 8 exhaustive):
 1748 deleted vars, 8500 deleted constraints, 3593 added constraints, 354 tightened bounds, 0 added holes, 1704 changed sides, 2973 changed coefficients
 8804 implications, 4829 cliques
presolved problem has 1028 variables (991 bin, 37 int, 0 impl, 0 cont) and 2162 constraints
    213 constraints of type <varbound>
    174 constraints of type <setppc>
    439 constraints of type <and>
    775 constraints of type <linear>
    561 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.99

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 1.0s|     1 |     0 |     3 |     - |  clique|   0 |1028 |2162 |2601 |   0 |  0 |   0 |   0 | 6.062080e+05 | 1.310720e+06 | 116.22%| unknown
p 1.1s|     1 |     0 |     3 |     - |   locks|   0 |1028 |2173 |2601 |   0 |  0 |  11 |   0 | 6.062080e+05 | 1.064960e+06 |  75.68%| unknown
  2.1s|     1 |     0 |  8049 |     - |    29M |   0 |1028 |2198 |2601 |   0 |  0 |  37 |   0 | 7.028219e+05 | 1.064960e+06 |  51.53%| unknown
  2.1s|     1 |     0 |  8050 |     - |    29M |   0 |1028 |2209 |2601 |   0 |  0 |  48 |   0 | 7.028220e+05 | 1.064960e+06 |  51.53%| unknown
  2.1s|     1 |     0 |  8051 |     - |    29M |   0 |1028 |2209 |2599 |   0 |  0 |  48 |   0 | 7.028220e+05 | 1.064960e+06 |  51.53%| unknown
* 3.4s|     1 |     0 |  8051 |     - |    LP  |   0 |1028 |2209 |2599 |   0 |  0 |  48 |   0 | 7.028220e+05 | 1.032192e+06 |  46.86%| unknown
  7.3s|     1 |     0 | 24098 |     - |    30M |   0 |1028 |2253 |2704 | 105 |  1 |  48 |   0 | 7.057723e+05 | 1.032192e+06 |  46.25%| unknown
  7.3s|     1 |     0 | 24107 |     - |    30M |   0 |1028 |2253 |2703 | 105 |  1 |  48 |   0 | 7.057730e+05 | 1.032192e+06 |  46.25%| unknown
 16.0s|     1 |     0 | 50542 |     - |    32M |   0 |1028 |2253 |2804 | 206 |  2 |  48 |   0 | 7.060808e+05 | 1.032192e+06 |  46.19%| unknown
 16.0s|     1 |     0 | 50550 |     - |    32M |   0 |1028 |2253 |2799 | 206 |  2 |  48 |   0 | 7.060810e+05 | 1.032192e+06 |  46.19%| unknown
 33.8s|     1 |     0 |110924 |     - |    32M |   0 |1028 |2253 |2878 | 285 |  3 |  48 |   0 | 7.082347e+05 | 1.032192e+06 |  45.74%| unknown
 33.8s|     1 |     0 |110926 |     - |    32M |   0 |1028 |2253 |2874 | 285 |  3 |  48 |   0 | 7.082350e+05 | 1.032192e+06 |  45.74%| unknown
 35.3s|     1 |     0 |112471 |     - |    33M |   0 |1028 |2253 |2924 | 335 |  4 |  48 |   0 | 7.094279e+05 | 1.032192e+06 |  45.50%| unknown
 35.3s|     1 |     0 |112472 |     - |    33M |   0 |1028 |2254 |2921 | 335 |  4 |  49 |   0 | 7.094280e+05 | 1.032192e+06 |  45.50%| unknown
 36.6s|     1 |     0 |114100 |     - |    36M |   0 |1028 |2254 |2974 | 388 |  5 |  49 |   0 | 7.094293e+05 | 1.032192e+06 |  45.50%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 36.6s|     1 |     0 |114101 |     - |    36M |   0 |1028 |2254 |2974 | 388 |  5 |  49 |   0 | 7.094300e+05 | 1.032192e+06 |  45.50%| unknown
 38.2s|     1 |     0 |115545 |     - |    37M |   0 |1028 |2254 |3018 | 432 |  6 |  49 |   0 | 7.100686e+05 | 1.032192e+06 |  45.37%| unknown
 38.2s|     1 |     0 |115549 |     - |    37M |   0 |1028 |2254 |3008 | 432 |  6 |  49 |   0 | 7.100690e+05 | 1.032192e+06 |  45.37%| unknown
 39.0s|     1 |     0 |116445 |     - |    52M |   0 |1028 |2254 |2950 | 488 |  7 |  49 |   0 | 7.100703e+05 | 1.032192e+06 |  45.36%| unknown
 39.0s|     1 |     0 |116446 |     - |    52M |   0 |1028 |2254 |2950 | 488 |  7 |  49 |   0 | 7.100710e+05 | 1.032192e+06 |  45.36%| unknown
 40.3s|     1 |     0 |117360 |     - |    52M |   0 |1028 |2254 |2982 | 520 |  8 |  49 |   0 | 7.102792e+05 | 1.032192e+06 |  45.32%| unknown
 40.3s|     1 |     0 |117365 |     - |    52M |   0 |1028 |2260 |2980 | 520 |  8 |  55 |   0 | 7.102800e+05 | 1.032192e+06 |  45.32%| unknown
 41.6s|     1 |     0 |117783 |     - |    52M |   0 |1028 |2260 |3011 | 551 |  9 |  55 |   0 | 7.102800e+05 | 1.032192e+06 |  45.32%| unknown
 43.2s|     1 |     0 |119231 |     - |    63M |   0 |1028 |2260 |3034 | 574 | 10 |  55 |   0 | 7.102813e+05 | 1.032192e+06 |  45.32%| unknown
 43.2s|     1 |     0 |119232 |     - |    63M |   0 |1028 |2262 |2880 | 574 | 10 |  57 |   0 | 7.102820e+05 | 1.032192e+06 |  45.32%| unknown
 43.3s|     1 |     0 |119599 |     - |    63M |   0 |1028 |2262 |2904 | 598 | 11 |  57 |   0 | 7.103504e+05 | 1.032192e+06 |  45.31%| unknown
 43.3s|     1 |     0 |119604 |     - |    63M |   0 |1028 |2262 |2903 | 598 | 11 |  57 |   0 | 7.103510e+05 | 1.032192e+06 |  45.31%| unknown
 43.4s|     1 |     0 |120024 |     - |    63M |   0 |1028 |2262 |2921 | 616 | 12 |  57 |   0 | 7.103510e+05 | 1.032192e+06 |  45.31%| unknown
 43.5s|     1 |     0 |120214 |     - |    63M |   0 |1028 |2262 |2945 | 640 | 13 |  57 |   0 | 7.103510e+05 | 1.032192e+06 |  45.31%| unknown
 43.5s|     1 |     0 |120314 |     - |    63M |   0 |1028 |2262 |2958 | 653 | 14 |  57 |   0 | 7.103510e+05 | 1.032192e+06 |  45.31%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 43.6s|     1 |     0 |120522 |     - |    64M |   0 |1028 |2262 |2879 | 659 | 15 |  57 |   0 | 7.103510e+05 | 1.032192e+06 |  45.31%| unknown
 43.8s|     1 |     0 |121420 |     - |    64M |   0 |1028 |2262 |2897 | 677 | 16 |  57 |   0 | 7.103510e+05 | 1.032192e+06 |  45.31%| unknown
 43.9s|     1 |     0 |121757 |     - |    65M |   0 |1028 |2263 |2914 | 694 | 17 |  58 |   0 | 7.103510e+05 | 1.032192e+06 |  45.31%| unknown
 43.9s|     1 |     0 |121846 |     - |    66M |   0 |1028 |2263 |2924 | 704 | 18 |  58 |   0 | 7.103510e+05 | 1.032192e+06 |  45.31%| unknown
 43.9s|     1 |     0 |121846 |     - |    66M |   0 |1028 |2263 |2926 | 704 | 18 |  58 |   0 | 7.103510e+05 | 1.032192e+06 |  45.31%| unknown
 44.0s|     1 |     0 |121952 |     - |    66M |   0 |1028 |2263 |2941 | 719 | 19 |  58 |   0 | 7.103510e+05 | 1.032192e+06 |  45.31%| unknown
 44.0s|     1 |     0 |122071 |     - |    66M |   0 |1028 |2263 |2956 | 734 | 20 |  58 |   0 | 7.103510e+05 | 1.032192e+06 |  45.31%| unknown
 44.1s|     1 |     0 |122136 |     - |    66M |   0 |1028 |2263 |2899 | 748 | 21 |  58 |   0 | 7.103510e+05 | 1.032192e+06 |  45.31%| unknown
 44.1s|     1 |     0 |122181 |     - |    66M |   0 |1028 |2263 |2905 | 754 | 22 |  58 |   0 | 7.103510e+05 | 1.032192e+06 |  45.31%| unknown
 44.1s|     1 |     0 |122220 |     - |    66M |   0 |1028 |2263 |2912 | 761 | 23 |  58 |   0 | 7.103510e+05 | 1.032192e+06 |  45.31%| unknown
 44.1s|     1 |     0 |122243 |     - |    66M |   0 |1028 |2265 |2915 | 764 | 24 |  60 |   0 | 7.103510e+05 | 1.032192e+06 |  45.31%| unknown
 44.1s|     1 |     0 |122294 |     - |    66M |   0 |1028 |2265 |2922 | 771 | 25 |  60 |   0 | 7.103510e+05 | 1.032192e+06 |  45.31%| unknown
 44.2s|     1 |     0 |122300 |     - |    66M |   0 |1028 |2266 |2925 | 774 | 26 |  61 |   0 | 7.103510e+05 | 1.032192e+06 |  45.31%| unknown
o45.2s|     1 |     0 |131351 |     - |feaspump|   0 |1028 |2268 |2925 | 774 | 27 |  63 |   0 | 7.103510e+05 | 1.032191e+06 |  45.31%| unknown
L45.5s|     1 |     0 |132135 |     - |    alns|   0 |1028 |2272 |2925 | 774 | 27 |  67 |   0 | 7.103510e+05 | 1.028972e+06 |  44.85%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 45.5s|     1 |     0 |132135 |     - |    67M |   0 |1028 |2272 |2925 | 774 | 27 |  67 |   0 | 7.103510e+05 | 1.028972e+06 |  44.85%| unknown
i45.5s|     1 |     0 |132135 |     - |  oneopt|   0 |1028 |2272 |2925 | 774 | 27 |  67 |   0 | 7.103510e+05 | 8.519680e+05 |  19.94%| unknown
 45.6s|     1 |     0 |132138 |     - |    67M |   0 |1028 |2273 |2925 | 774 | 27 |  68 |   0 | 7.103510e+05 | 8.519680e+05 |  19.94%| unknown
 45.6s|     1 |     0 |132138 |     - |    67M |   0 |1028 |2273 |2925 | 774 | 27 |  68 |   0 | 7.103510e+05 | 8.519680e+05 |  19.94%| unknown
 45.6s|     1 |     0 |132138 |     - |    67M |   0 |1028 |2273 |2848 | 774 | 27 |  68 |   0 | 7.103510e+05 | 8.519680e+05 |  19.94%| unknown
 45.7s|     1 |     0 |132255 |     - |    67M |   0 |1028 |2258 |2846 | 776 | 28 |  68 |   0 | 7.103510e+05 | 8.519680e+05 |  19.94%| unknown
 45.7s|     1 |     0 |132316 |     - |    67M |   0 |1028 |2258 |2854 | 784 | 29 |  68 |   0 | 7.103510e+05 | 8.519680e+05 |  19.94%| unknown
 45.7s|     1 |     0 |132316 |     - |    67M |   0 |1028 |2187 |2855 | 784 | 29 |  69 |   0 | 7.103510e+05 | 8.519680e+05 |  19.94%| unknown
 45.7s|     1 |     0 |132336 |     - |    67M |   0 |1028 |2187 |2826 | 794 | 30 |  69 |   0 | 7.103510e+05 | 8.519680e+05 |  19.94%| unknown
 45.7s|     1 |     0 |132339 |     - |    67M |   0 |1028 |2187 |2730 | 799 | 31 |  69 |   0 | 7.103510e+05 | 8.519680e+05 |  19.94%| unknown
 45.7s|     1 |     0 |132339 |     - |    67M |   0 |1028 |2184 |2730 | 799 | 31 |  69 |   0 | 7.103510e+05 | 8.519680e+05 |  19.94%| unknown
 47.7s|     1 |     2 |132401 |     - |    67M |   0 |1028 |2184 |2730 | 799 | 32 |  69 |  13 | 7.103510e+05 | 8.519680e+05 |  19.94%| unknown
(run 1, node 1) restarting after 45 global fixings of integer variables

(restart) converted 222 cuts from the global cut pool into linear constraints

presolving:
(round 1, fast)       76 del vars, 50 del conss, 4 add conss, 0 chg bounds, 226 chg sides, 462 chg coeffs, 0 upgd conss, 8815 impls, 3576 clqs
(round 2, medium)     79 del vars, 50 del conss, 4 add conss, 0 chg bounds, 226 chg sides, 462 chg coeffs, 0 upgd conss, 8815 impls, 3560 clqs
(round 3, fast)       79 del vars, 57 del conss, 4 add conss, 0 chg bounds, 226 chg sides, 462 chg coeffs, 0 upgd conss, 8815 impls, 3560 clqs
(round 4, exhaustive) 79 del vars, 63 del conss, 6 add conss, 0 chg bounds, 226 chg sides, 462 chg coeffs, 0 upgd conss, 8815 impls, 3560 clqs
(round 5, exhaustive) 79 del vars, 66 del conss, 9 add conss, 0 chg bounds, 226 chg sides, 462 chg coeffs, 0 upgd conss, 8815 impls, 3561 clqs
(round 6, exhaustive) 79 del vars, 79 del conss, 9 add conss, 0 chg bounds, 226 chg sides, 462 chg coeffs, 0 upgd conss, 8815 impls, 3563 clqs
(round 7, exhaustive) 79 del vars, 79 del conss, 9 add conss, 0 chg bounds, 226 chg sides, 462 chg coeffs, 213 upgd conss, 8815 impls, 3563 clqs
(round 8, medium)     79 del vars, 82 del conss, 11 add conss, 0 chg bounds, 228 chg sides, 466 chg coeffs, 213 upgd conss, 8815 impls, 3564 clqs
(round 9, exhaustive) 79 del vars, 88 del conss, 13 add conss, 0 chg bounds, 228 chg sides, 466 chg coeffs, 213 upgd conss, 8815 impls, 3564 clqs
(round 10, exhaustive) 79 del vars, 90 del conss, 13 add conss, 0 chg bounds, 228 chg sides, 467 chg coeffs, 213 upgd conss, 8815 impls, 3564 clqs
presolving (11 rounds: 11 fast, 9 medium, 7 exhaustive):
 79 deleted vars, 90 deleted constraints, 13 added constraints, 0 tightened bounds, 0 added holes, 228 changed sides, 470 changed coefficients
 8815 implications, 3564 cliques
presolved problem has 949 variables (912 bin, 37 int, 0 impl, 0 cont) and 2329 constraints
    206 constraints of type <varbound>
      7 constraints of type <knapsack>
    336 constraints of type <setppc>
    391 constraints of type <and>
    754 constraints of type <linear>
    557 constraints of type <logicor>
     78 constraints of type <bounddisjunction>
transformed objective value is always integral (scale: 1)
Presolving Time: 1.04

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 48.2s|     1 |     0 |134778 |     - |    67M |   0 | 949 |2329 |2627 |   0 |  0 |  69 |  13 | 7.103510e+05 | 8.519680e+05 |  19.94%| unknown
*49.8s|     1 |     0 |134778 |     - |    LP  |   0 | 949 |2329 |2627 |   0 |  0 |  69 |  13 | 7.103510e+05 | 7.700480e+05 |   8.40%| unknown
 49.9s|     1 |     0 |135070 |     - |    68M |   0 | 949 |2462 |2627 |   0 |  1 |  69 |  13 | 7.700480e+05 | 7.700480e+05 |   0.00%| unknown
 49.9s|     1 |     0 |135070 |     - |    68M |   0 | 949 |2462 |2627 |   0 |  1 |  69 |  13 | 7.700480e+05 | 7.700480e+05 |   0.00%| unknown

SCIP Status        : problem is solved [optimal solution found]
Solving Time (sec) : 49.89
Solving Nodes      : 1 (total of 2 nodes in 2 runs)
Primal Bound       : +7.70048000000000e+05 (7 solutions)
Dual Bound         : +7.70048000000000e+05
Gap                : 0.00 %

primal solution (original space):
=================================

objective value:                               770048
m_31_31                                             1 	(obj:0)
m_31_25                                             1 	(obj:0)
m_31_37                                             1 	(obj:0)
m_31_34                                             1 	(obj:0)
m_31_35                                             1 	(obj:0)
m_31_33                                             1 	(obj:0)
m_26_31                                             1 	(obj:0)
m_26_26                                             1 	(obj:0)
m_26_28                                             1 	(obj:0)
m_26_21                                             1 	(obj:0)
m_26_25                                             1 	(obj:0)
m_26_37                                             1 	(obj:0)
m_26_32                                             1 	(obj:0)
m_26_34                                             1 	(obj:0)
m_26_35                                             1 	(obj:0)
m_26_17                                             1 	(obj:0)
m_26_33                                             1 	(obj:0)
m_28_31                                             1 	(obj:0)
m_28_28                                             1 	(obj:0)
m_28_21                                             1 	(obj:0)
m_28_25                                             1 	(obj:0)
m_28_37                                             1 	(obj:0)
m_28_32                                             1 	(obj:0)
m_28_34                                             1 	(obj:0)
m_28_35                                             1 	(obj:0)
m_28_17                                             1 	(obj:0)
m_28_33                                             1 	(obj:0)
m_20_31                                             1 	(obj:0)
m_20_26                                             1 	(obj:0)
m_20_28                                             1 	(obj:0)
m_20_20                                             1 	(obj:0)
m_20_22                                             1 	(obj:0)
m_20_21                                             1 	(obj:0)
m_20_23                                             1 	(obj:0)
m_20_25                                             1 	(obj:0)
m_20_8                                              1 	(obj:0)
m_20_37                                             1 	(obj:0)
m_20_32                                             1 	(obj:0)
m_20_11                                             1 	(obj:0)
m_20_34                                             1 	(obj:0)
m_20_14                                             1 	(obj:0)
m_20_35                                             1 	(obj:0)
m_20_17                                             1 	(obj:0)
m_20_15                                             1 	(obj:0)
m_20_6                                              1 	(obj:0)
m_20_9                                              1 	(obj:0)
m_20_24                                             1 	(obj:0)
m_20_16                                             1 	(obj:0)
m_20_27                                             1 	(obj:0)
m_20_19                                             1 	(obj:0)
m_20_33                                             1 	(obj:0)
m_20_30                                             1 	(obj:0)
m_22_31                                             1 	(obj:0)
m_22_26                                             1 	(obj:0)
m_22_28                                             1 	(obj:0)
m_22_22                                             1 	(obj:0)
m_22_21                                             1 	(obj:0)
m_22_23                                             1 	(obj:0)
m_22_25                                             1 	(obj:0)
m_22_37                                             1 	(obj:0)
m_22_32                                             1 	(obj:0)
m_22_34                                             1 	(obj:0)
m_22_35                                             1 	(obj:0)
m_22_17                                             1 	(obj:0)
m_22_33                                             1 	(obj:0)
m_22_30                                             1 	(obj:0)
m_21_31                                             1 	(obj:0)
m_21_21                                             1 	(obj:0)
m_21_25                                             1 	(obj:0)
m_21_37                                             1 	(obj:0)
m_21_32                                             1 	(obj:0)
m_21_34                                             1 	(obj:0)
m_21_35                                             1 	(obj:0)
m_21_33                                             1 	(obj:0)
m_23_31                                             1 	(obj:0)
m_23_26                                             1 	(obj:0)
m_23_28                                             1 	(obj:0)
m_23_21                                             1 	(obj:0)
m_23_23                                             1 	(obj:0)
m_23_25                                             1 	(obj:0)
m_23_37                                             1 	(obj:0)
m_23_32                                             1 	(obj:0)
m_23_34                                             1 	(obj:0)
m_23_35                                             1 	(obj:0)
m_23_17                                             1 	(obj:0)
m_23_33                                             1 	(obj:0)
m_23_30                                             1 	(obj:0)
m_25_25                                             1 	(obj:0)
m_25_37                                             1 	(obj:0)
m_25_34                                             1 	(obj:0)
m_25_35                                             1 	(obj:0)
m_25_33                                             1 	(obj:0)
m_4_31                                              1 	(obj:0)
m_4_26                                              1 	(obj:0)
m_4_28                                              1 	(obj:0)
m_4_20                                              1 	(obj:0)
m_4_22                                              1 	(obj:0)
m_4_21                                              1 	(obj:0)
m_4_23                                              1 	(obj:0)
m_4_25                                              1 	(obj:0)
m_4_4                                               1 	(obj:0)
m_4_8                                               1 	(obj:0)
m_4_37                                              1 	(obj:0)
m_4_3                                               1 	(obj:0)
m_4_29                                              1 	(obj:0)
m_4_10                                              1 	(obj:0)
m_4_32                                              1 	(obj:0)
m_4_11                                              1 	(obj:0)
m_4_34                                              1 	(obj:0)
m_4_14                                              1 	(obj:0)
m_4_35                                              1 	(obj:0)
m_4_17                                              1 	(obj:0)
m_4_15                                              1 	(obj:0)
m_4_6                                               1 	(obj:0)
m_4_9                                               1 	(obj:0)
m_4_24                                              1 	(obj:0)
m_4_16                                              1 	(obj:0)
m_4_27                                              1 	(obj:0)
m_4_19                                              1 	(obj:0)
m_4_33                                              1 	(obj:0)
m_4_30                                              1 	(obj:0)
m_8_31                                              1 	(obj:0)
m_8_26                                              1 	(obj:0)
m_8_28                                              1 	(obj:0)
m_8_22                                              1 	(obj:0)
m_8_21                                              1 	(obj:0)
m_8_23                                              1 	(obj:0)
m_8_25                                              1 	(obj:0)
m_8_8                                               1 	(obj:0)
m_8_37                                              1 	(obj:0)
m_8_32                                              1 	(obj:0)
m_8_11                                              1 	(obj:0)
m_8_34                                              1 	(obj:0)
m_8_14                                              1 	(obj:0)
m_8_35                                              1 	(obj:0)
m_8_17                                              1 	(obj:0)
m_8_15                                              1 	(obj:0)
m_8_6                                               1 	(obj:0)
m_8_9                                               1 	(obj:0)
m_8_24                                              1 	(obj:0)
m_8_16                                              1 	(obj:0)
m_8_27                                              1 	(obj:0)
m_8_19                                              1 	(obj:0)
m_8_33                                              1 	(obj:0)
m_8_30                                              1 	(obj:0)
m_37_37                                             1 	(obj:0)
m_3_31                                              1 	(obj:0)
m_3_26                                              1 	(obj:0)
m_3_28                                              1 	(obj:0)
m_3_20                                              1 	(obj:0)
m_3_22                                              1 	(obj:0)
m_3_21                                              1 	(obj:0)
m_3_23                                              1 	(obj:0)
m_3_25                                              1 	(obj:0)
m_3_8                                               1 	(obj:0)
m_3_37                                              1 	(obj:0)
m_3_3                                               1 	(obj:0)
m_3_29                                              1 	(obj:0)
m_3_10                                              1 	(obj:0)
m_3_32                                              1 	(obj:0)
m_3_11                                              1 	(obj:0)
m_3_34                                              1 	(obj:0)
m_3_14                                              1 	(obj:0)
m_3_35                                              1 	(obj:0)
m_3_17                                              1 	(obj:0)
m_3_15                                              1 	(obj:0)
m_3_6                                               1 	(obj:0)
m_3_9                                               1 	(obj:0)
m_3_24                                              1 	(obj:0)
m_3_16                                              1 	(obj:0)
m_3_27                                              1 	(obj:0)
m_3_19                                              1 	(obj:0)
m_3_33                                              1 	(obj:0)
m_3_30                                              1 	(obj:0)
m_29_31                                             1 	(obj:0)
m_29_26                                             1 	(obj:0)
m_29_28                                             1 	(obj:0)
m_29_20                                             1 	(obj:0)
m_29_22                                             1 	(obj:0)
m_29_21                                             1 	(obj:0)
m_29_23                                             1 	(obj:0)
m_29_25                                             1 	(obj:0)
m_29_8                                              1 	(obj:0)
m_29_37                                             1 	(obj:0)
m_29_29                                             1 	(obj:0)
m_29_10                                             1 	(obj:0)
m_29_32                                             1 	(obj:0)
m_29_11                                             1 	(obj:0)
m_29_34                                             1 	(obj:0)
m_29_14                                             1 	(obj:0)
m_29_35                                             1 	(obj:0)
m_29_17                                             1 	(obj:0)
m_29_15                                             1 	(obj:0)
m_29_6                                              1 	(obj:0)
m_29_9                                              1 	(obj:0)
m_29_24                                             1 	(obj:0)
m_29_16                                             1 	(obj:0)
m_29_27                                             1 	(obj:0)
m_29_19                                             1 	(obj:0)
m_29_33                                             1 	(obj:0)
m_29_30                                             1 	(obj:0)
m_10_31                                             1 	(obj:0)
m_10_26                                             1 	(obj:0)
m_10_28                                             1 	(obj:0)
m_10_20                                             1 	(obj:0)
m_10_22                                             1 	(obj:0)
m_10_21                                             1 	(obj:0)
m_10_23                                             1 	(obj:0)
m_10_25                                             1 	(obj:0)
m_10_8                                              1 	(obj:0)
m_10_37                                             1 	(obj:0)
m_10_10                                             1 	(obj:0)
m_10_32                                             1 	(obj:0)
m_10_11                                             1 	(obj:0)
m_10_34                                             1 	(obj:0)
m_10_14                                             1 	(obj:0)
m_10_35                                             1 	(obj:0)
m_10_17                                             1 	(obj:0)
m_10_15                                             1 	(obj:0)
m_10_6                                              1 	(obj:0)
m_10_9                                              1 	(obj:0)
m_10_24                                             1 	(obj:0)
m_10_16                                             1 	(obj:0)
m_10_27                                             1 	(obj:0)
m_10_19                                             1 	(obj:0)
m_10_33                                             1 	(obj:0)
m_10_30                                             1 	(obj:0)
m_32_31                                             1 	(obj:0)
m_32_25                                             1 	(obj:0)
m_32_37                                             1 	(obj:0)
m_32_32                                             1 	(obj:0)
m_32_34                                             1 	(obj:0)
m_32_35                                             1 	(obj:0)
m_32_33                                             1 	(obj:0)
m_11_31                                             1 	(obj:0)
m_11_26                                             1 	(obj:0)
m_11_28                                             1 	(obj:0)
m_11_22                                             1 	(obj:0)
m_11_21                                             1 	(obj:0)
m_11_23                                             1 	(obj:0)
m_11_25                                             1 	(obj:0)
m_11_37                                             1 	(obj:0)
m_11_32                                             1 	(obj:0)
m_11_11                                             1 	(obj:0)
m_11_34                                             1 	(obj:0)
m_11_14                                             1 	(obj:0)
m_11_35                                             1 	(obj:0)
m_11_17                                             1 	(obj:0)
m_11_24                                             1 	(obj:0)
m_11_16                                             1 	(obj:0)
m_11_27                                             1 	(obj:0)
m_11_19                                             1 	(obj:0)
m_11_33                                             1 	(obj:0)
m_11_30                                             1 	(obj:0)
m_34_37                                             1 	(obj:0)
m_34_34                                             1 	(obj:0)
m_34_35                                             1 	(obj:0)
m_14_31                                             1 	(obj:0)
m_14_26                                             1 	(obj:0)
m_14_28                                             1 	(obj:0)
m_14_22                                             1 	(obj:0)
m_14_21                                             1 	(obj:0)
m_14_23                                             1 	(obj:0)
m_14_25                                             1 	(obj:0)
m_14_37                                             1 	(obj:0)
m_14_32                                             1 	(obj:0)
m_14_34                                             1 	(obj:0)
m_14_14                                             1 	(obj:0)
m_14_35                                             1 	(obj:0)
m_14_17                                             1 	(obj:0)
m_14_24                                             1 	(obj:0)
m_14_27                                             1 	(obj:0)
m_14_19                                             1 	(obj:0)
m_14_33                                             1 	(obj:0)
m_14_30                                             1 	(obj:0)
m_35_37                                             1 	(obj:0)
m_35_35                                             1 	(obj:0)
m_17_31                                             1 	(obj:0)
m_17_21                                             1 	(obj:0)
m_17_25                                             1 	(obj:0)
m_17_37                                             1 	(obj:0)
m_17_32                                             1 	(obj:0)
m_17_34                                             1 	(obj:0)
m_17_35                                             1 	(obj:0)
m_17_17                                             1 	(obj:0)
m_17_33                                             1 	(obj:0)
m_5_31                                              1 	(obj:0)
m_5_26                                              1 	(obj:0)
m_5_28                                              1 	(obj:0)
m_5_20                                              1 	(obj:0)
m_5_22                                              1 	(obj:0)
m_5_21                                              1 	(obj:0)
m_5_23                                              1 	(obj:0)
m_5_25                                              1 	(obj:0)
m_5_4                                               1 	(obj:0)
m_5_8                                               1 	(obj:0)
m_5_37                                              1 	(obj:0)
m_5_3                                               1 	(obj:0)
m_5_29                                              1 	(obj:0)
m_5_10                                              1 	(obj:0)
m_5_32                                              1 	(obj:0)
m_5_11                                              1 	(obj:0)
m_5_34                                              1 	(obj:0)
m_5_14                                              1 	(obj:0)
m_5_35                                              1 	(obj:0)
m_5_17                                              1 	(obj:0)
m_5_5                                               1 	(obj:0)
m_5_2                                               1 	(obj:0)
m_5_12                                              1 	(obj:0)
m_5_15                                              1 	(obj:0)
m_5_6                                               1 	(obj:0)
m_5_13                                              1 	(obj:0)
m_5_9                                               1 	(obj:0)
m_5_24                                              1 	(obj:0)
m_5_16                                              1 	(obj:0)
m_5_27                                              1 	(obj:0)
m_5_19                                              1 	(obj:0)
m_5_33                                              1 	(obj:0)
m_5_18                                              1 	(obj:0)
m_5_0                                               1 	(obj:0)
m_5_30                                              1 	(obj:0)
m_5_7                                               1 	(obj:0)
m_5_1                                               1 	(obj:0)
m_2_31                                              1 	(obj:0)
m_2_26                                              1 	(obj:0)
m_2_28                                              1 	(obj:0)
m_2_20                                              1 	(obj:0)
m_2_22                                              1 	(obj:0)
m_2_21                                              1 	(obj:0)
m_2_23                                              1 	(obj:0)
m_2_25                                              1 	(obj:0)
m_2_4                                               1 	(obj:0)
m_2_8                                               1 	(obj:0)
m_2_37                                              1 	(obj:0)
m_2_3                                               1 	(obj:0)
m_2_29                                              1 	(obj:0)
m_2_10                                              1 	(obj:0)
m_2_32                                              1 	(obj:0)
m_2_11                                              1 	(obj:0)
m_2_34                                              1 	(obj:0)
m_2_14                                              1 	(obj:0)
m_2_35                                              1 	(obj:0)
m_2_17                                              1 	(obj:0)
m_2_2                                               1 	(obj:0)
m_2_15                                              1 	(obj:0)
m_2_6                                               1 	(obj:0)
m_2_9                                               1 	(obj:0)
m_2_24                                              1 	(obj:0)
m_2_16                                              1 	(obj:0)
m_2_27                                              1 	(obj:0)
m_2_19                                              1 	(obj:0)
m_2_33                                              1 	(obj:0)
m_2_30                                              1 	(obj:0)
m_12_31                                             1 	(obj:0)
m_12_26                                             1 	(obj:0)
m_12_28                                             1 	(obj:0)
m_12_20                                             1 	(obj:0)
m_12_22                                             1 	(obj:0)
m_12_21                                             1 	(obj:0)
m_12_23                                             1 	(obj:0)
m_12_25                                             1 	(obj:0)
m_12_4                                              1 	(obj:0)
m_12_8                                              1 	(obj:0)
m_12_37                                             1 	(obj:0)
m_12_3                                              1 	(obj:0)
m_12_29                                             1 	(obj:0)
m_12_10                                             1 	(obj:0)
m_12_32                                             1 	(obj:0)
m_12_11                                             1 	(obj:0)
m_12_34                                             1 	(obj:0)
m_12_14                                             1 	(obj:0)
m_12_35                                             1 	(obj:0)
m_12_17                                             1 	(obj:0)
m_12_2                                              1 	(obj:0)
m_12_12                                             1 	(obj:0)
m_12_15                                             1 	(obj:0)
m_12_6                                              1 	(obj:0)
m_12_13                                             1 	(obj:0)
m_12_9                                              1 	(obj:0)
m_12_24                                             1 	(obj:0)
m_12_16                                             1 	(obj:0)
m_12_27                                             1 	(obj:0)
m_12_19                                             1 	(obj:0)
m_12_33                                             1 	(obj:0)
m_12_18                                             1 	(obj:0)
m_12_30                                             1 	(obj:0)
m_15_31                                             1 	(obj:0)
m_15_26                                             1 	(obj:0)
m_15_28                                             1 	(obj:0)
m_15_22                                             1 	(obj:0)
m_15_21                                             1 	(obj:0)
m_15_23                                             1 	(obj:0)
m_15_25                                             1 	(obj:0)
m_15_37                                             1 	(obj:0)
m_15_32                                             1 	(obj:0)
m_15_11                                             1 	(obj:0)
m_15_34                                             1 	(obj:0)
m_15_14                                             1 	(obj:0)
m_15_35                                             1 	(obj:0)
m_15_17                                             1 	(obj:0)
m_15_15                                             1 	(obj:0)
m_15_24                                             1 	(obj:0)
m_15_16                                             1 	(obj:0)
m_15_27                                             1 	(obj:0)
m_15_19                                             1 	(obj:0)
m_15_33                                             1 	(obj:0)
m_15_30                                             1 	(obj:0)
m_6_31                                              1 	(obj:0)
m_6_26                                              1 	(obj:0)
m_6_28                                              1 	(obj:0)
m_6_22                                              1 	(obj:0)
m_6_21                                              1 	(obj:0)
m_6_23                                              1 	(obj:0)
m_6_25                                              1 	(obj:0)
m_6_37                                              1 	(obj:0)
m_6_32                                              1 	(obj:0)
m_6_11                                              1 	(obj:0)
m_6_34                                              1 	(obj:0)
m_6_14                                              1 	(obj:0)
m_6_35                                              1 	(obj:0)
m_6_17                                              1 	(obj:0)
m_6_15                                              1 	(obj:0)
m_6_6                                               1 	(obj:0)
m_6_9                                               1 	(obj:0)
m_6_24                                              1 	(obj:0)
m_6_16                                              1 	(obj:0)
m_6_27                                              1 	(obj:0)
m_6_19                                              1 	(obj:0)
m_6_33                                              1 	(obj:0)
m_6_30                                              1 	(obj:0)
m_13_31                                             1 	(obj:0)
m_13_26                                             1 	(obj:0)
m_13_28                                             1 	(obj:0)
m_13_20                                             1 	(obj:0)
m_13_22                                             1 	(obj:0)
m_13_21                                             1 	(obj:0)
m_13_23                                             1 	(obj:0)
m_13_25                                             1 	(obj:0)
m_13_4                                              1 	(obj:0)
m_13_8                                              1 	(obj:0)
m_13_37                                             1 	(obj:0)
m_13_3                                              1 	(obj:0)
m_13_29                                             1 	(obj:0)
m_13_10                                             1 	(obj:0)
m_13_32                                             1 	(obj:0)
m_13_11                                             1 	(obj:0)
m_13_34                                             1 	(obj:0)
m_13_14                                             1 	(obj:0)
m_13_35                                             1 	(obj:0)
m_13_17                                             1 	(obj:0)
m_13_2                                              1 	(obj:0)
m_13_15                                             1 	(obj:0)
m_13_6                                              1 	(obj:0)
m_13_13                                             1 	(obj:0)
m_13_9                                              1 	(obj:0)
m_13_24                                             1 	(obj:0)
m_13_16                                             1 	(obj:0)
m_13_27                                             1 	(obj:0)
m_13_19                                             1 	(obj:0)
m_13_33                                             1 	(obj:0)
m_13_18                                             1 	(obj:0)
m_13_30                                             1 	(obj:0)
m_9_31                                              1 	(obj:0)
m_9_26                                              1 	(obj:0)
m_9_28                                              1 	(obj:0)
m_9_22                                              1 	(obj:0)
m_9_21                                              1 	(obj:0)
m_9_23                                              1 	(obj:0)
m_9_25                                              1 	(obj:0)
m_9_37                                              1 	(obj:0)
m_9_32                                              1 	(obj:0)
m_9_11                                              1 	(obj:0)
m_9_34                                              1 	(obj:0)
m_9_14                                              1 	(obj:0)
m_9_35                                              1 	(obj:0)
m_9_17                                              1 	(obj:0)
m_9_15                                              1 	(obj:0)
m_9_9                                               1 	(obj:0)
m_9_24                                              1 	(obj:0)
m_9_16                                              1 	(obj:0)
m_9_27                                              1 	(obj:0)
m_9_19                                              1 	(obj:0)
m_9_33                                              1 	(obj:0)
m_9_30                                              1 	(obj:0)
m_24_31                                             1 	(obj:0)
m_24_26                                             1 	(obj:0)
m_24_28                                             1 	(obj:0)
m_24_22                                             1 	(obj:0)
m_24_21                                             1 	(obj:0)
m_24_23                                             1 	(obj:0)
m_24_25                                             1 	(obj:0)
m_24_37                                             1 	(obj:0)
m_24_32                                             1 	(obj:0)
m_24_34                                             1 	(obj:0)
m_24_35                                             1 	(obj:0)
m_24_17                                             1 	(obj:0)
m_24_24                                             1 	(obj:0)
m_24_27                                             1 	(obj:0)
m_24_33                                             1 	(obj:0)
m_24_30                                             1 	(obj:0)
m_16_31                                             1 	(obj:0)
m_16_26                                             1 	(obj:0)
m_16_28                                             1 	(obj:0)
m_16_22                                             1 	(obj:0)
m_16_21                                             1 	(obj:0)
m_16_23                                             1 	(obj:0)
m_16_25                                             1 	(obj:0)
m_16_37                                             1 	(obj:0)
m_16_32                                             1 	(obj:0)
m_16_34                                             1 	(obj:0)
m_16_14                                             1 	(obj:0)
m_16_35                                             1 	(obj:0)
m_16_17                                             1 	(obj:0)
m_16_24                                             1 	(obj:0)
m_16_16                                             1 	(obj:0)
m_16_27                                             1 	(obj:0)
m_16_19                                             1 	(obj:0)
m_16_33                                             1 	(obj:0)
m_16_30                                             1 	(obj:0)
m_27_31                                             1 	(obj:0)
m_27_26                                             1 	(obj:0)
m_27_28                                             1 	(obj:0)
m_27_22                                             1 	(obj:0)
m_27_21                                             1 	(obj:0)
m_27_23                                             1 	(obj:0)
m_27_25                                             1 	(obj:0)
m_27_37                                             1 	(obj:0)
m_27_32                                             1 	(obj:0)
m_27_34                                             1 	(obj:0)
m_27_35                                             1 	(obj:0)
m_27_17                                             1 	(obj:0)
m_27_27                                             1 	(obj:0)
m_27_33                                             1 	(obj:0)
m_27_30                                             1 	(obj:0)
m_19_31                                             1 	(obj:0)
m_19_26                                             1 	(obj:0)
m_19_28                                             1 	(obj:0)
m_19_22                                             1 	(obj:0)
m_19_21                                             1 	(obj:0)
m_19_23                                             1 	(obj:0)
m_19_25                                             1 	(obj:0)
m_19_37                                             1 	(obj:0)
m_19_32                                             1 	(obj:0)
m_19_34                                             1 	(obj:0)
m_19_35                                             1 	(obj:0)
m_19_17                                             1 	(obj:0)
m_19_24                                             1 	(obj:0)
m_19_27                                             1 	(obj:0)
m_19_19                                             1 	(obj:0)
m_19_33                                             1 	(obj:0)
m_19_30                                             1 	(obj:0)
m_33_37                                             1 	(obj:0)
m_33_34                                             1 	(obj:0)
m_33_35                                             1 	(obj:0)
m_33_33                                             1 	(obj:0)
m_18_31                                             1 	(obj:0)
m_18_26                                             1 	(obj:0)
m_18_28                                             1 	(obj:0)
m_18_20                                             1 	(obj:0)
m_18_22                                             1 	(obj:0)
m_18_21                                             1 	(obj:0)
m_18_23                                             1 	(obj:0)
m_18_25                                             1 	(obj:0)
m_18_4                                              1 	(obj:0)
m_18_8                                              1 	(obj:0)
m_18_37                                             1 	(obj:0)
m_18_3                                              1 	(obj:0)
m_18_29                                             1 	(obj:0)
m_18_10                                             1 	(obj:0)
m_18_32                                             1 	(obj:0)
m_18_11                                             1 	(obj:0)
m_18_34                                             1 	(obj:0)
m_18_14                                             1 	(obj:0)
m_18_35                                             1 	(obj:0)
m_18_17                                             1 	(obj:0)
m_18_2                                              1 	(obj:0)
m_18_15                                             1 	(obj:0)
m_18_6                                              1 	(obj:0)
m_18_9                                              1 	(obj:0)
m_18_24                                             1 	(obj:0)
m_18_16                                             1 	(obj:0)
m_18_27                                             1 	(obj:0)
m_18_19                                             1 	(obj:0)
m_18_33                                             1 	(obj:0)
m_18_18                                             1 	(obj:0)
m_18_30                                             1 	(obj:0)
m_0_31                                              1 	(obj:0)
m_0_26                                              1 	(obj:0)
m_0_28                                              1 	(obj:0)
m_0_20                                              1 	(obj:0)
m_0_22                                              1 	(obj:0)
m_0_21                                              1 	(obj:0)
m_0_23                                              1 	(obj:0)
m_0_25                                              1 	(obj:0)
m_0_4                                               1 	(obj:0)
m_0_8                                               1 	(obj:0)
m_0_37                                              1 	(obj:0)
m_0_3                                               1 	(obj:0)
m_0_29                                              1 	(obj:0)
m_0_10                                              1 	(obj:0)
m_0_32                                              1 	(obj:0)
m_0_11                                              1 	(obj:0)
m_0_34                                              1 	(obj:0)
m_0_14                                              1 	(obj:0)
m_0_35                                              1 	(obj:0)
m_0_17                                              1 	(obj:0)
m_0_2                                               1 	(obj:0)
m_0_12                                              1 	(obj:0)
m_0_15                                              1 	(obj:0)
m_0_6                                               1 	(obj:0)
m_0_13                                              1 	(obj:0)
m_0_9                                               1 	(obj:0)
m_0_24                                              1 	(obj:0)
m_0_16                                              1 	(obj:0)
m_0_27                                              1 	(obj:0)
m_0_19                                              1 	(obj:0)
m_0_33                                              1 	(obj:0)
m_0_18                                              1 	(obj:0)
m_0_0                                               1 	(obj:0)
m_0_30                                              1 	(obj:0)
m_0_7                                               1 	(obj:0)
m_30_31                                             1 	(obj:0)
m_30_26                                             1 	(obj:0)
m_30_28                                             1 	(obj:0)
m_30_21                                             1 	(obj:0)
m_30_25                                             1 	(obj:0)
m_30_37                                             1 	(obj:0)
m_30_32                                             1 	(obj:0)
m_30_34                                             1 	(obj:0)
m_30_35                                             1 	(obj:0)
m_30_17                                             1 	(obj:0)
m_30_33                                             1 	(obj:0)
m_30_30                                             1 	(obj:0)
m_7_31                                              1 	(obj:0)
m_7_26                                              1 	(obj:0)
m_7_28                                              1 	(obj:0)
m_7_20                                              1 	(obj:0)
m_7_22                                              1 	(obj:0)
m_7_21                                              1 	(obj:0)
m_7_23                                              1 	(obj:0)
m_7_25                                              1 	(obj:0)
m_7_4                                               1 	(obj:0)
m_7_8                                               1 	(obj:0)
m_7_37                                              1 	(obj:0)
m_7_3                                               1 	(obj:0)
m_7_29                                              1 	(obj:0)
m_7_10                                              1 	(obj:0)
m_7_32                                              1 	(obj:0)
m_7_11                                              1 	(obj:0)
m_7_34                                              1 	(obj:0)
m_7_14                                              1 	(obj:0)
m_7_35                                              1 	(obj:0)
m_7_17                                              1 	(obj:0)
m_7_2                                               1 	(obj:0)
m_7_12                                              1 	(obj:0)
m_7_15                                              1 	(obj:0)
m_7_6                                               1 	(obj:0)
m_7_13                                              1 	(obj:0)
m_7_9                                               1 	(obj:0)
m_7_24                                              1 	(obj:0)
m_7_16                                              1 	(obj:0)
m_7_27                                              1 	(obj:0)
m_7_19                                              1 	(obj:0)
m_7_33                                              1 	(obj:0)
m_7_18                                              1 	(obj:0)
m_7_30                                              1 	(obj:0)
m_7_7                                               1 	(obj:0)
m_1_31                                              1 	(obj:0)
m_1_26                                              1 	(obj:0)
m_1_28                                              1 	(obj:0)
m_1_20                                              1 	(obj:0)
m_1_22                                              1 	(obj:0)
m_1_21                                              1 	(obj:0)
m_1_23                                              1 	(obj:0)
m_1_25                                              1 	(obj:0)
m_1_4                                               1 	(obj:0)
m_1_8                                               1 	(obj:0)
m_1_37                                              1 	(obj:0)
m_1_3                                               1 	(obj:0)
m_1_29                                              1 	(obj:0)
m_1_10                                              1 	(obj:0)
m_1_32                                              1 	(obj:0)
m_1_11                                              1 	(obj:0)
m_1_34                                              1 	(obj:0)
m_1_14                                              1 	(obj:0)
m_1_35                                              1 	(obj:0)
m_1_17                                              1 	(obj:0)
m_1_2                                               1 	(obj:0)
m_1_12                                              1 	(obj:0)
m_1_15                                              1 	(obj:0)
m_1_6                                               1 	(obj:0)
m_1_13                                              1 	(obj:0)
m_1_9                                               1 	(obj:0)
m_1_24                                              1 	(obj:0)
m_1_16                                              1 	(obj:0)
m_1_27                                              1 	(obj:0)
m_1_19                                              1 	(obj:0)
m_1_33                                              1 	(obj:0)
m_1_18                                              1 	(obj:0)
m_1_0                                               1 	(obj:0)
m_1_30                                              1 	(obj:0)
m_1_7                                               1 	(obj:0)
m_1_1                                               1 	(obj:0)
y_31_31                                             1 	(obj:0)
y_31_25                                             1 	(obj:0)
y_31_33                                             1 	(obj:0)
y_26_26                                             1 	(obj:0)
y_26_28                                             1 	(obj:0)
y_28_31                                             1 	(obj:0)
y_28_28                                             1 	(obj:0)
y_28_21                                             1 	(obj:0)
y_28_32                                             1 	(obj:0)
y_28_17                                             1 	(obj:0)
y_20_26                                             1 	(obj:0)
y_20_28                                             1 	(obj:0)
y_20_20                                             1 	(obj:0)
y_20_22                                             1 	(obj:0)
y_20_23                                             1 	(obj:0)
y_20_8                                              1 	(obj:0)
y_20_11                                             1 	(obj:0)
y_20_14                                             1 	(obj:0)
y_20_15                                             1 	(obj:0)
y_20_6                                              1 	(obj:0)
y_20_9                                              1 	(obj:0)
y_20_24                                             1 	(obj:0)
y_20_16                                             1 	(obj:0)
y_20_27                                             1 	(obj:0)
y_20_19                                             1 	(obj:0)
y_20_30                                             1 	(obj:0)
y_22_26                                             1 	(obj:0)
y_22_22                                             1 	(obj:0)
y_22_23                                             1 	(obj:0)
y_22_30                                             1 	(obj:0)
y_21_31                                             1 	(obj:0)
y_21_21                                             1 	(obj:0)
y_21_25                                             1 	(obj:0)
y_21_32                                             1 	(obj:0)
y_23_31                                             1 	(obj:0)
y_23_26                                             1 	(obj:0)
y_23_28                                             1 	(obj:0)
y_23_21                                             1 	(obj:0)
y_23_23                                             1 	(obj:0)
y_23_25                                             1 	(obj:0)
y_23_32                                             1 	(obj:0)
y_23_17                                             1 	(obj:0)
y_23_30                                             1 	(obj:0)
y_25_25                                             1 	(obj:0)
y_25_37                                             1 	(obj:0)
y_25_34                                             1 	(obj:0)
y_25_35                                             1 	(obj:0)
y_25_33                                             1 	(obj:0)
y_4_20                                              1 	(obj:0)
y_4_22                                              1 	(obj:0)
y_4_23                                              1 	(obj:0)
y_4_4                                               1 	(obj:0)
y_4_8                                               1 	(obj:0)
y_4_3                                               1 	(obj:0)
y_4_29                                              1 	(obj:0)
y_4_10                                              1 	(obj:0)
y_4_11                                              1 	(obj:0)
y_4_14                                              1 	(obj:0)
y_4_15                                              1 	(obj:0)
y_4_6                                               1 	(obj:0)
y_4_9                                               1 	(obj:0)
y_4_24                                              1 	(obj:0)
y_4_16                                              1 	(obj:0)
y_4_27                                              1 	(obj:0)
y_4_19                                              1 	(obj:0)
y_4_30                                              1 	(obj:0)
y_8_8                                               1 	(obj:0)
y_8_6                                               1 	(obj:0)
y_8_9                                               1 	(obj:0)
y_37_37                                             1 	(obj:0)
y_3_20                                              1 	(obj:0)
y_3_8                                               1 	(obj:0)
y_3_3                                               1 	(obj:0)
y_3_29                                              1 	(obj:0)
y_3_10                                              1 	(obj:0)
y_29_31                                             1 	(obj:0)
y_29_26                                             1 	(obj:0)
y_29_28                                             1 	(obj:0)
y_29_20                                             1 	(obj:0)
y_29_22                                             1 	(obj:0)
y_29_21                                             1 	(obj:0)
y_29_23                                             1 	(obj:0)
y_29_25                                             1 	(obj:0)
y_29_8                                              1 	(obj:0)
y_29_29                                             1 	(obj:0)
y_29_10                                             1 	(obj:0)
y_29_32                                             1 	(obj:0)
y_29_11                                             1 	(obj:0)
y_29_34                                             1 	(obj:0)
y_29_14                                             1 	(obj:0)
y_29_17                                             1 	(obj:0)
y_29_15                                             1 	(obj:0)
y_29_6                                              1 	(obj:0)
y_29_9                                              1 	(obj:0)
y_29_24                                             1 	(obj:0)
y_29_16                                             1 	(obj:0)
y_29_27                                             1 	(obj:0)
y_29_19                                             1 	(obj:0)
y_29_33                                             1 	(obj:0)
y_29_30                                             1 	(obj:0)
y_10_20                                             1 	(obj:0)
y_10_8                                              1 	(obj:0)
y_10_10                                             1 	(obj:0)
y_10_11                                             1 	(obj:0)
y_10_15                                             1 	(obj:0)
y_10_6                                              1 	(obj:0)
y_10_9                                              1 	(obj:0)
y_32_31                                             1 	(obj:0)
y_32_25                                             1 	(obj:0)
y_32_32                                             1 	(obj:0)
y_32_34                                             1 	(obj:0)
y_32_33                                             1 	(obj:0)
y_11_11                                             1 	(obj:0)
y_11_14                                             1 	(obj:0)
y_11_16                                             1 	(obj:0)
y_34_34                                             1 	(obj:0)
y_34_35                                             1 	(obj:0)
y_14_26                                             1 	(obj:0)
y_14_28                                             1 	(obj:0)
y_14_22                                             1 	(obj:0)
y_14_23                                             1 	(obj:0)
y_14_14                                             1 	(obj:0)
y_14_17                                             1 	(obj:0)
y_14_24                                             1 	(obj:0)
y_14_27                                             1 	(obj:0)
y_14_19                                             1 	(obj:0)
y_14_30                                             1 	(obj:0)
y_35_37                                             1 	(obj:0)
y_35_35                                             1 	(obj:0)
y_17_21                                             1 	(obj:0)
y_17_32                                             1 	(obj:0)
y_17_17                                             1 	(obj:0)
y_5_5                                               1 	(obj:0)
y_5_12                                              1 	(obj:0)
y_5_13                                              1 	(obj:0)
y_5_0                                               1 	(obj:0)
y_5_7                                               1 	(obj:0)
y_5_1                                               1 	(obj:0)
y_2_20                                              1 	(obj:0)
y_2_4                                               1 	(obj:0)
y_2_8                                               1 	(obj:0)
y_2_3                                               1 	(obj:0)
y_2_29                                              1 	(obj:0)
y_2_10                                              1 	(obj:0)
y_2_2                                               1 	(obj:0)
y_2_15                                              1 	(obj:0)
y_2_6                                               1 	(obj:0)
y_2_9                                               1 	(obj:0)
y_12_12                                             1 	(obj:0)
y_12_13                                             1 	(obj:0)
y_15_26                                             1 	(obj:0)
y_15_28                                             1 	(obj:0)
y_15_22                                             1 	(obj:0)
y_15_23                                             1 	(obj:0)
y_15_11                                             1 	(obj:0)
y_15_14                                             1 	(obj:0)
y_15_17                                             1 	(obj:0)
y_15_15                                             1 	(obj:0)
y_15_24                                             1 	(obj:0)
y_15_16                                             1 	(obj:0)
y_15_27                                             1 	(obj:0)
y_15_19                                             1 	(obj:0)
y_15_30                                             1 	(obj:0)
y_6_15                                              1 	(obj:0)
y_6_6                                               1 	(obj:0)
y_6_9                                               1 	(obj:0)
y_13_20                                             1 	(obj:0)
y_13_4                                              1 	(obj:0)
y_13_8                                              1 	(obj:0)
y_13_3                                              1 	(obj:0)
y_13_29                                             1 	(obj:0)
y_13_10                                             1 	(obj:0)
y_13_11                                             1 	(obj:0)
y_13_14                                             1 	(obj:0)
y_13_2                                              1 	(obj:0)
y_13_15                                             1 	(obj:0)
y_13_6                                              1 	(obj:0)
y_13_13                                             1 	(obj:0)
y_13_9                                              1 	(obj:0)
y_13_24                                             1 	(obj:0)
y_13_16                                             1 	(obj:0)
y_13_27                                             1 	(obj:0)
y_13_19                                             1 	(obj:0)
y_13_18                                             1 	(obj:0)
y_9_11                                              1 	(obj:0)
y_9_15                                              1 	(obj:0)
y_9_9                                               1 	(obj:0)
y_9_16                                              1 	(obj:0)
y_24_24                                             1 	(obj:0)
y_24_27                                             1 	(obj:0)
y_16_14                                             1 	(obj:0)
y_16_24                                             1 	(obj:0)
y_16_16                                             1 	(obj:0)
y_16_19                                             1 	(obj:0)
y_27_31                                             1 	(obj:0)
y_27_26                                             1 	(obj:0)
y_27_28                                             1 	(obj:0)
y_27_22                                             1 	(obj:0)
y_27_21                                             1 	(obj:0)
y_27_23                                             1 	(obj:0)
y_27_25                                             1 	(obj:0)
y_27_32                                             1 	(obj:0)
y_27_17                                             1 	(obj:0)
y_27_27                                             1 	(obj:0)
y_27_33                                             1 	(obj:0)
y_27_30                                             1 	(obj:0)
y_19_26                                             1 	(obj:0)
y_19_28                                             1 	(obj:0)
y_19_22                                             1 	(obj:0)
y_19_21                                             1 	(obj:0)
y_19_23                                             1 	(obj:0)
y_19_17                                             1 	(obj:0)
y_19_24                                             1 	(obj:0)
y_19_27                                             1 	(obj:0)
y_19_19                                             1 	(obj:0)
y_19_30                                             1 	(obj:0)
y_33_34                                             1 	(obj:0)
y_33_35                                             1 	(obj:0)
y_33_33                                             1 	(obj:0)
y_18_20                                             1 	(obj:0)
y_18_4                                              1 	(obj:0)
y_18_8                                              1 	(obj:0)
y_18_3                                              1 	(obj:0)
y_18_29                                             1 	(obj:0)
y_18_10                                             1 	(obj:0)
y_18_11                                             1 	(obj:0)
y_18_14                                             1 	(obj:0)
y_18_2                                              1 	(obj:0)
y_18_15                                             1 	(obj:0)
y_18_6                                              1 	(obj:0)
y_18_9                                              1 	(obj:0)
y_18_16                                             1 	(obj:0)
y_18_19                                             1 	(obj:0)
y_18_18                                             1 	(obj:0)
y_0_20                                              1 	(obj:0)
y_0_22                                              1 	(obj:0)
y_0_23                                              1 	(obj:0)
y_0_4                                               1 	(obj:0)
y_0_8                                               1 	(obj:0)
y_0_3                                               1 	(obj:0)
y_0_29                                              1 	(obj:0)
y_0_10                                              1 	(obj:0)
y_0_11                                              1 	(obj:0)
y_0_14                                              1 	(obj:0)
y_0_2                                               1 	(obj:0)
y_0_12                                              1 	(obj:0)
y_0_15                                              1 	(obj:0)
y_0_6                                               1 	(obj:0)
y_0_13                                              1 	(obj:0)
y_0_9                                               1 	(obj:0)
y_0_24                                              1 	(obj:0)
y_0_16                                              1 	(obj:0)
y_0_27                                              1 	(obj:0)
y_0_19                                              1 	(obj:0)
y_0_18                                              1 	(obj:0)
y_0_0                                               1 	(obj:0)
y_0_30                                              1 	(obj:0)
y_0_7                                               1 	(obj:0)
y_30_31                                             1 	(obj:0)
y_30_26                                             1 	(obj:0)
y_30_28                                             1 	(obj:0)
y_30_21                                             1 	(obj:0)
y_30_32                                             1 	(obj:0)
y_30_17                                             1 	(obj:0)
y_30_30                                             1 	(obj:0)
y_7_20                                              1 	(obj:0)
y_7_4                                               1 	(obj:0)
y_7_3                                               1 	(obj:0)
y_7_29                                              1 	(obj:0)
y_7_10                                              1 	(obj:0)
y_7_2                                               1 	(obj:0)
y_7_12                                              1 	(obj:0)
y_7_13                                              1 	(obj:0)
y_7_18                                              1 	(obj:0)
y_7_7                                               1 	(obj:0)
y_1_20                                              1 	(obj:0)
y_1_4                                               1 	(obj:0)
y_1_8                                               1 	(obj:0)
y_1_3                                               1 	(obj:0)
y_1_29                                              1 	(obj:0)
y_1_10                                              1 	(obj:0)
y_1_11                                              1 	(obj:0)
y_1_14                                              1 	(obj:0)
y_1_2                                               1 	(obj:0)
y_1_12                                              1 	(obj:0)
y_1_15                                              1 	(obj:0)
y_1_6                                               1 	(obj:0)
y_1_13                                              1 	(obj:0)
y_1_9                                               1 	(obj:0)
y_1_24                                              1 	(obj:0)
y_1_16                                              1 	(obj:0)
y_1_19                                              1 	(obj:0)
y_1_18                                              1 	(obj:0)
y_1_0                                               1 	(obj:0)
y_1_7                                               1 	(obj:0)
y_1_1                                               1 	(obj:0)
s_26                                               27 	(obj:0)
s_28                                               28 	(obj:0)
s_20                                               13 	(obj:0)
s_22                                               24 	(obj:0)
s_21                                               30 	(obj:0)
s_23                                               25 	(obj:0)
s_25                                               33 	(obj:0)
s_4                                                 9 	(obj:0)
s_8                                                14 	(obj:0)
s_37                                               37 	(obj:0)
s_3                                                10 	(obj:0)
s_29                                               11 	(obj:0)
s_10                                               12 	(obj:0)
s_32                                               31 	(obj:0)
s_11                                               18 	(obj:0)
s_34                                               35 	(obj:0)
s_14                                               20 	(obj:0)
s_35                                               36 	(obj:0)
s_17                                               29 	(obj:0)
s_5                                                 1 	(obj:0)
s_2                                                 8 	(obj:0)
s_12                                                5 	(obj:0)
s_15                                               17 	(obj:0)
s_6                                                15 	(obj:0)
s_13                                                6 	(obj:0)
s_9                                                16 	(obj:0)
s_24                                               22 	(obj:0)
s_16                                               19 	(obj:0)
s_27                                               23 	(obj:0)
s_19                                               21 	(obj:0)
s_33                                               34 	(obj:0)
s_18                                                7 	(obj:0)
s_0                                                 3 	(obj:0)
s_30                                               26 	(obj:0)
s_7                                                 4 	(obj:0)
s_1                                                 2 	(obj:0)
F                                              770048 	(obj:1)
s_31                                               32 	(obj:0)

Statistics
==========

SCIP Status        : problem is solved [optimal solution found]
Total Time         :      50.02
  solving          :      49.89
  presolving       :       1.04 (included in solving)
  reading          :       0.13
  copying          :       0.03 (3 #copies) (minimal 0.01, maximal 0.01, average 0.01)
Original Problem   :
  Problem name     : /home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag170_up_right_input.lp
  Variables        : 2776 (2738 binary, 38 integer, 0 implicit integer, 0 continuous)
  Constraints      : 7069 initial, 7069 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
Presolved Problem  :
  Problem name     : t_/home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag170_up_right_input.lp
  Variables        : 949 (912 binary, 37 integer, 0 implicit integer, 0 continuous)
  Constraints      : 2329 initial, 2462 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
  Nonzeros         : 8678 constraint, 7246 clique table
Presolvers         :   ExecTime  SetupTime  Calls  FixedVars   AggrVars   ChgTypes  ChgBounds   AddHoles    DelCons    AddCons   ChgSides   ChgCoefs
  boundshift       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  convertinttobin  :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  domcol           :       0.00       0.00      3          0          0          0          0          0          0          0          0          0
  dualagg          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualcomp         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualinfer        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualsparsify     :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  gateextraction   :       0.01       0.00     13          0          0          0          0          0       1378        457          0          0
  implics          :       0.00       0.00     19          0          0          0          0          0          0          0          0          0
  inttobinary      :       0.00       0.00     32          0          0          0          0          0          0          0          0          0
  milp             :       0.24       0.00      1        487        258          0         57          0       5273       3130          0          0
  qpkktref         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  redvub           :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  sparsify         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  stuffing         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  trivial          :       0.00       0.00     32        225          0          0          0          0          0          0          0          0
  tworowbnd        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualfix          :       0.00       0.00     32         36          0          0          0          0          0          0          0          0
  genvbounds       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  probing          :       0.65       0.00      2         11          0          0          9          0          0          0          0          0
  pseudoobj        :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  symmetry         :       0.01       0.00      1          0          0          0          0          0          0          0          0          0
  vbounds          :       0.00       0.00      3          0          6          0          0          0          0          0          0          0
  varbound         :       0.00       0.00     36          0          0          0          0          0          8          0          7          0
  knapsack         :       0.00       0.00     10          0          0          0          0          0          1          2          2          5
  setppc           :       0.01       0.00     46          0          3          0          0          0         16          0          0          0
  and              :       0.01       0.00     28          0         32          0          0          0         45         13          0         32
  linear           :       0.08       0.00     41        129        640          0        288          0       1838          0       1923       3363
  logicor          :       0.01       0.00     39          0          0          0          0          0         17          0          0         43
  bounddisjunction :       0.00       0.00     11          0          0          0          0          0         14          4          0          0
  benders          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  components       :       0.00       0.00      2          0          0          0          0          0          0          0          0          0
  root node        :          -          -      -        173          -          -        256          -          -          -          -          -
Constraints        :     Number  MaxNumber  #Separate #Propagate    #EnfoLP    #EnfoRelax  #EnfoPS    #Check   #ResProp    Cutoffs    DomReds       Cuts    Applied      Conss   Children
  benderslp        :          0          0          0          0          1          0          0         22          0          0          0          0          0          0          0
  integral         :          0          0          0          0          1          0          0         22          0          0          0          0          0          0          2
  varbound         :        206        206         31      10078          0          0          0         16         58          9          0          0          0          0          0
  knapsack         :          7          7          1         10          0          0          0          0          0          0          0          0          0          0          0
  setppc           :        336        336         31      10077          0          0          0         16         18          1          0          1          0          0          0
  and              :        391        391         31      10078          0          0          0          7         97          5          6        423          4          0          0
  linear           :        754        754         32      10080          0          0          0         10        333         50         19          0          0          0          0
  logicor          :        557        557         31       4328          0          0          0          7          7          1          0          0          0          0          0
  bounddisjunction :         78+       211          0        496          0          0          0          0          6          0          0          0          0          0          0
  benders          :          0          0          0          0          0          0          0          8          0          0          0          0          0          0          0
  fixedvar         :          0          0          0          0          0          0          0          8          0          0          0          0          0          0          0
  countsols        :          0          0          0          0          0          0          0          8          0          0          0          0          0          0          0
  components       :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
Constraint Timings :  TotalTime  SetupTime   Separate  Propagate     EnfoLP     EnfoPS     EnfoRelax   Check    ResProp    SB-Prop
  benderslp        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  integral         :       2.02       0.00       0.00       0.00       2.02       0.00       0.00       0.00       0.00       0.00
  varbound         :       0.06       0.00       0.00       0.06       0.00       0.00       0.00       0.00       0.00       0.00
  knapsack         :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  setppc           :       0.03       0.00       0.00       0.03       0.00       0.00       0.00       0.00       0.00       0.00
  and              :       0.08       0.00       0.01       0.07       0.00       0.00       0.00       0.00       0.00       0.00
  linear           :       0.20       0.00       0.00       0.19       0.00       0.00       0.00       0.00       0.00       0.00
  logicor          :       0.01       0.00       0.00       0.01       0.00       0.00       0.00       0.00       0.00       0.00
  bounddisjunction :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  benders          :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  fixedvar         :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  countsols        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  components       :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
Propagators        : #Propagate   #ResProp    Cutoffs    DomReds
  dualfix          :         11          0          0          0
  genvbounds       :          0          0          0          0
  nlobbt           :          0          0          0          0
  obbt             :          0          0          0          0
  probing          :          0          0          0          0
  pseudoobj        :         81          0          0         13
  redcost          :         43          0          0         36
  rootredcost      :          0          0          0          0
  symmetry         :          0          0          0          0
  vbounds          :       1403        140         10         13
Propagator Timings :  TotalTime  SetupTime   Presolve  Propagate    ResProp    SB-Prop
  dualfix          :       0.00       0.00       0.00       0.00       0.00       0.00
  genvbounds       :       0.00       0.00       0.00       0.00       0.00       0.00
  nlobbt           :       0.00       0.00       0.00       0.00       0.00       0.00
  obbt             :       0.00       0.00       0.00       0.00       0.00       0.00
  probing          :       0.65       0.00       0.65       0.00       0.00       0.00
  pseudoobj        :       0.00       0.00       0.00       0.00       0.00       0.00
  redcost          :       0.00       0.00       0.00       0.00       0.00       0.00
  rootredcost      :       0.00       0.00       0.00       0.00       0.00       0.00
  symmetry         :       0.01       0.00       0.01       0.00       0.00       0.00
  vbounds          :       0.03       0.00       0.00       0.03       0.00       0.00
Symmetry           :
  orbitopal red.   :          0 reductions applied,          0 cutoffs
  orbital reduction:          0 reductions applied,          0 cutoffs
  lexicographic red:          0 reductions applied,          0 cutoffs
  shadow tree time :       0.00 s
Conflict Analysis  :       Time      Calls    Success    DomReds  Conflicts   Literals    Reconvs ReconvLits   Dualrays   Nonzeros   LP Iters   (pool size: [10000,10000])
  propagation      :       0.00         36         26          -         72       12.9          3        3.0          -          -          -
  infeasible LP    :       0.00          1          1          -          2        3.5          0        0.0          1       18.0          0
  bound exceed. LP :       0.00          1          2          -          0        0.0          0        0.0          1        1.0         10
  strong branching :       0.00          0          0          -          0        0.0          0        0.0          -          -          0
  pseudo solution  :       0.00          0          0          -          0        0.0          0        0.0          -          -          -
  applied globally :       0.00          -          -          1         67       10.5          -          -          2          -          -
  applied locally  :          -          -          -          0          0        0.0          -          -          0          -          -
Separators         :   ExecTime  SetupTime      Calls  RootCalls    Cutoffs    DomReds  FoundCuts ViaPoolAdd  DirectAdd    Applied ViaPoolApp  DirectApp      Conss
  cut pool         :       0.03          -         59         59          -          -       3070       4130          -          -          -          -          -    (maximal pool size:       2682)
  aggregation      :       0.13       0.00         31         31          0          0          3          4          0          2          2          0          0
  > cmir           :          -          -          -          -          -          -          -          4          0          2          2          0          -
  > flowcover      :          -          -          -          -          -          -          -          0          0          0          0          0          -
  > knapsackcover  :          -          -          -          -          -          -          -          0          0          0          0          0          -
  cgmip            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  clique           :       0.16       0.00         31         31          0          0        106        217          0         48         48          0          0
  closecuts        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  convexproj       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  disjunctive      :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  eccuts           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gauge            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gomory           :      11.51       0.00         11         11          0          0        860        815          0        104        104          0          0
  > gomorymi       :          -          -          -          -          -          -          -        557          0         42         42          0          -
  > strongcg       :          -          -          -          -          -          -          -        258          0         62         62          0          -
  impliedbounds    :       0.02       0.00         31         31          0          4       2031       3019          0        603        603          0          0
  interminor       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  intobj           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  lagromory        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mcf              :       0.00       0.00          2          2          0          0          0          0          0          0          0          0          0
  minor            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mixing           :       0.00       0.00         31         31          0          0          0          0          0          0          0          0          0
  oddcycle         :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  rapidlearning    :       0.81       0.00          2          2          0        164          0          0          0          0          0          0        177
  rlt              :       0.00       0.00         11         11          0          0          0          0          0          0          0          0          0
  zerohalf         :       0.18       0.00         21         21          0          0         66         75          0         38         38          0          0
Cutselectors       :   ExecTime  SetupTime      Calls  RootCalls   Selected     Forced   Filtered  RootSelec   RootForc   RootFilt 
  hybrid           :       0.02       0.00         30         30        800          0       3730        800          0       3730
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
  relpscost        :       2.02       0.00          1          0          0          0          0          0          0          2
  vanillafullstrong:       0.00       0.00          0          0          0          0          0          0          0          0
Primal Heuristics  :   ExecTime  SetupTime      Calls      Found       Best
  LP solutions     :       0.00          -          -          0          0
  relax solutions  :       0.00          -          -          0          0
  pseudo solutions :       0.00          -          -          0          0
  strong branching :       0.00          -          -          0          0
  actconsdiving    :       0.00       0.00          0          0          0
  adaptivediving   :       0.00       0.00          0          0          0
  alns             :       0.02       0.00          1          1          1
  bound            :       0.00       0.00          0          0          0
  clique           :       0.02       0.00          1          1          1
  coefdiving       :       0.00       0.00          0          0          0
  completesol      :       0.00       0.00          0          0          0
  conflictdiving   :       0.32       0.00          1          0          0
  crossover        :       0.00       0.00          0          0          0
  dins             :       0.00       0.00          0          0          0
  distributiondivin:       0.00       0.00          0          0          0
  dps              :       0.00       0.00          0          0          0
  dualval          :       0.00       0.00          0          0          0
  farkasdiving     :       0.00       0.00          0          0          0
  feaspump         :       1.01       0.00          1          1          1
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
  locks            :       0.01       0.00          1          1          1
  lpface           :       0.00       0.00          0          0          0
  mpec             :       0.00       0.00          0          0          0
  multistart       :       0.00       0.00          0          0          0
  mutation         :       0.00       0.00          0          0          0
  nlpdiving        :       0.00       0.00          0          0          0
  objpscostdiving  :       0.00       0.00          0          0          0
  octane           :       0.00       0.00          0          0          0
  ofins            :       0.00       0.00          0          0          0
  oneopt           :       0.00       0.00          3          1          1
  padm             :       0.00       0.00          0          0          0
  proximity        :       0.00       0.00          0          0          0
  pscostdiving     :       0.00       0.00          0          0          0
  randrounding     :       0.19       0.00         35          0          0
  rens             :       0.00       0.00          0          0          0
  reoptsols        :       0.00       0.00          0          0          0
  repair           :       0.00       0.00          0          0          0
  rins             :       0.00       0.00          0          0          0
  rootsoldiving    :       0.00       0.00          0          0          0
  rounding         :       0.01       0.00         34          0          0
  scheduler        :       0.00       0.00          0          0          0
  shiftandpropagate:       0.00       0.00          0          0          0
  shifting         :       0.06       0.00         34          0          0
  simplerounding   :       0.00       0.00         51          0          0
  subnlp           :       0.00       0.00          0          0          0
  trivial          :       0.00       0.00          4          0          0
  trivialnegation  :       0.00       0.00          0          0          0
  trustregion      :       0.00       0.00          0          0          0
  trysol           :       0.00       0.00          0          0          0
  twoopt           :       0.00       0.00          0          0          0
  undercover       :       0.05       0.00          1          0          0
  vbounds          :       0.03       0.00          2          0          0
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
  primal LP        :       0.00          5          0       0.00          -       0.00          5
  dual LP          :      32.10         57     125167    2721.02    3898.99       0.01         11
  lex dual LP      :       0.00          0          0       0.00          -
  barrier LP       :       0.00          0          0       0.00          -       0.00          0
  resolve instable :       0.73          1       4541    4541.00    6226.36
  diving/probing LP:       1.61         59       9903     167.85    6139.18
  strong branching :       1.77         13      10003     769.46    5649.40          -          -         19
    (at root node) :          -         13      10003     769.46          -
  conflict analysis:       0.00          1         10      10.00          -
B&B Tree           :
  number of runs   :          2
  nodes            :          1 (0 internal, 1 leaves)
  feasible leaves  :          0
  infeas. leaves   :          1
  objective leaves :          0
  nodes (total)    :          2 (1 internal, 1 leaves)
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
  First LP value   : +7.02821873715125e+05
  First LP Iters   :       8046 (8033.27 Iter/sec)
  First LP Time    :       1.00
  Final Dual Bound :          -
  Final Root Iters :     125170
  Root LP Estimate :                     -
Solution           :
  Solutions found  :          7 (7 improvements)
  First Solution   : +1.31072000000000e+06   (in run 1, after 1 nodes, 1.04 seconds, depth 57, found by <clique>)
  Gap First Sol.   :     116.22 %
  Gap Last Sol.    :       8.40 %
  Primal Bound     : +7.70048000000000e+05   (in run 2, after 1 nodes, 49.82 seconds, depth 0, found by <relaxation>)
  Dual Bound       : +7.70048000000000e+05
  Gap              :       0.00 %
Integrals          :      Total       Avg%
  primal-dual      :    1593.70      31.94
  primal-ref       :          -          - (not evaluated)
  dual-ref         :          -          - (not evaluated)
