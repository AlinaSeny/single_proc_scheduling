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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag384_up_right_input.lp>
============

original problem has 2486 variables (2450 bin, 36 int, 0 impl, 0 cont) and 6306 constraints

solve problem
=============

presolving:
(round 1, fast)       892 del vars, 1583 del conss, 0 add conss, 230 chg bounds, 545 chg sides, 1090 chg coeffs, 0 upgd conss, 0 impls, 1700 clqs
(round 2, fast)       892 del vars, 1628 del conss, 0 add conss, 249 chg bounds, 854 chg sides, 1651 chg coeffs, 0 upgd conss, 0 impls, 1700 clqs
(round 3, fast)       892 del vars, 1628 del conss, 0 add conss, 254 chg bounds, 1039 chg sides, 1963 chg coeffs, 0 upgd conss, 0 impls, 1700 clqs
(round 4, fast)       892 del vars, 1628 del conss, 0 add conss, 259 chg bounds, 1110 chg sides, 2097 chg coeffs, 0 upgd conss, 0 impls, 1700 clqs
(round 5, fast)       892 del vars, 1628 del conss, 0 add conss, 260 chg bounds, 1157 chg sides, 2185 chg coeffs, 0 upgd conss, 0 impls, 1700 clqs
   (0.1s) running MILP presolver
   (0.3s) MILP presolver (86 rounds): 297 aggregations, 524 fixings, 53 bound changes
(round 6, medium)     1713 del vars, 6306 del conss, 2336 add conss, 313 chg bounds, 1158 chg sides, 2193 chg coeffs, 0 upgd conss, 0 impls, 666 clqs
(round 7, fast)       1713 del vars, 6306 del conss, 2336 add conss, 313 chg bounds, 1177 chg sides, 2212 chg coeffs, 0 upgd conss, 0 impls, 714 clqs
(round 8, exhaustive) 1713 del vars, 6306 del conss, 2336 add conss, 313 chg bounds, 1177 chg sides, 2212 chg coeffs, 1692 upgd conss, 0 impls, 714 clqs
(round 9, exhaustive) 1713 del vars, 7146 del conss, 2616 add conss, 313 chg bounds, 1177 chg sides, 2212 chg coeffs, 1692 upgd conss, 0 impls, 714 clqs
   (0.6s) probing cycle finished: starting next cycle
(round 10, exhaustive) 1729 del vars, 7146 del conss, 2616 add conss, 325 chg bounds, 1177 chg sides, 2212 chg coeffs, 1692 upgd conss, 6427 impls, 5238 clqs
(round 11, fast)       1737 del vars, 7184 del conss, 2616 add conss, 325 chg bounds, 1256 chg sides, 2399 chg coeffs, 1692 upgd conss, 6430 impls, 5160 clqs
(round 12, medium)     1743 del vars, 7184 del conss, 2616 add conss, 325 chg bounds, 1256 chg sides, 2399 chg coeffs, 1692 upgd conss, 6431 impls, 5094 clqs
(round 13, fast)       1743 del vars, 7203 del conss, 2616 add conss, 325 chg bounds, 1256 chg sides, 2399 chg coeffs, 1692 upgd conss, 6431 impls, 5094 clqs
(round 14, exhaustive) 1743 del vars, 7215 del conss, 2628 add conss, 325 chg bounds, 1256 chg sides, 2399 chg coeffs, 1692 upgd conss, 6431 impls, 5094 clqs
(round 15, exhaustive) 1743 del vars, 7215 del conss, 2628 add conss, 325 chg bounds, 1256 chg sides, 2399 chg coeffs, 1704 upgd conss, 6431 impls, 5105 clqs
(round 16, exhaustive) 1744 del vars, 7215 del conss, 2628 add conss, 325 chg bounds, 1256 chg sides, 2399 chg coeffs, 1704 upgd conss, 6431 impls, 5105 clqs
   (0.8s) probing cycle finished: starting next cycle
   (0.8s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.8s) no symmetry present (symcode time: 0.00)
presolving (17 rounds: 17 fast, 9 medium, 7 exhaustive):
 1744 deleted vars, 7215 deleted constraints, 2628 added constraints, 325 tightened bounds, 0 added holes, 1256 changed sides, 2399 changed coefficients
 8233 implications, 5533 cliques
presolved problem has 743 variables (708 bin, 35 int, 0 impl, 0 cont) and 1719 constraints
    198 constraints of type <varbound>
    158 constraints of type <setppc>
    256 constraints of type <and>
    620 constraints of type <linear>
    487 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.74

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.8s|     1 |     0 |     0 |     - |shiftand|   0 | 743 |1735 |1975 |   0 |  0 |  15 |   0 | 9.338880e+05 | 1.556480e+06 |  66.67%| unknown
  1.0s|     1 |     0 |  1853 |     - |    24M |   0 | 743 |1735 |1975 |   0 |  0 |  15 |   0 | 1.034813e+06 | 1.556480e+06 |  50.41%| unknown
  1.1s|     1 |     0 |  1854 |     - |    24M |   0 | 743 |1735 |1975 |   0 |  0 |  15 |   0 | 1.034814e+06 | 1.556480e+06 |  50.41%| unknown
  1.9s|     1 |     0 |  2733 |     - |    27M |   0 | 743 |1735 |2049 |  74 |  1 |  15 |   0 | 1.048576e+06 | 1.556480e+06 |  48.44%| unknown
  1.9s|     1 |     0 |  2733 |     - |    27M |   0 | 743 |1736 |2049 |  74 |  1 |  16 |   0 | 1.048576e+06 | 1.556480e+06 |  48.44%| unknown
  2.7s|     1 |     0 |  4017 |     - |    28M |   0 | 743 |1736 |2109 | 134 |  2 |  16 |   0 | 1.071350e+06 | 1.556480e+06 |  45.28%| unknown
  2.7s|     1 |     0 |  4018 |     - |    28M |   0 | 743 |1736 |2109 | 134 |  2 |  16 |   0 | 1.071350e+06 | 1.556480e+06 |  45.28%| unknown
  6.2s|     1 |     0 | 23719 |     - |    29M |   0 | 743 |1736 |2166 | 191 |  3 |  16 |   0 | 1.072318e+06 | 1.556480e+06 |  45.15%| unknown
  6.2s|     1 |     0 | 23720 |     - |    29M |   0 | 743 |1736 |2161 | 191 |  3 |  16 |   0 | 1.072319e+06 | 1.556480e+06 |  45.15%| unknown
