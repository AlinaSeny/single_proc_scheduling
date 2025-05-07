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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag203_default_input.lp>
============

original problem has 2629 variables (2592 bin, 37 int, 0 impl, 0 cont) and 6753 constraints

solve problem
=============

presolving:
(round 1, fast)       946 del vars, 1691 del conss, 0 add conss, 245 chg bounds, 576 chg sides, 1152 chg coeffs, 0 upgd conss, 0 impls, 1803 clqs
(round 2, fast)       946 del vars, 1740 del conss, 0 add conss, 272 chg bounds, 938 chg sides, 1891 chg coeffs, 0 upgd conss, 0 impls, 1803 clqs
(round 3, fast)       946 del vars, 1740 del conss, 0 add conss, 291 chg bounds, 1173 chg sides, 2466 chg coeffs, 0 upgd conss, 0 impls, 1803 clqs
(round 4, fast)       946 del vars, 1740 del conss, 0 add conss, 299 chg bounds, 1314 chg sides, 2825 chg coeffs, 0 upgd conss, 0 impls, 1803 clqs
(round 5, fast)       946 del vars, 1740 del conss, 0 add conss, 304 chg bounds, 1410 chg sides, 3006 chg coeffs, 0 upgd conss, 0 impls, 1803 clqs
(round 6, fast)       946 del vars, 1740 del conss, 0 add conss, 305 chg bounds, 1416 chg sides, 3097 chg coeffs, 0 upgd conss, 0 impls, 1803 clqs
   (0.1s) running MILP presolver
   (0.3s) MILP presolver (51 rounds): 154 aggregations, 499 fixings, 56 bound changes
(round 7, medium)     1599 del vars, 6753 del conss, 3128 add conss, 361 chg bounds, 1416 chg sides, 3108 chg coeffs, 0 upgd conss, 0 impls, 895 clqs
(round 8, fast)       1605 del vars, 6760 del conss, 3128 add conss, 361 chg bounds, 1458 chg sides, 3150 chg coeffs, 0 upgd conss, 0 impls, 1068 clqs
(round 9, fast)       1605 del vars, 6765 del conss, 3128 add conss, 361 chg bounds, 1458 chg sides, 3150 chg coeffs, 0 upgd conss, 0 impls, 1068 clqs
(round 10, exhaustive) 1605 del vars, 6772 del conss, 3128 add conss, 361 chg bounds, 1458 chg sides, 3150 chg coeffs, 0 upgd conss, 0 impls, 1068 clqs
(round 11, fast)       1609 del vars, 6780 del conss, 3128 add conss, 361 chg bounds, 1458 chg sides, 3150 chg coeffs, 0 upgd conss, 0 impls, 1060 clqs
(round 12, exhaustive) 1609 del vars, 6780 del conss, 3128 add conss, 361 chg bounds, 1458 chg sides, 3150 chg coeffs, 2292 upgd conss, 0 impls, 1060 clqs
(round 13, exhaustive) 1609 del vars, 8034 del conss, 3542 add conss, 361 chg bounds, 1458 chg sides, 3150 chg coeffs, 2292 upgd conss, 0 impls, 1060 clqs
(round 14, exhaustive) 1686 del vars, 8034 del conss, 3542 add conss, 379 chg bounds, 1458 chg sides, 3150 chg coeffs, 2292 upgd conss, 266 impls, 1191 clqs
(round 15, fast)       1733 del vars, 8291 del conss, 3542 add conss, 379 chg bounds, 1570 chg sides, 3423 chg coeffs, 2292 upgd conss, 266 impls, 1121 clqs
(round 16, medium)     1746 del vars, 8291 del conss, 3542 add conss, 379 chg bounds, 1570 chg sides, 3423 chg coeffs, 2292 upgd conss, 266 impls, 1090 clqs
(round 17, fast)       1746 del vars, 8325 del conss, 3542 add conss, 379 chg bounds, 1571 chg sides, 3424 chg coeffs, 2292 upgd conss, 266 impls, 1090 clqs
(round 18, exhaustive) 1746 del vars, 8328 del conss, 3545 add conss, 379 chg bounds, 1571 chg sides, 3424 chg coeffs, 2292 upgd conss, 266 impls, 1090 clqs
(round 19, exhaustive) 1746 del vars, 8331 del conss, 3545 add conss, 379 chg bounds, 1571 chg sides, 3424 chg coeffs, 2292 upgd conss, 266 impls, 1092 clqs
(round 20, exhaustive) 1746 del vars, 8331 del conss, 3545 add conss, 379 chg bounds, 1571 chg sides, 3424 chg coeffs, 2319 upgd conss, 266 impls, 1092 clqs
(round 21, exhaustive) 1771 del vars, 8331 del conss, 3545 add conss, 395 chg bounds, 1571 chg sides, 3424 chg coeffs, 2319 upgd conss, 1394 impls, 3014 clqs
(round 22, fast)       1783 del vars, 8412 del conss, 3545 add conss, 397 chg bounds, 1682 chg sides, 3643 chg coeffs, 2319 upgd conss, 1394 impls, 2991 clqs
(round 23, fast)       1783 del vars, 8412 del conss, 3545 add conss, 397 chg bounds, 1691 chg sides, 3653 chg coeffs, 2319 upgd conss, 1394 impls, 2991 clqs
(round 24, medium)     1791 del vars, 8412 del conss, 3545 add conss, 397 chg bounds, 1691 chg sides, 3653 chg coeffs, 2319 upgd conss, 1394 impls, 2940 clqs
(round 25, fast)       1791 del vars, 8435 del conss, 3545 add conss, 397 chg bounds, 1691 chg sides, 3653 chg coeffs, 2319 upgd conss, 1394 impls, 2941 clqs
(round 26, exhaustive) 1791 del vars, 8435 del conss, 3545 add conss, 397 chg bounds, 1691 chg sides, 3653 chg coeffs, 2331 upgd conss, 1394 impls, 2941 clqs
   (1.0s) probing cycle finished: starting next cycle
(round 27, exhaustive) 1816 del vars, 8435 del conss, 3545 add conss, 421 chg bounds, 1691 chg sides, 3653 chg coeffs, 2331 upgd conss, 10044 impls, 12900 clqs
(round 28, fast)       1821 del vars, 8513 del conss, 3545 add conss, 421 chg bounds, 1832 chg sides, 3925 chg coeffs, 2331 upgd conss, 10045 impls, 12885 clqs
(round 29, medium)     1832 del vars, 8513 del conss, 3545 add conss, 421 chg bounds, 1832 chg sides, 3925 chg coeffs, 2331 upgd conss, 10057 impls, 12596 clqs
(round 30, fast)       1832 del vars, 8547 del conss, 3545 add conss, 421 chg bounds, 1832 chg sides, 3925 chg coeffs, 2331 upgd conss, 10057 impls, 12596 clqs
(round 31, exhaustive) 1832 del vars, 8554 del conss, 3552 add conss, 421 chg bounds, 1832 chg sides, 3925 chg coeffs, 2331 upgd conss, 10057 impls, 12596 clqs
(round 32, exhaustive) 1832 del vars, 8556 del conss, 3552 add conss, 421 chg bounds, 1832 chg sides, 3925 chg coeffs, 2331 upgd conss, 10057 impls, 12602 clqs
(round 33, exhaustive) 1832 del vars, 8556 del conss, 3552 add conss, 421 chg bounds, 1832 chg sides, 3925 chg coeffs, 2347 upgd conss, 10057 impls, 12602 clqs
   (1.3s) probing cycle finished: starting next cycle
   (1.4s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (1.4s) no symmetry present (symcode time: 0.00)
presolving (34 rounds: 34 fast, 18 medium, 14 exhaustive):
 1832 deleted vars, 8556 deleted constraints, 3552 added constraints, 421 tightened bounds, 0 added holes, 1832 changed sides, 3926 changed coefficients
 12501 implications, 14653 cliques
presolved problem has 797 variables (761 bin, 36 int, 0 impl, 0 cont) and 1730 constraints
    211 constraints of type <varbound>
    125 constraints of type <setppc>
    315 constraints of type <and>
    622 constraints of type <linear>
    457 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 1.26

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 1.4s|     1 |     0 |     1 |     - |  clique|   0 | 797 |1730 |2045 |   0 |  0 |   0 |   0 | 6.062080e+05 | 1.294336e+06 | 113.51%| unknown
  1.9s|     1 |     0 |  4438 |     - |    26M |   0 | 797 |1744 |2045 |   0 |  0 |  16 |   0 | 6.336846e+05 | 1.294336e+06 | 104.26%| unknown
L 2.0s|     1 |     0 |  4439 |     - |undercov|   0 | 797 |1746 |2045 |   0 |  0 |  18 |   0 | 6.336850e+05 | 1.081344e+06 |  70.64%| unknown
  2.0s|     1 |     0 |  4439 |     - |    26M |   0 | 797 |1746 |2045 |   0 |  0 |  18 |   0 | 6.336850e+05 | 1.081344e+06 |  70.64%| unknown
  2.0s|     1 |     0 |  4439 |     - |    26M |   0 | 797 |1746 |2045 |   0 |  0 |  18 |   0 | 6.336850e+05 | 1.081344e+06 |  70.64%| unknown
  2.0s|     1 |     0 |  4439 |     - |    26M |   0 | 797 |1746 |2039 |   0 |  0 |  18 |   0 | 6.336850e+05 | 1.081344e+06 |  70.64%| unknown
