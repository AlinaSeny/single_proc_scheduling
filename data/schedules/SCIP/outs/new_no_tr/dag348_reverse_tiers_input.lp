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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag348_reverse_tiers_input.lp>
============

original problem has 2629 variables (2592 bin, 37 int, 0 impl, 0 cont) and 6769 constraints

solve problem
=============

presolving:
(round 1, fast)       947 del vars, 1685 del conss, 0 add conss, 232 chg bounds, 575 chg sides, 1150 chg coeffs, 0 upgd conss, 0 impls, 1837 clqs
(round 2, fast)       947 del vars, 1732 del conss, 0 add conss, 244 chg bounds, 854 chg sides, 1601 chg coeffs, 0 upgd conss, 0 impls, 1837 clqs
(round 3, fast)       947 del vars, 1732 del conss, 0 add conss, 250 chg bounds, 1028 chg sides, 1834 chg coeffs, 0 upgd conss, 0 impls, 1837 clqs
(round 4, fast)       947 del vars, 1732 del conss, 0 add conss, 254 chg bounds, 1151 chg sides, 1978 chg coeffs, 0 upgd conss, 0 impls, 1837 clqs
(round 5, fast)       947 del vars, 1732 del conss, 0 add conss, 257 chg bounds, 1249 chg sides, 2083 chg coeffs, 0 upgd conss, 0 impls, 1837 clqs
(round 6, fast)       947 del vars, 1732 del conss, 0 add conss, 259 chg bounds, 1317 chg sides, 2152 chg coeffs, 0 upgd conss, 0 impls, 1837 clqs
(round 7, fast)       947 del vars, 1732 del conss, 0 add conss, 260 chg bounds, 1351 chg sides, 2186 chg coeffs, 0 upgd conss, 0 impls, 1837 clqs
   (0.1s) running MILP presolver
   (0.3s) MILP presolver (38 rounds): 219 aggregations, 518 fixings, 55 bound changes
(round 8, medium)     1684 del vars, 6769 del conss, 2805 add conss, 316 chg bounds, 1351 chg sides, 2186 chg coeffs, 0 upgd conss, 0 impls, 854 clqs
(round 9, fast)       1691 del vars, 6777 del conss, 2805 add conss, 316 chg bounds, 1387 chg sides, 2222 chg coeffs, 0 upgd conss, 0 impls, 967 clqs
(round 10, fast)       1691 del vars, 6783 del conss, 2805 add conss, 316 chg bounds, 1387 chg sides, 2222 chg coeffs, 0 upgd conss, 0 impls, 967 clqs
(round 11, exhaustive) 1691 del vars, 6786 del conss, 2805 add conss, 316 chg bounds, 1387 chg sides, 2222 chg coeffs, 0 upgd conss, 0 impls, 967 clqs
(round 12, exhaustive) 1691 del vars, 6786 del conss, 2805 add conss, 316 chg bounds, 1387 chg sides, 2222 chg coeffs, 2067 upgd conss, 0 impls, 967 clqs
(round 13, exhaustive) 1691 del vars, 8005 del conss, 3205 add conss, 316 chg bounds, 1387 chg sides, 2222 chg coeffs, 2067 upgd conss, 0 impls, 967 clqs
   (0.7s) probing cycle finished: starting next cycle
(round 14, exhaustive) 1715 del vars, 8005 del conss, 3205 add conss, 330 chg bounds, 1387 chg sides, 2222 chg coeffs, 2067 upgd conss, 6068 impls, 4359 clqs
(round 15, fast)       1716 del vars, 8050 del conss, 3205 add conss, 330 chg bounds, 1443 chg sides, 2412 chg coeffs, 2067 upgd conss, 6068 impls, 4359 clqs
(round 16, medium)     1724 del vars, 8050 del conss, 3205 add conss, 330 chg bounds, 1443 chg sides, 2412 chg coeffs, 2067 upgd conss, 6069 impls, 4325 clqs
(round 17, fast)       1724 del vars, 8071 del conss, 3205 add conss, 330 chg bounds, 1443 chg sides, 2412 chg coeffs, 2067 upgd conss, 6069 impls, 4325 clqs
(round 18, exhaustive) 1724 del vars, 8080 del conss, 3214 add conss, 330 chg bounds, 1443 chg sides, 2412 chg coeffs, 2067 upgd conss, 6069 impls, 4325 clqs
(round 19, exhaustive) 1724 del vars, 8083 del conss, 3214 add conss, 330 chg bounds, 1443 chg sides, 2412 chg coeffs, 2067 upgd conss, 6069 impls, 4333 clqs
(round 20, exhaustive) 1724 del vars, 8083 del conss, 3214 add conss, 330 chg bounds, 1443 chg sides, 2412 chg coeffs, 2077 upgd conss, 6069 impls, 4333 clqs
   (1.0s) probing cycle finished: starting next cycle
   (1.0s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (1.0s) no symmetry present (symcode time: 0.00)
presolving (21 rounds: 21 fast, 10 medium, 8 exhaustive):
 1724 deleted vars, 8083 deleted constraints, 3214 added constraints, 333 tightened bounds, 0 added holes, 1443 changed sides, 2418 changed coefficients
 6997 implications, 4669 cliques
presolved problem has 905 variables (869 bin, 36 int, 0 impl, 0 cont) and 1897 constraints
    189 constraints of type <varbound>
    145 constraints of type <setppc>
    379 constraints of type <and>
    696 constraints of type <linear>
    488 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.88

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 1.0s|     1 |     0 |     0 |     - | vbounds|   0 | 905 |1906 |2275 |   0 |  0 |   9 |   0 | 6.553600e+05 | 1.343488e+06 | 105.00%| unknown
  1.6s|     1 |     0 |  5509 |     - |    26M |   0 | 905 |1906 |2275 |   0 |  0 |   9 |   0 | 7.785225e+05 | 1.343488e+06 |  72.57%| unknown
L 1.7s|     1 |     0 |  5510 |     - |undercov|   0 | 905 |1912 |2275 |   0 |  0 |  15 |   0 | 7.785230e+05 | 1.179648e+06 |  51.52%| unknown
  1.7s|     1 |     0 |  5510 |     - |    26M |   0 | 905 |1912 |2275 |   0 |  0 |  15 |   0 | 7.785230e+05 | 1.179648e+06 |  51.52%| unknown
  1.7s|     1 |     0 |  5510 |     - |    26M |   0 | 905 |1912 |2275 |   0 |  0 |  15 |   0 | 7.785230e+05 | 1.179648e+06 |  51.52%| unknown
* 2.7s|     1 |     0 |  5510 |     - |    LP  |   0 | 905 |1912 |2275 |   0 |  0 |  15 |   0 | 7.785230e+05 | 1.163264e+06 |  49.42%| unknown
  3.0s|     1 |     0 |  8152 |     - |    37M |   0 | 905 |1924 |2388 | 113 |  1 |  15 |   0 | 8.110080e+05 | 1.163264e+06 |  43.43%| unknown
  3.0s|     1 |     0 |  8152 |     - |    37M |   0 | 905 |1924 |2387 | 113 |  1 |  15 |   0 | 8.110080e+05 | 1.163264e+06 |  43.43%| unknown
  4.0s|     1 |     0 |  8864 |     - |    39M |   0 | 905 |1924 |2491 | 217 |  2 |  15 |   0 | 8.110080e+05 | 1.163264e+06 |  43.43%| unknown
