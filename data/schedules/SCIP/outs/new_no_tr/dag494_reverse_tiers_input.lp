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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag494_reverse_tiers_input.lp>
============

original problem has 2486 variables (2450 bin, 36 int, 0 impl, 0 cont) and 6296 constraints

solve problem
=============

presolving:
(round 1, fast)       897 del vars, 1592 del conss, 0 add conss, 230 chg bounds, 545 chg sides, 1090 chg coeffs, 0 upgd conss, 0 impls, 1774 clqs
(round 2, fast)       897 del vars, 1642 del conss, 0 add conss, 247 chg bounds, 924 chg sides, 1601 chg coeffs, 0 upgd conss, 0 impls, 1774 clqs
(round 3, fast)       897 del vars, 1642 del conss, 0 add conss, 261 chg bounds, 1205 chg sides, 1975 chg coeffs, 0 upgd conss, 0 impls, 1774 clqs
(round 4, fast)       897 del vars, 1642 del conss, 0 add conss, 266 chg bounds, 1380 chg sides, 2172 chg coeffs, 0 upgd conss, 0 impls, 1774 clqs
(round 5, fast)       897 del vars, 1642 del conss, 0 add conss, 269 chg bounds, 1478 chg sides, 2275 chg coeffs, 0 upgd conss, 0 impls, 1774 clqs
(round 6, fast)       897 del vars, 1642 del conss, 0 add conss, 271 chg bounds, 1543 chg sides, 2340 chg coeffs, 0 upgd conss, 0 impls, 1774 clqs
(round 7, fast)       897 del vars, 1642 del conss, 0 add conss, 272 chg bounds, 1575 chg sides, 2372 chg coeffs, 0 upgd conss, 0 impls, 1774 clqs
   (0.1s) running MILP presolver
   (0.2s) MILP presolver (70 rounds): 178 aggregations, 470 fixings, 50 bound changes
(round 8, medium)     1545 del vars, 6296 del conss, 2783 add conss, 323 chg bounds, 1575 chg sides, 2372 chg coeffs, 0 upgd conss, 0 impls, 909 clqs
(round 9, fast)       1552 del vars, 6309 del conss, 2783 add conss, 323 chg bounds, 1597 chg sides, 2394 chg coeffs, 0 upgd conss, 0 impls, 1023 clqs
(round 10, exhaustive) 1552 del vars, 6313 del conss, 2783 add conss, 323 chg bounds, 1597 chg sides, 2394 chg coeffs, 0 upgd conss, 0 impls, 1023 clqs
(round 11, fast)       1554 del vars, 6317 del conss, 2783 add conss, 323 chg bounds, 1597 chg sides, 2394 chg coeffs, 0 upgd conss, 0 impls, 1019 clqs
(round 12, exhaustive) 1554 del vars, 6317 del conss, 2783 add conss, 323 chg bounds, 1597 chg sides, 2394 chg coeffs, 2067 upgd conss, 0 impls, 1019 clqs
(round 13, exhaustive) 1554 del vars, 7654 del conss, 3222 add conss, 323 chg bounds, 1597 chg sides, 2394 chg coeffs, 2067 upgd conss, 0 impls, 1019 clqs
   (0.5s) probing cycle finished: starting next cycle
(round 14, exhaustive) 1566 del vars, 7654 del conss, 3222 add conss, 333 chg bounds, 1597 chg sides, 2394 chg coeffs, 2067 upgd conss, 6753 impls, 4672 clqs
(round 15, fast)       1571 del vars, 7684 del conss, 3222 add conss, 333 chg bounds, 1663 chg sides, 2543 chg coeffs, 2067 upgd conss, 6753 impls, 4621 clqs
(round 16, medium)     1575 del vars, 7684 del conss, 3222 add conss, 333 chg bounds, 1663 chg sides, 2543 chg coeffs, 2067 upgd conss, 6758 impls, 4601 clqs
(round 17, fast)       1575 del vars, 7696 del conss, 3222 add conss, 333 chg bounds, 1663 chg sides, 2543 chg coeffs, 2067 upgd conss, 6758 impls, 4601 clqs
(round 18, exhaustive) 1575 del vars, 7704 del conss, 3230 add conss, 333 chg bounds, 1663 chg sides, 2543 chg coeffs, 2067 upgd conss, 6758 impls, 4601 clqs
(round 19, exhaustive) 1575 del vars, 7708 del conss, 3230 add conss, 333 chg bounds, 1663 chg sides, 2543 chg coeffs, 2067 upgd conss, 6758 impls, 4608 clqs
(round 20, exhaustive) 1575 del vars, 7708 del conss, 3230 add conss, 333 chg bounds, 1663 chg sides, 2543 chg coeffs, 2078 upgd conss, 6758 impls, 4608 clqs
   (0.8s) probing cycle finished: starting next cycle
   (0.8s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.8s) no symmetry present (symcode time: 0.00)
presolving (21 rounds: 21 fast, 10 medium, 8 exhaustive):
 1575 deleted vars, 7708 deleted constraints, 3230 added constraints, 333 tightened bounds, 0 added holes, 1663 changed sides, 2543 changed coefficients
 7993 implications, 4978 cliques
presolved problem has 911 variables (876 bin, 35 int, 0 impl, 0 cont) and 1818 constraints
    185 constraints of type <varbound>
    121 constraints of type <setppc>
    425 constraints of type <and>
    669 constraints of type <linear>
    418 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.78

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.8s|     1 |     0 |     0 |     - |shiftand|   0 | 911 |1837 |2243 |   0 |  0 |  18 |   0 | 7.864320e+05 | 1.310720e+06 |  66.67%| unknown
  1.2s|     1 |     0 |  2247 |     - |    26M |   0 | 911 |1837 |2243 |   0 |  0 |  18 |   0 | 8.765440e+05 | 1.310720e+06 |  49.53%| unknown
  1.2s|     1 |     0 |  2247 |     - |    26M |   0 | 911 |1867 |2243 |   0 |  0 |  48 |   0 | 8.765440e+05 | 1.310720e+06 |  49.53%| unknown
