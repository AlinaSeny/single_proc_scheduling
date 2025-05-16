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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag325_default_input.lp>
============

original problem has 2347 variables (2312 bin, 35 int, 0 impl, 0 cont) and 6007 constraints

solve problem
=============

presolving:
(round 1, fast)       853 del vars, 1525 del conss, 0 add conss, 230 chg bounds, 510 chg sides, 1020 chg coeffs, 0 upgd conss, 0 impls, 1562 clqs
(round 2, fast)       853 del vars, 1565 del conss, 0 add conss, 255 chg bounds, 839 chg sides, 1685 chg coeffs, 0 upgd conss, 0 impls, 1562 clqs
(round 3, fast)       853 del vars, 1565 del conss, 0 add conss, 267 chg bounds, 1069 chg sides, 2157 chg coeffs, 0 upgd conss, 0 impls, 1562 clqs
(round 4, fast)       853 del vars, 1565 del conss, 0 add conss, 273 chg bounds, 1139 chg sides, 2361 chg coeffs, 0 upgd conss, 0 impls, 1562 clqs
(round 5, fast)       853 del vars, 1565 del conss, 0 add conss, 275 chg bounds, 1147 chg sides, 2456 chg coeffs, 0 upgd conss, 0 impls, 1562 clqs
(round 6, fast)       853 del vars, 1565 del conss, 0 add conss, 276 chg bounds, 1156 chg sides, 2510 chg coeffs, 0 upgd conss, 0 impls, 1562 clqs
   (0.0s) running MILP presolver
   (0.2s) MILP presolver (86 rounds): 267 aggregations, 512 fixings, 54 bound changes
(round 7, medium)     1632 del vars, 6007 del conss, 2141 add conss, 331 chg bounds, 1158 chg sides, 2542 chg coeffs, 0 upgd conss, 0 impls, 613 clqs
(round 8, fast)       1632 del vars, 6007 del conss, 2141 add conss, 331 chg bounds, 1185 chg sides, 2569 chg coeffs, 0 upgd conss, 0 impls, 671 clqs
(round 9, exhaustive) 1632 del vars, 6008 del conss, 2141 add conss, 331 chg bounds, 1186 chg sides, 2569 chg coeffs, 0 upgd conss, 0 impls, 671 clqs
(round 10, exhaustive) 1632 del vars, 6008 del conss, 2141 add conss, 331 chg bounds, 1186 chg sides, 2569 chg coeffs, 1559 upgd conss, 0 impls, 671 clqs
(round 11, exhaustive) 1632 del vars, 6806 del conss, 2407 add conss, 331 chg bounds, 1186 chg sides, 2569 chg coeffs, 1559 upgd conss, 5 impls, 671 clqs
   (0.5s) probing cycle finished: starting next cycle
(round 12, exhaustive) 1653 del vars, 6806 del conss, 2407 add conss, 347 chg bounds, 1186 chg sides, 2569 chg coeffs, 1559 upgd conss, 6149 impls, 5446 clqs
(round 13, fast)       1665 del vars, 6856 del conss, 2407 add conss, 347 chg bounds, 1284 chg sides, 2763 chg coeffs, 1559 upgd conss, 6159 impls, 5194 clqs
(round 14, medium)     1668 del vars, 6856 del conss, 2407 add conss, 347 chg bounds, 1284 chg sides, 2763 chg coeffs, 1559 upgd conss, 6160 impls, 5134 clqs
(round 15, fast)       1668 del vars, 6865 del conss, 2407 add conss, 347 chg bounds, 1284 chg sides, 2763 chg coeffs, 1559 upgd conss, 6160 impls, 5134 clqs
(round 16, exhaustive) 1670 del vars, 6873 del conss, 2415 add conss, 347 chg bounds, 1284 chg sides, 2763 chg coeffs, 1559 upgd conss, 6162 impls, 5110 clqs
(round 17, exhaustive) 1670 del vars, 6875 del conss, 2417 add conss, 347 chg bounds, 1284 chg sides, 2763 chg coeffs, 1559 upgd conss, 6162 impls, 5117 clqs
(round 18, exhaustive) 1670 del vars, 6877 del conss, 2417 add conss, 347 chg bounds, 1284 chg sides, 2763 chg coeffs, 1559 upgd conss, 6162 impls, 5118 clqs
(round 19, exhaustive) 1670 del vars, 6877 del conss, 2417 add conss, 347 chg bounds, 1284 chg sides, 2763 chg coeffs, 1577 upgd conss, 6162 impls, 5118 clqs
   (0.7s) probing cycle finished: starting next cycle
   (0.7s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.7s) no symmetry present (symcode time: 0.00)
presolving (20 rounds: 20 fast, 11 medium, 9 exhaustive):
 1670 deleted vars, 6877 deleted constraints, 2417 added constraints, 347 tightened bounds, 0 added holes, 1284 changed sides, 2767 changed coefficients
 8363 implications, 6350 cliques
presolved problem has 677 variables (644 bin, 33 int, 0 impl, 0 cont) and 1547 constraints
    176 constraints of type <varbound>
    144 constraints of type <setppc>
    242 constraints of type <and>
    541 constraints of type <linear>
    444 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.71

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.7s|     1 |     0 |     0 |     - |  clique|   0 | 677 |1547 |1789 |   0 |  0 |   0 |   0 | 8.028160e+05 | 1.130496e+06 |  40.82%| unknown
p 0.8s|     1 |     0 |     0 |     - | vbounds|   0 | 677 |1557 |1789 |   0 |  0 |  12 |   0 | 8.028160e+05 | 1.114112e+06 |  38.78%| unknown
p 0.8s|     1 |     0 |     0 |     - | vbounds|   0 | 677 |1564 |1789 |   0 |  0 |  19 |   0 | 8.028160e+05 | 9.994240e+05 |  24.49%| unknown
  0.9s|     1 |     0 |  1518 |     - |    24M |   0 | 677 |1562 |1792 |   0 |  0 |  19 |   0 | 8.451413e+05 | 9.994240e+05 |  18.26%| unknown
L 1.0s|     1 |     0 |  1519 |     - |undercov|   0 | 677 |1562 |1786 |   0 |  0 |  19 |   0 | 8.451420e+05 | 9.666560e+05 |  14.38%| unknown
  1.0s|     1 |     0 |  1519 |     - |    24M |   0 | 677 |1562 |1786 |   0 |  0 |  19 |   0 | 8.451420e+05 | 9.666560e+05 |  14.38%| unknown
  1.0s|     1 |     0 |  1519 |     - |    24M |   0 | 677 |1562 |1786 |   0 |  0 |  19 |   0 | 8.451420e+05 | 9.666560e+05 |  14.38%| unknown
