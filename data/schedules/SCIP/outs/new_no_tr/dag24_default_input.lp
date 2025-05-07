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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag24_default_input.lp>
============

original problem has 2212 variables (2178 bin, 34 int, 0 impl, 0 cont) and 5571 constraints

solve problem
=============

presolving:
(round 1, fast)       820 del vars, 1450 del conss, 0 add conss, 230 chg bounds, 481 chg sides, 962 chg coeffs, 0 upgd conss, 0 impls, 1532 clqs
(round 2, fast)       820 del vars, 1505 del conss, 0 add conss, 242 chg bounds, 703 chg sides, 1430 chg coeffs, 0 upgd conss, 0 impls, 1532 clqs
(round 3, fast)       820 del vars, 1505 del conss, 0 add conss, 247 chg bounds, 805 chg sides, 1661 chg coeffs, 0 upgd conss, 0 impls, 1532 clqs
(round 4, fast)       820 del vars, 1505 del conss, 0 add conss, 248 chg bounds, 850 chg sides, 1746 chg coeffs, 0 upgd conss, 0 impls, 1532 clqs
   (0.0s) running MILP presolver
   (0.2s) MILP presolver (55 rounds): 211 aggregations, 531 fixings, 46 bound changes
(round 5, medium)     1562 del vars, 5571 del conss, 1922 add conss, 294 chg bounds, 850 chg sides, 1749 chg coeffs, 0 upgd conss, 0 impls, 559 clqs
(round 6, fast)       1562 del vars, 5571 del conss, 1922 add conss, 294 chg bounds, 864 chg sides, 1763 chg coeffs, 0 upgd conss, 0 impls, 629 clqs
(round 7, exhaustive) 1562 del vars, 5571 del conss, 1922 add conss, 294 chg bounds, 864 chg sides, 1763 chg coeffs, 1357 upgd conss, 0 impls, 629 clqs
(round 8, exhaustive) 1562 del vars, 6366 del conss, 2181 add conss, 294 chg bounds, 864 chg sides, 1763 chg coeffs, 1357 upgd conss, 0 impls, 629 clqs
(round 9, exhaustive) 1587 del vars, 6366 del conss, 2181 add conss, 309 chg bounds, 864 chg sides, 1763 chg coeffs, 1357 upgd conss, 5611 impls, 4182 clqs
(round 10, fast)       1590 del vars, 6418 del conss, 2181 add conss, 310 chg bounds, 939 chg sides, 1927 chg coeffs, 1357 upgd conss, 5613 impls, 4184 clqs
(round 11, fast)       1590 del vars, 6419 del conss, 2181 add conss, 310 chg bounds, 946 chg sides, 1936 chg coeffs, 1357 upgd conss, 5613 impls, 4184 clqs
(round 12, medium)     1596 del vars, 6434 del conss, 2181 add conss, 310 chg bounds, 946 chg sides, 1936 chg coeffs, 1357 upgd conss, 5614 impls, 4111 clqs
(round 13, fast)       1596 del vars, 6447 del conss, 2181 add conss, 310 chg bounds, 946 chg sides, 1936 chg coeffs, 1357 upgd conss, 5614 impls, 4111 clqs
(round 14, exhaustive) 1596 del vars, 6449 del conss, 2183 add conss, 310 chg bounds, 946 chg sides, 1936 chg coeffs, 1357 upgd conss, 5614 impls, 4111 clqs
(round 15, exhaustive) 1596 del vars, 6453 del conss, 2183 add conss, 310 chg bounds, 946 chg sides, 1936 chg coeffs, 1357 upgd conss, 5614 impls, 4112 clqs
(round 16, exhaustive) 1596 del vars, 6453 del conss, 2183 add conss, 310 chg bounds, 946 chg sides, 1936 chg coeffs, 1378 upgd conss, 5614 impls, 4112 clqs
   (0.4s) probing cycle finished: starting next cycle
(round 17, exhaustive) 1603 del vars, 6453 del conss, 2183 add conss, 312 chg bounds, 946 chg sides, 1936 chg coeffs, 1378 upgd conss, 7293 impls, 4633 clqs
(round 18, fast)       1603 del vars, 6463 del conss, 2183 add conss, 312 chg bounds, 958 chg sides, 1962 chg coeffs, 1378 upgd conss, 7293 impls, 4633 clqs
(round 19, exhaustive) 1603 del vars, 6477 del conss, 2197 add conss, 312 chg bounds, 958 chg sides, 1962 chg coeffs, 1378 upgd conss, 7293 impls, 4633 clqs
(round 20, exhaustive) 1603 del vars, 6478 del conss, 2197 add conss, 312 chg bounds, 958 chg sides, 1962 chg coeffs, 1380 upgd conss, 7293 impls, 4647 clqs
   (0.6s) probing cycle finished: starting next cycle
   (0.6s) probing: 243/576 (42.2%) - 23 fixings, 9 aggregations, 12434 implications, 17 bound changes
   (0.6s) probing aborted: 50/50 successive totally useless probings
   (0.6s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.6s) no symmetry present (symcode time: 0.00)
presolving (21 rounds: 21 fast, 12 medium, 10 exhaustive):
 1603 deleted vars, 6478 deleted constraints, 2197 added constraints, 312 tightened bounds, 0 added holes, 958 changed sides, 1962 changed coefficients
 7345 implications, 4716 cliques
presolved problem has 609 variables (576 bin, 33 int, 0 impl, 0 cont) and 1290 constraints
    173 constraints of type <varbound>
     96 constraints of type <setppc>
    233 constraints of type <and>
    512 constraints of type <linear>
    276 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.62

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.7s|     1 |     0 |     0 |     - |  clique|   0 | 609 |1290 |1523 |   0 |  0 |   0 |   0 | 8.519680e+05 | 2.129920e+06 | 150.00%| unknown
p 0.7s|     1 |     0 |     0 |     - |   locks|   0 | 609 |1290 |1523 |   0 |  0 |   0 |   0 | 8.519680e+05 | 1.163264e+06 |  36.54%| unknown
  0.8s|     1 |     0 |  1825 |     - |    23M |   0 | 609 |1306 |1523 |   0 |  0 |  16 |   0 | 8.715508e+05 | 1.163264e+06 |  33.47%| unknown
  0.9s|     1 |     0 |  1826 |     - |    23M |   0 | 609 |1318 |1523 |   0 |  0 |  28 |   0 | 8.715510e+05 | 1.163264e+06 |  33.47%| unknown
  0.9s|     1 |     0 |  1827 |     - |    23M |   0 | 609 |1320 |1522 |   0 |  0 |  30 |   0 | 8.715510e+05 | 1.163264e+06 |  33.47%| unknown
