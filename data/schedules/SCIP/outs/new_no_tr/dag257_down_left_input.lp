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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag257_down_left_input.lp>
============

original problem has 1954 variables (1922 bin, 32 int, 0 impl, 0 cont) and 4902 constraints

solve problem
=============

presolving:
(round 1, fast)       733 del vars, 1282 del conss, 0 add conss, 210 chg bounds, 421 chg sides, 842 chg coeffs, 0 upgd conss, 0 impls, 1306 clqs
(round 2, fast)       733 del vars, 1328 del conss, 0 add conss, 220 chg bounds, 587 chg sides, 1214 chg coeffs, 0 upgd conss, 0 impls, 1306 clqs
(round 3, fast)       733 del vars, 1328 del conss, 0 add conss, 231 chg bounds, 719 chg sides, 1480 chg coeffs, 0 upgd conss, 0 impls, 1306 clqs
(round 4, fast)       733 del vars, 1328 del conss, 0 add conss, 231 chg bounds, 740 chg sides, 1572 chg coeffs, 0 upgd conss, 0 impls, 1306 clqs
   (0.0s) running MILP presolver
   (0.1s) MILP presolver (48 rounds): 155 aggregations, 380 fixings, 43 bound changes
(round 5, medium)     1268 del vars, 4902 del conss, 2009 add conss, 275 chg bounds, 740 chg sides, 1572 chg coeffs, 0 upgd conss, 0 impls, 609 clqs
(round 6, fast)       1268 del vars, 4902 del conss, 2009 add conss, 275 chg bounds, 773 chg sides, 1605 chg coeffs, 0 upgd conss, 0 impls, 673 clqs
(round 7, exhaustive) 1268 del vars, 4902 del conss, 2009 add conss, 275 chg bounds, 773 chg sides, 1605 chg coeffs, 1453 upgd conss, 0 impls, 673 clqs
(round 8, exhaustive) 1268 del vars, 5715 del conss, 2278 add conss, 275 chg bounds, 773 chg sides, 1605 chg coeffs, 1453 upgd conss, 0 impls, 673 clqs
(round 9, exhaustive) 1293 del vars, 5715 del conss, 2278 add conss, 297 chg bounds, 773 chg sides, 1605 chg coeffs, 1453 upgd conss, 1625 impls, 1187 clqs
(round 10, fast)       1297 del vars, 5764 del conss, 2278 add conss, 297 chg bounds, 879 chg sides, 1842 chg coeffs, 1453 upgd conss, 1625 impls, 1186 clqs
(round 11, exhaustive) 1297 del vars, 5771 del conss, 2285 add conss, 297 chg bounds, 879 chg sides, 1842 chg coeffs, 1453 upgd conss, 1625 impls, 1186 clqs
(round 12, exhaustive) 1297 del vars, 5775 del conss, 2285 add conss, 297 chg bounds, 879 chg sides, 1842 chg coeffs, 1453 upgd conss, 1625 impls, 1192 clqs
(round 13, exhaustive) 1297 del vars, 5775 del conss, 2285 add conss, 297 chg bounds, 879 chg sides, 1842 chg coeffs, 1468 upgd conss, 1625 impls, 1192 clqs
(round 14, exhaustive) 1322 del vars, 5775 del conss, 2285 add conss, 319 chg bounds, 879 chg sides, 1842 chg coeffs, 1468 upgd conss, 5195 impls, 2824 clqs
(round 15, fast)       1332 del vars, 5860 del conss, 2285 add conss, 320 chg bounds, 1007 chg sides, 2090 chg coeffs, 1468 upgd conss, 5204 impls, 2750 clqs
(round 16, medium)     1339 del vars, 5860 del conss, 2285 add conss, 320 chg bounds, 1008 chg sides, 2091 chg coeffs, 1468 upgd conss, 5214 impls, 2707 clqs
(round 17, fast)       1339 del vars, 5882 del conss, 2285 add conss, 320 chg bounds, 1008 chg sides, 2091 chg coeffs, 1468 upgd conss, 5214 impls, 2707 clqs
(round 18, exhaustive) 1339 del vars, 5888 del conss, 2291 add conss, 320 chg bounds, 1008 chg sides, 2091 chg coeffs, 1468 upgd conss, 5214 impls, 2707 clqs
(round 19, exhaustive) 1339 del vars, 5890 del conss, 2291 add conss, 320 chg bounds, 1008 chg sides, 2091 chg coeffs, 1468 upgd conss, 5214 impls, 2713 clqs
(round 20, exhaustive) 1339 del vars, 5890 del conss, 2291 add conss, 320 chg bounds, 1008 chg sides, 2091 chg coeffs, 1486 upgd conss, 5214 impls, 2713 clqs
   (0.5s) probing cycle finished: starting next cycle
(round 21, exhaustive) 1343 del vars, 5890 del conss, 2291 add conss, 322 chg bounds, 1008 chg sides, 2091 chg coeffs, 1486 upgd conss, 6867 impls, 3912 clqs
(round 22, fast)       1343 del vars, 5896 del conss, 2291 add conss, 322 chg bounds, 1018 chg sides, 2112 chg coeffs, 1486 upgd conss, 6867 impls, 3912 clqs
(round 23, exhaustive) 1344 del vars, 5901 del conss, 2296 add conss, 322 chg bounds, 1018 chg sides, 2112 chg coeffs, 1486 upgd conss, 6867 impls, 3900 clqs
(round 24, exhaustive) 1344 del vars, 5902 del conss, 2297 add conss, 322 chg bounds, 1018 chg sides, 2112 chg coeffs, 1486 upgd conss, 6867 impls, 3905 clqs
(round 25, exhaustive) 1344 del vars, 5903 del conss, 2297 add conss, 322 chg bounds, 1018 chg sides, 2112 chg coeffs, 1487 upgd conss, 6867 impls, 3906 clqs
   (0.7s) probing cycle finished: starting next cycle
