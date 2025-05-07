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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag203_down_left_input.lp>
============

original problem has 2629 variables (2592 bin, 37 int, 0 impl, 0 cont) and 6753 constraints

solve problem
=============

presolving:
(round 1, fast)       945 del vars, 1690 del conss, 0 add conss, 245 chg bounds, 576 chg sides, 1152 chg coeffs, 0 upgd conss, 0 impls, 1805 clqs
(round 2, fast)       945 del vars, 1738 del conss, 0 add conss, 272 chg bounds, 938 chg sides, 1891 chg coeffs, 0 upgd conss, 0 impls, 1805 clqs
(round 3, fast)       945 del vars, 1738 del conss, 0 add conss, 291 chg bounds, 1173 chg sides, 2466 chg coeffs, 0 upgd conss, 0 impls, 1805 clqs
(round 4, fast)       945 del vars, 1738 del conss, 0 add conss, 299 chg bounds, 1314 chg sides, 2825 chg coeffs, 0 upgd conss, 0 impls, 1805 clqs
(round 5, fast)       945 del vars, 1738 del conss, 0 add conss, 304 chg bounds, 1410 chg sides, 3006 chg coeffs, 0 upgd conss, 0 impls, 1805 clqs
(round 6, fast)       945 del vars, 1738 del conss, 0 add conss, 305 chg bounds, 1416 chg sides, 3097 chg coeffs, 0 upgd conss, 0 impls, 1805 clqs
   (0.1s) running MILP presolver
   (0.3s) MILP presolver (61 rounds): 233 aggregations, 617 fixings, 55 bound changes
(round 7, medium)     1795 del vars, 6753 del conss, 2506 add conss, 360 chg bounds, 1416 chg sides, 3108 chg coeffs, 0 upgd conss, 0 impls, 737 clqs
(round 8, fast)       1796 del vars, 6754 del conss, 2506 add conss, 360 chg bounds, 1463 chg sides, 3155 chg coeffs, 0 upgd conss, 0 impls, 828 clqs
(round 9, exhaustive) 1796 del vars, 6756 del conss, 2506 add conss, 360 chg bounds, 1463 chg sides, 3155 chg coeffs, 1848 upgd conss, 0 impls, 828 clqs
(round 10, exhaustive) 1796 del vars, 7799 del conss, 2853 add conss, 360 chg bounds, 1463 chg sides, 3155 chg coeffs, 1848 upgd conss, 0 impls, 828 clqs
   (0.7s) probing cycle finished: starting next cycle
(round 11, exhaustive) 1812 del vars, 7799 del conss, 2853 add conss, 379 chg bounds, 1463 chg sides, 3155 chg coeffs, 1848 upgd conss, 9590 impls, 12813 clqs
(round 12, fast)       1820 del vars, 7854 del conss, 2853 add conss, 379 chg bounds, 1573 chg sides, 3369 chg coeffs, 1848 upgd conss, 9602 impls, 12704 clqs
(round 13, medium)     1832 del vars, 7854 del conss, 2853 add conss, 379 chg bounds, 1573 chg sides, 3369 chg coeffs, 1848 upgd conss, 9611 impls, 12565 clqs
(round 14, fast)       1832 del vars, 7899 del conss, 2853 add conss, 379 chg bounds, 1573 chg sides, 3369 chg coeffs, 1848 upgd conss, 9611 impls, 12565 clqs
(round 15, exhaustive) 1832 del vars, 7909 del conss, 2863 add conss, 379 chg bounds, 1573 chg sides, 3369 chg coeffs, 1848 upgd conss, 9611 impls, 12565 clqs
(round 16, exhaustive) 1832 del vars, 7912 del conss, 2863 add conss, 379 chg bounds, 1573 chg sides, 3369 chg coeffs, 1848 upgd conss, 9611 impls, 12574 clqs
(round 17, exhaustive) 1832 del vars, 7912 del conss, 2863 add conss, 379 chg bounds, 1573 chg sides, 3369 chg coeffs, 1863 upgd conss, 9611 impls, 12574 clqs
   (1.1s) probing cycle finished: starting next cycle
   (1.1s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (1.1s) no symmetry present (symcode time: 0.00)
presolving (18 rounds: 18 fast, 9 medium, 7 exhaustive):
 1832 deleted vars, 7912 deleted constraints, 2863 added constraints, 379 tightened bounds, 0 added holes, 1573 changed sides, 3370 changed coefficients
 12264 implications, 14548 cliques
presolved problem has 797 variables (761 bin, 36 int, 0 impl, 0 cont) and 1704 constraints
    211 constraints of type <varbound>
    125 constraints of type <setppc>
    328 constraints of type <and>
    622 constraints of type <linear>
    418 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 1.06

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 1.1s|     1 |     0 |     1 |     - |  clique|   0 | 797 |1704 |2032 |   0 |  0 |   0 |   0 | 6.062080e+05 | 1.261568e+06 | 108.11%| unknown
p 1.1s|     1 |     0 |     1 |     - | vbounds|   0 | 797 |1706 |2032 |   0 |  0 |   2 |   0 | 6.062080e+05 | 1.245184e+06 | 105.41%| unknown
p 1.1s|     1 |     0 |     1 |     - | vbounds|   0 | 797 |1717 |2032 |   0 |  0 |  15 |   0 | 6.062080e+05 | 1.228800e+06 | 102.70%| unknown
  1.6s|     1 |     0 |  3785 |     - |    26M |   0 | 797 |1718 |2032 |   0 |  0 |  16 |   0 | 6.336758e+05 | 1.228800e+06 |  93.92%| unknown
L 1.6s|     1 |     0 |  3786 |     - |undercov|   0 | 797 |1727 |2032 |   0 |  0 |  25 |   0 | 6.336760e+05 | 1.064960e+06 |  68.06%| unknown
  1.7s|     1 |     0 |  3786 |     - |    26M |   0 | 797 |1727 |2032 |   0 |  0 |  25 |   0 | 6.336760e+05 | 1.064960e+06 |  68.06%| unknown
  1.7s|     1 |     0 |  3786 |     - |    26M |   0 | 797 |1727 |2032 |   0 |  0 |  25 |   0 | 6.336760e+05 | 1.064960e+06 |  68.06%| unknown
  1.7s|     1 |     0 |  3786 |     - |    26M |   0 | 797 |1727 |2026 |   0 |  0 |  25 |   0 | 6.336760e+05 | 1.064960e+06 |  68.06%| unknown
