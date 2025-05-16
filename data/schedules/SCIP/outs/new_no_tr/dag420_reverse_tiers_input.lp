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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag420_reverse_tiers_input.lp>
============

original problem has 2629 variables (2592 bin, 37 int, 0 impl, 0 cont) and 6695 constraints

solve problem
=============

presolving:
(round 1, fast)       946 del vars, 1698 del conss, 0 add conss, 247 chg bounds, 578 chg sides, 1156 chg coeffs, 0 upgd conss, 0 impls, 1812 clqs
(round 2, fast)       946 del vars, 1753 del conss, 0 add conss, 274 chg bounds, 1061 chg sides, 1892 chg coeffs, 0 upgd conss, 0 impls, 1812 clqs
(round 3, fast)       946 del vars, 1753 del conss, 0 add conss, 290 chg bounds, 1478 chg sides, 2433 chg coeffs, 0 upgd conss, 0 impls, 1812 clqs
(round 4, fast)       946 del vars, 1753 del conss, 0 add conss, 300 chg bounds, 1744 chg sides, 2748 chg coeffs, 0 upgd conss, 0 impls, 1812 clqs
(round 5, fast)       946 del vars, 1753 del conss, 0 add conss, 304 chg bounds, 1886 chg sides, 2900 chg coeffs, 0 upgd conss, 0 impls, 1812 clqs
(round 6, fast)       946 del vars, 1753 del conss, 0 add conss, 306 chg bounds, 1955 chg sides, 2969 chg coeffs, 0 upgd conss, 0 impls, 1812 clqs
(round 7, fast)       946 del vars, 1753 del conss, 0 add conss, 307 chg bounds, 1989 chg sides, 3003 chg coeffs, 0 upgd conss, 0 impls, 1812 clqs
   (0.1s) running MILP presolver
   (0.3s) MILP presolver (92 rounds): 305 aggregations, 609 fixings, 59 bound changes
(round 8, medium)     1860 del vars, 6695 del conss, 2282 add conss, 367 chg bounds, 1989 chg sides, 3003 chg coeffs, 0 upgd conss, 0 impls, 666 clqs
(round 9, fast)       1860 del vars, 6695 del conss, 2282 add conss, 367 chg bounds, 2018 chg sides, 3032 chg coeffs, 0 upgd conss, 0 impls, 759 clqs
(round 10, exhaustive) 1860 del vars, 6695 del conss, 2282 add conss, 367 chg bounds, 2018 chg sides, 3032 chg coeffs, 1650 upgd conss, 0 impls, 759 clqs
(round 11, exhaustive) 1860 del vars, 7658 del conss, 2598 add conss, 367 chg bounds, 2018 chg sides, 3032 chg coeffs, 1650 upgd conss, 0 impls, 759 clqs
   (0.6s) probing cycle finished: starting next cycle
(round 12, exhaustive) 1884 del vars, 7658 del conss, 2598 add conss, 377 chg bounds, 2018 chg sides, 3032 chg coeffs, 1650 upgd conss, 6661 impls, 6270 clqs
(round 13, fast)       1891 del vars, 7698 del conss, 2598 add conss, 377 chg bounds, 2107 chg sides, 3197 chg coeffs, 1650 upgd conss, 6664 impls, 6229 clqs
(round 14, medium)     1896 del vars, 7698 del conss, 2598 add conss, 377 chg bounds, 2107 chg sides, 3197 chg coeffs, 1650 upgd conss, 6664 impls, 6197 clqs
(round 15, fast)       1896 del vars, 7717 del conss, 2598 add conss, 377 chg bounds, 2107 chg sides, 3197 chg coeffs, 1650 upgd conss, 6664 impls, 6197 clqs
(round 16, exhaustive) 1896 del vars, 7727 del conss, 2608 add conss, 377 chg bounds, 2107 chg sides, 3197 chg coeffs, 1650 upgd conss, 6664 impls, 6197 clqs
(round 17, exhaustive) 1896 del vars, 7729 del conss, 2608 add conss, 377 chg bounds, 2107 chg sides, 3197 chg coeffs, 1650 upgd conss, 6664 impls, 6206 clqs
(round 18, exhaustive) 1896 del vars, 7729 del conss, 2608 add conss, 377 chg bounds, 2107 chg sides, 3197 chg coeffs, 1670 upgd conss, 6664 impls, 6206 clqs
   (0.9s) probing cycle finished: starting next cycle
   (0.9s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.9s) no symmetry present (symcode time: 0.00)
presolving (19 rounds: 19 fast, 9 medium, 7 exhaustive):
 1896 deleted vars, 7729 deleted constraints, 2608 added constraints, 377 tightened bounds, 0 added holes, 2107 changed sides, 3197 changed coefficients
 8276 implications, 7413 cliques
presolved problem has 733 variables (697 bin, 36 int, 0 impl, 0 cont) and 1572 constraints
    210 constraints of type <varbound>
    117 constraints of type <setppc>
    295 constraints of type <and>
    590 constraints of type <linear>
    360 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.79

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.9s|     1 |     0 |     0 |     - |   locks|   0 | 733 |1575 |1867 |   0 |  0 |   2 |   0 | 6.062080e+05 | 1.212416e+06 | 100.00%| unknown
p 0.9s|     1 |     0 |     0 |     - | vbounds|   0 | 733 |1584 |1867 |   0 |  0 |  12 |   0 | 6.062080e+05 | 1.163264e+06 |  91.89%| unknown
  1.1s|     1 |     0 |  2273 |     - |    25M |   0 | 733 |1584 |1867 |   0 |  0 |  12 |   0 | 6.893416e+05 | 1.163264e+06 |  68.75%| unknown
  1.2s|     1 |     0 |  2274 |     - |    25M |   0 | 733 |1588 |1867 |   0 |  0 |  16 |   0 | 6.893420e+05 | 1.163264e+06 |  68.75%| unknown
