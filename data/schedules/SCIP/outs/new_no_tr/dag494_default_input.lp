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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag494_default_input.lp>
============

original problem has 2486 variables (2450 bin, 36 int, 0 impl, 0 cont) and 6296 constraints

solve problem
=============

presolving:
(round 1, fast)       898 del vars, 1593 del conss, 0 add conss, 233 chg bounds, 545 chg sides, 1090 chg coeffs, 0 upgd conss, 0 impls, 1772 clqs
(round 2, fast)       898 del vars, 1644 del conss, 0 add conss, 250 chg bounds, 812 chg sides, 1681 chg coeffs, 0 upgd conss, 0 impls, 1772 clqs
(round 3, fast)       898 del vars, 1644 del conss, 0 add conss, 258 chg bounds, 932 chg sides, 2020 chg coeffs, 0 upgd conss, 0 impls, 1772 clqs
(round 4, fast)       898 del vars, 1644 del conss, 0 add conss, 263 chg bounds, 1046 chg sides, 2260 chg coeffs, 0 upgd conss, 0 impls, 1772 clqs
(round 5, fast)       898 del vars, 1644 del conss, 0 add conss, 268 chg bounds, 1175 chg sides, 2425 chg coeffs, 0 upgd conss, 0 impls, 1772 clqs
(round 6, fast)       898 del vars, 1644 del conss, 0 add conss, 269 chg bounds, 1209 chg sides, 2485 chg coeffs, 0 upgd conss, 0 impls, 1772 clqs
   (0.1s) running MILP presolver
   (0.2s) MILP presolver (66 rounds): 196 aggregations, 472 fixings, 51 bound changes
(round 7, medium)     1566 del vars, 6296 del conss, 2725 add conss, 320 chg bounds, 1211 chg sides, 2490 chg coeffs, 0 upgd conss, 0 impls, 898 clqs
(round 8, fast)       1566 del vars, 6296 del conss, 2725 add conss, 320 chg bounds, 1229 chg sides, 2508 chg coeffs, 0 upgd conss, 0 impls, 1003 clqs
(round 9, exhaustive) 1566 del vars, 6296 del conss, 2725 add conss, 320 chg bounds, 1229 chg sides, 2508 chg coeffs, 2037 upgd conss, 0 impls, 1003 clqs
(round 10, exhaustive) 1566 del vars, 7619 del conss, 3161 add conss, 320 chg bounds, 1229 chg sides, 2508 chg coeffs, 2037 upgd conss, 0 impls, 1003 clqs
   (0.6s) probing cycle finished: starting next cycle
(round 11, exhaustive) 1573 del vars, 7619 del conss, 3161 add conss, 325 chg bounds, 1229 chg sides, 2508 chg coeffs, 2037 upgd conss, 6685 impls, 4598 clqs
(round 12, fast)       1574 del vars, 7633 del conss, 3161 add conss, 325 chg bounds, 1288 chg sides, 2599 chg coeffs, 2037 upgd conss, 6686 impls, 4569 clqs
(round 13, medium)     1575 del vars, 7633 del conss, 3161 add conss, 325 chg bounds, 1288 chg sides, 2599 chg coeffs, 2037 upgd conss, 6686 impls, 4566 clqs
(round 14, fast)       1575 del vars, 7636 del conss, 3161 add conss, 325 chg bounds, 1288 chg sides, 2599 chg coeffs, 2037 upgd conss, 6686 impls, 4566 clqs
(round 15, exhaustive) 1575 del vars, 7644 del conss, 3169 add conss, 325 chg bounds, 1288 chg sides, 2599 chg coeffs, 2037 upgd conss, 6686 impls, 4566 clqs
(round 16, exhaustive) 1575 del vars, 7646 del conss, 3169 add conss, 325 chg bounds, 1288 chg sides, 2599 chg coeffs, 2037 upgd conss, 6686 impls, 4573 clqs
(round 17, exhaustive) 1575 del vars, 7646 del conss, 3169 add conss, 325 chg bounds, 1288 chg sides, 2599 chg coeffs, 2044 upgd conss, 6686 impls, 4573 clqs
   (0.8s) probing cycle finished: starting next cycle
   (0.8s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.8s) no symmetry present (symcode time: 0.00)
presolving (18 rounds: 18 fast, 9 medium, 7 exhaustive):
 1575 deleted vars, 7646 deleted constraints, 3169 added constraints, 325 tightened bounds, 0 added holes, 1288 changed sides, 2599 changed coefficients
 7838 implications, 5054 cliques
presolved problem has 911 variables (876 bin, 35 int, 0 impl, 0 cont) and 1819 constraints
    185 constraints of type <varbound>
    121 constraints of type <setppc>
    427 constraints of type <and>
    672 constraints of type <linear>
    414 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.77

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.8s|     1 |     0 |     0 |     - |shiftand|   0 | 911 |1832 |2246 |   0 |  0 |  12 |   0 | 7.864320e+05 | 1.032192e+06 |  31.25%| unknown
  1.0s|     1 |     0 |  1451 |     - |    26M |   0 | 911 |1820 |2250 |   0 |  0 |  12 |   0 | 8.765440e+05 | 1.032192e+06 |  17.76%| unknown
L 1.2s|     1 |     0 |  1603 |     - |undercov|   0 | 911 |1824 |2229 |   0 |  0 |  17 |   0 | 8.765440e+05 | 9.011200e+05 |   2.80%| unknown
  1.2s|     1 |     0 |  1603 |     - |    26M |   0 | 911 |1824 |2229 |   0 |  0 |  17 |   0 | 8.765440e+05 | 9.011200e+05 |   2.80%| unknown
  1.2s|     1 |     0 |  1603 |     - |    26M |   0 | 911 |1824 |2228 |   0 |  0 |  17 |   0 | 8.765440e+05 | 9.011200e+05 |   2.80%| unknown
  1.2s|     1 |     0 |  1603 |     - |    26M |   0 | 911 |1824 |2217 |   0 |  0 |  17 |   0 | 8.765440e+05 | 9.011200e+05 |   2.80%| unknown
