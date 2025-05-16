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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag307_up_right_input.lp>
============

original problem has 2629 variables (2592 bin, 37 int, 0 impl, 0 cont) and 6665 constraints

solve problem
=============

presolving:
(round 1, fast)       937 del vars, 1659 del conss, 0 add conss, 232 chg bounds, 579 chg sides, 1158 chg coeffs, 0 upgd conss, 0 impls, 1843 clqs
(round 2, fast)       937 del vars, 1708 del conss, 0 add conss, 254 chg bounds, 956 chg sides, 1809 chg coeffs, 0 upgd conss, 0 impls, 1843 clqs
(round 3, fast)       937 del vars, 1708 del conss, 0 add conss, 263 chg bounds, 1144 chg sides, 2179 chg coeffs, 0 upgd conss, 0 impls, 1843 clqs
(round 4, fast)       937 del vars, 1708 del conss, 0 add conss, 270 chg bounds, 1241 chg sides, 2384 chg coeffs, 0 upgd conss, 0 impls, 1843 clqs
(round 5, fast)       937 del vars, 1708 del conss, 0 add conss, 274 chg bounds, 1302 chg sides, 2554 chg coeffs, 0 upgd conss, 0 impls, 1843 clqs
   (0.1s) running MILP presolver
   (0.3s) MILP presolver (83 rounds): 239 aggregations, 577 fixings, 52 bound changes
(round 6, medium)     1753 del vars, 6665 del conss, 2601 add conss, 326 chg bounds, 1302 chg sides, 2605 chg coeffs, 0 upgd conss, 0 impls, 801 clqs
(round 7, fast)       1753 del vars, 6665 del conss, 2601 add conss, 326 chg bounds, 1318 chg sides, 2621 chg coeffs, 0 upgd conss, 0 impls, 865 clqs
(round 8, exhaustive) 1753 del vars, 6665 del conss, 2601 add conss, 326 chg bounds, 1318 chg sides, 2621 chg coeffs, 1899 upgd conss, 0 impls, 865 clqs
(round 9, exhaustive) 1753 del vars, 7738 del conss, 2956 add conss, 326 chg bounds, 1318 chg sides, 2621 chg coeffs, 1899 upgd conss, 0 impls, 865 clqs
   (0.6s) probing cycle finished: starting next cycle
(round 10, exhaustive) 1759 del vars, 7738 del conss, 2956 add conss, 334 chg bounds, 1318 chg sides, 2621 chg coeffs, 1899 upgd conss, 6556 impls, 4670 clqs
(round 11, fast)       1760 del vars, 7761 del conss, 2956 add conss, 334 chg bounds, 1370 chg sides, 2708 chg coeffs, 1899 upgd conss, 6557 impls, 4678 clqs
(round 12, medium)     1763 del vars, 7761 del conss, 2956 add conss, 334 chg bounds, 1370 chg sides, 2708 chg coeffs, 1899 upgd conss, 6557 impls, 4669 clqs
(round 13, fast)       1763 del vars, 7772 del conss, 2956 add conss, 334 chg bounds, 1370 chg sides, 2708 chg coeffs, 1899 upgd conss, 6557 impls, 4669 clqs
(round 14, exhaustive) 1763 del vars, 7780 del conss, 2964 add conss, 334 chg bounds, 1370 chg sides, 2708 chg coeffs, 1899 upgd conss, 6557 impls, 4669 clqs
(round 15, exhaustive) 1763 del vars, 7783 del conss, 2964 add conss, 334 chg bounds, 1370 chg sides, 2708 chg coeffs, 1899 upgd conss, 6557 impls, 4676 clqs
(round 16, exhaustive) 1763 del vars, 7783 del conss, 2964 add conss, 334 chg bounds, 1370 chg sides, 2708 chg coeffs, 1905 upgd conss, 6557 impls, 4676 clqs
   (0.8s) probing cycle finished: starting next cycle
   (0.8s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.9s) no symmetry present (symcode time: 0.00)
presolving (17 rounds: 17 fast, 9 medium, 7 exhaustive):
 1763 deleted vars, 7783 deleted constraints, 2964 added constraints, 334 tightened bounds, 0 added holes, 1370 changed sides, 2708 changed coefficients
 7627 implications, 5090 cliques
presolved problem has 866 variables (830 bin, 36 int, 0 impl, 0 cont) and 1846 constraints
    195 constraints of type <varbound>
    147 constraints of type <setppc>
    346 constraints of type <and>
    687 constraints of type <linear>
    471 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.81

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.9s|     1 |     0 |     1 |     - | vbounds|   0 | 866 |1852 |2192 |   0 |  0 |   5 |   0 | 8.683520e+05 | 1.523712e+06 |  75.47%| unknown
  1.0s|     1 |     0 |  1446 |     - |    25M |   0 | 866 |1861 |2192 |   0 |  0 |  14 |   0 | 9.932800e+05 | 1.523712e+06 |  53.40%| unknown
L 1.1s|     1 |     0 |  1446 |     - |undercov|   0 | 866 |1864 |2192 |   0 |  0 |  17 |   0 | 9.932800e+05 | 1.409024e+06 |  41.86%| unknown
  1.1s|     1 |     0 |  1446 |     - |    25M |   0 | 866 |1864 |2192 |   0 |  0 |  17 |   0 | 9.932800e+05 | 1.409024e+06 |  41.86%| unknown
  1.1s|     1 |     0 |  1446 |     - |    25M |   0 | 866 |1864 |2192 |   0 |  0 |  17 |   0 | 9.932800e+05 | 1.409024e+06 |  41.86%| unknown
  2.0s|     1 |     0 |  2674 |     - |    28M |   0 | 866 |1864 |2279 |  87 |  1 |  17 |   0 | 9.951249e+05 | 1.409024e+06 |  41.59%| unknown
  2.0s|     1 |     0 |  2675 |     - |    28M |   0 | 866 |1872 |2279 |  87 |  1 |  25 |   0 | 9.951250e+05 | 1.409024e+06 |  41.59%| unknown
  2.8s|     1 |     0 |  3590 |     - |    30M |   0 | 866 |1872 |2347 | 155 |  2 |  25 |   0 | 1.002447e+06 | 1.409024e+06 |  40.56%| unknown
  2.8s|     1 |     0 |  3591 |     - |    30M |   0 | 866 |1872 |2344 | 155 |  2 |  25 |   0 | 1.002448e+06 | 1.409024e+06 |  40.56%| unknown
  3.7s|     1 |     0 |  4219 |     - |    31M |   0 | 866 |1872 |2397 | 208 |  3 |  25 |   0 | 1.032459e+06 | 1.409024e+06 |  36.47%| unknown
  3.8s|     1 |     0 |  4220 |     - |    31M |   0 | 866 |1874 |2394 | 208 |  3 |  27 |   0 | 1.032460e+06 | 1.409024e+06 |  36.47%| unknown
  4.7s|     1 |     0 |  4964 |     - |    31M |   0 | 866 |1874 |2448 | 262 |  4 |  27 |   0 | 1.040425e+06 | 1.409024e+06 |  35.43%| unknown
  4.7s|     1 |     0 |  4967 |     - |    31M |   0 | 866 |1874 |2447 | 262 |  4 |  27 |   0 | 1.040425e+06 | 1.409024e+06 |  35.43%| unknown
  8.2s|     1 |     0 | 19029 |     - |    43M |   0 | 866 |1874 |2492 | 307 |  5 |  27 |   0 | 1.041681e+06 | 1.409024e+06 |  35.26%| unknown
  8.2s|     1 |     0 | 19147 |     - |    43M |   0 | 866 |1874 |2491 | 307 |  5 |  27 |   0 | 1.041682e+06 | 1.409024e+06 |  35.26%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 11.9s|     1 |     0 | 33510 |     - |    46M |   0 | 866 |1874 |2571 | 387 |  6 |  27 |   0 | 1.041725e+06 | 1.409024e+06 |  35.26%| unknown
 14.6s|     1 |     0 | 47973 |     - |    46M |   0 | 866 |1875 |2570 | 387 |  6 |  28 |   0 | 1.041725e+06 | 1.409024e+06 |  35.26%| unknown
 27.1s|     1 |     0 | 95079 |     - |    48M |   0 | 866 |1875 |2690 | 507 |  7 |  28 |   0 | 1.043538e+06 | 1.409024e+06 |  35.02%| unknown
 27.1s|     1 |     0 | 95080 |     - |    48M |   0 | 866 |1875 |2676 | 507 |  7 |  28 |   0 | 1.043538e+06 | 1.409024e+06 |  35.02%| unknown
