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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag376_up_right_input.lp>
============

original problem has 2486 variables (2450 bin, 36 int, 0 impl, 0 cont) and 6325 constraints

solve problem
=============

presolving:
(round 1, fast)       899 del vars, 1597 del conss, 0 add conss, 232 chg bounds, 544 chg sides, 1088 chg coeffs, 0 upgd conss, 0 impls, 1722 clqs
(round 2, fast)       899 del vars, 1646 del conss, 0 add conss, 251 chg bounds, 807 chg sides, 1668 chg coeffs, 0 upgd conss, 0 impls, 1722 clqs
(round 3, fast)       899 del vars, 1646 del conss, 0 add conss, 256 chg bounds, 938 chg sides, 1979 chg coeffs, 0 upgd conss, 0 impls, 1722 clqs
(round 4, fast)       899 del vars, 1646 del conss, 0 add conss, 258 chg bounds, 986 chg sides, 2084 chg coeffs, 0 upgd conss, 0 impls, 1722 clqs
(round 5, fast)       899 del vars, 1646 del conss, 0 add conss, 258 chg bounds, 994 chg sides, 2102 chg coeffs, 0 upgd conss, 0 impls, 1722 clqs
   (0.1s) running MILP presolver
   (0.2s) MILP presolver (49 rounds): 225 aggregations, 584 fixings, 54 bound changes
(round 6, medium)     1708 del vars, 6325 del conss, 2326 add conss, 313 chg bounds, 994 chg sides, 2102 chg coeffs, 0 upgd conss, 0 impls, 711 clqs
(round 7, fast)       1708 del vars, 6325 del conss, 2326 add conss, 313 chg bounds, 1014 chg sides, 2122 chg coeffs, 0 upgd conss, 0 impls, 762 clqs
(round 8, exhaustive) 1708 del vars, 6325 del conss, 2326 add conss, 313 chg bounds, 1014 chg sides, 2122 chg coeffs, 1681 upgd conss, 0 impls, 762 clqs
(round 9, exhaustive) 1708 del vars, 7281 del conss, 2642 add conss, 313 chg bounds, 1014 chg sides, 2122 chg coeffs, 1681 upgd conss, 0 impls, 762 clqs
   (0.5s) probing cycle finished: starting next cycle
(round 10, exhaustive) 1714 del vars, 7281 del conss, 2642 add conss, 320 chg bounds, 1014 chg sides, 2122 chg coeffs, 1681 upgd conss, 6294 impls, 3664 clqs
(round 11, fast)       1715 del vars, 7302 del conss, 2642 add conss, 320 chg bounds, 1067 chg sides, 2225 chg coeffs, 1681 upgd conss, 6294 impls, 3664 clqs
(round 12, medium)     1717 del vars, 7302 del conss, 2642 add conss, 320 chg bounds, 1067 chg sides, 2225 chg coeffs, 1681 upgd conss, 6294 impls, 3653 clqs
(round 13, fast)       1717 del vars, 7310 del conss, 2642 add conss, 320 chg bounds, 1067 chg sides, 2225 chg coeffs, 1681 upgd conss, 6294 impls, 3653 clqs
(round 14, exhaustive) 1717 del vars, 7318 del conss, 2650 add conss, 320 chg bounds, 1067 chg sides, 2225 chg coeffs, 1681 upgd conss, 6294 impls, 3653 clqs
(round 15, exhaustive) 1717 del vars, 7320 del conss, 2650 add conss, 320 chg bounds, 1067 chg sides, 2225 chg coeffs, 1681 upgd conss, 6294 impls, 3660 clqs
(round 16, exhaustive) 1717 del vars, 7320 del conss, 2650 add conss, 320 chg bounds, 1067 chg sides, 2225 chg coeffs, 1685 upgd conss, 6294 impls, 3660 clqs
   (0.7s) probing cycle finished: starting next cycle
   (0.7s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.7s) no symmetry present (symcode time: 0.00)
presolving (17 rounds: 17 fast, 9 medium, 7 exhaustive):
 1717 deleted vars, 7320 deleted constraints, 2650 added constraints, 320 tightened bounds, 0 added holes, 1067 changed sides, 2225 changed coefficients
 7203 implications, 3861 cliques
presolved problem has 769 variables (734 bin, 35 int, 0 impl, 0 cont) and 1655 constraints
    182 constraints of type <varbound>
    126 constraints of type <setppc>
    306 constraints of type <and>
    635 constraints of type <linear>
    406 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.68

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.7s|     1 |     0 |     0 |     - |  clique|   0 | 769 |1655 |1961 |   0 |  0 |   0 |   0 | 8.028160e+05 | 1.327104e+06 |  65.31%| unknown
p 0.7s|     1 |     0 |     0 |     - | vbounds|   0 | 769 |1657 |1961 |   0 |  0 |   4 |   0 | 8.028160e+05 | 1.261568e+06 |  57.14%| unknown
  0.9s|     1 |     0 |  1264 |     - |    24M |   0 | 769 |1665 |1961 |   0 |  0 |  12 |   0 | 8.519680e+05 | 1.261568e+06 |  48.08%| unknown
L 0.9s|     1 |     0 |  1264 |     - |undercov|   0 | 769 |1665 |1961 |   0 |  0 |  12 |   0 | 8.519680e+05 | 1.097728e+06 |  28.85%| unknown
  0.9s|     1 |     0 |  1264 |     - |    24M |   0 | 769 |1665 |1961 |   0 |  0 |  12 |   0 | 8.519680e+05 | 1.097728e+06 |  28.85%| unknown
  0.9s|     1 |     0 |  1264 |     - |    24M |   0 | 769 |1665 |1961 |   0 |  0 |  12 |   0 | 8.519680e+05 | 1.097728e+06 |  28.85%| unknown
  0.9s|     1 |     0 |  1264 |     - |    24M |   0 | 769 |1665 |1946 |   0 |  0 |  12 |   0 | 8.519680e+05 | 1.097728e+06 |  28.85%| unknown
